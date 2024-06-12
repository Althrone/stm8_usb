;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
;--------------------------------------------------------
	.module stm8s_awu
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _TBR_Array
	.globl _APR_Array
	.globl _assert_failed
	.globl _AWU_DeInit
	.globl _AWU_Init
	.globl _AWU_Cmd
	.globl _AWU_LSICalibrationConfig
	.globl _AWU_IdleModeEnable
	.globl _AWU_GetFlagStatus
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
	Sstm8s_awu$AWU_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 73: void AWU_DeInit(void)
;	-----------------------------------------
;	 function AWU_DeInit
;	-----------------------------------------
_AWU_DeInit:
	Sstm8s_awu$AWU_DeInit$1 ==.
	Sstm8s_awu$AWU_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 75: AWU->CSR = AWU_CSR_RESET_VALUE;
	mov	0x50f0+0, #0x00
	Sstm8s_awu$AWU_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 76: AWU->APR = AWU_APR_RESET_VALUE;
	mov	0x50f1+0, #0x3f
	Sstm8s_awu$AWU_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 77: AWU->TBR = AWU_TBR_RESET_VALUE;
	mov	0x50f2+0, #0x00
	Sstm8s_awu$AWU_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 78: }
	Sstm8s_awu$AWU_DeInit$6 ==.
	XG$AWU_DeInit$0$0 ==.
	ret
	Sstm8s_awu$AWU_DeInit$7 ==.
	Sstm8s_awu$AWU_Init$8 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 88: void AWU_Init(AWU_Timebase_TypeDef AWU_TimeBase)
;	-----------------------------------------
;	 function AWU_Init
;	-----------------------------------------
_AWU_Init:
	Sstm8s_awu$AWU_Init$9 ==.
	push	a
	Sstm8s_awu$AWU_Init$10 ==.
	Sstm8s_awu$AWU_Init$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 91: assert_param(IS_AWU_TIMEBASE_OK(AWU_TimeBase));
	ld	xl, a
	tnz	a
	jreq	00104$
	ld	a, xl
	dec	a
	jreq	00104$
	Sstm8s_awu$AWU_Init$12 ==.
	ld	a, xl
	cp	a, #0x02
	jreq	00104$
	Sstm8s_awu$AWU_Init$13 ==.
	ld	a, xl
	cp	a, #0x03
	jreq	00104$
	Sstm8s_awu$AWU_Init$14 ==.
	ld	a, xl
	cp	a, #0x04
	jreq	00104$
	Sstm8s_awu$AWU_Init$15 ==.
	ld	a, xl
	cp	a, #0x05
	jreq	00104$
	Sstm8s_awu$AWU_Init$16 ==.
	ld	a, xl
	cp	a, #0x06
	jreq	00104$
	Sstm8s_awu$AWU_Init$17 ==.
	ld	a, xl
	cp	a, #0x07
	jreq	00104$
	Sstm8s_awu$AWU_Init$18 ==.
	ld	a, xl
	cp	a, #0x08
	jreq	00104$
	Sstm8s_awu$AWU_Init$19 ==.
	ld	a, xl
	cp	a, #0x09
	jreq	00104$
	Sstm8s_awu$AWU_Init$20 ==.
	ld	a, xl
	cp	a, #0x0a
	jreq	00104$
	Sstm8s_awu$AWU_Init$21 ==.
	ld	a, xl
	cp	a, #0x0b
	jreq	00104$
	Sstm8s_awu$AWU_Init$22 ==.
	ld	a, xl
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_awu$AWU_Init$23 ==.
	ld	a, xl
	cp	a, #0x0d
	jreq	00104$
	Sstm8s_awu$AWU_Init$24 ==.
	ld	a, xl
	cp	a, #0x0e
	jreq	00104$
	Sstm8s_awu$AWU_Init$25 ==.
	ld	a, xl
	cp	a, #0x0f
	jreq	00104$
	Sstm8s_awu$AWU_Init$26 ==.
	ld	a, xl
	cp	a, #0x10
	jreq	00104$
	Sstm8s_awu$AWU_Init$27 ==.
	pushw	x
	Sstm8s_awu$AWU_Init$28 ==.
	push	#0x5b
	Sstm8s_awu$AWU_Init$29 ==.
	push	#0x00
	Sstm8s_awu$AWU_Init$30 ==.
	push	#0x00
	Sstm8s_awu$AWU_Init$31 ==.
	push	#0x00
	Sstm8s_awu$AWU_Init$32 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_awu$AWU_Init$33 ==.
	addw	sp, #1
	Sstm8s_awu$AWU_Init$34 ==.
	exg	a, xl
	pop	a
	Sstm8s_awu$AWU_Init$35 ==.
	exg	a, xl
00104$:
	Sstm8s_awu$AWU_Init$36 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 94: AWU->CSR |= AWU_CSR_AWUEN;
	bset	0x50f0, #4
	Sstm8s_awu$AWU_Init$37 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 97: AWU->TBR &= (uint8_t)(~AWU_TBR_AWUTB);
	ld	a, 0x50f2
	and	a, #0xf0
	ld	0x50f2, a
	Sstm8s_awu$AWU_Init$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 98: AWU->TBR |= TBR_Array[(uint8_t)AWU_TimeBase];
	ld	a, 0x50f2
	ld	(0x01, sp), a
	clrw	y
	exg	a, yl
	ld	a, xl
	exg	a, yl
	ld	a, (_TBR_Array+0, y)
	or	a, (0x01, sp)
	ld	0x50f2, a
	Sstm8s_awu$AWU_Init$39 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 101: AWU->APR &= (uint8_t)(~AWU_APR_APR);
	ld	a, 0x50f1
	and	a, #0xc0
	ld	0x50f1, a
	Sstm8s_awu$AWU_Init$40 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 102: AWU->APR |= APR_Array[(uint8_t)AWU_TimeBase];
	ld	a, 0x50f1
	ld	(0x01, sp), a
	clr	a
	ld	xh, a
	ld	a, (_APR_Array+0, x)
	or	a, (0x01, sp)
	ld	0x50f1, a
	Sstm8s_awu$AWU_Init$41 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 103: }
	pop	a
	Sstm8s_awu$AWU_Init$42 ==.
	Sstm8s_awu$AWU_Init$43 ==.
	XG$AWU_Init$0$0 ==.
	ret
	Sstm8s_awu$AWU_Init$44 ==.
	Sstm8s_awu$AWU_Cmd$45 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 112: void AWU_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function AWU_Cmd
;	-----------------------------------------
_AWU_Cmd:
	Sstm8s_awu$AWU_Cmd$46 ==.
	push	a
	Sstm8s_awu$AWU_Cmd$47 ==.
	ld	(0x01, sp), a
	Sstm8s_awu$AWU_Cmd$48 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
	ld	a, 0x50f0
	Sstm8s_awu$AWU_Cmd$49 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 114: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_awu$AWU_Cmd$50 ==.
	Sstm8s_awu$AWU_Cmd$51 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
	or	a, #0x10
	ld	0x50f0, a
	Sstm8s_awu$AWU_Cmd$52 ==.
	jra	00104$
00102$:
	Sstm8s_awu$AWU_Cmd$53 ==.
	Sstm8s_awu$AWU_Cmd$54 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 122: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
	and	a, #0xef
	ld	0x50f0, a
	Sstm8s_awu$AWU_Cmd$55 ==.
00104$:
	Sstm8s_awu$AWU_Cmd$56 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 124: }
	pop	a
	Sstm8s_awu$AWU_Cmd$57 ==.
	Sstm8s_awu$AWU_Cmd$58 ==.
	XG$AWU_Cmd$0$0 ==.
	ret
	Sstm8s_awu$AWU_Cmd$59 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$60 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 139: void AWU_LSICalibrationConfig(uint32_t LSIFreqHz)
;	-----------------------------------------
;	 function AWU_LSICalibrationConfig
;	-----------------------------------------
_AWU_LSICalibrationConfig:
	Sstm8s_awu$AWU_LSICalibrationConfig$61 ==.
	sub	sp, #6
	Sstm8s_awu$AWU_LSICalibrationConfig$62 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$63 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 145: assert_param(IS_LSI_FREQUENCY_OK(LSIFreqHz));
	ldw	x, (0x0b, sp)
	cpw	x, #0xadb0
	ld	a, (0x0a, sp)
	sbc	a, #0x01
	ld	a, (0x09, sp)
	sbc	a, #0x00
	jrc	00106$
	ldw	x, #0x49f0
	cpw	x, (0x0b, sp)
	ld	a, #0x02
	sbc	a, (0x0a, sp)
	clr	a
	sbc	a, (0x09, sp)
	jrnc	00107$
00106$:
	push	#0x91
	Sstm8s_awu$AWU_LSICalibrationConfig$64 ==.
	clrw	x
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$65 ==.
	push	#0x00
	Sstm8s_awu$AWU_LSICalibrationConfig$66 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_awu$AWU_LSICalibrationConfig$67 ==.
00107$:
	Sstm8s_awu$AWU_LSICalibrationConfig$68 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 147: lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
	push	#0xe8
	Sstm8s_awu$AWU_LSICalibrationConfig$69 ==.
	push	#0x03
	Sstm8s_awu$AWU_LSICalibrationConfig$70 ==.
	clrw	x
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$71 ==.
	ldw	x, (0x0f, sp)
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$72 ==.
	ldw	x, (0x0f, sp)
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$73 ==.
	call	__divulong
	addw	sp, #8
	Sstm8s_awu$AWU_LSICalibrationConfig$74 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$75 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 151: A = (uint16_t)(lsifreqkhz >> 2U); /* Division by 4, keep integer part only */
	ldw	(0x05, sp), x
	srlw	x
	srlw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$76 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
	ldw	(0x01, sp), x
	ldw	(0x03, sp), x
	sll	(0x04, sp)
	rlc	(0x03, sp)
	sll	(0x04, sp)
	rlc	(0x03, sp)
	ldw	y, (0x05, sp)
	subw	y, (0x03, sp)
	sllw	x
	incw	x
	pushw	x
	Sstm8s_awu$AWU_LSICalibrationConfig$77 ==.
	ldw	x, y
	Sstm8s_awu$AWU_LSICalibrationConfig$78 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
	call	__mulint
	Sstm8s_awu$AWU_LSICalibrationConfig$79 ==.
	ldw	(0x05, sp), x
	ld	a, (0x02, sp)
	Sstm8s_awu$AWU_LSICalibrationConfig$80 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
	ldw	x, (0x03, sp)
	cpw	x, (0x05, sp)
	jrc	00102$
	Sstm8s_awu$AWU_LSICalibrationConfig$81 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$82 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
	sub	a, #0x02
	ld	0x50f1, a
	Sstm8s_awu$AWU_LSICalibrationConfig$83 ==.
	jra	00104$
00102$:
	Sstm8s_awu$AWU_LSICalibrationConfig$84 ==.
	Sstm8s_awu$AWU_LSICalibrationConfig$85 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 159: AWU->APR = (uint8_t)(A - 1U);
	dec	a
	ld	0x50f1, a
	Sstm8s_awu$AWU_LSICalibrationConfig$86 ==.
00104$:
	Sstm8s_awu$AWU_LSICalibrationConfig$87 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 161: }
	ldw	x, (7, sp)
	addw	sp, #12
	Sstm8s_awu$AWU_LSICalibrationConfig$88 ==.
	jp	(x)
	Sstm8s_awu$AWU_LSICalibrationConfig$89 ==.
	Sstm8s_awu$AWU_IdleModeEnable$90 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 168: void AWU_IdleModeEnable(void)
;	-----------------------------------------
;	 function AWU_IdleModeEnable
;	-----------------------------------------
_AWU_IdleModeEnable:
	Sstm8s_awu$AWU_IdleModeEnable$91 ==.
	Sstm8s_awu$AWU_IdleModeEnable$92 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 171: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
	bres	0x50f0, #4
	Sstm8s_awu$AWU_IdleModeEnable$93 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 174: AWU->TBR = (uint8_t)(~AWU_TBR_AWUTB);
	mov	0x50f2+0, #0xf0
	Sstm8s_awu$AWU_IdleModeEnable$94 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 175: }
	Sstm8s_awu$AWU_IdleModeEnable$95 ==.
	XG$AWU_IdleModeEnable$0$0 ==.
	ret
	Sstm8s_awu$AWU_IdleModeEnable$96 ==.
	Sstm8s_awu$AWU_GetFlagStatus$97 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 183: FlagStatus AWU_GetFlagStatus(void)
;	-----------------------------------------
;	 function AWU_GetFlagStatus
;	-----------------------------------------
_AWU_GetFlagStatus:
	Sstm8s_awu$AWU_GetFlagStatus$98 ==.
	Sstm8s_awu$AWU_GetFlagStatus$99 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 185: return((FlagStatus)(((uint8_t)(AWU->CSR & AWU_CSR_AWUF) == (uint8_t)0x00) ? RESET : SET));
	ld	a, 0x50f0
	and	a, #0x20
	sub	a, #0x01
	clr	a
	ccf
	rlc	a
	Sstm8s_awu$AWU_GetFlagStatus$100 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 186: }
	Sstm8s_awu$AWU_GetFlagStatus$101 ==.
	XG$AWU_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_awu$AWU_GetFlagStatus$102 ==.
	.area CODE
	.area CONST
G$APR_Array$0_0$0 == .
_APR_Array:
	.db #0x00	; 0
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x1e	; 30
	.db #0x3d	; 61
	.db #0x17	; 23
	.db #0x17	; 23
	.db #0x3e	; 62
G$TBR_Array$0_0$0 == .
_TBR_Array:
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x05	; 5
	.db #0x06	; 6
	.db #0x07	; 7
	.db #0x08	; 8
	.db #0x09	; 9
	.db #0x0a	; 10
	.db #0x0b	; 11
	.db #0x0c	; 12
	.db #0x0c	; 12
	.db #0x0e	; 14
	.db #0x0f	; 15
	.db #0x0f	; 15
Fstm8s_awu$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_awu.c"
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
	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
	.db	0
	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
	.db	0
	.db	0
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_DeInit$0)
	.db	3
	.sleb128	72
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_DeInit$5)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_DeInit$6-Sstm8s_awu$AWU_DeInit$5
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Init$8)
	.db	3
	.sleb128	87
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Init$11)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Init$36)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Init$37)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Init$38)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Init$39)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Init$40)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Init$41)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_Init$43-Sstm8s_awu$AWU_Init$41
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Cmd$45)
	.db	3
	.sleb128	111
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Cmd$48)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Cmd$49)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Cmd$51)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Cmd$54)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_Cmd$56)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_Cmd$58-Sstm8s_awu$AWU_Cmd$56
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$60)
	.db	3
	.sleb128	138
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$63)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$68)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$75)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$76)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$78)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$80)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$82)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$85)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$87)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$90)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$92)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$93)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$94)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_IdleModeEnable$95-Sstm8s_awu$AWU_IdleModeEnable$94
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$97)
	.db	3
	.sleb128	182
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$99)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$100)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_awu$AWU_GetFlagStatus$101-Sstm8s_awu$AWU_GetFlagStatus$100
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$102)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$96)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$88)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$89)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$79)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$88)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$77)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$79)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$74)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$77)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$73)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$74)
	.dw	2
	.db	120
	.sleb128	15
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$73)
	.dw	2
	.db	120
	.sleb128	13
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$66)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$66)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_awu$AWU_Cmd$57)
	.dw	0,(Sstm8s_awu$AWU_Cmd$59)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
	.dw	0,(Sstm8s_awu$AWU_Cmd$57)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Cmd$46)
	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_awu$AWU_Init$42)
	.dw	0,(Sstm8s_awu$AWU_Init$44)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_awu$AWU_Init$35)
	.dw	0,(Sstm8s_awu$AWU_Init$42)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$34)
	.dw	0,(Sstm8s_awu$AWU_Init$35)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_awu$AWU_Init$33)
	.dw	0,(Sstm8s_awu$AWU_Init$34)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_awu$AWU_Init$32)
	.dw	0,(Sstm8s_awu$AWU_Init$33)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_awu$AWU_Init$31)
	.dw	0,(Sstm8s_awu$AWU_Init$32)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_awu$AWU_Init$30)
	.dw	0,(Sstm8s_awu$AWU_Init$31)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_awu$AWU_Init$29)
	.dw	0,(Sstm8s_awu$AWU_Init$30)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_awu$AWU_Init$28)
	.dw	0,(Sstm8s_awu$AWU_Init$29)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_awu$AWU_Init$27)
	.dw	0,(Sstm8s_awu$AWU_Init$28)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$26)
	.dw	0,(Sstm8s_awu$AWU_Init$27)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$25)
	.dw	0,(Sstm8s_awu$AWU_Init$26)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$24)
	.dw	0,(Sstm8s_awu$AWU_Init$25)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$23)
	.dw	0,(Sstm8s_awu$AWU_Init$24)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$22)
	.dw	0,(Sstm8s_awu$AWU_Init$23)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$21)
	.dw	0,(Sstm8s_awu$AWU_Init$22)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$20)
	.dw	0,(Sstm8s_awu$AWU_Init$21)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$19)
	.dw	0,(Sstm8s_awu$AWU_Init$20)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$18)
	.dw	0,(Sstm8s_awu$AWU_Init$19)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$17)
	.dw	0,(Sstm8s_awu$AWU_Init$18)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$16)
	.dw	0,(Sstm8s_awu$AWU_Init$17)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$15)
	.dw	0,(Sstm8s_awu$AWU_Init$16)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$14)
	.dw	0,(Sstm8s_awu$AWU_Init$15)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$13)
	.dw	0,(Sstm8s_awu$AWU_Init$14)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$12)
	.dw	0,(Sstm8s_awu$AWU_Init$13)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$10)
	.dw	0,(Sstm8s_awu$AWU_Init$12)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_awu$AWU_Init$9)
	.dw	0,(Sstm8s_awu$AWU_Init$10)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
	.dw	0,(Sstm8s_awu$AWU_DeInit$7)
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
	.uleb128	6
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
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
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	11
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
	.uleb128	12
	.uleb128	33
	.db	0
	.uleb128	47
	.uleb128	11
	.uleb128	0
	.uleb128	0
	.uleb128	13
	.uleb128	52
	.db	0
	.uleb128	2
	.uleb128	10
	.uleb128	3
	.uleb128	8
	.uleb128	63
	.uleb128	12
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.3.0 #14184"
	.db	0
	.uleb128	2
	.ascii "AWU_DeInit"
	.db	0
	.dw	0,(_AWU_DeInit)
	.dw	0,(XG$AWU_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+596)
	.uleb128	3
	.dw	0,187
	.ascii "AWU_Init"
	.db	0
	.dw	0,(_AWU_Init)
	.dw	0,(XG$AWU_Init$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+264)
	.uleb128	4
	.db	1
	.db	81
	.ascii "AWU_TimeBase"
	.db	0
	.dw	0,187
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,266
	.ascii "AWU_Cmd"
	.db	0
	.dw	0,(_AWU_Cmd)
	.dw	0,(XG$AWU_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+220)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,266
	.uleb128	6
	.dw	0,(Sstm8s_awu$AWU_Cmd$50)
	.dw	0,(Sstm8s_awu$AWU_Cmd$52)
	.uleb128	6
	.dw	0,(Sstm8s_awu$AWU_Cmd$53)
	.dw	0,(Sstm8s_awu$AWU_Cmd$55)
	.uleb128	0
	.uleb128	5
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	7
	.dw	0,376
	.ascii "AWU_LSICalibrationConfig"
	.db	0
	.dw	0,(_AWU_LSICalibrationConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "LSIFreqHz"
	.db	0
	.dw	0,376
	.uleb128	6
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$81)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$83)
	.uleb128	6
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$84)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$86)
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-2
	.ascii "lsifreqkhz"
	.db	0
	.dw	0,393
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-6
	.ascii "A"
	.db	0
	.dw	0,393
	.uleb128	0
	.uleb128	5
	.ascii "unsigned long"
	.db	0
	.db	4
	.db	7
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	2
	.ascii "AWU_IdleModeEnable"
	.db	0
	.dw	0,(_AWU_IdleModeEnable)
	.dw	0,(XG$AWU_IdleModeEnable$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.uleb128	9
	.ascii "AWU_GetFlagStatus"
	.db	0
	.dw	0,(_AWU_GetFlagStatus)
	.dw	0,(XG$AWU_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.dw	0,266
	.uleb128	10
	.dw	0,187
	.uleb128	11
	.dw	0,496
	.db	17
	.dw	0,478
	.uleb128	12
	.db	16
	.uleb128	0
	.uleb128	13
	.db	5
	.db	3
	.dw	0,(_APR_Array)
	.ascii "APR_Array"
	.db	0
	.db	1
	.dw	0,483
	.uleb128	13
	.db	5
	.db	3
	.dw	0,(_TBR_Array)
	.ascii "TBR_Array"
	.db	0
	.db	1
	.dw	0,483
	.uleb128	11
	.dw	0,553
	.db	71
	.dw	0,478
	.uleb128	12
	.db	70
	.uleb128	0
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,540
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,114
	.ascii "AWU_DeInit"
	.db	0
	.dw	0,139
	.ascii "AWU_Init"
	.db	0
	.dw	0,204
	.ascii "AWU_Cmd"
	.db	0
	.dw	0,275
	.ascii "AWU_LSICalibrationConfig"
	.db	0
	.dw	0,409
	.ascii "AWU_IdleModeEnable"
	.db	0
	.dw	0,442
	.ascii "AWU_GetFlagStatus"
	.db	0
	.dw	0,496
	.ascii "APR_Array"
	.db	0
	.dw	0,518
	.ascii "TBR_Array"
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
	.dw	0,20
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)	;initial loc
	.dw	0,Sstm8s_awu$AWU_GetFlagStatus$102-Sstm8s_awu$AWU_GetFlagStatus$98
	.db	1
	.dw	0,(Sstm8s_awu$AWU_GetFlagStatus$98)
	.db	14
	.uleb128	2
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
	.dw	0,20
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)	;initial loc
	.dw	0,Sstm8s_awu$AWU_IdleModeEnable$96-Sstm8s_awu$AWU_IdleModeEnable$91
	.db	1
	.dw	0,(Sstm8s_awu$AWU_IdleModeEnable$91)
	.db	14
	.uleb128	2
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
	.dw	0,124
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)	;initial loc
	.dw	0,Sstm8s_awu$AWU_LSICalibrationConfig$89-Sstm8s_awu$AWU_LSICalibrationConfig$61
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$61)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$62)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$64)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$65)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$66)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$67)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$69)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$70)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$71)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$72)
	.db	14
	.uleb128	14
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$73)
	.db	14
	.uleb128	16
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$74)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$77)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$79)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_LSICalibrationConfig$88)
	.db	14
	.uleb128	-4
	.db	0
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
	.dw	0,36
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_awu$AWU_Cmd$46)	;initial loc
	.dw	0,Sstm8s_awu$AWU_Cmd$59-Sstm8s_awu$AWU_Cmd$46
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Cmd$46)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Cmd$47)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Cmd$57)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
Ldebug_CIE4_start:
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
Ldebug_CIE4_end:
	.dw	0,204
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_awu$AWU_Init$9)	;initial loc
	.dw	0,Sstm8s_awu$AWU_Init$44-Sstm8s_awu$AWU_Init$9
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$9)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$10)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$12)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$13)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$14)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$15)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$16)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$17)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$18)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$19)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$20)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$21)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$22)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$23)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$24)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$25)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$26)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$27)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$28)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$29)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$30)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$31)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$32)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$33)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$34)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$35)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_awu$AWU_Init$42)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
Ldebug_CIE5_start:
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
Ldebug_CIE5_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_awu$AWU_DeInit$1)	;initial loc
	.dw	0,Sstm8s_awu$AWU_DeInit$7-Sstm8s_awu$AWU_DeInit$1
	.db	1
	.dw	0,(Sstm8s_awu$AWU_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
