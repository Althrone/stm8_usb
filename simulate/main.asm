stm8/

	#include "mapping.inc"

	segment 'rom'
	
Tx_Bit0_0:
	rrc	(X)
	jrc	Tx_Bit0_1;不翻转电平		j2 nj1
	cpl	$500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp	Tx_Bit1_0;					2

Tx_Bit0_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit1_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit1_0;2

Tx_Bit1_0:
	rrc	(X)
	jrc	Tx_Bit1_1;不翻转电平		j2 nj1
	cpl	$500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp	Tx_Bit2_0;					2

Tx_Bit1_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit2_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit2_0;2

Tx_Bit2_0:
	rrc	(X)
	jrc	Tx_Bit2_1;不翻转电平		j2 nj1
	cpl	$500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp Tx_Bit3_0;					2

Tx_Bit2_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit3_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit3_0;2

Tx_Bit3_0:
	rrc	(X)
	jrc	Tx_Bit3_1;不翻转电平		j2 nj1
	cpl	$500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp Tx_Bit4_0;					2

Tx_Bit3_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit4_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit4_0;2

Tx_Bit4_0:
	rrc	(X)
	jrc	Tx_Bit4_1;不翻转电平		j2 nj1
	cpl	$500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	nop
	nop
	jp Tx_Bit5_0;

Tx_Bit4_1:
	dec	a;前一位的第10个周期
	nop
	nop
	jrne	Tx_Bit5_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit5_0;2

Tx_Bit5_0:
	rrc	(X)
	jrc	Tx_Bit5_1;不翻转电平		j2 nj1
	cpl	$500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	rrc	(X)
	jp Tx_Bit6_0;					2

Tx_Bit5_1:
	rrc	(X)	;10实际上是第六位的位移
	dec	a;前一位的第10个周期
	jrne	Tx_Bit6_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	A,#6;复位连续1计数			1
	nop
	nop
	push CC

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	pop CC
	nop
	jp Tx_Bit6_0;2

Tx_Bit6_0:
	jrc	Tx_Bit6_1;不翻转电平		j2 nj1 6/14
	ld	A,#6;复位连续1计数			1
	nop
	cpl	$500A;翻转输出				1
	jp	Tx_Bit7_0;					2
	
Tx_Bit6_1:
	dec	a;前一位的第8个周期
	nop
	jrne	Tx_Bit7_0;
	ld	A,#6;复位连续1计数			1
	nop
	nop
	nop
	nop
	nop
	cpl	$500A;实际上就是7_0
	jp Tx_Bit7_0;2

Tx_Bit7_0:
	rrc	(X)	;4/12
	incw	X;ptxbuf+1
	jrc	Tx_Bit7_1;不翻转电平		j2 nj1
	nop
	cpl	$500A;翻转输出				1
	ld	A,#6;复位连续1计数			1
	dec _tx_buf_size;长度-1
	jreq	Tx_Eop6
	jp	Tx_Bit0_0

Tx_Bit7_1:
	dec	a;9/17
	jreq Tx_7_1_Flip
	;不用翻转的情况
	dec _tx_buf_size;11
	jreq	Tx_Eop6;如果发完了，去结束流程
	jp	Tx_Bit0_0;没发完，继续

;处理电平反转
Tx_7_1_Flip:
	ld	A,#6;12
	nop
	nop
	nop
	nop
	cpl	$500A;翻转输出				1
	dec _tx_buf_size;长度-1
	jreq	Tx_Eop5;如果发完了，去结束流程
	nop
	jp	Tx_Bit0_0

;发送2bit time的se0
;发送1bit time的j
Tx_Eop5:
	nop
Tx_Eop6:
	nop
	nop
	nop
	clr	$500A;se0
	ldw Y,#3;2
NOP_delay1:
	decw Y
	jrne	NOP_delay1
	nop
	nop

	bset $500A,#6;pc6拉高，到这里差不多是2bit time
	nop
	nop
	nop
	ret	;返回到c函数，这里要四个cycle

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;main 实际上是_usb_tx
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

main.l
	; initialize SP
	ldw X,#stack_end
	ldw SP,X

	#ifdef RAM0	
	; clear RAM0
ram0_start.b EQU $ram0_segment_start
ram0_end.b EQU $ram0_segment_end
	ldw X,#ram0_start
clear_ram0.l
	clr (X)
	incw X
	cpw X,#ram0_end	
	jrule clear_ram0
	#endif

	#ifdef RAM1
	; clear RAM1
ram1_start.w EQU $ram1_segment_start
ram1_end.w EQU $ram1_segment_end	
	ldw X,#ram1_start
clear_ram1.l
	clr (X)
	incw X
	cpw X,#ram1_end	
	jrule clear_ram1
	#endif

	; clear stack
stack_start.w EQU $stack_segment_start
stack_end.w EQU $stack_segment_end
	ldw X,#stack_start
clear_stack.l
	clr (X)
	incw X
	cpw X,#stack_end	
	jrule clear_stack

infinite_loop.l
		segment 'ram0'
var1					ds.b 1
var2					ds.b 1
_tx_buf_size	ds.b 1;剩余发送长度
;由于mov类型的代码过大，所以连续1计数还是放在a中
;关于最后变量无法还原的情况，交由pop指令实现
;不要在每个翻转周期使用rcf，发送完成后每个字节显示为ff即正常
	segment 'rom'
	
	;变量赋值
	mov	var1,#$00;
	mov	var2,#$7F;

	mov _tx_buf_size,#2;要发多少个

	ld A,#6;立即数6

	ldw	X,#var1;发送数组地址放入x寄存器 2tick
	scf	;
	mov	$500A,#$40;port c的两个gpio引脚发送idle j 1tick

	call	Tx_Bit0_0;如果Tx_Bit0_0相对地址超过+-127，用call(4tick)不用jra
	
	jra	infinite_loop

	interrupt NonHandledInterrupt
NonHandledInterrupt.l
	iret

	segment 'vectit'
	dc.l {$82000000+main}									; reset
	dc.l {$82000000+NonHandledInterrupt}	; trap
	dc.l {$82000000+NonHandledInterrupt}	; irq0
	dc.l {$82000000+NonHandledInterrupt}	; irq1
	dc.l {$82000000+NonHandledInterrupt}	; irq2
	dc.l {$82000000+NonHandledInterrupt}	; irq3
	dc.l {$82000000+NonHandledInterrupt}	; irq4
	dc.l {$82000000+NonHandledInterrupt}	; irq5
	dc.l {$82000000+NonHandledInterrupt}	; irq6
	dc.l {$82000000+NonHandledInterrupt}	; irq7
	dc.l {$82000000+NonHandledInterrupt}	; irq8
	dc.l {$82000000+NonHandledInterrupt}	; irq9
	dc.l {$82000000+NonHandledInterrupt}	; irq10
	dc.l {$82000000+NonHandledInterrupt}	; irq11
	dc.l {$82000000+NonHandledInterrupt}	; irq12
	dc.l {$82000000+NonHandledInterrupt}	; irq13
	dc.l {$82000000+NonHandledInterrupt}	; irq14
	dc.l {$82000000+NonHandledInterrupt}	; irq15
	dc.l {$82000000+NonHandledInterrupt}	; irq16
	dc.l {$82000000+NonHandledInterrupt}	; irq17
	dc.l {$82000000+NonHandledInterrupt}	; irq18
	dc.l {$82000000+NonHandledInterrupt}	; irq19
	dc.l {$82000000+NonHandledInterrupt}	; irq20
	dc.l {$82000000+NonHandledInterrupt}	; irq21
	dc.l {$82000000+NonHandledInterrupt}	; irq22
	dc.l {$82000000+NonHandledInterrupt}	; irq23
	dc.l {$82000000+NonHandledInterrupt}	; irq24
	dc.l {$82000000+NonHandledInterrupt}	; irq25
	dc.l {$82000000+NonHandledInterrupt}	; irq26
	dc.l {$82000000+NonHandledInterrupt}	; irq27
	dc.l {$82000000+NonHandledInterrupt}	; irq28
	dc.l {$82000000+NonHandledInterrupt}	; irq29

	end
