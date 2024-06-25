;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_rst
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _RST_GetFlagStatus
	.globl _RST_ClearFlag
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area DATA
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area INITIALIZED
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area DABS (ABS)

; default segment ordering for linker
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area CONST
	.area INITIALIZER
	.area CODE

;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME
	.area GSINIT
	.area GSFINAL
	.area GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME
	.area HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CODE
	Sstm8s_rst$RST_GetFlagStatus$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 54: FlagStatus RST_GetFlagStatus(RST_Flag_TypeDef RST_Flag)
;	-----------------------------------------
;	 function RST_GetFlagStatus
;	-----------------------------------------
_RST_GetFlagStatus:
	Sstm8s_rst$RST_GetFlagStatus$1 ==.
	push	a
	Sstm8s_rst$RST_GetFlagStatus$2 ==.
	Sstm8s_rst$RST_GetFlagStatus$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 57: assert_param(IS_RST_FLAG_OK(RST_Flag));
	cp	a, #0x10
	jreq	00104$
	Sstm8s_rst$RST_GetFlagStatus$4 ==.
	cp	a, #0x08
	jreq	00104$
	Sstm8s_rst$RST_GetFlagStatus$5 ==.
	cp	a, #0x04
	jreq	00104$
	Sstm8s_rst$RST_GetFlagStatus$6 ==.
	cp	a, #0x02
	jreq	00104$
	Sstm8s_rst$RST_GetFlagStatus$7 ==.
	cp	a, #0x01
	jreq	00104$
	Sstm8s_rst$RST_GetFlagStatus$8 ==.
	push	a
	Sstm8s_rst$RST_GetFlagStatus$9 ==.
	push	#0x39
	Sstm8s_rst$RST_GetFlagStatus$10 ==.
	clrw	x
	pushw	x
	Sstm8s_rst$RST_GetFlagStatus$11 ==.
	push	#0x00
	Sstm8s_rst$RST_GetFlagStatus$12 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_rst$RST_GetFlagStatus$13 ==.
	pop	a
	Sstm8s_rst$RST_GetFlagStatus$14 ==.
00104$:
	Sstm8s_rst$RST_GetFlagStatus$15 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 60: return((FlagStatus)(((uint8_t)(RST->SR & RST_Flag) == (uint8_t)0x00) ? RESET : SET));
	ldw	x, #0x50b3
	push	a
	Sstm8s_rst$RST_GetFlagStatus$16 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_rst$RST_GetFlagStatus$17 ==.
	and	a, (0x01, sp)
	sub	a, #0x01
	clr	a
	ccf
	rlc	a
	Sstm8s_rst$RST_GetFlagStatus$18 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 61: }
	addw	sp, #1
	Sstm8s_rst$RST_GetFlagStatus$19 ==.
	Sstm8s_rst$RST_GetFlagStatus$20 ==.
	XG$RST_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_rst$RST_GetFlagStatus$21 ==.
	Sstm8s_rst$RST_ClearFlag$22 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 69: void RST_ClearFlag(RST_Flag_TypeDef RST_Flag)
;	-----------------------------------------
;	 function RST_ClearFlag
;	-----------------------------------------
_RST_ClearFlag:
	Sstm8s_rst$RST_ClearFlag$23 ==.
	Sstm8s_rst$RST_ClearFlag$24 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 72: assert_param(IS_RST_FLAG_OK(RST_Flag));
	cp	a, #0x10
	jreq	00104$
	Sstm8s_rst$RST_ClearFlag$25 ==.
	cp	a, #0x08
	jreq	00104$
	Sstm8s_rst$RST_ClearFlag$26 ==.
	cp	a, #0x04
	jreq	00104$
	Sstm8s_rst$RST_ClearFlag$27 ==.
	cp	a, #0x02
	jreq	00104$
	Sstm8s_rst$RST_ClearFlag$28 ==.
	cp	a, #0x01
	jreq	00104$
	Sstm8s_rst$RST_ClearFlag$29 ==.
	push	a
	Sstm8s_rst$RST_ClearFlag$30 ==.
	push	#0x48
	Sstm8s_rst$RST_ClearFlag$31 ==.
	clrw	x
	pushw	x
	Sstm8s_rst$RST_ClearFlag$32 ==.
	push	#0x00
	Sstm8s_rst$RST_ClearFlag$33 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_rst$RST_ClearFlag$34 ==.
	pop	a
	Sstm8s_rst$RST_ClearFlag$35 ==.
00104$:
	Sstm8s_rst$RST_ClearFlag$36 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 74: RST->SR = (uint8_t)RST_Flag;
	ld	0x50b3, a
	Sstm8s_rst$RST_ClearFlag$37 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 75: }
	Sstm8s_rst$RST_ClearFlag$38 ==.
	XG$RST_ClearFlag$0$0 ==.
	ret
	Sstm8s_rst$RST_ClearFlag$39 ==.
	.area CODE
	.area CONST
Fstm8s_rst$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_rst.c"
	.db 0x00
	.area CODE
	.area INITIALIZER
	.area CABS (ABS)

	.area .debug_line (NOLOAD)
	.dw	0,Ldebug_line_end-Ldebug_line_start
Ldebug_line_start:
	.dw	2
	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
	.db	1
	.db	1
	.db	-5
	.db	15
	.db	10
	.db	0
	.db	1
	.db	1
	.db	1
	.db	1
	.db	0
	.db	0
	.db	0
	.db	1
	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
	.db	0
	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
	.db	0
	.db	0
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$0)
	.db	3
	.sleb128	53
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$3)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$15)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$18)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_rst$RST_GetFlagStatus$20-Sstm8s_rst$RST_GetFlagStatus$18
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_rst$RST_ClearFlag$22)
	.db	3
	.sleb128	68
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_rst$RST_ClearFlag$24)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_rst$RST_ClearFlag$36)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_rst$RST_ClearFlag$37)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_rst$RST_ClearFlag$38-Sstm8s_rst$RST_ClearFlag$37
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_rst$RST_ClearFlag$35)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$39)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$34)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$35)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_ClearFlag$33)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$34)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_rst$RST_ClearFlag$32)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$33)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_rst$RST_ClearFlag$31)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$32)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_rst$RST_ClearFlag$30)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$31)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_ClearFlag$29)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$30)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$28)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$29)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$27)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$28)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$26)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$27)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$25)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$26)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$23)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$25)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$19)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$21)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$17)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$19)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$16)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$17)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$14)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$16)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$13)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$14)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$12)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$13)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$11)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$12)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$10)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$11)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$9)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$10)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$8)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$9)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$7)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$8)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$6)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$7)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$5)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$6)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$4)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$5)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$2)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$4)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$1)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$2)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0

	.area .debug_abbrev (NOLOAD)
Ldebug_abbrev:
	.uleb128	1
	.uleb128	17
	.db	1
	.uleb128	3
	.uleb128	8
	.uleb128	16
	.uleb128	6
	.uleb128	19
	.uleb128	11
	.uleb128	37
	.uleb128	8
	.uleb128	0
	.uleb128	0
	.uleb128	2
	.uleb128	36
	.db	0
	.uleb128	3
	.uleb128	8
	.uleb128	11
	.uleb128	11
	.uleb128	62
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	4
	.uleb128	5
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	5
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	7
	.uleb128	1
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	11
	.uleb128	11
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	8
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	3
	.dw	0,180
	.ascii "RST_GetFlagStatus"
	.db	0
	.dw	0,(_RST_GetFlagStatus)
	.dw	0,(XG$RST_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+152)
	.dw	0,114
	.uleb128	4
	.db	1
	.db	80
	.ascii "RST_Flag"
	.db	0
	.dw	0,180
	.uleb128	0
	.uleb128	2
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	5
	.dw	0,246
	.ascii "RST_ClearFlag"
	.db	0
	.dw	0,(_RST_ClearFlag)
	.dw	0,(XG$RST_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	1
	.db	80
	.ascii "RST_Flag"
	.db	0
	.dw	0,180
	.uleb128	0
	.uleb128	6
	.dw	0,180
	.uleb128	7
	.dw	0,264
	.db	71
	.dw	0,246
	.uleb128	8
	.db	70
	.uleb128	0
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,251
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,123
	.ascii "RST_GetFlagStatus"
	.db	0
	.dw	0,197
	.ascii "RST_ClearFlag"
	.db	0
	.dw	0,0
Ldebug_pubnames_end:

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
Ldebug_CIE0_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE0_end:
	.dw	0,96
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_rst$RST_ClearFlag$23)	;initial loc
	.dw	0,Sstm8s_rst$RST_ClearFlag$39-Sstm8s_rst$RST_ClearFlag$23
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$23)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$25)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$26)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$27)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$28)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$29)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$30)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$31)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$32)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$33)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$34)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_ClearFlag$35)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
Ldebug_CIE1_start:
	.dw	0xffff
	.dw	0xffff
	.db	1
	.db	0
	.uleb128	1
	.sleb128	-1
	.db	9
	.db	12
	.uleb128	8
	.uleb128	2
	.db	137
	.uleb128	1
	.db	0
	.db	0
Ldebug_CIE1_end:
	.dw	0,124
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$1)	;initial loc
	.dw	0,Sstm8s_rst$RST_GetFlagStatus$21-Sstm8s_rst$RST_GetFlagStatus$1
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$1)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$2)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$4)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$5)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$6)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$7)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$8)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$9)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$10)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$11)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$12)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$13)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$14)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$16)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$17)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$19)
	.db	14
	.uleb128	2
