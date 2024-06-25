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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 53: void EXTI_DeInit(void)
;	-----------------------------------------
;	 function EXTI_DeInit
;	-----------------------------------------
_EXTI_DeInit:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 55: EXTI->CR1 = EXTI_CR1_RESET_VALUE;
	mov	0x50a0+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 56: EXTI->CR2 = EXTI_CR2_RESET_VALUE;
	mov	0x50a1+0, #0x00
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 57: }
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 70: void EXTI_SetExtIntSensitivity(EXTI_Port_TypeDef Port, EXTI_Sensitivity_TypeDef SensitivityValue)
;	-----------------------------------------
;	 function EXTI_SetExtIntSensitivity
;	-----------------------------------------
_EXTI_SetExtIntSensitivity:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 73: assert_param(IS_EXTI_PORT_OK(Port));
	tnz	a
	jreq	00111$
	cp	a, #0x01
	jreq	00111$
	cp	a, #0x02
	jreq	00111$
	cp	a, #0x03
	jreq	00111$
	cp	a, #0x04
	jreq	00111$
	push	a
	push	#0x49
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
	pop	a
00111$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 74: assert_param(IS_EXTI_SENSITIVITY_OK(SensitivityValue));
	tnz	(0x04, sp)
	jreq	00125$
	push	a
	ld	a, (0x05, sp)
	dec	a
	pop	a
	jreq	00125$
	push	a
	ld	a, (0x05, sp)
	cp	a, #0x02
	pop	a
	jreq	00125$
	push	a
	ld	a, (0x05, sp)
	cp	a, #0x03
	pop	a
	jreq	00125$
	push	a
	push	#0x4a
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
	pop	a
00125$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 77: switch (Port)
	cp	a, #0x04
	jrule	00228$
	jp	00108$
00228$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 85: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 2);
	exg	a, yl
	ld	a, (0x04, sp)
	exg	a, yl
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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 79: case EXTI_PORT_GPIOA:
00101$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 80: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PAIS);
	ld	a, 0x50a0
	and	a, #0xfc
	ld	0x50a0, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 81: EXTI->CR1 |= (uint8_t)(SensitivityValue);
	ld	a, 0x50a0
	or	a, (0x04, sp)
	ld	0x50a0, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 82: break;
	jra	00108$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 83: case EXTI_PORT_GPIOB:
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 84: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PBIS);
	ld	a, 0x50a0
	and	a, #0xf3
	ld	0x50a0, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 85: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 2);
	ld	a, 0x50a0
	ldw	x, y
	sllw	x
	sllw	x
	pushw	x
	or	a, (2, sp)
	popw	x
	ld	0x50a0, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 86: break;
	jra	00108$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 87: case EXTI_PORT_GPIOC:
00103$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 88: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PCIS);
	ld	a, 0x50a0
	and	a, #0xcf
	ld	0x50a0, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 89: EXTI->CR1 |= (uint8_t)((uint8_t)(SensitivityValue) << 4);
	ld	a, 0x50a0
	ld	(0x01, sp), a
	ld	a, yl
	swap	a
	and	a, #0xf0
	or	a, (0x01, sp)
	ld	0x50a0, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 90: break;
	jra	00108$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 91: case EXTI_PORT_GPIOD:
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 92: EXTI->CR1 &= (uint8_t)(~EXTI_CR1_PDIS);
	ld	a, 0x50a0
	and	a, #0x3f
	ld	0x50a0, a
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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 94: break;
	jra	00108$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 95: case EXTI_PORT_GPIOE:
00105$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 96: EXTI->CR2 &= (uint8_t)(~EXTI_CR2_PEIS);
	ld	a, 0x50a1
	and	a, #0xfc
	ld	0x50a1, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 97: EXTI->CR2 |= (uint8_t)(SensitivityValue);
	ld	a, 0x50a1
	or	a, (0x04, sp)
	ld	0x50a1, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 101: }
00108$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 102: }
	pop	a
	popw	x
	pop	a
	jp	(x)
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 111: void EXTI_SetTLISensitivity(EXTI_TLISensitivity_TypeDef SensitivityValue)
;	-----------------------------------------
;	 function EXTI_SetTLISensitivity
;	-----------------------------------------
_EXTI_SetTLISensitivity:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 114: assert_param(IS_EXTI_TLISENSITIVITY_OK(SensitivityValue));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x04
	jreq	00104$
	push	#0x72
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 117: EXTI->CR2 &= (uint8_t)(~EXTI_CR2_TLIS);
	ld	a, 0x50a1
	and	a, #0xfb
	ld	0x50a1, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 118: EXTI->CR2 |= (uint8_t)(SensitivityValue);
	ld	a, 0x50a1
	or	a, (0x01, sp)
	ld	0x50a1, a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 119: }
	pop	a
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 126: EXTI_Sensitivity_TypeDef EXTI_GetExtIntSensitivity(EXTI_Port_TypeDef Port)
;	-----------------------------------------
;	 function EXTI_GetExtIntSensitivity
;	-----------------------------------------
_EXTI_GetExtIntSensitivity:
	push	a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 128: uint8_t value = 0;
	clr	(0x01, sp)
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 131: assert_param(IS_EXTI_PORT_OK(Port));
	tnz	a
	jreq	00111$
	cp	a, #0x01
	jreq	00111$
	cp	a, #0x02
	jreq	00111$
	cp	a, #0x03
	jreq	00111$
	cp	a, #0x04
	jreq	00111$
	push	a
	push	#0x83
	clrw	x
	pushw	x
	push	#0x00
	ldw	x, #(___str_0+0)
	call	_assert_failed
	pop	a
00111$:
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
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 135: case EXTI_PORT_GPIOA:
00101$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 136: value = (uint8_t)(EXTI->CR1 & EXTI_CR1_PAIS);
	ld	a, 0x50a0
	and	a, #0x03
	ld	(0x01, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 137: break;
	jra	00107$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 138: case EXTI_PORT_GPIOB:
00102$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 139: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PBIS) >> 2);
	ld	a, 0x50a0
	and	a, #0x0c
	srl	a
	srl	a
	ld	(0x01, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 140: break;
	jra	00107$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 141: case EXTI_PORT_GPIOC:
00103$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 142: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PCIS) >> 4);
	ld	a, 0x50a0
	and	a, #0x30
	swap	a
	and	a, #0x0f
	ld	(0x01, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 143: break;
	jra	00107$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 144: case EXTI_PORT_GPIOD:
00104$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 145: value = (uint8_t)((uint8_t)(EXTI->CR1 & EXTI_CR1_PDIS) >> 6);
	ld	a, 0x50a0
	and	a, #0xc0
	swap	a
	and	a, #0x0f
	srl	a
	srl	a
	ld	(0x01, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 146: break;
	jra	00107$
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 147: case EXTI_PORT_GPIOE:
00105$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 148: value = (uint8_t)(EXTI->CR2 & EXTI_CR2_PEIS);
	ld	a, 0x50a1
	and	a, #0x03
	ld	(0x01, sp), a
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 152: }
00107$:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 154: return((EXTI_Sensitivity_TypeDef)value);
	ld	a, (0x01, sp)
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 155: }
	addw	sp, #1
	ret
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 162: EXTI_TLISensitivity_TypeDef EXTI_GetTLISensitivity(void)
;	-----------------------------------------
;	 function EXTI_GetTLISensitivity
;	-----------------------------------------
_EXTI_GetTLISensitivity:
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 167: value = (uint8_t)(EXTI->CR2 & EXTI_CR2_TLIS);
	ld	a, 0x50a1
	and	a, #0x04
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 169: return((EXTI_TLISensitivity_TypeDef)value);
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_exti.c: 170: }
	ret
	.area CODE
	.area CONST
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_exti.c"
	.db 0x00
	.area CODE
	.area INITIALIZER
	.area CABS (ABS)
