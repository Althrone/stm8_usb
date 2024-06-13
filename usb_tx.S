stm8/

	#include "mapping.inc"

	segment 'rom'

;发送2bit time的se0
;发送1bit time的j
Tx_Eop1_1:
	nop
Tx_Eop3:
	clr	$500A;se0
	ldw Y,#3;2
NOP_delay:
	decw Y
	jrne	NOP_delay
	nop
	nop

	bset $500A,#6;pc6拉高，到这里差不多是2bit time
	nop
	nop
	nop
	ret	;返回到c函数，这里要四个cycle
Tx_Eop1:
	jp Tx_Eop1_1

Tx_Bit1_0:
	rlc	(x)
	jrc	Tx_Bit1_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp	Tx_Bit2_0

Tx_Bit2_0:
	rlc	(x)
	jrc	Tx_Bit2_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit3_0

Tx_Bit1_1:
	dec	a;1周期，前一位的第9个周期
	nop
	nop
	jrne	Tx_Bit2_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	a,#6;
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit2_0;2

Tx_Bit0_1:
	dec	a;1周期，前一位的第9个周期
	nop
	nop
	jrne	Tx_Bit1_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	a,#6;
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit1_0;2

Tx_Bit7_1:
	rlc	(x)	;6/14
	dec	a;7/15
	jrne	Tx_Check_End;如果连续发了六个1，就不跳1，跳2
	;不跳
	incw x;10
	dec var3
	ld	a,#6;
	nop	;15
	nop	;15
	nop	;15

	cpl	$500A;反转插入一位
	tnz	var3
	rcf
	jreq	Tx_Eop1
	jp	Tx_Bit0_0

Tx_Bit2_1:
	dec	a;1周期，前一位的第9个周期
	nop
	nop
	jrne	Tx_Bit3_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	a,#6;
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit3_0;2

Tx_Bit3_1:
	dec	a;1周期，前一位的第9个周期
	nop
	nop
	jrne	Tx_Bit4_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	a,#6;
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit4_0;2

Tx_Bit6_0:
	rlc	(x)
	jrc	Tx_Bit6_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	rlc	(x)

Tx_Bit7_0:
	jrc	Tx_Bit7_1;这个函数跳到不反转的 不跳就1 跳就2 
Tx_Bit7_0_1:
	jrc	Tx_Bit7_1
	dec var3
	rlc	(x)	;字符还原
	cpl	$500A;cc.c=0,翻转输出，sop

Tx_Check_End:
	incw x;2
Tx_Check_End_1:
	ld	a,#6
	rcf
	jreq Tx_Eop2

Tx_Bit0_0:	;这个要和check end连在一起
	rlc	(x)
	jrc	Tx_Bit0_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit1_0

Tx_Bit6_1:
	rlc		(x)	;9
	dec	a;1周期，前一位的第9个周期
	jreq	send_01;在另一个函数内发反转位
	jrc		Tx_Bit7_1;
	rlc		(x)	;复位参数
	incw x;2
	cpl	$500A;实际上就是7_0
	jp Tx_Check_End_1;2

Tx_Bit3_0:
	rlc	(x)
	jrc	Tx_Bit3_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit4_0

Tx_Bit4_0:
	rlc	(x)
	jrc	Tx_Bit4_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit5_0

Tx_Bit5_0:
	rlc	(x)
	jrc	Tx_Bit5_1;这个函数跳到不反转的 不跳就1 跳就2
	cpl	$500A;cc.c=0,翻转输出，sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit6_0

Tx_Bit5_1:
	dec	a;1周期，前一位的第9个周期
	nop
	nop
	jrne	Tx_Bit6_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	a,#6;
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit6_0;2

send_01:
	ld	a,#6;
	nop
	push	cc
	cpl	$500A;
	pop	cc
	jp Tx_Bit7_0;2



;发送2bit time的se0
;发送1bit time的j
Tx_Eop2:
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

Tx_Bit4_1:
	dec	a;1周期，前一位的第9个周期
	nop
	nop
	jrne	Tx_Bit5_0;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1

	ld	a,#6;
	nop
	nop

	;如果连续发了6位1，则需要反转插入一位
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit5_0;2





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
	segment 'ram1'
var1 ds.b 1
var2 ds.b 1
var3 ds.b 1
	segment 'rom'
	ld A,#$7F
	ld var1,A
	
	ld A,#$FE
	ld var2,A
	
	ld A,#$02
	ld var3,A
	
	ldw X,#var1;将var1的地址放入x
	
	mov $500A,#$40;idle j
	ld a,#6
	call Tx_Bit0_0;4tick
	jra infinite_loop

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
