;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
;--------------------------------------------------------
	.module stm8s_tim4
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _TIM4_DeInit
	.globl _TIM4_TimeBaseInit
	.globl _TIM4_Cmd
	.globl _TIM4_ITConfig
	.globl _TIM4_UpdateDisableConfig
	.globl _TIM4_UpdateRequestConfig
	.globl _TIM4_SelectOnePulseMode
	.globl _TIM4_PrescalerConfig
	.globl _TIM4_ARRPreloadConfig
	.globl _TIM4_GenerateEvent
	.globl _TIM4_SetCounter
	.globl _TIM4_SetAutoreload
	.globl _TIM4_GetCounter
	.globl _TIM4_GetPrescaler
	.globl _TIM4_GetFlagStatus
	.globl _TIM4_ClearFlag
	.globl _TIM4_GetITStatus
	.globl _TIM4_ClearITPendingBit
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
	Sstm8s_tim4$TIM4_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 49: void TIM4_DeInit(void)
;	-----------------------------------------
;	 function TIM4_DeInit
;	-----------------------------------------
_TIM4_DeInit:
	Sstm8s_tim4$TIM4_DeInit$1 ==.
	Sstm8s_tim4$TIM4_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 51: TIM4->CR1 = TIM4_CR1_RESET_VALUE;
	mov	0x5340+0, #0x00
	Sstm8s_tim4$TIM4_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 52: TIM4->IER = TIM4_IER_RESET_VALUE;
	mov	0x5343+0, #0x00
	Sstm8s_tim4$TIM4_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 53: TIM4->CNTR = TIM4_CNTR_RESET_VALUE;
	mov	0x5346+0, #0x00
	Sstm8s_tim4$TIM4_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 54: TIM4->PSCR = TIM4_PSCR_RESET_VALUE;
	mov	0x5347+0, #0x00
	Sstm8s_tim4$TIM4_DeInit$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 55: TIM4->ARR = TIM4_ARR_RESET_VALUE;
	mov	0x5348+0, #0xff
	Sstm8s_tim4$TIM4_DeInit$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 56: TIM4->SR1 = TIM4_SR1_RESET_VALUE;
	mov	0x5344+0, #0x00
	Sstm8s_tim4$TIM4_DeInit$8 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 57: }
	Sstm8s_tim4$TIM4_DeInit$9 ==.
	XG$TIM4_DeInit$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_DeInit$10 ==.
	Sstm8s_tim4$TIM4_TimeBaseInit$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 65: void TIM4_TimeBaseInit(TIM4_Prescaler_TypeDef TIM4_Prescaler, uint8_t TIM4_Period)
;	-----------------------------------------
;	 function TIM4_TimeBaseInit
;	-----------------------------------------
_TIM4_TimeBaseInit:
	Sstm8s_tim4$TIM4_TimeBaseInit$12 ==.
	Sstm8s_tim4$TIM4_TimeBaseInit$13 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 68: assert_param(IS_TIM4_PRESCALER_OK(TIM4_Prescaler));
	tnz	a
	jreq	00104$
	cp	a, #0x01
	jreq	00104$
	Sstm8s_tim4$TIM4_TimeBaseInit$14 ==.
	cp	a, #0x02
	jreq	00104$
	Sstm8s_tim4$TIM4_TimeBaseInit$15 ==.
	cp	a, #0x03
	jreq	00104$
	Sstm8s_tim4$TIM4_TimeBaseInit$16 ==.
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim4$TIM4_TimeBaseInit$17 ==.
	cp	a, #0x05
	jreq	00104$
	Sstm8s_tim4$TIM4_TimeBaseInit$18 ==.
	cp	a, #0x06
	jreq	00104$
	Sstm8s_tim4$TIM4_TimeBaseInit$19 ==.
	cp	a, #0x07
	jreq	00104$
	Sstm8s_tim4$TIM4_TimeBaseInit$20 ==.
	push	a
	Sstm8s_tim4$TIM4_TimeBaseInit$21 ==.
	push	#0x44
	Sstm8s_tim4$TIM4_TimeBaseInit$22 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_TimeBaseInit$23 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_TimeBaseInit$24 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_TimeBaseInit$25 ==.
	pop	a
	Sstm8s_tim4$TIM4_TimeBaseInit$26 ==.
00104$:
	Sstm8s_tim4$TIM4_TimeBaseInit$27 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 70: TIM4->PSCR = (uint8_t)(TIM4_Prescaler);
	ld	0x5347, a
	Sstm8s_tim4$TIM4_TimeBaseInit$28 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 72: TIM4->ARR = (uint8_t)(TIM4_Period);
	ldw	x, #0x5348
	ld	a, (0x03, sp)
	ld	(x), a
	Sstm8s_tim4$TIM4_TimeBaseInit$29 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 73: }
	popw	x
	Sstm8s_tim4$TIM4_TimeBaseInit$30 ==.
	pop	a
	Sstm8s_tim4$TIM4_TimeBaseInit$31 ==.
	jp	(x)
	Sstm8s_tim4$TIM4_TimeBaseInit$32 ==.
	Sstm8s_tim4$TIM4_Cmd$33 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 81: void TIM4_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM4_Cmd
;	-----------------------------------------
_TIM4_Cmd:
	Sstm8s_tim4$TIM4_Cmd$34 ==.
	push	a
	Sstm8s_tim4$TIM4_Cmd$35 ==.
	Sstm8s_tim4$TIM4_Cmd$36 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 84: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x54
	Sstm8s_tim4$TIM4_Cmd$37 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_Cmd$38 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_Cmd$39 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_Cmd$40 ==.
00107$:
	Sstm8s_tim4$TIM4_Cmd$41 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_Cmd$42 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 87: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim4$TIM4_Cmd$43 ==.
	Sstm8s_tim4$TIM4_Cmd$44 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
	or	a, #0x01
	ld	0x5340, a
	Sstm8s_tim4$TIM4_Cmd$45 ==.
	jra	00104$
00102$:
	Sstm8s_tim4$TIM4_Cmd$46 ==.
	Sstm8s_tim4$TIM4_Cmd$47 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 93: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_CEN);
	and	a, #0xfe
	ld	0x5340, a
	Sstm8s_tim4$TIM4_Cmd$48 ==.
00104$:
	Sstm8s_tim4$TIM4_Cmd$49 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 95: }
	pop	a
	Sstm8s_tim4$TIM4_Cmd$50 ==.
	Sstm8s_tim4$TIM4_Cmd$51 ==.
	XG$TIM4_Cmd$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_Cmd$52 ==.
	Sstm8s_tim4$TIM4_ITConfig$53 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 107: void TIM4_ITConfig(TIM4_IT_TypeDef TIM4_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function TIM4_ITConfig
;	-----------------------------------------
_TIM4_ITConfig:
	Sstm8s_tim4$TIM4_ITConfig$54 ==.
	pushw	x
	Sstm8s_tim4$TIM4_ITConfig$55 ==.
	Sstm8s_tim4$TIM4_ITConfig$56 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 110: assert_param(IS_TIM4_IT_OK(TIM4_IT));
	ld	(0x02, sp), a
	jrne	00107$
	push	#0x6e
	Sstm8s_tim4$TIM4_ITConfig$57 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ITConfig$58 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_ITConfig$59 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_ITConfig$60 ==.
00107$:
	Sstm8s_tim4$TIM4_ITConfig$61 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 111: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x05, sp)
	jreq	00109$
	tnz	(0x05, sp)
	jrne	00109$
	push	#0x6f
	Sstm8s_tim4$TIM4_ITConfig$62 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ITConfig$63 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_ITConfig$64 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_ITConfig$65 ==.
00109$:
	Sstm8s_tim4$TIM4_ITConfig$66 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
	ld	a, 0x5343
	ld	(0x01, sp), a
	Sstm8s_tim4$TIM4_ITConfig$67 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 113: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00102$
	Sstm8s_tim4$TIM4_ITConfig$68 ==.
	Sstm8s_tim4$TIM4_ITConfig$69 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
	ld	a, (0x02, sp)
	or	a, (0x01, sp)
	ld	0x5343, a
	Sstm8s_tim4$TIM4_ITConfig$70 ==.
	jra	00104$
00102$:
	Sstm8s_tim4$TIM4_ITConfig$71 ==.
	Sstm8s_tim4$TIM4_ITConfig$72 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 121: TIM4->IER &= (uint8_t)(~TIM4_IT);
	ld	a, (0x02, sp)
	cpl	a
	and	a, (0x01, sp)
	ld	0x5343, a
	Sstm8s_tim4$TIM4_ITConfig$73 ==.
00104$:
	Sstm8s_tim4$TIM4_ITConfig$74 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 123: }
	popw	x
	Sstm8s_tim4$TIM4_ITConfig$75 ==.
	popw	x
	Sstm8s_tim4$TIM4_ITConfig$76 ==.
	pop	a
	Sstm8s_tim4$TIM4_ITConfig$77 ==.
	jp	(x)
	Sstm8s_tim4$TIM4_ITConfig$78 ==.
	Sstm8s_tim4$TIM4_UpdateDisableConfig$79 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 131: void TIM4_UpdateDisableConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM4_UpdateDisableConfig
;	-----------------------------------------
_TIM4_UpdateDisableConfig:
	Sstm8s_tim4$TIM4_UpdateDisableConfig$80 ==.
	push	a
	Sstm8s_tim4$TIM4_UpdateDisableConfig$81 ==.
	Sstm8s_tim4$TIM4_UpdateDisableConfig$82 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 134: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x86
	Sstm8s_tim4$TIM4_UpdateDisableConfig$83 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_UpdateDisableConfig$84 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_UpdateDisableConfig$85 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_UpdateDisableConfig$86 ==.
00107$:
	Sstm8s_tim4$TIM4_UpdateDisableConfig$87 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_UpdateDisableConfig$88 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 137: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim4$TIM4_UpdateDisableConfig$89 ==.
	Sstm8s_tim4$TIM4_UpdateDisableConfig$90 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
	or	a, #0x02
	ld	0x5340, a
	Sstm8s_tim4$TIM4_UpdateDisableConfig$91 ==.
	jra	00104$
00102$:
	Sstm8s_tim4$TIM4_UpdateDisableConfig$92 ==.
	Sstm8s_tim4$TIM4_UpdateDisableConfig$93 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 143: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_UDIS);
	and	a, #0xfd
	ld	0x5340, a
	Sstm8s_tim4$TIM4_UpdateDisableConfig$94 ==.
00104$:
	Sstm8s_tim4$TIM4_UpdateDisableConfig$95 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 145: }
	pop	a
	Sstm8s_tim4$TIM4_UpdateDisableConfig$96 ==.
	Sstm8s_tim4$TIM4_UpdateDisableConfig$97 ==.
	XG$TIM4_UpdateDisableConfig$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_UpdateDisableConfig$98 ==.
	Sstm8s_tim4$TIM4_UpdateRequestConfig$99 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 155: void TIM4_UpdateRequestConfig(TIM4_UpdateSource_TypeDef TIM4_UpdateSource)
;	-----------------------------------------
;	 function TIM4_UpdateRequestConfig
;	-----------------------------------------
_TIM4_UpdateRequestConfig:
	Sstm8s_tim4$TIM4_UpdateRequestConfig$100 ==.
	push	a
	Sstm8s_tim4$TIM4_UpdateRequestConfig$101 ==.
	Sstm8s_tim4$TIM4_UpdateRequestConfig$102 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 158: assert_param(IS_TIM4_UPDATE_SOURCE_OK(TIM4_UpdateSource));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x9e
	Sstm8s_tim4$TIM4_UpdateRequestConfig$103 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_UpdateRequestConfig$104 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_UpdateRequestConfig$105 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_UpdateRequestConfig$106 ==.
00107$:
	Sstm8s_tim4$TIM4_UpdateRequestConfig$107 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_UpdateRequestConfig$108 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 161: if (TIM4_UpdateSource != TIM4_UPDATESOURCE_GLOBAL)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim4$TIM4_UpdateRequestConfig$109 ==.
	Sstm8s_tim4$TIM4_UpdateRequestConfig$110 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
	or	a, #0x04
	ld	0x5340, a
	Sstm8s_tim4$TIM4_UpdateRequestConfig$111 ==.
	jra	00104$
00102$:
	Sstm8s_tim4$TIM4_UpdateRequestConfig$112 ==.
	Sstm8s_tim4$TIM4_UpdateRequestConfig$113 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 167: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_URS);
	and	a, #0xfb
	ld	0x5340, a
	Sstm8s_tim4$TIM4_UpdateRequestConfig$114 ==.
00104$:
	Sstm8s_tim4$TIM4_UpdateRequestConfig$115 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 169: }
	pop	a
	Sstm8s_tim4$TIM4_UpdateRequestConfig$116 ==.
	Sstm8s_tim4$TIM4_UpdateRequestConfig$117 ==.
	XG$TIM4_UpdateRequestConfig$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_UpdateRequestConfig$118 ==.
	Sstm8s_tim4$TIM4_SelectOnePulseMode$119 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 179: void TIM4_SelectOnePulseMode(TIM4_OPMode_TypeDef TIM4_OPMode)
;	-----------------------------------------
;	 function TIM4_SelectOnePulseMode
;	-----------------------------------------
_TIM4_SelectOnePulseMode:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$120 ==.
	push	a
	Sstm8s_tim4$TIM4_SelectOnePulseMode$121 ==.
	Sstm8s_tim4$TIM4_SelectOnePulseMode$122 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 182: assert_param(IS_TIM4_OPM_MODE_OK(TIM4_OPMode));
	ld	(0x01, sp), a
	jrne	00107$
	tnz	(0x01, sp)
	jreq	00107$
	push	#0xb6
	Sstm8s_tim4$TIM4_SelectOnePulseMode$123 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_SelectOnePulseMode$124 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_SelectOnePulseMode$125 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_SelectOnePulseMode$126 ==.
00107$:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$127 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_SelectOnePulseMode$128 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 185: if (TIM4_OPMode != TIM4_OPMODE_REPETITIVE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim4$TIM4_SelectOnePulseMode$129 ==.
	Sstm8s_tim4$TIM4_SelectOnePulseMode$130 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
	or	a, #0x08
	ld	0x5340, a
	Sstm8s_tim4$TIM4_SelectOnePulseMode$131 ==.
	jra	00104$
00102$:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$132 ==.
	Sstm8s_tim4$TIM4_SelectOnePulseMode$133 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 191: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_OPM);
	and	a, #0xf7
	ld	0x5340, a
	Sstm8s_tim4$TIM4_SelectOnePulseMode$134 ==.
00104$:
	Sstm8s_tim4$TIM4_SelectOnePulseMode$135 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 193: }
	pop	a
	Sstm8s_tim4$TIM4_SelectOnePulseMode$136 ==.
	Sstm8s_tim4$TIM4_SelectOnePulseMode$137 ==.
	XG$TIM4_SelectOnePulseMode$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_SelectOnePulseMode$138 ==.
	Sstm8s_tim4$TIM4_PrescalerConfig$139 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 215: void TIM4_PrescalerConfig(TIM4_Prescaler_TypeDef Prescaler, TIM4_PSCReloadMode_TypeDef TIM4_PSCReloadMode)
;	-----------------------------------------
;	 function TIM4_PrescalerConfig
;	-----------------------------------------
_TIM4_PrescalerConfig:
	Sstm8s_tim4$TIM4_PrescalerConfig$140 ==.
	Sstm8s_tim4$TIM4_PrescalerConfig$141 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 218: assert_param(IS_TIM4_PRESCALER_RELOAD_OK(TIM4_PSCReloadMode));
	tnz	(0x03, sp)
	jreq	00104$
	tnz	(0x03, sp)
	jrne	00104$
	push	a
	Sstm8s_tim4$TIM4_PrescalerConfig$142 ==.
	push	#0xda
	Sstm8s_tim4$TIM4_PrescalerConfig$143 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_PrescalerConfig$144 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_PrescalerConfig$145 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_PrescalerConfig$146 ==.
	pop	a
	Sstm8s_tim4$TIM4_PrescalerConfig$147 ==.
00104$:
	Sstm8s_tim4$TIM4_PrescalerConfig$148 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 219: assert_param(IS_TIM4_PRESCALER_OK(Prescaler));
	tnz	a
	jreq	00109$
	cp	a, #0x01
	jreq	00109$
	Sstm8s_tim4$TIM4_PrescalerConfig$149 ==.
	cp	a, #0x02
	jreq	00109$
	Sstm8s_tim4$TIM4_PrescalerConfig$150 ==.
	cp	a, #0x03
	jreq	00109$
	Sstm8s_tim4$TIM4_PrescalerConfig$151 ==.
	cp	a, #0x04
	jreq	00109$
	Sstm8s_tim4$TIM4_PrescalerConfig$152 ==.
	cp	a, #0x05
	jreq	00109$
	Sstm8s_tim4$TIM4_PrescalerConfig$153 ==.
	cp	a, #0x06
	jreq	00109$
	Sstm8s_tim4$TIM4_PrescalerConfig$154 ==.
	cp	a, #0x07
	jreq	00109$
	Sstm8s_tim4$TIM4_PrescalerConfig$155 ==.
	push	a
	Sstm8s_tim4$TIM4_PrescalerConfig$156 ==.
	push	#0xdb
	Sstm8s_tim4$TIM4_PrescalerConfig$157 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_PrescalerConfig$158 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_PrescalerConfig$159 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_PrescalerConfig$160 ==.
	pop	a
	Sstm8s_tim4$TIM4_PrescalerConfig$161 ==.
00109$:
	Sstm8s_tim4$TIM4_PrescalerConfig$162 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 222: TIM4->PSCR = (uint8_t)Prescaler;
	ld	0x5347, a
	Sstm8s_tim4$TIM4_PrescalerConfig$163 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 225: TIM4->EGR = (uint8_t)TIM4_PSCReloadMode;
	ld	a, (0x03, sp)
	ld	0x5345, a
	Sstm8s_tim4$TIM4_PrescalerConfig$164 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 226: }
	popw	x
	Sstm8s_tim4$TIM4_PrescalerConfig$165 ==.
	pop	a
	Sstm8s_tim4$TIM4_PrescalerConfig$166 ==.
	jp	(x)
	Sstm8s_tim4$TIM4_PrescalerConfig$167 ==.
	Sstm8s_tim4$TIM4_ARRPreloadConfig$168 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 234: void TIM4_ARRPreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM4_ARRPreloadConfig
;	-----------------------------------------
_TIM4_ARRPreloadConfig:
	Sstm8s_tim4$TIM4_ARRPreloadConfig$169 ==.
	push	a
	Sstm8s_tim4$TIM4_ARRPreloadConfig$170 ==.
	Sstm8s_tim4$TIM4_ARRPreloadConfig$171 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xed
	Sstm8s_tim4$TIM4_ARRPreloadConfig$172 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ARRPreloadConfig$173 ==.
	push	#0x00
	Sstm8s_tim4$TIM4_ARRPreloadConfig$174 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_ARRPreloadConfig$175 ==.
00107$:
	Sstm8s_tim4$TIM4_ARRPreloadConfig$176 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
	ld	a, 0x5340
	Sstm8s_tim4$TIM4_ARRPreloadConfig$177 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 240: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim4$TIM4_ARRPreloadConfig$178 ==.
	Sstm8s_tim4$TIM4_ARRPreloadConfig$179 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
	or	a, #0x80
	ld	0x5340, a
	Sstm8s_tim4$TIM4_ARRPreloadConfig$180 ==.
	jra	00104$
00102$:
	Sstm8s_tim4$TIM4_ARRPreloadConfig$181 ==.
	Sstm8s_tim4$TIM4_ARRPreloadConfig$182 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 246: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_ARPE);
	and	a, #0x7f
	ld	0x5340, a
	Sstm8s_tim4$TIM4_ARRPreloadConfig$183 ==.
00104$:
	Sstm8s_tim4$TIM4_ARRPreloadConfig$184 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 248: }
	pop	a
	Sstm8s_tim4$TIM4_ARRPreloadConfig$185 ==.
	Sstm8s_tim4$TIM4_ARRPreloadConfig$186 ==.
	XG$TIM4_ARRPreloadConfig$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_ARRPreloadConfig$187 ==.
	Sstm8s_tim4$TIM4_GenerateEvent$188 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 257: void TIM4_GenerateEvent(TIM4_EventSource_TypeDef TIM4_EventSource)
;	-----------------------------------------
;	 function TIM4_GenerateEvent
;	-----------------------------------------
_TIM4_GenerateEvent:
	Sstm8s_tim4$TIM4_GenerateEvent$189 ==.
	Sstm8s_tim4$TIM4_GenerateEvent$190 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 260: assert_param(IS_TIM4_EVENT_SOURCE_OK(TIM4_EventSource));
	tnz	a
	jrne	00104$
	push	a
	Sstm8s_tim4$TIM4_GenerateEvent$191 ==.
	push	#0x04
	Sstm8s_tim4$TIM4_GenerateEvent$192 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_GenerateEvent$193 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_GenerateEvent$194 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_GenerateEvent$195 ==.
	pop	a
	Sstm8s_tim4$TIM4_GenerateEvent$196 ==.
00104$:
	Sstm8s_tim4$TIM4_GenerateEvent$197 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 263: TIM4->EGR = (uint8_t)(TIM4_EventSource);
	ld	0x5345, a
	Sstm8s_tim4$TIM4_GenerateEvent$198 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 264: }
	Sstm8s_tim4$TIM4_GenerateEvent$199 ==.
	XG$TIM4_GenerateEvent$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GenerateEvent$200 ==.
	Sstm8s_tim4$TIM4_SetCounter$201 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 272: void TIM4_SetCounter(uint8_t Counter)
;	-----------------------------------------
;	 function TIM4_SetCounter
;	-----------------------------------------
_TIM4_SetCounter:
	Sstm8s_tim4$TIM4_SetCounter$202 ==.
	Sstm8s_tim4$TIM4_SetCounter$203 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 275: TIM4->CNTR = (uint8_t)(Counter);
	ld	0x5346, a
	Sstm8s_tim4$TIM4_SetCounter$204 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 276: }
	Sstm8s_tim4$TIM4_SetCounter$205 ==.
	XG$TIM4_SetCounter$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_SetCounter$206 ==.
	Sstm8s_tim4$TIM4_SetAutoreload$207 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 284: void TIM4_SetAutoreload(uint8_t Autoreload)
;	-----------------------------------------
;	 function TIM4_SetAutoreload
;	-----------------------------------------
_TIM4_SetAutoreload:
	Sstm8s_tim4$TIM4_SetAutoreload$208 ==.
	Sstm8s_tim4$TIM4_SetAutoreload$209 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 287: TIM4->ARR = (uint8_t)(Autoreload);
	ld	0x5348, a
	Sstm8s_tim4$TIM4_SetAutoreload$210 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 288: }
	Sstm8s_tim4$TIM4_SetAutoreload$211 ==.
	XG$TIM4_SetAutoreload$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_SetAutoreload$212 ==.
	Sstm8s_tim4$TIM4_GetCounter$213 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 295: uint8_t TIM4_GetCounter(void)
;	-----------------------------------------
;	 function TIM4_GetCounter
;	-----------------------------------------
_TIM4_GetCounter:
	Sstm8s_tim4$TIM4_GetCounter$214 ==.
	Sstm8s_tim4$TIM4_GetCounter$215 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 298: return (uint8_t)(TIM4->CNTR);
	ld	a, 0x5346
	Sstm8s_tim4$TIM4_GetCounter$216 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 299: }
	Sstm8s_tim4$TIM4_GetCounter$217 ==.
	XG$TIM4_GetCounter$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GetCounter$218 ==.
	Sstm8s_tim4$TIM4_GetPrescaler$219 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 306: TIM4_Prescaler_TypeDef TIM4_GetPrescaler(void)
;	-----------------------------------------
;	 function TIM4_GetPrescaler
;	-----------------------------------------
_TIM4_GetPrescaler:
	Sstm8s_tim4$TIM4_GetPrescaler$220 ==.
	Sstm8s_tim4$TIM4_GetPrescaler$221 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 309: return (TIM4_Prescaler_TypeDef)(TIM4->PSCR);
	ld	a, 0x5347
	Sstm8s_tim4$TIM4_GetPrescaler$222 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 310: }
	Sstm8s_tim4$TIM4_GetPrescaler$223 ==.
	XG$TIM4_GetPrescaler$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GetPrescaler$224 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$225 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 319: FlagStatus TIM4_GetFlagStatus(TIM4_FLAG_TypeDef TIM4_FLAG)
;	-----------------------------------------
;	 function TIM4_GetFlagStatus
;	-----------------------------------------
_TIM4_GetFlagStatus:
	Sstm8s_tim4$TIM4_GetFlagStatus$226 ==.
	pushw	x
	Sstm8s_tim4$TIM4_GetFlagStatus$227 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$228 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 324: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
	ld	(0x02, sp), a
	jrne	00107$
	push	#0x44
	Sstm8s_tim4$TIM4_GetFlagStatus$229 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_GetFlagStatus$230 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_GetFlagStatus$231 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_GetFlagStatus$232 ==.
00107$:
	Sstm8s_tim4$TIM4_GetFlagStatus$233 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 326: if ((TIM4->SR1 & (uint8_t)TIM4_FLAG)  != 0)
	ld	a, 0x5344
	ld	(0x01, sp), a
	ld	a, (0x02, sp)
	and	a, (0x01, sp)
	jreq	00102$
	Sstm8s_tim4$TIM4_GetFlagStatus$234 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$235 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 328: bitstatus = SET;
	ld	a, #0x01
	Sstm8s_tim4$TIM4_GetFlagStatus$236 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$237 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$238 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 332: bitstatus = RESET;
	Sstm8s_tim4$TIM4_GetFlagStatus$239 ==.
	.byte 0x21
00102$:
	clr	a
00103$:
	Sstm8s_tim4$TIM4_GetFlagStatus$240 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 334: return ((FlagStatus)bitstatus);
	Sstm8s_tim4$TIM4_GetFlagStatus$241 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 335: }
	popw	x
	Sstm8s_tim4$TIM4_GetFlagStatus$242 ==.
	Sstm8s_tim4$TIM4_GetFlagStatus$243 ==.
	XG$TIM4_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GetFlagStatus$244 ==.
	Sstm8s_tim4$TIM4_ClearFlag$245 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 344: void TIM4_ClearFlag(TIM4_FLAG_TypeDef TIM4_FLAG)
;	-----------------------------------------
;	 function TIM4_ClearFlag
;	-----------------------------------------
_TIM4_ClearFlag:
	Sstm8s_tim4$TIM4_ClearFlag$246 ==.
	Sstm8s_tim4$TIM4_ClearFlag$247 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 347: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
	tnz	a
	jrne	00104$
	push	a
	Sstm8s_tim4$TIM4_ClearFlag$248 ==.
	push	#0x5b
	Sstm8s_tim4$TIM4_ClearFlag$249 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_ClearFlag$250 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ClearFlag$251 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_ClearFlag$252 ==.
	pop	a
	Sstm8s_tim4$TIM4_ClearFlag$253 ==.
00104$:
	Sstm8s_tim4$TIM4_ClearFlag$254 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 350: TIM4->SR1 = (uint8_t)(~TIM4_FLAG);
	cpl	a
	ld	0x5344, a
	Sstm8s_tim4$TIM4_ClearFlag$255 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 351: }
	Sstm8s_tim4$TIM4_ClearFlag$256 ==.
	XG$TIM4_ClearFlag$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_ClearFlag$257 ==.
	Sstm8s_tim4$TIM4_GetITStatus$258 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 360: ITStatus TIM4_GetITStatus(TIM4_IT_TypeDef TIM4_IT)
;	-----------------------------------------
;	 function TIM4_GetITStatus
;	-----------------------------------------
_TIM4_GetITStatus:
	Sstm8s_tim4$TIM4_GetITStatus$259 ==.
	sub	sp, #3
	Sstm8s_tim4$TIM4_GetITStatus$260 ==.
	Sstm8s_tim4$TIM4_GetITStatus$261 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 367: assert_param(IS_TIM4_IT_OK(TIM4_IT));
	ld	(0x03, sp), a
	jrne	00108$
	push	#0x6f
	Sstm8s_tim4$TIM4_GetITStatus$262 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_GetITStatus$263 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_GetITStatus$264 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_GetITStatus$265 ==.
00108$:
	Sstm8s_tim4$TIM4_GetITStatus$266 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 369: itstatus = (uint8_t)(TIM4->SR1 & (uint8_t)TIM4_IT);
	ld	a, 0x5344
	push	a
	Sstm8s_tim4$TIM4_GetITStatus$267 ==.
	ld	a, (0x04, sp)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim4$TIM4_GetITStatus$268 ==.
	and	a, (0x01, sp)
	ld	(0x02, sp), a
	Sstm8s_tim4$TIM4_GetITStatus$269 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 371: itenable = (uint8_t)(TIM4->IER & (uint8_t)TIM4_IT);
	ld	a, 0x5343
	and	a, (0x01, sp)
	Sstm8s_tim4$TIM4_GetITStatus$270 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 373: if ((itstatus != (uint8_t)RESET ) && (itenable != (uint8_t)RESET ))
	tnz	(0x02, sp)
	jreq	00102$
	tnz	a
	jreq	00102$
	Sstm8s_tim4$TIM4_GetITStatus$271 ==.
	Sstm8s_tim4$TIM4_GetITStatus$272 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 375: bitstatus = (ITStatus)SET;
	ld	a, #0x01
	Sstm8s_tim4$TIM4_GetITStatus$273 ==.
	Sstm8s_tim4$TIM4_GetITStatus$274 ==.
	Sstm8s_tim4$TIM4_GetITStatus$275 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 379: bitstatus = (ITStatus)RESET;
	Sstm8s_tim4$TIM4_GetITStatus$276 ==.
	.byte 0x21
00102$:
	clr	a
00103$:
	Sstm8s_tim4$TIM4_GetITStatus$277 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 381: return ((ITStatus)bitstatus);
	Sstm8s_tim4$TIM4_GetITStatus$278 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 382: }
	addw	sp, #3
	Sstm8s_tim4$TIM4_GetITStatus$279 ==.
	Sstm8s_tim4$TIM4_GetITStatus$280 ==.
	XG$TIM4_GetITStatus$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_GetITStatus$281 ==.
	Sstm8s_tim4$TIM4_ClearITPendingBit$282 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 391: void TIM4_ClearITPendingBit(TIM4_IT_TypeDef TIM4_IT)
;	-----------------------------------------
;	 function TIM4_ClearITPendingBit
;	-----------------------------------------
_TIM4_ClearITPendingBit:
	Sstm8s_tim4$TIM4_ClearITPendingBit$283 ==.
	Sstm8s_tim4$TIM4_ClearITPendingBit$284 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 394: assert_param(IS_TIM4_IT_OK(TIM4_IT));
	tnz	a
	jrne	00104$
	push	a
	Sstm8s_tim4$TIM4_ClearITPendingBit$285 ==.
	push	#0x8a
	Sstm8s_tim4$TIM4_ClearITPendingBit$286 ==.
	push	#0x01
	Sstm8s_tim4$TIM4_ClearITPendingBit$287 ==.
	clrw	x
	pushw	x
	Sstm8s_tim4$TIM4_ClearITPendingBit$288 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim4$TIM4_ClearITPendingBit$289 ==.
	pop	a
	Sstm8s_tim4$TIM4_ClearITPendingBit$290 ==.
00104$:
	Sstm8s_tim4$TIM4_ClearITPendingBit$291 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 397: TIM4->SR1 = (uint8_t)(~TIM4_IT);
	cpl	a
	ld	0x5344, a
	Sstm8s_tim4$TIM4_ClearITPendingBit$292 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 398: }
	Sstm8s_tim4$TIM4_ClearITPendingBit$293 ==.
	XG$TIM4_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_tim4$TIM4_ClearITPendingBit$294 ==.
	.area CODE
	.area CONST
Fstm8s_tim4$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_tim4.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$0)
	.db	3
	.sleb128	48
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$5)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$6)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$7)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$8)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_DeInit$9-Sstm8s_tim4$TIM4_DeInit$8
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$11)
	.db	3
	.sleb128	64
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$13)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$27)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$28)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$29)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$42)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$44)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$47)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$49)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_Cmd$51-Sstm8s_tim4$TIM4_Cmd$49
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$53)
	.db	3
	.sleb128	106
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$56)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$72)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$74)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$79)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$82)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$88)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_UpdateDisableConfig$97-Sstm8s_tim4$TIM4_UpdateDisableConfig$95
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$99)
	.db	3
	.sleb128	154
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$102)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$107)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_UpdateRequestConfig$117-Sstm8s_tim4$TIM4_UpdateRequestConfig$115
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$119)
	.db	3
	.sleb128	178
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$122)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$127)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$128)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$130)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_SelectOnePulseMode$137-Sstm8s_tim4$TIM4_SelectOnePulseMode$135
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$139)
	.db	3
	.sleb128	214
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$141)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$148)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$168)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$171)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$176)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$177)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_ARRPreloadConfig$186-Sstm8s_tim4$TIM4_ARRPreloadConfig$184
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$188)
	.db	3
	.sleb128	256
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$190)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$197)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$198)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GenerateEvent$199-Sstm8s_tim4$TIM4_GenerateEvent$198
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$201)
	.db	3
	.sleb128	271
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$203)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$204)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_SetCounter$205-Sstm8s_tim4$TIM4_SetCounter$204
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$207)
	.db	3
	.sleb128	283
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$209)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$210)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_SetAutoreload$211-Sstm8s_tim4$TIM4_SetAutoreload$210
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$213)
	.db	3
	.sleb128	294
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$215)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$216)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GetCounter$217-Sstm8s_tim4$TIM4_GetCounter$216
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$219)
	.db	3
	.sleb128	305
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$221)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$222)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GetPrescaler$223-Sstm8s_tim4$TIM4_GetPrescaler$222
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$225)
	.db	3
	.sleb128	318
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$228)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$233)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$235)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GetFlagStatus$243-Sstm8s_tim4$TIM4_GetFlagStatus$241
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$245)
	.db	3
	.sleb128	343
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$247)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$254)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$255)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_ClearFlag$256-Sstm8s_tim4$TIM4_ClearFlag$255
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$258)
	.db	3
	.sleb128	359
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$261)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$266)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$269)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$270)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$272)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$275)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_GetITStatus$280-Sstm8s_tim4$TIM4_GetITStatus$278
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$282)
	.db	3
	.sleb128	390
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$284)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$291)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$292)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim4$TIM4_ClearITPendingBit$293-Sstm8s_tim4$TIM4_ClearITPendingBit$292
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$290)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$294)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$289)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$290)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$288)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$289)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$287)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$288)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$286)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$287)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$285)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$286)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$283)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$285)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$268)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$267)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$268)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$265)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$267)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$264)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$265)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$263)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$264)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$262)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$263)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$260)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$262)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$259)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$260)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$253)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$257)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$252)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$253)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$251)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$252)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$250)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$251)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$249)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$250)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$248)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$249)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$246)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$248)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$232)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$231)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$232)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$230)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$231)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$229)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$230)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$227)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$229)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$226)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$227)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$220)
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$224)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$214)
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$218)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$208)
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$212)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$202)
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$206)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$196)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$195)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$196)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$194)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$195)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$193)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$194)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$192)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$193)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$191)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$192)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$189)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$191)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$175)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$174)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$175)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$173)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$174)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$172)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$173)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$170)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$172)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$169)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$170)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$159)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$159)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$151)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$151)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$147)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$146)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$147)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$145)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$146)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$144)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$145)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$143)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$144)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$142)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$143)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$140)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$142)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$138)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$126)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$125)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$126)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$124)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$125)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$123)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$124)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$121)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$123)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$120)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$121)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$118)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$106)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$105)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$106)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$104)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$105)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$103)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$104)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$101)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$103)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$100)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$101)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$96)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$98)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$96)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$85)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$84)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$85)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$83)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$84)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$81)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$83)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$80)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$81)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$78)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$75)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$75)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$64)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$64)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$50)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$52)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$50)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$34)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$32)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$30)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$30)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$10)
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
	.uleb128	7
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	8
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
	.uleb128	9
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
	.uleb128	10
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
	.uleb128	11
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	12
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
	.uleb128	13
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.3.0 #14184"
	.db	0
	.uleb128	2
	.ascii "TIM4_DeInit"
	.db	0
	.dw	0,(_TIM4_DeInit)
	.dw	0,(XG$TIM4_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1636)
	.uleb128	3
	.dw	0,212
	.ascii "TIM4_TimeBaseInit"
	.db	0
	.dw	0,(_TIM4_TimeBaseInit)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM4_Prescaler"
	.db	0
	.dw	0,212
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_Period"
	.db	0
	.dw	0,212
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	6
	.dw	0,292
	.ascii "TIM4_Cmd"
	.db	0
	.dw	0,(_TIM4_Cmd)
	.dw	0,(XG$TIM4_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1352)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,292
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$43)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$45)
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$46)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$48)
	.uleb128	0
	.uleb128	5
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	3
	.dw	0,377
	.ascii "TIM4_ITConfig"
	.db	0
	.dw	0,(_TIM4_ITConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM4_IT"
	.db	0
	.dw	0,292
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,292
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$73)
	.uleb128	0
	.uleb128	6
	.dw	0,456
	.ascii "TIM4_UpdateDisableConfig"
	.db	0
	.dw	0,(_TIM4_UpdateDisableConfig)
	.dw	0,(XG$TIM4_UpdateDisableConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1104)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,292
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
	.uleb128	0
	.uleb128	6
	.dw	0,544
	.ascii "TIM4_UpdateRequestConfig"
	.db	0
	.dw	0,(_TIM4_UpdateRequestConfig)
	.dw	0,(XG$TIM4_UpdateRequestConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1012)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM4_UpdateSource"
	.db	0
	.dw	0,292
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$109)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
	.uleb128	0
	.uleb128	6
	.dw	0,625
	.ascii "TIM4_SelectOnePulseMode"
	.db	0
	.dw	0,(_TIM4_SelectOnePulseMode)
	.dw	0,(XG$TIM4_SelectOnePulseMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+920)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM4_OPMode"
	.db	0
	.dw	0,292
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
	.uleb128	0
	.uleb128	3
	.dw	0,701
	.ascii "TIM4_PrescalerConfig"
	.db	0
	.dw	0,(_TIM4_PrescalerConfig)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "Prescaler"
	.db	0
	.dw	0,212
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM4_PSCReloadMode"
	.db	0
	.dw	0,292
	.uleb128	0
	.uleb128	6
	.dw	0,777
	.ascii "TIM4_ARRPreloadConfig"
	.db	0
	.dw	0,(_TIM4_ARRPreloadConfig)
	.dw	0,(XG$TIM4_ARRPreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+564)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,292
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$178)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$180)
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
	.uleb128	0
	.uleb128	6
	.dw	0,839
	.ascii "TIM4_GenerateEvent"
	.db	0
	.dw	0,(_TIM4_GenerateEvent)
	.dw	0,(XG$TIM4_GenerateEvent$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+472)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM4_EventSource"
	.db	0
	.dw	0,292
	.uleb128	0
	.uleb128	6
	.dw	0,889
	.ascii "TIM4_SetCounter"
	.db	0
	.dw	0,(_TIM4_SetCounter)
	.dw	0,(XG$TIM4_SetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+452)
	.uleb128	4
	.db	1
	.db	80
	.ascii "Counter"
	.db	0
	.dw	0,212
	.uleb128	0
	.uleb128	6
	.dw	0,945
	.ascii "TIM4_SetAutoreload"
	.db	0
	.dw	0,(_TIM4_SetAutoreload)
	.dw	0,(XG$TIM4_SetAutoreload$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+432)
	.uleb128	4
	.db	1
	.db	80
	.ascii "Autoreload"
	.db	0
	.dw	0,212
	.uleb128	0
	.uleb128	8
	.ascii "TIM4_GetCounter"
	.db	0
	.dw	0,(_TIM4_GetCounter)
	.dw	0,(XG$TIM4_GetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+412)
	.dw	0,212
	.uleb128	8
	.ascii "TIM4_GetPrescaler"
	.db	0
	.dw	0,(_TIM4_GetPrescaler)
	.dw	0,(XG$TIM4_GetPrescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+392)
	.dw	0,212
	.uleb128	9
	.dw	0,1110
	.ascii "TIM4_GetFlagStatus"
	.db	0
	.dw	0,(_TIM4_GetFlagStatus)
	.dw	0,(XG$TIM4_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+300)
	.dw	0,292
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM4_FLAG"
	.db	0
	.dw	0,292
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$234)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$236)
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$237)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$239)
	.uleb128	10
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,292
	.uleb128	0
	.uleb128	6
	.dw	0,1161
	.ascii "TIM4_ClearFlag"
	.db	0
	.dw	0,(_TIM4_ClearFlag)
	.dw	0,(XG$TIM4_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+208)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM4_FLAG"
	.db	0
	.dw	0,292
	.uleb128	0
	.uleb128	9
	.dw	0,1285
	.ascii "TIM4_GetITStatus"
	.db	0
	.dw	0,(_TIM4_GetITStatus)
	.dw	0,(XG$TIM4_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+92)
	.dw	0,292
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM4_IT"
	.db	0
	.dw	0,292
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$271)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
	.uleb128	7
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
	.uleb128	10
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,292
	.uleb128	10
	.db	2
	.db	145
	.sleb128	-2
	.ascii "itstatus"
	.db	0
	.dw	0,212
	.uleb128	10
	.db	1
	.db	80
	.ascii "itenable"
	.db	0
	.dw	0,212
	.uleb128	0
	.uleb128	6
	.dw	0,1342
	.ascii "TIM4_ClearITPendingBit"
	.db	0
	.dw	0,(_TIM4_ClearITPendingBit)
	.dw	0,(XG$TIM4_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM4_IT"
	.db	0
	.dw	0,292
	.uleb128	0
	.uleb128	11
	.dw	0,212
	.uleb128	12
	.dw	0,1360
	.db	72
	.dw	0,1342
	.uleb128	13
	.db	71
	.uleb128	0
	.uleb128	10
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,1347
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "TIM4_DeInit"
	.db	0
	.dw	0,141
	.ascii "TIM4_TimeBaseInit"
	.db	0
	.dw	0,229
	.ascii "TIM4_Cmd"
	.db	0
	.dw	0,301
	.ascii "TIM4_ITConfig"
	.db	0
	.dw	0,377
	.ascii "TIM4_UpdateDisableConfig"
	.db	0
	.dw	0,456
	.ascii "TIM4_UpdateRequestConfig"
	.db	0
	.dw	0,544
	.ascii "TIM4_SelectOnePulseMode"
	.db	0
	.dw	0,625
	.ascii "TIM4_PrescalerConfig"
	.db	0
	.dw	0,701
	.ascii "TIM4_ARRPreloadConfig"
	.db	0
	.dw	0,777
	.ascii "TIM4_GenerateEvent"
	.db	0
	.dw	0,839
	.ascii "TIM4_SetCounter"
	.db	0
	.dw	0,889
	.ascii "TIM4_SetAutoreload"
	.db	0
	.dw	0,945
	.ascii "TIM4_GetCounter"
	.db	0
	.dw	0,979
	.ascii "TIM4_GetPrescaler"
	.db	0
	.dw	0,1015
	.ascii "TIM4_GetFlagStatus"
	.db	0
	.dw	0,1110
	.ascii "TIM4_ClearFlag"
	.db	0
	.dw	0,1161
	.ascii "TIM4_GetITStatus"
	.db	0
	.dw	0,1285
	.ascii "TIM4_ClearITPendingBit"
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
	.dw	0,64
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$283)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_ClearITPendingBit$294-Sstm8s_tim4$TIM4_ClearITPendingBit$283
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$283)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$285)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$286)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$287)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$288)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$289)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$290)
	.db	14
	.uleb128	2
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
	.dw	0,76
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$259)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GetITStatus$281-Sstm8s_tim4$TIM4_GetITStatus$259
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$259)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$260)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$262)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$263)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$264)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$265)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$267)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$268)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$246)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_ClearFlag$257-Sstm8s_tim4$TIM4_ClearFlag$246
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$246)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$248)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$249)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$250)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$251)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$252)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$253)
	.db	14
	.uleb128	2
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
	.dw	0,64
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$226)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GetFlagStatus$244-Sstm8s_tim4$TIM4_GetFlagStatus$226
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$226)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$227)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$229)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$230)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$231)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$232)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
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
	.dw	0,20
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$220)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GetPrescaler$224-Sstm8s_tim4$TIM4_GetPrescaler$220
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$220)
	.db	14
	.uleb128	2
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
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$214)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GetCounter$218-Sstm8s_tim4$TIM4_GetCounter$214
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$214)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
Ldebug_CIE6_start:
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
Ldebug_CIE6_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$208)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_SetAutoreload$212-Sstm8s_tim4$TIM4_SetAutoreload$208
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$208)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
Ldebug_CIE7_start:
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
Ldebug_CIE7_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$202)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_SetCounter$206-Sstm8s_tim4$TIM4_SetCounter$202
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$202)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
Ldebug_CIE8_start:
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
Ldebug_CIE8_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$189)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_GenerateEvent$200-Sstm8s_tim4$TIM4_GenerateEvent$189
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$189)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$191)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$192)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$193)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$194)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$195)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$196)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
Ldebug_CIE9_start:
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
Ldebug_CIE9_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$169)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_ARRPreloadConfig$187-Sstm8s_tim4$TIM4_ARRPreloadConfig$169
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$169)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$170)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$172)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$173)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$174)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$175)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
Ldebug_CIE10_start:
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
Ldebug_CIE10_end:
	.dw	0,172
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$140)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_PrescalerConfig$167-Sstm8s_tim4$TIM4_PrescalerConfig$140
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$140)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$142)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$143)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$144)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$145)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$146)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$147)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$151)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$159)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
	.db	14
	.uleb128	-1
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
Ldebug_CIE11_start:
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
Ldebug_CIE11_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$120)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_SelectOnePulseMode$138-Sstm8s_tim4$TIM4_SelectOnePulseMode$120
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$120)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$121)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$123)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$124)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$125)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$126)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
Ldebug_CIE12_start:
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
Ldebug_CIE12_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$100)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_UpdateRequestConfig$118-Sstm8s_tim4$TIM4_UpdateRequestConfig$100
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$100)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$101)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$103)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$104)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$105)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$106)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
Ldebug_CIE13_start:
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
Ldebug_CIE13_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$80)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_UpdateDisableConfig$98-Sstm8s_tim4$TIM4_UpdateDisableConfig$80
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$80)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$81)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$83)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$84)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$85)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$96)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
Ldebug_CIE14_start:
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
Ldebug_CIE14_end:
	.dw	0,108
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_ITConfig$78-Sstm8s_tim4$TIM4_ITConfig$54
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$64)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$75)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
	.db	14
	.uleb128	-1
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
Ldebug_CIE15_start:
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
Ldebug_CIE15_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$34)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_Cmd$52-Sstm8s_tim4$TIM4_Cmd$34
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$34)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_Cmd$50)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
Ldebug_CIE16_start:
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
Ldebug_CIE16_end:
	.dw	0,128
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_TimeBaseInit$32-Sstm8s_tim4$TIM4_TimeBaseInit$12
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$30)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
	.db	14
	.uleb128	-1

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
Ldebug_CIE17_start:
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
Ldebug_CIE17_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)	;initial loc
	.dw	0,Sstm8s_tim4$TIM4_DeInit$10-Sstm8s_tim4$TIM4_DeInit$1
	.db	1
	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
