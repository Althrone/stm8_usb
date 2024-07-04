//uint8_t usb_tx_buffer[12];//sync 1 pid 1 data 8 crc 2
//uint8_t usb_rx_buffer[12*8+16];//实际上sync是不放入buf的
uint8_t usb_rx_buffer[11*8+15];//最终长度
uint16_t usb_rx_index;

ldw X,#_usb_rx_buffer

Rx_Bit:
	ld	a,$500B;将idr加载到a
	and	a,#$C0;0x1100_0000
	jreq	Rx_End;如果两位都是0，就是se0，结束接收
	ld (X),A
	incw X
	jp	Rx_Bit

Rx_End:
	ldw _usb_rx_index,X
	ret


Rx_Bit0:
	ld	a,$500B
	and	a,#$C0;1
	jreq	Rx_End;如果两位都是0，就是se0，结束接收
	xor	a,PrevState
	jrne	Rx_Bit0_1
	bres	(x),#0
	nop
	ld	PrevState,a

Rx_Bit1:
	ld	a,$500B
	and	a,#$C0
	jreq	Rx_End;如果两位都是0，就是se0，结束接收，这个是为了extra bit加的

;触发中断的时候TIM就已经开始计数了，但是进入中断可能有延后，所以x加载这个地址，然后与计数器的值相加，如果x加完之后的值还在nop内，则从对应的nop开始继续运行，如果超过延迟的范围，则直接退出中断
_usb_rx:
	ldw		x, #L_Delay_Begin	;延迟函数起始地址
	addw	x, $525E			;加TIM1_CNTRH寄存器的值
	cpw		x, #L_Delay_End		;检查是否超过延迟函数结束地址
	jruge	L_Error				;超过可延迟的范围，退出中断
	jp		(x)					;跳到对应的nop

L_Error:
	iret	;退出中断

L_Delay_Begin://42个nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop

L_Delay_End:
	ldw		x,#_usb_rx_buffer	;接受缓存地址放入x
	ldw		y,#$500B			;PC IDR地址放入Y
	ld		a,#14				;应该是接受的计数值
	push	a
	ld		a,#$80				;1000 0000?不知道干嘛用的
	push	a					;此时sp存储的是0x80

	jp		Rx_Bit0