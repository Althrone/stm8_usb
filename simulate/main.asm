stm8/

	#include "mapping.inc"

	segment 'rom'

;����2bit time��se0
;����1bit time��j
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

	bset $500A,#6;pc6���ߣ�����������2bit time
	nop
	nop
	nop
	ret	;���ص�c����������Ҫ�ĸ�cycle
Tx_Eop1:
	jp Tx_Eop1_1

Tx_Bit1_0:
	rrc	(x)
	jrc	Tx_Bit1_1;���������������ת�� ������1 ����2
	cpl	$500A;cc.c=0,��ת�����sop
	rcf
	ld	a, #$06
	nop
	jp	Tx_Bit2_0

Tx_Bit2_0:
	rrc	(x)
	jrc	Tx_Bit2_1;���������������ת�� ������1 ����2
	cpl	$500A;cc.c=0,��ת�����sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit3_0

Tx_Bit1_1:
	dec	a;1���ڣ�ǰһλ�ĵ�9������
	nop
	nop
	jrne	Tx_Bit2_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	a,#6;
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit2_0;2

Tx_Bit0_1:
	dec	a;1���ڣ�ǰһλ�ĵ�9������
	nop
	nop
	jrne	Tx_Bit1_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	a,#6;
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit1_0;2

Tx_Bit7_1:
	rrc	(x)	;6/14
	dec	a;7/15
	jrne	Tx_Check_End;���������������1���Ͳ���1����2
	;����
	incw x;10
	dec var3
	ld	a,#6;
	nop	;15
	nop	;15
	nop	;15

	cpl	$500A;��ת����һλ
	tnz	var3
	rcf
	jreq	Tx_Eop1
	jp	Tx_Bit0_0

Tx_Bit2_1:
	dec	a;1���ڣ�ǰһλ�ĵ�9������
	nop
	nop
	jrne	Tx_Bit3_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	a,#6;
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit3_0;2

Tx_Bit3_1:
	dec	a;1���ڣ�ǰһλ�ĵ�9������
	nop
	nop
	jrne	Tx_Bit4_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	a,#6;
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit4_0;2

Tx_Bit6_0:
	rrc	(x)
	nop
	jrc	Tx_Bit6_1;���������������ת�� ������1 ����2
	cpl	$500A;cc.c=0,��ת�����sop
	rcf
	ld	a, #$06
	rrc	(x)

Tx_Bit7_0:
	jrc	Tx_Bit7_1;���������������ת�� ������1 ����2 
	nop
	dec $0102
	rrc	(x)	;�ַ���ԭ
	cpl	$500A;cc.c=0,��ת�����sop

Tx_Check_End:
	inc var4
Tx_Check_End_1:
	ld	a,#6
	rcf
	;cp var3 #$00
	jreq Tx_Eop2

Tx_Bit0_0:	;���Ҫ��check end����һ��
	rrc	($1,x)
	jrc	Tx_Bit0_1;���������������ת�� ������1 ����2
	cpl	$500A;cc.c=0,��ת�����sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit1_0

Tx_Bit6_1:
	rrc		(x)	;9
	dec	a;1���ڣ�ǰһλ�ĵ�9������
	jreq	send_01;����һ�������ڷ���תλ
	jrc		Tx_Bit7_1;
	rrc		(x)	;��λ����
	incw x;2
	cpl	$500A;ʵ���Ͼ���7_0
	jp Tx_Check_End_1;2

Tx_Bit3_0:
	rrc	(x)
	jrc	Tx_Bit3_1;���������������ת�� ������1 ����2
	cpl	$500A;cc.c=0,��ת�����sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit4_0

Tx_Bit4_0:
	rrc	(x)
	jrc	Tx_Bit4_1;���������������ת�� ������1 ����2
	cpl	$500A;cc.c=0,��ת�����sop
	rcf
	ld	a, #$06
	nop
	jp Tx_Bit5_0

Tx_Bit5_0:
	rrc	(x)
	jrc	Tx_Bit5_1;���������������ת�� ������1 ����2
	cpl	$500A;cc.c=0,��ת�����sop
	rcf
	ld	a, #$06
	;nop
	jp Tx_Bit6_0

Tx_Bit5_1:
	dec	a;1���ڣ�ǰһλ�ĵ�9������
	nop
	nop
	jrne	Tx_Bit6_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	a,#6;
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
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



;����2bit time��se0
;����1bit time��j
Tx_Eop2:
	nop
	clr	$500A;se0
	ldw Y,#3;2
NOP_delay1:
	decw Y
	jrne	NOP_delay1
	nop
	nop

	bset $500A,#6;pc6���ߣ�����������2bit time
	nop
	nop
	nop
	ret	;���ص�c����������Ҫ�ĸ�cycle

Tx_Bit4_1:
	dec	a;1���ڣ�ǰһλ�ĵ�9������
	nop
	nop
	jrne	Tx_Bit5_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	a,#6;
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit5_0;2

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;main ʵ������_usb_tx
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
		segment 'ram1'
var1 ds.b 1
var2 ds.b 1
var3 ds.b 1;ʣ�෢�ͳ���
var4 ds.b 1;�洢���ָ��
	segment 'rom'
	ld	A,#$00
	ld	var1,A
	
	ld	A,#$FE
	ld	var2,A
	
	ld	A,#$01
	ld	var3,A
	
	ldw	X,#var1;���������ַ����x�Ĵ��� 2tick
	
	mov	$500A,#$40;port c������gpio���ŷ���idle j 1tick
	
	mov	var4,#6;a�Ĵ���ר����6��1�ļ���,����0��ʱ��ͨ��z���ж�1tick
	;push	var3
	call	Tx_Bit0_0;���Tx_Bit0_0��Ե�ַ����+-127����call(4tick)����jra

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
