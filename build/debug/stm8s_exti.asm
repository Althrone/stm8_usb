;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_exti
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _EXTI_DeInit
	.globl _EXTI_SetExtIntSensitivity
	.globl _EXTI_SetTLISensitivity
	.globl _EXTI_GetExtIntSensitivity
	.globl _EXTI_GetTLISensitivity
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
	Sstm8s_exti$EXTI_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 53: void EXTI_DeInit(void)
;	-----------------------------------------
;	 function EXTI_DeInit
;	-----------------------------------------
_EXTI_DeInit:
	Sstm8s_exti$EXTI_DeInit$1 ==.
	Sstm8s_exti$EXTI_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 55: EXTI->CR1 = EXTI_CR1_RESET_VALUE;
	mov	0x50a0+0, #0x00
	Sstm8s_exti$EXTI_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 56: EXTI->CR2 = EXTI_CR2_RESET_VALUE;
	mov	0x50a1+0, #0x00
	Sstm8s_exti$EXTI_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 57: }
	Sstm8s_exti$EXTI_DeInit$5 ==.
	XG$EXTI_DeInit$0$0 ==.
	ret
	Sstm8s_exti$EXTI_DeInit$6 ==.
	Sstm8s_exti$EXTI_SetExtIntSensitivity$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 70: void EXTI_SetExtIntSensitivity(EXTI_Port_TypeDef Port, EXTI_Sensitivity_TypeDef SensitivityValue)
;	-----------------------------------------
;	 function EXTI_SetExtIntSensitivity
;	-----------------------------------------
_EXTI_SetExtIntSensitivity:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$8 ==.
	push	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$9 ==.
	Sstm8s_exti$EXTI_SetExtIntSensitivity$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 73: assert_param(IS_EXTI_PORT_OK(Port));
	tnz	a
	jreq	00111$
	cp	a, #0x01
	jreq	00111$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$11 ==.
	cp	a, #0x02
	jreq	00111$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$12 ==.
	cp	a, #0x03
	jreq	00111$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$13 ==.
	cp	a, #0x04
	jreq	00111$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$14 ==.
	push	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$15 ==.
	push	#0x49
	Sstm8s_exti$EXTI_SetExtIntSensitivity$16 ==.
	clrw	x
	pushw	x
	Sstm8s_exti$EXTI_SetExtIntSensitivity$17 ==.
	push	#0x00
	Sstm8s_exti$EXTI_SetExtIntSensitivity$18 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_exti$EXTI_SetExtIntSensitivity$19 ==.
	pop	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$20 ==.
00111$:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$21 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 74: assert_param(IS_EXTI_SENSITIVITY_OK(SensitivityValue));
	tnz	(0x04, sp)
	jreq	00125$
	push	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$22 ==.
	ld	a, (0x05, sp)
	dec	a
	pop	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$23 ==.
	jreq	00125$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$24 ==.
	push	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$25 ==.
	ld	a, (0x05, sp)
	cp	a, #0x02
	pop	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$26 ==.
	jreq	00125$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$27 ==.
	push	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$28 ==.
	ld	a, (0x05, sp)
	cp	a, #0x03
	pop	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$29 ==.
	jreq	00125$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$30 ==.
	push	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$31 ==.
	push	#0x4a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$32 ==.
	clrw	x
	pushw	x
	Sstm8s_exti$EXTI_SetExtIntSensitivity$33 ==.
	push	#0x00
	Sstm8s_exti$EXTI_SetExtIntSensitivity$34 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_exti$EXTI_SetExtIntSensitivity$35 ==.
	pop	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$36 ==.
00125$:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$37 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 77: switch (Port)
	cp	a, #0x04
	jrule	00228$
	jp	00108$
00228$:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 85: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 2);
	exg	a, yl
	ld	a, (0x04, sp)
	exg	a, yl
	Sstm8s_exti$EXTI_SetExtIntSensitivity$39 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 77: switch (Port)
	clrw	x
	ld	xl, a
	sllw	x
	ldw	x, (#00229$, x)
	jp	(x)
00229$:
	.dw	#00101$
	.dw	#00102$
	.dw	#00103$
	.dw	#00104$
	.dw	#00105$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$40 ==.
	Sstm8s_exti$EXTI_SetExtIntSensitivity$41 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 79: case EXTI_PORT_GPIOA:
00101$:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$42 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 80: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PAIS);
	ld	a, 0x50a0
	and	a, #0xfc
	ld	0x50a0, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$43 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 81: EXTI->CR1 |= (uint8_t)(SensitivityValue);
	ld	a, 0x50a0
	or	a, (0x04, sp)
	ld	0x50a0, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$44 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 82: break;
	jra	00108$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$45 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 83: case EXTI_PORT_GPIOB:
00102$:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$46 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 84: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PBIS);
	ld	a, 0x50a0
	and	a, #0xf3
	ld	0x50a0, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$47 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 85: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 2);
	ld	a, 0x50a0
	ldw	x, y
	sllw	x
	sllw	x
	pushw	x
	Sstm8s_exti$EXTI_SetExtIntSensitivity$48 ==.
	or	a, (2, sp)
	popw	x
	Sstm8s_exti$EXTI_SetExtIntSensitivity$49 ==.
	ld	0x50a0, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$50 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 86: break;
	jra	00108$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$51 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 87: case EXTI_PORT_GPIOC:
00103$:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$52 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 88: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PCIS);
	ld	a, 0x50a0
	and	a, #0xcf
	ld	0x50a0, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$53 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 89: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 4);
	ld	a, 0x50a0
	ld	(0x01, sp), a
	ld	a, yl
	swap	a
	and	a, #0xf0
	or	a, (0x01, sp)
	ld	0x50a0, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$54 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 90: break;
	jra	00108$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$55 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 91: case EXTI_PORT_GPIOD:
00104$:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$56 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 92: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PDIS);
	ld	a, 0x50a0
	and	a, #0x3f
	ld	0x50a0, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$57 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 93: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 6);
	ld	a, 0x50a0
	ld	(0x01, sp), a
	ld	a, yl
	swap	a
	and	a, #0xf0
	sll	a
	sll	a
	or	a, (0x01, sp)
	ld	0x50a0, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$58 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 94: break;
	jra	00108$
	Sstm8s_exti$EXTI_SetExtIntSensitivity$59 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 95: case EXTI_PORT_GPIOE:
00105$:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$60 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 96: EXTI->CR2 &= (uint8_t)(~EXTI_CR2_PEIS);
	ld	a, 0x50a1
	and	a, #0xfc
	ld	0x50a1, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$61 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 97: EXTI->CR2 |= (uint8_t)(SensitivityValue);
	ld	a, 0x50a1
	or	a, (0x04, sp)
	ld	0x50a1, a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$62 ==.
	Sstm8s_exti$EXTI_SetExtIntSensitivity$63 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 101: }
00108$:
	Sstm8s_exti$EXTI_SetExtIntSensitivity$64 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 102: }
	pop	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$65 ==.
	popw	x
	Sstm8s_exti$EXTI_SetExtIntSensitivity$66 ==.
	pop	a
	Sstm8s_exti$EXTI_SetExtIntSensitivity$67 ==.
	jp	(x)
	Sstm8s_exti$EXTI_SetExtIntSensitivity$68 ==.
	Sstm8s_exti$EXTI_SetTLISensitivity$69 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 111: void EXTI_SetTLISensitivity(EXTI_TLISensitivity_TypeDef SensitivityValue)
;	-----------------------------------------
;	 function EXTI_SetTLISensitivity
;	-----------------------------------------
_EXTI_SetTLISensitivity:
	Sstm8s_exti$EXTI_SetTLISensitivity$70 ==.
	push	a
	Sstm8s_exti$EXTI_SetTLISensitivity$71 ==.
	Sstm8s_exti$EXTI_SetTLISensitivity$72 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 114: assert_param(IS_EXTI_TLISENSITIVITY_OK(SensitivityValue));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x04
	jreq	00104$
	Sstm8s_exti$EXTI_SetTLISensitivity$73 ==.
	push	#0x72
	Sstm8s_exti$EXTI_SetTLISensitivity$74 ==.
	clrw	x
	pushw	x
	Sstm8s_exti$EXTI_SetTLISensitivity$75 ==.
	push	#0x00
	Sstm8s_exti$EXTI_SetTLISensitivity$76 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_exti$EXTI_SetTLISensitivity$77 ==.
00104$:
	Sstm8s_exti$EXTI_SetTLISensitivity$78 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 117: EXTI->CR2 &= (uint8_t)(~EXTI_CR2_TLIS);
	ld	a, 0x50a1
	and	a, #0xfb
	ld	0x50a1, a
	Sstm8s_exti$EXTI_SetTLISensitivity$79 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 118: EXTI->CR2 |= (uint8_t)(SensitivityValue);
	ld	a, 0x50a1
	or	a, (0x01, sp)
	ld	0x50a1, a
	Sstm8s_exti$EXTI_SetTLISensitivity$80 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 119: }
	pop	a
	Sstm8s_exti$EXTI_SetTLISensitivity$81 ==.
	Sstm8s_exti$EXTI_SetTLISensitivity$82 ==.
	XG$EXTI_SetTLISensitivity$0$0 ==.
	ret
	Sstm8s_exti$EXTI_SetTLISensitivity$83 ==.
	Sstm8s_exti$EXTI_GetExtIntSensitivity$84 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 126: EXTI_Sensitivity_TypeDef EXTI_GetExtIntSensitivity(EXTI_Port_TypeDef Port)
;	-----------------------------------------
;	 function EXTI_GetExtIntSensitivity
;	-----------------------------------------
_EXTI_GetExtIntSensitivity:
	Sstm8s_exti$EXTI_GetExtIntSensitivity$85 ==.
	push	a
	Sstm8s_exti$EXTI_GetExtIntSensitivity$86 ==.
	Sstm8s_exti$EXTI_GetExtIntSensitivity$87 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 128: uint8_t value = 0;
	clr	(0x01, sp)
	Sstm8s_exti$EXTI_GetExtIntSensitivity$88 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 131: assert_param(IS_EXTI_PORT_OK(Port));
	tnz	a
	jreq	00111$
	cp	a, #0x01
	jreq	00111$
	Sstm8s_exti$EXTI_GetExtIntSensitivity$89 ==.
	cp	a, #0x02
	jreq	00111$
	Sstm8s_exti$EXTI_GetExtIntSensitivity$90 ==.
	cp	a, #0x03
	jreq	00111$
	Sstm8s_exti$EXTI_GetExtIntSensitivity$91 ==.
	cp	a, #0x04
	jreq	00111$
	Sstm8s_exti$EXTI_GetExtIntSensitivity$92 ==.
	push	a
	Sstm8s_exti$EXTI_GetExtIntSensitivity$93 ==.
	push	#0x83
	Sstm8s_exti$EXTI_GetExtIntSensitivity$94 ==.
	clrw	x
	pushw	x
	Sstm8s_exti$EXTI_GetExtIntSensitivity$95 ==.
	push	#0x00
	Sstm8s_exti$EXTI_GetExtIntSensitivity$96 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_exti$EXTI_GetExtIntSensitivity$97 ==.
	pop	a
	Sstm8s_exti$EXTI_GetExtIntSensitivity$98 ==.
00111$:
	Sstm8s_exti$EXTI_GetExtIntSensitivity$99 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 133: switch (Port)
	cp	a, #0x04
	jrugt	00107$
	clrw	x
	ld	xl, a
	sllw	x
	ldw	x, (#00180$, x)
	jp	(x)
00180$:
	.dw	#00101$
	.dw	#00102$
	.dw	#00103$
	.dw	#00104$
	.dw	#00105$
	Sstm8s_exti$EXTI_GetExtIntSensitivity$100 ==.
	Sstm8s_exti$EXTI_GetExtIntSensitivity$101 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 135: case EXTI_PORT_GPIOA:
00101$:
	Sstm8s_exti$EXTI_GetExtIntSensitivity$102 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 136: value = (uint8_t)(EXTI->CR1 & EXTI_CR1_PAIS);
	ld	a, 0x50a0
	and	a, #0x03
	ld	(0x01, sp), a
	Sstm8s_exti$EXTI_GetExtIntSensitivity$103 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 137: break;
	jra	00107$
	Sstm8s_exti$EXTI_GetExtIntSensitivity$104 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 138: case EXTI_PORT_GPIOB:
00102$:
	Sstm8s_exti$EXTI_GetExtIntSensitivity$105 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 139: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PBIS) >> 2);
	ld	a, 0x50a0
	and	a, #0x0c
	srl	a
	srl	a
	ld	(0x01, sp), a
	Sstm8s_exti$EXTI_GetExtIntSensitivity$106 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 140: break;
	jra	00107$
	Sstm8s_exti$EXTI_GetExtIntSensitivity$107 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 141: case EXTI_PORT_GPIOC:
00103$:
	Sstm8s_exti$EXTI_GetExtIntSensitivity$108 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 142: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PCIS) >> 4);
	ld	a, 0x50a0
	and	a, #0x30
	swap	a
	and	a, #0x0f
	ld	(0x01, sp), a
	Sstm8s_exti$EXTI_GetExtIntSensitivity$109 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 143: break;
	jra	00107$
	Sstm8s_exti$EXTI_GetExtIntSensitivity$110 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 144: case EXTI_PORT_GPIOD:
00104$:
	Sstm8s_exti$EXTI_GetExtIntSensitivity$111 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 145: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PDIS) >> 6);
	ld	a, 0x50a0
	and	a, #0xc0
	swap	a
	and	a, #0x0f
	srl	a
	srl	a
	ld	(0x01, sp), a
	Sstm8s_exti$EXTI_GetExtIntSensitivity$112 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 146: break;
	jra	00107$
	Sstm8s_exti$EXTI_GetExtIntSensitivity$113 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 147: case EXTI_PORT_GPIOE:
00105$:
	Sstm8s_exti$EXTI_GetExtIntSensitivity$114 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 148: value = (uint8_t)(EXTI->CR2 & EXTI_CR2_PEIS);
	ld	a, 0x50a1
	and	a, #0x03
	ld	(0x01, sp), a
	Sstm8s_exti$EXTI_GetExtIntSensitivity$115 ==.
	Sstm8s_exti$EXTI_GetExtIntSensitivity$116 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 152: }
00107$:
	Sstm8s_exti$EXTI_GetExtIntSensitivity$117 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 154: return((EXTI_Sensitivity_TypeDef)value);
	ld	a, (0x01, sp)
	Sstm8s_exti$EXTI_GetExtIntSensitivity$118 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 155: }
	addw	sp, #1
	Sstm8s_exti$EXTI_GetExtIntSensitivity$119 ==.
	Sstm8s_exti$EXTI_GetExtIntSensitivity$120 ==.
	XG$EXTI_GetExtIntSensitivity$0$0 ==.
	ret
	Sstm8s_exti$EXTI_GetExtIntSensitivity$121 ==.
	Sstm8s_exti$EXTI_GetTLISensitivity$122 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 162: EXTI_TLISensitivity_TypeDef EXTI_GetTLISensitivity(void)
;	-----------------------------------------
;	 function EXTI_GetTLISensitivity
;	-----------------------------------------
_EXTI_GetTLISensitivity:
	Sstm8s_exti$EXTI_GetTLISensitivity$123 ==.
	Sstm8s_exti$EXTI_GetTLISensitivity$124 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 167: value = (uint8_t)(EXTI->CR2 & EXTI_CR2_TLIS);
	ld	a, 0x50a1
	and	a, #0x04
	Sstm8s_exti$EXTI_GetTLISensitivity$125 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 169: return((EXTI_TLISensitivity_TypeDef)value);
	Sstm8s_exti$EXTI_GetTLISensitivity$126 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 170: }
	Sstm8s_exti$EXTI_GetTLISensitivity$127 ==.
	XG$EXTI_GetTLISensitivity$0$0 ==.
	ret
	Sstm8s_exti$EXTI_GetTLISensitivity$128 ==.
	.area CODE
	.area CONST
Fstm8s_exti$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_exti.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_DeInit$0)
	.db	3
	.sleb128	52
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_exti$EXTI_DeInit$5-Sstm8s_exti$EXTI_DeInit$4
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$7)
	.db	3
	.sleb128	69
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$10)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$21)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$37)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$38)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$39)
	.db	3
	.sleb128	-8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$41)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$42)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$43)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$44)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$45)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$46)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$47)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$50)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$51)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$52)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$53)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$54)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$55)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$56)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$57)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$58)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$59)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$60)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$61)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$63)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$64)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$69)
	.db	3
	.sleb128	9
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$72)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$78)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$79)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$80)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_exti$EXTI_SetTLISensitivity$82-Sstm8s_exti$EXTI_SetTLISensitivity$80
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$84)
	.db	3
	.sleb128	125
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$87)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$88)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$99)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$101)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$102)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$103)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$104)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$105)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$106)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$107)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$108)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$109)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$110)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$111)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$112)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$113)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$114)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$116)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$117)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$118)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_exti$EXTI_GetExtIntSensitivity$120-Sstm8s_exti$EXTI_GetExtIntSensitivity$118
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$122)
	.db	3
	.sleb128	161
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$124)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$125)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$126)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_exti$EXTI_GetTLISensitivity$127-Sstm8s_exti$EXTI_GetTLISensitivity$126
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$123)
	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$128)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$119)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$121)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$98)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$119)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$97)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$98)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$96)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$97)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$95)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$96)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$94)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$95)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$93)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$94)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$92)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$93)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$91)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$92)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$90)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$91)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$89)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$90)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$86)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$89)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$85)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$86)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$81)
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$83)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$77)
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$81)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$76)
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$77)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$75)
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$76)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$74)
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$75)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$73)
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$74)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$71)
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$73)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$70)
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$71)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$67)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$68)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$66)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$67)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$65)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$66)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$49)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$65)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$48)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$49)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$36)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$48)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$35)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$36)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$34)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$35)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$33)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$34)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$32)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$33)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$31)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$32)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$30)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$31)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$29)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$30)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$28)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$29)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$27)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$28)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$26)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$27)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$25)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$26)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$24)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$25)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$23)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$24)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$22)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$23)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$20)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$22)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$19)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$20)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$18)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$19)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$17)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$18)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$16)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$17)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$15)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$16)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$14)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$15)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$13)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$14)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$12)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$13)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$11)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$12)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$9)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$11)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$8)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$9)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_exti$EXTI_DeInit$1)
	.dw	0,(Sstm8s_exti$EXTI_DeInit$6)
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
	.uleb128	63
	.uleb128	12
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
	.uleb128	18
	.uleb128	1
	.uleb128	63
	.uleb128	12
	.uleb128	64
	.uleb128	6
	.uleb128	0
	.uleb128	0
	.uleb128	8
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
	.uleb128	0

	.area .debug_info (NOLOAD)
	.dw	0,Ldebug_info_end-Ldebug_info_start
Ldebug_info_start:
	.dw	2
	.dw	0,(Ldebug_abbrev)
	.db	4
	.uleb128	1
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "EXTI_DeInit"
	.db	0
	.dw	0,(_EXTI_DeInit)
	.dw	0,(XG$EXTI_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+672)
	.uleb128	3
	.dw	0,224
	.ascii "EXTI_SetExtIntSensitivity"
	.db	0
	.dw	0,(_EXTI_SetExtIntSensitivity)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "Port"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "SensitivityValue"
	.db	0
	.dw	0,224
	.uleb128	5
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$40)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$62)
	.uleb128	0
	.uleb128	6
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	7
	.dw	0,308
	.ascii "EXTI_SetTLISensitivity"
	.db	0
	.dw	0,(_EXTI_SetTLISensitivity)
	.dw	0,(XG$EXTI_SetTLISensitivity$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+184)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "SensitivityValue"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	8
	.dw	0,392
	.ascii "EXTI_GetExtIntSensitivity"
	.db	0
	.dw	0,(_EXTI_GetExtIntSensitivity)
	.dw	0,(XG$EXTI_GetExtIntSensitivity$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+20)
	.dw	0,224
	.uleb128	4
	.db	1
	.db	80
	.ascii "Port"
	.db	0
	.dw	0,224
	.uleb128	5
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$100)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$115)
	.uleb128	9
	.db	2
	.db	145
	.sleb128	-1
	.ascii "value"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	8
	.dw	0,451
	.ascii "EXTI_GetTLISensitivity"
	.db	0
	.dw	0,(_EXTI_GetTLISensitivity)
	.dw	0,(XG$EXTI_GetTLISensitivity$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.dw	0,224
	.uleb128	9
	.db	1
	.db	80
	.ascii "value"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	10
	.dw	0,224
	.uleb128	11
	.dw	0,469
	.db	72
	.dw	0,451
	.uleb128	12
	.db	71
	.uleb128	0
	.uleb128	9
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,456
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "EXTI_DeInit"
	.db	0
	.dw	0,141
	.ascii "EXTI_SetExtIntSensitivity"
	.db	0
	.dw	0,241
	.ascii "EXTI_SetTLISensitivity"
	.db	0
	.dw	0,308
	.ascii "EXTI_GetExtIntSensitivity"
	.db	0
	.dw	0,392
	.ascii "EXTI_GetTLISensitivity"
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
	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$123)	;initial loc
	.dw	0,Sstm8s_exti$EXTI_GetTLISensitivity$128-Sstm8s_exti$EXTI_GetTLISensitivity$123
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetTLISensitivity$123)
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
	.dw	0,104
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$85)	;initial loc
	.dw	0,Sstm8s_exti$EXTI_GetExtIntSensitivity$121-Sstm8s_exti$EXTI_GetExtIntSensitivity$85
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$85)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$86)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$89)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$90)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$91)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$92)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$93)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$94)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$95)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$96)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$97)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$98)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_GetExtIntSensitivity$119)
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
	.dw	0,68
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$70)	;initial loc
	.dw	0,Sstm8s_exti$EXTI_SetTLISensitivity$83-Sstm8s_exti$EXTI_SetTLISensitivity$70
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$70)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$71)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$73)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$74)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$75)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$76)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$77)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetTLISensitivity$81)
	.db	14
	.uleb128	2

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
	.dw	0,240
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$8)	;initial loc
	.dw	0,Sstm8s_exti$EXTI_SetExtIntSensitivity$68-Sstm8s_exti$EXTI_SetExtIntSensitivity$8
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$8)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$9)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$11)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$12)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$13)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$14)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$15)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$16)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$17)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$18)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$19)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$20)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$22)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$23)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$24)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$25)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$26)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$27)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$28)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$29)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$30)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$31)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$32)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$33)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$34)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$35)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$36)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$48)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$49)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$65)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$66)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_SetExtIntSensitivity$67)
	.db	14
	.uleb128	-1

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
	.dw	0,20
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_exti$EXTI_DeInit$1)	;initial loc
	.dw	0,Sstm8s_exti$EXTI_DeInit$6-Sstm8s_exti$EXTI_DeInit$1
	.db	1
	.dw	0,(Sstm8s_exti$EXTI_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
