;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 73: void AWU_DeInit(void)
;	-----------------------------------------
;	 function AWU_DeInit
;	-----------------------------------------
_AWU_DeInit:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 75: AWU->CSR = AWU_CSR_RESET_VALUE;
	mov	0x50f0+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 76: AWU->APR = AWU_APR_RESET_VALUE;
	mov	0x50f1+0, #0x3f
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 77: AWU->TBR = AWU_TBR_RESET_VALUE;
	mov	0x50f2+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 78: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 88: void AWU_Init(AWU_Timebase_TypeDef AWU_TimeBase)
;	-----------------------------------------
;	 function AWU_Init
;	-----------------------------------------
_AWU_Init:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 91: assert_param(IS_AWU_TIMEBASE_OK(AWU_TimeBase));
	ld	xl, a
	tnz	a
	jreq	00104$
	ld	a, xl
	dec	a
	jreq	00104$
	ld	a, xl
	cp	a, #0x02
	jreq	00104$
	ld	a, xl
	cp	a, #0x03
	jreq	00104$
	ld	a, xl
	cp	a, #0x04
	jreq	00104$
	ld	a, xl
	cp	a, #0x05
	jreq	00104$
	ld	a, xl
	cp	a, #0x06
	jreq	00104$
	ld	a, xl
	cp	a, #0x07
	jreq	00104$
	ld	a, xl
	cp	a, #0x08
	jreq	00104$
	ld	a, xl
	cp	a, #0x09
	jreq	00104$
	ld	a, xl
	cp	a, #0x0a
	jreq	00104$
	ld	a, xl
	cp	a, #0x0b
	jreq	00104$
	ld	a, xl
	cp	a, #0x0c
	jreq	00104$
	ld	a, xl
	cp	a, #0x0d
	jreq	00104$
	ld	a, xl
	cp	a, #0x0e
	jreq	00104$
	ld	a, xl
	cp	a, #0x0f
	jreq	00104$
	ld	a, xl
	cp	a, #0x10
	jreq	00104$
	pushw	x
	push	#0x5b
	push	#0x00
	push	#0x00
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
	addw	sp, #1
	exg	a, xl
	pop	a
	exg	a, xl
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 94: AWU->CSR |= AWU_CSR_AWUEN;
	bset	0x50f0, #4
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 97: AWU->TBR &= (uint8_t)(~AWU_TBR_AWUTB);
	ld	a, 0x50f2
	and	a, #0xf0
	ld	0x50f2, a
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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 101: AWU->APR &= (uint8_t)(~AWU_APR_APR);
	ld	a, 0x50f1
	and	a, #0xc0
	ld	0x50f1, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 102: AWU->APR |= APR_Array[(uint8_t)AWU_TimeBase];
	ld	a, 0x50f1
	ld	(0x01, sp), a
	clr	a
	ld	xh, a
	ld	a, (_APR_Array+0, x)
	or	a, (0x01, sp)
	ld	0x50f1, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 103: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 112: void AWU_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function AWU_Cmd
;	-----------------------------------------
_AWU_Cmd:
	push	a
	ld	(0x01, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
	ld	a, 0x50f0
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 114: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 117: AWU->CSR |= AWU_CSR_AWUEN;
	or	a, #0x10
	ld	0x50f0, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 122: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
	and	a, #0xef
	ld	0x50f0, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 124: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 139: void AWU_LSICalibrationConfig(uint32_t LSIFreqHz)
;	-----------------------------------------
;	 function AWU_LSICalibrationConfig
;	-----------------------------------------
_AWU_LSICalibrationConfig:
	sub	sp, #6
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
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 147: lsifreqkhz = (uint16_t)(LSIFreqHz / 1000); /* Converts value in kHz */
	push	#0xe8
	push	#0x03
	clrw	x
	pushw	x
	ldw	x, (0x0f, sp)
	pushw	x
	ldw	x, (0x0f, sp)
	pushw	x
	call	__divulong
	addw	sp, #8
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 151: A = (uint16_t)(lsifreqkhz >> 2U); /* Division by 4, keep integer part only */
	ldw	(0x05, sp), x
	srlw	x
	srlw	x
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
	ldw	x, y
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
	call	__mulint
	ldw	(0x05, sp), x
	ld	a, (0x02, sp)
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 153: if ((4U * A) >= ((lsifreqkhz - (4U * A)) * (1U + (2U * A))))
	ldw	x, (0x03, sp)
	cpw	x, (0x05, sp)
	jrc	00102$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 155: AWU->APR = (uint8_t)(A - 2U);
	sub	a, #0x02
	ld	0x50f1, a
	jra	00104$
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 159: AWU->APR = (uint8_t)(A - 1U);
	dec	a
	ld	0x50f1, a
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 161: }
	ldw	x, (7, sp)
	addw	sp, #12
	jp	(x)
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 168: void AWU_IdleModeEnable(void)
;	-----------------------------------------
;	 function AWU_IdleModeEnable
;	-----------------------------------------
_AWU_IdleModeEnable:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 171: AWU->CSR &= (uint8_t)(~AWU_CSR_AWUEN);
	bres	0x50f0, #4
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 174: AWU->TBR = (uint8_t)(~AWU_TBR_AWUTB);
	mov	0x50f2+0, #0xf0
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 175: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 183: FlagStatus AWU_GetFlagStatus(void)
;	-----------------------------------------
;	 function AWU_GetFlagStatus
;	-----------------------------------------
_AWU_GetFlagStatus:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 185: return((FlagStatus)(((uint8_t)(AWU->CSR & AWU_CSR_AWUF) == (uint8_t)0x00) ? RESET : SET));
	ld	a, 0x50f0
	and	a, #0x20
	sub	a, #0x01
	clr	a
	ccf
	rlc	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_awu.c: 186: }
	ret
	.area CODE
	.area CONST
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
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_awu.c"
	.db 0x00
	.area CODE
	.area INITIALIZER
	.area CABS (ABS)
