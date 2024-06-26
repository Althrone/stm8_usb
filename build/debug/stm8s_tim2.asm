;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.4.0 #14620 (MINGW64)
;--------------------------------------------------------
	.module stm8s_tim2
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _TIM2_DeInit
	.globl _TIM2_TimeBaseInit
	.globl _TIM2_OC1Init
	.globl _TIM2_OC2Init
	.globl _TIM2_OC3Init
	.globl _TIM2_ICInit
	.globl _TIM2_PWMIConfig
	.globl _TIM2_Cmd
	.globl _TIM2_ITConfig
	.globl _TIM2_UpdateDisableConfig
	.globl _TIM2_UpdateRequestConfig
	.globl _TIM2_SelectOnePulseMode
	.globl _TIM2_PrescalerConfig
	.globl _TIM2_ForcedOC1Config
	.globl _TIM2_ForcedOC2Config
	.globl _TIM2_ForcedOC3Config
	.globl _TIM2_ARRPreloadConfig
	.globl _TIM2_OC1PreloadConfig
	.globl _TIM2_OC2PreloadConfig
	.globl _TIM2_OC3PreloadConfig
	.globl _TIM2_GenerateEvent
	.globl _TIM2_OC1PolarityConfig
	.globl _TIM2_OC2PolarityConfig
	.globl _TIM2_OC3PolarityConfig
	.globl _TIM2_CCxCmd
	.globl _TIM2_SelectOCxM
	.globl _TIM2_SetCounter
	.globl _TIM2_SetAutoreload
	.globl _TIM2_SetCompare1
	.globl _TIM2_SetCompare2
	.globl _TIM2_SetCompare3
	.globl _TIM2_SetIC1Prescaler
	.globl _TIM2_SetIC2Prescaler
	.globl _TIM2_SetIC3Prescaler
	.globl _TIM2_GetCapture1
	.globl _TIM2_GetCapture2
	.globl _TIM2_GetCapture3
	.globl _TIM2_GetCounter
	.globl _TIM2_GetPrescaler
	.globl _TIM2_GetFlagStatus
	.globl _TIM2_ClearFlag
	.globl _TIM2_GetITStatus
	.globl _TIM2_ClearITPendingBit
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
	Sstm8s_tim2$TIM2_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 52: void TIM2_DeInit(void)
;	-----------------------------------------
;	 function TIM2_DeInit
;	-----------------------------------------
_TIM2_DeInit:
	Sstm8s_tim2$TIM2_DeInit$1 ==.
	Sstm8s_tim2$TIM2_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 54: TIM2->CR1 = (uint8_t)TIM2_CR1_RESET_VALUE;
	mov	0x5300+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 55: TIM2->IER = (uint8_t)TIM2_IER_RESET_VALUE;
	mov	0x5303+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 56: TIM2->SR2 = (uint8_t)TIM2_SR2_RESET_VALUE;
	mov	0x5305+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 59: TIM2->CCER1 = (uint8_t)TIM2_CCER1_RESET_VALUE;
	mov	0x530a+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 60: TIM2->CCER2 = (uint8_t)TIM2_CCER2_RESET_VALUE;
	mov	0x530b+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 64: TIM2->CCER1 = (uint8_t)TIM2_CCER1_RESET_VALUE;
	mov	0x530a+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$8 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 65: TIM2->CCER2 = (uint8_t)TIM2_CCER2_RESET_VALUE;
	mov	0x530b+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 66: TIM2->CCMR1 = (uint8_t)TIM2_CCMR1_RESET_VALUE;
	mov	0x5307+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 67: TIM2->CCMR2 = (uint8_t)TIM2_CCMR2_RESET_VALUE;
	mov	0x5308+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 68: TIM2->CCMR3 = (uint8_t)TIM2_CCMR3_RESET_VALUE;
	mov	0x5309+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$12 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 69: TIM2->CNTRH = (uint8_t)TIM2_CNTRH_RESET_VALUE;
	mov	0x530c+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$13 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 70: TIM2->CNTRL = (uint8_t)TIM2_CNTRL_RESET_VALUE;
	mov	0x530d+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$14 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 71: TIM2->PSCR = (uint8_t)TIM2_PSCR_RESET_VALUE;
	mov	0x530e+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$15 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 72: TIM2->ARRH  = (uint8_t)TIM2_ARRH_RESET_VALUE;
	mov	0x530f+0, #0xff
	Sstm8s_tim2$TIM2_DeInit$16 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 73: TIM2->ARRL  = (uint8_t)TIM2_ARRL_RESET_VALUE;
	mov	0x5310+0, #0xff
	Sstm8s_tim2$TIM2_DeInit$17 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 74: TIM2->CCR1H = (uint8_t)TIM2_CCR1H_RESET_VALUE;
	mov	0x5311+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$18 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 75: TIM2->CCR1L = (uint8_t)TIM2_CCR1L_RESET_VALUE;
	mov	0x5312+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$19 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 76: TIM2->CCR2H = (uint8_t)TIM2_CCR2H_RESET_VALUE;
	mov	0x5313+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$20 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 77: TIM2->CCR2L = (uint8_t)TIM2_CCR2L_RESET_VALUE;
	mov	0x5314+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$21 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 78: TIM2->CCR3H = (uint8_t)TIM2_CCR3H_RESET_VALUE;
	mov	0x5315+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$22 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 79: TIM2->CCR3L = (uint8_t)TIM2_CCR3L_RESET_VALUE;
	mov	0x5316+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$23 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 80: TIM2->SR1 = (uint8_t)TIM2_SR1_RESET_VALUE;
	mov	0x5304+0, #0x00
	Sstm8s_tim2$TIM2_DeInit$24 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 81: }
	Sstm8s_tim2$TIM2_DeInit$25 ==.
	XG$TIM2_DeInit$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_DeInit$26 ==.
	Sstm8s_tim2$TIM2_TimeBaseInit$27 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 89: void TIM2_TimeBaseInit( TIM2_Prescaler_TypeDef TIM2_Prescaler,
;	-----------------------------------------
;	 function TIM2_TimeBaseInit
;	-----------------------------------------
_TIM2_TimeBaseInit:
	Sstm8s_tim2$TIM2_TimeBaseInit$28 ==.
	Sstm8s_tim2$TIM2_TimeBaseInit$29 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 93: TIM2->PSCR = (uint8_t)(TIM2_Prescaler);
	ld	0x530e, a
	Sstm8s_tim2$TIM2_TimeBaseInit$30 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 95: TIM2->ARRH = (uint8_t)(TIM2_Period >> 8);
	ld	a, xh
	ld	0x530f, a
	Sstm8s_tim2$TIM2_TimeBaseInit$31 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 96: TIM2->ARRL = (uint8_t)(TIM2_Period);
	ld	a, xl
	ld	0x5310, a
	Sstm8s_tim2$TIM2_TimeBaseInit$32 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 97: }
	Sstm8s_tim2$TIM2_TimeBaseInit$33 ==.
	XG$TIM2_TimeBaseInit$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_TimeBaseInit$34 ==.
	Sstm8s_tim2$TIM2_OC1Init$35 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 108: void TIM2_OC1Init(TIM2_OCMode_TypeDef TIM2_OCMode,
;	-----------------------------------------
;	 function TIM2_OC1Init
;	-----------------------------------------
_TIM2_OC1Init:
	Sstm8s_tim2$TIM2_OC1Init$36 ==.
	sub	sp, #3
	Sstm8s_tim2$TIM2_OC1Init$37 ==.
	Sstm8s_tim2$TIM2_OC1Init$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 114: assert_param(IS_TIM2_OC_MODE_OK(TIM2_OCMode));
	ld	(0x03, sp), a
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim2$TIM2_OC1Init$39 ==.
	ld	a, (0x03, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim2$TIM2_OC1Init$40 ==.
	ld	a, (0x03, sp)
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim2$TIM2_OC1Init$41 ==.
	ld	a, (0x03, sp)
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim2$TIM2_OC1Init$42 ==.
	ld	a, (0x03, sp)
	cp	a, #0x70
	jreq	00104$
	Sstm8s_tim2$TIM2_OC1Init$43 ==.
	push	#0x72
	Sstm8s_tim2$TIM2_OC1Init$44 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1Init$45 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC1Init$46 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC1Init$47 ==.
00104$:
	Sstm8s_tim2$TIM2_OC1Init$48 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 115: assert_param(IS_TIM2_OUTPUT_STATE_OK(TIM2_OutputState));
	tnz	(0x06, sp)
	jreq	00121$
	ld	a, (0x06, sp)
	cp	a, #0x11
	jreq	00121$
	Sstm8s_tim2$TIM2_OC1Init$49 ==.
	push	#0x73
	Sstm8s_tim2$TIM2_OC1Init$50 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1Init$51 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC1Init$52 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC1Init$53 ==.
00121$:
	Sstm8s_tim2$TIM2_OC1Init$54 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 116: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
	tnz	(0x09, sp)
	jreq	00126$
	ld	a, (0x09, sp)
	cp	a, #0x22
	jreq	00126$
	Sstm8s_tim2$TIM2_OC1Init$55 ==.
	push	#0x74
	Sstm8s_tim2$TIM2_OC1Init$56 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1Init$57 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC1Init$58 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC1Init$59 ==.
00126$:
	Sstm8s_tim2$TIM2_OC1Init$60 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 119: TIM2->CCER1 &= (uint8_t)(~( TIM2_CCER1_CC1E | TIM2_CCER1_CC1P));
	ld	a, 0x530a
	and	a, #0xfc
	ld	0x530a, a
	Sstm8s_tim2$TIM2_OC1Init$61 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 121: TIM2->CCER1 |= (uint8_t)((uint8_t)(TIM2_OutputState & TIM2_CCER1_CC1E ) | 
	ld	a, 0x530a
	ld	(0x01, sp), a
	ld	a, (0x06, sp)
	and	a, #0x01
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_OC1Init$62 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 122: (uint8_t)(TIM2_OCPolarity & TIM2_CCER1_CC1P));
	ld	a, (0x09, sp)
	and	a, #0x02
	or	a, (0x02, sp)
	or	a, (0x01, sp)
	ld	0x530a, a
	Sstm8s_tim2$TIM2_OC1Init$63 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 125: TIM2->CCMR1 = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_OCM)) |
	ld	a, 0x5307
	and	a, #0x8f
	Sstm8s_tim2$TIM2_OC1Init$64 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 126: (uint8_t)TIM2_OCMode);
	or	a, (0x03, sp)
	ld	0x5307, a
	Sstm8s_tim2$TIM2_OC1Init$65 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 129: TIM2->CCR1H = (uint8_t)(TIM2_Pulse >> 8);
	ld	a, (0x07, sp)
	ld	0x5311, a
	Sstm8s_tim2$TIM2_OC1Init$66 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 130: TIM2->CCR1L = (uint8_t)(TIM2_Pulse);
	ld	a, (0x08, sp)
	ld	0x5312, a
	Sstm8s_tim2$TIM2_OC1Init$67 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 131: }
	ldw	x, (4, sp)
	addw	sp, #9
	Sstm8s_tim2$TIM2_OC1Init$68 ==.
	jp	(x)
	Sstm8s_tim2$TIM2_OC1Init$69 ==.
	Sstm8s_tim2$TIM2_OC2Init$70 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 142: void TIM2_OC2Init(TIM2_OCMode_TypeDef TIM2_OCMode,
;	-----------------------------------------
;	 function TIM2_OC2Init
;	-----------------------------------------
_TIM2_OC2Init:
	Sstm8s_tim2$TIM2_OC2Init$71 ==.
	sub	sp, #3
	Sstm8s_tim2$TIM2_OC2Init$72 ==.
	Sstm8s_tim2$TIM2_OC2Init$73 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 148: assert_param(IS_TIM2_OC_MODE_OK(TIM2_OCMode));
	ld	(0x03, sp), a
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim2$TIM2_OC2Init$74 ==.
	ld	a, (0x03, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim2$TIM2_OC2Init$75 ==.
	ld	a, (0x03, sp)
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim2$TIM2_OC2Init$76 ==.
	ld	a, (0x03, sp)
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim2$TIM2_OC2Init$77 ==.
	ld	a, (0x03, sp)
	cp	a, #0x70
	jreq	00104$
	Sstm8s_tim2$TIM2_OC2Init$78 ==.
	push	#0x94
	Sstm8s_tim2$TIM2_OC2Init$79 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2Init$80 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC2Init$81 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC2Init$82 ==.
00104$:
	Sstm8s_tim2$TIM2_OC2Init$83 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 149: assert_param(IS_TIM2_OUTPUT_STATE_OK(TIM2_OutputState));
	tnz	(0x06, sp)
	jreq	00121$
	ld	a, (0x06, sp)
	cp	a, #0x11
	jreq	00121$
	Sstm8s_tim2$TIM2_OC2Init$84 ==.
	push	#0x95
	Sstm8s_tim2$TIM2_OC2Init$85 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2Init$86 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC2Init$87 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC2Init$88 ==.
00121$:
	Sstm8s_tim2$TIM2_OC2Init$89 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 150: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
	tnz	(0x09, sp)
	jreq	00126$
	ld	a, (0x09, sp)
	cp	a, #0x22
	jreq	00126$
	Sstm8s_tim2$TIM2_OC2Init$90 ==.
	push	#0x96
	Sstm8s_tim2$TIM2_OC2Init$91 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2Init$92 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC2Init$93 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC2Init$94 ==.
00126$:
	Sstm8s_tim2$TIM2_OC2Init$95 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 154: TIM2->CCER1 &= (uint8_t)(~( TIM2_CCER1_CC2E |  TIM2_CCER1_CC2P ));
	ld	a, 0x530a
	and	a, #0xcf
	ld	0x530a, a
	Sstm8s_tim2$TIM2_OC2Init$96 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 156: TIM2->CCER1 |= (uint8_t)((uint8_t)(TIM2_OutputState  & TIM2_CCER1_CC2E ) |
	ld	a, 0x530a
	ld	(0x01, sp), a
	ld	a, (0x06, sp)
	and	a, #0x10
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_OC2Init$97 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 157: (uint8_t)(TIM2_OCPolarity & TIM2_CCER1_CC2P));
	ld	a, (0x09, sp)
	and	a, #0x20
	or	a, (0x02, sp)
	or	a, (0x01, sp)
	ld	0x530a, a
	Sstm8s_tim2$TIM2_OC2Init$98 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 161: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_OCM)) | 
	ld	a, 0x5308
	and	a, #0x8f
	Sstm8s_tim2$TIM2_OC2Init$99 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 162: (uint8_t)TIM2_OCMode);
	or	a, (0x03, sp)
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC2Init$100 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 166: TIM2->CCR2H = (uint8_t)(TIM2_Pulse >> 8);
	ld	a, (0x07, sp)
	ld	0x5313, a
	Sstm8s_tim2$TIM2_OC2Init$101 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 167: TIM2->CCR2L = (uint8_t)(TIM2_Pulse);
	ld	a, (0x08, sp)
	ld	0x5314, a
	Sstm8s_tim2$TIM2_OC2Init$102 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 168: }
	ldw	x, (4, sp)
	addw	sp, #9
	Sstm8s_tim2$TIM2_OC2Init$103 ==.
	jp	(x)
	Sstm8s_tim2$TIM2_OC2Init$104 ==.
	Sstm8s_tim2$TIM2_OC3Init$105 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 179: void TIM2_OC3Init(TIM2_OCMode_TypeDef TIM2_OCMode,
;	-----------------------------------------
;	 function TIM2_OC3Init
;	-----------------------------------------
_TIM2_OC3Init:
	Sstm8s_tim2$TIM2_OC3Init$106 ==.
	sub	sp, #3
	Sstm8s_tim2$TIM2_OC3Init$107 ==.
	Sstm8s_tim2$TIM2_OC3Init$108 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 185: assert_param(IS_TIM2_OC_MODE_OK(TIM2_OCMode));
	ld	(0x03, sp), a
	jreq	00104$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim2$TIM2_OC3Init$109 ==.
	ld	a, (0x03, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim2$TIM2_OC3Init$110 ==.
	ld	a, (0x03, sp)
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim2$TIM2_OC3Init$111 ==.
	ld	a, (0x03, sp)
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim2$TIM2_OC3Init$112 ==.
	ld	a, (0x03, sp)
	cp	a, #0x70
	jreq	00104$
	Sstm8s_tim2$TIM2_OC3Init$113 ==.
	push	#0xb9
	Sstm8s_tim2$TIM2_OC3Init$114 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3Init$115 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC3Init$116 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC3Init$117 ==.
00104$:
	Sstm8s_tim2$TIM2_OC3Init$118 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 186: assert_param(IS_TIM2_OUTPUT_STATE_OK(TIM2_OutputState));
	tnz	(0x06, sp)
	jreq	00121$
	ld	a, (0x06, sp)
	cp	a, #0x11
	jreq	00121$
	Sstm8s_tim2$TIM2_OC3Init$119 ==.
	push	#0xba
	Sstm8s_tim2$TIM2_OC3Init$120 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3Init$121 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC3Init$122 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC3Init$123 ==.
00121$:
	Sstm8s_tim2$TIM2_OC3Init$124 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 187: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
	tnz	(0x09, sp)
	jreq	00126$
	ld	a, (0x09, sp)
	cp	a, #0x22
	jreq	00126$
	Sstm8s_tim2$TIM2_OC3Init$125 ==.
	push	#0xbb
	Sstm8s_tim2$TIM2_OC3Init$126 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3Init$127 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_OC3Init$128 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC3Init$129 ==.
00126$:
	Sstm8s_tim2$TIM2_OC3Init$130 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 189: TIM2->CCER2 &= (uint8_t)(~( TIM2_CCER2_CC3E  | TIM2_CCER2_CC3P));
	ld	a, 0x530b
	and	a, #0xfc
	ld	0x530b, a
	Sstm8s_tim2$TIM2_OC3Init$131 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 191: TIM2->CCER2 |= (uint8_t)((uint8_t)(TIM2_OutputState & TIM2_CCER2_CC3E) |  
	ld	a, 0x530b
	ld	(0x01, sp), a
	ld	a, (0x06, sp)
	and	a, #0x01
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_OC3Init$132 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 192: (uint8_t)(TIM2_OCPolarity & TIM2_CCER2_CC3P));
	ld	a, (0x09, sp)
	and	a, #0x02
	or	a, (0x02, sp)
	or	a, (0x01, sp)
	ld	0x530b, a
	Sstm8s_tim2$TIM2_OC3Init$133 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 195: TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_OCM)) |
	ld	a, 0x5309
	and	a, #0x8f
	Sstm8s_tim2$TIM2_OC3Init$134 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 196: (uint8_t)TIM2_OCMode);
	or	a, (0x03, sp)
	ld	0x5309, a
	Sstm8s_tim2$TIM2_OC3Init$135 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 199: TIM2->CCR3H = (uint8_t)(TIM2_Pulse >> 8);
	ld	a, (0x07, sp)
	ld	0x5315, a
	Sstm8s_tim2$TIM2_OC3Init$136 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 200: TIM2->CCR3L = (uint8_t)(TIM2_Pulse);
	ld	a, (0x08, sp)
	ld	0x5316, a
	Sstm8s_tim2$TIM2_OC3Init$137 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 201: }
	ldw	x, (4, sp)
	addw	sp, #9
	Sstm8s_tim2$TIM2_OC3Init$138 ==.
	jp	(x)
	Sstm8s_tim2$TIM2_OC3Init$139 ==.
	Sstm8s_tim2$TIM2_ICInit$140 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 212: void TIM2_ICInit(TIM2_Channel_TypeDef TIM2_Channel,
;	-----------------------------------------
;	 function TIM2_ICInit
;	-----------------------------------------
_TIM2_ICInit:
	Sstm8s_tim2$TIM2_ICInit$141 ==.
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$142 ==.
	Sstm8s_tim2$TIM2_ICInit$143 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 219: assert_param(IS_TIM2_CHANNEL_OK(TIM2_Channel));
	ld	(0x02, sp), a
	dec	a
	jrne	00249$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00249$:
	clr	(0x01, sp)
00250$:
	Sstm8s_tim2$TIM2_ICInit$144 ==.
	tnz	(0x02, sp)
	jreq	00110$
	tnz	(0x01, sp)
	jrne	00110$
	ld	a, (0x02, sp)
	cp	a, #0x02
	jreq	00110$
	Sstm8s_tim2$TIM2_ICInit$145 ==.
	push	#0xdb
	Sstm8s_tim2$TIM2_ICInit$146 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$147 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$148 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ICInit$149 ==.
00110$:
	Sstm8s_tim2$TIM2_ICInit$150 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 220: assert_param(IS_TIM2_IC_POLARITY_OK(TIM2_ICPolarity));
	tnz	(0x05, sp)
	jreq	00118$
	ld	a, (0x05, sp)
	cp	a, #0x44
	jreq	00118$
	Sstm8s_tim2$TIM2_ICInit$151 ==.
	push	#0xdc
	Sstm8s_tim2$TIM2_ICInit$152 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$153 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$154 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ICInit$155 ==.
00118$:
	Sstm8s_tim2$TIM2_ICInit$156 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 221: assert_param(IS_TIM2_IC_SELECTION_OK(TIM2_ICSelection));
	ld	a, (0x06, sp)
	dec	a
	jreq	00123$
	Sstm8s_tim2$TIM2_ICInit$157 ==.
	ld	a, (0x06, sp)
	cp	a, #0x02
	jreq	00123$
	Sstm8s_tim2$TIM2_ICInit$158 ==.
	ld	a, (0x06, sp)
	cp	a, #0x03
	jreq	00123$
	Sstm8s_tim2$TIM2_ICInit$159 ==.
	push	#0xdd
	Sstm8s_tim2$TIM2_ICInit$160 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$161 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$162 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ICInit$163 ==.
00123$:
	Sstm8s_tim2$TIM2_ICInit$164 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 222: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_ICPrescaler));
	tnz	(0x07, sp)
	jreq	00131$
	ld	a, (0x07, sp)
	cp	a, #0x04
	jreq	00131$
	Sstm8s_tim2$TIM2_ICInit$165 ==.
	ld	a, (0x07, sp)
	cp	a, #0x08
	jreq	00131$
	Sstm8s_tim2$TIM2_ICInit$166 ==.
	ld	a, (0x07, sp)
	cp	a, #0x0c
	jreq	00131$
	Sstm8s_tim2$TIM2_ICInit$167 ==.
	push	#0xde
	Sstm8s_tim2$TIM2_ICInit$168 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$169 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$170 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ICInit$171 ==.
00131$:
	Sstm8s_tim2$TIM2_ICInit$172 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 223: assert_param(IS_TIM2_IC_FILTER_OK(TIM2_ICFilter));
	ld	a, (0x08, sp)
	cp	a, #0x0f
	jrule	00142$
	push	#0xdf
	Sstm8s_tim2$TIM2_ICInit$173 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ICInit$174 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_ICInit$175 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ICInit$176 ==.
00142$:
	Sstm8s_tim2$TIM2_ICInit$177 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 225: if (TIM2_Channel == TIM2_CHANNEL_1)
	tnz	(0x02, sp)
	jrne	00105$
	Sstm8s_tim2$TIM2_ICInit$178 ==.
	Sstm8s_tim2$TIM2_ICInit$179 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 228: TI1_Config((uint8_t)TIM2_ICPolarity,
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$180 ==.
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$181 ==.
	ld	a, (0x07, sp)
	call	_TI1_Config
	Sstm8s_tim2$TIM2_ICInit$182 ==.
	Sstm8s_tim2$TIM2_ICInit$183 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 233: TIM2_SetIC1Prescaler(TIM2_ICPrescaler);
	ld	a, (0x07, sp)
	call	_TIM2_SetIC1Prescaler
	Sstm8s_tim2$TIM2_ICInit$184 ==.
	jra	00107$
00105$:
	Sstm8s_tim2$TIM2_ICInit$185 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 235: else if (TIM2_Channel == TIM2_CHANNEL_2)
	ld	a, (0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_ICInit$186 ==.
	Sstm8s_tim2$TIM2_ICInit$187 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 238: TI2_Config((uint8_t)TIM2_ICPolarity,
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$188 ==.
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$189 ==.
	ld	a, (0x07, sp)
	call	_TI2_Config
	Sstm8s_tim2$TIM2_ICInit$190 ==.
	Sstm8s_tim2$TIM2_ICInit$191 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 243: TIM2_SetIC2Prescaler(TIM2_ICPrescaler);
	ld	a, (0x07, sp)
	call	_TIM2_SetIC2Prescaler
	Sstm8s_tim2$TIM2_ICInit$192 ==.
	jra	00107$
00102$:
	Sstm8s_tim2$TIM2_ICInit$193 ==.
	Sstm8s_tim2$TIM2_ICInit$194 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 248: TI3_Config((uint8_t)TIM2_ICPolarity,
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$195 ==.
	ld	a, (0x07, sp)
	push	a
	Sstm8s_tim2$TIM2_ICInit$196 ==.
	ld	a, (0x07, sp)
	call	_TI3_Config
	Sstm8s_tim2$TIM2_ICInit$197 ==.
	Sstm8s_tim2$TIM2_ICInit$198 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 253: TIM2_SetIC3Prescaler(TIM2_ICPrescaler);
	ld	a, (0x07, sp)
	call	_TIM2_SetIC3Prescaler
	Sstm8s_tim2$TIM2_ICInit$199 ==.
00107$:
	Sstm8s_tim2$TIM2_ICInit$200 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 255: }
	ldw	x, (3, sp)
	addw	sp, #8
	Sstm8s_tim2$TIM2_ICInit$201 ==.
	jp	(x)
	Sstm8s_tim2$TIM2_ICInit$202 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$203 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 266: void TIM2_PWMIConfig(TIM2_Channel_TypeDef TIM2_Channel,
;	-----------------------------------------
;	 function TIM2_PWMIConfig
;	-----------------------------------------
_TIM2_PWMIConfig:
	Sstm8s_tim2$TIM2_PWMIConfig$204 ==.
	sub	sp, #3
	Sstm8s_tim2$TIM2_PWMIConfig$205 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$206 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 276: assert_param(IS_TIM2_PWMI_CHANNEL_OK(TIM2_Channel));
	ld	(0x03, sp), a
	jreq	00113$
	ld	a, (0x03, sp)
	dec	a
	jreq	00113$
	Sstm8s_tim2$TIM2_PWMIConfig$207 ==.
	push	#0x14
	Sstm8s_tim2$TIM2_PWMIConfig$208 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PWMIConfig$209 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PWMIConfig$210 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_PWMIConfig$211 ==.
00113$:
	Sstm8s_tim2$TIM2_PWMIConfig$212 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 277: assert_param(IS_TIM2_IC_POLARITY_OK(TIM2_ICPolarity));
	ld	a, (0x06, sp)
	sub	a, #0x44
	jrne	00244$
	inc	a
	ld	(0x01, sp), a
	.byte 0xc5
00244$:
	clr	(0x01, sp)
00245$:
	Sstm8s_tim2$TIM2_PWMIConfig$213 ==.
	tnz	(0x06, sp)
	jreq	00118$
	tnz	(0x01, sp)
	jrne	00118$
	push	#0x15
	Sstm8s_tim2$TIM2_PWMIConfig$214 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PWMIConfig$215 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PWMIConfig$216 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_PWMIConfig$217 ==.
00118$:
	Sstm8s_tim2$TIM2_PWMIConfig$218 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 278: assert_param(IS_TIM2_IC_SELECTION_OK(TIM2_ICSelection));
	ld	a, (0x07, sp)
	dec	a
	jrne	00249$
	ld	a, #0x01
	ld	(0x02, sp), a
	.byte 0xc5
00249$:
	clr	(0x02, sp)
00250$:
	Sstm8s_tim2$TIM2_PWMIConfig$219 ==.
	tnz	(0x02, sp)
	jrne	00123$
	ld	a, (0x07, sp)
	cp	a, #0x02
	jreq	00123$
	Sstm8s_tim2$TIM2_PWMIConfig$220 ==.
	ld	a, (0x07, sp)
	cp	a, #0x03
	jreq	00123$
	Sstm8s_tim2$TIM2_PWMIConfig$221 ==.
	push	#0x16
	Sstm8s_tim2$TIM2_PWMIConfig$222 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PWMIConfig$223 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PWMIConfig$224 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_PWMIConfig$225 ==.
00123$:
	Sstm8s_tim2$TIM2_PWMIConfig$226 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 279: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_ICPrescaler));
	tnz	(0x08, sp)
	jreq	00131$
	ld	a, (0x08, sp)
	cp	a, #0x04
	jreq	00131$
	Sstm8s_tim2$TIM2_PWMIConfig$227 ==.
	ld	a, (0x08, sp)
	cp	a, #0x08
	jreq	00131$
	Sstm8s_tim2$TIM2_PWMIConfig$228 ==.
	ld	a, (0x08, sp)
	cp	a, #0x0c
	jreq	00131$
	Sstm8s_tim2$TIM2_PWMIConfig$229 ==.
	push	#0x17
	Sstm8s_tim2$TIM2_PWMIConfig$230 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PWMIConfig$231 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PWMIConfig$232 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_PWMIConfig$233 ==.
00131$:
	Sstm8s_tim2$TIM2_PWMIConfig$234 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 282: if (TIM2_ICPolarity != TIM2_ICPOLARITY_FALLING)
	tnz	(0x01, sp)
	jrne	00102$
	Sstm8s_tim2$TIM2_PWMIConfig$235 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$236 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 284: icpolarity = (uint8_t)TIM2_ICPOLARITY_FALLING;
	ld	a, #0x44
	ld	(0x01, sp), a
	Sstm8s_tim2$TIM2_PWMIConfig$237 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$238 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$239 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 288: icpolarity = (uint8_t)TIM2_ICPOLARITY_RISING;
	Sstm8s_tim2$TIM2_PWMIConfig$240 ==.
	.byte 0xc5
00102$:
	clr	(0x01, sp)
00103$:
	Sstm8s_tim2$TIM2_PWMIConfig$241 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 292: if (TIM2_ICSelection == TIM2_ICSELECTION_DIRECTTI)
	ld	a, (0x02, sp)
	jreq	00105$
	Sstm8s_tim2$TIM2_PWMIConfig$242 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$243 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 294: icselection = (uint8_t)TIM2_ICSELECTION_INDIRECTTI;
	ld	a, #0x02
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_PWMIConfig$244 ==.
	jra	00106$
00105$:
	Sstm8s_tim2$TIM2_PWMIConfig$245 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$246 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 298: icselection = (uint8_t)TIM2_ICSELECTION_DIRECTTI;
	ld	a, #0x01
	ld	(0x02, sp), a
	Sstm8s_tim2$TIM2_PWMIConfig$247 ==.
00106$:
	Sstm8s_tim2$TIM2_PWMIConfig$248 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 301: if (TIM2_Channel == TIM2_CHANNEL_1)
	tnz	(0x03, sp)
	jrne	00108$
	Sstm8s_tim2$TIM2_PWMIConfig$249 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$250 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 304: TI1_Config((uint8_t)TIM2_ICPolarity, (uint8_t)TIM2_ICSelection,
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$251 ==.
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$252 ==.
	ld	a, (0x08, sp)
	call	_TI1_Config
	Sstm8s_tim2$TIM2_PWMIConfig$253 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$254 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 308: TIM2_SetIC1Prescaler(TIM2_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM2_SetIC1Prescaler
	Sstm8s_tim2$TIM2_PWMIConfig$255 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 311: TI2_Config(icpolarity, icselection, TIM2_ICFilter);
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$256 ==.
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$257 ==.
	ld	a, (0x03, sp)
	call	_TI2_Config
	Sstm8s_tim2$TIM2_PWMIConfig$258 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$259 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 314: TIM2_SetIC2Prescaler(TIM2_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM2_SetIC2Prescaler
	Sstm8s_tim2$TIM2_PWMIConfig$260 ==.
	jra	00110$
00108$:
	Sstm8s_tim2$TIM2_PWMIConfig$261 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$262 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 319: TI2_Config((uint8_t)TIM2_ICPolarity, (uint8_t)TIM2_ICSelection,
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$263 ==.
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$264 ==.
	ld	a, (0x08, sp)
	call	_TI2_Config
	Sstm8s_tim2$TIM2_PWMIConfig$265 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$266 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 323: TIM2_SetIC2Prescaler(TIM2_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM2_SetIC2Prescaler
	Sstm8s_tim2$TIM2_PWMIConfig$267 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 326: TI1_Config((uint8_t)icpolarity, icselection, (uint8_t)TIM2_ICFilter);
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$268 ==.
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim2$TIM2_PWMIConfig$269 ==.
	ld	a, (0x03, sp)
	call	_TI1_Config
	Sstm8s_tim2$TIM2_PWMIConfig$270 ==.
	Sstm8s_tim2$TIM2_PWMIConfig$271 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 329: TIM2_SetIC1Prescaler(TIM2_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM2_SetIC1Prescaler
	Sstm8s_tim2$TIM2_PWMIConfig$272 ==.
00110$:
	Sstm8s_tim2$TIM2_PWMIConfig$273 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 331: }
	ldw	x, (4, sp)
	addw	sp, #9
	Sstm8s_tim2$TIM2_PWMIConfig$274 ==.
	jp	(x)
	Sstm8s_tim2$TIM2_PWMIConfig$275 ==.
	Sstm8s_tim2$TIM2_Cmd$276 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 339: void TIM2_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM2_Cmd
;	-----------------------------------------
_TIM2_Cmd:
	Sstm8s_tim2$TIM2_Cmd$277 ==.
	push	a
	Sstm8s_tim2$TIM2_Cmd$278 ==.
	Sstm8s_tim2$TIM2_Cmd$279 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 342: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x56
	Sstm8s_tim2$TIM2_Cmd$280 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_Cmd$281 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_Cmd$282 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_Cmd$283 ==.
00107$:
	Sstm8s_tim2$TIM2_Cmd$284 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 347: TIM2->CR1 |= (uint8_t)TIM2_CR1_CEN;
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_Cmd$285 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 345: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_Cmd$286 ==.
	Sstm8s_tim2$TIM2_Cmd$287 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 347: TIM2->CR1 |= (uint8_t)TIM2_CR1_CEN;
	or	a, #0x01
	ld	0x5300, a
	Sstm8s_tim2$TIM2_Cmd$288 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_Cmd$289 ==.
	Sstm8s_tim2$TIM2_Cmd$290 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 351: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_CEN);
	and	a, #0xfe
	ld	0x5300, a
	Sstm8s_tim2$TIM2_Cmd$291 ==.
00104$:
	Sstm8s_tim2$TIM2_Cmd$292 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 353: }
	pop	a
	Sstm8s_tim2$TIM2_Cmd$293 ==.
	Sstm8s_tim2$TIM2_Cmd$294 ==.
	XG$TIM2_Cmd$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_Cmd$295 ==.
	Sstm8s_tim2$TIM2_ITConfig$296 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 368: void TIM2_ITConfig(TIM2_IT_TypeDef TIM2_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function TIM2_ITConfig
;	-----------------------------------------
_TIM2_ITConfig:
	Sstm8s_tim2$TIM2_ITConfig$297 ==.
	push	a
	Sstm8s_tim2$TIM2_ITConfig$298 ==.
	Sstm8s_tim2$TIM2_ITConfig$299 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 371: assert_param(IS_TIM2_IT_OK(TIM2_IT));
	tnz	a
	jreq	00106$
	cp	a, #0x0f
	jrule	00107$
00106$:
	push	a
	Sstm8s_tim2$TIM2_ITConfig$300 ==.
	push	#0x73
	Sstm8s_tim2$TIM2_ITConfig$301 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_ITConfig$302 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ITConfig$303 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ITConfig$304 ==.
	pop	a
	Sstm8s_tim2$TIM2_ITConfig$305 ==.
00107$:
	Sstm8s_tim2$TIM2_ITConfig$306 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 372: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x04, sp)
	jreq	00112$
	tnz	(0x04, sp)
	jrne	00112$
	push	a
	Sstm8s_tim2$TIM2_ITConfig$307 ==.
	push	#0x74
	Sstm8s_tim2$TIM2_ITConfig$308 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_ITConfig$309 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ITConfig$310 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ITConfig$311 ==.
	pop	a
	Sstm8s_tim2$TIM2_ITConfig$312 ==.
00112$:
	Sstm8s_tim2$TIM2_ITConfig$313 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 377: TIM2->IER |= (uint8_t)TIM2_IT;
	ldw	x, #0x5303
	push	a
	Sstm8s_tim2$TIM2_ITConfig$314 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim2$TIM2_ITConfig$315 ==.
	Sstm8s_tim2$TIM2_ITConfig$316 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 374: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_ITConfig$317 ==.
	Sstm8s_tim2$TIM2_ITConfig$318 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 377: TIM2->IER |= (uint8_t)TIM2_IT;
	or	a, (0x01, sp)
	ld	0x5303, a
	Sstm8s_tim2$TIM2_ITConfig$319 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_ITConfig$320 ==.
	Sstm8s_tim2$TIM2_ITConfig$321 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 382: TIM2->IER &= (uint8_t)(~TIM2_IT);
	cpl	a
	and	a, (0x01, sp)
	ld	0x5303, a
	Sstm8s_tim2$TIM2_ITConfig$322 ==.
00104$:
	Sstm8s_tim2$TIM2_ITConfig$323 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 384: }
	pop	a
	Sstm8s_tim2$TIM2_ITConfig$324 ==.
	popw	x
	Sstm8s_tim2$TIM2_ITConfig$325 ==.
	pop	a
	Sstm8s_tim2$TIM2_ITConfig$326 ==.
	jp	(x)
	Sstm8s_tim2$TIM2_ITConfig$327 ==.
	Sstm8s_tim2$TIM2_UpdateDisableConfig$328 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 392: void TIM2_UpdateDisableConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM2_UpdateDisableConfig
;	-----------------------------------------
_TIM2_UpdateDisableConfig:
	Sstm8s_tim2$TIM2_UpdateDisableConfig$329 ==.
	push	a
	Sstm8s_tim2$TIM2_UpdateDisableConfig$330 ==.
	Sstm8s_tim2$TIM2_UpdateDisableConfig$331 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 395: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x8b
	Sstm8s_tim2$TIM2_UpdateDisableConfig$332 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_UpdateDisableConfig$333 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_UpdateDisableConfig$334 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_UpdateDisableConfig$335 ==.
00107$:
	Sstm8s_tim2$TIM2_UpdateDisableConfig$336 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 400: TIM2->CR1 |= (uint8_t)TIM2_CR1_UDIS;
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_UpdateDisableConfig$337 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 398: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_UpdateDisableConfig$338 ==.
	Sstm8s_tim2$TIM2_UpdateDisableConfig$339 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 400: TIM2->CR1 |= (uint8_t)TIM2_CR1_UDIS;
	or	a, #0x02
	ld	0x5300, a
	Sstm8s_tim2$TIM2_UpdateDisableConfig$340 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_UpdateDisableConfig$341 ==.
	Sstm8s_tim2$TIM2_UpdateDisableConfig$342 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 404: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_UDIS);
	and	a, #0xfd
	ld	0x5300, a
	Sstm8s_tim2$TIM2_UpdateDisableConfig$343 ==.
00104$:
	Sstm8s_tim2$TIM2_UpdateDisableConfig$344 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 406: }
	pop	a
	Sstm8s_tim2$TIM2_UpdateDisableConfig$345 ==.
	Sstm8s_tim2$TIM2_UpdateDisableConfig$346 ==.
	XG$TIM2_UpdateDisableConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_UpdateDisableConfig$347 ==.
	Sstm8s_tim2$TIM2_UpdateRequestConfig$348 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 416: void TIM2_UpdateRequestConfig(TIM2_UpdateSource_TypeDef TIM2_UpdateSource)
;	-----------------------------------------
;	 function TIM2_UpdateRequestConfig
;	-----------------------------------------
_TIM2_UpdateRequestConfig:
	Sstm8s_tim2$TIM2_UpdateRequestConfig$349 ==.
	push	a
	Sstm8s_tim2$TIM2_UpdateRequestConfig$350 ==.
	Sstm8s_tim2$TIM2_UpdateRequestConfig$351 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 419: assert_param(IS_TIM2_UPDATE_SOURCE_OK(TIM2_UpdateSource));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xa3
	Sstm8s_tim2$TIM2_UpdateRequestConfig$352 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_UpdateRequestConfig$353 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_UpdateRequestConfig$354 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_UpdateRequestConfig$355 ==.
00107$:
	Sstm8s_tim2$TIM2_UpdateRequestConfig$356 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 424: TIM2->CR1 |= (uint8_t)TIM2_CR1_URS;
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_UpdateRequestConfig$357 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 422: if (TIM2_UpdateSource != TIM2_UPDATESOURCE_GLOBAL)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_UpdateRequestConfig$358 ==.
	Sstm8s_tim2$TIM2_UpdateRequestConfig$359 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 424: TIM2->CR1 |= (uint8_t)TIM2_CR1_URS;
	or	a, #0x04
	ld	0x5300, a
	Sstm8s_tim2$TIM2_UpdateRequestConfig$360 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_UpdateRequestConfig$361 ==.
	Sstm8s_tim2$TIM2_UpdateRequestConfig$362 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 428: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_URS);
	and	a, #0xfb
	ld	0x5300, a
	Sstm8s_tim2$TIM2_UpdateRequestConfig$363 ==.
00104$:
	Sstm8s_tim2$TIM2_UpdateRequestConfig$364 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 430: }
	pop	a
	Sstm8s_tim2$TIM2_UpdateRequestConfig$365 ==.
	Sstm8s_tim2$TIM2_UpdateRequestConfig$366 ==.
	XG$TIM2_UpdateRequestConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_UpdateRequestConfig$367 ==.
	Sstm8s_tim2$TIM2_SelectOnePulseMode$368 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 440: void TIM2_SelectOnePulseMode(TIM2_OPMode_TypeDef TIM2_OPMode)
;	-----------------------------------------
;	 function TIM2_SelectOnePulseMode
;	-----------------------------------------
_TIM2_SelectOnePulseMode:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$369 ==.
	push	a
	Sstm8s_tim2$TIM2_SelectOnePulseMode$370 ==.
	Sstm8s_tim2$TIM2_SelectOnePulseMode$371 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 443: assert_param(IS_TIM2_OPM_MODE_OK(TIM2_OPMode));
	ld	(0x01, sp), a
	jrne	00107$
	tnz	(0x01, sp)
	jreq	00107$
	push	#0xbb
	Sstm8s_tim2$TIM2_SelectOnePulseMode$372 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_SelectOnePulseMode$373 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SelectOnePulseMode$374 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_SelectOnePulseMode$375 ==.
00107$:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$376 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 448: TIM2->CR1 |= (uint8_t)TIM2_CR1_OPM;
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_SelectOnePulseMode$377 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 446: if (TIM2_OPMode != TIM2_OPMODE_REPETITIVE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_SelectOnePulseMode$378 ==.
	Sstm8s_tim2$TIM2_SelectOnePulseMode$379 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 448: TIM2->CR1 |= (uint8_t)TIM2_CR1_OPM;
	or	a, #0x08
	ld	0x5300, a
	Sstm8s_tim2$TIM2_SelectOnePulseMode$380 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$381 ==.
	Sstm8s_tim2$TIM2_SelectOnePulseMode$382 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 452: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_OPM);
	and	a, #0xf7
	ld	0x5300, a
	Sstm8s_tim2$TIM2_SelectOnePulseMode$383 ==.
00104$:
	Sstm8s_tim2$TIM2_SelectOnePulseMode$384 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 454: }
	pop	a
	Sstm8s_tim2$TIM2_SelectOnePulseMode$385 ==.
	Sstm8s_tim2$TIM2_SelectOnePulseMode$386 ==.
	XG$TIM2_SelectOnePulseMode$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SelectOnePulseMode$387 ==.
	Sstm8s_tim2$TIM2_PrescalerConfig$388 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 484: void TIM2_PrescalerConfig(TIM2_Prescaler_TypeDef Prescaler,
;	-----------------------------------------
;	 function TIM2_PrescalerConfig
;	-----------------------------------------
_TIM2_PrescalerConfig:
	Sstm8s_tim2$TIM2_PrescalerConfig$389 ==.
	Sstm8s_tim2$TIM2_PrescalerConfig$390 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 488: assert_param(IS_TIM2_PRESCALER_RELOAD_OK(TIM2_PSCReloadMode));
	tnz	(0x03, sp)
	jreq	00104$
	tnz	(0x03, sp)
	jrne	00104$
	push	a
	Sstm8s_tim2$TIM2_PrescalerConfig$391 ==.
	push	#0xe8
	Sstm8s_tim2$TIM2_PrescalerConfig$392 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PrescalerConfig$393 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PrescalerConfig$394 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_PrescalerConfig$395 ==.
	pop	a
	Sstm8s_tim2$TIM2_PrescalerConfig$396 ==.
00104$:
	Sstm8s_tim2$TIM2_PrescalerConfig$397 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 489: assert_param(IS_TIM2_PRESCALER_OK(Prescaler));
	tnz	a
	jreq	00109$
	cp	a, #0x01
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$398 ==.
	cp	a, #0x02
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$399 ==.
	cp	a, #0x03
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$400 ==.
	cp	a, #0x04
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$401 ==.
	cp	a, #0x05
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$402 ==.
	cp	a, #0x06
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$403 ==.
	cp	a, #0x07
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$404 ==.
	cp	a, #0x08
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$405 ==.
	cp	a, #0x09
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$406 ==.
	cp	a, #0x0a
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$407 ==.
	cp	a, #0x0b
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$408 ==.
	cp	a, #0x0c
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$409 ==.
	cp	a, #0x0d
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$410 ==.
	cp	a, #0x0e
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$411 ==.
	cp	a, #0x0f
	jreq	00109$
	Sstm8s_tim2$TIM2_PrescalerConfig$412 ==.
	push	a
	Sstm8s_tim2$TIM2_PrescalerConfig$413 ==.
	push	#0xe9
	Sstm8s_tim2$TIM2_PrescalerConfig$414 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_PrescalerConfig$415 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_PrescalerConfig$416 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_PrescalerConfig$417 ==.
	pop	a
	Sstm8s_tim2$TIM2_PrescalerConfig$418 ==.
00109$:
	Sstm8s_tim2$TIM2_PrescalerConfig$419 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 492: TIM2->PSCR = (uint8_t)Prescaler;
	ld	0x530e, a
	Sstm8s_tim2$TIM2_PrescalerConfig$420 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 495: TIM2->EGR = (uint8_t)TIM2_PSCReloadMode;
	ld	a, (0x03, sp)
	ld	0x5306, a
	Sstm8s_tim2$TIM2_PrescalerConfig$421 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 496: }
	popw	x
	Sstm8s_tim2$TIM2_PrescalerConfig$422 ==.
	pop	a
	Sstm8s_tim2$TIM2_PrescalerConfig$423 ==.
	jp	(x)
	Sstm8s_tim2$TIM2_PrescalerConfig$424 ==.
	Sstm8s_tim2$TIM2_ForcedOC1Config$425 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 507: void TIM2_ForcedOC1Config(TIM2_ForcedAction_TypeDef TIM2_ForcedAction)
;	-----------------------------------------
;	 function TIM2_ForcedOC1Config
;	-----------------------------------------
_TIM2_ForcedOC1Config:
	Sstm8s_tim2$TIM2_ForcedOC1Config$426 ==.
	push	a
	Sstm8s_tim2$TIM2_ForcedOC1Config$427 ==.
	Sstm8s_tim2$TIM2_ForcedOC1Config$428 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 510: assert_param(IS_TIM2_FORCED_ACTION_OK(TIM2_ForcedAction));
	ld	(0x01, sp), a
	cp	a, #0x50
	jreq	00104$
	Sstm8s_tim2$TIM2_ForcedOC1Config$429 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim2$TIM2_ForcedOC1Config$430 ==.
	push	#0xfe
	Sstm8s_tim2$TIM2_ForcedOC1Config$431 ==.
	push	#0x01
	Sstm8s_tim2$TIM2_ForcedOC1Config$432 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ForcedOC1Config$433 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ForcedOC1Config$434 ==.
00104$:
	Sstm8s_tim2$TIM2_ForcedOC1Config$435 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 513: TIM2->CCMR1  =  (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_OCM))  
	ld	a, 0x5307
	and	a, #0x8f
	Sstm8s_tim2$TIM2_ForcedOC1Config$436 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 514: | (uint8_t)TIM2_ForcedAction);
	or	a, (0x01, sp)
	ld	0x5307, a
	Sstm8s_tim2$TIM2_ForcedOC1Config$437 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 515: }
	pop	a
	Sstm8s_tim2$TIM2_ForcedOC1Config$438 ==.
	Sstm8s_tim2$TIM2_ForcedOC1Config$439 ==.
	XG$TIM2_ForcedOC1Config$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ForcedOC1Config$440 ==.
	Sstm8s_tim2$TIM2_ForcedOC2Config$441 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 526: void TIM2_ForcedOC2Config(TIM2_ForcedAction_TypeDef TIM2_ForcedAction)
;	-----------------------------------------
;	 function TIM2_ForcedOC2Config
;	-----------------------------------------
_TIM2_ForcedOC2Config:
	Sstm8s_tim2$TIM2_ForcedOC2Config$442 ==.
	push	a
	Sstm8s_tim2$TIM2_ForcedOC2Config$443 ==.
	Sstm8s_tim2$TIM2_ForcedOC2Config$444 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 529: assert_param(IS_TIM2_FORCED_ACTION_OK(TIM2_ForcedAction));
	ld	(0x01, sp), a
	cp	a, #0x50
	jreq	00104$
	Sstm8s_tim2$TIM2_ForcedOC2Config$445 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim2$TIM2_ForcedOC2Config$446 ==.
	push	#0x11
	Sstm8s_tim2$TIM2_ForcedOC2Config$447 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_ForcedOC2Config$448 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ForcedOC2Config$449 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ForcedOC2Config$450 ==.
00104$:
	Sstm8s_tim2$TIM2_ForcedOC2Config$451 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 532: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_OCM))  
	ld	a, 0x5308
	and	a, #0x8f
	Sstm8s_tim2$TIM2_ForcedOC2Config$452 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 533: | (uint8_t)TIM2_ForcedAction);
	or	a, (0x01, sp)
	ld	0x5308, a
	Sstm8s_tim2$TIM2_ForcedOC2Config$453 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 534: }
	pop	a
	Sstm8s_tim2$TIM2_ForcedOC2Config$454 ==.
	Sstm8s_tim2$TIM2_ForcedOC2Config$455 ==.
	XG$TIM2_ForcedOC2Config$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ForcedOC2Config$456 ==.
	Sstm8s_tim2$TIM2_ForcedOC3Config$457 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 545: void TIM2_ForcedOC3Config(TIM2_ForcedAction_TypeDef TIM2_ForcedAction)
;	-----------------------------------------
;	 function TIM2_ForcedOC3Config
;	-----------------------------------------
_TIM2_ForcedOC3Config:
	Sstm8s_tim2$TIM2_ForcedOC3Config$458 ==.
	push	a
	Sstm8s_tim2$TIM2_ForcedOC3Config$459 ==.
	Sstm8s_tim2$TIM2_ForcedOC3Config$460 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 548: assert_param(IS_TIM2_FORCED_ACTION_OK(TIM2_ForcedAction));
	ld	(0x01, sp), a
	cp	a, #0x50
	jreq	00104$
	Sstm8s_tim2$TIM2_ForcedOC3Config$461 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim2$TIM2_ForcedOC3Config$462 ==.
	push	#0x24
	Sstm8s_tim2$TIM2_ForcedOC3Config$463 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_ForcedOC3Config$464 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ForcedOC3Config$465 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ForcedOC3Config$466 ==.
00104$:
	Sstm8s_tim2$TIM2_ForcedOC3Config$467 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 551: TIM2->CCMR3  =  (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_OCM))
	ld	a, 0x5309
	and	a, #0x8f
	Sstm8s_tim2$TIM2_ForcedOC3Config$468 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 552: | (uint8_t)TIM2_ForcedAction);
	or	a, (0x01, sp)
	ld	0x5309, a
	Sstm8s_tim2$TIM2_ForcedOC3Config$469 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 553: }
	pop	a
	Sstm8s_tim2$TIM2_ForcedOC3Config$470 ==.
	Sstm8s_tim2$TIM2_ForcedOC3Config$471 ==.
	XG$TIM2_ForcedOC3Config$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ForcedOC3Config$472 ==.
	Sstm8s_tim2$TIM2_ARRPreloadConfig$473 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 561: void TIM2_ARRPreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM2_ARRPreloadConfig
;	-----------------------------------------
_TIM2_ARRPreloadConfig:
	Sstm8s_tim2$TIM2_ARRPreloadConfig$474 ==.
	push	a
	Sstm8s_tim2$TIM2_ARRPreloadConfig$475 ==.
	Sstm8s_tim2$TIM2_ARRPreloadConfig$476 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 564: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x34
	Sstm8s_tim2$TIM2_ARRPreloadConfig$477 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_ARRPreloadConfig$478 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ARRPreloadConfig$479 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ARRPreloadConfig$480 ==.
00107$:
	Sstm8s_tim2$TIM2_ARRPreloadConfig$481 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 569: TIM2->CR1 |= (uint8_t)TIM2_CR1_ARPE;
	ld	a, 0x5300
	Sstm8s_tim2$TIM2_ARRPreloadConfig$482 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 567: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_ARRPreloadConfig$483 ==.
	Sstm8s_tim2$TIM2_ARRPreloadConfig$484 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 569: TIM2->CR1 |= (uint8_t)TIM2_CR1_ARPE;
	or	a, #0x80
	ld	0x5300, a
	Sstm8s_tim2$TIM2_ARRPreloadConfig$485 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_ARRPreloadConfig$486 ==.
	Sstm8s_tim2$TIM2_ARRPreloadConfig$487 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 573: TIM2->CR1 &= (uint8_t)(~TIM2_CR1_ARPE);
	and	a, #0x7f
	ld	0x5300, a
	Sstm8s_tim2$TIM2_ARRPreloadConfig$488 ==.
00104$:
	Sstm8s_tim2$TIM2_ARRPreloadConfig$489 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 575: }
	pop	a
	Sstm8s_tim2$TIM2_ARRPreloadConfig$490 ==.
	Sstm8s_tim2$TIM2_ARRPreloadConfig$491 ==.
	XG$TIM2_ARRPreloadConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ARRPreloadConfig$492 ==.
	Sstm8s_tim2$TIM2_OC1PreloadConfig$493 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 583: void TIM2_OC1PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM2_OC1PreloadConfig
;	-----------------------------------------
_TIM2_OC1PreloadConfig:
	Sstm8s_tim2$TIM2_OC1PreloadConfig$494 ==.
	push	a
	Sstm8s_tim2$TIM2_OC1PreloadConfig$495 ==.
	Sstm8s_tim2$TIM2_OC1PreloadConfig$496 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 586: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x4a
	Sstm8s_tim2$TIM2_OC1PreloadConfig$497 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC1PreloadConfig$498 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1PreloadConfig$499 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC1PreloadConfig$500 ==.
00107$:
	Sstm8s_tim2$TIM2_OC1PreloadConfig$501 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 591: TIM2->CCMR1 |= (uint8_t)TIM2_CCMR_OCxPE;
	ld	a, 0x5307
	Sstm8s_tim2$TIM2_OC1PreloadConfig$502 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 589: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_OC1PreloadConfig$503 ==.
	Sstm8s_tim2$TIM2_OC1PreloadConfig$504 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 591: TIM2->CCMR1 |= (uint8_t)TIM2_CCMR_OCxPE;
	or	a, #0x08
	ld	0x5307, a
	Sstm8s_tim2$TIM2_OC1PreloadConfig$505 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_OC1PreloadConfig$506 ==.
	Sstm8s_tim2$TIM2_OC1PreloadConfig$507 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 595: TIM2->CCMR1 &= (uint8_t)(~TIM2_CCMR_OCxPE);
	and	a, #0xf7
	ld	0x5307, a
	Sstm8s_tim2$TIM2_OC1PreloadConfig$508 ==.
00104$:
	Sstm8s_tim2$TIM2_OC1PreloadConfig$509 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 597: }
	pop	a
	Sstm8s_tim2$TIM2_OC1PreloadConfig$510 ==.
	Sstm8s_tim2$TIM2_OC1PreloadConfig$511 ==.
	XG$TIM2_OC1PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC1PreloadConfig$512 ==.
	Sstm8s_tim2$TIM2_OC2PreloadConfig$513 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 605: void TIM2_OC2PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM2_OC2PreloadConfig
;	-----------------------------------------
_TIM2_OC2PreloadConfig:
	Sstm8s_tim2$TIM2_OC2PreloadConfig$514 ==.
	push	a
	Sstm8s_tim2$TIM2_OC2PreloadConfig$515 ==.
	Sstm8s_tim2$TIM2_OC2PreloadConfig$516 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 608: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x60
	Sstm8s_tim2$TIM2_OC2PreloadConfig$517 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC2PreloadConfig$518 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2PreloadConfig$519 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC2PreloadConfig$520 ==.
00107$:
	Sstm8s_tim2$TIM2_OC2PreloadConfig$521 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 613: TIM2->CCMR2 |= (uint8_t)TIM2_CCMR_OCxPE;
	ld	a, 0x5308
	Sstm8s_tim2$TIM2_OC2PreloadConfig$522 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 611: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_OC2PreloadConfig$523 ==.
	Sstm8s_tim2$TIM2_OC2PreloadConfig$524 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 613: TIM2->CCMR2 |= (uint8_t)TIM2_CCMR_OCxPE;
	or	a, #0x08
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC2PreloadConfig$525 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_OC2PreloadConfig$526 ==.
	Sstm8s_tim2$TIM2_OC2PreloadConfig$527 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 617: TIM2->CCMR2 &= (uint8_t)(~TIM2_CCMR_OCxPE);
	and	a, #0xf7
	ld	0x5308, a
	Sstm8s_tim2$TIM2_OC2PreloadConfig$528 ==.
00104$:
	Sstm8s_tim2$TIM2_OC2PreloadConfig$529 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 619: }
	pop	a
	Sstm8s_tim2$TIM2_OC2PreloadConfig$530 ==.
	Sstm8s_tim2$TIM2_OC2PreloadConfig$531 ==.
	XG$TIM2_OC2PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC2PreloadConfig$532 ==.
	Sstm8s_tim2$TIM2_OC3PreloadConfig$533 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 627: void TIM2_OC3PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM2_OC3PreloadConfig
;	-----------------------------------------
_TIM2_OC3PreloadConfig:
	Sstm8s_tim2$TIM2_OC3PreloadConfig$534 ==.
	push	a
	Sstm8s_tim2$TIM2_OC3PreloadConfig$535 ==.
	Sstm8s_tim2$TIM2_OC3PreloadConfig$536 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 630: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x76
	Sstm8s_tim2$TIM2_OC3PreloadConfig$537 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC3PreloadConfig$538 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3PreloadConfig$539 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC3PreloadConfig$540 ==.
00107$:
	Sstm8s_tim2$TIM2_OC3PreloadConfig$541 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 635: TIM2->CCMR3 |= (uint8_t)TIM2_CCMR_OCxPE;
	ld	a, 0x5309
	Sstm8s_tim2$TIM2_OC3PreloadConfig$542 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 633: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_OC3PreloadConfig$543 ==.
	Sstm8s_tim2$TIM2_OC3PreloadConfig$544 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 635: TIM2->CCMR3 |= (uint8_t)TIM2_CCMR_OCxPE;
	or	a, #0x08
	ld	0x5309, a
	Sstm8s_tim2$TIM2_OC3PreloadConfig$545 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_OC3PreloadConfig$546 ==.
	Sstm8s_tim2$TIM2_OC3PreloadConfig$547 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 639: TIM2->CCMR3 &= (uint8_t)(~TIM2_CCMR_OCxPE);
	and	a, #0xf7
	ld	0x5309, a
	Sstm8s_tim2$TIM2_OC3PreloadConfig$548 ==.
00104$:
	Sstm8s_tim2$TIM2_OC3PreloadConfig$549 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 641: }
	pop	a
	Sstm8s_tim2$TIM2_OC3PreloadConfig$550 ==.
	Sstm8s_tim2$TIM2_OC3PreloadConfig$551 ==.
	XG$TIM2_OC3PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC3PreloadConfig$552 ==.
	Sstm8s_tim2$TIM2_GenerateEvent$553 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 653: void TIM2_GenerateEvent(TIM2_EventSource_TypeDef TIM2_EventSource)
;	-----------------------------------------
;	 function TIM2_GenerateEvent
;	-----------------------------------------
_TIM2_GenerateEvent:
	Sstm8s_tim2$TIM2_GenerateEvent$554 ==.
	Sstm8s_tim2$TIM2_GenerateEvent$555 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 656: assert_param(IS_TIM2_EVENT_SOURCE_OK(TIM2_EventSource));
	tnz	a
	jrne	00104$
	push	a
	Sstm8s_tim2$TIM2_GenerateEvent$556 ==.
	push	#0x90
	Sstm8s_tim2$TIM2_GenerateEvent$557 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_GenerateEvent$558 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_GenerateEvent$559 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_GenerateEvent$560 ==.
	pop	a
	Sstm8s_tim2$TIM2_GenerateEvent$561 ==.
00104$:
	Sstm8s_tim2$TIM2_GenerateEvent$562 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 659: TIM2->EGR = (uint8_t)TIM2_EventSource;
	ld	0x5306, a
	Sstm8s_tim2$TIM2_GenerateEvent$563 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 660: }
	Sstm8s_tim2$TIM2_GenerateEvent$564 ==.
	XG$TIM2_GenerateEvent$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GenerateEvent$565 ==.
	Sstm8s_tim2$TIM2_OC1PolarityConfig$566 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 670: void TIM2_OC1PolarityConfig(TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
;	-----------------------------------------
;	 function TIM2_OC1PolarityConfig
;	-----------------------------------------
_TIM2_OC1PolarityConfig:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$567 ==.
	push	a
	Sstm8s_tim2$TIM2_OC1PolarityConfig$568 ==.
	Sstm8s_tim2$TIM2_OC1PolarityConfig$569 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 673: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x22
	jreq	00107$
	Sstm8s_tim2$TIM2_OC1PolarityConfig$570 ==.
	push	#0xa1
	Sstm8s_tim2$TIM2_OC1PolarityConfig$571 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC1PolarityConfig$572 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC1PolarityConfig$573 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC1PolarityConfig$574 ==.
00107$:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$575 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 678: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1P;
	ld	a, 0x530a
	Sstm8s_tim2$TIM2_OC1PolarityConfig$576 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 676: if (TIM2_OCPolarity != TIM2_OCPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_OC1PolarityConfig$577 ==.
	Sstm8s_tim2$TIM2_OC1PolarityConfig$578 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 678: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1P;
	or	a, #0x02
	ld	0x530a, a
	Sstm8s_tim2$TIM2_OC1PolarityConfig$579 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$580 ==.
	Sstm8s_tim2$TIM2_OC1PolarityConfig$581 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 682: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1P);
	and	a, #0xfd
	ld	0x530a, a
	Sstm8s_tim2$TIM2_OC1PolarityConfig$582 ==.
00104$:
	Sstm8s_tim2$TIM2_OC1PolarityConfig$583 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 684: }
	pop	a
	Sstm8s_tim2$TIM2_OC1PolarityConfig$584 ==.
	Sstm8s_tim2$TIM2_OC1PolarityConfig$585 ==.
	XG$TIM2_OC1PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC1PolarityConfig$586 ==.
	Sstm8s_tim2$TIM2_OC2PolarityConfig$587 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 694: void TIM2_OC2PolarityConfig(TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
;	-----------------------------------------
;	 function TIM2_OC2PolarityConfig
;	-----------------------------------------
_TIM2_OC2PolarityConfig:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$588 ==.
	push	a
	Sstm8s_tim2$TIM2_OC2PolarityConfig$589 ==.
	Sstm8s_tim2$TIM2_OC2PolarityConfig$590 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 697: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x22
	jreq	00107$
	Sstm8s_tim2$TIM2_OC2PolarityConfig$591 ==.
	push	#0xb9
	Sstm8s_tim2$TIM2_OC2PolarityConfig$592 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC2PolarityConfig$593 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC2PolarityConfig$594 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC2PolarityConfig$595 ==.
00107$:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$596 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 702: TIM2->CCER1 |= TIM2_CCER1_CC2P;
	ld	a, 0x530a
	Sstm8s_tim2$TIM2_OC2PolarityConfig$597 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 700: if (TIM2_OCPolarity != TIM2_OCPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_OC2PolarityConfig$598 ==.
	Sstm8s_tim2$TIM2_OC2PolarityConfig$599 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 702: TIM2->CCER1 |= TIM2_CCER1_CC2P;
	or	a, #0x20
	ld	0x530a, a
	Sstm8s_tim2$TIM2_OC2PolarityConfig$600 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$601 ==.
	Sstm8s_tim2$TIM2_OC2PolarityConfig$602 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 706: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2P);
	and	a, #0xdf
	ld	0x530a, a
	Sstm8s_tim2$TIM2_OC2PolarityConfig$603 ==.
00104$:
	Sstm8s_tim2$TIM2_OC2PolarityConfig$604 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 708: }
	pop	a
	Sstm8s_tim2$TIM2_OC2PolarityConfig$605 ==.
	Sstm8s_tim2$TIM2_OC2PolarityConfig$606 ==.
	XG$TIM2_OC2PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC2PolarityConfig$607 ==.
	Sstm8s_tim2$TIM2_OC3PolarityConfig$608 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 718: void TIM2_OC3PolarityConfig(TIM2_OCPolarity_TypeDef TIM2_OCPolarity)
;	-----------------------------------------
;	 function TIM2_OC3PolarityConfig
;	-----------------------------------------
_TIM2_OC3PolarityConfig:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$609 ==.
	push	a
	Sstm8s_tim2$TIM2_OC3PolarityConfig$610 ==.
	Sstm8s_tim2$TIM2_OC3PolarityConfig$611 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 721: assert_param(IS_TIM2_OC_POLARITY_OK(TIM2_OCPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x22
	jreq	00107$
	Sstm8s_tim2$TIM2_OC3PolarityConfig$612 ==.
	push	#0xd1
	Sstm8s_tim2$TIM2_OC3PolarityConfig$613 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_OC3PolarityConfig$614 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_OC3PolarityConfig$615 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_OC3PolarityConfig$616 ==.
00107$:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$617 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 726: TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3P;
	ld	a, 0x530b
	Sstm8s_tim2$TIM2_OC3PolarityConfig$618 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 724: if (TIM2_OCPolarity != TIM2_OCPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_OC3PolarityConfig$619 ==.
	Sstm8s_tim2$TIM2_OC3PolarityConfig$620 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 726: TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3P;
	or	a, #0x02
	ld	0x530b, a
	Sstm8s_tim2$TIM2_OC3PolarityConfig$621 ==.
	jra	00104$
00102$:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$622 ==.
	Sstm8s_tim2$TIM2_OC3PolarityConfig$623 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 730: TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3P);
	and	a, #0xfd
	ld	0x530b, a
	Sstm8s_tim2$TIM2_OC3PolarityConfig$624 ==.
00104$:
	Sstm8s_tim2$TIM2_OC3PolarityConfig$625 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 732: }
	pop	a
	Sstm8s_tim2$TIM2_OC3PolarityConfig$626 ==.
	Sstm8s_tim2$TIM2_OC3PolarityConfig$627 ==.
	XG$TIM2_OC3PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_OC3PolarityConfig$628 ==.
	Sstm8s_tim2$TIM2_CCxCmd$629 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 745: void TIM2_CCxCmd(TIM2_Channel_TypeDef TIM2_Channel, FunctionalState NewState)
;	-----------------------------------------
;	 function TIM2_CCxCmd
;	-----------------------------------------
_TIM2_CCxCmd:
	Sstm8s_tim2$TIM2_CCxCmd$630 ==.
	push	a
	Sstm8s_tim2$TIM2_CCxCmd$631 ==.
	Sstm8s_tim2$TIM2_CCxCmd$632 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 748: assert_param(IS_TIM2_CHANNEL_OK(TIM2_Channel));
	cp	a, #0x01
	jrne	00202$
	push	a
	Sstm8s_tim2$TIM2_CCxCmd$633 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim2$TIM2_CCxCmd$634 ==.
	.byte 0xc5
00202$:
	clr	(0x01, sp)
00203$:
	Sstm8s_tim2$TIM2_CCxCmd$635 ==.
	tnz	a
	jreq	00119$
	tnz	(0x01, sp)
	jrne	00119$
	cp	a, #0x02
	jreq	00119$
	Sstm8s_tim2$TIM2_CCxCmd$636 ==.
	push	a
	Sstm8s_tim2$TIM2_CCxCmd$637 ==.
	push	#0xec
	Sstm8s_tim2$TIM2_CCxCmd$638 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_CCxCmd$639 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_CCxCmd$640 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_CCxCmd$641 ==.
	pop	a
	Sstm8s_tim2$TIM2_CCxCmd$642 ==.
00119$:
	Sstm8s_tim2$TIM2_CCxCmd$643 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 749: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x04, sp)
	jreq	00127$
	tnz	(0x04, sp)
	jrne	00127$
	push	a
	Sstm8s_tim2$TIM2_CCxCmd$644 ==.
	push	#0xed
	Sstm8s_tim2$TIM2_CCxCmd$645 ==.
	push	#0x02
	Sstm8s_tim2$TIM2_CCxCmd$646 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_CCxCmd$647 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_CCxCmd$648 ==.
	pop	a
	Sstm8s_tim2$TIM2_CCxCmd$649 ==.
00127$:
	Sstm8s_tim2$TIM2_CCxCmd$650 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 751: if (TIM2_Channel == TIM2_CHANNEL_1)
	tnz	a
	jrne	00114$
	Sstm8s_tim2$TIM2_CCxCmd$651 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 756: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1E;
	ld	a, 0x530a
	Sstm8s_tim2$TIM2_CCxCmd$652 ==.
	Sstm8s_tim2$TIM2_CCxCmd$653 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 754: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_CCxCmd$654 ==.
	Sstm8s_tim2$TIM2_CCxCmd$655 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 756: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1E;
	or	a, #0x01
	ld	0x530a, a
	Sstm8s_tim2$TIM2_CCxCmd$656 ==.
	jra	00116$
00102$:
	Sstm8s_tim2$TIM2_CCxCmd$657 ==.
	Sstm8s_tim2$TIM2_CCxCmd$658 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 760: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
	and	a, #0xfe
	ld	0x530a, a
	Sstm8s_tim2$TIM2_CCxCmd$659 ==.
	jra	00116$
00114$:
	Sstm8s_tim2$TIM2_CCxCmd$660 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 764: else if (TIM2_Channel == TIM2_CHANNEL_2)
	ld	a, (0x01, sp)
	jreq	00111$
	Sstm8s_tim2$TIM2_CCxCmd$661 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 756: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC1E;
	ld	a, 0x530a
	Sstm8s_tim2$TIM2_CCxCmd$662 ==.
	Sstm8s_tim2$TIM2_CCxCmd$663 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 767: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00105$
	Sstm8s_tim2$TIM2_CCxCmd$664 ==.
	Sstm8s_tim2$TIM2_CCxCmd$665 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 769: TIM2->CCER1 |= (uint8_t)TIM2_CCER1_CC2E;
	or	a, #0x10
	ld	0x530a, a
	Sstm8s_tim2$TIM2_CCxCmd$666 ==.
	jra	00116$
00105$:
	Sstm8s_tim2$TIM2_CCxCmd$667 ==.
	Sstm8s_tim2$TIM2_CCxCmd$668 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 773: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
	and	a, #0xef
	ld	0x530a, a
	Sstm8s_tim2$TIM2_CCxCmd$669 ==.
	jra	00116$
00111$:
	Sstm8s_tim2$TIM2_CCxCmd$670 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 781: TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3E;
	ld	a, 0x530b
	Sstm8s_tim2$TIM2_CCxCmd$671 ==.
	Sstm8s_tim2$TIM2_CCxCmd$672 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 779: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00108$
	Sstm8s_tim2$TIM2_CCxCmd$673 ==.
	Sstm8s_tim2$TIM2_CCxCmd$674 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 781: TIM2->CCER2 |= (uint8_t)TIM2_CCER2_CC3E;
	or	a, #0x01
	ld	0x530b, a
	Sstm8s_tim2$TIM2_CCxCmd$675 ==.
	jra	00116$
00108$:
	Sstm8s_tim2$TIM2_CCxCmd$676 ==.
	Sstm8s_tim2$TIM2_CCxCmd$677 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 785: TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3E);
	and	a, #0xfe
	ld	0x530b, a
	Sstm8s_tim2$TIM2_CCxCmd$678 ==.
00116$:
	Sstm8s_tim2$TIM2_CCxCmd$679 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 788: }
	pop	a
	Sstm8s_tim2$TIM2_CCxCmd$680 ==.
	popw	x
	Sstm8s_tim2$TIM2_CCxCmd$681 ==.
	pop	a
	Sstm8s_tim2$TIM2_CCxCmd$682 ==.
	jp	(x)
	Sstm8s_tim2$TIM2_CCxCmd$683 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$684 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 810: void TIM2_SelectOCxM(TIM2_Channel_TypeDef TIM2_Channel, TIM2_OCMode_TypeDef TIM2_OCMode)
;	-----------------------------------------
;	 function TIM2_SelectOCxM
;	-----------------------------------------
_TIM2_SelectOCxM:
	Sstm8s_tim2$TIM2_SelectOCxM$685 ==.
	pushw	x
	Sstm8s_tim2$TIM2_SelectOCxM$686 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$687 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 813: assert_param(IS_TIM2_CHANNEL_OK(TIM2_Channel));
	ld	(0x02, sp), a
	dec	a
	jrne	00232$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00232$:
	clr	(0x01, sp)
00233$:
	Sstm8s_tim2$TIM2_SelectOCxM$688 ==.
	tnz	(0x02, sp)
	jreq	00110$
	tnz	(0x01, sp)
	jrne	00110$
	ld	a, (0x02, sp)
	cp	a, #0x02
	jreq	00110$
	Sstm8s_tim2$TIM2_SelectOCxM$689 ==.
	push	#0x2d
	Sstm8s_tim2$TIM2_SelectOCxM$690 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SelectOCxM$691 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SelectOCxM$692 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_SelectOCxM$693 ==.
00110$:
	Sstm8s_tim2$TIM2_SelectOCxM$694 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 814: assert_param(IS_TIM2_OCM_OK(TIM2_OCMode));
	tnz	(0x05, sp)
	jreq	00118$
	ld	a, (0x05, sp)
	cp	a, #0x10
	jreq	00118$
	Sstm8s_tim2$TIM2_SelectOCxM$695 ==.
	ld	a, (0x05, sp)
	cp	a, #0x20
	jreq	00118$
	Sstm8s_tim2$TIM2_SelectOCxM$696 ==.
	ld	a, (0x05, sp)
	cp	a, #0x30
	jreq	00118$
	Sstm8s_tim2$TIM2_SelectOCxM$697 ==.
	ld	a, (0x05, sp)
	cp	a, #0x60
	jreq	00118$
	Sstm8s_tim2$TIM2_SelectOCxM$698 ==.
	ld	a, (0x05, sp)
	cp	a, #0x70
	jreq	00118$
	Sstm8s_tim2$TIM2_SelectOCxM$699 ==.
	ld	a, (0x05, sp)
	cp	a, #0x50
	jreq	00118$
	Sstm8s_tim2$TIM2_SelectOCxM$700 ==.
	ld	a, (0x05, sp)
	cp	a, #0x40
	jreq	00118$
	Sstm8s_tim2$TIM2_SelectOCxM$701 ==.
	push	#0x2e
	Sstm8s_tim2$TIM2_SelectOCxM$702 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SelectOCxM$703 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SelectOCxM$704 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_SelectOCxM$705 ==.
00118$:
	Sstm8s_tim2$TIM2_SelectOCxM$706 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 816: if (TIM2_Channel == TIM2_CHANNEL_1)
	tnz	(0x02, sp)
	jrne	00105$
	Sstm8s_tim2$TIM2_SelectOCxM$707 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$708 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 819: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
	bres	0x530a, #0
	Sstm8s_tim2$TIM2_SelectOCxM$709 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 822: TIM2->CCMR1 = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_OCM))
	ld	a, 0x5307
	and	a, #0x8f
	Sstm8s_tim2$TIM2_SelectOCxM$710 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 823: | (uint8_t)TIM2_OCMode);
	or	a, (0x05, sp)
	ld	0x5307, a
	Sstm8s_tim2$TIM2_SelectOCxM$711 ==.
	jra	00107$
00105$:
	Sstm8s_tim2$TIM2_SelectOCxM$712 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 825: else if (TIM2_Channel == TIM2_CHANNEL_2)
	ld	a, (0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_SelectOCxM$713 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$714 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 828: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
	bres	0x530a, #4
	Sstm8s_tim2$TIM2_SelectOCxM$715 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 831: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_OCM))
	ld	a, 0x5308
	and	a, #0x8f
	Sstm8s_tim2$TIM2_SelectOCxM$716 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 832: | (uint8_t)TIM2_OCMode);
	or	a, (0x05, sp)
	ld	0x5308, a
	Sstm8s_tim2$TIM2_SelectOCxM$717 ==.
	jra	00107$
00102$:
	Sstm8s_tim2$TIM2_SelectOCxM$718 ==.
	Sstm8s_tim2$TIM2_SelectOCxM$719 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 837: TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3E);
	bres	0x530b, #0
	Sstm8s_tim2$TIM2_SelectOCxM$720 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 840: TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_OCM))
	ld	a, 0x5309
	and	a, #0x8f
	Sstm8s_tim2$TIM2_SelectOCxM$721 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 841: | (uint8_t)TIM2_OCMode);
	or	a, (0x05, sp)
	ld	0x5309, a
	Sstm8s_tim2$TIM2_SelectOCxM$722 ==.
00107$:
	Sstm8s_tim2$TIM2_SelectOCxM$723 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 843: }
	popw	x
	Sstm8s_tim2$TIM2_SelectOCxM$724 ==.
	popw	x
	Sstm8s_tim2$TIM2_SelectOCxM$725 ==.
	pop	a
	Sstm8s_tim2$TIM2_SelectOCxM$726 ==.
	jp	(x)
	Sstm8s_tim2$TIM2_SelectOCxM$727 ==.
	Sstm8s_tim2$TIM2_SetCounter$728 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 851: void TIM2_SetCounter(uint16_t Counter)
;	-----------------------------------------
;	 function TIM2_SetCounter
;	-----------------------------------------
_TIM2_SetCounter:
	Sstm8s_tim2$TIM2_SetCounter$729 ==.
	Sstm8s_tim2$TIM2_SetCounter$730 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 854: TIM2->CNTRH = (uint8_t)(Counter >> 8);
	ld	a, xh
	ld	0x530c, a
	Sstm8s_tim2$TIM2_SetCounter$731 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 855: TIM2->CNTRL = (uint8_t)(Counter);
	ld	a, xl
	ld	0x530d, a
	Sstm8s_tim2$TIM2_SetCounter$732 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 856: }
	Sstm8s_tim2$TIM2_SetCounter$733 ==.
	XG$TIM2_SetCounter$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetCounter$734 ==.
	Sstm8s_tim2$TIM2_SetAutoreload$735 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 864: void TIM2_SetAutoreload(uint16_t Autoreload)
;	-----------------------------------------
;	 function TIM2_SetAutoreload
;	-----------------------------------------
_TIM2_SetAutoreload:
	Sstm8s_tim2$TIM2_SetAutoreload$736 ==.
	Sstm8s_tim2$TIM2_SetAutoreload$737 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 867: TIM2->ARRH = (uint8_t)(Autoreload >> 8);
	ld	a, xh
	ld	0x530f, a
	Sstm8s_tim2$TIM2_SetAutoreload$738 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 868: TIM2->ARRL = (uint8_t)(Autoreload);
	ld	a, xl
	ld	0x5310, a
	Sstm8s_tim2$TIM2_SetAutoreload$739 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 869: }
	Sstm8s_tim2$TIM2_SetAutoreload$740 ==.
	XG$TIM2_SetAutoreload$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetAutoreload$741 ==.
	Sstm8s_tim2$TIM2_SetCompare1$742 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 877: void TIM2_SetCompare1(uint16_t Compare1)
;	-----------------------------------------
;	 function TIM2_SetCompare1
;	-----------------------------------------
_TIM2_SetCompare1:
	Sstm8s_tim2$TIM2_SetCompare1$743 ==.
	Sstm8s_tim2$TIM2_SetCompare1$744 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 880: TIM2->CCR1H = (uint8_t)(Compare1 >> 8);
	ld	a, xh
	ld	0x5311, a
	Sstm8s_tim2$TIM2_SetCompare1$745 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 881: TIM2->CCR1L = (uint8_t)(Compare1);
	ld	a, xl
	ld	0x5312, a
	Sstm8s_tim2$TIM2_SetCompare1$746 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 882: }
	Sstm8s_tim2$TIM2_SetCompare1$747 ==.
	XG$TIM2_SetCompare1$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetCompare1$748 ==.
	Sstm8s_tim2$TIM2_SetCompare2$749 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 890: void TIM2_SetCompare2(uint16_t Compare2)
;	-----------------------------------------
;	 function TIM2_SetCompare2
;	-----------------------------------------
_TIM2_SetCompare2:
	Sstm8s_tim2$TIM2_SetCompare2$750 ==.
	Sstm8s_tim2$TIM2_SetCompare2$751 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 893: TIM2->CCR2H = (uint8_t)(Compare2 >> 8);
	ld	a, xh
	ld	0x5313, a
	Sstm8s_tim2$TIM2_SetCompare2$752 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 894: TIM2->CCR2L = (uint8_t)(Compare2);
	ld	a, xl
	ld	0x5314, a
	Sstm8s_tim2$TIM2_SetCompare2$753 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 895: }
	Sstm8s_tim2$TIM2_SetCompare2$754 ==.
	XG$TIM2_SetCompare2$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetCompare2$755 ==.
	Sstm8s_tim2$TIM2_SetCompare3$756 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 903: void TIM2_SetCompare3(uint16_t Compare3)
;	-----------------------------------------
;	 function TIM2_SetCompare3
;	-----------------------------------------
_TIM2_SetCompare3:
	Sstm8s_tim2$TIM2_SetCompare3$757 ==.
	Sstm8s_tim2$TIM2_SetCompare3$758 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 906: TIM2->CCR3H = (uint8_t)(Compare3 >> 8);
	ld	a, xh
	ld	0x5315, a
	Sstm8s_tim2$TIM2_SetCompare3$759 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 907: TIM2->CCR3L = (uint8_t)(Compare3);
	ld	a, xl
	ld	0x5316, a
	Sstm8s_tim2$TIM2_SetCompare3$760 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 908: }
	Sstm8s_tim2$TIM2_SetCompare3$761 ==.
	XG$TIM2_SetCompare3$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetCompare3$762 ==.
	Sstm8s_tim2$TIM2_SetIC1Prescaler$763 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 920: void TIM2_SetIC1Prescaler(TIM2_ICPSC_TypeDef TIM2_IC1Prescaler)
;	-----------------------------------------
;	 function TIM2_SetIC1Prescaler
;	-----------------------------------------
_TIM2_SetIC1Prescaler:
	Sstm8s_tim2$TIM2_SetIC1Prescaler$764 ==.
	push	a
	Sstm8s_tim2$TIM2_SetIC1Prescaler$765 ==.
	Sstm8s_tim2$TIM2_SetIC1Prescaler$766 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 923: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_IC1Prescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim2$TIM2_SetIC1Prescaler$767 ==.
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_tim2$TIM2_SetIC1Prescaler$768 ==.
	ld	a, (0x01, sp)
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_tim2$TIM2_SetIC1Prescaler$769 ==.
	push	#0x9b
	Sstm8s_tim2$TIM2_SetIC1Prescaler$770 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SetIC1Prescaler$771 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SetIC1Prescaler$772 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_SetIC1Prescaler$773 ==.
00104$:
	Sstm8s_tim2$TIM2_SetIC1Prescaler$774 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 926: TIM2->CCMR1 = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~TIM2_CCMR_ICxPSC))
	ld	a, 0x5307
	and	a, #0xf3
	Sstm8s_tim2$TIM2_SetIC1Prescaler$775 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 927: | (uint8_t)TIM2_IC1Prescaler);
	or	a, (0x01, sp)
	ld	0x5307, a
	Sstm8s_tim2$TIM2_SetIC1Prescaler$776 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 928: }
	pop	a
	Sstm8s_tim2$TIM2_SetIC1Prescaler$777 ==.
	Sstm8s_tim2$TIM2_SetIC1Prescaler$778 ==.
	XG$TIM2_SetIC1Prescaler$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetIC1Prescaler$779 ==.
	Sstm8s_tim2$TIM2_SetIC2Prescaler$780 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 940: void TIM2_SetIC2Prescaler(TIM2_ICPSC_TypeDef TIM2_IC2Prescaler)
;	-----------------------------------------
;	 function TIM2_SetIC2Prescaler
;	-----------------------------------------
_TIM2_SetIC2Prescaler:
	Sstm8s_tim2$TIM2_SetIC2Prescaler$781 ==.
	push	a
	Sstm8s_tim2$TIM2_SetIC2Prescaler$782 ==.
	Sstm8s_tim2$TIM2_SetIC2Prescaler$783 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 943: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_IC2Prescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim2$TIM2_SetIC2Prescaler$784 ==.
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_tim2$TIM2_SetIC2Prescaler$785 ==.
	ld	a, (0x01, sp)
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_tim2$TIM2_SetIC2Prescaler$786 ==.
	push	#0xaf
	Sstm8s_tim2$TIM2_SetIC2Prescaler$787 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SetIC2Prescaler$788 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SetIC2Prescaler$789 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_SetIC2Prescaler$790 ==.
00104$:
	Sstm8s_tim2$TIM2_SetIC2Prescaler$791 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 946: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~TIM2_CCMR_ICxPSC))
	ld	a, 0x5308
	and	a, #0xf3
	Sstm8s_tim2$TIM2_SetIC2Prescaler$792 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 947: | (uint8_t)TIM2_IC2Prescaler);
	or	a, (0x01, sp)
	ld	0x5308, a
	Sstm8s_tim2$TIM2_SetIC2Prescaler$793 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 948: }
	pop	a
	Sstm8s_tim2$TIM2_SetIC2Prescaler$794 ==.
	Sstm8s_tim2$TIM2_SetIC2Prescaler$795 ==.
	XG$TIM2_SetIC2Prescaler$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetIC2Prescaler$796 ==.
	Sstm8s_tim2$TIM2_SetIC3Prescaler$797 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 960: void TIM2_SetIC3Prescaler(TIM2_ICPSC_TypeDef TIM2_IC3Prescaler)
;	-----------------------------------------
;	 function TIM2_SetIC3Prescaler
;	-----------------------------------------
_TIM2_SetIC3Prescaler:
	Sstm8s_tim2$TIM2_SetIC3Prescaler$798 ==.
	push	a
	Sstm8s_tim2$TIM2_SetIC3Prescaler$799 ==.
	Sstm8s_tim2$TIM2_SetIC3Prescaler$800 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 964: assert_param(IS_TIM2_IC_PRESCALER_OK(TIM2_IC3Prescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim2$TIM2_SetIC3Prescaler$801 ==.
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_tim2$TIM2_SetIC3Prescaler$802 ==.
	ld	a, (0x01, sp)
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_tim2$TIM2_SetIC3Prescaler$803 ==.
	push	#0xc4
	Sstm8s_tim2$TIM2_SetIC3Prescaler$804 ==.
	push	#0x03
	Sstm8s_tim2$TIM2_SetIC3Prescaler$805 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_SetIC3Prescaler$806 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_SetIC3Prescaler$807 ==.
00104$:
	Sstm8s_tim2$TIM2_SetIC3Prescaler$808 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 966: TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~TIM2_CCMR_ICxPSC))
	ld	a, 0x5309
	and	a, #0xf3
	Sstm8s_tim2$TIM2_SetIC3Prescaler$809 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 967: | (uint8_t)TIM2_IC3Prescaler);
	or	a, (0x01, sp)
	ld	0x5309, a
	Sstm8s_tim2$TIM2_SetIC3Prescaler$810 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 968: }
	pop	a
	Sstm8s_tim2$TIM2_SetIC3Prescaler$811 ==.
	Sstm8s_tim2$TIM2_SetIC3Prescaler$812 ==.
	XG$TIM2_SetIC3Prescaler$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_SetIC3Prescaler$813 ==.
	Sstm8s_tim2$TIM2_GetCapture1$814 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 975: uint16_t TIM2_GetCapture1(void)
;	-----------------------------------------
;	 function TIM2_GetCapture1
;	-----------------------------------------
_TIM2_GetCapture1:
	Sstm8s_tim2$TIM2_GetCapture1$815 ==.
	pushw	x
	Sstm8s_tim2$TIM2_GetCapture1$816 ==.
	Sstm8s_tim2$TIM2_GetCapture1$817 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 981: tmpccr1h = TIM2->CCR1H;
	ld	a, 0x5311
	ld	xh, a
	Sstm8s_tim2$TIM2_GetCapture1$818 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 982: tmpccr1l = TIM2->CCR1L;
	ld	a, 0x5312
	Sstm8s_tim2$TIM2_GetCapture1$819 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 984: tmpccr1 = (uint16_t)(tmpccr1l);
	ld	xl, a
	Sstm8s_tim2$TIM2_GetCapture1$820 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 985: tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
	clr	(0x02, sp)
	Sstm8s_tim2$TIM2_GetCapture1$821 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 987: return (uint16_t)tmpccr1;
	Sstm8s_tim2$TIM2_GetCapture1$822 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 988: }
	addw	sp, #2
	Sstm8s_tim2$TIM2_GetCapture1$823 ==.
	Sstm8s_tim2$TIM2_GetCapture1$824 ==.
	XG$TIM2_GetCapture1$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetCapture1$825 ==.
	Sstm8s_tim2$TIM2_GetCapture2$826 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 995: uint16_t TIM2_GetCapture2(void)
;	-----------------------------------------
;	 function TIM2_GetCapture2
;	-----------------------------------------
_TIM2_GetCapture2:
	Sstm8s_tim2$TIM2_GetCapture2$827 ==.
	pushw	x
	Sstm8s_tim2$TIM2_GetCapture2$828 ==.
	Sstm8s_tim2$TIM2_GetCapture2$829 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1001: tmpccr2h = TIM2->CCR2H;
	ld	a, 0x5313
	ld	xh, a
	Sstm8s_tim2$TIM2_GetCapture2$830 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1002: tmpccr2l = TIM2->CCR2L;
	ld	a, 0x5314
	Sstm8s_tim2$TIM2_GetCapture2$831 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1004: tmpccr2 = (uint16_t)(tmpccr2l);
	ld	xl, a
	Sstm8s_tim2$TIM2_GetCapture2$832 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1005: tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
	clr	(0x02, sp)
	Sstm8s_tim2$TIM2_GetCapture2$833 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1007: return (uint16_t)tmpccr2;
	Sstm8s_tim2$TIM2_GetCapture2$834 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1008: }
	addw	sp, #2
	Sstm8s_tim2$TIM2_GetCapture2$835 ==.
	Sstm8s_tim2$TIM2_GetCapture2$836 ==.
	XG$TIM2_GetCapture2$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetCapture2$837 ==.
	Sstm8s_tim2$TIM2_GetCapture3$838 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1015: uint16_t TIM2_GetCapture3(void)
;	-----------------------------------------
;	 function TIM2_GetCapture3
;	-----------------------------------------
_TIM2_GetCapture3:
	Sstm8s_tim2$TIM2_GetCapture3$839 ==.
	pushw	x
	Sstm8s_tim2$TIM2_GetCapture3$840 ==.
	Sstm8s_tim2$TIM2_GetCapture3$841 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1021: tmpccr3h = TIM2->CCR3H;
	ld	a, 0x5315
	ld	xh, a
	Sstm8s_tim2$TIM2_GetCapture3$842 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1022: tmpccr3l = TIM2->CCR3L;
	ld	a, 0x5316
	Sstm8s_tim2$TIM2_GetCapture3$843 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1024: tmpccr3 = (uint16_t)(tmpccr3l);
	ld	xl, a
	Sstm8s_tim2$TIM2_GetCapture3$844 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1025: tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
	clr	(0x02, sp)
	Sstm8s_tim2$TIM2_GetCapture3$845 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1027: return (uint16_t)tmpccr3;
	Sstm8s_tim2$TIM2_GetCapture3$846 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1028: }
	addw	sp, #2
	Sstm8s_tim2$TIM2_GetCapture3$847 ==.
	Sstm8s_tim2$TIM2_GetCapture3$848 ==.
	XG$TIM2_GetCapture3$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetCapture3$849 ==.
	Sstm8s_tim2$TIM2_GetCounter$850 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1035: uint16_t TIM2_GetCounter(void)
;	-----------------------------------------
;	 function TIM2_GetCounter
;	-----------------------------------------
_TIM2_GetCounter:
	Sstm8s_tim2$TIM2_GetCounter$851 ==.
	pushw	x
	Sstm8s_tim2$TIM2_GetCounter$852 ==.
	Sstm8s_tim2$TIM2_GetCounter$853 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1039: tmpcntr =  ((uint16_t)TIM2->CNTRH << 8);
	ld	a, 0x530c
	ld	xh, a
	clr	(0x02, sp)
	Sstm8s_tim2$TIM2_GetCounter$854 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1041: return (uint16_t)( tmpcntr| (uint16_t)(TIM2->CNTRL));
	ld	a, 0x530d
	ld	xl, a
	Sstm8s_tim2$TIM2_GetCounter$855 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1042: }
	addw	sp, #2
	Sstm8s_tim2$TIM2_GetCounter$856 ==.
	Sstm8s_tim2$TIM2_GetCounter$857 ==.
	XG$TIM2_GetCounter$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetCounter$858 ==.
	Sstm8s_tim2$TIM2_GetPrescaler$859 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1049: TIM2_Prescaler_TypeDef TIM2_GetPrescaler(void)
;	-----------------------------------------
;	 function TIM2_GetPrescaler
;	-----------------------------------------
_TIM2_GetPrescaler:
	Sstm8s_tim2$TIM2_GetPrescaler$860 ==.
	Sstm8s_tim2$TIM2_GetPrescaler$861 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1052: return (TIM2_Prescaler_TypeDef)(TIM2->PSCR);
	ld	a, 0x530e
	Sstm8s_tim2$TIM2_GetPrescaler$862 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1053: }
	Sstm8s_tim2$TIM2_GetPrescaler$863 ==.
	XG$TIM2_GetPrescaler$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetPrescaler$864 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$865 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1068: FlagStatus TIM2_GetFlagStatus(TIM2_FLAG_TypeDef TIM2_FLAG)
;	-----------------------------------------
;	 function TIM2_GetFlagStatus
;	-----------------------------------------
_TIM2_GetFlagStatus:
	Sstm8s_tim2$TIM2_GetFlagStatus$866 ==.
	sub	sp, #3
	Sstm8s_tim2$TIM2_GetFlagStatus$867 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$868 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1074: assert_param(IS_TIM2_GET_FLAG_OK(TIM2_FLAG));
	ldw	(0x02, sp), x
	cpw	x, #0x0001
	jreq	00107$
	Sstm8s_tim2$TIM2_GetFlagStatus$869 ==.
	cpw	x, #0x0002
	jreq	00107$
	Sstm8s_tim2$TIM2_GetFlagStatus$870 ==.
	cpw	x, #0x0004
	jreq	00107$
	Sstm8s_tim2$TIM2_GetFlagStatus$871 ==.
	cpw	x, #0x0008
	jreq	00107$
	Sstm8s_tim2$TIM2_GetFlagStatus$872 ==.
	cpw	x, #0x0200
	jreq	00107$
	Sstm8s_tim2$TIM2_GetFlagStatus$873 ==.
	cpw	x, #0x0400
	jreq	00107$
	Sstm8s_tim2$TIM2_GetFlagStatus$874 ==.
	cpw	x, #0x0800
	jreq	00107$
	Sstm8s_tim2$TIM2_GetFlagStatus$875 ==.
	pushw	x
	Sstm8s_tim2$TIM2_GetFlagStatus$876 ==.
	push	#0x32
	Sstm8s_tim2$TIM2_GetFlagStatus$877 ==.
	push	#0x04
	Sstm8s_tim2$TIM2_GetFlagStatus$878 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_GetFlagStatus$879 ==.
	push	#0x00
	Sstm8s_tim2$TIM2_GetFlagStatus$880 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_GetFlagStatus$881 ==.
	popw	x
	Sstm8s_tim2$TIM2_GetFlagStatus$882 ==.
00107$:
	Sstm8s_tim2$TIM2_GetFlagStatus$883 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1076: tim2_flag_l = (uint8_t)(TIM2->SR1 & (uint8_t)TIM2_FLAG);
	ld	a, 0x5304
	ld	(0x01, sp), a
	ld	a, (0x03, sp)
	and	a, (0x01, sp)
	ld	(0x01, sp), a
	Sstm8s_tim2$TIM2_GetFlagStatus$884 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1077: tim2_flag_h = (uint8_t)((uint16_t)TIM2_FLAG >> 8);
	Sstm8s_tim2$TIM2_GetFlagStatus$885 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1079: if ((tim2_flag_l | (uint8_t)(TIM2->SR2 & tim2_flag_h)) != (uint8_t)RESET )
	ld	a, 0x5305
	pushw	x
	Sstm8s_tim2$TIM2_GetFlagStatus$886 ==.
	and	a, (1, sp)
	popw	x
	Sstm8s_tim2$TIM2_GetFlagStatus$887 ==.
	or	a, (0x01, sp)
	jreq	00102$
	Sstm8s_tim2$TIM2_GetFlagStatus$888 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$889 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1081: bitstatus = SET;
	ld	a, #0x01
	Sstm8s_tim2$TIM2_GetFlagStatus$890 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$891 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$892 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1085: bitstatus = RESET;
	Sstm8s_tim2$TIM2_GetFlagStatus$893 ==.
	.byte 0x21
00102$:
	clr	a
00103$:
	Sstm8s_tim2$TIM2_GetFlagStatus$894 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1087: return (FlagStatus)bitstatus;
	Sstm8s_tim2$TIM2_GetFlagStatus$895 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1088: }
	addw	sp, #3
	Sstm8s_tim2$TIM2_GetFlagStatus$896 ==.
	Sstm8s_tim2$TIM2_GetFlagStatus$897 ==.
	XG$TIM2_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetFlagStatus$898 ==.
	Sstm8s_tim2$TIM2_ClearFlag$899 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1103: void TIM2_ClearFlag(TIM2_FLAG_TypeDef TIM2_FLAG)
;	-----------------------------------------
;	 function TIM2_ClearFlag
;	-----------------------------------------
_TIM2_ClearFlag:
	Sstm8s_tim2$TIM2_ClearFlag$900 ==.
	pushw	x
	Sstm8s_tim2$TIM2_ClearFlag$901 ==.
	ldw	(0x01, sp), x
	Sstm8s_tim2$TIM2_ClearFlag$902 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1106: assert_param(IS_TIM2_CLEAR_FLAG_OK(TIM2_FLAG));
	ld	a, (0x02, sp)
	and	a, #0xf0
	ld	xl, a
	ld	a, (0x01, sp)
	and	a, #0xf1
	ld	xh, a
	tnzw	x
	jrne	00103$
	ldw	x, (0x01, sp)
	jrne	00104$
00103$:
	push	#0x52
	Sstm8s_tim2$TIM2_ClearFlag$903 ==.
	push	#0x04
	Sstm8s_tim2$TIM2_ClearFlag$904 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ClearFlag$905 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ClearFlag$906 ==.
00104$:
	Sstm8s_tim2$TIM2_ClearFlag$907 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1109: TIM2->SR1 = (uint8_t)(~((uint8_t)(TIM2_FLAG)));
	ld	a, (0x02, sp)
	cpl	a
	ld	0x5304, a
	Sstm8s_tim2$TIM2_ClearFlag$908 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1110: TIM2->SR2 = (uint8_t)(~((uint8_t)((uint8_t)TIM2_FLAG >> 8)));
	mov	0x5305+0, #0xff
	Sstm8s_tim2$TIM2_ClearFlag$909 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1111: }
	popw	x
	Sstm8s_tim2$TIM2_ClearFlag$910 ==.
	Sstm8s_tim2$TIM2_ClearFlag$911 ==.
	XG$TIM2_ClearFlag$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ClearFlag$912 ==.
	Sstm8s_tim2$TIM2_GetITStatus$913 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1123: ITStatus TIM2_GetITStatus(TIM2_IT_TypeDef TIM2_IT)
;	-----------------------------------------
;	 function TIM2_GetITStatus
;	-----------------------------------------
_TIM2_GetITStatus:
	Sstm8s_tim2$TIM2_GetITStatus$914 ==.
	pushw	x
	Sstm8s_tim2$TIM2_GetITStatus$915 ==.
	Sstm8s_tim2$TIM2_GetITStatus$916 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1129: assert_param(IS_TIM2_GET_IT_OK(TIM2_IT));
	ld	(0x02, sp), a
	dec	a
	jreq	00108$
	Sstm8s_tim2$TIM2_GetITStatus$917 ==.
	ld	a, (0x02, sp)
	cp	a, #0x02
	jreq	00108$
	Sstm8s_tim2$TIM2_GetITStatus$918 ==.
	ld	a, (0x02, sp)
	cp	a, #0x04
	jreq	00108$
	Sstm8s_tim2$TIM2_GetITStatus$919 ==.
	ld	a, (0x02, sp)
	cp	a, #0x08
	jreq	00108$
	Sstm8s_tim2$TIM2_GetITStatus$920 ==.
	push	#0x69
	Sstm8s_tim2$TIM2_GetITStatus$921 ==.
	push	#0x04
	Sstm8s_tim2$TIM2_GetITStatus$922 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_GetITStatus$923 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_GetITStatus$924 ==.
00108$:
	Sstm8s_tim2$TIM2_GetITStatus$925 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1131: TIM2_itStatus = (uint8_t)(TIM2->SR1 & TIM2_IT);
	ld	a, 0x5304
	and	a, (0x02, sp)
	ld	(0x01, sp), a
	Sstm8s_tim2$TIM2_GetITStatus$926 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1133: TIM2_itEnable = (uint8_t)(TIM2->IER & TIM2_IT);
	ld	a, 0x5303
	and	a, (0x02, sp)
	Sstm8s_tim2$TIM2_GetITStatus$927 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1135: if ((TIM2_itStatus != (uint8_t)RESET ) && (TIM2_itEnable != (uint8_t)RESET ))
	tnz	(0x01, sp)
	jreq	00102$
	tnz	a
	jreq	00102$
	Sstm8s_tim2$TIM2_GetITStatus$928 ==.
	Sstm8s_tim2$TIM2_GetITStatus$929 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1137: bitstatus = SET;
	ld	a, #0x01
	Sstm8s_tim2$TIM2_GetITStatus$930 ==.
	Sstm8s_tim2$TIM2_GetITStatus$931 ==.
	Sstm8s_tim2$TIM2_GetITStatus$932 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1141: bitstatus = RESET;
	Sstm8s_tim2$TIM2_GetITStatus$933 ==.
	.byte 0x21
00102$:
	clr	a
00103$:
	Sstm8s_tim2$TIM2_GetITStatus$934 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1143: return (ITStatus)(bitstatus);
	Sstm8s_tim2$TIM2_GetITStatus$935 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1144: }
	popw	x
	Sstm8s_tim2$TIM2_GetITStatus$936 ==.
	Sstm8s_tim2$TIM2_GetITStatus$937 ==.
	XG$TIM2_GetITStatus$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_GetITStatus$938 ==.
	Sstm8s_tim2$TIM2_ClearITPendingBit$939 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1156: void TIM2_ClearITPendingBit(TIM2_IT_TypeDef TIM2_IT)
;	-----------------------------------------
;	 function TIM2_ClearITPendingBit
;	-----------------------------------------
_TIM2_ClearITPendingBit:
	Sstm8s_tim2$TIM2_ClearITPendingBit$940 ==.
	Sstm8s_tim2$TIM2_ClearITPendingBit$941 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1159: assert_param(IS_TIM2_IT_OK(TIM2_IT));
	tnz	a
	jreq	00103$
	cp	a, #0x0f
	jrule	00104$
00103$:
	push	a
	Sstm8s_tim2$TIM2_ClearITPendingBit$942 ==.
	push	#0x87
	Sstm8s_tim2$TIM2_ClearITPendingBit$943 ==.
	push	#0x04
	Sstm8s_tim2$TIM2_ClearITPendingBit$944 ==.
	clrw	x
	pushw	x
	Sstm8s_tim2$TIM2_ClearITPendingBit$945 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim2$TIM2_ClearITPendingBit$946 ==.
	pop	a
	Sstm8s_tim2$TIM2_ClearITPendingBit$947 ==.
00104$:
	Sstm8s_tim2$TIM2_ClearITPendingBit$948 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1162: TIM2->SR1 = (uint8_t)(~TIM2_IT);
	cpl	a
	ld	0x5304, a
	Sstm8s_tim2$TIM2_ClearITPendingBit$949 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1163: }
	Sstm8s_tim2$TIM2_ClearITPendingBit$950 ==.
	XG$TIM2_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_tim2$TIM2_ClearITPendingBit$951 ==.
	Sstm8s_tim2$TI1_Config$952 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1181: static void TI1_Config(uint8_t TIM2_ICPolarity,
;	-----------------------------------------
;	 function TI1_Config
;	-----------------------------------------
_TI1_Config:
	Sstm8s_tim2$TI1_Config$953 ==.
	pushw	x
	Sstm8s_tim2$TI1_Config$954 ==.
	ld	(0x02, sp), a
	Sstm8s_tim2$TI1_Config$955 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1186: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
	bres	0x530a, #0
	Sstm8s_tim2$TI1_Config$956 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1189: TIM2->CCMR1  = (uint8_t)((uint8_t)(TIM2->CCMR1 & (uint8_t)(~(uint8_t)( TIM2_CCMR_CCxS | TIM2_CCMR_ICxF )))
	ld	a, 0x5307
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim2$TI1_Config$957 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1190: | (uint8_t)(((TIM2_ICSelection)) | ((uint8_t)( TIM2_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ld	0x5307, a
	Sstm8s_tim2$TI1_Config$958 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1186: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1E);
	ld	a, 0x530a
	Sstm8s_tim2$TI1_Config$959 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1193: if (TIM2_ICPolarity != TIM2_ICPOLARITY_RISING)
	tnz	(0x02, sp)
	jreq	00102$
	Sstm8s_tim2$TI1_Config$960 ==.
	Sstm8s_tim2$TI1_Config$961 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1195: TIM2->CCER1 |= TIM2_CCER1_CC1P;
	or	a, #0x02
	ld	0x530a, a
	Sstm8s_tim2$TI1_Config$962 ==.
	jra	00103$
00102$:
	Sstm8s_tim2$TI1_Config$963 ==.
	Sstm8s_tim2$TI1_Config$964 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1199: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC1P);
	and	a, #0xfd
	ld	0x530a, a
	Sstm8s_tim2$TI1_Config$965 ==.
00103$:
	Sstm8s_tim2$TI1_Config$966 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1202: TIM2->CCER1 |= TIM2_CCER1_CC1E;
	ld	a, 0x530a
	or	a, #0x01
	ld	0x530a, a
	Sstm8s_tim2$TI1_Config$967 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1203: }
	ldw	x, (3, sp)
	addw	sp, #6
	Sstm8s_tim2$TI1_Config$968 ==.
	jp	(x)
	Sstm8s_tim2$TI1_Config$969 ==.
	Sstm8s_tim2$TI2_Config$970 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1221: static void TI2_Config(uint8_t TIM2_ICPolarity,
;	-----------------------------------------
;	 function TI2_Config
;	-----------------------------------------
_TI2_Config:
	Sstm8s_tim2$TI2_Config$971 ==.
	pushw	x
	Sstm8s_tim2$TI2_Config$972 ==.
	ld	(0x02, sp), a
	Sstm8s_tim2$TI2_Config$973 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1226: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
	bres	0x530a, #4
	Sstm8s_tim2$TI2_Config$974 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1229: TIM2->CCMR2 = (uint8_t)((uint8_t)(TIM2->CCMR2 & (uint8_t)(~(uint8_t)( TIM2_CCMR_CCxS | TIM2_CCMR_ICxF ))) 
	ld	a, 0x5308
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim2$TI2_Config$975 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1230: | (uint8_t)(( (TIM2_ICSelection)) | ((uint8_t)( TIM2_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ld	0x5308, a
	Sstm8s_tim2$TI2_Config$976 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1226: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2E);
	ld	a, 0x530a
	Sstm8s_tim2$TI2_Config$977 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1234: if (TIM2_ICPolarity != TIM2_ICPOLARITY_RISING)
	tnz	(0x02, sp)
	jreq	00102$
	Sstm8s_tim2$TI2_Config$978 ==.
	Sstm8s_tim2$TI2_Config$979 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1236: TIM2->CCER1 |= TIM2_CCER1_CC2P;
	or	a, #0x20
	ld	0x530a, a
	Sstm8s_tim2$TI2_Config$980 ==.
	jra	00103$
00102$:
	Sstm8s_tim2$TI2_Config$981 ==.
	Sstm8s_tim2$TI2_Config$982 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1240: TIM2->CCER1 &= (uint8_t)(~TIM2_CCER1_CC2P);
	and	a, #0xdf
	ld	0x530a, a
	Sstm8s_tim2$TI2_Config$983 ==.
00103$:
	Sstm8s_tim2$TI2_Config$984 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1244: TIM2->CCER1 |= TIM2_CCER1_CC2E;
	ld	a, 0x530a
	or	a, #0x10
	ld	0x530a, a
	Sstm8s_tim2$TI2_Config$985 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1245: }
	ldw	x, (3, sp)
	addw	sp, #6
	Sstm8s_tim2$TI2_Config$986 ==.
	jp	(x)
	Sstm8s_tim2$TI2_Config$987 ==.
	Sstm8s_tim2$TI3_Config$988 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1261: static void TI3_Config(uint8_t TIM2_ICPolarity, uint8_t TIM2_ICSelection,
;	-----------------------------------------
;	 function TI3_Config
;	-----------------------------------------
_TI3_Config:
	Sstm8s_tim2$TI3_Config$989 ==.
	pushw	x
	Sstm8s_tim2$TI3_Config$990 ==.
	ld	(0x02, sp), a
	Sstm8s_tim2$TI3_Config$991 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1265: TIM2->CCER2 &=  (uint8_t)(~TIM2_CCER2_CC3E);
	bres	0x530b, #0
	Sstm8s_tim2$TI3_Config$992 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1268: TIM2->CCMR3 = (uint8_t)((uint8_t)(TIM2->CCMR3 & (uint8_t)(~( TIM2_CCMR_CCxS | TIM2_CCMR_ICxF))) 
	ld	a, 0x5309
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim2$TI3_Config$993 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1269: | (uint8_t)(( (TIM2_ICSelection)) | ((uint8_t)( TIM2_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ld	0x5309, a
	Sstm8s_tim2$TI3_Config$994 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1265: TIM2->CCER2 &=  (uint8_t)(~TIM2_CCER2_CC3E);
	ld	a, 0x530b
	Sstm8s_tim2$TI3_Config$995 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1273: if (TIM2_ICPolarity != TIM2_ICPOLARITY_RISING)
	tnz	(0x02, sp)
	jreq	00102$
	Sstm8s_tim2$TI3_Config$996 ==.
	Sstm8s_tim2$TI3_Config$997 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1275: TIM2->CCER2 |= TIM2_CCER2_CC3P;
	or	a, #0x02
	ld	0x530b, a
	Sstm8s_tim2$TI3_Config$998 ==.
	jra	00103$
00102$:
	Sstm8s_tim2$TI3_Config$999 ==.
	Sstm8s_tim2$TI3_Config$1000 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1279: TIM2->CCER2 &= (uint8_t)(~TIM2_CCER2_CC3P);
	and	a, #0xfd
	ld	0x530b, a
	Sstm8s_tim2$TI3_Config$1001 ==.
00103$:
	Sstm8s_tim2$TI3_Config$1002 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1282: TIM2->CCER2 |= TIM2_CCER2_CC3E;
	ld	a, 0x530b
	or	a, #0x01
	ld	0x530b, a
	Sstm8s_tim2$TI3_Config$1003 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c: 1283: }
	ldw	x, (3, sp)
	addw	sp, #6
	Sstm8s_tim2$TI3_Config$1004 ==.
	jp	(x)
	Sstm8s_tim2$TI3_Config$1005 ==.
	.area CODE
	.area CONST
Fstm8s_tim2$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_tim2.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$0)
	.db	3
	.sleb128	51
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$5)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$6)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$7)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$8)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$9)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$10)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$11)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$12)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$13)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$14)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$15)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$16)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$17)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$18)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$19)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$20)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$21)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$22)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$23)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$24)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_DeInit$25-Sstm8s_tim2$TIM2_DeInit$24
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$27)
	.db	3
	.sleb128	88
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$29)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$30)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$31)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$32)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_TimeBaseInit$33-Sstm8s_tim2$TIM2_TimeBaseInit$32
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$35)
	.db	3
	.sleb128	107
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$38)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$48)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$54)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$60)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$61)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$62)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$63)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$64)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$65)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$66)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$67)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$70)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$73)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$83)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$89)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$95)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$96)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$97)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$98)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$99)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$100)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$101)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$102)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$105)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$108)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$118)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$124)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$130)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$131)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$132)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$133)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$134)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$135)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$136)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$137)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$140)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$143)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$150)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$156)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$164)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$172)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$177)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$179)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$183)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$185)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$187)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$191)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$194)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$198)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$200)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$203)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$206)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$212)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$218)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$226)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$234)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$236)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$239)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$241)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$243)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$246)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$248)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$250)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$254)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$255)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$259)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$262)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$266)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$267)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$271)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$273)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$276)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$279)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$284)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$285)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$287)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$290)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$292)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_Cmd$294-Sstm8s_tim2$TIM2_Cmd$292
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$296)
	.db	3
	.sleb128	367
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$299)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$306)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$313)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$316)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$318)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$321)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$323)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$328)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$331)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$336)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$337)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$339)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$342)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$344)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_UpdateDisableConfig$346-Sstm8s_tim2$TIM2_UpdateDisableConfig$344
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$348)
	.db	3
	.sleb128	415
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$351)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$356)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$357)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$359)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$362)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$364)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_UpdateRequestConfig$366-Sstm8s_tim2$TIM2_UpdateRequestConfig$364
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$368)
	.db	3
	.sleb128	439
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$371)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$376)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$377)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$379)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$382)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$384)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SelectOnePulseMode$386-Sstm8s_tim2$TIM2_SelectOnePulseMode$384
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$388)
	.db	3
	.sleb128	483
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$390)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$397)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$419)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$420)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$421)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$425)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$428)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$435)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$436)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$437)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ForcedOC1Config$439-Sstm8s_tim2$TIM2_ForcedOC1Config$437
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$441)
	.db	3
	.sleb128	525
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$444)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$451)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$452)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$453)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ForcedOC2Config$455-Sstm8s_tim2$TIM2_ForcedOC2Config$453
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$457)
	.db	3
	.sleb128	544
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$460)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$467)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$468)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$469)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ForcedOC3Config$471-Sstm8s_tim2$TIM2_ForcedOC3Config$469
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$473)
	.db	3
	.sleb128	560
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$476)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$481)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$482)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$484)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$487)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$489)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ARRPreloadConfig$491-Sstm8s_tim2$TIM2_ARRPreloadConfig$489
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$493)
	.db	3
	.sleb128	582
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$496)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$501)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$502)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$504)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$507)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$509)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC1PreloadConfig$511-Sstm8s_tim2$TIM2_OC1PreloadConfig$509
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$513)
	.db	3
	.sleb128	604
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$516)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$521)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$522)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$524)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$527)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$529)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC2PreloadConfig$531-Sstm8s_tim2$TIM2_OC2PreloadConfig$529
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$533)
	.db	3
	.sleb128	626
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$536)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$541)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$542)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$544)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$547)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$549)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC3PreloadConfig$551-Sstm8s_tim2$TIM2_OC3PreloadConfig$549
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$553)
	.db	3
	.sleb128	652
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$555)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$562)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$563)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GenerateEvent$564-Sstm8s_tim2$TIM2_GenerateEvent$563
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$566)
	.db	3
	.sleb128	669
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$569)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$575)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$576)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$578)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$581)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$583)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC1PolarityConfig$585-Sstm8s_tim2$TIM2_OC1PolarityConfig$583
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$587)
	.db	3
	.sleb128	693
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$590)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$596)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$597)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$599)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$602)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$604)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC2PolarityConfig$606-Sstm8s_tim2$TIM2_OC2PolarityConfig$604
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$608)
	.db	3
	.sleb128	717
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$611)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$617)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$618)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$620)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$623)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$625)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_OC3PolarityConfig$627-Sstm8s_tim2$TIM2_OC3PolarityConfig$625
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$629)
	.db	3
	.sleb128	744
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$632)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$643)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$650)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$651)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$653)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$655)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$658)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$660)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$661)
	.db	3
	.sleb128	-8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$663)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$665)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$668)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$670)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$672)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$674)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$677)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$679)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$684)
	.db	3
	.sleb128	22
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$687)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$694)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$706)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$708)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$709)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$710)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$712)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$714)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$715)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$716)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$719)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$720)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$721)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$723)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$728)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$730)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$731)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$732)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetCounter$733-Sstm8s_tim2$TIM2_SetCounter$732
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$735)
	.db	3
	.sleb128	863
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$737)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$738)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$739)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetAutoreload$740-Sstm8s_tim2$TIM2_SetAutoreload$739
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$742)
	.db	3
	.sleb128	876
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$744)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$745)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$746)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetCompare1$747-Sstm8s_tim2$TIM2_SetCompare1$746
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$749)
	.db	3
	.sleb128	889
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$751)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$752)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$753)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetCompare2$754-Sstm8s_tim2$TIM2_SetCompare2$753
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$756)
	.db	3
	.sleb128	902
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$758)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$759)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$760)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetCompare3$761-Sstm8s_tim2$TIM2_SetCompare3$760
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$763)
	.db	3
	.sleb128	919
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$766)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$774)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$775)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$776)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetIC1Prescaler$778-Sstm8s_tim2$TIM2_SetIC1Prescaler$776
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$780)
	.db	3
	.sleb128	939
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$783)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$791)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$792)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$793)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetIC2Prescaler$795-Sstm8s_tim2$TIM2_SetIC2Prescaler$793
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$797)
	.db	3
	.sleb128	959
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$800)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$808)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$809)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$810)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_SetIC3Prescaler$812-Sstm8s_tim2$TIM2_SetIC3Prescaler$810
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$814)
	.db	3
	.sleb128	974
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$817)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$818)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$819)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$820)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$821)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$822)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetCapture1$824-Sstm8s_tim2$TIM2_GetCapture1$822
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$826)
	.db	3
	.sleb128	994
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$829)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$830)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$831)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$832)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$833)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$834)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetCapture2$836-Sstm8s_tim2$TIM2_GetCapture2$834
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$838)
	.db	3
	.sleb128	1014
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$841)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$842)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$843)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$844)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$845)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$846)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetCapture3$848-Sstm8s_tim2$TIM2_GetCapture3$846
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$850)
	.db	3
	.sleb128	1034
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$853)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$854)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$855)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetCounter$857-Sstm8s_tim2$TIM2_GetCounter$855
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$859)
	.db	3
	.sleb128	1048
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$861)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$862)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetPrescaler$863-Sstm8s_tim2$TIM2_GetPrescaler$862
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$865)
	.db	3
	.sleb128	1067
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$868)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$883)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$884)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$885)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$889)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$892)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$894)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$895)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetFlagStatus$897-Sstm8s_tim2$TIM2_GetFlagStatus$895
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$899)
	.db	3
	.sleb128	1102
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$902)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$907)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$908)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$909)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ClearFlag$911-Sstm8s_tim2$TIM2_ClearFlag$909
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$913)
	.db	3
	.sleb128	1122
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$916)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$925)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$926)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$927)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$929)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$932)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$934)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$935)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_GetITStatus$937-Sstm8s_tim2$TIM2_GetITStatus$935
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$939)
	.db	3
	.sleb128	1155
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$941)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$948)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$949)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim2$TIM2_ClearITPendingBit$950-Sstm8s_tim2$TIM2_ClearITPendingBit$949
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$952)
	.db	3
	.sleb128	1180
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$955)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$956)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$957)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$958)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$959)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$961)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$964)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$966)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI1_Config$967)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$970)
	.db	3
	.sleb128	18
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$973)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$974)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$975)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$976)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$977)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$979)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$982)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$984)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI2_Config$985)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$988)
	.db	3
	.sleb128	16
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$991)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$992)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$993)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$994)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$995)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$997)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$1000)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$1002)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim2$TI3_Config$1003)
	.db	3
	.sleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$947)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$951)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$946)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$947)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$945)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$946)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$944)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$945)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$943)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$944)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$942)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$943)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$940)
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$942)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$936)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$938)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$924)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$936)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$923)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$924)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$922)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$923)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$921)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$922)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$920)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$921)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$919)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$920)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$918)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$919)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$917)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$918)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$915)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$917)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$914)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$915)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$910)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$912)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$906)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$910)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$905)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$906)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$904)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$905)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$903)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$904)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$901)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$903)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$900)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$901)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$896)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$898)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$887)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$896)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$886)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$887)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$882)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$886)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$881)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$882)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$880)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$881)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$879)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$880)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$878)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$879)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$877)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$878)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$876)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$877)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$875)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$876)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$874)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$875)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$873)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$874)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$872)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$873)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$871)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$872)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$870)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$871)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$869)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$870)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$867)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$869)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$866)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$867)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$860)
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$864)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$856)
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$858)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$852)
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$856)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$851)
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$852)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$847)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$849)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$840)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$847)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$839)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$840)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$835)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$837)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$828)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$835)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$827)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$828)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$823)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$825)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$816)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$823)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$815)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$816)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$811)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$813)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$807)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$811)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$806)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$807)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$805)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$806)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$804)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$805)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$803)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$804)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$802)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$803)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$801)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$802)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$799)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$801)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$798)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$799)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$794)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$796)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$790)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$794)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$789)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$790)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$788)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$789)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$787)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$788)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$786)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$787)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$785)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$786)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$784)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$785)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$782)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$784)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$781)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$782)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$777)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$779)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$773)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$777)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$772)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$773)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$771)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$772)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$770)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$771)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$769)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$770)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$768)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$769)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$767)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$768)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$765)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$767)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$764)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$765)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$757)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$762)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$750)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$755)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$743)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$748)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$736)
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$741)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$729)
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$734)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$726)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$727)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$725)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$726)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$724)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$725)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$705)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$724)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$704)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$705)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$703)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$704)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$702)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$703)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$701)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$702)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$700)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$701)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$699)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$700)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$698)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$699)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$697)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$698)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$696)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$697)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$695)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$696)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$693)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$695)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$692)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$693)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$691)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$692)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$690)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$691)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$689)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$690)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$688)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$689)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$686)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$688)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$685)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$686)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$682)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$683)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$681)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$682)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$680)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$681)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$649)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$680)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$648)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$649)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$647)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$648)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$646)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$647)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$645)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$646)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$644)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$645)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$642)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$644)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$641)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$642)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$640)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$641)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$639)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$640)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$638)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$639)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$637)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$638)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$636)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$637)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$635)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$636)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$634)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$635)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$633)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$634)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$631)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$633)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$630)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$631)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$626)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$628)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$616)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$626)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$615)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$616)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$614)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$615)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$613)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$614)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$612)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$613)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$610)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$612)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$609)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$610)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$605)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$607)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$595)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$605)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$594)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$595)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$593)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$594)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$592)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$593)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$591)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$592)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$589)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$591)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$588)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$589)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$584)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$586)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$574)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$584)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$573)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$574)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$572)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$573)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$571)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$572)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$570)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$571)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$568)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$570)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$567)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$568)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$561)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$565)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$560)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$561)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$559)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$560)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$558)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$559)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$557)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$558)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$556)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$557)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$554)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$556)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$550)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$552)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$540)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$550)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$539)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$540)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$538)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$539)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$537)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$538)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$535)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$537)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$534)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$535)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$530)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$532)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$520)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$530)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$519)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$520)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$518)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$519)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$517)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$518)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$515)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$517)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$514)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$515)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$510)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$512)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$500)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$510)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$499)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$500)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$498)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$499)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$497)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$498)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$495)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$497)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$494)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$495)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$490)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$492)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$480)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$490)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$479)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$480)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$478)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$479)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$477)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$478)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$475)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$477)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$474)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$475)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$470)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$472)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$466)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$470)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$465)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$466)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$464)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$465)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$463)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$464)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$462)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$463)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$461)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$462)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$459)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$461)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$458)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$459)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$454)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$456)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$450)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$454)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$449)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$450)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$448)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$449)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$447)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$448)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$446)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$447)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$445)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$446)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$443)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$445)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$442)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$443)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$438)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$440)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$434)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$438)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$433)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$434)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$432)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$433)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$431)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$432)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$430)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$431)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$429)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$430)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$427)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$429)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$426)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$427)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$423)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$424)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$422)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$423)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$418)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$422)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$417)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$418)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$416)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$417)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$415)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$416)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$414)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$415)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$413)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$414)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$412)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$413)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$411)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$412)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$410)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$411)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$409)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$410)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$408)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$409)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$407)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$408)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$406)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$407)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$405)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$406)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$404)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$405)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$403)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$404)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$402)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$403)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$401)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$402)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$400)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$401)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$399)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$400)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$398)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$399)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$396)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$398)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$395)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$396)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$394)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$395)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$393)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$394)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$392)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$393)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$391)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$392)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$389)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$391)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$385)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$387)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$375)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$385)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$374)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$375)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$373)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$374)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$372)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$373)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$370)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$372)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$369)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$370)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$365)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$367)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$355)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$365)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$354)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$355)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$353)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$354)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$352)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$353)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$350)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$352)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$349)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$350)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$345)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$347)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$335)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$345)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$334)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$335)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$333)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$334)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$332)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$333)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$330)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$332)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$329)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$330)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$326)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$327)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$325)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$326)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$324)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$325)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$315)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$324)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$314)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$315)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$312)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$314)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$311)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$312)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$310)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$311)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$309)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$310)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$308)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$309)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$307)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$308)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$305)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$307)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$304)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$305)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$303)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$304)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$302)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$303)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$301)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$302)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$300)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$301)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$298)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$300)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$297)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$298)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$293)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$295)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$283)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$293)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$282)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$283)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$281)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$282)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$280)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$281)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$278)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$280)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$277)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$278)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$274)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$275)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$270)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$274)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$269)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$270)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$268)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$269)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$265)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$268)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$264)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$265)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$263)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$264)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$258)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$263)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$257)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$258)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$256)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$257)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$253)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$256)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$252)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$253)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$251)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$252)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$233)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$251)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$232)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$233)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$231)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$232)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$230)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$231)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$229)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$230)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$228)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$229)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$227)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$228)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$225)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$227)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$224)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$225)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$223)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$224)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$222)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$223)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$221)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$222)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$220)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$221)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$219)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$220)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$217)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$219)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$216)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$217)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$215)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$216)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$214)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$215)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$213)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$214)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$211)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$213)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$210)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$211)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$209)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$210)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$208)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$209)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$207)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$208)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$205)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$207)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$204)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$205)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$201)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$202)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$197)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$201)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$196)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$197)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$195)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$196)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$190)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$195)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$189)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$190)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$188)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$189)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$182)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$188)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$181)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$182)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$180)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$181)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$176)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$180)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$175)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$176)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$174)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$175)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$173)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$174)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$171)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$173)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$170)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$171)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$169)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$170)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$168)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$169)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$167)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$168)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$166)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$167)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$165)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$166)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$163)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$165)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$162)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$163)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$161)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$162)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$160)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$161)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$159)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$160)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$158)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$159)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$157)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$158)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$155)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$157)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$154)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$155)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$153)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$154)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$152)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$153)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$151)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$152)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$149)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$151)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$148)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$149)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$147)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$148)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$146)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$147)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$145)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$146)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$144)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$145)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$142)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$144)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$141)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$142)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$138)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$139)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$129)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$138)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$128)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$129)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$127)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$128)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$126)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$127)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$125)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$126)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$123)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$125)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$122)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$123)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$121)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$122)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$120)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$121)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$119)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$120)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$117)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$119)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$116)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$117)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$115)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$116)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$114)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$115)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$113)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$114)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$112)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$113)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$111)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$112)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$110)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$111)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$109)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$110)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$107)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$109)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$106)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$107)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$103)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$104)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$94)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$103)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$93)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$94)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$92)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$93)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$91)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$92)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$90)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$91)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$88)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$90)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$87)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$88)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$86)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$87)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$85)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$86)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$84)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$85)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$82)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$84)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$81)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$82)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$80)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$81)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$79)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$80)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$78)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$79)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$77)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$78)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$76)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$77)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$75)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$76)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$74)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$75)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$72)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$74)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$71)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$72)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$68)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$69)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$59)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$68)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$58)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$59)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$57)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$58)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$56)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$57)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$55)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$56)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$53)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$55)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$52)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$53)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$51)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$52)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$50)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$51)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$49)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$50)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$47)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$49)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$46)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$47)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$45)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$46)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$44)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$45)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$43)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$44)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$42)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$43)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$41)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$42)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$40)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$41)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$39)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$40)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$37)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$39)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$36)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$37)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$28)
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$34)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$1)
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$26)
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
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	10
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	11
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
	.uleb128	12
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
	.uleb128	13
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	14
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
	.uleb128	15
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim2.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.4.0 #14620"
	.db	0
	.uleb128	2
	.ascii "TIM2_DeInit"
	.db	0
	.dw	0,(_TIM2_DeInit)
	.dw	0,(XG$TIM2_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5604)
	.uleb128	3
	.dw	0,224
	.ascii "TIM2_TimeBaseInit"
	.db	0
	.dw	0,(_TIM2_TimeBaseInit)
	.dw	0,(XG$TIM2_TimeBaseInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5584)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM2_Prescaler"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "TIM2_Period"
	.db	0
	.dw	0,241
	.uleb128	0
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	6
	.dw	0,369
	.ascii "TIM2_OC1Init"
	.db	0
	.dw	0,(_TIM2_OC1Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_OCMode"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OutputState"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_Pulse"
	.db	0
	.dw	0,241
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	6
	.dw	0,481
	.ascii "TIM2_OC2Init"
	.db	0
	.dw	0,(_TIM2_OC2Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_OCMode"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OutputState"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_Pulse"
	.db	0
	.dw	0,241
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	6
	.dw	0,593
	.ascii "TIM2_OC3Init"
	.db	0
	.dw	0,(_TIM2_OC3Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_OCMode"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OutputState"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_Pulse"
	.db	0
	.dw	0,241
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	6
	.dw	0,760
	.ascii "TIM2_ICInit"
	.db	0
	.dw	0,(_TIM2_ICInit)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_Channel"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_ICPrescaler"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$178)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$184)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$186)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$192)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$193)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$199)
	.uleb128	0
	.uleb128	6
	.dw	0,997
	.ascii "TIM2_PWMIConfig"
	.db	0
	.dw	0,(_TIM2_PWMIConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_Channel"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM2_ICPrescaler"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$235)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$237)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$238)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$240)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$242)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$244)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$245)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$247)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$249)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$260)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$261)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$272)
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-3
	.ascii "icpolarity"
	.db	0
	.dw	0,224
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-2
	.ascii "icselection"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	3
	.dw	0,1060
	.ascii "TIM2_Cmd"
	.db	0
	.dw	0,(_TIM2_Cmd)
	.dw	0,(XG$TIM2_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3740)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1060
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$286)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$288)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$289)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$291)
	.uleb128	0
	.uleb128	5
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	6
	.dw	0,1144
	.ascii "TIM2_ITConfig"
	.db	0
	.dw	0,(_TIM2_ITConfig)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM2_IT"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,1060
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$317)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$319)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$320)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$322)
	.uleb128	0
	.uleb128	3
	.dw	0,1223
	.ascii "TIM2_UpdateDisableConfig"
	.db	0
	.dw	0,(_TIM2_UpdateDisableConfig)
	.dw	0,(XG$TIM2_UpdateDisableConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3420)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1060
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$338)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$340)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$341)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$343)
	.uleb128	0
	.uleb128	3
	.dw	0,1311
	.ascii "TIM2_UpdateRequestConfig"
	.db	0
	.dw	0,(_TIM2_UpdateRequestConfig)
	.dw	0,(XG$TIM2_UpdateRequestConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3328)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_UpdateSource"
	.db	0
	.dw	0,1060
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$358)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$360)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$361)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$363)
	.uleb128	0
	.uleb128	3
	.dw	0,1392
	.ascii "TIM2_SelectOnePulseMode"
	.db	0
	.dw	0,(_TIM2_SelectOnePulseMode)
	.dw	0,(XG$TIM2_SelectOnePulseMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3236)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_OPMode"
	.db	0
	.dw	0,1060
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$378)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$380)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$381)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$383)
	.uleb128	0
	.uleb128	6
	.dw	0,1468
	.ascii "TIM2_PrescalerConfig"
	.db	0
	.dw	0,(_TIM2_PrescalerConfig)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "Prescaler"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_PSCReloadMode"
	.db	0
	.dw	0,1060
	.uleb128	0
	.uleb128	3
	.dw	0,1534
	.ascii "TIM2_ForcedOC1Config"
	.db	0
	.dw	0,(_TIM2_ForcedOC1Config)
	.dw	0,(XG$TIM2_ForcedOC1Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2760)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_ForcedAction"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	3
	.dw	0,1600
	.ascii "TIM2_ForcedOC2Config"
	.db	0
	.dw	0,(_TIM2_ForcedOC2Config)
	.dw	0,(XG$TIM2_ForcedOC2Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2644)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_ForcedAction"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	3
	.dw	0,1666
	.ascii "TIM2_ForcedOC3Config"
	.db	0
	.dw	0,(_TIM2_ForcedOC3Config)
	.dw	0,(XG$TIM2_ForcedOC3Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2528)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_ForcedAction"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	3
	.dw	0,1742
	.ascii "TIM2_ARRPreloadConfig"
	.db	0
	.dw	0,(_TIM2_ARRPreloadConfig)
	.dw	0,(XG$TIM2_ARRPreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2436)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1060
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$483)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$485)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$486)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$488)
	.uleb128	0
	.uleb128	3
	.dw	0,1818
	.ascii "TIM2_OC1PreloadConfig"
	.db	0
	.dw	0,(_TIM2_OC1PreloadConfig)
	.dw	0,(XG$TIM2_OC1PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2344)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1060
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$503)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$505)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$506)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$508)
	.uleb128	0
	.uleb128	3
	.dw	0,1894
	.ascii "TIM2_OC2PreloadConfig"
	.db	0
	.dw	0,(_TIM2_OC2PreloadConfig)
	.dw	0,(XG$TIM2_OC2PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2252)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1060
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$523)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$525)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$526)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$528)
	.uleb128	0
	.uleb128	3
	.dw	0,1970
	.ascii "TIM2_OC3PreloadConfig"
	.db	0
	.dw	0,(_TIM2_OC3PreloadConfig)
	.dw	0,(XG$TIM2_OC3PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2160)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1060
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$543)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$545)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$546)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$548)
	.uleb128	0
	.uleb128	3
	.dw	0,2032
	.ascii "TIM2_GenerateEvent"
	.db	0
	.dw	0,(_TIM2_GenerateEvent)
	.dw	0,(XG$TIM2_GenerateEvent$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2068)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM2_EventSource"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	3
	.dw	0,2116
	.ascii "TIM2_OC1PolarityConfig"
	.db	0
	.dw	0,(_TIM2_OC1PolarityConfig)
	.dw	0,(XG$TIM2_OC1PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1964)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$577)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$579)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$580)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$582)
	.uleb128	0
	.uleb128	3
	.dw	0,2200
	.ascii "TIM2_OC2PolarityConfig"
	.db	0
	.dw	0,(_TIM2_OC2PolarityConfig)
	.dw	0,(XG$TIM2_OC2PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1860)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$598)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$600)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$601)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$603)
	.uleb128	0
	.uleb128	3
	.dw	0,2284
	.ascii "TIM2_OC3PolarityConfig"
	.db	0
	.dw	0,(_TIM2_OC3PolarityConfig)
	.dw	0,(XG$TIM2_OC3PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1756)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_OCPolarity"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$619)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$621)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$622)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$624)
	.uleb128	0
	.uleb128	6
	.dw	0,2424
	.ascii "TIM2_CCxCmd"
	.db	0
	.dw	0,(_TIM2_CCxCmd)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM2_Channel"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,1060
	.uleb128	9
	.dw	0,2371
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$652)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$654)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$656)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$657)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$659)
	.uleb128	0
	.uleb128	9
	.dw	0,2399
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$662)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$664)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$666)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$667)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$669)
	.uleb128	0
	.uleb128	10
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$671)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$673)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$675)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$676)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$678)
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.dw	0,2519
	.ascii "TIM2_SelectOCxM"
	.db	0
	.dw	0,(_TIM2_SelectOCxM)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_Channel"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_OCMode"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$707)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$711)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$713)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$717)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$718)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$722)
	.uleb128	0
	.uleb128	3
	.dw	0,2574
	.ascii "TIM2_SetCounter"
	.db	0
	.dw	0,(_TIM2_SetCounter)
	.dw	0,(XG$TIM2_SetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1220)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "Counter"
	.db	0
	.dw	0,241
	.uleb128	0
	.uleb128	3
	.dw	0,2635
	.ascii "TIM2_SetAutoreload"
	.db	0
	.dw	0,(_TIM2_SetAutoreload)
	.dw	0,(XG$TIM2_SetAutoreload$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1200)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "Autoreload"
	.db	0
	.dw	0,241
	.uleb128	0
	.uleb128	3
	.dw	0,2692
	.ascii "TIM2_SetCompare1"
	.db	0
	.dw	0,(_TIM2_SetCompare1)
	.dw	0,(XG$TIM2_SetCompare1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1180)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "Compare1"
	.db	0
	.dw	0,241
	.uleb128	0
	.uleb128	3
	.dw	0,2749
	.ascii "TIM2_SetCompare2"
	.db	0
	.dw	0,(_TIM2_SetCompare2)
	.dw	0,(XG$TIM2_SetCompare2$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1160)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "Compare2"
	.db	0
	.dw	0,241
	.uleb128	0
	.uleb128	3
	.dw	0,2806
	.ascii "TIM2_SetCompare3"
	.db	0
	.dw	0,(_TIM2_SetCompare3)
	.dw	0,(XG$TIM2_SetCompare3$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1140)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "Compare3"
	.db	0
	.dw	0,241
	.uleb128	0
	.uleb128	3
	.dw	0,2872
	.ascii "TIM2_SetIC1Prescaler"
	.db	0
	.dw	0,(_TIM2_SetIC1Prescaler)
	.dw	0,(XG$TIM2_SetIC1Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1012)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_IC1Prescaler"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	3
	.dw	0,2938
	.ascii "TIM2_SetIC2Prescaler"
	.db	0
	.dw	0,(_TIM2_SetIC2Prescaler)
	.dw	0,(XG$TIM2_SetIC2Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+884)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_IC2Prescaler"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	3
	.dw	0,3004
	.ascii "TIM2_SetIC3Prescaler"
	.db	0
	.dw	0,(_TIM2_SetIC3Prescaler)
	.dw	0,(XG$TIM2_SetIC3Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+756)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_IC3Prescaler"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	11
	.dw	0,3096
	.ascii "TIM2_GetCapture1"
	.db	0
	.dw	0,(_TIM2_GetCapture1)
	.dw	0,(XG$TIM2_GetCapture1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+712)
	.dw	0,241
	.uleb128	8
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr1"
	.db	0
	.dw	0,241
	.uleb128	8
	.db	1
	.db	80
	.ascii "tmpccr1l"
	.db	0
	.dw	0,224
	.uleb128	8
	.db	1
	.db	82
	.ascii "tmpccr1h"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	11
	.dw	0,3188
	.ascii "TIM2_GetCapture2"
	.db	0
	.dw	0,(_TIM2_GetCapture2)
	.dw	0,(XG$TIM2_GetCapture2$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+668)
	.dw	0,241
	.uleb128	8
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr2"
	.db	0
	.dw	0,241
	.uleb128	8
	.db	1
	.db	80
	.ascii "tmpccr2l"
	.db	0
	.dw	0,224
	.uleb128	8
	.db	1
	.db	82
	.ascii "tmpccr2h"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	11
	.dw	0,3280
	.ascii "TIM2_GetCapture3"
	.db	0
	.dw	0,(_TIM2_GetCapture3)
	.dw	0,(XG$TIM2_GetCapture3$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+624)
	.dw	0,241
	.uleb128	8
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr3"
	.db	0
	.dw	0,241
	.uleb128	8
	.db	1
	.db	80
	.ascii "tmpccr3l"
	.db	0
	.dw	0,224
	.uleb128	8
	.db	1
	.db	82
	.ascii "tmpccr3h"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	11
	.dw	0,3340
	.ascii "TIM2_GetCounter"
	.db	0
	.dw	0,(_TIM2_GetCounter)
	.dw	0,(XG$TIM2_GetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+580)
	.dw	0,241
	.uleb128	8
	.db	7
	.db	82
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-1
	.db	147
	.uleb128	1
	.ascii "tmpcntr"
	.db	0
	.dw	0,241
	.uleb128	0
	.uleb128	12
	.ascii "TIM2_GetPrescaler"
	.db	0
	.dw	0,(_TIM2_GetPrescaler)
	.dw	0,(XG$TIM2_GetPrescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+560)
	.dw	0,224
	.uleb128	11
	.dw	0,3510
	.ascii "TIM2_GetFlagStatus"
	.db	0
	.dw	0,(_TIM2_GetFlagStatus)
	.dw	0,(XG$TIM2_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+324)
	.dw	0,1060
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-2
	.ascii "TIM2_FLAG"
	.db	0
	.dw	0,3510
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$888)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$890)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$891)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$893)
	.uleb128	8
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,1060
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-3
	.ascii "tim2_flag_l"
	.db	0
	.dw	0,224
	.uleb128	8
	.db	1
	.db	82
	.ascii "tim2_flag_h"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	3
	.dw	0,3578
	.ascii "TIM2_ClearFlag"
	.db	0
	.dw	0,(_TIM2_ClearFlag)
	.dw	0,(XG$TIM2_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+232)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-2
	.ascii "TIM2_FLAG"
	.db	0
	.dw	0,3510
	.uleb128	0
	.uleb128	11
	.dw	0,3712
	.ascii "TIM2_GetITStatus"
	.db	0
	.dw	0,(_TIM2_GetITStatus)
	.dw	0,(XG$TIM2_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+92)
	.dw	0,1060
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_IT"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$928)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$930)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$931)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$933)
	.uleb128	8
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,1060
	.uleb128	8
	.db	2
	.db	145
	.sleb128	-2
	.ascii "TIM2_itStatus"
	.db	0
	.dw	0,224
	.uleb128	8
	.db	1
	.db	80
	.ascii "TIM2_itEnable"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	3
	.dw	0,3769
	.ascii "TIM2_ClearITPendingBit"
	.db	0
	.dw	0,(_TIM2_ClearITPendingBit)
	.dw	0,(XG$TIM2_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM2_IT"
	.db	0
	.dw	0,224
	.uleb128	0
	.uleb128	6
	.dw	0,3880
	.ascii "TI1_Config"
	.db	0
	.dw	0,(_TI1_Config)
	.db	0
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TI1_Config$960)
	.dw	0,(Sstm8s_tim2$TI1_Config$962)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TI1_Config$963)
	.dw	0,(Sstm8s_tim2$TI1_Config$965)
	.uleb128	0
	.uleb128	6
	.dw	0,3991
	.ascii "TI2_Config"
	.db	0
	.dw	0,(_TI2_Config)
	.db	0
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TI2_Config$978)
	.dw	0,(Sstm8s_tim2$TI2_Config$980)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TI2_Config$981)
	.dw	0,(Sstm8s_tim2$TI2_Config$983)
	.uleb128	0
	.uleb128	6
	.dw	0,4102
	.ascii "TI3_Config"
	.db	0
	.dw	0,(_TI3_Config)
	.db	0
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM2_ICPolarity"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM2_ICSelection"
	.db	0
	.dw	0,224
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM2_ICFilter"
	.db	0
	.dw	0,224
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TI3_Config$996)
	.dw	0,(Sstm8s_tim2$TI3_Config$998)
	.uleb128	7
	.dw	0,(Sstm8s_tim2$TI3_Config$999)
	.dw	0,(Sstm8s_tim2$TI3_Config$1001)
	.uleb128	0
	.uleb128	13
	.dw	0,224
	.uleb128	14
	.dw	0,4120
	.db	72
	.dw	0,4102
	.uleb128	15
	.db	71
	.uleb128	0
	.uleb128	8
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,4107
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "TIM2_DeInit"
	.db	0
	.dw	0,141
	.ascii "TIM2_TimeBaseInit"
	.db	0
	.dw	0,257
	.ascii "TIM2_OC1Init"
	.db	0
	.dw	0,369
	.ascii "TIM2_OC2Init"
	.db	0
	.dw	0,481
	.ascii "TIM2_OC3Init"
	.db	0
	.dw	0,593
	.ascii "TIM2_ICInit"
	.db	0
	.dw	0,760
	.ascii "TIM2_PWMIConfig"
	.db	0
	.dw	0,997
	.ascii "TIM2_Cmd"
	.db	0
	.dw	0,1069
	.ascii "TIM2_ITConfig"
	.db	0
	.dw	0,1144
	.ascii "TIM2_UpdateDisableConfig"
	.db	0
	.dw	0,1223
	.ascii "TIM2_UpdateRequestConfig"
	.db	0
	.dw	0,1311
	.ascii "TIM2_SelectOnePulseMode"
	.db	0
	.dw	0,1392
	.ascii "TIM2_PrescalerConfig"
	.db	0
	.dw	0,1468
	.ascii "TIM2_ForcedOC1Config"
	.db	0
	.dw	0,1534
	.ascii "TIM2_ForcedOC2Config"
	.db	0
	.dw	0,1600
	.ascii "TIM2_ForcedOC3Config"
	.db	0
	.dw	0,1666
	.ascii "TIM2_ARRPreloadConfig"
	.db	0
	.dw	0,1742
	.ascii "TIM2_OC1PreloadConfig"
	.db	0
	.dw	0,1818
	.ascii "TIM2_OC2PreloadConfig"
	.db	0
	.dw	0,1894
	.ascii "TIM2_OC3PreloadConfig"
	.db	0
	.dw	0,1970
	.ascii "TIM2_GenerateEvent"
	.db	0
	.dw	0,2032
	.ascii "TIM2_OC1PolarityConfig"
	.db	0
	.dw	0,2116
	.ascii "TIM2_OC2PolarityConfig"
	.db	0
	.dw	0,2200
	.ascii "TIM2_OC3PolarityConfig"
	.db	0
	.dw	0,2284
	.ascii "TIM2_CCxCmd"
	.db	0
	.dw	0,2424
	.ascii "TIM2_SelectOCxM"
	.db	0
	.dw	0,2519
	.ascii "TIM2_SetCounter"
	.db	0
	.dw	0,2574
	.ascii "TIM2_SetAutoreload"
	.db	0
	.dw	0,2635
	.ascii "TIM2_SetCompare1"
	.db	0
	.dw	0,2692
	.ascii "TIM2_SetCompare2"
	.db	0
	.dw	0,2749
	.ascii "TIM2_SetCompare3"
	.db	0
	.dw	0,2806
	.ascii "TIM2_SetIC1Prescaler"
	.db	0
	.dw	0,2872
	.ascii "TIM2_SetIC2Prescaler"
	.db	0
	.dw	0,2938
	.ascii "TIM2_SetIC3Prescaler"
	.db	0
	.dw	0,3004
	.ascii "TIM2_GetCapture1"
	.db	0
	.dw	0,3096
	.ascii "TIM2_GetCapture2"
	.db	0
	.dw	0,3188
	.ascii "TIM2_GetCapture3"
	.db	0
	.dw	0,3280
	.ascii "TIM2_GetCounter"
	.db	0
	.dw	0,3340
	.ascii "TIM2_GetPrescaler"
	.db	0
	.dw	0,3376
	.ascii "TIM2_GetFlagStatus"
	.db	0
	.dw	0,3526
	.ascii "TIM2_ClearFlag"
	.db	0
	.dw	0,3578
	.ascii "TIM2_GetITStatus"
	.db	0
	.dw	0,3712
	.ascii "TIM2_ClearITPendingBit"
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
	.dw	0,40
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_tim2$TI3_Config$989)	;initial loc
	.dw	0,Sstm8s_tim2$TI3_Config$1005-Sstm8s_tim2$TI3_Config$989
	.db	1
	.dw	0,(Sstm8s_tim2$TI3_Config$989)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TI3_Config$990)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TI3_Config$1004)
	.db	14
	.uleb128	-2
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
	.dw	0,40
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_tim2$TI2_Config$971)	;initial loc
	.dw	0,Sstm8s_tim2$TI2_Config$987-Sstm8s_tim2$TI2_Config$971
	.db	1
	.dw	0,(Sstm8s_tim2$TI2_Config$971)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TI2_Config$972)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TI2_Config$986)
	.db	14
	.uleb128	-2
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
	.dw	0,40
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_tim2$TI1_Config$953)	;initial loc
	.dw	0,Sstm8s_tim2$TI1_Config$969-Sstm8s_tim2$TI1_Config$953
	.db	1
	.dw	0,(Sstm8s_tim2$TI1_Config$953)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TI1_Config$954)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TI1_Config$968)
	.db	14
	.uleb128	-2
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
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$940)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ClearITPendingBit$951-Sstm8s_tim2$TIM2_ClearITPendingBit$940
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$940)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$942)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$943)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$944)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$945)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$946)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearITPendingBit$947)
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
	.dw	0,92
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$914)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetITStatus$938-Sstm8s_tim2$TIM2_GetITStatus$914
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$914)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$915)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$917)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$918)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$919)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$920)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$921)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$922)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$923)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$924)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetITStatus$936)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$900)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ClearFlag$912-Sstm8s_tim2$TIM2_ClearFlag$900
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$900)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$901)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$903)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$904)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$905)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$906)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ClearFlag$910)
	.db	14
	.uleb128	2
	.db	0
	.db	0
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
	.dw	0,148
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$866)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetFlagStatus$898-Sstm8s_tim2$TIM2_GetFlagStatus$866
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$866)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$867)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$869)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$870)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$871)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$872)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$873)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$874)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$875)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$876)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$877)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$878)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$879)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$880)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$881)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$882)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$886)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$887)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetFlagStatus$896)
	.db	14
	.uleb128	2
	.db	0
	.db	0
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
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$860)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetPrescaler$864-Sstm8s_tim2$TIM2_GetPrescaler$860
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetPrescaler$860)
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
	.dw	0,36
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$851)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetCounter$858-Sstm8s_tim2$TIM2_GetCounter$851
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$851)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$852)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCounter$856)
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
	.dw	0,36
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$839)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetCapture3$849-Sstm8s_tim2$TIM2_GetCapture3$839
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$839)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$840)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture3$847)
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
	.dw	0,36
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$827)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetCapture2$837-Sstm8s_tim2$TIM2_GetCapture2$827
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$827)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$828)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture2$835)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,36
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$815)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GetCapture1$825-Sstm8s_tim2$TIM2_GetCapture1$815
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$815)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$816)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GetCapture1$823)
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
	.dw	0,84
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$798)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetIC3Prescaler$813-Sstm8s_tim2$TIM2_SetIC3Prescaler$798
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$798)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$799)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$801)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$802)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$803)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$804)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$805)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$806)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$807)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC3Prescaler$811)
	.db	14
	.uleb128	2
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
	.dw	0,84
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$781)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetIC2Prescaler$796-Sstm8s_tim2$TIM2_SetIC2Prescaler$781
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$781)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$782)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$784)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$785)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$786)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$787)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$788)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$789)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$790)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC2Prescaler$794)
	.db	14
	.uleb128	2
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
	.dw	0,84
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$764)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetIC1Prescaler$779-Sstm8s_tim2$TIM2_SetIC1Prescaler$764
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$764)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$765)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$767)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$768)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$769)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$770)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$771)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$772)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$773)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetIC1Prescaler$777)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,20
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$757)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetCompare3$762-Sstm8s_tim2$TIM2_SetCompare3$757
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare3$757)
	.db	14
	.uleb128	2
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
	.dw	0,20
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$750)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetCompare2$755-Sstm8s_tim2$TIM2_SetCompare2$750
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare2$750)
	.db	14
	.uleb128	2
	.db	0

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
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$743)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetCompare1$748-Sstm8s_tim2$TIM2_SetCompare1$743
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetCompare1$743)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
Ldebug_CIE18_start:
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
Ldebug_CIE18_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$736)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetAutoreload$741-Sstm8s_tim2$TIM2_SetAutoreload$736
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetAutoreload$736)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
Ldebug_CIE19_start:
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
Ldebug_CIE19_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$729)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SetCounter$734-Sstm8s_tim2$TIM2_SetCounter$729
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SetCounter$729)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
Ldebug_CIE20_start:
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
Ldebug_CIE20_end:
	.dw	0,172
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$685)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SelectOCxM$727-Sstm8s_tim2$TIM2_SelectOCxM$685
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$685)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$686)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$688)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$689)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$690)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$691)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$692)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$693)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$695)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$696)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$697)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$698)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$699)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$700)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$701)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$702)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$703)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$704)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$705)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$724)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$725)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOCxM$726)
	.db	14
	.uleb128	-1
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
Ldebug_CIE21_start:
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
Ldebug_CIE21_end:
	.dw	0,164
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$630)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_CCxCmd$683-Sstm8s_tim2$TIM2_CCxCmd$630
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$630)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$631)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$633)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$634)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$635)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$636)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$637)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$638)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$639)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$640)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$641)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$642)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$644)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$645)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$646)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$647)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$648)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$649)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$680)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$681)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_CCxCmd$682)
	.db	14
	.uleb128	-1
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
Ldebug_CIE22_start:
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
Ldebug_CIE22_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$609)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC3PolarityConfig$628-Sstm8s_tim2$TIM2_OC3PolarityConfig$609
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$609)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$610)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$612)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$613)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$614)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$615)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$616)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PolarityConfig$626)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
Ldebug_CIE23_start:
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
Ldebug_CIE23_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE23_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$588)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC2PolarityConfig$607-Sstm8s_tim2$TIM2_OC2PolarityConfig$588
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$588)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$589)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$591)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$592)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$593)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$594)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$595)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PolarityConfig$605)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
Ldebug_CIE24_start:
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
Ldebug_CIE24_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE24_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$567)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC1PolarityConfig$586-Sstm8s_tim2$TIM2_OC1PolarityConfig$567
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$567)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$568)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$570)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$571)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$572)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$573)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$574)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PolarityConfig$584)
	.db	14
	.uleb128	2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE25_end-Ldebug_CIE25_start
Ldebug_CIE25_start:
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
Ldebug_CIE25_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE25_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$554)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_GenerateEvent$565-Sstm8s_tim2$TIM2_GenerateEvent$554
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$554)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$556)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$557)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$558)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$559)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$560)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_GenerateEvent$561)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE26_end-Ldebug_CIE26_start
Ldebug_CIE26_start:
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
Ldebug_CIE26_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE26_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$534)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC3PreloadConfig$552-Sstm8s_tim2$TIM2_OC3PreloadConfig$534
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$534)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$535)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$537)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$538)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$539)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$540)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3PreloadConfig$550)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE27_end-Ldebug_CIE27_start
Ldebug_CIE27_start:
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
Ldebug_CIE27_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE27_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$514)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC2PreloadConfig$532-Sstm8s_tim2$TIM2_OC2PreloadConfig$514
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$514)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$515)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$517)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$518)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$519)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$520)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2PreloadConfig$530)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE28_end-Ldebug_CIE28_start
Ldebug_CIE28_start:
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
Ldebug_CIE28_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE28_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$494)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC1PreloadConfig$512-Sstm8s_tim2$TIM2_OC1PreloadConfig$494
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$494)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$495)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$497)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$498)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$499)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$500)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1PreloadConfig$510)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE29_end-Ldebug_CIE29_start
Ldebug_CIE29_start:
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
Ldebug_CIE29_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE29_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$474)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ARRPreloadConfig$492-Sstm8s_tim2$TIM2_ARRPreloadConfig$474
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$474)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$475)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$477)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$478)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$479)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$480)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ARRPreloadConfig$490)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE30_end-Ldebug_CIE30_start
Ldebug_CIE30_start:
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
Ldebug_CIE30_end:
	.dw	0,76
	.dw	0,(Ldebug_CIE30_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$458)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ForcedOC3Config$472-Sstm8s_tim2$TIM2_ForcedOC3Config$458
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$458)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$459)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$461)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$462)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$463)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$464)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$465)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$466)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC3Config$470)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE31_end-Ldebug_CIE31_start
Ldebug_CIE31_start:
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
Ldebug_CIE31_end:
	.dw	0,76
	.dw	0,(Ldebug_CIE31_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$442)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ForcedOC2Config$456-Sstm8s_tim2$TIM2_ForcedOC2Config$442
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$442)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$443)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$445)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$446)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$447)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$448)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$449)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$450)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC2Config$454)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE32_end-Ldebug_CIE32_start
Ldebug_CIE32_start:
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
Ldebug_CIE32_end:
	.dw	0,76
	.dw	0,(Ldebug_CIE32_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$426)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ForcedOC1Config$440-Sstm8s_tim2$TIM2_ForcedOC1Config$426
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$426)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$427)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$429)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$430)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$431)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$432)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$433)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$434)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ForcedOC1Config$438)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE33_end-Ldebug_CIE33_start
Ldebug_CIE33_start:
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
Ldebug_CIE33_end:
	.dw	0,228
	.dw	0,(Ldebug_CIE33_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$389)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_PrescalerConfig$424-Sstm8s_tim2$TIM2_PrescalerConfig$389
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$389)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$391)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$392)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$393)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$394)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$395)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$396)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$398)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$399)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$400)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$401)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$402)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$403)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$404)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$405)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$406)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$407)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$408)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$409)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$410)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$411)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$412)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$413)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$414)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$415)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$416)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$417)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$418)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$422)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PrescalerConfig$423)
	.db	14
	.uleb128	-1
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE34_end-Ldebug_CIE34_start
Ldebug_CIE34_start:
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
Ldebug_CIE34_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE34_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$369)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_SelectOnePulseMode$387-Sstm8s_tim2$TIM2_SelectOnePulseMode$369
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$369)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$370)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$372)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$373)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$374)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$375)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_SelectOnePulseMode$385)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE35_end-Ldebug_CIE35_start
Ldebug_CIE35_start:
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
Ldebug_CIE35_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE35_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$349)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_UpdateRequestConfig$367-Sstm8s_tim2$TIM2_UpdateRequestConfig$349
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$349)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$350)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$352)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$353)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$354)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$355)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateRequestConfig$365)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE36_end-Ldebug_CIE36_start
Ldebug_CIE36_start:
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
Ldebug_CIE36_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE36_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$329)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_UpdateDisableConfig$347-Sstm8s_tim2$TIM2_UpdateDisableConfig$329
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$329)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$330)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$332)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$333)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$334)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$335)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_UpdateDisableConfig$345)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE37_end-Ldebug_CIE37_start
Ldebug_CIE37_start:
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
Ldebug_CIE37_end:
	.dw	0,152
	.dw	0,(Ldebug_CIE37_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$297)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ITConfig$327-Sstm8s_tim2$TIM2_ITConfig$297
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$297)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$298)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$300)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$301)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$302)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$303)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$304)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$305)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$307)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$308)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$309)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$310)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$311)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$312)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$314)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$315)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$324)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$325)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ITConfig$326)
	.db	14
	.uleb128	-1
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE38_end-Ldebug_CIE38_start
Ldebug_CIE38_start:
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
Ldebug_CIE38_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE38_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$277)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_Cmd$295-Sstm8s_tim2$TIM2_Cmd$277
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$277)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$278)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$280)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$281)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$282)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$283)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_Cmd$293)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE39_end-Ldebug_CIE39_start
Ldebug_CIE39_start:
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
Ldebug_CIE39_end:
	.dw	0,292
	.dw	0,(Ldebug_CIE39_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$204)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_PWMIConfig$275-Sstm8s_tim2$TIM2_PWMIConfig$204
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$204)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$205)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$207)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$208)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$209)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$210)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$211)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$213)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$214)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$215)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$216)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$217)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$219)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$220)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$221)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$222)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$223)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$224)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$225)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$227)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$228)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$229)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$230)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$231)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$232)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$233)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$251)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$252)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$253)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$256)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$257)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$258)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$263)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$264)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$265)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$268)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$269)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$270)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_PWMIConfig$274)
	.db	14
	.uleb128	-4
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE40_end-Ldebug_CIE40_start
Ldebug_CIE40_start:
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
Ldebug_CIE40_end:
	.dw	0,304
	.dw	0,(Ldebug_CIE40_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$141)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_ICInit$202-Sstm8s_tim2$TIM2_ICInit$141
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$141)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$142)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$144)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$145)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$146)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$147)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$148)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$149)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$151)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$152)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$153)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$154)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$155)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$157)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$158)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$159)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$160)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$161)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$162)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$163)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$165)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$166)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$167)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$168)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$169)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$170)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$171)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$173)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$174)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$175)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$176)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$180)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$181)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$182)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$188)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$189)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$190)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$195)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$196)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$197)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_ICInit$201)
	.db	14
	.uleb128	-4
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE41_end-Ldebug_CIE41_start
Ldebug_CIE41_start:
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
Ldebug_CIE41_end:
	.dw	0,172
	.dw	0,(Ldebug_CIE41_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$106)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC3Init$139-Sstm8s_tim2$TIM2_OC3Init$106
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$106)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$107)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$109)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$110)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$111)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$112)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$113)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$114)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$115)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$116)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$117)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$119)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$120)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$121)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$122)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$123)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$125)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$126)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$127)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$128)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$129)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC3Init$138)
	.db	14
	.uleb128	-4
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE42_end-Ldebug_CIE42_start
Ldebug_CIE42_start:
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
Ldebug_CIE42_end:
	.dw	0,172
	.dw	0,(Ldebug_CIE42_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$71)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC2Init$104-Sstm8s_tim2$TIM2_OC2Init$71
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$71)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$72)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$74)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$75)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$76)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$77)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$78)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$79)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$80)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$81)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$82)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$84)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$85)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$86)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$87)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$88)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$90)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$91)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$92)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$93)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$94)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC2Init$103)
	.db	14
	.uleb128	-4
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE43_end-Ldebug_CIE43_start
Ldebug_CIE43_start:
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
Ldebug_CIE43_end:
	.dw	0,172
	.dw	0,(Ldebug_CIE43_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$36)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_OC1Init$69-Sstm8s_tim2$TIM2_OC1Init$36
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$36)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$37)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$39)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$40)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$41)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$42)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$43)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$44)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$45)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$46)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$47)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$49)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$50)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$51)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$52)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$53)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$55)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$56)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$57)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$58)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$59)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_OC1Init$68)
	.db	14
	.uleb128	-4
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE44_end-Ldebug_CIE44_start
Ldebug_CIE44_start:
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
Ldebug_CIE44_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE44_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$28)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_TimeBaseInit$34-Sstm8s_tim2$TIM2_TimeBaseInit$28
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_TimeBaseInit$28)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE45_end-Ldebug_CIE45_start
Ldebug_CIE45_start:
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
Ldebug_CIE45_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE45_start-4)
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$1)	;initial loc
	.dw	0,Sstm8s_tim2$TIM2_DeInit$26-Sstm8s_tim2$TIM2_DeInit$1
	.db	1
	.dw	0,(Sstm8s_tim2$TIM2_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
