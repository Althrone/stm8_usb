stm8/

	#include "mapping.inc"

	segment 'rom'
	
Tx_Bit0_0:
	rrc	(X)
	jrc	Tx_Bit0_1;����ת��ƽ		j2 nj1
	cpl	$500A;��ת���				1
	ld	A,#6;��λ����1����			1
	nop
	nop
	jp	Tx_Bit1_0;					2

Tx_Bit0_1:
	dec	a;ǰһλ�ĵ�10������
	nop
	nop
	jrne	Tx_Bit1_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	A,#6;��λ����1����			1
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit1_0;2

Tx_Bit1_0:
	rrc	(X)
	jrc	Tx_Bit1_1;����ת��ƽ		j2 nj1
	cpl	$500A;��ת���				1
	ld	A,#6;��λ����1����			1
	nop
	nop
	jp	Tx_Bit2_0;					2

Tx_Bit1_1:
	dec	a;ǰһλ�ĵ�10������
	nop
	nop
	jrne	Tx_Bit2_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	A,#6;��λ����1����			1
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit2_0;2

Tx_Bit2_0:
	rrc	(X)
	jrc	Tx_Bit2_1;����ת��ƽ		j2 nj1
	cpl	$500A;��ת���				1
	ld	A,#6;��λ����1����			1
	nop
	nop
	jp Tx_Bit3_0;					2

Tx_Bit2_1:
	dec	a;ǰһλ�ĵ�10������
	nop
	nop
	jrne	Tx_Bit3_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	A,#6;��λ����1����			1
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit3_0;2

Tx_Bit3_0:
	rrc	(X)
	jrc	Tx_Bit3_1;����ת��ƽ		j2 nj1
	cpl	$500A;��ת���				1
	ld	A,#6;��λ����1����			1
	nop
	nop
	jp Tx_Bit4_0;					2

Tx_Bit3_1:
	dec	a;ǰһλ�ĵ�10������
	nop
	nop
	jrne	Tx_Bit4_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	A,#6;��λ����1����			1
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit4_0;2

Tx_Bit4_0:
	rrc	(X)
	jrc	Tx_Bit4_1;����ת��ƽ		j2 nj1
	cpl	$500A;��ת���				1
	ld	A,#6;��λ����1����			1
	nop
	nop
	jp Tx_Bit5_0;

Tx_Bit4_1:
	dec	a;ǰһλ�ĵ�10������
	nop
	nop
	jrne	Tx_Bit5_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	A,#6;��λ����1����			1
	nop
	nop

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	nop
	nop
	nop
	jp Tx_Bit5_0;2

Tx_Bit5_0:
	rrc	(X)
	jrc	Tx_Bit5_1;����ת��ƽ		j2 nj1
	cpl	$500A;��ת���				1
	ld	A,#6;��λ����1����			1
	rrc	(X)
	jp Tx_Bit6_0;					2

Tx_Bit5_1:
	rrc	(X)	;10ʵ�����ǵ���λ��λ��
	dec	a;ǰһλ�ĵ�10������
	jrne	Tx_Bit6_0;a����֮�󲻵���0������2�������� ����λ��ת+λ���1

	ld	A,#6;��λ����1����			1
	nop
	nop
	push CC

	;�����������6λ1������Ҫ��ת����һλ
	cpl	$500A;
	pop CC
	nop
	jp Tx_Bit6_0;2

Tx_Bit6_0:
	jrc	Tx_Bit6_1;����ת��ƽ		j2 nj1 6/14
	ld	A,#6;��λ����1����			1
	nop
	cpl	$500A;��ת���				1
	jp	Tx_Bit7_0;					2
	
Tx_Bit6_1:
	dec	a;ǰһλ�ĵ�8������
	nop
	jrne	Tx_Bit7_0;
	ld	A,#6;��λ����1����			1
	nop
	nop
	nop
	nop
	nop
	cpl	$500A;ʵ���Ͼ���7_0
	jp Tx_Bit7_0;2

Tx_Bit7_0:
	rrc	(X)	;4/12
	incw	X;ptxbuf+1
	jrc	Tx_Bit7_1;����ת��ƽ		j2 nj1
	nop
	cpl	$500A;��ת���				1
	ld	A,#6;��λ����1����			1
	dec _tx_buf_size;����-1
	jreq	Tx_Eop6
	jp	Tx_Bit0_0

Tx_Bit7_1:
	dec	a;9/17
	jreq Tx_7_1_Flip
	;���÷�ת�����
	dec _tx_buf_size;11
	jreq	Tx_Eop6;��������ˣ�ȥ��������
	jp	Tx_Bit0_0;û���꣬����

;������ƽ��ת
Tx_7_1_Flip:
	ld	A,#6;12
	nop
	nop
	nop
	nop
	cpl	$500A;��ת���				1
	dec _tx_buf_size;����-1
	jreq	Tx_Eop5;��������ˣ�ȥ��������
	nop
	jp	Tx_Bit0_0

;����2bit time��se0
;����1bit time��j
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

	bset $500A,#6;pc6���ߣ�����������2bit time
	nop
	nop
	nop
	ret	;���ص�c����������Ҫ�ĸ�cycle

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
		segment 'ram0'
var1					ds.b 1
var2					ds.b 1
_tx_buf_size	ds.b 1;ʣ�෢�ͳ���
;����mov���͵Ĵ��������������1�������Ƿ���a��
;�����������޷���ԭ�����������popָ��ʵ��
;��Ҫ��ÿ����ת����ʹ��rcf��������ɺ�ÿ���ֽ���ʾΪff������
	segment 'rom'
	
	;������ֵ
	mov	var1,#$00;
	mov	var2,#$7F;

	mov _tx_buf_size,#2;Ҫ�����ٸ�

	ld A,#6;������6

	ldw	X,#var1;���������ַ����x�Ĵ��� 2tick
	scf	;
	mov	$500A,#$40;port c������gpio���ŷ���idle j 1tick

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