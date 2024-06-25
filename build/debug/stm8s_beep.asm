;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_beep
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _BEEP_DeInit
	.globl _BEEP_Init
	.globl _BEEP_Cmd
	.globl _BEEP_LSICalibrationConfig
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
	Sstm8s_beep$BEEP_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 54: void BEEP_DeInit(void)
;	-----------------------------------------
;	 function BEEP_DeInit
;	-----------------------------------------
_BEEP_DeInit:
	Sstm8s_beep$BEEP_DeInit$1 ==.
	Sstm8s_beep$BEEP_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 56: BEEP->CSR = BEEP_CSR_RESET_VALUE;
	mov	0x50f3+0, #0x1f
	Sstm8s_beep$BEEP_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 57: }
	Sstm8s_beep$BEEP_DeInit$4 ==.
	XG$BEEP_DeInit$0$0 ==.
	ret
	Sstm8s_beep$BEEP_DeInit$5 ==.
	Sstm8s_beep$BEEP_Init$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 67: void BEEP_Init(BEEP_Frequency_TypeDef BEEP_Frequency)
;	-----------------------------------------
;	 function BEEP_Init
;	-----------------------------------------
_BEEP_Init:
	Sstm8s_beep$BEEP_Init$7 ==.
	push	a
	Sstm8s_beep$BEEP_Init$8 ==.
	Sstm8s_beep$BEEP_Init$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 70: assert_param(IS_BEEP_FREQUENCY_OK(BEEP_Frequency));
	ld	(0x01, sp), a
	jreq	00106$
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00106$
	Sstm8s_beep$BEEP_Init$10 ==.
	ld	a, (0x01, sp)
	cp	a, #0x80
	jreq	00106$
	Sstm8s_beep$BEEP_Init$11 ==.
	push	#0x46
	Sstm8s_beep$BEEP_Init$12 ==.
	clrw	x
	pushw	x
	Sstm8s_beep$BEEP_Init$13 ==.
	push	#0x00
	Sstm8s_beep$BEEP_Init$14 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_beep$BEEP_Init$15 ==.
00106$:
	Sstm8s_beep$BEEP_Init$16 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 73: if ((BEEP->CSR & BEEP_CSR_BEEPDIV) == BEEP_CSR_BEEPDIV)
	ld	a, 0x50f3
	cpl	a
	bcp	a, #0x1f
	jrne	00102$
	Sstm8s_beep$BEEP_Init$17 ==.
	Sstm8s_beep$BEEP_Init$18 ==.
	Sstm8s_beep$BEEP_Init$19 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 75: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
	ld	a, 0x50f3
	and	a, #0xe0
	ld	0x50f3, a
	Sstm8s_beep$BEEP_Init$20 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 76: BEEP->CSR |= BEEP_CALIBRATION_DEFAULT;
	ld	a, 0x50f3
	or	a, #0x0b
	ld	0x50f3, a
	Sstm8s_beep$BEEP_Init$21 ==.
00102$:
	Sstm8s_beep$BEEP_Init$22 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 80: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPSEL);
	ld	a, 0x50f3
	and	a, #0x3f
	ld	0x50f3, a
	Sstm8s_beep$BEEP_Init$23 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 81: BEEP->CSR |= (uint8_t)(BEEP_Frequency);
	ld	a, 0x50f3
	or	a, (0x01, sp)
	ld	0x50f3, a
	Sstm8s_beep$BEEP_Init$24 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 82: }
	pop	a
	Sstm8s_beep$BEEP_Init$25 ==.
	Sstm8s_beep$BEEP_Init$26 ==.
	XG$BEEP_Init$0$0 ==.
	ret
	Sstm8s_beep$BEEP_Init$27 ==.
	Sstm8s_beep$BEEP_Cmd$28 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 91: void BEEP_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function BEEP_Cmd
;	-----------------------------------------
_BEEP_Cmd:
	Sstm8s_beep$BEEP_Cmd$29 ==.
	push	a
	Sstm8s_beep$BEEP_Cmd$30 ==.
	ld	(0x01, sp), a
	Sstm8s_beep$BEEP_Cmd$31 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 96: BEEP->CSR |= BEEP_CSR_BEEPEN;
	ld	a, 0x50f3
	Sstm8s_beep$BEEP_Cmd$32 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 93: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_beep$BEEP_Cmd$33 ==.
	Sstm8s_beep$BEEP_Cmd$34 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 96: BEEP->CSR |= BEEP_CSR_BEEPEN;
	or	a, #0x20
	ld	0x50f3, a
	Sstm8s_beep$BEEP_Cmd$35 ==.
	jra	00104$
00102$:
	Sstm8s_beep$BEEP_Cmd$36 ==.
	Sstm8s_beep$BEEP_Cmd$37 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 101: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPEN);
	and	a, #0xdf
	ld	0x50f3, a
	Sstm8s_beep$BEEP_Cmd$38 ==.
00104$:
	Sstm8s_beep$BEEP_Cmd$39 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 103: }
	pop	a
	Sstm8s_beep$BEEP_Cmd$40 ==.
	Sstm8s_beep$BEEP_Cmd$41 ==.
	XG$BEEP_Cmd$0$0 ==.
	ret
	Sstm8s_beep$BEEP_Cmd$42 ==.
	Sstm8s_beep$BEEP_LSICalibrationConfig$43 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 118: void BEEP_LSICalibrationConfig(uint32_t LSIFreqHz)
;	-----------------------------------------
;	 function BEEP_LSICalibrationConfig
;	-----------------------------------------
_BEEP_LSICalibrationConfig:
	Sstm8s_beep$BEEP_LSICalibrationConfig$44 ==.
	sub	sp, #9
	Sstm8s_beep$BEEP_LSICalibrationConfig$45 ==.
	Sstm8s_beep$BEEP_LSICalibrationConfig$46 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 124: assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
	ldw	x, (0x0e, sp)
	cpw	x, #0xadb0
	ld	a, (0x0d, sp)
	sbc	a, #0x01
	ld	a, (0x0c, sp)
	sbc	a, #0x00
	jrc	00106$
	ldw	x, #0x49f0
	cpw	x, (0x0e, sp)
	ld	a, #0x02
	sbc	a, (0x0d, sp)
	clr	a
	sbc	a, (0x0c, sp)
	jrnc	00107$
00106$:
	push	#0x7c
	Sstm8s_beep$BEEP_LSICalibrationConfig$47 ==.
	clrw	x
	pushw	x
	Sstm8s_beep$BEEP_LSICalibrationConfig$48 ==.
	push	#0x00
	Sstm8s_beep$BEEP_LSICalibrationConfig$49 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_beep$BEEP_LSICalibrationConfig$50 ==.
00107$:
	Sstm8s_beep$BEEP_LSICalibrationConfig$51 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 126: lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
	push	#0xe8
	Sstm8s_beep$BEEP_LSICalibrationConfig$52 ==.
	push	#0x03
	Sstm8s_beep$BEEP_LSICalibrationConfig$53 ==.
	clrw	x
	pushw	x
	Sstm8s_beep$BEEP_LSICalibrationConfig$54 ==.
	ldw	x, (0x12, sp)
	pushw	x
	Sstm8s_beep$BEEP_LSICalibrationConfig$55 ==.
	ldw	x, (0x12, sp)
	pushw	x
	Sstm8s_beep$BEEP_LSICalibrationConfig$56 ==.
	call	__divulong
	addw	sp, #8
	Sstm8s_beep$BEEP_LSICalibrationConfig$57 ==.
	ldw	(0x01, sp), x
	Sstm8s_beep$BEEP_LSICalibrationConfig$58 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 130: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
	ld	a, 0x50f3
	and	a, #0xe0
	ld	0x50f3, a
	Sstm8s_beep$BEEP_LSICalibrationConfig$59 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 132: A = (uint16_t)(lsifreqkhz >> 3U); /* Division by 8, keep integer part only */
	ldw	x, (0x01, sp)
	srlw	x
	srlw	x
	srlw	x
	Sstm8s_beep$BEEP_LSICalibrationConfig$60 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 134: if ((8U * A) >= ((lsifreqkhz - (8U * A)) * (1U + (2U * A))))
	ldw	(0x03, sp), x
	ldw	(0x08, sp), x
	sllw	x
	sllw	x
	sllw	x
	ldw	(0x05, sp), x
	ldw	y, (0x01, sp)
	subw	y, (0x05, sp)
	ldw	x, (0x08, sp)
	sllw	x
	incw	x
	pushw	x
	Sstm8s_beep$BEEP_LSICalibrationConfig$61 ==.
	ldw	x, y
	Sstm8s_beep$BEEP_LSICalibrationConfig$62 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 130: BEEP->CSR &= (uint8_t)(~BEEP_CSR_BEEPDIV); /* Clear bits */
	call	__mulint
	Sstm8s_beep$BEEP_LSICalibrationConfig$63 ==.
	ldw	(0x07, sp), x
	ld	a, 0x50f3
	ld	(0x09, sp), a
	Sstm8s_beep$BEEP_LSICalibrationConfig$64 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 136: BEEP->CSR |= (uint8_t)(A - 2U);
	ld	a, (0x04, sp)
	Sstm8s_beep$BEEP_LSICalibrationConfig$65 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 134: if ((8U * A) >= ((lsifreqkhz - (8U * A)) * (1U + (2U * A))))
	ldw	x, (0x05, sp)
	cpw	x, (0x07, sp)
	jrc	00102$
	Sstm8s_beep$BEEP_LSICalibrationConfig$66 ==.
	Sstm8s_beep$BEEP_LSICalibrationConfig$67 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 136: BEEP->CSR |= (uint8_t)(A - 2U);
	sub	a, #0x02
	or	a, (0x09, sp)
	ld	0x50f3, a
	Sstm8s_beep$BEEP_LSICalibrationConfig$68 ==.
	jra	00104$
00102$:
	Sstm8s_beep$BEEP_LSICalibrationConfig$69 ==.
	Sstm8s_beep$BEEP_LSICalibrationConfig$70 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 140: BEEP->CSR |= (uint8_t)(A - 1U);
	dec	a
	or	a, (0x09, sp)
	ld	0x50f3, a
	Sstm8s_beep$BEEP_LSICalibrationConfig$71 ==.
00104$:
	Sstm8s_beep$BEEP_LSICalibrationConfig$72 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c: 142: }
	ldw	x, (10, sp)
	addw	sp, #15
	Sstm8s_beep$BEEP_LSICalibrationConfig$73 ==.
	jp	(x)
	Sstm8s_beep$BEEP_LSICalibrationConfig$74 ==.
	.area CODE
	.area CONST
Fstm8s_beep$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_beep.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_DeInit$0)
	.db	3
	.sleb128	53
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_beep$BEEP_DeInit$4-Sstm8s_beep$BEEP_DeInit$3
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Init$6)
	.db	3
	.sleb128	66
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Init$9)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Init$16)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Init$19)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Init$20)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Init$22)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Init$23)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Init$24)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_beep$BEEP_Init$26-Sstm8s_beep$BEEP_Init$24
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Cmd$28)
	.db	3
	.sleb128	90
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Cmd$31)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Cmd$32)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Cmd$34)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Cmd$37)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_Cmd$39)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_beep$BEEP_Cmd$41-Sstm8s_beep$BEEP_Cmd$39
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$43)
	.db	3
	.sleb128	117
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$46)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$51)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$58)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$59)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$60)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$62)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$64)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$65)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$67)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$70)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$72)
	.db	3
	.sleb128	2
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_beep$BEEP_Cmd$40)
	.dw	0,(Sstm8s_beep$BEEP_Cmd$42)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_beep$BEEP_Cmd$30)
	.dw	0,(Sstm8s_beep$BEEP_Cmd$40)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_beep$BEEP_Cmd$29)
	.dw	0,(Sstm8s_beep$BEEP_Cmd$30)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_beep$BEEP_Init$25)
	.dw	0,(Sstm8s_beep$BEEP_Init$27)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_beep$BEEP_Init$17)
	.dw	0,(Sstm8s_beep$BEEP_Init$25)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_beep$BEEP_Init$15)
	.dw	0,(Sstm8s_beep$BEEP_Init$17)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_beep$BEEP_Init$14)
	.dw	0,(Sstm8s_beep$BEEP_Init$15)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_beep$BEEP_Init$13)
	.dw	0,(Sstm8s_beep$BEEP_Init$14)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_beep$BEEP_Init$12)
	.dw	0,(Sstm8s_beep$BEEP_Init$13)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_beep$BEEP_Init$11)
	.dw	0,(Sstm8s_beep$BEEP_Init$12)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_beep$BEEP_Init$10)
	.dw	0,(Sstm8s_beep$BEEP_Init$11)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_beep$BEEP_Init$8)
	.dw	0,(Sstm8s_beep$BEEP_Init$10)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_beep$BEEP_Init$7)
	.dw	0,(Sstm8s_beep$BEEP_Init$8)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_beep$BEEP_DeInit$1)
	.dw	0,(Sstm8s_beep$BEEP_DeInit$5)
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
	.uleb128	46
	.db	0
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
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	6
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
	.uleb128	7
	.uleb128	46
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	3
	.uleb128	8
	.uleb128	17
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	0
	.uleb128	0
	.uleb128	8
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
	.uleb128	9
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	10
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
	.uleb128	11
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_beep.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "BEEP_DeInit"
	.db	0
	.dw	0,(_BEEP_DeInit)
	.dw	0,(XG$BEEP_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+172)
	.uleb128	3
	.dw	0,202
	.ascii "BEEP_Init"
	.db	0
	.dw	0,(_BEEP_Init)
	.dw	0,(XG$BEEP_Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+44)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "BEEP_Frequency"
	.db	0
	.dw	0,202
	.uleb128	5
	.dw	0,(Sstm8s_beep$BEEP_Init$18)
	.dw	0,(Sstm8s_beep$BEEP_Init$21)
	.uleb128	0
	.uleb128	6
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,282
	.ascii "BEEP_Cmd"
	.db	0
	.dw	0,(_BEEP_Cmd)
	.dw	0,(XG$BEEP_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,282
	.uleb128	5
	.dw	0,(Sstm8s_beep$BEEP_Cmd$33)
	.dw	0,(Sstm8s_beep$BEEP_Cmd$35)
	.uleb128	5
	.dw	0,(Sstm8s_beep$BEEP_Cmd$36)
	.dw	0,(Sstm8s_beep$BEEP_Cmd$38)
	.uleb128	0
	.uleb128	6
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	7
	.dw	0,393
	.ascii "BEEP_LSICalibrationConfig"
	.db	0
	.dw	0,(_BEEP_LSICalibrationConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "LSIFreqHz"
	.db	0
	.dw	0,393
	.uleb128	5
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$66)
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$68)
	.uleb128	5
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$69)
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$71)
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-9
	.ascii "lsifreqkhz"
	.db	0
	.dw	0,410
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-7
	.ascii "A"
	.db	0
	.dw	0,410
	.uleb128	0
	.uleb128	6
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	6
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	9
	.dw	0,202
	.uleb128	10
	.dw	0,444
	.db	72
	.dw	0,426
	.uleb128	11
	.db	71
	.uleb128	0
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,431
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "BEEP_DeInit"
	.db	0
	.dw	0,141
	.ascii "BEEP_Init"
	.db	0
	.dw	0,219
	.ascii "BEEP_Cmd"
	.db	0
	.dw	0,291
	.ascii "BEEP_LSICalibrationConfig"
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
	.dw	0,124
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$44)	;initial loc
	.dw	0,Sstm8s_beep$BEEP_LSICalibrationConfig$74-Sstm8s_beep$BEEP_LSICalibrationConfig$44
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$44)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$45)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$47)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$48)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$49)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$50)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$52)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$53)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$54)
	.db	14
	.uleb128	15
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$55)
	.db	14
	.uleb128	17
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$56)
	.db	14
	.uleb128	19
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$57)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$61)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$63)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_LSICalibrationConfig$73)
	.db	14
	.uleb128	-4
	.db	0
	.db	0
	.db	0

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
	.dw	0,36
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_beep$BEEP_Cmd$29)	;initial loc
	.dw	0,Sstm8s_beep$BEEP_Cmd$42-Sstm8s_beep$BEEP_Cmd$29
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Cmd$29)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Cmd$30)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Cmd$40)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
Ldebug_CIE2_start:
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
Ldebug_CIE2_end:
	.dw	0,84
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_beep$BEEP_Init$7)	;initial loc
	.dw	0,Sstm8s_beep$BEEP_Init$27-Sstm8s_beep$BEEP_Init$7
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$7)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$8)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$10)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$11)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$12)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$13)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$14)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$15)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$17)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_Init$25)
	.db	14
	.uleb128	2
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
Ldebug_CIE3_start:
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
Ldebug_CIE3_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_beep$BEEP_DeInit$1)	;initial loc
	.dw	0,Sstm8s_beep$BEEP_DeInit$5-Sstm8s_beep$BEEP_DeInit$1
	.db	1
	.dw	0,(Sstm8s_beep$BEEP_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
