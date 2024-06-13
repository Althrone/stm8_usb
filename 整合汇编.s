;外部传入的变量符号和提供给外部的函数符号
xref    _usb_tx_count, _pusb_tx_buf
xdef    _usb_tx ;stvd提供给外部调用的符号，sdcc可能不同

Tx_Bit1_0:
	rrc	(x)
	jrc	Tx_Bit1_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp	Tx_Bit2_0

Tx_Bit2_0:
	rrc	(x)
	jrc	Tx_Bit2_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp	Tx_Bit3_0

Tx_Bit6_0:
	rrc	(x)
	jrc	Tx_Bit6_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	rrc	(x);提前做第七次位移
Tx_Bit7_0:
	jrc	Tx_Bit7_1;这个函数跳到不反转的 不跳就1 跳就2 
Tx_Bit7_0_1:
	jrc	Tx_Bit7_1
	dec var3
	rrc	(x)	;字符还原
	cpl	$500A;cc.c=0,翻转输出，sop
Tx_Check_End:
	incw x;2
Tx_Check_End_1:
	ld	a,#6
	rcf
	jreq Tx_Eop2

Tx_Bit0_0:	;这个要和check end连在一起
	rrc	(x);1tick
	jrc	Tx_Bit0_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;翻转输出，sop 然后c会变成1
	rcf;清零c
	ld	a, #$06;由于翻转了，a恢复为6
	nop
	jp	Tx_Bit1_0;2tick

Tx_Bit3_0:
	rrc	(x)
	jrc	Tx_Bit3_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit4_0

Tx_Bit4_0:
	rrc	(x)
	jrc	Tx_Bit4_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit5_0

Tx_Bit5_0:
	rrc	(x)
	jrc	Tx_Bit5_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit6_0

;
;usb_tx()函数入口
;
_usb_tx:

    ldw     x,_pusb_tx_buf  ;发送数组地址放入x寄存器 2tick

    mov     $500A,#$40      ;port c的两个gpio引脚发送idle j 1tick

    ld      a,#$06          ;a寄存器专门做6次1的计数,减到0的时候通过z来判断1tick

    call    Tx_Bit0_0	    ;如果Tx_Bit0_0相对地址超过+-127，用call(4tick)不用jra