;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
;--------------------------------------------------------
	.module stm8s_tim1
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _TIM1_DeInit
	.globl _TIM1_TimeBaseInit
	.globl _TIM1_OC1Init
	.globl _TIM1_OC2Init
	.globl _TIM1_OC3Init
	.globl _TIM1_OC4Init
	.globl _TIM1_BDTRConfig
	.globl _TIM1_ICInit
	.globl _TIM1_PWMIConfig
	.globl _TIM1_Cmd
	.globl _TIM1_CtrlPWMOutputs
	.globl _TIM1_ITConfig
	.globl _TIM1_InternalClockConfig
	.globl _TIM1_ETRClockMode1Config
	.globl _TIM1_ETRClockMode2Config
	.globl _TIM1_ETRConfig
	.globl _TIM1_TIxExternalClockConfig
	.globl _TIM1_SelectInputTrigger
	.globl _TIM1_UpdateDisableConfig
	.globl _TIM1_UpdateRequestConfig
	.globl _TIM1_SelectHallSensor
	.globl _TIM1_SelectOnePulseMode
	.globl _TIM1_SelectOutputTrigger
	.globl _TIM1_SelectSlaveMode
	.globl _TIM1_SelectMasterSlaveMode
	.globl _TIM1_EncoderInterfaceConfig
	.globl _TIM1_PrescalerConfig
	.globl _TIM1_CounterModeConfig
	.globl _TIM1_ForcedOC1Config
	.globl _TIM1_ForcedOC2Config
	.globl _TIM1_ForcedOC3Config
	.globl _TIM1_ForcedOC4Config
	.globl _TIM1_ARRPreloadConfig
	.globl _TIM1_SelectCOM
	.globl _TIM1_CCPreloadControl
	.globl _TIM1_OC1PreloadConfig
	.globl _TIM1_OC2PreloadConfig
	.globl _TIM1_OC3PreloadConfig
	.globl _TIM1_OC4PreloadConfig
	.globl _TIM1_OC1FastConfig
	.globl _TIM1_OC2FastConfig
	.globl _TIM1_OC3FastConfig
	.globl _TIM1_OC4FastConfig
	.globl _TIM1_GenerateEvent
	.globl _TIM1_OC1PolarityConfig
	.globl _TIM1_OC1NPolarityConfig
	.globl _TIM1_OC2PolarityConfig
	.globl _TIM1_OC2NPolarityConfig
	.globl _TIM1_OC3PolarityConfig
	.globl _TIM1_OC3NPolarityConfig
	.globl _TIM1_OC4PolarityConfig
	.globl _TIM1_CCxCmd
	.globl _TIM1_CCxNCmd
	.globl _TIM1_SelectOCxM
	.globl _TIM1_SetCounter
	.globl _TIM1_SetAutoreload
	.globl _TIM1_SetCompare1
	.globl _TIM1_SetCompare2
	.globl _TIM1_SetCompare3
	.globl _TIM1_SetCompare4
	.globl _TIM1_SetIC1Prescaler
	.globl _TIM1_SetIC2Prescaler
	.globl _TIM1_SetIC3Prescaler
	.globl _TIM1_SetIC4Prescaler
	.globl _TIM1_GetCapture1
	.globl _TIM1_GetCapture2
	.globl _TIM1_GetCapture3
	.globl _TIM1_GetCapture4
	.globl _TIM1_GetCounter
	.globl _TIM1_GetPrescaler
	.globl _TIM1_GetFlagStatus
	.globl _TIM1_ClearFlag
	.globl _TIM1_GetITStatus
	.globl _TIM1_ClearITPendingBit
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
	Sstm8s_tim1$TIM1_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 58: void TIM1_DeInit(void)
;	-----------------------------------------
;	 function TIM1_DeInit
;	-----------------------------------------
_TIM1_DeInit:
	Sstm8s_tim1$TIM1_DeInit$1 ==.
	Sstm8s_tim1$TIM1_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 60: TIM1->CR1  = TIM1_CR1_RESET_VALUE;
	mov	0x5250+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 61: TIM1->CR2  = TIM1_CR2_RESET_VALUE;
	mov	0x5251+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 62: TIM1->SMCR = TIM1_SMCR_RESET_VALUE;
	mov	0x5252+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 63: TIM1->ETR  = TIM1_ETR_RESET_VALUE;
	mov	0x5253+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 64: TIM1->IER  = TIM1_IER_RESET_VALUE;
	mov	0x5254+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 65: TIM1->SR2  = TIM1_SR2_RESET_VALUE;
	mov	0x5256+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$8 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 67: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
	mov	0x525c+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 68: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
	mov	0x525d+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 70: TIM1->CCMR1 = 0x01;
	mov	0x5258+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 71: TIM1->CCMR2 = 0x01;
	mov	0x5259+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$12 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 72: TIM1->CCMR3 = 0x01;
	mov	0x525a+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$13 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 73: TIM1->CCMR4 = 0x01;
	mov	0x525b+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$14 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 75: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
	mov	0x525c+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$15 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 76: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
	mov	0x525d+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$16 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 77: TIM1->CCMR1 = TIM1_CCMR1_RESET_VALUE;
	mov	0x5258+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$17 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 78: TIM1->CCMR2 = TIM1_CCMR2_RESET_VALUE;
	mov	0x5259+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$18 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 79: TIM1->CCMR3 = TIM1_CCMR3_RESET_VALUE;
	mov	0x525a+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$19 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 80: TIM1->CCMR4 = TIM1_CCMR4_RESET_VALUE;
	mov	0x525b+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$20 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 81: TIM1->CNTRH = TIM1_CNTRH_RESET_VALUE;
	mov	0x525e+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$21 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 82: TIM1->CNTRL = TIM1_CNTRL_RESET_VALUE;
	mov	0x525f+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$22 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 83: TIM1->PSCRH = TIM1_PSCRH_RESET_VALUE;
	mov	0x5260+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$23 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 84: TIM1->PSCRL = TIM1_PSCRL_RESET_VALUE;
	mov	0x5261+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$24 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 85: TIM1->ARRH  = TIM1_ARRH_RESET_VALUE;
	mov	0x5262+0, #0xff
	Sstm8s_tim1$TIM1_DeInit$25 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 86: TIM1->ARRL  = TIM1_ARRL_RESET_VALUE;
	mov	0x5263+0, #0xff
	Sstm8s_tim1$TIM1_DeInit$26 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 87: TIM1->CCR1H = TIM1_CCR1H_RESET_VALUE;
	mov	0x5265+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$27 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 88: TIM1->CCR1L = TIM1_CCR1L_RESET_VALUE;
	mov	0x5266+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$28 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 89: TIM1->CCR2H = TIM1_CCR2H_RESET_VALUE;
	mov	0x5267+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$29 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 90: TIM1->CCR2L = TIM1_CCR2L_RESET_VALUE;
	mov	0x5268+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$30 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 91: TIM1->CCR3H = TIM1_CCR3H_RESET_VALUE;
	mov	0x5269+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$31 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 92: TIM1->CCR3L = TIM1_CCR3L_RESET_VALUE;
	mov	0x526a+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$32 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 93: TIM1->CCR4H = TIM1_CCR4H_RESET_VALUE;
	mov	0x526b+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$33 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 94: TIM1->CCR4L = TIM1_CCR4L_RESET_VALUE;
	mov	0x526c+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$34 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 95: TIM1->OISR  = TIM1_OISR_RESET_VALUE;
	mov	0x526f+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$35 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 96: TIM1->EGR   = 0x01; /* TIM1_EGR_UG */
	mov	0x5257+0, #0x01
	Sstm8s_tim1$TIM1_DeInit$36 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 97: TIM1->DTR   = TIM1_DTR_RESET_VALUE;
	mov	0x526e+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$37 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 98: TIM1->BKR   = TIM1_BKR_RESET_VALUE;
	mov	0x526d+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$38 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 99: TIM1->RCR   = TIM1_RCR_RESET_VALUE;
	mov	0x5264+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$39 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 100: TIM1->SR1   = TIM1_SR1_RESET_VALUE;
	mov	0x5255+0, #0x00
	Sstm8s_tim1$TIM1_DeInit$40 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 101: }
	Sstm8s_tim1$TIM1_DeInit$41 ==.
	XG$TIM1_DeInit$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_DeInit$42 ==.
	Sstm8s_tim1$TIM1_TimeBaseInit$43 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 111: void TIM1_TimeBaseInit(uint16_t TIM1_Prescaler,
;	-----------------------------------------
;	 function TIM1_TimeBaseInit
;	-----------------------------------------
_TIM1_TimeBaseInit:
	Sstm8s_tim1$TIM1_TimeBaseInit$44 ==.
	push	a
	Sstm8s_tim1$TIM1_TimeBaseInit$45 ==.
	Sstm8s_tim1$TIM1_TimeBaseInit$46 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 117: assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim1$TIM1_TimeBaseInit$47 ==.
	ld	a, (0x01, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim1$TIM1_TimeBaseInit$48 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim1$TIM1_TimeBaseInit$49 ==.
	ld	a, (0x01, sp)
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim1$TIM1_TimeBaseInit$50 ==.
	pushw	x
	Sstm8s_tim1$TIM1_TimeBaseInit$51 ==.
	push	#0x75
	Sstm8s_tim1$TIM1_TimeBaseInit$52 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_TimeBaseInit$53 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_TimeBaseInit$54 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_TimeBaseInit$55 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_TimeBaseInit$56 ==.
	popw	x
	Sstm8s_tim1$TIM1_TimeBaseInit$57 ==.
00104$:
	Sstm8s_tim1$TIM1_TimeBaseInit$58 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 120: TIM1->ARRH = (uint8_t)(TIM1_Period >> 8);
	ld	a, (0x04, sp)
	ld	0x5262, a
	Sstm8s_tim1$TIM1_TimeBaseInit$59 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 121: TIM1->ARRL = (uint8_t)(TIM1_Period);
	ld	a, (0x05, sp)
	ld	0x5263, a
	Sstm8s_tim1$TIM1_TimeBaseInit$60 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 124: TIM1->PSCRH = (uint8_t)(TIM1_Prescaler >> 8);
	ld	a, xh
	ld	0x5260, a
	Sstm8s_tim1$TIM1_TimeBaseInit$61 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 125: TIM1->PSCRL = (uint8_t)(TIM1_Prescaler);
	ld	a, xl
	ld	0x5261, a
	Sstm8s_tim1$TIM1_TimeBaseInit$62 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 128: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)(~(TIM1_CR1_CMS | TIM1_CR1_DIR)))
	ld	a, 0x5250
	and	a, #0x8f
	Sstm8s_tim1$TIM1_TimeBaseInit$63 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 129: | (uint8_t)(TIM1_CounterMode));
	or	a, (0x01, sp)
	ld	0x5250, a
	Sstm8s_tim1$TIM1_TimeBaseInit$64 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 132: TIM1->RCR = TIM1_RepetitionCounter;
	ldw	x, #0x5264
	ld	a, (0x06, sp)
	ld	(x), a
	Sstm8s_tim1$TIM1_TimeBaseInit$65 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 133: }
	ldw	x, (2, sp)
	addw	sp, #6
	Sstm8s_tim1$TIM1_TimeBaseInit$66 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_TimeBaseInit$67 ==.
	Sstm8s_tim1$TIM1_OC1Init$68 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 154: void TIM1_OC1Init(TIM1_OCMode_TypeDef TIM1_OCMode,
;	-----------------------------------------
;	 function TIM1_OC1Init
;	-----------------------------------------
_TIM1_OC1Init:
	Sstm8s_tim1$TIM1_OC1Init$69 ==.
	sub	sp, #4
	Sstm8s_tim1$TIM1_OC1Init$70 ==.
	Sstm8s_tim1$TIM1_OC1Init$71 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 164: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
	ld	(0x04, sp), a
	jreq	00104$
	ld	a, (0x04, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim1$TIM1_OC1Init$72 ==.
	ld	a, (0x04, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim1$TIM1_OC1Init$73 ==.
	ld	a, (0x04, sp)
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim1$TIM1_OC1Init$74 ==.
	ld	a, (0x04, sp)
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim1$TIM1_OC1Init$75 ==.
	ld	a, (0x04, sp)
	cp	a, #0x70
	jreq	00104$
	Sstm8s_tim1$TIM1_OC1Init$76 ==.
	push	#0xa4
	Sstm8s_tim1$TIM1_OC1Init$77 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$78 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$79 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1Init$80 ==.
00104$:
	Sstm8s_tim1$TIM1_OC1Init$81 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 165: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
	tnz	(0x07, sp)
	jreq	00121$
	ld	a, (0x07, sp)
	cp	a, #0x11
	jreq	00121$
	Sstm8s_tim1$TIM1_OC1Init$82 ==.
	push	#0xa5
	Sstm8s_tim1$TIM1_OC1Init$83 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$84 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$85 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1Init$86 ==.
00121$:
	Sstm8s_tim1$TIM1_OC1Init$87 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 166: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
	tnz	(0x08, sp)
	jreq	00126$
	ld	a, (0x08, sp)
	cp	a, #0x44
	jreq	00126$
	Sstm8s_tim1$TIM1_OC1Init$88 ==.
	push	#0xa6
	Sstm8s_tim1$TIM1_OC1Init$89 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$90 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$91 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1Init$92 ==.
00126$:
	Sstm8s_tim1$TIM1_OC1Init$93 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 167: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x0b, sp)
	jreq	00131$
	ld	a, (0x0b, sp)
	cp	a, #0x22
	jreq	00131$
	Sstm8s_tim1$TIM1_OC1Init$94 ==.
	push	#0xa7
	Sstm8s_tim1$TIM1_OC1Init$95 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$96 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$97 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1Init$98 ==.
00131$:
	Sstm8s_tim1$TIM1_OC1Init$99 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 168: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	tnz	(0x0c, sp)
	jreq	00136$
	ld	a, (0x0c, sp)
	cp	a, #0x88
	jreq	00136$
	Sstm8s_tim1$TIM1_OC1Init$100 ==.
	push	#0xa8
	Sstm8s_tim1$TIM1_OC1Init$101 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$102 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$103 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1Init$104 ==.
00136$:
	Sstm8s_tim1$TIM1_OC1Init$105 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 169: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
	ld	a, (0x0d, sp)
	cp	a, #0x55
	jreq	00141$
	Sstm8s_tim1$TIM1_OC1Init$106 ==.
	tnz	(0x0d, sp)
	jreq	00141$
	push	#0xa9
	Sstm8s_tim1$TIM1_OC1Init$107 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$108 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$109 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1Init$110 ==.
00141$:
	Sstm8s_tim1$TIM1_OC1Init$111 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 170: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
	ld	a, (0x0e, sp)
	cp	a, #0x2a
	jreq	00146$
	Sstm8s_tim1$TIM1_OC1Init$112 ==.
	tnz	(0x0e, sp)
	jreq	00146$
	push	#0xaa
	Sstm8s_tim1$TIM1_OC1Init$113 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1Init$114 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC1Init$115 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1Init$116 ==.
00146$:
	Sstm8s_tim1$TIM1_OC1Init$117 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 174: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC1E | TIM1_CCER1_CC1NE 
	ld	a, 0x525c
	and	a, #0xf0
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1Init$118 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 178: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC1E)
	ld	a, 0x525c
	ld	(0x01, sp), a
	ld	a, (0x07, sp)
	and	a, #0x01
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC1Init$119 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 179: | (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC1NE))
	ld	a, (0x08, sp)
	and	a, #0x04
	or	a, (0x03, sp)
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_OC1Init$120 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 180: | (uint8_t)( (uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC1P)
	ld	a, (0x0b, sp)
	and	a, #0x02
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC1Init$121 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 181: | (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC1NP)));
	ld	a, (0x0c, sp)
	and	a, #0x08
	or	a, (0x03, sp)
	or	a, (0x02, sp)
	or	a, (0x01, sp)
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1Init$122 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 184: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) | 
	ld	a, 0x5258
	and	a, #0x8f
	Sstm8s_tim1$TIM1_OC1Init$123 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 185: (uint8_t)TIM1_OCMode);
	or	a, (0x04, sp)
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1Init$124 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 188: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS1 | TIM1_OISR_OIS1N));
	ld	a, 0x526f
	and	a, #0xfc
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC1Init$125 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 190: TIM1->OISR |= (uint8_t)((uint8_t)( TIM1_OCIdleState & TIM1_OISR_OIS1 ) | 
	ld	a, 0x526f
	ld	(0x02, sp), a
	ld	a, (0x0d, sp)
	and	a, #0x01
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC1Init$126 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 191: (uint8_t)( TIM1_OCNIdleState & TIM1_OISR_OIS1N ));
	ld	a, (0x0e, sp)
	and	a, #0x02
	or	a, (0x03, sp)
	or	a, (0x02, sp)
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC1Init$127 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 194: TIM1->CCR1H = (uint8_t)(TIM1_Pulse >> 8);
	ld	a, (0x09, sp)
	ld	0x5265, a
	Sstm8s_tim1$TIM1_OC1Init$128 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 195: TIM1->CCR1L = (uint8_t)(TIM1_Pulse);
	ld	a, (0x0a, sp)
	ld	0x5266, a
	Sstm8s_tim1$TIM1_OC1Init$129 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 196: }
	ldw	x, (5, sp)
	addw	sp, #14
	Sstm8s_tim1$TIM1_OC1Init$130 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_OC1Init$131 ==.
	Sstm8s_tim1$TIM1_OC2Init$132 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 217: void TIM1_OC2Init(TIM1_OCMode_TypeDef TIM1_OCMode,
;	-----------------------------------------
;	 function TIM1_OC2Init
;	-----------------------------------------
_TIM1_OC2Init:
	Sstm8s_tim1$TIM1_OC2Init$133 ==.
	sub	sp, #4
	Sstm8s_tim1$TIM1_OC2Init$134 ==.
	Sstm8s_tim1$TIM1_OC2Init$135 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 227: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
	ld	(0x04, sp), a
	jreq	00104$
	ld	a, (0x04, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim1$TIM1_OC2Init$136 ==.
	ld	a, (0x04, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim1$TIM1_OC2Init$137 ==.
	ld	a, (0x04, sp)
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim1$TIM1_OC2Init$138 ==.
	ld	a, (0x04, sp)
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim1$TIM1_OC2Init$139 ==.
	ld	a, (0x04, sp)
	cp	a, #0x70
	jreq	00104$
	Sstm8s_tim1$TIM1_OC2Init$140 ==.
	push	#0xe3
	Sstm8s_tim1$TIM1_OC2Init$141 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$142 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$143 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2Init$144 ==.
00104$:
	Sstm8s_tim1$TIM1_OC2Init$145 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 228: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
	tnz	(0x07, sp)
	jreq	00121$
	ld	a, (0x07, sp)
	cp	a, #0x11
	jreq	00121$
	Sstm8s_tim1$TIM1_OC2Init$146 ==.
	push	#0xe4
	Sstm8s_tim1$TIM1_OC2Init$147 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$148 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$149 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2Init$150 ==.
00121$:
	Sstm8s_tim1$TIM1_OC2Init$151 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 229: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
	tnz	(0x08, sp)
	jreq	00126$
	ld	a, (0x08, sp)
	cp	a, #0x44
	jreq	00126$
	Sstm8s_tim1$TIM1_OC2Init$152 ==.
	push	#0xe5
	Sstm8s_tim1$TIM1_OC2Init$153 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$154 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$155 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2Init$156 ==.
00126$:
	Sstm8s_tim1$TIM1_OC2Init$157 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 230: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x0b, sp)
	jreq	00131$
	ld	a, (0x0b, sp)
	cp	a, #0x22
	jreq	00131$
	Sstm8s_tim1$TIM1_OC2Init$158 ==.
	push	#0xe6
	Sstm8s_tim1$TIM1_OC2Init$159 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$160 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$161 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2Init$162 ==.
00131$:
	Sstm8s_tim1$TIM1_OC2Init$163 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 231: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	tnz	(0x0c, sp)
	jreq	00136$
	ld	a, (0x0c, sp)
	cp	a, #0x88
	jreq	00136$
	Sstm8s_tim1$TIM1_OC2Init$164 ==.
	push	#0xe7
	Sstm8s_tim1$TIM1_OC2Init$165 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$166 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$167 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2Init$168 ==.
00136$:
	Sstm8s_tim1$TIM1_OC2Init$169 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 232: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
	ld	a, (0x0d, sp)
	cp	a, #0x55
	jreq	00141$
	Sstm8s_tim1$TIM1_OC2Init$170 ==.
	tnz	(0x0d, sp)
	jreq	00141$
	push	#0xe8
	Sstm8s_tim1$TIM1_OC2Init$171 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$172 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$173 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2Init$174 ==.
00141$:
	Sstm8s_tim1$TIM1_OC2Init$175 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 233: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
	ld	a, (0x0e, sp)
	cp	a, #0x2a
	jreq	00146$
	Sstm8s_tim1$TIM1_OC2Init$176 ==.
	tnz	(0x0e, sp)
	jreq	00146$
	push	#0xe9
	Sstm8s_tim1$TIM1_OC2Init$177 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2Init$178 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_OC2Init$179 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2Init$180 ==.
00146$:
	Sstm8s_tim1$TIM1_OC2Init$181 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 237: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC2E | TIM1_CCER1_CC2NE | 
	ld	a, 0x525c
	and	a, #0x0f
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2Init$182 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 242: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC2E  ) | 
	ld	a, 0x525c
	ld	(0x01, sp), a
	ld	a, (0x07, sp)
	and	a, #0x10
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC2Init$183 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 243: (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC2NE )) | 
	ld	a, (0x08, sp)
	and	a, #0x40
	or	a, (0x03, sp)
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_OC2Init$184 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 244: (uint8_t)((uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC2P  ) | 
	ld	a, (0x0b, sp)
	and	a, #0x20
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC2Init$185 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 245: (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC2NP )));
	ld	a, (0x0c, sp)
	and	a, #0x80
	or	a, (0x03, sp)
	or	a, (0x02, sp)
	or	a, (0x01, sp)
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2Init$186 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 248: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM)) | 
	ld	a, 0x5259
	and	a, #0x8f
	Sstm8s_tim1$TIM1_OC2Init$187 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 249: (uint8_t)TIM1_OCMode);
	or	a, (0x04, sp)
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2Init$188 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 252: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS2 | TIM1_OISR_OIS2N));
	ld	a, 0x526f
	and	a, #0xf3
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC2Init$189 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 254: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS2 & TIM1_OCIdleState) | 
	ld	a, 0x526f
	ld	(0x02, sp), a
	ld	a, (0x0d, sp)
	and	a, #0x04
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC2Init$190 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 255: (uint8_t)(TIM1_OISR_OIS2N & TIM1_OCNIdleState));
	ld	a, (0x0e, sp)
	and	a, #0x08
	or	a, (0x03, sp)
	or	a, (0x02, sp)
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC2Init$191 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 258: TIM1->CCR2H = (uint8_t)(TIM1_Pulse >> 8);
	ld	a, (0x09, sp)
	ld	0x5267, a
	Sstm8s_tim1$TIM1_OC2Init$192 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 259: TIM1->CCR2L = (uint8_t)(TIM1_Pulse);
	ld	a, (0x0a, sp)
	ld	0x5268, a
	Sstm8s_tim1$TIM1_OC2Init$193 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 260: }
	ldw	x, (5, sp)
	addw	sp, #14
	Sstm8s_tim1$TIM1_OC2Init$194 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_OC2Init$195 ==.
	Sstm8s_tim1$TIM1_OC3Init$196 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 281: void TIM1_OC3Init(TIM1_OCMode_TypeDef TIM1_OCMode,
;	-----------------------------------------
;	 function TIM1_OC3Init
;	-----------------------------------------
_TIM1_OC3Init:
	Sstm8s_tim1$TIM1_OC3Init$197 ==.
	sub	sp, #4
	Sstm8s_tim1$TIM1_OC3Init$198 ==.
	Sstm8s_tim1$TIM1_OC3Init$199 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 291: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
	ld	(0x04, sp), a
	jreq	00104$
	ld	a, (0x04, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim1$TIM1_OC3Init$200 ==.
	ld	a, (0x04, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim1$TIM1_OC3Init$201 ==.
	ld	a, (0x04, sp)
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim1$TIM1_OC3Init$202 ==.
	ld	a, (0x04, sp)
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim1$TIM1_OC3Init$203 ==.
	ld	a, (0x04, sp)
	cp	a, #0x70
	jreq	00104$
	Sstm8s_tim1$TIM1_OC3Init$204 ==.
	push	#0x23
	Sstm8s_tim1$TIM1_OC3Init$205 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$206 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$207 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3Init$208 ==.
00104$:
	Sstm8s_tim1$TIM1_OC3Init$209 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 292: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
	tnz	(0x07, sp)
	jreq	00121$
	ld	a, (0x07, sp)
	cp	a, #0x11
	jreq	00121$
	Sstm8s_tim1$TIM1_OC3Init$210 ==.
	push	#0x24
	Sstm8s_tim1$TIM1_OC3Init$211 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$212 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$213 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3Init$214 ==.
00121$:
	Sstm8s_tim1$TIM1_OC3Init$215 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 293: assert_param(IS_TIM1_OUTPUTN_STATE_OK(TIM1_OutputNState));
	tnz	(0x08, sp)
	jreq	00126$
	ld	a, (0x08, sp)
	cp	a, #0x44
	jreq	00126$
	Sstm8s_tim1$TIM1_OC3Init$216 ==.
	push	#0x25
	Sstm8s_tim1$TIM1_OC3Init$217 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$218 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$219 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3Init$220 ==.
00126$:
	Sstm8s_tim1$TIM1_OC3Init$221 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 294: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x0b, sp)
	jreq	00131$
	ld	a, (0x0b, sp)
	cp	a, #0x22
	jreq	00131$
	Sstm8s_tim1$TIM1_OC3Init$222 ==.
	push	#0x26
	Sstm8s_tim1$TIM1_OC3Init$223 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$224 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$225 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3Init$226 ==.
00131$:
	Sstm8s_tim1$TIM1_OC3Init$227 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 295: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	tnz	(0x0c, sp)
	jreq	00136$
	ld	a, (0x0c, sp)
	cp	a, #0x88
	jreq	00136$
	Sstm8s_tim1$TIM1_OC3Init$228 ==.
	push	#0x27
	Sstm8s_tim1$TIM1_OC3Init$229 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$230 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$231 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3Init$232 ==.
00136$:
	Sstm8s_tim1$TIM1_OC3Init$233 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 296: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
	ld	a, (0x0d, sp)
	cp	a, #0x55
	jreq	00141$
	Sstm8s_tim1$TIM1_OC3Init$234 ==.
	tnz	(0x0d, sp)
	jreq	00141$
	push	#0x28
	Sstm8s_tim1$TIM1_OC3Init$235 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$236 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$237 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3Init$238 ==.
00141$:
	Sstm8s_tim1$TIM1_OC3Init$239 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 297: assert_param(IS_TIM1_OCNIDLE_STATE_OK(TIM1_OCNIdleState));
	ld	a, (0x0e, sp)
	cp	a, #0x2a
	jreq	00146$
	Sstm8s_tim1$TIM1_OC3Init$240 ==.
	tnz	(0x0e, sp)
	jreq	00146$
	push	#0x29
	Sstm8s_tim1$TIM1_OC3Init$241 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC3Init$242 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3Init$243 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3Init$244 ==.
00146$:
	Sstm8s_tim1$TIM1_OC3Init$245 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 301: TIM1->CCER2 &= (uint8_t)(~( TIM1_CCER2_CC3E | TIM1_CCER2_CC3NE | 
	ld	a, 0x525d
	and	a, #0xf0
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3Init$246 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 305: TIM1->CCER2 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState  & TIM1_CCER2_CC3E   ) |
	ld	a, 0x525d
	ld	(0x01, sp), a
	ld	a, (0x07, sp)
	and	a, #0x01
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC3Init$247 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 306: (uint8_t)(TIM1_OutputNState & TIM1_CCER2_CC3NE  )) | 
	ld	a, (0x08, sp)
	and	a, #0x04
	or	a, (0x03, sp)
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_OC3Init$248 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 307: (uint8_t)((uint8_t)(TIM1_OCPolarity   & TIM1_CCER2_CC3P   ) | 
	ld	a, (0x0b, sp)
	and	a, #0x02
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC3Init$249 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 308: (uint8_t)(TIM1_OCNPolarity  & TIM1_CCER2_CC3NP  )));
	ld	a, (0x0c, sp)
	and	a, #0x08
	or	a, (0x03, sp)
	or	a, (0x02, sp)
	or	a, (0x01, sp)
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3Init$250 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 311: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) | 
	ld	a, 0x525a
	and	a, #0x8f
	Sstm8s_tim1$TIM1_OC3Init$251 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 312: (uint8_t)TIM1_OCMode);
	or	a, (0x04, sp)
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3Init$252 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 315: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS3 | TIM1_OISR_OIS3N));
	ld	a, 0x526f
	and	a, #0xcf
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC3Init$253 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 317: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS3 & TIM1_OCIdleState) | 
	ld	a, 0x526f
	ld	(0x02, sp), a
	ld	a, (0x0d, sp)
	and	a, #0x10
	ld	(0x03, sp), a
	Sstm8s_tim1$TIM1_OC3Init$254 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 318: (uint8_t)(TIM1_OISR_OIS3N & TIM1_OCNIdleState));
	ld	a, (0x0e, sp)
	and	a, #0x20
	or	a, (0x03, sp)
	or	a, (0x02, sp)
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC3Init$255 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 321: TIM1->CCR3H = (uint8_t)(TIM1_Pulse >> 8);
	ld	a, (0x09, sp)
	ld	0x5269, a
	Sstm8s_tim1$TIM1_OC3Init$256 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 322: TIM1->CCR3L = (uint8_t)(TIM1_Pulse);
	ld	a, (0x0a, sp)
	ld	0x526a, a
	Sstm8s_tim1$TIM1_OC3Init$257 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 323: }
	ldw	x, (5, sp)
	addw	sp, #14
	Sstm8s_tim1$TIM1_OC3Init$258 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_OC3Init$259 ==.
	Sstm8s_tim1$TIM1_OC4Init$260 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 338: void TIM1_OC4Init(TIM1_OCMode_TypeDef TIM1_OCMode,
;	-----------------------------------------
;	 function TIM1_OC4Init
;	-----------------------------------------
_TIM1_OC4Init:
	Sstm8s_tim1$TIM1_OC4Init$261 ==.
	sub	sp, #3
	Sstm8s_tim1$TIM1_OC4Init$262 ==.
	Sstm8s_tim1$TIM1_OC4Init$263 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 345: assert_param(IS_TIM1_OC_MODE_OK(TIM1_OCMode));
	ld	(0x03, sp), a
	jreq	00107$
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00107$
	Sstm8s_tim1$TIM1_OC4Init$264 ==.
	ld	a, (0x03, sp)
	cp	a, #0x20
	jreq	00107$
	Sstm8s_tim1$TIM1_OC4Init$265 ==.
	ld	a, (0x03, sp)
	cp	a, #0x30
	jreq	00107$
	Sstm8s_tim1$TIM1_OC4Init$266 ==.
	ld	a, (0x03, sp)
	cp	a, #0x60
	jreq	00107$
	Sstm8s_tim1$TIM1_OC4Init$267 ==.
	ld	a, (0x03, sp)
	cp	a, #0x70
	jreq	00107$
	Sstm8s_tim1$TIM1_OC4Init$268 ==.
	push	#0x59
	Sstm8s_tim1$TIM1_OC4Init$269 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC4Init$270 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4Init$271 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC4Init$272 ==.
00107$:
	Sstm8s_tim1$TIM1_OC4Init$273 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 346: assert_param(IS_TIM1_OUTPUT_STATE_OK(TIM1_OutputState));
	tnz	(0x06, sp)
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x11
	jreq	00124$
	Sstm8s_tim1$TIM1_OC4Init$274 ==.
	push	#0x5a
	Sstm8s_tim1$TIM1_OC4Init$275 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC4Init$276 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4Init$277 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC4Init$278 ==.
00124$:
	Sstm8s_tim1$TIM1_OC4Init$279 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 347: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	tnz	(0x09, sp)
	jreq	00129$
	ld	a, (0x09, sp)
	cp	a, #0x22
	jreq	00129$
	Sstm8s_tim1$TIM1_OC4Init$280 ==.
	push	#0x5b
	Sstm8s_tim1$TIM1_OC4Init$281 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC4Init$282 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4Init$283 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC4Init$284 ==.
00129$:
	Sstm8s_tim1$TIM1_OC4Init$285 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 348: assert_param(IS_TIM1_OCIDLE_STATE_OK(TIM1_OCIdleState));
	ld	a, (0x0a, sp)
	cp	a, #0x55
	jreq	00134$
	Sstm8s_tim1$TIM1_OC4Init$286 ==.
	tnz	(0x0a, sp)
	jreq	00134$
	push	#0x5c
	Sstm8s_tim1$TIM1_OC4Init$287 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_OC4Init$288 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4Init$289 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC4Init$290 ==.
00134$:
	Sstm8s_tim1$TIM1_OC4Init$291 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 351: TIM1->CCER2 &= (uint8_t)(~(TIM1_CCER2_CC4E | TIM1_CCER2_CC4P));
	ld	a, 0x525d
	and	a, #0xcf
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC4Init$292 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 353: TIM1->CCER2 |= (uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER2_CC4E ) |  
	ld	a, 0x525d
	ld	(0x01, sp), a
	ld	a, (0x06, sp)
	and	a, #0x10
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_OC4Init$293 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 354: (uint8_t)(TIM1_OCPolarity  & TIM1_CCER2_CC4P ));
	ld	a, (0x09, sp)
	and	a, #0x20
	or	a, (0x02, sp)
	or	a, (0x01, sp)
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC4Init$294 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 357: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) | 
	ld	a, 0x525b
	and	a, #0x8f
	or	a, (0x03, sp)
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4Init$295 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
	ld	a, 0x526f
	Sstm8s_tim1$TIM1_OC4Init$296 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 361: if (TIM1_OCIdleState != TIM1_OCIDLESTATE_RESET)
	tnz	(0x0a, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC4Init$297 ==.
	Sstm8s_tim1$TIM1_OC4Init$298 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
	or	a, #0xdf
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC4Init$299 ==.
	jra	00103$
00102$:
	Sstm8s_tim1$TIM1_OC4Init$300 ==.
	Sstm8s_tim1$TIM1_OC4Init$301 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 367: TIM1->OISR &= (uint8_t)(~TIM1_OISR_OIS4);
	and	a, #0xbf
	ld	0x526f, a
	Sstm8s_tim1$TIM1_OC4Init$302 ==.
00103$:
	Sstm8s_tim1$TIM1_OC4Init$303 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 371: TIM1->CCR4H = (uint8_t)(TIM1_Pulse >> 8);
	ld	a, (0x07, sp)
	ld	0x526b, a
	Sstm8s_tim1$TIM1_OC4Init$304 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 372: TIM1->CCR4L = (uint8_t)(TIM1_Pulse);
	ld	a, (0x08, sp)
	ld	0x526c, a
	Sstm8s_tim1$TIM1_OC4Init$305 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 373: }
	ldw	x, (4, sp)
	addw	sp, #10
	Sstm8s_tim1$TIM1_OC4Init$306 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_OC4Init$307 ==.
	Sstm8s_tim1$TIM1_BDTRConfig$308 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 388: void TIM1_BDTRConfig(TIM1_OSSIState_TypeDef TIM1_OSSIState,
;	-----------------------------------------
;	 function TIM1_BDTRConfig
;	-----------------------------------------
_TIM1_BDTRConfig:
	Sstm8s_tim1$TIM1_BDTRConfig$309 ==.
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$310 ==.
	Sstm8s_tim1$TIM1_BDTRConfig$311 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 396: assert_param(IS_TIM1_OSSI_STATE_OK(TIM1_OSSIState));
	ld	(0x02, sp), a
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim1$TIM1_BDTRConfig$312 ==.
	tnz	(0x02, sp)
	jreq	00104$
	push	#0x8c
	Sstm8s_tim1$TIM1_BDTRConfig$313 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$314 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$315 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_BDTRConfig$316 ==.
00104$:
	Sstm8s_tim1$TIM1_BDTRConfig$317 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 397: assert_param(IS_TIM1_LOCK_LEVEL_OK(TIM1_LockLevel));
	tnz	(0x05, sp)
	jreq	00109$
	ld	a, (0x05, sp)
	dec	a
	jreq	00109$
	Sstm8s_tim1$TIM1_BDTRConfig$318 ==.
	ld	a, (0x05, sp)
	cp	a, #0x02
	jreq	00109$
	Sstm8s_tim1$TIM1_BDTRConfig$319 ==.
	ld	a, (0x05, sp)
	cp	a, #0x03
	jreq	00109$
	Sstm8s_tim1$TIM1_BDTRConfig$320 ==.
	push	#0x8d
	Sstm8s_tim1$TIM1_BDTRConfig$321 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$322 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$323 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_BDTRConfig$324 ==.
00109$:
	Sstm8s_tim1$TIM1_BDTRConfig$325 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 398: assert_param(IS_TIM1_BREAK_STATE_OK(TIM1_Break));
	ld	a, (0x07, sp)
	cp	a, #0x10
	jreq	00120$
	Sstm8s_tim1$TIM1_BDTRConfig$326 ==.
	tnz	(0x07, sp)
	jreq	00120$
	push	#0x8e
	Sstm8s_tim1$TIM1_BDTRConfig$327 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$328 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$329 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_BDTRConfig$330 ==.
00120$:
	Sstm8s_tim1$TIM1_BDTRConfig$331 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 399: assert_param(IS_TIM1_BREAK_POLARITY_OK(TIM1_BreakPolarity));
	tnz	(0x08, sp)
	jreq	00125$
	ld	a, (0x08, sp)
	cp	a, #0x20
	jreq	00125$
	Sstm8s_tim1$TIM1_BDTRConfig$332 ==.
	push	#0x8f
	Sstm8s_tim1$TIM1_BDTRConfig$333 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$334 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$335 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_BDTRConfig$336 ==.
00125$:
	Sstm8s_tim1$TIM1_BDTRConfig$337 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 400: assert_param(IS_TIM1_AUTOMATIC_OUTPUT_STATE_OK(TIM1_AutomaticOutput));
	ld	a, (0x09, sp)
	cp	a, #0x40
	jreq	00130$
	Sstm8s_tim1$TIM1_BDTRConfig$338 ==.
	tnz	(0x09, sp)
	jreq	00130$
	push	#0x90
	Sstm8s_tim1$TIM1_BDTRConfig$339 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_BDTRConfig$340 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_BDTRConfig$341 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_BDTRConfig$342 ==.
00130$:
	Sstm8s_tim1$TIM1_BDTRConfig$343 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 402: TIM1->DTR = (uint8_t)(TIM1_DeadTime);
	ldw	x, #0x526e
	ld	a, (0x06, sp)
	ld	(x), a
	Sstm8s_tim1$TIM1_BDTRConfig$344 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 406: TIM1->BKR  =  (uint8_t)((uint8_t)(TIM1_OSSIState | (uint8_t)TIM1_LockLevel)  | 
	ld	a, (0x02, sp)
	or	a, (0x05, sp)
	ld	(0x01, sp), a
	Sstm8s_tim1$TIM1_BDTRConfig$345 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 407: (uint8_t)((uint8_t)(TIM1_Break | (uint8_t)TIM1_BreakPolarity)  | 
	ld	a, (0x07, sp)
	or	a, (0x08, sp)
	Sstm8s_tim1$TIM1_BDTRConfig$346 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 408: (uint8_t)TIM1_AutomaticOutput));
	or	a, (0x09, sp)
	or	a, (0x01, sp)
	ld	0x526d, a
	Sstm8s_tim1$TIM1_BDTRConfig$347 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 409: }
	ldw	x, (3, sp)
	addw	sp, #9
	Sstm8s_tim1$TIM1_BDTRConfig$348 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_BDTRConfig$349 ==.
	Sstm8s_tim1$TIM1_ICInit$350 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 423: void TIM1_ICInit(TIM1_Channel_TypeDef TIM1_Channel,
;	-----------------------------------------
;	 function TIM1_ICInit
;	-----------------------------------------
_TIM1_ICInit:
	Sstm8s_tim1$TIM1_ICInit$351 ==.
	sub	sp, #3
	Sstm8s_tim1$TIM1_ICInit$352 ==.
	Sstm8s_tim1$TIM1_ICInit$353 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 430: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
	ld	(0x03, sp), a
	dec	a
	jrne	00235$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00235$:
	clr	(0x01, sp)
00236$:
	Sstm8s_tim1$TIM1_ICInit$354 ==.
	ld	a, (0x03, sp)
	sub	a, #0x02
	jrne	00238$
	inc	a
	ld	(0x02, sp), a
	.byte 0xc5
00238$:
	clr	(0x02, sp)
00239$:
	Sstm8s_tim1$TIM1_ICInit$355 ==.
	tnz	(0x03, sp)
	jreq	00113$
	tnz	(0x01, sp)
	jrne	00113$
	tnz	(0x02, sp)
	jrne	00113$
	ld	a, (0x03, sp)
	cp	a, #0x03
	jreq	00113$
	Sstm8s_tim1$TIM1_ICInit$356 ==.
	push	#0xae
	Sstm8s_tim1$TIM1_ICInit$357 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$358 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$359 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ICInit$360 ==.
00113$:
	Sstm8s_tim1$TIM1_ICInit$361 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 431: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
	tnz	(0x06, sp)
	jreq	00124$
	tnz	(0x06, sp)
	jrne	00124$
	push	#0xaf
	Sstm8s_tim1$TIM1_ICInit$362 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$363 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$364 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ICInit$365 ==.
00124$:
	Sstm8s_tim1$TIM1_ICInit$366 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 432: assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
	ld	a, (0x07, sp)
	dec	a
	jreq	00129$
	Sstm8s_tim1$TIM1_ICInit$367 ==.
	ld	a, (0x07, sp)
	cp	a, #0x02
	jreq	00129$
	Sstm8s_tim1$TIM1_ICInit$368 ==.
	ld	a, (0x07, sp)
	cp	a, #0x03
	jreq	00129$
	Sstm8s_tim1$TIM1_ICInit$369 ==.
	push	#0xb0
	Sstm8s_tim1$TIM1_ICInit$370 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$371 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$372 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ICInit$373 ==.
00129$:
	Sstm8s_tim1$TIM1_ICInit$374 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 433: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
	tnz	(0x08, sp)
	jreq	00137$
	ld	a, (0x08, sp)
	cp	a, #0x04
	jreq	00137$
	Sstm8s_tim1$TIM1_ICInit$375 ==.
	ld	a, (0x08, sp)
	cp	a, #0x08
	jreq	00137$
	Sstm8s_tim1$TIM1_ICInit$376 ==.
	ld	a, (0x08, sp)
	cp	a, #0x0c
	jreq	00137$
	Sstm8s_tim1$TIM1_ICInit$377 ==.
	push	#0xb1
	Sstm8s_tim1$TIM1_ICInit$378 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$379 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$380 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ICInit$381 ==.
00137$:
	Sstm8s_tim1$TIM1_ICInit$382 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 434: assert_param(IS_TIM1_IC_FILTER_OK(TIM1_ICFilter));
	ld	a, (0x09, sp)
	cp	a, #0x0f
	jrule	00148$
	push	#0xb2
	Sstm8s_tim1$TIM1_ICInit$383 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_ICInit$384 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ICInit$385 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ICInit$386 ==.
00148$:
	Sstm8s_tim1$TIM1_ICInit$387 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 439: TI1_Config((uint8_t)TIM1_ICPolarity,
	ld	a, (0x06, sp)
	ld	xl, a
	Sstm8s_tim1$TIM1_ICInit$388 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 436: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	(0x03, sp)
	jrne	00108$
	Sstm8s_tim1$TIM1_ICInit$389 ==.
	Sstm8s_tim1$TIM1_ICInit$390 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 439: TI1_Config((uint8_t)TIM1_ICPolarity,
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$391 ==.
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$392 ==.
	ld	a, xl
	call	_TI1_Config
	Sstm8s_tim1$TIM1_ICInit$393 ==.
	Sstm8s_tim1$TIM1_ICInit$394 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 443: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM1_SetIC1Prescaler
	Sstm8s_tim1$TIM1_ICInit$395 ==.
	jra	00110$
00108$:
	Sstm8s_tim1$TIM1_ICInit$396 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 445: else if (TIM1_Channel == TIM1_CHANNEL_2)
	ld	a, (0x01, sp)
	jreq	00105$
	Sstm8s_tim1$TIM1_ICInit$397 ==.
	Sstm8s_tim1$TIM1_ICInit$398 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 448: TI2_Config((uint8_t)TIM1_ICPolarity,
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$399 ==.
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$400 ==.
	ld	a, xl
	call	_TI2_Config
	Sstm8s_tim1$TIM1_ICInit$401 ==.
	Sstm8s_tim1$TIM1_ICInit$402 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 452: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM1_SetIC2Prescaler
	Sstm8s_tim1$TIM1_ICInit$403 ==.
	jra	00110$
00105$:
	Sstm8s_tim1$TIM1_ICInit$404 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 454: else if (TIM1_Channel == TIM1_CHANNEL_3)
	ld	a, (0x02, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_ICInit$405 ==.
	Sstm8s_tim1$TIM1_ICInit$406 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 457: TI3_Config((uint8_t)TIM1_ICPolarity,
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$407 ==.
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$408 ==.
	ld	a, xl
	call	_TI3_Config
	Sstm8s_tim1$TIM1_ICInit$409 ==.
	Sstm8s_tim1$TIM1_ICInit$410 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 461: TIM1_SetIC3Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM1_SetIC3Prescaler
	Sstm8s_tim1$TIM1_ICInit$411 ==.
	jra	00110$
00102$:
	Sstm8s_tim1$TIM1_ICInit$412 ==.
	Sstm8s_tim1$TIM1_ICInit$413 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 466: TI4_Config((uint8_t)TIM1_ICPolarity,
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$414 ==.
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_ICInit$415 ==.
	ld	a, xl
	call	_TI4_Config
	Sstm8s_tim1$TIM1_ICInit$416 ==.
	Sstm8s_tim1$TIM1_ICInit$417 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 470: TIM1_SetIC4Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM1_SetIC4Prescaler
	Sstm8s_tim1$TIM1_ICInit$418 ==.
00110$:
	Sstm8s_tim1$TIM1_ICInit$419 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 472: }
	ldw	x, (4, sp)
	addw	sp, #9
	Sstm8s_tim1$TIM1_ICInit$420 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_ICInit$421 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$422 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 488: void TIM1_PWMIConfig(TIM1_Channel_TypeDef TIM1_Channel,
;	-----------------------------------------
;	 function TIM1_PWMIConfig
;	-----------------------------------------
_TIM1_PWMIConfig:
	Sstm8s_tim1$TIM1_PWMIConfig$423 ==.
	sub	sp, #3
	Sstm8s_tim1$TIM1_PWMIConfig$424 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$425 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 498: assert_param(IS_TIM1_PWMI_CHANNEL_OK(TIM1_Channel));
	ld	(0x03, sp), a
	jreq	00113$
	ld	a, (0x03, sp)
	dec	a
	jreq	00113$
	Sstm8s_tim1$TIM1_PWMIConfig$426 ==.
	push	#0xf2
	Sstm8s_tim1$TIM1_PWMIConfig$427 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_PWMIConfig$428 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_PWMIConfig$429 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_PWMIConfig$430 ==.
00113$:
	Sstm8s_tim1$TIM1_PWMIConfig$431 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 499: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
	tnz	(0x06, sp)
	jreq	00118$
	tnz	(0x06, sp)
	jrne	00118$
	push	#0xf3
	Sstm8s_tim1$TIM1_PWMIConfig$432 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_PWMIConfig$433 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_PWMIConfig$434 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_PWMIConfig$435 ==.
00118$:
	Sstm8s_tim1$TIM1_PWMIConfig$436 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 500: assert_param(IS_TIM1_IC_SELECTION_OK(TIM1_ICSelection));
	ld	a, (0x07, sp)
	dec	a
	jrne	00218$
	ld	a, #0x01
	ld	(0x02, sp), a
	.byte 0xc5
00218$:
	clr	(0x02, sp)
00219$:
	Sstm8s_tim1$TIM1_PWMIConfig$437 ==.
	tnz	(0x02, sp)
	jrne	00123$
	ld	a, (0x07, sp)
	cp	a, #0x02
	jreq	00123$
	Sstm8s_tim1$TIM1_PWMIConfig$438 ==.
	ld	a, (0x07, sp)
	cp	a, #0x03
	jreq	00123$
	Sstm8s_tim1$TIM1_PWMIConfig$439 ==.
	push	#0xf4
	Sstm8s_tim1$TIM1_PWMIConfig$440 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_PWMIConfig$441 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_PWMIConfig$442 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_PWMIConfig$443 ==.
00123$:
	Sstm8s_tim1$TIM1_PWMIConfig$444 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 501: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_ICPrescaler));
	tnz	(0x08, sp)
	jreq	00131$
	ld	a, (0x08, sp)
	cp	a, #0x04
	jreq	00131$
	Sstm8s_tim1$TIM1_PWMIConfig$445 ==.
	ld	a, (0x08, sp)
	cp	a, #0x08
	jreq	00131$
	Sstm8s_tim1$TIM1_PWMIConfig$446 ==.
	ld	a, (0x08, sp)
	cp	a, #0x0c
	jreq	00131$
	Sstm8s_tim1$TIM1_PWMIConfig$447 ==.
	push	#0xf5
	Sstm8s_tim1$TIM1_PWMIConfig$448 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_PWMIConfig$449 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_PWMIConfig$450 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_PWMIConfig$451 ==.
00131$:
	Sstm8s_tim1$TIM1_PWMIConfig$452 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 504: if (TIM1_ICPolarity != TIM1_ICPOLARITY_FALLING)
	tnz	(0x06, sp)
	jrne	00102$
	Sstm8s_tim1$TIM1_PWMIConfig$453 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$454 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 506: icpolarity = TIM1_ICPOLARITY_FALLING;
	ld	a, #0x01
	ld	(0x01, sp), a
	Sstm8s_tim1$TIM1_PWMIConfig$455 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$456 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$457 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 510: icpolarity = TIM1_ICPOLARITY_RISING;
	Sstm8s_tim1$TIM1_PWMIConfig$458 ==.
	.byte 0xc5
00102$:
	clr	(0x01, sp)
00103$:
	Sstm8s_tim1$TIM1_PWMIConfig$459 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 514: if (TIM1_ICSelection == TIM1_ICSELECTION_DIRECTTI)
	ld	a, (0x02, sp)
	jreq	00105$
	Sstm8s_tim1$TIM1_PWMIConfig$460 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$461 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 516: icselection = TIM1_ICSELECTION_INDIRECTTI;
	ld	a, #0x02
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_PWMIConfig$462 ==.
	jra	00106$
00105$:
	Sstm8s_tim1$TIM1_PWMIConfig$463 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$464 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 520: icselection = TIM1_ICSELECTION_DIRECTTI;
	ld	a, #0x01
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_PWMIConfig$465 ==.
00106$:
	Sstm8s_tim1$TIM1_PWMIConfig$466 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 526: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
	ld	a, (0x06, sp)
	ld	xl, a
	Sstm8s_tim1$TIM1_PWMIConfig$467 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 523: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	(0x03, sp)
	jrne	00108$
	Sstm8s_tim1$TIM1_PWMIConfig$468 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$469 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 526: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$470 ==.
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$471 ==.
	ld	a, xl
	call	_TI1_Config
	Sstm8s_tim1$TIM1_PWMIConfig$472 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$473 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 530: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM1_SetIC1Prescaler
	Sstm8s_tim1$TIM1_PWMIConfig$474 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 533: TI2_Config(icpolarity, icselection, TIM1_ICFilter);
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$475 ==.
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$476 ==.
	ld	a, (0x03, sp)
	call	_TI2_Config
	Sstm8s_tim1$TIM1_PWMIConfig$477 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$478 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 536: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM1_SetIC2Prescaler
	Sstm8s_tim1$TIM1_PWMIConfig$479 ==.
	jra	00110$
00108$:
	Sstm8s_tim1$TIM1_PWMIConfig$480 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$481 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 541: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$482 ==.
	ld	a, (0x08, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$483 ==.
	ld	a, xl
	call	_TI2_Config
	Sstm8s_tim1$TIM1_PWMIConfig$484 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$485 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 545: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM1_SetIC2Prescaler
	Sstm8s_tim1$TIM1_PWMIConfig$486 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 548: TI1_Config(icpolarity, icselection, TIM1_ICFilter);
	ld	a, (0x09, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$487 ==.
	ld	a, (0x03, sp)
	push	a
	Sstm8s_tim1$TIM1_PWMIConfig$488 ==.
	ld	a, (0x03, sp)
	call	_TI1_Config
	Sstm8s_tim1$TIM1_PWMIConfig$489 ==.
	Sstm8s_tim1$TIM1_PWMIConfig$490 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 551: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
	ld	a, (0x08, sp)
	call	_TIM1_SetIC1Prescaler
	Sstm8s_tim1$TIM1_PWMIConfig$491 ==.
00110$:
	Sstm8s_tim1$TIM1_PWMIConfig$492 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 553: }
	ldw	x, (4, sp)
	addw	sp, #9
	Sstm8s_tim1$TIM1_PWMIConfig$493 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_PWMIConfig$494 ==.
	Sstm8s_tim1$TIM1_Cmd$495 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 561: void TIM1_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_Cmd
;	-----------------------------------------
_TIM1_Cmd:
	Sstm8s_tim1$TIM1_Cmd$496 ==.
	push	a
	Sstm8s_tim1$TIM1_Cmd$497 ==.
	Sstm8s_tim1$TIM1_Cmd$498 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 564: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x34
	Sstm8s_tim1$TIM1_Cmd$499 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_Cmd$500 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_Cmd$501 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_Cmd$502 ==.
00107$:
	Sstm8s_tim1$TIM1_Cmd$503 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_Cmd$504 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 567: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_Cmd$505 ==.
	Sstm8s_tim1$TIM1_Cmd$506 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
	or	a, #0x01
	ld	0x5250, a
	Sstm8s_tim1$TIM1_Cmd$507 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_Cmd$508 ==.
	Sstm8s_tim1$TIM1_Cmd$509 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 573: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_CEN);
	and	a, #0xfe
	ld	0x5250, a
	Sstm8s_tim1$TIM1_Cmd$510 ==.
00104$:
	Sstm8s_tim1$TIM1_Cmd$511 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 575: }
	pop	a
	Sstm8s_tim1$TIM1_Cmd$512 ==.
	Sstm8s_tim1$TIM1_Cmd$513 ==.
	XG$TIM1_Cmd$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_Cmd$514 ==.
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$515 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 583: void TIM1_CtrlPWMOutputs(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_CtrlPWMOutputs
;	-----------------------------------------
_TIM1_CtrlPWMOutputs:
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$516 ==.
	push	a
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$517 ==.
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$518 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 586: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x4a
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$519 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$520 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$521 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$522 ==.
00107$:
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$523 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
	ld	a, 0x526d
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$524 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 590: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$525 ==.
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$526 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
	or	a, #0x80
	ld	0x526d, a
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$527 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$528 ==.
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$529 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 596: TIM1->BKR &= (uint8_t)(~TIM1_BKR_MOE);
	and	a, #0x7f
	ld	0x526d, a
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$530 ==.
00104$:
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$531 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 598: }
	pop	a
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$532 ==.
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$533 ==.
	XG$TIM1_CtrlPWMOutputs$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_CtrlPWMOutputs$534 ==.
	Sstm8s_tim1$TIM1_ITConfig$535 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 617: void TIM1_ITConfig(TIM1_IT_TypeDef  TIM1_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_ITConfig
;	-----------------------------------------
_TIM1_ITConfig:
	Sstm8s_tim1$TIM1_ITConfig$536 ==.
	pushw	x
	Sstm8s_tim1$TIM1_ITConfig$537 ==.
	Sstm8s_tim1$TIM1_ITConfig$538 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 620: assert_param(IS_TIM1_IT_OK(TIM1_IT));
	ld	(0x02, sp), a
	jrne	00107$
	push	#0x6c
	Sstm8s_tim1$TIM1_ITConfig$539 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ITConfig$540 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ITConfig$541 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ITConfig$542 ==.
00107$:
	Sstm8s_tim1$TIM1_ITConfig$543 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 621: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x05, sp)
	jreq	00109$
	tnz	(0x05, sp)
	jrne	00109$
	push	#0x6d
	Sstm8s_tim1$TIM1_ITConfig$544 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ITConfig$545 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ITConfig$546 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ITConfig$547 ==.
00109$:
	Sstm8s_tim1$TIM1_ITConfig$548 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
	ld	a, 0x5254
	Sstm8s_tim1$TIM1_ITConfig$549 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 623: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_ITConfig$550 ==.
	Sstm8s_tim1$TIM1_ITConfig$551 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
	or	a, (0x02, sp)
	ld	0x5254, a
	Sstm8s_tim1$TIM1_ITConfig$552 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_ITConfig$553 ==.
	Sstm8s_tim1$TIM1_ITConfig$554 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 631: TIM1->IER &= (uint8_t)(~(uint8_t)TIM1_IT);
	push	a
	Sstm8s_tim1$TIM1_ITConfig$555 ==.
	ld	a, (0x03, sp)
	cpl	a
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim1$TIM1_ITConfig$556 ==.
	and	a, (0x01, sp)
	ld	0x5254, a
	Sstm8s_tim1$TIM1_ITConfig$557 ==.
00104$:
	Sstm8s_tim1$TIM1_ITConfig$558 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 633: }
	popw	x
	Sstm8s_tim1$TIM1_ITConfig$559 ==.
	popw	x
	Sstm8s_tim1$TIM1_ITConfig$560 ==.
	pop	a
	Sstm8s_tim1$TIM1_ITConfig$561 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_ITConfig$562 ==.
	Sstm8s_tim1$TIM1_InternalClockConfig$563 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 640: void TIM1_InternalClockConfig(void)
;	-----------------------------------------
;	 function TIM1_InternalClockConfig
;	-----------------------------------------
_TIM1_InternalClockConfig:
	Sstm8s_tim1$TIM1_InternalClockConfig$564 ==.
	Sstm8s_tim1$TIM1_InternalClockConfig$565 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 643: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_SMS);
	ld	a, 0x5252
	and	a, #0xf8
	ld	0x5252, a
	Sstm8s_tim1$TIM1_InternalClockConfig$566 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 644: }
	Sstm8s_tim1$TIM1_InternalClockConfig$567 ==.
	XG$TIM1_InternalClockConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_InternalClockConfig$568 ==.
	Sstm8s_tim1$TIM1_ETRClockMode1Config$569 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 662: void TIM1_ETRClockMode1Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
;	-----------------------------------------
;	 function TIM1_ETRClockMode1Config
;	-----------------------------------------
_TIM1_ETRClockMode1Config:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$570 ==.
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode1Config$571 ==.
	Sstm8s_tim1$TIM1_ETRClockMode1Config$572 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 667: assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim1$TIM1_ETRClockMode1Config$573 ==.
	ld	a, (0x01, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim1$TIM1_ETRClockMode1Config$574 ==.
	ld	a, (0x01, sp)
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim1$TIM1_ETRClockMode1Config$575 ==.
	push	#0x9b
	Sstm8s_tim1$TIM1_ETRClockMode1Config$576 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRClockMode1Config$577 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRClockMode1Config$578 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ETRClockMode1Config$579 ==.
00104$:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$580 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 668: assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
	ld	a, (0x04, sp)
	cp	a, #0x80
	jreq	00115$
	Sstm8s_tim1$TIM1_ETRClockMode1Config$581 ==.
	tnz	(0x04, sp)
	jreq	00115$
	push	#0x9c
	Sstm8s_tim1$TIM1_ETRClockMode1Config$582 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRClockMode1Config$583 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRClockMode1Config$584 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ETRClockMode1Config$585 ==.
00115$:
	Sstm8s_tim1$TIM1_ETRClockMode1Config$586 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 671: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode1Config$587 ==.
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode1Config$588 ==.
	ld	a, (0x03, sp)
	call	_TIM1_ETRConfig
	Sstm8s_tim1$TIM1_ETRClockMode1Config$589 ==.
	Sstm8s_tim1$TIM1_ETRClockMode1Config$590 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 674: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~(uint8_t)(TIM1_SMCR_SMS | TIM1_SMCR_TS )))
	ld	a, 0x5252
	and	a, #0x88
	or	a, #0x77
	ld	0x5252, a
	Sstm8s_tim1$TIM1_ETRClockMode1Config$591 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 676: }
	ldw	x, (2, sp)
	addw	sp, #5
	Sstm8s_tim1$TIM1_ETRClockMode1Config$592 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_ETRClockMode1Config$593 ==.
	Sstm8s_tim1$TIM1_ETRClockMode2Config$594 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 694: void TIM1_ETRClockMode2Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
;	-----------------------------------------
;	 function TIM1_ETRClockMode2Config
;	-----------------------------------------
_TIM1_ETRClockMode2Config:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$595 ==.
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode2Config$596 ==.
	Sstm8s_tim1$TIM1_ETRClockMode2Config$597 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 699: assert_param(IS_TIM1_EXT_PRESCALER_OK(TIM1_ExtTRGPrescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim1$TIM1_ETRClockMode2Config$598 ==.
	ld	a, (0x01, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim1$TIM1_ETRClockMode2Config$599 ==.
	ld	a, (0x01, sp)
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim1$TIM1_ETRClockMode2Config$600 ==.
	push	#0xbb
	Sstm8s_tim1$TIM1_ETRClockMode2Config$601 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRClockMode2Config$602 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRClockMode2Config$603 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ETRClockMode2Config$604 ==.
00104$:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$605 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 700: assert_param(IS_TIM1_EXT_POLARITY_OK(TIM1_ExtTRGPolarity));
	ld	a, (0x04, sp)
	cp	a, #0x80
	jreq	00115$
	Sstm8s_tim1$TIM1_ETRClockMode2Config$606 ==.
	tnz	(0x04, sp)
	jreq	00115$
	push	#0xbc
	Sstm8s_tim1$TIM1_ETRClockMode2Config$607 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRClockMode2Config$608 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRClockMode2Config$609 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ETRClockMode2Config$610 ==.
00115$:
	Sstm8s_tim1$TIM1_ETRClockMode2Config$611 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 703: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode2Config$612 ==.
	ld	a, (0x05, sp)
	push	a
	Sstm8s_tim1$TIM1_ETRClockMode2Config$613 ==.
	ld	a, (0x03, sp)
	call	_TIM1_ETRConfig
	Sstm8s_tim1$TIM1_ETRClockMode2Config$614 ==.
	Sstm8s_tim1$TIM1_ETRClockMode2Config$615 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 706: TIM1->ETR |= TIM1_ETR_ECE;
	ld	a, 0x5253
	or	a, #0x40
	ld	0x5253, a
	Sstm8s_tim1$TIM1_ETRClockMode2Config$616 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 707: }
	ldw	x, (2, sp)
	addw	sp, #5
	Sstm8s_tim1$TIM1_ETRClockMode2Config$617 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_ETRClockMode2Config$618 ==.
	Sstm8s_tim1$TIM1_ETRConfig$619 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 725: void TIM1_ETRConfig(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
;	-----------------------------------------
;	 function TIM1_ETRConfig
;	-----------------------------------------
_TIM1_ETRConfig:
	Sstm8s_tim1$TIM1_ETRConfig$620 ==.
	pushw	x
	Sstm8s_tim1$TIM1_ETRConfig$621 ==.
	ld	(0x02, sp), a
	Sstm8s_tim1$TIM1_ETRConfig$622 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 730: assert_param(IS_TIM1_EXT_TRG_FILTER_OK(ExtTRGFilter));
	ld	a, (0x06, sp)
	cp	a, #0x0f
	jrule	00104$
	push	#0xda
	Sstm8s_tim1$TIM1_ETRConfig$623 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_ETRConfig$624 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ETRConfig$625 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ETRConfig$626 ==.
00104$:
	Sstm8s_tim1$TIM1_ETRConfig$627 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 732: TIM1->ETR |= (uint8_t)((uint8_t)(TIM1_ExtTRGPrescaler | (uint8_t)TIM1_ExtTRGPolarity )|
	ld	a, 0x5253
	ld	(0x01, sp), a
	ld	a, (0x02, sp)
	or	a, (0x05, sp)
	Sstm8s_tim1$TIM1_ETRConfig$628 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 733: (uint8_t)ExtTRGFilter );
	or	a, (0x06, sp)
	or	a, (0x01, sp)
	ld	0x5253, a
	Sstm8s_tim1$TIM1_ETRConfig$629 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 734: }
	ldw	x, (3, sp)
	addw	sp, #6
	Sstm8s_tim1$TIM1_ETRConfig$630 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_ETRConfig$631 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$632 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 751: void TIM1_TIxExternalClockConfig(TIM1_TIxExternalCLK1Source_TypeDef TIM1_TIxExternalCLKSource,
;	-----------------------------------------
;	 function TIM1_TIxExternalClockConfig
;	-----------------------------------------
_TIM1_TIxExternalClockConfig:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$633 ==.
	pushw	x
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$634 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$635 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 756: assert_param(IS_TIM1_TIXCLK_SOURCE_OK(TIM1_TIxExternalCLKSource));
	ld	(0x02, sp), a
	sub	a, #0x60
	jrne	00157$
	inc	a
	ld	(0x01, sp), a
	.byte 0xc5
00157$:
	clr	(0x01, sp)
00158$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$636 ==.
	ld	a, (0x02, sp)
	cp	a, #0x40
	jreq	00107$
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$637 ==.
	tnz	(0x01, sp)
	jrne	00107$
	ld	a, (0x02, sp)
	cp	a, #0x50
	jreq	00107$
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$638 ==.
	push	#0xf4
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$639 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$640 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$641 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$642 ==.
00107$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$643 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 757: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_ICPolarity));
	tnz	(0x05, sp)
	jreq	00115$
	tnz	(0x05, sp)
	jrne	00115$
	push	#0xf5
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$644 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$645 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$646 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$647 ==.
00115$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$648 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 758: assert_param(IS_TIM1_IC_FILTER_OK(ICFilter));
	ld	a, (0x06, sp)
	cp	a, #0x0f
	jrule	00120$
	push	#0xf6
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$649 ==.
	push	#0x02
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$650 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$651 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$652 ==.
00120$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$653 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 763: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
	ld	a, (0x05, sp)
	ld	xl, a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$654 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 761: if (TIM1_TIxExternalCLKSource == TIM1_TIXEXTERNALCLK1SOURCE_TI2)
	ld	a, (0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$655 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$656 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 763: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
	ld	a, (0x06, sp)
	push	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$657 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$658 ==.
	ld	a, xl
	call	_TI2_Config
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$659 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$660 ==.
	jra	00103$
00102$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$661 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$662 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 767: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
	ld	a, (0x06, sp)
	push	a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$663 ==.
	push	#0x01
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$664 ==.
	ld	a, xl
	call	_TI1_Config
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$665 ==.
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$666 ==.
00103$:
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$667 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 771: TIM1_SelectInputTrigger((TIM1_TS_TypeDef)TIM1_TIxExternalCLKSource);
	ld	a, (0x02, sp)
	call	_TIM1_SelectInputTrigger
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$668 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 774: TIM1->SMCR |= (uint8_t)(TIM1_SLAVEMODE_EXTERNAL1);
	ld	a, 0x5252
	or	a, #0x07
	ld	0x5252, a
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$669 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 775: }
	ldw	x, (3, sp)
	addw	sp, #6
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$670 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_TIxExternalClockConfig$671 ==.
	Sstm8s_tim1$TIM1_SelectInputTrigger$672 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 787: void TIM1_SelectInputTrigger(TIM1_TS_TypeDef TIM1_InputTriggerSource)
;	-----------------------------------------
;	 function TIM1_SelectInputTrigger
;	-----------------------------------------
_TIM1_SelectInputTrigger:
	Sstm8s_tim1$TIM1_SelectInputTrigger$673 ==.
	push	a
	Sstm8s_tim1$TIM1_SelectInputTrigger$674 ==.
	Sstm8s_tim1$TIM1_SelectInputTrigger$675 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 790: assert_param(IS_TIM1_TRIGGER_SELECTION_OK(TIM1_InputTriggerSource));
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectInputTrigger$676 ==.
	cp	a, #0x50
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectInputTrigger$677 ==.
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectInputTrigger$678 ==.
	cp	a, #0x70
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectInputTrigger$679 ==.
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectInputTrigger$680 ==.
	tnz	a
	jreq	00104$
	push	a
	Sstm8s_tim1$TIM1_SelectInputTrigger$681 ==.
	push	#0x16
	Sstm8s_tim1$TIM1_SelectInputTrigger$682 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectInputTrigger$683 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectInputTrigger$684 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SelectInputTrigger$685 ==.
	pop	a
	Sstm8s_tim1$TIM1_SelectInputTrigger$686 ==.
00104$:
	Sstm8s_tim1$TIM1_SelectInputTrigger$687 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 793: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_TS)) | (uint8_t)TIM1_InputTriggerSource);
	ldw	x, #0x5252
	push	a
	Sstm8s_tim1$TIM1_SelectInputTrigger$688 ==.
	ld	a, (x)
	Sstm8s_tim1$TIM1_SelectInputTrigger$690 ==.
	and	a, #0x8f
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim1$TIM1_SelectInputTrigger$691 ==.
	or	a, (0x01, sp)
	ld	0x5252, a
	Sstm8s_tim1$TIM1_SelectInputTrigger$692 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 794: }
	pop	a
	Sstm8s_tim1$TIM1_SelectInputTrigger$693 ==.
	Sstm8s_tim1$TIM1_SelectInputTrigger$694 ==.
	XG$TIM1_SelectInputTrigger$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectInputTrigger$695 ==.
	Sstm8s_tim1$TIM1_UpdateDisableConfig$696 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 803: void TIM1_UpdateDisableConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_UpdateDisableConfig
;	-----------------------------------------
_TIM1_UpdateDisableConfig:
	Sstm8s_tim1$TIM1_UpdateDisableConfig$697 ==.
	push	a
	Sstm8s_tim1$TIM1_UpdateDisableConfig$698 ==.
	Sstm8s_tim1$TIM1_UpdateDisableConfig$699 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 806: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x26
	Sstm8s_tim1$TIM1_UpdateDisableConfig$700 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_UpdateDisableConfig$701 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_UpdateDisableConfig$702 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_UpdateDisableConfig$703 ==.
00107$:
	Sstm8s_tim1$TIM1_UpdateDisableConfig$704 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_UpdateDisableConfig$705 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 809: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_UpdateDisableConfig$706 ==.
	Sstm8s_tim1$TIM1_UpdateDisableConfig$707 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
	or	a, #0x02
	ld	0x5250, a
	Sstm8s_tim1$TIM1_UpdateDisableConfig$708 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_UpdateDisableConfig$709 ==.
	Sstm8s_tim1$TIM1_UpdateDisableConfig$710 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 815: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_UDIS);
	and	a, #0xfd
	ld	0x5250, a
	Sstm8s_tim1$TIM1_UpdateDisableConfig$711 ==.
00104$:
	Sstm8s_tim1$TIM1_UpdateDisableConfig$712 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 817: }
	pop	a
	Sstm8s_tim1$TIM1_UpdateDisableConfig$713 ==.
	Sstm8s_tim1$TIM1_UpdateDisableConfig$714 ==.
	XG$TIM1_UpdateDisableConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_UpdateDisableConfig$715 ==.
	Sstm8s_tim1$TIM1_UpdateRequestConfig$716 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 827: void TIM1_UpdateRequestConfig(TIM1_UpdateSource_TypeDef TIM1_UpdateSource)
;	-----------------------------------------
;	 function TIM1_UpdateRequestConfig
;	-----------------------------------------
_TIM1_UpdateRequestConfig:
	Sstm8s_tim1$TIM1_UpdateRequestConfig$717 ==.
	push	a
	Sstm8s_tim1$TIM1_UpdateRequestConfig$718 ==.
	Sstm8s_tim1$TIM1_UpdateRequestConfig$719 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 830: assert_param(IS_TIM1_UPDATE_SOURCE_OK(TIM1_UpdateSource));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x3e
	Sstm8s_tim1$TIM1_UpdateRequestConfig$720 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_UpdateRequestConfig$721 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_UpdateRequestConfig$722 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_UpdateRequestConfig$723 ==.
00107$:
	Sstm8s_tim1$TIM1_UpdateRequestConfig$724 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_UpdateRequestConfig$725 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 833: if (TIM1_UpdateSource != TIM1_UPDATESOURCE_GLOBAL)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_UpdateRequestConfig$726 ==.
	Sstm8s_tim1$TIM1_UpdateRequestConfig$727 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
	or	a, #0x04
	ld	0x5250, a
	Sstm8s_tim1$TIM1_UpdateRequestConfig$728 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_UpdateRequestConfig$729 ==.
	Sstm8s_tim1$TIM1_UpdateRequestConfig$730 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 839: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_URS);
	and	a, #0xfb
	ld	0x5250, a
	Sstm8s_tim1$TIM1_UpdateRequestConfig$731 ==.
00104$:
	Sstm8s_tim1$TIM1_UpdateRequestConfig$732 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 841: }
	pop	a
	Sstm8s_tim1$TIM1_UpdateRequestConfig$733 ==.
	Sstm8s_tim1$TIM1_UpdateRequestConfig$734 ==.
	XG$TIM1_UpdateRequestConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_UpdateRequestConfig$735 ==.
	Sstm8s_tim1$TIM1_SelectHallSensor$736 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 849: void TIM1_SelectHallSensor(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_SelectHallSensor
;	-----------------------------------------
_TIM1_SelectHallSensor:
	Sstm8s_tim1$TIM1_SelectHallSensor$737 ==.
	push	a
	Sstm8s_tim1$TIM1_SelectHallSensor$738 ==.
	Sstm8s_tim1$TIM1_SelectHallSensor$739 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 852: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x54
	Sstm8s_tim1$TIM1_SelectHallSensor$740 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectHallSensor$741 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectHallSensor$742 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SelectHallSensor$743 ==.
00107$:
	Sstm8s_tim1$TIM1_SelectHallSensor$744 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
	ld	a, 0x5251
	Sstm8s_tim1$TIM1_SelectHallSensor$745 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 855: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_SelectHallSensor$746 ==.
	Sstm8s_tim1$TIM1_SelectHallSensor$747 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
	or	a, #0x80
	ld	0x5251, a
	Sstm8s_tim1$TIM1_SelectHallSensor$748 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_SelectHallSensor$749 ==.
	Sstm8s_tim1$TIM1_SelectHallSensor$750 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 861: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_TI1S);
	and	a, #0x7f
	ld	0x5251, a
	Sstm8s_tim1$TIM1_SelectHallSensor$751 ==.
00104$:
	Sstm8s_tim1$TIM1_SelectHallSensor$752 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 863: }
	pop	a
	Sstm8s_tim1$TIM1_SelectHallSensor$753 ==.
	Sstm8s_tim1$TIM1_SelectHallSensor$754 ==.
	XG$TIM1_SelectHallSensor$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectHallSensor$755 ==.
	Sstm8s_tim1$TIM1_SelectOnePulseMode$756 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 873: void TIM1_SelectOnePulseMode(TIM1_OPMode_TypeDef TIM1_OPMode)
;	-----------------------------------------
;	 function TIM1_SelectOnePulseMode
;	-----------------------------------------
_TIM1_SelectOnePulseMode:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$757 ==.
	push	a
	Sstm8s_tim1$TIM1_SelectOnePulseMode$758 ==.
	Sstm8s_tim1$TIM1_SelectOnePulseMode$759 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 876: assert_param(IS_TIM1_OPM_MODE_OK(TIM1_OPMode));
	ld	(0x01, sp), a
	jrne	00107$
	tnz	(0x01, sp)
	jreq	00107$
	push	#0x6c
	Sstm8s_tim1$TIM1_SelectOnePulseMode$760 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectOnePulseMode$761 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectOnePulseMode$762 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SelectOnePulseMode$763 ==.
00107$:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$764 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_SelectOnePulseMode$765 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 879: if (TIM1_OPMode != TIM1_OPMODE_REPETITIVE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_SelectOnePulseMode$766 ==.
	Sstm8s_tim1$TIM1_SelectOnePulseMode$767 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
	or	a, #0x08
	ld	0x5250, a
	Sstm8s_tim1$TIM1_SelectOnePulseMode$768 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$769 ==.
	Sstm8s_tim1$TIM1_SelectOnePulseMode$770 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 885: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_OPM);
	and	a, #0xf7
	ld	0x5250, a
	Sstm8s_tim1$TIM1_SelectOnePulseMode$771 ==.
00104$:
	Sstm8s_tim1$TIM1_SelectOnePulseMode$772 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 888: }
	pop	a
	Sstm8s_tim1$TIM1_SelectOnePulseMode$773 ==.
	Sstm8s_tim1$TIM1_SelectOnePulseMode$774 ==.
	XG$TIM1_SelectOnePulseMode$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectOnePulseMode$775 ==.
	Sstm8s_tim1$TIM1_SelectOutputTrigger$776 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 903: void TIM1_SelectOutputTrigger(TIM1_TRGOSource_TypeDef TIM1_TRGOSource)
;	-----------------------------------------
;	 function TIM1_SelectOutputTrigger
;	-----------------------------------------
_TIM1_SelectOutputTrigger:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$777 ==.
	push	a
	Sstm8s_tim1$TIM1_SelectOutputTrigger$778 ==.
	Sstm8s_tim1$TIM1_SelectOutputTrigger$779 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 906: assert_param(IS_TIM1_TRGO_SOURCE_OK(TIM1_TRGOSource));
	tnz	a
	jreq	00104$
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectOutputTrigger$780 ==.
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectOutputTrigger$781 ==.
	cp	a, #0x30
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectOutputTrigger$782 ==.
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectOutputTrigger$783 ==.
	cp	a, #0x50
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectOutputTrigger$784 ==.
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectOutputTrigger$785 ==.
	push	a
	Sstm8s_tim1$TIM1_SelectOutputTrigger$786 ==.
	push	#0x8a
	Sstm8s_tim1$TIM1_SelectOutputTrigger$787 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectOutputTrigger$788 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectOutputTrigger$789 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SelectOutputTrigger$790 ==.
	pop	a
	Sstm8s_tim1$TIM1_SelectOutputTrigger$791 ==.
00104$:
	Sstm8s_tim1$TIM1_SelectOutputTrigger$792 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 909: TIM1->CR2 = (uint8_t)((uint8_t)(TIM1->CR2 & (uint8_t)(~TIM1_CR2_MMS)) | 
	ldw	x, #0x5251
	push	a
	Sstm8s_tim1$TIM1_SelectOutputTrigger$793 ==.
	ld	a, (x)
	Sstm8s_tim1$TIM1_SelectOutputTrigger$795 ==.
	and	a, #0x8f
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim1$TIM1_SelectOutputTrigger$796 ==.
	Sstm8s_tim1$TIM1_SelectOutputTrigger$797 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 910: (uint8_t) TIM1_TRGOSource);
	or	a, (0x01, sp)
	ld	0x5251, a
	Sstm8s_tim1$TIM1_SelectOutputTrigger$798 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 911: }
	pop	a
	Sstm8s_tim1$TIM1_SelectOutputTrigger$799 ==.
	Sstm8s_tim1$TIM1_SelectOutputTrigger$800 ==.
	XG$TIM1_SelectOutputTrigger$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectOutputTrigger$801 ==.
	Sstm8s_tim1$TIM1_SelectSlaveMode$802 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 923: void TIM1_SelectSlaveMode(TIM1_SlaveMode_TypeDef TIM1_SlaveMode)
;	-----------------------------------------
;	 function TIM1_SelectSlaveMode
;	-----------------------------------------
_TIM1_SelectSlaveMode:
	Sstm8s_tim1$TIM1_SelectSlaveMode$803 ==.
	push	a
	Sstm8s_tim1$TIM1_SelectSlaveMode$804 ==.
	Sstm8s_tim1$TIM1_SelectSlaveMode$805 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 926: assert_param(IS_TIM1_SLAVE_MODE_OK(TIM1_SlaveMode));
	ld	(0x01, sp), a
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectSlaveMode$806 ==.
	ld	a, (0x01, sp)
	cp	a, #0x05
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectSlaveMode$807 ==.
	ld	a, (0x01, sp)
	cp	a, #0x06
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectSlaveMode$808 ==.
	ld	a, (0x01, sp)
	cp	a, #0x07
	jreq	00104$
	Sstm8s_tim1$TIM1_SelectSlaveMode$809 ==.
	push	#0x9e
	Sstm8s_tim1$TIM1_SelectSlaveMode$810 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectSlaveMode$811 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectSlaveMode$812 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SelectSlaveMode$813 ==.
00104$:
	Sstm8s_tim1$TIM1_SelectSlaveMode$814 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 929: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_SMS)) |
	ld	a, 0x5252
	and	a, #0xf8
	Sstm8s_tim1$TIM1_SelectSlaveMode$815 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 930: (uint8_t)TIM1_SlaveMode);
	or	a, (0x01, sp)
	ld	0x5252, a
	Sstm8s_tim1$TIM1_SelectSlaveMode$816 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 931: }
	pop	a
	Sstm8s_tim1$TIM1_SelectSlaveMode$817 ==.
	Sstm8s_tim1$TIM1_SelectSlaveMode$818 ==.
	XG$TIM1_SelectSlaveMode$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectSlaveMode$819 ==.
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$820 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 939: void TIM1_SelectMasterSlaveMode(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_SelectMasterSlaveMode
;	-----------------------------------------
_TIM1_SelectMasterSlaveMode:
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$821 ==.
	push	a
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$822 ==.
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$823 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 942: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xae
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$824 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$825 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$826 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$827 ==.
00107$:
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$828 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
	ld	a, 0x5252
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$829 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 945: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$830 ==.
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$831 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
	or	a, #0x80
	ld	0x5252, a
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$832 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$833 ==.
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$834 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 951: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_MSM);
	and	a, #0x7f
	ld	0x5252, a
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$835 ==.
00104$:
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$836 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 953: }
	pop	a
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$837 ==.
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$838 ==.
	XG$TIM1_SelectMasterSlaveMode$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$839 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$840 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 975: void TIM1_EncoderInterfaceConfig(TIM1_EncoderMode_TypeDef TIM1_EncoderMode,
;	-----------------------------------------
;	 function TIM1_EncoderInterfaceConfig
;	-----------------------------------------
_TIM1_EncoderInterfaceConfig:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$841 ==.
	push	a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$842 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$843 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 980: assert_param(IS_TIM1_ENCODER_MODE_OK(TIM1_EncoderMode));
	ld	(0x01, sp), a
	dec	a
	jreq	00110$
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$844 ==.
	ld	a, (0x01, sp)
	cp	a, #0x02
	jreq	00110$
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$845 ==.
	ld	a, (0x01, sp)
	cp	a, #0x03
	jreq	00110$
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$846 ==.
	push	#0xd4
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$847 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$848 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$849 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$850 ==.
00110$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$851 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 981: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC1Polarity));
	tnz	(0x04, sp)
	jreq	00118$
	tnz	(0x04, sp)
	jrne	00118$
	push	#0xd5
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$852 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$853 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$854 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$855 ==.
00118$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$856 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 982: assert_param(IS_TIM1_IC_POLARITY_OK(TIM1_IC2Polarity));
	tnz	(0x05, sp)
	jreq	00123$
	tnz	(0x05, sp)
	jrne	00123$
	push	#0xd6
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$857 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$858 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$859 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$860 ==.
00123$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$861 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$862 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 985: if (TIM1_IC1Polarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x04, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$863 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$864 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
	or	a, #0x02
	ld	0x525c, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$865 ==.
	jra	00103$
00102$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$866 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$867 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 991: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
	and	a, #0xfd
	ld	0x525c, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$868 ==.
00103$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$869 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$870 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 994: if (TIM1_IC2Polarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x05, sp)
	jreq	00105$
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$871 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$872 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 996: TIM1->CCER1 |= TIM1_CCER1_CC2P;
	or	a, #0x20
	ld	0x525c, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$873 ==.
	jra	00106$
00105$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$874 ==.
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$875 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1000: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
	and	a, #0xdf
	ld	0x525c, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$876 ==.
00106$:
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$877 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1003: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(TIM1_SMCR_MSM | TIM1_SMCR_TS))
	ld	a, 0x5252
	and	a, #0xf0
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$878 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1004: | (uint8_t) TIM1_EncoderMode);
	or	a, (0x01, sp)
	ld	0x5252, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$879 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1007: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_CCxS)) 
	ld	a, 0x5258
	and	a, #0xfc
	or	a, #0x01
	ld	0x5258, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$880 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1009: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_CCxS))
	ld	a, 0x5259
	and	a, #0xfc
	or	a, #0x01
	ld	0x5259, a
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$881 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1011: }
	ldw	x, (2, sp)
	addw	sp, #5
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$882 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$883 ==.
	Sstm8s_tim1$TIM1_PrescalerConfig$884 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1023: void TIM1_PrescalerConfig(uint16_t Prescaler,
;	-----------------------------------------
;	 function TIM1_PrescalerConfig
;	-----------------------------------------
_TIM1_PrescalerConfig:
	Sstm8s_tim1$TIM1_PrescalerConfig$885 ==.
	push	a
	Sstm8s_tim1$TIM1_PrescalerConfig$886 ==.
	Sstm8s_tim1$TIM1_PrescalerConfig$887 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1027: assert_param(IS_TIM1_PRESCALER_RELOAD_OK(TIM1_PSCReloadMode));
	ld	(0x01, sp), a
	jreq	00104$
	tnz	(0x01, sp)
	jrne	00104$
	pushw	x
	Sstm8s_tim1$TIM1_PrescalerConfig$888 ==.
	push	#0x03
	Sstm8s_tim1$TIM1_PrescalerConfig$889 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_PrescalerConfig$890 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_PrescalerConfig$891 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_PrescalerConfig$892 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_PrescalerConfig$893 ==.
	popw	x
	Sstm8s_tim1$TIM1_PrescalerConfig$894 ==.
00104$:
	Sstm8s_tim1$TIM1_PrescalerConfig$895 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1030: TIM1->PSCRH = (uint8_t)(Prescaler >> 8);
	ld	a, xh
	ld	0x5260, a
	Sstm8s_tim1$TIM1_PrescalerConfig$896 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1031: TIM1->PSCRL = (uint8_t)(Prescaler);
	ld	a, xl
	ld	0x5261, a
	Sstm8s_tim1$TIM1_PrescalerConfig$897 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1034: TIM1->EGR = (uint8_t)TIM1_PSCReloadMode;
	ld	a, (0x01, sp)
	ld	0x5257, a
	Sstm8s_tim1$TIM1_PrescalerConfig$898 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1035: }
	pop	a
	Sstm8s_tim1$TIM1_PrescalerConfig$899 ==.
	Sstm8s_tim1$TIM1_PrescalerConfig$900 ==.
	XG$TIM1_PrescalerConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_PrescalerConfig$901 ==.
	Sstm8s_tim1$TIM1_CounterModeConfig$902 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1048: void TIM1_CounterModeConfig(TIM1_CounterMode_TypeDef TIM1_CounterMode)
;	-----------------------------------------
;	 function TIM1_CounterModeConfig
;	-----------------------------------------
_TIM1_CounterModeConfig:
	Sstm8s_tim1$TIM1_CounterModeConfig$903 ==.
	push	a
	Sstm8s_tim1$TIM1_CounterModeConfig$904 ==.
	Sstm8s_tim1$TIM1_CounterModeConfig$905 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1051: assert_param(IS_TIM1_COUNTER_MODE_OK(TIM1_CounterMode));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_tim1$TIM1_CounterModeConfig$906 ==.
	ld	a, (0x01, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_tim1$TIM1_CounterModeConfig$907 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim1$TIM1_CounterModeConfig$908 ==.
	ld	a, (0x01, sp)
	cp	a, #0x60
	jreq	00104$
	Sstm8s_tim1$TIM1_CounterModeConfig$909 ==.
	push	#0x1b
	Sstm8s_tim1$TIM1_CounterModeConfig$910 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_CounterModeConfig$911 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CounterModeConfig$912 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_CounterModeConfig$913 ==.
00104$:
	Sstm8s_tim1$TIM1_CounterModeConfig$914 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1055: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)((uint8_t)(~TIM1_CR1_CMS) & (uint8_t)(~TIM1_CR1_DIR)))
	ld	a, 0x5250
	and	a, #0x8f
	Sstm8s_tim1$TIM1_CounterModeConfig$915 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1056: | (uint8_t)TIM1_CounterMode);
	or	a, (0x01, sp)
	ld	0x5250, a
	Sstm8s_tim1$TIM1_CounterModeConfig$916 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1057: }
	pop	a
	Sstm8s_tim1$TIM1_CounterModeConfig$917 ==.
	Sstm8s_tim1$TIM1_CounterModeConfig$918 ==.
	XG$TIM1_CounterModeConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_CounterModeConfig$919 ==.
	Sstm8s_tim1$TIM1_ForcedOC1Config$920 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1067: void TIM1_ForcedOC1Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
;	-----------------------------------------
;	 function TIM1_ForcedOC1Config
;	-----------------------------------------
_TIM1_ForcedOC1Config:
	Sstm8s_tim1$TIM1_ForcedOC1Config$921 ==.
	push	a
	Sstm8s_tim1$TIM1_ForcedOC1Config$922 ==.
	Sstm8s_tim1$TIM1_ForcedOC1Config$923 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1070: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
	ld	(0x01, sp), a
	cp	a, #0x50
	jreq	00104$
	Sstm8s_tim1$TIM1_ForcedOC1Config$924 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim1$TIM1_ForcedOC1Config$925 ==.
	push	#0x2e
	Sstm8s_tim1$TIM1_ForcedOC1Config$926 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ForcedOC1Config$927 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ForcedOC1Config$928 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ForcedOC1Config$929 ==.
00104$:
	Sstm8s_tim1$TIM1_ForcedOC1Config$930 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1073: TIM1->CCMR1 =  (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM))|
	ld	a, 0x5258
	and	a, #0x8f
	Sstm8s_tim1$TIM1_ForcedOC1Config$931 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1074: (uint8_t)TIM1_ForcedAction);
	or	a, (0x01, sp)
	ld	0x5258, a
	Sstm8s_tim1$TIM1_ForcedOC1Config$932 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1075: }
	pop	a
	Sstm8s_tim1$TIM1_ForcedOC1Config$933 ==.
	Sstm8s_tim1$TIM1_ForcedOC1Config$934 ==.
	XG$TIM1_ForcedOC1Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ForcedOC1Config$935 ==.
	Sstm8s_tim1$TIM1_ForcedOC2Config$936 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1085: void TIM1_ForcedOC2Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
;	-----------------------------------------
;	 function TIM1_ForcedOC2Config
;	-----------------------------------------
_TIM1_ForcedOC2Config:
	Sstm8s_tim1$TIM1_ForcedOC2Config$937 ==.
	push	a
	Sstm8s_tim1$TIM1_ForcedOC2Config$938 ==.
	Sstm8s_tim1$TIM1_ForcedOC2Config$939 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1088: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
	ld	(0x01, sp), a
	cp	a, #0x50
	jreq	00104$
	Sstm8s_tim1$TIM1_ForcedOC2Config$940 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim1$TIM1_ForcedOC2Config$941 ==.
	push	#0x40
	Sstm8s_tim1$TIM1_ForcedOC2Config$942 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ForcedOC2Config$943 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ForcedOC2Config$944 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ForcedOC2Config$945 ==.
00104$:
	Sstm8s_tim1$TIM1_ForcedOC2Config$946 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1091: TIM1->CCMR2  =  (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
	ld	a, 0x5259
	and	a, #0x8f
	Sstm8s_tim1$TIM1_ForcedOC2Config$947 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1092: | (uint8_t)TIM1_ForcedAction);
	or	a, (0x01, sp)
	ld	0x5259, a
	Sstm8s_tim1$TIM1_ForcedOC2Config$948 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1093: }
	pop	a
	Sstm8s_tim1$TIM1_ForcedOC2Config$949 ==.
	Sstm8s_tim1$TIM1_ForcedOC2Config$950 ==.
	XG$TIM1_ForcedOC2Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ForcedOC2Config$951 ==.
	Sstm8s_tim1$TIM1_ForcedOC3Config$952 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1104: void TIM1_ForcedOC3Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
;	-----------------------------------------
;	 function TIM1_ForcedOC3Config
;	-----------------------------------------
_TIM1_ForcedOC3Config:
	Sstm8s_tim1$TIM1_ForcedOC3Config$953 ==.
	push	a
	Sstm8s_tim1$TIM1_ForcedOC3Config$954 ==.
	Sstm8s_tim1$TIM1_ForcedOC3Config$955 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1107: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
	ld	(0x01, sp), a
	cp	a, #0x50
	jreq	00104$
	Sstm8s_tim1$TIM1_ForcedOC3Config$956 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim1$TIM1_ForcedOC3Config$957 ==.
	push	#0x53
	Sstm8s_tim1$TIM1_ForcedOC3Config$958 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ForcedOC3Config$959 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ForcedOC3Config$960 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ForcedOC3Config$961 ==.
00104$:
	Sstm8s_tim1$TIM1_ForcedOC3Config$962 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1110: TIM1->CCMR3  =  (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM))  
	ld	a, 0x525a
	and	a, #0x8f
	Sstm8s_tim1$TIM1_ForcedOC3Config$963 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1111: | (uint8_t)TIM1_ForcedAction);
	or	a, (0x01, sp)
	ld	0x525a, a
	Sstm8s_tim1$TIM1_ForcedOC3Config$964 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1112: }
	pop	a
	Sstm8s_tim1$TIM1_ForcedOC3Config$965 ==.
	Sstm8s_tim1$TIM1_ForcedOC3Config$966 ==.
	XG$TIM1_ForcedOC3Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ForcedOC3Config$967 ==.
	Sstm8s_tim1$TIM1_ForcedOC4Config$968 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1123: void TIM1_ForcedOC4Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
;	-----------------------------------------
;	 function TIM1_ForcedOC4Config
;	-----------------------------------------
_TIM1_ForcedOC4Config:
	Sstm8s_tim1$TIM1_ForcedOC4Config$969 ==.
	push	a
	Sstm8s_tim1$TIM1_ForcedOC4Config$970 ==.
	Sstm8s_tim1$TIM1_ForcedOC4Config$971 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1126: assert_param(IS_TIM1_FORCED_ACTION_OK(TIM1_ForcedAction));
	ld	(0x01, sp), a
	cp	a, #0x50
	jreq	00104$
	Sstm8s_tim1$TIM1_ForcedOC4Config$972 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_tim1$TIM1_ForcedOC4Config$973 ==.
	push	#0x66
	Sstm8s_tim1$TIM1_ForcedOC4Config$974 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ForcedOC4Config$975 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ForcedOC4Config$976 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ForcedOC4Config$977 ==.
00104$:
	Sstm8s_tim1$TIM1_ForcedOC4Config$978 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1129: TIM1->CCMR4  =  (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
	ld	a, 0x525b
	and	a, #0x8f
	Sstm8s_tim1$TIM1_ForcedOC4Config$979 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1130: | (uint8_t)TIM1_ForcedAction);
	or	a, (0x01, sp)
	ld	0x525b, a
	Sstm8s_tim1$TIM1_ForcedOC4Config$980 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1131: }
	pop	a
	Sstm8s_tim1$TIM1_ForcedOC4Config$981 ==.
	Sstm8s_tim1$TIM1_ForcedOC4Config$982 ==.
	XG$TIM1_ForcedOC4Config$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ForcedOC4Config$983 ==.
	Sstm8s_tim1$TIM1_ARRPreloadConfig$984 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1139: void TIM1_ARRPreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_ARRPreloadConfig
;	-----------------------------------------
_TIM1_ARRPreloadConfig:
	Sstm8s_tim1$TIM1_ARRPreloadConfig$985 ==.
	push	a
	Sstm8s_tim1$TIM1_ARRPreloadConfig$986 ==.
	Sstm8s_tim1$TIM1_ARRPreloadConfig$987 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1142: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x76
	Sstm8s_tim1$TIM1_ARRPreloadConfig$988 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_ARRPreloadConfig$989 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ARRPreloadConfig$990 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ARRPreloadConfig$991 ==.
00107$:
	Sstm8s_tim1$TIM1_ARRPreloadConfig$992 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
	ld	a, 0x5250
	Sstm8s_tim1$TIM1_ARRPreloadConfig$993 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1145: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_ARRPreloadConfig$994 ==.
	Sstm8s_tim1$TIM1_ARRPreloadConfig$995 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
	or	a, #0x80
	ld	0x5250, a
	Sstm8s_tim1$TIM1_ARRPreloadConfig$996 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_ARRPreloadConfig$997 ==.
	Sstm8s_tim1$TIM1_ARRPreloadConfig$998 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1151: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_ARPE);
	and	a, #0x7f
	ld	0x5250, a
	Sstm8s_tim1$TIM1_ARRPreloadConfig$999 ==.
00104$:
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1000 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1153: }
	pop	a
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1001 ==.
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1002 ==.
	XG$TIM1_ARRPreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ARRPreloadConfig$1003 ==.
	Sstm8s_tim1$TIM1_SelectCOM$1004 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1161: void TIM1_SelectCOM(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_SelectCOM
;	-----------------------------------------
_TIM1_SelectCOM:
	Sstm8s_tim1$TIM1_SelectCOM$1005 ==.
	push	a
	Sstm8s_tim1$TIM1_SelectCOM$1006 ==.
	Sstm8s_tim1$TIM1_SelectCOM$1007 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1164: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x8c
	Sstm8s_tim1$TIM1_SelectCOM$1008 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_SelectCOM$1009 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectCOM$1010 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SelectCOM$1011 ==.
00107$:
	Sstm8s_tim1$TIM1_SelectCOM$1012 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
	ld	a, 0x5251
	Sstm8s_tim1$TIM1_SelectCOM$1013 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1167: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_SelectCOM$1014 ==.
	Sstm8s_tim1$TIM1_SelectCOM$1015 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
	or	a, #0x04
	ld	0x5251, a
	Sstm8s_tim1$TIM1_SelectCOM$1016 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_SelectCOM$1017 ==.
	Sstm8s_tim1$TIM1_SelectCOM$1018 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1173: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_COMS);
	and	a, #0xfb
	ld	0x5251, a
	Sstm8s_tim1$TIM1_SelectCOM$1019 ==.
00104$:
	Sstm8s_tim1$TIM1_SelectCOM$1020 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1175: }
	pop	a
	Sstm8s_tim1$TIM1_SelectCOM$1021 ==.
	Sstm8s_tim1$TIM1_SelectCOM$1022 ==.
	XG$TIM1_SelectCOM$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SelectCOM$1023 ==.
	Sstm8s_tim1$TIM1_CCPreloadControl$1024 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1183: void TIM1_CCPreloadControl(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_CCPreloadControl
;	-----------------------------------------
_TIM1_CCPreloadControl:
	Sstm8s_tim1$TIM1_CCPreloadControl$1025 ==.
	push	a
	Sstm8s_tim1$TIM1_CCPreloadControl$1026 ==.
	Sstm8s_tim1$TIM1_CCPreloadControl$1027 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1186: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xa2
	Sstm8s_tim1$TIM1_CCPreloadControl$1028 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_CCPreloadControl$1029 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCPreloadControl$1030 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_CCPreloadControl$1031 ==.
00107$:
	Sstm8s_tim1$TIM1_CCPreloadControl$1032 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
	ld	a, 0x5251
	Sstm8s_tim1$TIM1_CCPreloadControl$1033 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1189: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_CCPreloadControl$1034 ==.
	Sstm8s_tim1$TIM1_CCPreloadControl$1035 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
	or	a, #0x01
	ld	0x5251, a
	Sstm8s_tim1$TIM1_CCPreloadControl$1036 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_CCPreloadControl$1037 ==.
	Sstm8s_tim1$TIM1_CCPreloadControl$1038 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1195: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_CCPC);
	and	a, #0xfe
	ld	0x5251, a
	Sstm8s_tim1$TIM1_CCPreloadControl$1039 ==.
00104$:
	Sstm8s_tim1$TIM1_CCPreloadControl$1040 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1197: }
	pop	a
	Sstm8s_tim1$TIM1_CCPreloadControl$1041 ==.
	Sstm8s_tim1$TIM1_CCPreloadControl$1042 ==.
	XG$TIM1_CCPreloadControl$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_CCPreloadControl$1043 ==.
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1044 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1205: void TIM1_OC1PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC1PreloadConfig
;	-----------------------------------------
_TIM1_OC1PreloadConfig:
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1045 ==.
	push	a
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1046 ==.
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1047 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1208: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xb8
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1048 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1049 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1050 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1051 ==.
00107$:
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1052 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
	ld	a, 0x5258
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1053 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1211: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1054 ==.
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1055 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
	or	a, #0x08
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1056 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1057 ==.
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1058 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1217: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxPE);
	and	a, #0xf7
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1059 ==.
00104$:
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1060 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1219: }
	pop	a
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1061 ==.
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1062 ==.
	XG$TIM1_OC1PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC1PreloadConfig$1063 ==.
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1064 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1227: void TIM1_OC2PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC2PreloadConfig
;	-----------------------------------------
_TIM1_OC2PreloadConfig:
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1065 ==.
	push	a
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1066 ==.
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1067 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1230: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xce
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1068 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1069 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1070 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1071 ==.
00107$:
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1072 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
	ld	a, 0x5259
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1073 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1233: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1074 ==.
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1075 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
	or	a, #0x08
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1076 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1077 ==.
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1078 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1239: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxPE);
	and	a, #0xf7
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1079 ==.
00104$:
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1080 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1241: }
	pop	a
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1081 ==.
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1082 ==.
	XG$TIM1_OC2PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC2PreloadConfig$1083 ==.
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1084 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1249: void TIM1_OC3PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC3PreloadConfig
;	-----------------------------------------
_TIM1_OC3PreloadConfig:
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1085 ==.
	push	a
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1086 ==.
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1087 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1252: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xe4
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1088 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1089 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1090 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1091 ==.
00107$:
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1092 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
	ld	a, 0x525a
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1093 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1255: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1094 ==.
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1095 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
	or	a, #0x08
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1096 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1097 ==.
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1098 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1261: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxPE);
	and	a, #0xf7
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1099 ==.
00104$:
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1100 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1263: }
	pop	a
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1101 ==.
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1102 ==.
	XG$TIM1_OC3PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC3PreloadConfig$1103 ==.
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1104 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1271: void TIM1_OC4PreloadConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC4PreloadConfig
;	-----------------------------------------
_TIM1_OC4PreloadConfig:
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1105 ==.
	push	a
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1106 ==.
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1107 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1274: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xfa
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1108 ==.
	push	#0x04
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1109 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1110 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1111 ==.
00107$:
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1112 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
	ld	a, 0x525b
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1113 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1277: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1114 ==.
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1115 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
	or	a, #0x08
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1116 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1117 ==.
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1118 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1283: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxPE);
	and	a, #0xf7
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1119 ==.
00104$:
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1120 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1285: }
	pop	a
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1121 ==.
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1122 ==.
	XG$TIM1_OC4PreloadConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC4PreloadConfig$1123 ==.
	Sstm8s_tim1$TIM1_OC1FastConfig$1124 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1293: void TIM1_OC1FastConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC1FastConfig
;	-----------------------------------------
_TIM1_OC1FastConfig:
	Sstm8s_tim1$TIM1_OC1FastConfig$1125 ==.
	push	a
	Sstm8s_tim1$TIM1_OC1FastConfig$1126 ==.
	Sstm8s_tim1$TIM1_OC1FastConfig$1127 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1296: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x10
	Sstm8s_tim1$TIM1_OC1FastConfig$1128 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC1FastConfig$1129 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1FastConfig$1130 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1FastConfig$1131 ==.
00107$:
	Sstm8s_tim1$TIM1_OC1FastConfig$1132 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
	ld	a, 0x5258
	Sstm8s_tim1$TIM1_OC1FastConfig$1133 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1299: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC1FastConfig$1134 ==.
	Sstm8s_tim1$TIM1_OC1FastConfig$1135 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
	or	a, #0x04
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1FastConfig$1136 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC1FastConfig$1137 ==.
	Sstm8s_tim1$TIM1_OC1FastConfig$1138 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1305: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxFE);
	and	a, #0xfb
	ld	0x5258, a
	Sstm8s_tim1$TIM1_OC1FastConfig$1139 ==.
00104$:
	Sstm8s_tim1$TIM1_OC1FastConfig$1140 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1307: }
	pop	a
	Sstm8s_tim1$TIM1_OC1FastConfig$1141 ==.
	Sstm8s_tim1$TIM1_OC1FastConfig$1142 ==.
	XG$TIM1_OC1FastConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC1FastConfig$1143 ==.
	Sstm8s_tim1$TIM1_OC2FastConfig$1144 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1315: void TIM1_OC2FastConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC2FastConfig
;	-----------------------------------------
_TIM1_OC2FastConfig:
	Sstm8s_tim1$TIM1_OC2FastConfig$1145 ==.
	push	a
	Sstm8s_tim1$TIM1_OC2FastConfig$1146 ==.
	Sstm8s_tim1$TIM1_OC2FastConfig$1147 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1318: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x26
	Sstm8s_tim1$TIM1_OC2FastConfig$1148 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC2FastConfig$1149 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2FastConfig$1150 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2FastConfig$1151 ==.
00107$:
	Sstm8s_tim1$TIM1_OC2FastConfig$1152 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
	ld	a, 0x5259
	Sstm8s_tim1$TIM1_OC2FastConfig$1153 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1321: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC2FastConfig$1154 ==.
	Sstm8s_tim1$TIM1_OC2FastConfig$1155 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
	or	a, #0x04
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2FastConfig$1156 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC2FastConfig$1157 ==.
	Sstm8s_tim1$TIM1_OC2FastConfig$1158 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1327: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxFE);
	and	a, #0xfb
	ld	0x5259, a
	Sstm8s_tim1$TIM1_OC2FastConfig$1159 ==.
00104$:
	Sstm8s_tim1$TIM1_OC2FastConfig$1160 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1329: }
	pop	a
	Sstm8s_tim1$TIM1_OC2FastConfig$1161 ==.
	Sstm8s_tim1$TIM1_OC2FastConfig$1162 ==.
	XG$TIM1_OC2FastConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC2FastConfig$1163 ==.
	Sstm8s_tim1$TIM1_OC3FastConfig$1164 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1337: void TIM1_OC3FastConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC3FastConfig
;	-----------------------------------------
_TIM1_OC3FastConfig:
	Sstm8s_tim1$TIM1_OC3FastConfig$1165 ==.
	push	a
	Sstm8s_tim1$TIM1_OC3FastConfig$1166 ==.
	Sstm8s_tim1$TIM1_OC3FastConfig$1167 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1340: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x3c
	Sstm8s_tim1$TIM1_OC3FastConfig$1168 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC3FastConfig$1169 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3FastConfig$1170 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3FastConfig$1171 ==.
00107$:
	Sstm8s_tim1$TIM1_OC3FastConfig$1172 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
	ld	a, 0x525a
	Sstm8s_tim1$TIM1_OC3FastConfig$1173 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1343: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC3FastConfig$1174 ==.
	Sstm8s_tim1$TIM1_OC3FastConfig$1175 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
	or	a, #0x04
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3FastConfig$1176 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC3FastConfig$1177 ==.
	Sstm8s_tim1$TIM1_OC3FastConfig$1178 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1349: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxFE);
	and	a, #0xfb
	ld	0x525a, a
	Sstm8s_tim1$TIM1_OC3FastConfig$1179 ==.
00104$:
	Sstm8s_tim1$TIM1_OC3FastConfig$1180 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1351: }
	pop	a
	Sstm8s_tim1$TIM1_OC3FastConfig$1181 ==.
	Sstm8s_tim1$TIM1_OC3FastConfig$1182 ==.
	XG$TIM1_OC3FastConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC3FastConfig$1183 ==.
	Sstm8s_tim1$TIM1_OC4FastConfig$1184 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1359: void TIM1_OC4FastConfig(FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_OC4FastConfig
;	-----------------------------------------
_TIM1_OC4FastConfig:
	Sstm8s_tim1$TIM1_OC4FastConfig$1185 ==.
	push	a
	Sstm8s_tim1$TIM1_OC4FastConfig$1186 ==.
	Sstm8s_tim1$TIM1_OC4FastConfig$1187 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1362: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x52
	Sstm8s_tim1$TIM1_OC4FastConfig$1188 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC4FastConfig$1189 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4FastConfig$1190 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC4FastConfig$1191 ==.
00107$:
	Sstm8s_tim1$TIM1_OC4FastConfig$1192 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
	ld	a, 0x525b
	Sstm8s_tim1$TIM1_OC4FastConfig$1193 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1365: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC4FastConfig$1194 ==.
	Sstm8s_tim1$TIM1_OC4FastConfig$1195 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
	or	a, #0x04
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4FastConfig$1196 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC4FastConfig$1197 ==.
	Sstm8s_tim1$TIM1_OC4FastConfig$1198 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1371: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxFE);
	and	a, #0xfb
	ld	0x525b, a
	Sstm8s_tim1$TIM1_OC4FastConfig$1199 ==.
00104$:
	Sstm8s_tim1$TIM1_OC4FastConfig$1200 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1373: }
	pop	a
	Sstm8s_tim1$TIM1_OC4FastConfig$1201 ==.
	Sstm8s_tim1$TIM1_OC4FastConfig$1202 ==.
	XG$TIM1_OC4FastConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC4FastConfig$1203 ==.
	Sstm8s_tim1$TIM1_GenerateEvent$1204 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1389: void TIM1_GenerateEvent(TIM1_EventSource_TypeDef TIM1_EventSource)
;	-----------------------------------------
;	 function TIM1_GenerateEvent
;	-----------------------------------------
_TIM1_GenerateEvent:
	Sstm8s_tim1$TIM1_GenerateEvent$1205 ==.
	Sstm8s_tim1$TIM1_GenerateEvent$1206 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1392: assert_param(IS_TIM1_EVENT_SOURCE_OK(TIM1_EventSource));
	tnz	a
	jrne	00104$
	push	a
	Sstm8s_tim1$TIM1_GenerateEvent$1207 ==.
	push	#0x70
	Sstm8s_tim1$TIM1_GenerateEvent$1208 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_GenerateEvent$1209 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_GenerateEvent$1210 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_GenerateEvent$1211 ==.
	pop	a
	Sstm8s_tim1$TIM1_GenerateEvent$1212 ==.
00104$:
	Sstm8s_tim1$TIM1_GenerateEvent$1213 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1395: TIM1->EGR = (uint8_t)TIM1_EventSource;
	ld	0x5257, a
	Sstm8s_tim1$TIM1_GenerateEvent$1214 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1396: }
	Sstm8s_tim1$TIM1_GenerateEvent$1215 ==.
	XG$TIM1_GenerateEvent$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GenerateEvent$1216 ==.
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1217 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1406: void TIM1_OC1PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
;	-----------------------------------------
;	 function TIM1_OC1PolarityConfig
;	-----------------------------------------
_TIM1_OC1PolarityConfig:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1218 ==.
	push	a
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1219 ==.
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1220 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1409: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x22
	jreq	00107$
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1221 ==.
	push	#0x81
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1222 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1223 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1224 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1225 ==.
00107$:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1226 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1227 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1412: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1228 ==.
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1229 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
	or	a, #0x02
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1230 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1231 ==.
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1232 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1418: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
	and	a, #0xfd
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1233 ==.
00104$:
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1234 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1420: }
	pop	a
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1235 ==.
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1236 ==.
	XG$TIM1_OC1PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC1PolarityConfig$1237 ==.
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1238 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1430: void TIM1_OC1NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
;	-----------------------------------------
;	 function TIM1_OC1NPolarityConfig
;	-----------------------------------------
_TIM1_OC1NPolarityConfig:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1239 ==.
	push	a
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1240 ==.
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1241 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1433: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x88
	jreq	00107$
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1242 ==.
	push	#0x99
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1243 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1244 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1245 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1246 ==.
00107$:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1247 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1248 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1436: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1249 ==.
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1250 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
	or	a, #0x08
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1251 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1252 ==.
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1253 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1442: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NP);
	and	a, #0xf7
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1254 ==.
00104$:
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1255 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1444: }
	pop	a
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1256 ==.
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1257 ==.
	XG$TIM1_OC1NPolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC1NPolarityConfig$1258 ==.
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1259 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1454: void TIM1_OC2PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
;	-----------------------------------------
;	 function TIM1_OC2PolarityConfig
;	-----------------------------------------
_TIM1_OC2PolarityConfig:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1260 ==.
	push	a
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1261 ==.
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1262 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1457: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x22
	jreq	00107$
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1263 ==.
	push	#0xb1
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1264 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1265 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1266 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1267 ==.
00107$:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1268 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1269 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1460: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1270 ==.
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1271 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
	or	a, #0x20
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1272 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1273 ==.
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1274 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1466: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
	and	a, #0xdf
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1275 ==.
00104$:
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1276 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1468: }
	pop	a
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1277 ==.
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1278 ==.
	XG$TIM1_OC2PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC2PolarityConfig$1279 ==.
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1280 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1478: void TIM1_OC2NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
;	-----------------------------------------
;	 function TIM1_OC2NPolarityConfig
;	-----------------------------------------
_TIM1_OC2NPolarityConfig:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1281 ==.
	push	a
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1282 ==.
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1283 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1481: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x88
	jreq	00107$
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1284 ==.
	push	#0xc9
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1285 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1286 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1287 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1288 ==.
00107$:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1289 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1290 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1484: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1291 ==.
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1292 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
	or	a, #0x80
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1293 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1294 ==.
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1295 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1490: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NP);
	and	a, #0x7f
	ld	0x525c, a
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1296 ==.
00104$:
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1297 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1492: }
	pop	a
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1298 ==.
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1299 ==.
	XG$TIM1_OC2NPolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC2NPolarityConfig$1300 ==.
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1301 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1502: void TIM1_OC3PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
;	-----------------------------------------
;	 function TIM1_OC3PolarityConfig
;	-----------------------------------------
_TIM1_OC3PolarityConfig:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1302 ==.
	push	a
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1303 ==.
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1304 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1505: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x22
	jreq	00107$
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1305 ==.
	push	#0xe1
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1306 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1307 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1308 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1309 ==.
00107$:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1310 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1311 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1508: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1312 ==.
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1313 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
	or	a, #0x02
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1314 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1315 ==.
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1316 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1514: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
	and	a, #0xfd
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1317 ==.
00104$:
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1318 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1516: }
	pop	a
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1319 ==.
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1320 ==.
	XG$TIM1_OC3PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC3PolarityConfig$1321 ==.
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1322 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1527: void TIM1_OC3NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
;	-----------------------------------------
;	 function TIM1_OC3NPolarityConfig
;	-----------------------------------------
_TIM1_OC3NPolarityConfig:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1323 ==.
	push	a
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1324 ==.
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1325 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1530: assert_param(IS_TIM1_OCN_POLARITY_OK(TIM1_OCNPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x88
	jreq	00107$
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1326 ==.
	push	#0xfa
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1327 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1328 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1329 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1330 ==.
00107$:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1331 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1332 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1533: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1333 ==.
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1334 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
	or	a, #0x08
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1335 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1336 ==.
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1337 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1539: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NP);
	and	a, #0xf7
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1338 ==.
00104$:
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1339 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1541: }
	pop	a
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1340 ==.
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1341 ==.
	XG$TIM1_OC3NPolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC3NPolarityConfig$1342 ==.
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1343 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1551: void TIM1_OC4PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
;	-----------------------------------------
;	 function TIM1_OC4PolarityConfig
;	-----------------------------------------
_TIM1_OC4PolarityConfig:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1344 ==.
	push	a
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1345 ==.
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1346 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1554: assert_param(IS_TIM1_OC_POLARITY_OK(TIM1_OCPolarity));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x22
	jreq	00107$
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1347 ==.
	push	#0x12
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1348 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1349 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1350 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1351 ==.
00107$:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1352 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1353 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1557: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1354 ==.
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1355 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
	or	a, #0x20
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1356 ==.
	jra	00104$
00102$:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1357 ==.
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1358 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1563: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
	and	a, #0xdf
	ld	0x525d, a
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1359 ==.
00104$:
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1360 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1565: }
	pop	a
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1361 ==.
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1362 ==.
	XG$TIM1_OC4PolarityConfig$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_OC4PolarityConfig$1363 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1364 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1579: void TIM1_CCxCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_CCxCmd
;	-----------------------------------------
_TIM1_CCxCmd:
	Sstm8s_tim1$TIM1_CCxCmd$1365 ==.
	pushw	x
	Sstm8s_tim1$TIM1_CCxCmd$1366 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1367 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1582: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
	cp	a, #0x01
	jrne	00206$
	push	a
	Sstm8s_tim1$TIM1_CCxCmd$1368 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim1$TIM1_CCxCmd$1369 ==.
	.byte 0xc5
00206$:
	clr	(0x01, sp)
00207$:
	Sstm8s_tim1$TIM1_CCxCmd$1370 ==.
	cp	a, #0x02
	jrne	00209$
	push	a
	Sstm8s_tim1$TIM1_CCxCmd$1371 ==.
	ld	a, #0x01
	ld	(0x03, sp), a
	pop	a
	Sstm8s_tim1$TIM1_CCxCmd$1372 ==.
	.byte 0xc5
00209$:
	clr	(0x02, sp)
00210$:
	Sstm8s_tim1$TIM1_CCxCmd$1373 ==.
	tnz	a
	jreq	00125$
	tnz	(0x01, sp)
	jrne	00125$
	tnz	(0x02, sp)
	jrne	00125$
	cp	a, #0x03
	jreq	00125$
	Sstm8s_tim1$TIM1_CCxCmd$1374 ==.
	push	a
	Sstm8s_tim1$TIM1_CCxCmd$1375 ==.
	push	#0x2e
	Sstm8s_tim1$TIM1_CCxCmd$1376 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_CCxCmd$1377 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCxCmd$1378 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_CCxCmd$1379 ==.
	pop	a
	Sstm8s_tim1$TIM1_CCxCmd$1380 ==.
00125$:
	Sstm8s_tim1$TIM1_CCxCmd$1381 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1583: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x05, sp)
	jreq	00136$
	tnz	(0x05, sp)
	jrne	00136$
	push	a
	Sstm8s_tim1$TIM1_CCxCmd$1382 ==.
	push	#0x2f
	Sstm8s_tim1$TIM1_CCxCmd$1383 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_CCxCmd$1384 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCxCmd$1385 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_CCxCmd$1386 ==.
	pop	a
	Sstm8s_tim1$TIM1_CCxCmd$1387 ==.
00136$:
	Sstm8s_tim1$TIM1_CCxCmd$1388 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1585: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	a
	jrne	00120$
	Sstm8s_tim1$TIM1_CCxCmd$1389 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_CCxCmd$1390 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1391 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1588: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_CCxCmd$1392 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1393 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
	or	a, #0x01
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxCmd$1394 ==.
	jra	00122$
00102$:
	Sstm8s_tim1$TIM1_CCxCmd$1395 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1396 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1594: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
	and	a, #0xfe
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxCmd$1397 ==.
	jra	00122$
00120$:
	Sstm8s_tim1$TIM1_CCxCmd$1398 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1598: else if (TIM1_Channel == TIM1_CHANNEL_2)
	ld	a, (0x01, sp)
	jreq	00117$
	Sstm8s_tim1$TIM1_CCxCmd$1399 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_CCxCmd$1400 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1401 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1601: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00105$
	Sstm8s_tim1$TIM1_CCxCmd$1402 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1403 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1603: TIM1->CCER1 |= TIM1_CCER1_CC2E;
	or	a, #0x10
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxCmd$1404 ==.
	jra	00122$
00105$:
	Sstm8s_tim1$TIM1_CCxCmd$1405 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1406 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1607: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
	and	a, #0xef
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxCmd$1407 ==.
	jra	00122$
00117$:
	Sstm8s_tim1$TIM1_CCxCmd$1408 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_CCxCmd$1409 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1610: else if (TIM1_Channel == TIM1_CHANNEL_3)
	exg	a, xl
	ld	a, (0x02, sp)
	exg	a, xl
	exg	a, xl
	tnz	a
	exg	a, xl
	jreq	00114$
	Sstm8s_tim1$TIM1_CCxCmd$1410 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1411 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1613: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00108$
	Sstm8s_tim1$TIM1_CCxCmd$1412 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1413 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
	or	a, #0x01
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxCmd$1414 ==.
	jra	00122$
00108$:
	Sstm8s_tim1$TIM1_CCxCmd$1415 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1416 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1619: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
	and	a, #0xfe
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxCmd$1417 ==.
	jra	00122$
00114$:
	Sstm8s_tim1$TIM1_CCxCmd$1418 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1419 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1625: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00111$
	Sstm8s_tim1$TIM1_CCxCmd$1420 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1421 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1627: TIM1->CCER2 |= TIM1_CCER2_CC4E;
	or	a, #0x10
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxCmd$1422 ==.
	jra	00122$
00111$:
	Sstm8s_tim1$TIM1_CCxCmd$1423 ==.
	Sstm8s_tim1$TIM1_CCxCmd$1424 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1631: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
	and	a, #0xef
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxCmd$1425 ==.
00122$:
	Sstm8s_tim1$TIM1_CCxCmd$1426 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1634: }
	popw	x
	Sstm8s_tim1$TIM1_CCxCmd$1427 ==.
	popw	x
	Sstm8s_tim1$TIM1_CCxCmd$1428 ==.
	pop	a
	Sstm8s_tim1$TIM1_CCxCmd$1429 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_CCxCmd$1430 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1431 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1647: void TIM1_CCxNCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
;	-----------------------------------------
;	 function TIM1_CCxNCmd
;	-----------------------------------------
_TIM1_CCxNCmd:
	Sstm8s_tim1$TIM1_CCxNCmd$1432 ==.
	push	a
	Sstm8s_tim1$TIM1_CCxNCmd$1433 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1434 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1650: assert_param(IS_TIM1_COMPLEMENTARY_CHANNEL_OK(TIM1_Channel));
	cp	a, #0x01
	jrne	00182$
	push	a
	Sstm8s_tim1$TIM1_CCxNCmd$1435 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim1$TIM1_CCxNCmd$1436 ==.
	.byte 0xc5
00182$:
	clr	(0x01, sp)
00183$:
	Sstm8s_tim1$TIM1_CCxNCmd$1437 ==.
	tnz	a
	jreq	00119$
	tnz	(0x01, sp)
	jrne	00119$
	cp	a, #0x02
	jreq	00119$
	Sstm8s_tim1$TIM1_CCxNCmd$1438 ==.
	push	a
	Sstm8s_tim1$TIM1_CCxNCmd$1439 ==.
	push	#0x72
	Sstm8s_tim1$TIM1_CCxNCmd$1440 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_CCxNCmd$1441 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCxNCmd$1442 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_CCxNCmd$1443 ==.
	pop	a
	Sstm8s_tim1$TIM1_CCxNCmd$1444 ==.
00119$:
	Sstm8s_tim1$TIM1_CCxNCmd$1445 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1651: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x04, sp)
	jreq	00127$
	tnz	(0x04, sp)
	jrne	00127$
	push	a
	Sstm8s_tim1$TIM1_CCxNCmd$1446 ==.
	push	#0x73
	Sstm8s_tim1$TIM1_CCxNCmd$1447 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_CCxNCmd$1448 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_CCxNCmd$1449 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_CCxNCmd$1450 ==.
	pop	a
	Sstm8s_tim1$TIM1_CCxNCmd$1451 ==.
00127$:
	Sstm8s_tim1$TIM1_CCxNCmd$1452 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1653: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	a
	jrne	00114$
	Sstm8s_tim1$TIM1_CCxNCmd$1453 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_CCxNCmd$1454 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1455 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1656: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_CCxNCmd$1456 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1457 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
	or	a, #0x04
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxNCmd$1458 ==.
	jra	00116$
00102$:
	Sstm8s_tim1$TIM1_CCxNCmd$1459 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1460 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1662: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NE);
	and	a, #0xfb
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxNCmd$1461 ==.
	jra	00116$
00114$:
	Sstm8s_tim1$TIM1_CCxNCmd$1462 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1665: else if (TIM1_Channel == TIM1_CHANNEL_2)
	ld	a, (0x01, sp)
	jreq	00111$
	Sstm8s_tim1$TIM1_CCxNCmd$1463 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
	ld	a, 0x525c
	Sstm8s_tim1$TIM1_CCxNCmd$1464 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1465 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1668: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00105$
	Sstm8s_tim1$TIM1_CCxNCmd$1466 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1467 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1670: TIM1->CCER1 |= TIM1_CCER1_CC2NE;
	or	a, #0x40
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxNCmd$1468 ==.
	jra	00116$
00105$:
	Sstm8s_tim1$TIM1_CCxNCmd$1469 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1470 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1674: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NE);
	and	a, #0xbf
	ld	0x525c, a
	Sstm8s_tim1$TIM1_CCxNCmd$1471 ==.
	jra	00116$
00111$:
	Sstm8s_tim1$TIM1_CCxNCmd$1472 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
	ld	a, 0x525d
	Sstm8s_tim1$TIM1_CCxNCmd$1473 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1474 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1680: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00108$
	Sstm8s_tim1$TIM1_CCxNCmd$1475 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1476 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
	or	a, #0x04
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxNCmd$1477 ==.
	jra	00116$
00108$:
	Sstm8s_tim1$TIM1_CCxNCmd$1478 ==.
	Sstm8s_tim1$TIM1_CCxNCmd$1479 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1686: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NE);
	and	a, #0xfb
	ld	0x525d, a
	Sstm8s_tim1$TIM1_CCxNCmd$1480 ==.
00116$:
	Sstm8s_tim1$TIM1_CCxNCmd$1481 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1689: }
	pop	a
	Sstm8s_tim1$TIM1_CCxNCmd$1482 ==.
	popw	x
	Sstm8s_tim1$TIM1_CCxNCmd$1483 ==.
	pop	a
	Sstm8s_tim1$TIM1_CCxNCmd$1484 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_CCxNCmd$1485 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1486 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1712: void TIM1_SelectOCxM(TIM1_Channel_TypeDef TIM1_Channel, TIM1_OCMode_TypeDef TIM1_OCMode)
;	-----------------------------------------
;	 function TIM1_SelectOCxM
;	-----------------------------------------
_TIM1_SelectOCxM:
	Sstm8s_tim1$TIM1_SelectOCxM$1487 ==.
	sub	sp, #3
	Sstm8s_tim1$TIM1_SelectOCxM$1488 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1489 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1715: assert_param(IS_TIM1_CHANNEL_OK(TIM1_Channel));
	ld	(0x03, sp), a
	dec	a
	jrne	00222$
	ld	a, #0x01
	ld	(0x01, sp), a
	.byte 0xc5
00222$:
	clr	(0x01, sp)
00223$:
	Sstm8s_tim1$TIM1_SelectOCxM$1490 ==.
	ld	a, (0x03, sp)
	sub	a, #0x02
	jrne	00225$
	inc	a
	ld	(0x02, sp), a
	.byte 0xc5
00225$:
	clr	(0x02, sp)
00226$:
	Sstm8s_tim1$TIM1_SelectOCxM$1491 ==.
	tnz	(0x03, sp)
	jreq	00113$
	tnz	(0x01, sp)
	jrne	00113$
	tnz	(0x02, sp)
	jrne	00113$
	ld	a, (0x03, sp)
	cp	a, #0x03
	jreq	00113$
	Sstm8s_tim1$TIM1_SelectOCxM$1492 ==.
	push	#0xb3
	Sstm8s_tim1$TIM1_SelectOCxM$1493 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_SelectOCxM$1494 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectOCxM$1495 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SelectOCxM$1496 ==.
00113$:
	Sstm8s_tim1$TIM1_SelectOCxM$1497 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1716: assert_param(IS_TIM1_OCM_OK(TIM1_OCMode));
	tnz	(0x06, sp)
	jreq	00124$
	ld	a, (0x06, sp)
	cp	a, #0x10
	jreq	00124$
	Sstm8s_tim1$TIM1_SelectOCxM$1498 ==.
	ld	a, (0x06, sp)
	cp	a, #0x20
	jreq	00124$
	Sstm8s_tim1$TIM1_SelectOCxM$1499 ==.
	ld	a, (0x06, sp)
	cp	a, #0x30
	jreq	00124$
	Sstm8s_tim1$TIM1_SelectOCxM$1500 ==.
	ld	a, (0x06, sp)
	cp	a, #0x60
	jreq	00124$
	Sstm8s_tim1$TIM1_SelectOCxM$1501 ==.
	ld	a, (0x06, sp)
	cp	a, #0x70
	jreq	00124$
	Sstm8s_tim1$TIM1_SelectOCxM$1502 ==.
	ld	a, (0x06, sp)
	cp	a, #0x50
	jreq	00124$
	Sstm8s_tim1$TIM1_SelectOCxM$1503 ==.
	ld	a, (0x06, sp)
	cp	a, #0x40
	jreq	00124$
	Sstm8s_tim1$TIM1_SelectOCxM$1504 ==.
	push	#0xb4
	Sstm8s_tim1$TIM1_SelectOCxM$1505 ==.
	push	#0x06
	Sstm8s_tim1$TIM1_SelectOCxM$1506 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SelectOCxM$1507 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SelectOCxM$1508 ==.
00124$:
	Sstm8s_tim1$TIM1_SelectOCxM$1509 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1718: if (TIM1_Channel == TIM1_CHANNEL_1)
	tnz	(0x03, sp)
	jrne	00108$
	Sstm8s_tim1$TIM1_SelectOCxM$1510 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1511 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1721: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
	bres	0x525c, #0
	Sstm8s_tim1$TIM1_SelectOCxM$1512 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1724: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) 
	ld	a, 0x5258
	and	a, #0x8f
	Sstm8s_tim1$TIM1_SelectOCxM$1513 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1725: | (uint8_t)TIM1_OCMode);
	or	a, (0x06, sp)
	ld	0x5258, a
	Sstm8s_tim1$TIM1_SelectOCxM$1514 ==.
	jra	00110$
00108$:
	Sstm8s_tim1$TIM1_SelectOCxM$1515 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1727: else if (TIM1_Channel == TIM1_CHANNEL_2)
	ld	a, (0x01, sp)
	jreq	00105$
	Sstm8s_tim1$TIM1_SelectOCxM$1516 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1517 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1730: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
	bres	0x525c, #4
	Sstm8s_tim1$TIM1_SelectOCxM$1518 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1733: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
	ld	a, 0x5259
	and	a, #0x8f
	Sstm8s_tim1$TIM1_SelectOCxM$1519 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1734: | (uint8_t)TIM1_OCMode);
	or	a, (0x06, sp)
	ld	0x5259, a
	Sstm8s_tim1$TIM1_SelectOCxM$1520 ==.
	jra	00110$
00105$:
	Sstm8s_tim1$TIM1_SelectOCxM$1521 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
	ld	a, 0x525d
	ld	xl, a
	Sstm8s_tim1$TIM1_SelectOCxM$1522 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1736: else if (TIM1_Channel == TIM1_CHANNEL_3)
	ld	a, (0x02, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_SelectOCxM$1523 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1524 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
	ld	a, xl
	and	a, #0xfe
	ld	0x525d, a
	Sstm8s_tim1$TIM1_SelectOCxM$1525 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1742: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) 
	ld	a, 0x525a
	and	a, #0x8f
	Sstm8s_tim1$TIM1_SelectOCxM$1526 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1743: | (uint8_t)TIM1_OCMode);
	or	a, (0x06, sp)
	ld	0x525a, a
	Sstm8s_tim1$TIM1_SelectOCxM$1527 ==.
	jra	00110$
00102$:
	Sstm8s_tim1$TIM1_SelectOCxM$1528 ==.
	Sstm8s_tim1$TIM1_SelectOCxM$1529 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1748: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
	ld	a, xl
	and	a, #0xef
	ld	0x525d, a
	Sstm8s_tim1$TIM1_SelectOCxM$1530 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1751: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
	ld	a, 0x525b
	and	a, #0x8f
	Sstm8s_tim1$TIM1_SelectOCxM$1531 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1752: | (uint8_t)TIM1_OCMode);
	or	a, (0x06, sp)
	ld	0x525b, a
	Sstm8s_tim1$TIM1_SelectOCxM$1532 ==.
00110$:
	Sstm8s_tim1$TIM1_SelectOCxM$1533 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1754: }
	addw	sp, #3
	Sstm8s_tim1$TIM1_SelectOCxM$1534 ==.
	popw	x
	Sstm8s_tim1$TIM1_SelectOCxM$1535 ==.
	pop	a
	Sstm8s_tim1$TIM1_SelectOCxM$1536 ==.
	jp	(x)
	Sstm8s_tim1$TIM1_SelectOCxM$1537 ==.
	Sstm8s_tim1$TIM1_SetCounter$1538 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1762: void TIM1_SetCounter(uint16_t Counter)
;	-----------------------------------------
;	 function TIM1_SetCounter
;	-----------------------------------------
_TIM1_SetCounter:
	Sstm8s_tim1$TIM1_SetCounter$1539 ==.
	Sstm8s_tim1$TIM1_SetCounter$1540 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1765: TIM1->CNTRH = (uint8_t)(Counter >> 8);
	ld	a, xh
	ld	0x525e, a
	Sstm8s_tim1$TIM1_SetCounter$1541 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1766: TIM1->CNTRL = (uint8_t)(Counter);
	ld	a, xl
	ld	0x525f, a
	Sstm8s_tim1$TIM1_SetCounter$1542 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1767: }
	Sstm8s_tim1$TIM1_SetCounter$1543 ==.
	XG$TIM1_SetCounter$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCounter$1544 ==.
	Sstm8s_tim1$TIM1_SetAutoreload$1545 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1775: void TIM1_SetAutoreload(uint16_t Autoreload)
;	-----------------------------------------
;	 function TIM1_SetAutoreload
;	-----------------------------------------
_TIM1_SetAutoreload:
	Sstm8s_tim1$TIM1_SetAutoreload$1546 ==.
	Sstm8s_tim1$TIM1_SetAutoreload$1547 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1778: TIM1->ARRH = (uint8_t)(Autoreload >> 8);
	ld	a, xh
	ld	0x5262, a
	Sstm8s_tim1$TIM1_SetAutoreload$1548 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1779: TIM1->ARRL = (uint8_t)(Autoreload);
	ld	a, xl
	ld	0x5263, a
	Sstm8s_tim1$TIM1_SetAutoreload$1549 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1780: }
	Sstm8s_tim1$TIM1_SetAutoreload$1550 ==.
	XG$TIM1_SetAutoreload$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetAutoreload$1551 ==.
	Sstm8s_tim1$TIM1_SetCompare1$1552 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1788: void TIM1_SetCompare1(uint16_t Compare1)
;	-----------------------------------------
;	 function TIM1_SetCompare1
;	-----------------------------------------
_TIM1_SetCompare1:
	Sstm8s_tim1$TIM1_SetCompare1$1553 ==.
	Sstm8s_tim1$TIM1_SetCompare1$1554 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1791: TIM1->CCR1H = (uint8_t)(Compare1 >> 8);
	ld	a, xh
	ld	0x5265, a
	Sstm8s_tim1$TIM1_SetCompare1$1555 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1792: TIM1->CCR1L = (uint8_t)(Compare1);
	ld	a, xl
	ld	0x5266, a
	Sstm8s_tim1$TIM1_SetCompare1$1556 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1793: }
	Sstm8s_tim1$TIM1_SetCompare1$1557 ==.
	XG$TIM1_SetCompare1$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCompare1$1558 ==.
	Sstm8s_tim1$TIM1_SetCompare2$1559 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1801: void TIM1_SetCompare2(uint16_t Compare2)
;	-----------------------------------------
;	 function TIM1_SetCompare2
;	-----------------------------------------
_TIM1_SetCompare2:
	Sstm8s_tim1$TIM1_SetCompare2$1560 ==.
	Sstm8s_tim1$TIM1_SetCompare2$1561 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1804: TIM1->CCR2H = (uint8_t)(Compare2 >> 8);
	ld	a, xh
	ld	0x5267, a
	Sstm8s_tim1$TIM1_SetCompare2$1562 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1805: TIM1->CCR2L = (uint8_t)(Compare2);
	ld	a, xl
	ld	0x5268, a
	Sstm8s_tim1$TIM1_SetCompare2$1563 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1806: }
	Sstm8s_tim1$TIM1_SetCompare2$1564 ==.
	XG$TIM1_SetCompare2$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCompare2$1565 ==.
	Sstm8s_tim1$TIM1_SetCompare3$1566 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1814: void TIM1_SetCompare3(uint16_t Compare3)
;	-----------------------------------------
;	 function TIM1_SetCompare3
;	-----------------------------------------
_TIM1_SetCompare3:
	Sstm8s_tim1$TIM1_SetCompare3$1567 ==.
	Sstm8s_tim1$TIM1_SetCompare3$1568 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1817: TIM1->CCR3H = (uint8_t)(Compare3 >> 8);
	ld	a, xh
	ld	0x5269, a
	Sstm8s_tim1$TIM1_SetCompare3$1569 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1818: TIM1->CCR3L = (uint8_t)(Compare3);
	ld	a, xl
	ld	0x526a, a
	Sstm8s_tim1$TIM1_SetCompare3$1570 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1819: }
	Sstm8s_tim1$TIM1_SetCompare3$1571 ==.
	XG$TIM1_SetCompare3$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCompare3$1572 ==.
	Sstm8s_tim1$TIM1_SetCompare4$1573 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1827: void TIM1_SetCompare4(uint16_t Compare4)
;	-----------------------------------------
;	 function TIM1_SetCompare4
;	-----------------------------------------
_TIM1_SetCompare4:
	Sstm8s_tim1$TIM1_SetCompare4$1574 ==.
	Sstm8s_tim1$TIM1_SetCompare4$1575 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1830: TIM1->CCR4H = (uint8_t)(Compare4 >> 8);
	ld	a, xh
	ld	0x526b, a
	Sstm8s_tim1$TIM1_SetCompare4$1576 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1831: TIM1->CCR4L = (uint8_t)(Compare4);
	ld	a, xl
	ld	0x526c, a
	Sstm8s_tim1$TIM1_SetCompare4$1577 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1832: }
	Sstm8s_tim1$TIM1_SetCompare4$1578 ==.
	XG$TIM1_SetCompare4$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetCompare4$1579 ==.
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1580 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1844: void TIM1_SetIC1Prescaler(TIM1_ICPSC_TypeDef TIM1_IC1Prescaler)
;	-----------------------------------------
;	 function TIM1_SetIC1Prescaler
;	-----------------------------------------
_TIM1_SetIC1Prescaler:
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1581 ==.
	push	a
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1582 ==.
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1583 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1847: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC1Prescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1584 ==.
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1585 ==.
	ld	a, (0x01, sp)
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1586 ==.
	push	#0x37
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1587 ==.
	push	#0x07
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1588 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1589 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1590 ==.
00104$:
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1591 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1850: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_ICxPSC)) 
	ld	a, 0x5258
	and	a, #0xf3
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1592 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1851: | (uint8_t)TIM1_IC1Prescaler);
	or	a, (0x01, sp)
	ld	0x5258, a
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1593 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1852: }
	pop	a
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1594 ==.
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1595 ==.
	XG$TIM1_SetIC1Prescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetIC1Prescaler$1596 ==.
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1597 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1864: void TIM1_SetIC2Prescaler(TIM1_ICPSC_TypeDef TIM1_IC2Prescaler)
;	-----------------------------------------
;	 function TIM1_SetIC2Prescaler
;	-----------------------------------------
_TIM1_SetIC2Prescaler:
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1598 ==.
	push	a
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1599 ==.
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1600 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1868: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC2Prescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1601 ==.
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1602 ==.
	ld	a, (0x01, sp)
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1603 ==.
	push	#0x4c
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1604 ==.
	push	#0x07
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1605 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1606 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1607 ==.
00104$:
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1608 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1871: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_ICxPSC))
	ld	a, 0x5259
	and	a, #0xf3
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1609 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1872: | (uint8_t)TIM1_IC2Prescaler);
	or	a, (0x01, sp)
	ld	0x5259, a
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1610 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1873: }
	pop	a
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1611 ==.
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1612 ==.
	XG$TIM1_SetIC2Prescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetIC2Prescaler$1613 ==.
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1614 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1885: void TIM1_SetIC3Prescaler(TIM1_ICPSC_TypeDef TIM1_IC3Prescaler)
;	-----------------------------------------
;	 function TIM1_SetIC3Prescaler
;	-----------------------------------------
_TIM1_SetIC3Prescaler:
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1615 ==.
	push	a
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1616 ==.
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1617 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1889: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC3Prescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1618 ==.
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1619 ==.
	ld	a, (0x01, sp)
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1620 ==.
	push	#0x61
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1621 ==.
	push	#0x07
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1622 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1623 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1624 ==.
00104$:
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1625 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1892: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_ICxPSC)) | 
	ld	a, 0x525a
	and	a, #0xf3
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1626 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1893: (uint8_t)TIM1_IC3Prescaler);
	or	a, (0x01, sp)
	ld	0x525a, a
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1627 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1894: }
	pop	a
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1628 ==.
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1629 ==.
	XG$TIM1_SetIC3Prescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetIC3Prescaler$1630 ==.
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1631 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1906: void TIM1_SetIC4Prescaler(TIM1_ICPSC_TypeDef TIM1_IC4Prescaler)
;	-----------------------------------------
;	 function TIM1_SetIC4Prescaler
;	-----------------------------------------
_TIM1_SetIC4Prescaler:
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1632 ==.
	push	a
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1633 ==.
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1634 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1910: assert_param(IS_TIM1_IC_PRESCALER_OK(TIM1_IC4Prescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x04
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1635 ==.
	ld	a, (0x01, sp)
	cp	a, #0x08
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1636 ==.
	ld	a, (0x01, sp)
	cp	a, #0x0c
	jreq	00104$
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1637 ==.
	push	#0x76
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1638 ==.
	push	#0x07
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1639 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1640 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1641 ==.
00104$:
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1642 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1913: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_ICxPSC)) |
	ld	a, 0x525b
	and	a, #0xf3
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1643 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1914: (uint8_t)TIM1_IC4Prescaler);
	or	a, (0x01, sp)
	ld	0x525b, a
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1644 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1915: }
	pop	a
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1645 ==.
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1646 ==.
	XG$TIM1_SetIC4Prescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_SetIC4Prescaler$1647 ==.
	Sstm8s_tim1$TIM1_GetCapture1$1648 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1922: uint16_t TIM1_GetCapture1(void)
;	-----------------------------------------
;	 function TIM1_GetCapture1
;	-----------------------------------------
_TIM1_GetCapture1:
	Sstm8s_tim1$TIM1_GetCapture1$1649 ==.
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture1$1650 ==.
	Sstm8s_tim1$TIM1_GetCapture1$1651 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1929: tmpccr1h = TIM1->CCR1H;
	ld	a, 0x5265
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture1$1652 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1930: tmpccr1l = TIM1->CCR1L;
	ld	a, 0x5266
	Sstm8s_tim1$TIM1_GetCapture1$1653 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1932: tmpccr1 = (uint16_t)(tmpccr1l);
	ld	(0x02, sp), a
	clr	(0x01, sp)
	Sstm8s_tim1$TIM1_GetCapture1$1654 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1933: tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
	ld	a, (0x02, sp)
	rlwa	x
	or	a, (0x01, sp)
	Sstm8s_tim1$TIM1_GetCapture1$1655 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1935: return (uint16_t)tmpccr1;
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture1$1656 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1936: }
	addw	sp, #2
	Sstm8s_tim1$TIM1_GetCapture1$1657 ==.
	Sstm8s_tim1$TIM1_GetCapture1$1658 ==.
	XG$TIM1_GetCapture1$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCapture1$1659 ==.
	Sstm8s_tim1$TIM1_GetCapture2$1660 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1943: uint16_t TIM1_GetCapture2(void)
;	-----------------------------------------
;	 function TIM1_GetCapture2
;	-----------------------------------------
_TIM1_GetCapture2:
	Sstm8s_tim1$TIM1_GetCapture2$1661 ==.
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture2$1662 ==.
	Sstm8s_tim1$TIM1_GetCapture2$1663 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1950: tmpccr2h = TIM1->CCR2H;
	ld	a, 0x5267
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture2$1664 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1951: tmpccr2l = TIM1->CCR2L;
	ld	a, 0x5268
	Sstm8s_tim1$TIM1_GetCapture2$1665 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1953: tmpccr2 = (uint16_t)(tmpccr2l);
	ld	(0x02, sp), a
	clr	(0x01, sp)
	Sstm8s_tim1$TIM1_GetCapture2$1666 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1954: tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
	ld	a, (0x02, sp)
	rlwa	x
	or	a, (0x01, sp)
	Sstm8s_tim1$TIM1_GetCapture2$1667 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1956: return (uint16_t)tmpccr2;
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture2$1668 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1957: }
	addw	sp, #2
	Sstm8s_tim1$TIM1_GetCapture2$1669 ==.
	Sstm8s_tim1$TIM1_GetCapture2$1670 ==.
	XG$TIM1_GetCapture2$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCapture2$1671 ==.
	Sstm8s_tim1$TIM1_GetCapture3$1672 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1964: uint16_t TIM1_GetCapture3(void)
;	-----------------------------------------
;	 function TIM1_GetCapture3
;	-----------------------------------------
_TIM1_GetCapture3:
	Sstm8s_tim1$TIM1_GetCapture3$1673 ==.
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture3$1674 ==.
	Sstm8s_tim1$TIM1_GetCapture3$1675 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1970: tmpccr3h = TIM1->CCR3H;
	ld	a, 0x5269
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture3$1676 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1971: tmpccr3l = TIM1->CCR3L;
	ld	a, 0x526a
	Sstm8s_tim1$TIM1_GetCapture3$1677 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1973: tmpccr3 = (uint16_t)(tmpccr3l);
	ld	(0x02, sp), a
	clr	(0x01, sp)
	Sstm8s_tim1$TIM1_GetCapture3$1678 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1974: tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
	ld	a, (0x02, sp)
	rlwa	x
	or	a, (0x01, sp)
	Sstm8s_tim1$TIM1_GetCapture3$1679 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1976: return (uint16_t)tmpccr3;
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture3$1680 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1977: }
	addw	sp, #2
	Sstm8s_tim1$TIM1_GetCapture3$1681 ==.
	Sstm8s_tim1$TIM1_GetCapture3$1682 ==.
	XG$TIM1_GetCapture3$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCapture3$1683 ==.
	Sstm8s_tim1$TIM1_GetCapture4$1684 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1984: uint16_t TIM1_GetCapture4(void)
;	-----------------------------------------
;	 function TIM1_GetCapture4
;	-----------------------------------------
_TIM1_GetCapture4:
	Sstm8s_tim1$TIM1_GetCapture4$1685 ==.
	pushw	x
	Sstm8s_tim1$TIM1_GetCapture4$1686 ==.
	Sstm8s_tim1$TIM1_GetCapture4$1687 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1990: tmpccr4h = TIM1->CCR4H;
	ld	a, 0x526b
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture4$1688 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1991: tmpccr4l = TIM1->CCR4L;
	ld	a, 0x526c
	Sstm8s_tim1$TIM1_GetCapture4$1689 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1993: tmpccr4 = (uint16_t)(tmpccr4l);
	ld	(0x02, sp), a
	clr	(0x01, sp)
	Sstm8s_tim1$TIM1_GetCapture4$1690 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1994: tmpccr4 |= (uint16_t)((uint16_t)tmpccr4h << 8);
	ld	a, (0x02, sp)
	rlwa	x
	or	a, (0x01, sp)
	Sstm8s_tim1$TIM1_GetCapture4$1691 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1996: return (uint16_t)tmpccr4;
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCapture4$1692 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1997: }
	addw	sp, #2
	Sstm8s_tim1$TIM1_GetCapture4$1693 ==.
	Sstm8s_tim1$TIM1_GetCapture4$1694 ==.
	XG$TIM1_GetCapture4$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCapture4$1695 ==.
	Sstm8s_tim1$TIM1_GetCounter$1696 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2004: uint16_t TIM1_GetCounter(void)
;	-----------------------------------------
;	 function TIM1_GetCounter
;	-----------------------------------------
_TIM1_GetCounter:
	Sstm8s_tim1$TIM1_GetCounter$1697 ==.
	sub	sp, #4
	Sstm8s_tim1$TIM1_GetCounter$1698 ==.
	Sstm8s_tim1$TIM1_GetCounter$1699 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2008: tmpcntr = ((uint16_t)TIM1->CNTRH << 8);
	ld	a, 0x525e
	ld	xh, a
	clr	(0x02, sp)
	Sstm8s_tim1$TIM1_GetCounter$1700 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2011: return (uint16_t)(tmpcntr | (uint16_t)(TIM1->CNTRL));
	ld	a, 0x525f
	clr	(0x03, sp)
	or	a, (0x02, sp)
	rlwa	x
	or	a, (0x03, sp)
	ld	xh, a
	Sstm8s_tim1$TIM1_GetCounter$1701 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2012: }
	addw	sp, #4
	Sstm8s_tim1$TIM1_GetCounter$1702 ==.
	Sstm8s_tim1$TIM1_GetCounter$1703 ==.
	XG$TIM1_GetCounter$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetCounter$1704 ==.
	Sstm8s_tim1$TIM1_GetPrescaler$1705 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2019: uint16_t TIM1_GetPrescaler(void)
;	-----------------------------------------
;	 function TIM1_GetPrescaler
;	-----------------------------------------
_TIM1_GetPrescaler:
	Sstm8s_tim1$TIM1_GetPrescaler$1706 ==.
	sub	sp, #4
	Sstm8s_tim1$TIM1_GetPrescaler$1707 ==.
	Sstm8s_tim1$TIM1_GetPrescaler$1708 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2023: temp = ((uint16_t)TIM1->PSCRH << 8);
	ld	a, 0x5260
	ld	xh, a
	clr	(0x02, sp)
	Sstm8s_tim1$TIM1_GetPrescaler$1709 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2026: return (uint16_t)( temp | (uint16_t)(TIM1->PSCRL));
	ld	a, 0x5261
	clr	(0x03, sp)
	or	a, (0x02, sp)
	rlwa	x
	or	a, (0x03, sp)
	ld	xh, a
	Sstm8s_tim1$TIM1_GetPrescaler$1710 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2027: }
	addw	sp, #4
	Sstm8s_tim1$TIM1_GetPrescaler$1711 ==.
	Sstm8s_tim1$TIM1_GetPrescaler$1712 ==.
	XG$TIM1_GetPrescaler$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetPrescaler$1713 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1714 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2047: FlagStatus TIM1_GetFlagStatus(TIM1_FLAG_TypeDef TIM1_FLAG)
;	-----------------------------------------
;	 function TIM1_GetFlagStatus
;	-----------------------------------------
_TIM1_GetFlagStatus:
	Sstm8s_tim1$TIM1_GetFlagStatus$1715 ==.
	sub	sp, #3
	Sstm8s_tim1$TIM1_GetFlagStatus$1716 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1717 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2053: assert_param(IS_TIM1_GET_FLAG_OK(TIM1_FLAG));
	ldw	(0x02, sp), x
	cpw	x, #0x0001
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1718 ==.
	cpw	x, #0x0002
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1719 ==.
	cpw	x, #0x0004
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1720 ==.
	cpw	x, #0x0008
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1721 ==.
	cpw	x, #0x0010
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1722 ==.
	cpw	x, #0x0020
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1723 ==.
	cpw	x, #0x0040
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1724 ==.
	cpw	x, #0x0080
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1725 ==.
	cpw	x, #0x0200
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1726 ==.
	cpw	x, #0x0400
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1727 ==.
	cpw	x, #0x0800
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1728 ==.
	cpw	x, #0x1000
	jreq	00107$
	Sstm8s_tim1$TIM1_GetFlagStatus$1729 ==.
	pushw	x
	Sstm8s_tim1$TIM1_GetFlagStatus$1730 ==.
	push	#0x05
	Sstm8s_tim1$TIM1_GetFlagStatus$1731 ==.
	push	#0x08
	Sstm8s_tim1$TIM1_GetFlagStatus$1732 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_GetFlagStatus$1733 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_GetFlagStatus$1734 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_GetFlagStatus$1735 ==.
	popw	x
	Sstm8s_tim1$TIM1_GetFlagStatus$1736 ==.
00107$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1737 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2055: tim1_flag_l = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_FLAG);
	ld	a, 0x5255
	ld	(0x01, sp), a
	ld	a, (0x03, sp)
	and	a, (0x01, sp)
	ld	(0x01, sp), a
	Sstm8s_tim1$TIM1_GetFlagStatus$1738 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2056: tim1_flag_h = (uint8_t)((uint16_t)TIM1_FLAG >> 8);
	Sstm8s_tim1$TIM1_GetFlagStatus$1739 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2058: if ((tim1_flag_l | (uint8_t)(TIM1->SR2 & tim1_flag_h)) != 0)
	ld	a, 0x5256
	pushw	x
	Sstm8s_tim1$TIM1_GetFlagStatus$1740 ==.
	and	a, (1, sp)
	popw	x
	Sstm8s_tim1$TIM1_GetFlagStatus$1741 ==.
	or	a, (0x01, sp)
	jreq	00102$
	Sstm8s_tim1$TIM1_GetFlagStatus$1742 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1743 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2060: bitstatus = SET;
	ld	a, #0x01
	Sstm8s_tim1$TIM1_GetFlagStatus$1744 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1745 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1746 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2064: bitstatus = RESET;
	Sstm8s_tim1$TIM1_GetFlagStatus$1747 ==.
	.byte 0x21
00102$:
	clr	a
00103$:
	Sstm8s_tim1$TIM1_GetFlagStatus$1748 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2066: return (FlagStatus)(bitstatus);
	Sstm8s_tim1$TIM1_GetFlagStatus$1749 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2067: }
	addw	sp, #3
	Sstm8s_tim1$TIM1_GetFlagStatus$1750 ==.
	Sstm8s_tim1$TIM1_GetFlagStatus$1751 ==.
	XG$TIM1_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetFlagStatus$1752 ==.
	Sstm8s_tim1$TIM1_ClearFlag$1753 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2087: void TIM1_ClearFlag(TIM1_FLAG_TypeDef TIM1_FLAG)
;	-----------------------------------------
;	 function TIM1_ClearFlag
;	-----------------------------------------
_TIM1_ClearFlag:
	Sstm8s_tim1$TIM1_ClearFlag$1754 ==.
	pushw	x
	Sstm8s_tim1$TIM1_ClearFlag$1755 ==.
	Sstm8s_tim1$TIM1_ClearFlag$1756 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2090: assert_param(IS_TIM1_CLEAR_FLAG_OK(TIM1_FLAG));
	ldw	(0x01, sp), x
	ld	a, (0x01, sp)
	bcp	a, #0xe1
	jrne	00103$
	tnzw	x
	jrne	00104$
00103$:
	pushw	x
	Sstm8s_tim1$TIM1_ClearFlag$1757 ==.
	push	#0x2a
	Sstm8s_tim1$TIM1_ClearFlag$1758 ==.
	push	#0x08
	Sstm8s_tim1$TIM1_ClearFlag$1759 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_ClearFlag$1760 ==.
	push	#0x00
	Sstm8s_tim1$TIM1_ClearFlag$1761 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ClearFlag$1762 ==.
	popw	x
	Sstm8s_tim1$TIM1_ClearFlag$1763 ==.
00104$:
	Sstm8s_tim1$TIM1_ClearFlag$1764 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2093: TIM1->SR1 = (uint8_t)(~(uint8_t)(TIM1_FLAG));
	ld	a, xl
	cpl	a
	ld	0x5255, a
	Sstm8s_tim1$TIM1_ClearFlag$1765 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2094: TIM1->SR2 = (uint8_t)((uint8_t)(~((uint8_t)((uint16_t)TIM1_FLAG >> 8))) & 
	ld	a, (0x01, sp)
	cpl	a
	and	a, #0x1e
	ld	0x5256, a
	Sstm8s_tim1$TIM1_ClearFlag$1766 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2096: }
	popw	x
	Sstm8s_tim1$TIM1_ClearFlag$1767 ==.
	Sstm8s_tim1$TIM1_ClearFlag$1768 ==.
	XG$TIM1_ClearFlag$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ClearFlag$1769 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1770 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2112: ITStatus TIM1_GetITStatus(TIM1_IT_TypeDef TIM1_IT)
;	-----------------------------------------
;	 function TIM1_GetITStatus
;	-----------------------------------------
_TIM1_GetITStatus:
	Sstm8s_tim1$TIM1_GetITStatus$1771 ==.
	push	a
	Sstm8s_tim1$TIM1_GetITStatus$1772 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1773 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2118: assert_param(IS_TIM1_GET_IT_OK(TIM1_IT));
	cp	a, #0x01
	jreq	00108$
	Sstm8s_tim1$TIM1_GetITStatus$1774 ==.
	cp	a, #0x02
	jreq	00108$
	Sstm8s_tim1$TIM1_GetITStatus$1775 ==.
	cp	a, #0x04
	jreq	00108$
	Sstm8s_tim1$TIM1_GetITStatus$1776 ==.
	cp	a, #0x08
	jreq	00108$
	Sstm8s_tim1$TIM1_GetITStatus$1777 ==.
	cp	a, #0x10
	jreq	00108$
	Sstm8s_tim1$TIM1_GetITStatus$1778 ==.
	cp	a, #0x20
	jreq	00108$
	Sstm8s_tim1$TIM1_GetITStatus$1779 ==.
	cp	a, #0x40
	jreq	00108$
	Sstm8s_tim1$TIM1_GetITStatus$1780 ==.
	cp	a, #0x80
	jreq	00108$
	Sstm8s_tim1$TIM1_GetITStatus$1781 ==.
	push	a
	Sstm8s_tim1$TIM1_GetITStatus$1782 ==.
	push	#0x46
	Sstm8s_tim1$TIM1_GetITStatus$1783 ==.
	push	#0x08
	Sstm8s_tim1$TIM1_GetITStatus$1784 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_GetITStatus$1785 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_GetITStatus$1786 ==.
	pop	a
	Sstm8s_tim1$TIM1_GetITStatus$1787 ==.
00108$:
	Sstm8s_tim1$TIM1_GetITStatus$1788 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2120: TIM1_itStatus = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_IT);
	ldw	x, #0x5255
	push	a
	Sstm8s_tim1$TIM1_GetITStatus$1789 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim1$TIM1_GetITStatus$1790 ==.
	push	a
	Sstm8s_tim1$TIM1_GetITStatus$1791 ==.
	and	a, (0x02, sp)
	ld	yl, a
	pop	a
	Sstm8s_tim1$TIM1_GetITStatus$1792 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1793 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2122: TIM1_itEnable = (uint8_t)(TIM1->IER & (uint8_t)TIM1_IT);
	ldw	x, #0x5254
	push	a
	Sstm8s_tim1$TIM1_GetITStatus$1794 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_tim1$TIM1_GetITStatus$1795 ==.
	and	a, (0x01, sp)
	Sstm8s_tim1$TIM1_GetITStatus$1796 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2124: if ((TIM1_itStatus != (uint8_t)RESET ) && (TIM1_itEnable != (uint8_t)RESET ))
	exg	a, yl
	tnz	a
	exg	a, yl
	jreq	00102$
	tnz	a
	jreq	00102$
	Sstm8s_tim1$TIM1_GetITStatus$1797 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1798 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2126: bitstatus = SET;
	ld	a, #0x01
	Sstm8s_tim1$TIM1_GetITStatus$1799 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1800 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1801 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2130: bitstatus = RESET;
	Sstm8s_tim1$TIM1_GetITStatus$1802 ==.
	.byte 0x21
00102$:
	clr	a
00103$:
	Sstm8s_tim1$TIM1_GetITStatus$1803 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2132: return (ITStatus)(bitstatus);
	Sstm8s_tim1$TIM1_GetITStatus$1804 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2133: }
	addw	sp, #1
	Sstm8s_tim1$TIM1_GetITStatus$1805 ==.
	Sstm8s_tim1$TIM1_GetITStatus$1806 ==.
	XG$TIM1_GetITStatus$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_GetITStatus$1807 ==.
	Sstm8s_tim1$TIM1_ClearITPendingBit$1808 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2149: void TIM1_ClearITPendingBit(TIM1_IT_TypeDef TIM1_IT)
;	-----------------------------------------
;	 function TIM1_ClearITPendingBit
;	-----------------------------------------
_TIM1_ClearITPendingBit:
	Sstm8s_tim1$TIM1_ClearITPendingBit$1809 ==.
	Sstm8s_tim1$TIM1_ClearITPendingBit$1810 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2152: assert_param(IS_TIM1_IT_OK(TIM1_IT));
	tnz	a
	jrne	00104$
	push	a
	Sstm8s_tim1$TIM1_ClearITPendingBit$1811 ==.
	push	#0x68
	Sstm8s_tim1$TIM1_ClearITPendingBit$1812 ==.
	push	#0x08
	Sstm8s_tim1$TIM1_ClearITPendingBit$1813 ==.
	clrw	x
	pushw	x
	Sstm8s_tim1$TIM1_ClearITPendingBit$1814 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_tim1$TIM1_ClearITPendingBit$1815 ==.
	pop	a
	Sstm8s_tim1$TIM1_ClearITPendingBit$1816 ==.
00104$:
	Sstm8s_tim1$TIM1_ClearITPendingBit$1817 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2155: TIM1->SR1 = (uint8_t)(~(uint8_t)TIM1_IT);
	cpl	a
	ld	0x5255, a
	Sstm8s_tim1$TIM1_ClearITPendingBit$1818 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2156: }
	Sstm8s_tim1$TIM1_ClearITPendingBit$1819 ==.
	XG$TIM1_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_tim1$TIM1_ClearITPendingBit$1820 ==.
	Sstm8s_tim1$TI1_Config$1821 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2174: static void TI1_Config(uint8_t TIM1_ICPolarity,
;	-----------------------------------------
;	 function TI1_Config
;	-----------------------------------------
_TI1_Config:
	Sstm8s_tim1$TI1_Config$1822 ==.
	pushw	x
	Sstm8s_tim1$TI1_Config$1823 ==.
	ld	(0x02, sp), a
	Sstm8s_tim1$TI1_Config$1824 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
	bres	0x525c, #0
	Sstm8s_tim1$TI1_Config$1825 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2182: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) | 
	ld	a, 0x5258
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim1$TI1_Config$1826 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2183: (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ld	0x5258, a
	Sstm8s_tim1$TI1_Config$1827 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
	ld	a, 0x525c
	Sstm8s_tim1$TI1_Config$1828 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2186: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x02, sp)
	jreq	00102$
	Sstm8s_tim1$TI1_Config$1829 ==.
	Sstm8s_tim1$TI1_Config$1830 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2188: TIM1->CCER1 |= TIM1_CCER1_CC1P;
	or	a, #0x02
	ld	0x525c, a
	Sstm8s_tim1$TI1_Config$1831 ==.
	jra	00103$
00102$:
	Sstm8s_tim1$TI1_Config$1832 ==.
	Sstm8s_tim1$TI1_Config$1833 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2192: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
	and	a, #0xfd
	ld	0x525c, a
	Sstm8s_tim1$TI1_Config$1834 ==.
00103$:
	Sstm8s_tim1$TI1_Config$1835 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2196: TIM1->CCER1 |=  TIM1_CCER1_CC1E;
	ld	a, 0x525c
	or	a, #0x01
	ld	0x525c, a
	Sstm8s_tim1$TI1_Config$1836 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2197: }
	ldw	x, (3, sp)
	addw	sp, #6
	Sstm8s_tim1$TI1_Config$1837 ==.
	jp	(x)
	Sstm8s_tim1$TI1_Config$1838 ==.
	Sstm8s_tim1$TI2_Config$1839 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2215: static void TI2_Config(uint8_t TIM1_ICPolarity,
;	-----------------------------------------
;	 function TI2_Config
;	-----------------------------------------
_TI2_Config:
	Sstm8s_tim1$TI2_Config$1840 ==.
	pushw	x
	Sstm8s_tim1$TI2_Config$1841 ==.
	ld	(0x02, sp), a
	Sstm8s_tim1$TI2_Config$1842 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
	bres	0x525c, #4
	Sstm8s_tim1$TI2_Config$1843 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2223: TIM1->CCMR2  = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) 
	ld	a, 0x5259
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim1$TI2_Config$1844 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2224: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ld	0x5259, a
	Sstm8s_tim1$TI2_Config$1845 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
	ld	a, 0x525c
	Sstm8s_tim1$TI2_Config$1846 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2226: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x02, sp)
	jreq	00102$
	Sstm8s_tim1$TI2_Config$1847 ==.
	Sstm8s_tim1$TI2_Config$1848 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2228: TIM1->CCER1 |= TIM1_CCER1_CC2P;
	or	a, #0x20
	ld	0x525c, a
	Sstm8s_tim1$TI2_Config$1849 ==.
	jra	00103$
00102$:
	Sstm8s_tim1$TI2_Config$1850 ==.
	Sstm8s_tim1$TI2_Config$1851 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2232: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
	and	a, #0xdf
	ld	0x525c, a
	Sstm8s_tim1$TI2_Config$1852 ==.
00103$:
	Sstm8s_tim1$TI2_Config$1853 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2235: TIM1->CCER1 |=  TIM1_CCER1_CC2E;
	ld	a, 0x525c
	or	a, #0x10
	ld	0x525c, a
	Sstm8s_tim1$TI2_Config$1854 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2236: }
	ldw	x, (3, sp)
	addw	sp, #6
	Sstm8s_tim1$TI2_Config$1855 ==.
	jp	(x)
	Sstm8s_tim1$TI2_Config$1856 ==.
	Sstm8s_tim1$TI3_Config$1857 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2254: static void TI3_Config(uint8_t TIM1_ICPolarity,
;	-----------------------------------------
;	 function TI3_Config
;	-----------------------------------------
_TI3_Config:
	Sstm8s_tim1$TI3_Config$1858 ==.
	pushw	x
	Sstm8s_tim1$TI3_Config$1859 ==.
	ld	(0x02, sp), a
	Sstm8s_tim1$TI3_Config$1860 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
	ld	a, 0x525d
	and	a, #0xfe
	ld	0x525d, a
	Sstm8s_tim1$TI3_Config$1861 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2262: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF))) 
	ld	a, 0x525a
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim1$TI3_Config$1862 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2263: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ld	0x525a, a
	Sstm8s_tim1$TI3_Config$1863 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
	ld	a, 0x525d
	Sstm8s_tim1$TI3_Config$1864 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2266: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x02, sp)
	jreq	00102$
	Sstm8s_tim1$TI3_Config$1865 ==.
	Sstm8s_tim1$TI3_Config$1866 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2268: TIM1->CCER2 |= TIM1_CCER2_CC3P;
	or	a, #0x02
	ld	0x525d, a
	Sstm8s_tim1$TI3_Config$1867 ==.
	jra	00103$
00102$:
	Sstm8s_tim1$TI3_Config$1868 ==.
	Sstm8s_tim1$TI3_Config$1869 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2272: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
	and	a, #0xfd
	ld	0x525d, a
	Sstm8s_tim1$TI3_Config$1870 ==.
00103$:
	Sstm8s_tim1$TI3_Config$1871 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2275: TIM1->CCER2 |=  TIM1_CCER2_CC3E;
	ld	a, 0x525d
	or	a, #0x01
	ld	0x525d, a
	Sstm8s_tim1$TI3_Config$1872 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2276: }
	ldw	x, (3, sp)
	addw	sp, #6
	Sstm8s_tim1$TI3_Config$1873 ==.
	jp	(x)
	Sstm8s_tim1$TI3_Config$1874 ==.
	Sstm8s_tim1$TI4_Config$1875 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2294: static void TI4_Config(uint8_t TIM1_ICPolarity,
;	-----------------------------------------
;	 function TI4_Config
;	-----------------------------------------
_TI4_Config:
	Sstm8s_tim1$TI4_Config$1876 ==.
	pushw	x
	Sstm8s_tim1$TI4_Config$1877 ==.
	ld	(0x02, sp), a
	Sstm8s_tim1$TI4_Config$1878 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
	bres	0x525d, #4
	Sstm8s_tim1$TI4_Config$1879 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2302: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF )))
	ld	a, 0x525b
	and	a, #0x0c
	ld	(0x01, sp), a
	Sstm8s_tim1$TI4_Config$1880 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2303: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
	ld	a, (0x06, sp)
	swap	a
	and	a, #0xf0
	or	a, (0x05, sp)
	or	a, (0x01, sp)
	ld	0x525b, a
	Sstm8s_tim1$TI4_Config$1881 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
	ld	a, 0x525d
	Sstm8s_tim1$TI4_Config$1882 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2306: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
	tnz	(0x02, sp)
	jreq	00102$
	Sstm8s_tim1$TI4_Config$1883 ==.
	Sstm8s_tim1$TI4_Config$1884 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2308: TIM1->CCER2 |= TIM1_CCER2_CC4P;
	or	a, #0x20
	ld	0x525d, a
	Sstm8s_tim1$TI4_Config$1885 ==.
	jra	00103$
00102$:
	Sstm8s_tim1$TI4_Config$1886 ==.
	Sstm8s_tim1$TI4_Config$1887 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2312: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
	and	a, #0xdf
	ld	0x525d, a
	Sstm8s_tim1$TI4_Config$1888 ==.
00103$:
	Sstm8s_tim1$TI4_Config$1889 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2316: TIM1->CCER2 |=  TIM1_CCER2_CC4E;
	ld	a, 0x525d
	or	a, #0x10
	ld	0x525d, a
	Sstm8s_tim1$TI4_Config$1890 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2317: }
	ldw	x, (3, sp)
	addw	sp, #6
	Sstm8s_tim1$TI4_Config$1891 ==.
	jp	(x)
	Sstm8s_tim1$TI4_Config$1892 ==.
	.area CODE
	.area CONST
Fstm8s_tim1$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_tim1.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$0)
	.db	3
	.sleb128	57
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$5)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$6)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$7)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$8)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$9)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$10)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$11)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$12)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$13)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$14)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$15)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$16)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$17)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$18)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$19)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$20)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$21)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$22)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$23)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$24)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$25)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$26)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$27)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$28)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$29)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$30)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$31)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$32)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$33)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$34)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$35)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$36)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$37)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$38)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$39)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$40)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_DeInit$41-Sstm8s_tim1$TIM1_DeInit$40
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$43)
	.db	3
	.sleb128	110
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$46)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$58)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$59)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$60)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$61)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$62)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$63)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$64)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$65)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$68)
	.db	3
	.sleb128	21
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$71)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$81)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$87)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$93)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$99)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$105)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$111)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$117)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$118)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$119)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$120)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$121)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$122)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$123)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$124)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$125)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$126)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$127)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$128)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$129)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$132)
	.db	3
	.sleb128	21
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$135)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$145)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$151)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$157)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$163)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$169)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$175)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$181)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$182)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$183)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$184)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$185)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$186)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$187)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$188)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$189)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$190)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$191)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$192)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$193)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$196)
	.db	3
	.sleb128	21
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$199)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$209)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$215)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$221)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$227)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$233)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$239)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$245)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$246)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$247)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$248)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$249)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$250)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$251)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$252)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$253)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$254)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$255)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$256)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$257)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$260)
	.db	3
	.sleb128	15
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$263)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$273)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$279)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$285)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$291)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$292)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$293)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$294)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$295)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$296)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$298)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$301)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$303)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$304)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$305)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$308)
	.db	3
	.sleb128	15
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$311)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$317)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$325)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$331)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$337)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$343)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$344)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$345)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$346)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$347)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$350)
	.db	3
	.sleb128	14
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$353)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$361)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$366)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$374)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$382)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$387)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$388)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$390)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$394)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$396)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$398)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$402)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$404)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$406)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$410)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$413)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$417)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$419)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$422)
	.db	3
	.sleb128	16
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$425)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$431)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$436)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$444)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$452)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$454)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$457)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$459)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$461)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$464)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$466)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$467)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$469)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$473)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$474)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$478)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$481)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$485)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$486)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$490)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$492)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$495)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$498)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$503)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$504)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$506)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$509)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$511)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_Cmd$513-Sstm8s_tim1$TIM1_Cmd$511
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$515)
	.db	3
	.sleb128	582
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$518)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$523)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$524)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$526)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$529)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$531)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_CtrlPWMOutputs$533-Sstm8s_tim1$TIM1_CtrlPWMOutputs$531
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$535)
	.db	3
	.sleb128	616
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$538)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$543)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$548)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$549)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$551)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$554)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$558)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$563)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$565)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$566)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_InternalClockConfig$567-Sstm8s_tim1$TIM1_InternalClockConfig$566
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$569)
	.db	3
	.sleb128	661
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$572)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$580)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$586)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$590)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$591)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$594)
	.db	3
	.sleb128	18
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$597)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$605)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$611)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$615)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$616)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$619)
	.db	3
	.sleb128	18
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$622)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$627)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$628)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$629)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$632)
	.db	3
	.sleb128	17
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$635)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$643)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$648)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$653)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$654)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$656)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$662)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$667)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$668)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$669)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$672)
	.db	3
	.sleb128	12
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$675)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$687)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$692)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectInputTrigger$694-Sstm8s_tim1$TIM1_SelectInputTrigger$692
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$696)
	.db	3
	.sleb128	802
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$699)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$704)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$705)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$707)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$710)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$712)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_UpdateDisableConfig$714-Sstm8s_tim1$TIM1_UpdateDisableConfig$712
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$716)
	.db	3
	.sleb128	826
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$719)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$724)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$725)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$727)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$730)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$732)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_UpdateRequestConfig$734-Sstm8s_tim1$TIM1_UpdateRequestConfig$732
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$736)
	.db	3
	.sleb128	848
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$739)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$744)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$745)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$747)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$750)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$752)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectHallSensor$754-Sstm8s_tim1$TIM1_SelectHallSensor$752
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$756)
	.db	3
	.sleb128	872
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$759)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$764)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$765)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$767)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$770)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$772)
	.db	3
	.sleb128	3
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectOnePulseMode$774-Sstm8s_tim1$TIM1_SelectOnePulseMode$772
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$776)
	.db	3
	.sleb128	902
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$779)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$792)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$797)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$798)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectOutputTrigger$800-Sstm8s_tim1$TIM1_SelectOutputTrigger$798
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$802)
	.db	3
	.sleb128	922
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$805)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$814)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$815)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$816)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectSlaveMode$818-Sstm8s_tim1$TIM1_SelectSlaveMode$816
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$820)
	.db	3
	.sleb128	938
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$823)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$828)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$829)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$831)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$834)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$836)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectMasterSlaveMode$838-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$836
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$840)
	.db	3
	.sleb128	974
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$843)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$851)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$856)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$861)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$862)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$864)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$867)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$869)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$870)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$872)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$875)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$877)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$878)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$879)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$880)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$881)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$884)
	.db	3
	.sleb128	12
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$887)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$895)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$896)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$897)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$898)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_PrescalerConfig$900-Sstm8s_tim1$TIM1_PrescalerConfig$898
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$902)
	.db	3
	.sleb128	1047
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$905)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$914)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$915)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$916)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_CounterModeConfig$918-Sstm8s_tim1$TIM1_CounterModeConfig$916
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$920)
	.db	3
	.sleb128	1066
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$923)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$930)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$931)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$932)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ForcedOC1Config$934-Sstm8s_tim1$TIM1_ForcedOC1Config$932
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$936)
	.db	3
	.sleb128	1084
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$939)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$946)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$947)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$948)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ForcedOC2Config$950-Sstm8s_tim1$TIM1_ForcedOC2Config$948
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$952)
	.db	3
	.sleb128	1103
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$955)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$962)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$963)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$964)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ForcedOC3Config$966-Sstm8s_tim1$TIM1_ForcedOC3Config$964
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$968)
	.db	3
	.sleb128	1122
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$971)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$978)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$979)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$980)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ForcedOC4Config$982-Sstm8s_tim1$TIM1_ForcedOC4Config$980
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$984)
	.db	3
	.sleb128	1138
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$987)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$992)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$993)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$995)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$998)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1000)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ARRPreloadConfig$1002-Sstm8s_tim1$TIM1_ARRPreloadConfig$1000
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1004)
	.db	3
	.sleb128	1160
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1007)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1012)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1013)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1015)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1018)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1020)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SelectCOM$1022-Sstm8s_tim1$TIM1_SelectCOM$1020
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1024)
	.db	3
	.sleb128	1182
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1027)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1032)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1033)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1035)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1038)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1040)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_CCPreloadControl$1042-Sstm8s_tim1$TIM1_CCPreloadControl$1040
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1044)
	.db	3
	.sleb128	1204
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1047)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1052)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1053)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1055)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1058)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1060)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC1PreloadConfig$1062-Sstm8s_tim1$TIM1_OC1PreloadConfig$1060
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1064)
	.db	3
	.sleb128	1226
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1067)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1072)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1073)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1075)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1078)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1080)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC2PreloadConfig$1082-Sstm8s_tim1$TIM1_OC2PreloadConfig$1080
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1084)
	.db	3
	.sleb128	1248
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1087)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1092)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1093)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1095)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1098)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1100)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC3PreloadConfig$1102-Sstm8s_tim1$TIM1_OC3PreloadConfig$1100
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1104)
	.db	3
	.sleb128	1270
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1107)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1112)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1113)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1115)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1118)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1120)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC4PreloadConfig$1122-Sstm8s_tim1$TIM1_OC4PreloadConfig$1120
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1124)
	.db	3
	.sleb128	1292
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1127)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1132)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1133)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1135)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1138)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1140)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC1FastConfig$1142-Sstm8s_tim1$TIM1_OC1FastConfig$1140
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1144)
	.db	3
	.sleb128	1314
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1147)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1152)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1153)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1155)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1158)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1160)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC2FastConfig$1162-Sstm8s_tim1$TIM1_OC2FastConfig$1160
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1164)
	.db	3
	.sleb128	1336
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1167)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1172)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1173)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1175)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1178)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1180)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC3FastConfig$1182-Sstm8s_tim1$TIM1_OC3FastConfig$1180
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1184)
	.db	3
	.sleb128	1358
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1187)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1192)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1193)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1195)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1198)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1200)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC4FastConfig$1202-Sstm8s_tim1$TIM1_OC4FastConfig$1200
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1204)
	.db	3
	.sleb128	1388
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1206)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1213)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1214)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GenerateEvent$1215-Sstm8s_tim1$TIM1_GenerateEvent$1214
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1217)
	.db	3
	.sleb128	1405
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1220)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1226)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1227)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1229)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1232)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1234)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC1PolarityConfig$1236-Sstm8s_tim1$TIM1_OC1PolarityConfig$1234
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1238)
	.db	3
	.sleb128	1429
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1241)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1247)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1248)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1250)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1253)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1255)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC1NPolarityConfig$1257-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1255
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1259)
	.db	3
	.sleb128	1453
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1262)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1268)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1269)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1271)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1274)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1276)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC2PolarityConfig$1278-Sstm8s_tim1$TIM1_OC2PolarityConfig$1276
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1280)
	.db	3
	.sleb128	1477
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1283)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1289)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1290)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1292)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1295)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1297)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC2NPolarityConfig$1299-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1297
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1301)
	.db	3
	.sleb128	1501
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1304)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1310)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1311)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1313)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1316)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1318)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC3PolarityConfig$1320-Sstm8s_tim1$TIM1_OC3PolarityConfig$1318
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1322)
	.db	3
	.sleb128	1526
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1325)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1331)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1332)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1334)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1337)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1339)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC3NPolarityConfig$1341-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1339
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1343)
	.db	3
	.sleb128	1550
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1346)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1352)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1353)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1355)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1358)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1360)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_OC4PolarityConfig$1362-Sstm8s_tim1$TIM1_OC4PolarityConfig$1360
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1364)
	.db	3
	.sleb128	1578
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1367)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1381)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1388)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1389)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1391)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1393)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1396)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1398)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1399)
	.db	3
	.sleb128	-8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1401)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1403)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1406)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1408)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1409)
	.db	3
	.sleb128	-5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1411)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1413)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1416)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1419)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1421)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1424)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1426)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1431)
	.db	3
	.sleb128	13
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1434)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1445)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1452)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1453)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1455)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1457)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1460)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1462)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1463)
	.db	3
	.sleb128	-7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1465)
	.db	3
	.sleb128	10
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1467)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1470)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1472)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1474)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1476)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1479)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1481)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1486)
	.db	3
	.sleb128	23
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1489)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1497)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1509)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1511)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1512)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1513)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1515)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1517)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1518)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1519)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1521)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1522)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1524)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1525)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1526)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1529)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1530)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1531)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1533)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1538)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1540)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1541)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1542)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCounter$1543-Sstm8s_tim1$TIM1_SetCounter$1542
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1545)
	.db	3
	.sleb128	1774
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1547)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1548)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1549)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetAutoreload$1550-Sstm8s_tim1$TIM1_SetAutoreload$1549
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1552)
	.db	3
	.sleb128	1787
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1554)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1555)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1556)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCompare1$1557-Sstm8s_tim1$TIM1_SetCompare1$1556
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1559)
	.db	3
	.sleb128	1800
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1561)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1562)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1563)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCompare2$1564-Sstm8s_tim1$TIM1_SetCompare2$1563
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1566)
	.db	3
	.sleb128	1813
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1568)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1569)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1570)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCompare3$1571-Sstm8s_tim1$TIM1_SetCompare3$1570
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1573)
	.db	3
	.sleb128	1826
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1575)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1576)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1577)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetCompare4$1578-Sstm8s_tim1$TIM1_SetCompare4$1577
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1580)
	.db	3
	.sleb128	1843
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1583)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1591)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1592)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1593)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetIC1Prescaler$1595-Sstm8s_tim1$TIM1_SetIC1Prescaler$1593
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1597)
	.db	3
	.sleb128	1863
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1600)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1608)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1609)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1610)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetIC2Prescaler$1612-Sstm8s_tim1$TIM1_SetIC2Prescaler$1610
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1614)
	.db	3
	.sleb128	1884
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1617)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1625)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1626)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1627)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetIC3Prescaler$1629-Sstm8s_tim1$TIM1_SetIC3Prescaler$1627
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1631)
	.db	3
	.sleb128	1905
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1634)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1642)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1643)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1644)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_SetIC4Prescaler$1646-Sstm8s_tim1$TIM1_SetIC4Prescaler$1644
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1648)
	.db	3
	.sleb128	1921
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1651)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1652)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1653)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1654)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1655)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1656)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCapture1$1658-Sstm8s_tim1$TIM1_GetCapture1$1656
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1660)
	.db	3
	.sleb128	1942
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1663)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1664)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1665)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1666)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1667)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1668)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCapture2$1670-Sstm8s_tim1$TIM1_GetCapture2$1668
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1672)
	.db	3
	.sleb128	1963
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1675)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1676)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1677)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1678)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1679)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1680)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCapture3$1682-Sstm8s_tim1$TIM1_GetCapture3$1680
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1684)
	.db	3
	.sleb128	1983
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1687)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1688)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1689)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1690)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1691)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1692)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCapture4$1694-Sstm8s_tim1$TIM1_GetCapture4$1692
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1696)
	.db	3
	.sleb128	2003
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1699)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1700)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1701)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetCounter$1703-Sstm8s_tim1$TIM1_GetCounter$1701
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1705)
	.db	3
	.sleb128	2018
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1708)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1709)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1710)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetPrescaler$1712-Sstm8s_tim1$TIM1_GetPrescaler$1710
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1714)
	.db	3
	.sleb128	2046
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1717)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1737)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1738)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1739)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1743)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1746)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1748)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1749)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetFlagStatus$1751-Sstm8s_tim1$TIM1_GetFlagStatus$1749
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1753)
	.db	3
	.sleb128	2086
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1756)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1764)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1765)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1766)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ClearFlag$1768-Sstm8s_tim1$TIM1_ClearFlag$1766
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1770)
	.db	3
	.sleb128	2111
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1773)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1788)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1793)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1796)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1798)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1801)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1803)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1804)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_GetITStatus$1806-Sstm8s_tim1$TIM1_GetITStatus$1804
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1808)
	.db	3
	.sleb128	2148
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1810)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1817)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1818)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_tim1$TIM1_ClearITPendingBit$1819-Sstm8s_tim1$TIM1_ClearITPendingBit$1818
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1821)
	.db	3
	.sleb128	2173
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1824)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1825)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1826)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1827)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1828)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1830)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1833)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1835)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI1_Config$1836)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1839)
	.db	3
	.sleb128	18
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1842)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1843)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1844)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1845)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1846)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1848)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1851)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1853)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI2_Config$1854)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1857)
	.db	3
	.sleb128	18
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1860)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1861)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1862)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1863)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1864)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1866)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1869)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1871)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI3_Config$1872)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1875)
	.db	3
	.sleb128	18
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1878)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1879)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1880)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1881)
	.db	3
	.sleb128	-4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1882)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1884)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1887)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1889)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_tim1$TI4_Config$1890)
	.db	3
	.sleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1816)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1820)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1815)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1816)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1814)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1815)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1813)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1814)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1812)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1813)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1811)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1812)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1809)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1811)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1805)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1807)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1795)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1805)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1794)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1795)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1792)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1794)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1791)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1792)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1790)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1791)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1789)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1790)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1787)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1789)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1786)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1787)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1785)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1786)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1784)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1785)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1783)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1784)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1782)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1783)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1781)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1782)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1780)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1781)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1779)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1780)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1778)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1779)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1777)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1778)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1776)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1777)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1775)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1776)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1774)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1775)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1772)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1774)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1771)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1772)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1767)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1769)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1763)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1767)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1762)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1763)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1761)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1762)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1760)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1761)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1759)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1760)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1758)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1759)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1757)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1758)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1755)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1757)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1754)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1755)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1750)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1752)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1741)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1750)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1740)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1741)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1736)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1740)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1735)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1736)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1734)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1735)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1733)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1734)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1732)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1733)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1731)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1732)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1730)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1731)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1729)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1730)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1728)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1729)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1727)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1728)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1726)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1727)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1725)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1726)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1724)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1725)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1723)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1724)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1722)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1723)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1721)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1722)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1720)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1721)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1719)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1720)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1718)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1719)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1716)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1718)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1715)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1716)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1711)
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1713)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1707)
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1711)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1706)
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1707)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1702)
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1704)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1698)
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1702)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1697)
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1698)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1693)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1695)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1686)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1693)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1685)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1686)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1681)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1683)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1674)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1681)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1673)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1674)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1669)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1671)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1662)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1669)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1661)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1662)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1657)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1659)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1650)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1657)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1649)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1650)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1645)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1647)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1641)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1645)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1640)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1641)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1639)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1640)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1638)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1639)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1637)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1638)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1636)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1637)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1635)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1636)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1633)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1635)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1632)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1633)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1628)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1630)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1624)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1628)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1623)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1624)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1622)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1623)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1621)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1622)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1620)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1621)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1619)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1620)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1618)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1619)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1616)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1618)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1615)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1616)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1611)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1613)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1607)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1611)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1606)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1607)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1605)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1606)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1604)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1605)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1603)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1604)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1602)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1603)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1601)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1602)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1599)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1601)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1598)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1599)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1594)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1596)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1590)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1594)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1589)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1590)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1588)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1589)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1587)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1588)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1586)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1587)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1585)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1586)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1584)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1585)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1582)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1584)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1581)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1582)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1574)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1579)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1567)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1572)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1560)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1565)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1553)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1558)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1546)
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1551)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1539)
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1544)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1536)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1537)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1535)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1536)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1534)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1535)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1508)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1534)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1507)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1508)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1506)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1507)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1505)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1506)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1504)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1505)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1503)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1504)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1502)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1503)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1501)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1502)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1500)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1501)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1499)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1500)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1498)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1499)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1496)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1498)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1495)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1496)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1494)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1495)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1493)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1494)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1492)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1493)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1491)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1492)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1490)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1491)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1488)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1490)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1487)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1488)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1484)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1485)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1483)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1484)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1482)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1483)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1451)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1482)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1450)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1451)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1449)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1450)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1448)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1449)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1447)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1448)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1446)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1447)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1444)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1446)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1443)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1444)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1442)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1443)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1441)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1442)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1440)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1441)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1439)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1440)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1438)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1439)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1437)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1438)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1436)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1437)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1435)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1436)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1433)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1435)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1432)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1433)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1429)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1430)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1428)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1429)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1427)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1428)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1387)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1427)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1386)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1387)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1385)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1386)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1384)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1385)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1383)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1384)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1382)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1383)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1380)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1382)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1379)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1380)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1378)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1379)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1377)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1378)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1376)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1377)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1375)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1376)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1374)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1375)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1373)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1374)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1372)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1373)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1371)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1372)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1370)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1371)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1369)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1370)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1368)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1369)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1366)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1368)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1365)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1366)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1361)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1363)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1351)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1361)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1350)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1351)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1349)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1350)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1348)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1349)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1347)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1348)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1345)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1347)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1344)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1345)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1340)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1342)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1330)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1340)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1329)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1330)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1328)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1329)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1327)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1328)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1326)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1327)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1324)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1326)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1323)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1324)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1319)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1321)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1309)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1319)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1308)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1309)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1307)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1308)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1306)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1307)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1305)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1306)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1303)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1305)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1302)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1303)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1298)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1300)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1288)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1298)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1287)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1288)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1286)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1287)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1285)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1286)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1284)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1285)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1282)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1284)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1281)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1282)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1277)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1279)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1267)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1277)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1266)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1267)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1265)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1266)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1264)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1265)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1263)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1264)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1261)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1263)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1260)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1261)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1256)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1258)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1246)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1256)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1245)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1246)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1244)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1245)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1243)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1244)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1242)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1243)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1240)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1242)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1239)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1240)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1235)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1237)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1225)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1235)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1224)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1225)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1223)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1224)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1222)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1223)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1221)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1222)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1219)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1221)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1218)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1219)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1212)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1216)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1211)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1212)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1210)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1211)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1209)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1210)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1208)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1209)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1207)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1208)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1205)
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1207)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1201)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1203)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1191)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1201)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1190)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1191)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1189)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1190)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1188)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1189)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1186)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1188)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1185)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1186)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1181)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1183)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1171)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1181)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1170)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1171)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1169)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1170)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1168)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1169)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1166)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1168)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1165)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1166)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1161)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1163)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1151)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1161)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1150)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1151)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1149)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1150)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1148)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1149)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1146)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1148)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1145)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1146)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1141)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1143)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1131)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1141)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1130)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1131)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1129)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1130)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1128)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1129)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1126)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1128)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1125)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1126)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1121)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1123)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1111)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1121)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1110)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1111)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1109)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1110)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1108)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1109)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1106)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1108)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1105)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1106)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1101)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1103)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1091)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1101)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1090)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1091)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1089)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1090)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1088)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1089)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1086)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1088)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1085)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1086)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1081)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1083)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1071)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1081)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1070)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1071)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1069)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1070)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1068)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1069)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1066)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1068)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1065)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1066)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1061)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1063)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1051)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1061)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1050)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1051)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1049)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1050)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1048)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1049)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1046)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1048)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1045)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1046)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1041)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1043)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1031)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1041)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1030)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1031)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1029)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1030)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1028)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1029)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1026)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1028)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1025)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1026)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1021)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1023)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1011)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1021)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1010)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1011)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1009)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1010)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1008)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1009)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1006)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1008)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1005)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1006)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1001)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1003)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$991)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1001)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$990)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$991)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$989)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$990)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$988)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$989)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$986)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$988)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$985)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$986)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$981)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$983)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$977)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$981)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$976)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$977)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$975)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$976)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$974)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$975)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$973)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$974)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$972)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$973)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$970)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$972)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$969)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$970)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$965)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$967)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$961)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$965)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$960)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$961)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$959)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$960)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$958)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$959)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$957)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$958)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$956)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$957)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$954)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$956)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$953)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$954)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$949)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$951)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$945)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$949)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$944)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$945)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$943)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$944)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$942)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$943)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$941)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$942)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$940)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$941)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$938)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$940)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$937)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$938)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$933)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$935)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$929)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$933)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$928)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$929)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$927)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$928)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$926)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$927)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$925)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$926)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$924)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$925)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$922)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$924)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$921)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$922)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$917)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$919)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$913)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$917)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$912)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$913)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$911)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$912)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$910)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$911)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$909)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$910)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$908)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$909)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$907)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$908)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$906)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$907)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$904)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$906)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$903)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$904)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$899)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$901)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$894)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$899)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$893)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$894)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$892)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$893)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$891)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$892)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$890)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$891)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$889)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$890)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$888)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$889)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$886)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$888)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$885)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$886)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$882)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$883)
	.dw	2
	.db	120
	.sleb128	-3
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$860)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$882)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$859)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$860)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$858)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$859)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$857)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$858)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$855)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$857)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$854)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$855)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$853)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$854)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$852)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$853)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$850)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$852)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$849)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$850)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$848)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$849)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$847)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$848)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$846)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$847)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$845)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$846)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$844)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$845)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$842)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$844)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$841)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$842)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$837)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$839)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$827)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$837)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$826)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$827)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$825)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$826)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$824)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$825)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$822)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$824)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$821)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$822)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$817)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$819)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$813)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$817)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$812)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$813)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$811)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$812)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$810)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$811)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$809)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$810)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$808)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$809)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$807)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$808)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$806)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$807)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$804)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$806)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$803)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$804)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$799)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$801)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$796)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$799)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$795)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$796)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$794)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$795)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$793)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$794)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$791)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$793)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$790)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$791)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$789)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$790)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$788)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$789)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$787)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$788)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$786)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$787)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$785)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$786)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$784)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$785)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$783)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$784)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$782)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$783)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$781)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$782)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$780)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$781)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$778)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$780)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$777)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$778)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$773)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$775)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$763)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$773)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$762)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$763)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$761)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$762)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$760)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$761)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$758)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$760)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$757)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$758)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$753)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$755)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$743)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$753)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$742)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$743)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$741)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$742)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$740)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$741)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$738)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$740)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$737)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$738)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$733)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$735)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$723)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$733)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$722)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$723)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$721)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$722)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$720)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$721)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$718)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$720)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$717)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$718)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$713)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$715)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$703)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$713)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$702)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$703)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$701)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$702)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$700)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$701)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$698)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$700)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$697)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$698)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$693)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$695)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$691)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$693)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$690)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$691)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$689)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$690)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$688)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$689)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$686)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$688)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$685)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$686)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$684)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$685)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$683)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$684)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$682)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$683)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$681)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$682)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$680)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$681)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$679)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$680)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$678)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$679)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$677)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$678)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$676)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$677)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$674)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$676)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$673)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$674)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$670)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$671)
	.dw	2
	.db	120
	.sleb128	-3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$665)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$670)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$664)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$665)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$663)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$664)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$659)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$663)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$658)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$659)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$657)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$658)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$652)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$657)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$651)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$652)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$650)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$651)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$649)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$650)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$647)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$649)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$646)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$647)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$645)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$646)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$644)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$645)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$642)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$644)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$641)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$642)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$640)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$641)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$639)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$640)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$638)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$639)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$637)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$638)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$636)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$637)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$634)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$636)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$633)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$634)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$630)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$631)
	.dw	2
	.db	120
	.sleb128	-3
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$626)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$630)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$625)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$626)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$624)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$625)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$623)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$624)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$621)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$623)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$620)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$621)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$617)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$618)
	.dw	2
	.db	120
	.sleb128	-3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$614)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$617)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$613)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$614)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$612)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$613)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$610)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$612)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$609)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$610)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$608)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$609)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$607)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$608)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$606)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$607)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$604)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$606)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$603)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$604)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$602)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$603)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$601)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$602)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$600)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$601)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$599)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$600)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$598)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$599)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$596)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$598)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$595)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$596)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$592)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$593)
	.dw	2
	.db	120
	.sleb128	-3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$589)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$592)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$588)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$589)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$587)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$588)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$585)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$587)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$584)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$585)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$583)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$584)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$582)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$583)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$581)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$582)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$579)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$581)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$578)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$579)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$577)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$578)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$576)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$577)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$575)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$576)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$574)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$575)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$573)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$574)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$571)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$573)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$570)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$571)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$564)
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$568)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$561)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$562)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$560)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$561)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$559)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$560)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$556)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$559)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$555)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$556)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$547)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$555)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$546)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$547)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$545)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$546)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$544)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$545)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$542)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$544)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$541)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$542)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$540)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$541)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$539)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$540)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$537)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$539)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$536)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$537)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$532)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$534)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$522)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$532)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$521)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$522)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$520)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$521)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$519)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$520)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$517)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$519)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$516)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$517)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$512)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$514)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$502)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$512)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$501)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$502)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$500)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$501)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$499)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$500)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$497)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$499)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$496)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$497)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$493)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$494)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$489)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$493)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$488)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$489)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$487)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$488)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$484)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$487)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$483)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$484)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$482)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$483)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$477)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$482)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$476)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$477)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$475)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$476)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$472)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$475)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$471)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$472)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$470)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$471)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$451)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$470)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$450)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$451)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$449)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$450)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$448)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$449)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$447)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$448)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$446)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$447)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$445)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$446)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$443)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$445)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$442)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$443)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$441)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$442)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$440)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$441)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$439)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$440)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$438)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$439)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$437)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$438)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$435)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$437)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$434)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$435)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$433)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$434)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$432)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$433)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$430)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$432)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$429)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$430)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$428)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$429)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$427)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$428)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$426)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$427)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$424)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$426)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$423)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$424)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$420)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$421)
	.dw	2
	.db	120
	.sleb128	-5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$416)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$420)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$415)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$416)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$414)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$415)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$409)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$414)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$408)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$409)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$407)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$408)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$401)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$407)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$400)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$401)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$399)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$400)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$393)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$399)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$392)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$393)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$391)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$392)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$386)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$391)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$385)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$386)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$384)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$385)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$383)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$384)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$381)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$383)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$380)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$381)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$379)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$380)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$378)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$379)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$377)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$378)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$376)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$377)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$375)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$376)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$373)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$375)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$372)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$373)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$371)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$372)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$370)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$371)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$369)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$370)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$368)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$369)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$367)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$368)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$365)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$367)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$364)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$365)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$363)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$364)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$362)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$363)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$360)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$362)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$359)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$360)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$358)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$359)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$357)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$358)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$356)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$357)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$355)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$356)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$354)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$355)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$352)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$354)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$351)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$352)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$348)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$349)
	.dw	2
	.db	120
	.sleb128	-6
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$342)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$348)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$341)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$342)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$340)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$341)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$339)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$340)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$338)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$339)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$336)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$338)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$335)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$336)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$334)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$335)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$333)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$334)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$332)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$333)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$330)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$332)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$329)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$330)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$328)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$329)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$327)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$328)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$326)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$327)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$324)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$326)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$323)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$324)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$322)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$323)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$321)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$322)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$320)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$321)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$319)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$320)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$318)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$319)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$316)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$318)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$315)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$316)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$314)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$315)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$313)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$314)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$312)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$313)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$310)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$312)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$309)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$310)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$306)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$307)
	.dw	2
	.db	120
	.sleb128	-6
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$290)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$306)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$289)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$290)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$288)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$289)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$287)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$288)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$286)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$287)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$284)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$286)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$283)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$284)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$282)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$283)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$281)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$282)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$280)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$281)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$278)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$280)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$277)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$278)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$276)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$277)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$275)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$276)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$274)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$275)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$272)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$274)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$271)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$272)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$270)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$271)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$269)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$270)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$268)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$269)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$267)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$268)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$266)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$267)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$265)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$266)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$264)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$265)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$262)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$264)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$261)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$262)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$258)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$259)
	.dw	2
	.db	120
	.sleb128	-9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$244)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$258)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$243)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$244)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$242)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$243)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$241)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$242)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$240)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$241)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$238)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$240)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$237)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$238)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$236)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$237)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$235)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$236)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$234)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$235)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$232)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$234)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$231)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$232)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$230)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$231)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$229)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$230)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$228)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$229)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$226)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$228)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$225)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$226)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$224)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$225)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$223)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$224)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$222)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$223)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$220)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$222)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$219)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$220)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$218)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$219)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$217)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$218)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$216)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$217)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$214)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$216)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$213)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$214)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$212)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$213)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$211)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$212)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$210)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$211)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$208)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$210)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$207)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$208)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$206)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$207)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$205)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$206)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$204)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$205)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$203)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$204)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$202)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$203)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$201)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$202)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$200)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$201)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$198)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$200)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$197)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$198)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$194)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$195)
	.dw	2
	.db	120
	.sleb128	-9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$180)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$194)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$179)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$180)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$178)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$179)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$177)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$178)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$176)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$177)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$174)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$176)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$173)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$174)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$172)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$173)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$171)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$172)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$170)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$171)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$168)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$170)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$167)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$168)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$166)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$167)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$165)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$166)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$164)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$165)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$162)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$164)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$161)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$162)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$160)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$161)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$159)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$160)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$158)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$159)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$156)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$158)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$155)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$156)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$154)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$155)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$153)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$154)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$152)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$153)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$150)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$152)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$149)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$150)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$148)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$149)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$147)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$148)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$146)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$147)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$144)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$146)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$143)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$144)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$142)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$143)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$141)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$142)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$140)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$141)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$139)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$140)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$138)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$139)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$137)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$138)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$136)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$137)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$134)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$136)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$133)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$134)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$130)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$131)
	.dw	2
	.db	120
	.sleb128	-9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$116)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$130)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$115)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$116)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$114)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$115)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$113)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$114)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$112)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$113)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$110)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$112)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$109)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$110)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$108)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$109)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$107)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$108)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$106)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$107)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$104)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$106)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$103)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$104)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$102)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$103)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$101)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$102)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$100)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$101)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$98)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$100)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$97)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$98)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$96)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$97)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$95)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$96)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$94)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$95)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$92)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$94)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$91)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$92)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$90)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$91)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$89)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$90)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$88)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$89)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$86)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$88)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$85)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$86)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$84)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$85)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$83)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$84)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$82)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$83)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$80)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$82)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$79)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$80)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$78)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$79)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$77)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$78)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$76)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$77)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$75)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$76)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$74)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$75)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$73)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$74)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$72)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$73)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$70)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$72)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$69)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$70)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$66)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$67)
	.dw	2
	.db	120
	.sleb128	-4
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$57)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$66)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$56)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$57)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$55)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$56)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$54)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$55)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$53)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$54)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$52)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$53)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$51)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$52)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$50)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$51)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$49)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$50)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$48)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$49)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$47)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$48)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$45)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$47)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$44)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$45)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$1)
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$42)
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
	.uleb128	11
	.db	0
	.uleb128	17
	.uleb128	1
	.uleb128	18
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	7
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
	.uleb128	38
	.db	0
	.uleb128	73
	.uleb128	19
	.uleb128	0
	.uleb128	0
	.uleb128	13
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
	.uleb128	14
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.3.0 #14184"
	.db	0
	.uleb128	2
	.ascii "TIM1_DeInit"
	.db	0
	.dw	0,(_TIM1_DeInit)
	.dw	0,(XG$TIM1_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+10888)
	.uleb128	3
	.dw	0,273
	.ascii "TIM1_TimeBaseInit"
	.db	0
	.dw	0,(_TIM1_TimeBaseInit)
	.db	1
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "TIM1_Prescaler"
	.db	0
	.dw	0,273
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_CounterMode"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_Period"
	.db	0
	.dw	0,273
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_RepetitionCounter"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	3
	.dw	0,520
	.ascii "TIM1_OC1Init"
	.db	0
	.dw	0,(_TIM1_OC1Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OutputState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_OutputNState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_Pulse"
	.db	0
	.dw	0,273
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "TIM1_OCIdleState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	9
	.ascii "TIM1_OCNIdleState"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	3
	.dw	0,734
	.ascii "TIM1_OC2Init"
	.db	0
	.dw	0,(_TIM1_OC2Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OutputState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_OutputNState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_Pulse"
	.db	0
	.dw	0,273
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "TIM1_OCIdleState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	9
	.ascii "TIM1_OCNIdleState"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	3
	.dw	0,948
	.ascii "TIM1_OC3Init"
	.db	0
	.dw	0,(_TIM1_OC3Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OutputState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_OutputNState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_Pulse"
	.db	0
	.dw	0,273
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "TIM1_OCIdleState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	9
	.ascii "TIM1_OCNIdleState"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	3
	.dw	0,1103
	.ascii "TIM1_OC4Init"
	.db	0
	.dw	0,(_TIM1_OC4Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OutputState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_Pulse"
	.db	0
	.dw	0,273
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM1_OCIdleState"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$297)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$299)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$300)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$302)
	.uleb128	0
	.uleb128	3
	.dw	0,1273
	.ascii "TIM1_BDTRConfig"
	.db	0
	.dw	0,(_TIM1_BDTRConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OSSIState"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_LockLevel"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_DeadTime"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_Break"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_BreakPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "TIM1_AutomaticOutput"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	3
	.dw	0,1449
	.ascii "TIM1_ICInit"
	.db	0
	.dw	0,(_TIM1_ICInit)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,1449
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_ICPrescaler"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$389)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$395)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$397)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$403)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$405)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$411)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$412)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$418)
	.uleb128	0
	.uleb128	5
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	3
	.dw	0,1695
	.ascii "TIM1_PWMIConfig"
	.db	0
	.dw	0,(_TIM1_PWMIConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,1449
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "TIM1_ICPrescaler"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$453)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$455)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$456)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$458)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$460)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$462)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$463)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$465)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$468)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$479)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$480)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$491)
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-3
	.ascii "icpolarity"
	.db	0
	.dw	0,289
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-2
	.ascii "icselection"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,1758
	.ascii "TIM1_Cmd"
	.db	0
	.dw	0,(_TIM1_Cmd)
	.dw	0,(XG$TIM1_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+7448)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$505)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$507)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$508)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$510)
	.uleb128	0
	.uleb128	8
	.dw	0,1832
	.ascii "TIM1_CtrlPWMOutputs"
	.db	0
	.dw	0,(_TIM1_CtrlPWMOutputs)
	.dw	0,(XG$TIM1_CtrlPWMOutputs$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+7356)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$525)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$527)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$528)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$530)
	.uleb128	0
	.uleb128	3
	.dw	0,1908
	.ascii "TIM1_ITConfig"
	.db	0
	.dw	0,(_TIM1_ITConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_IT"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$550)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$552)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$553)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$557)
	.uleb128	0
	.uleb128	2
	.ascii "TIM1_InternalClockConfig"
	.db	0
	.dw	0,(_TIM1_InternalClockConfig)
	.dw	0,(XG$TIM1_InternalClockConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+7156)
	.uleb128	3
	.dw	0,2061
	.ascii "TIM1_ETRClockMode1Config"
	.db	0
	.dw	0,(_TIM1_ETRClockMode1Config)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ExtTRGPrescaler"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ExtTRGPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "ExtTRGFilter"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	3
	.dw	0,2175
	.ascii "TIM1_ETRClockMode2Config"
	.db	0
	.dw	0,(_TIM1_ETRClockMode2Config)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ExtTRGPrescaler"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ExtTRGPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "ExtTRGFilter"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	3
	.dw	0,2279
	.ascii "TIM1_ETRConfig"
	.db	0
	.dw	0,(_TIM1_ETRConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ExtTRGPrescaler"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ExtTRGPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "ExtTRGFilter"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	3
	.dw	0,2411
	.ascii "TIM1_TIxExternalClockConfig"
	.db	0
	.dw	0,(_TIM1_TIxExternalClockConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_TIxExternalCLKSource"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,1449
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "ICFilter"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$655)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$660)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$661)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$666)
	.uleb128	0
	.uleb128	8
	.dw	0,2485
	.ascii "TIM1_SelectInputTrigger"
	.db	0
	.dw	0,(_TIM1_SelectInputTrigger)
	.dw	0,(XG$TIM1_SelectInputTrigger$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6128)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM1_InputTriggerSource"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,2564
	.ascii "TIM1_UpdateDisableConfig"
	.db	0
	.dw	0,(_TIM1_UpdateDisableConfig)
	.dw	0,(XG$TIM1_UpdateDisableConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+6036)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$706)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$708)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$709)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$711)
	.uleb128	0
	.uleb128	8
	.dw	0,2652
	.ascii "TIM1_UpdateRequestConfig"
	.db	0
	.dw	0,(_TIM1_UpdateRequestConfig)
	.dw	0,(XG$TIM1_UpdateRequestConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5944)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_UpdateSource"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$726)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$728)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$729)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$731)
	.uleb128	0
	.uleb128	8
	.dw	0,2728
	.ascii "TIM1_SelectHallSensor"
	.db	0
	.dw	0,(_TIM1_SelectHallSensor)
	.dw	0,(XG$TIM1_SelectHallSensor$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5852)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$746)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$748)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$749)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$751)
	.uleb128	0
	.uleb128	8
	.dw	0,2809
	.ascii "TIM1_SelectOnePulseMode"
	.db	0
	.dw	0,(_TIM1_SelectOnePulseMode)
	.dw	0,(XG$TIM1_SelectOnePulseMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5760)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OPMode"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$766)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$768)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$769)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$771)
	.uleb128	0
	.uleb128	8
	.dw	0,2876
	.ascii "TIM1_SelectOutputTrigger"
	.db	0
	.dw	0,(_TIM1_SelectOutputTrigger)
	.dw	0,(XG$TIM1_SelectOutputTrigger$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5524)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM1_TRGOSource"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,2939
	.ascii "TIM1_SelectSlaveMode"
	.db	0
	.dw	0,(_TIM1_SelectSlaveMode)
	.dw	0,(XG$TIM1_SelectSlaveMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5384)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_SlaveMode"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,3020
	.ascii "TIM1_SelectMasterSlaveMode"
	.db	0
	.dw	0,(_TIM1_SelectMasterSlaveMode)
	.dw	0,(XG$TIM1_SelectMasterSlaveMode$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+5292)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$830)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$832)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$833)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$835)
	.uleb128	0
	.uleb128	3
	.dw	0,3170
	.ascii "TIM1_EncoderInterfaceConfig"
	.db	0
	.dw	0,(_TIM1_EncoderInterfaceConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_EncoderMode"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_IC1Polarity"
	.db	0
	.dw	0,1449
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_IC2Polarity"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$863)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$865)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$866)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$868)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$871)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$873)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$874)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$876)
	.uleb128	0
	.uleb128	8
	.dw	0,3259
	.ascii "TIM1_PrescalerConfig"
	.db	0
	.dw	0,(_TIM1_PrescalerConfig)
	.dw	0,(XG$TIM1_PrescalerConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4948)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "Prescaler"
	.db	0
	.dw	0,273
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_PSCReloadMode"
	.db	0
	.dw	0,1449
	.uleb128	0
	.uleb128	8
	.dw	0,3326
	.ascii "TIM1_CounterModeConfig"
	.db	0
	.dw	0,(_TIM1_CounterModeConfig)
	.dw	0,(XG$TIM1_CounterModeConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4808)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_CounterMode"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,3392
	.ascii "TIM1_ForcedOC1Config"
	.db	0
	.dw	0,(_TIM1_ForcedOC1Config)
	.dw	0,(XG$TIM1_ForcedOC1Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4692)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ForcedAction"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,3458
	.ascii "TIM1_ForcedOC2Config"
	.db	0
	.dw	0,(_TIM1_ForcedOC2Config)
	.dw	0,(XG$TIM1_ForcedOC2Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4576)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ForcedAction"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,3524
	.ascii "TIM1_ForcedOC3Config"
	.db	0
	.dw	0,(_TIM1_ForcedOC3Config)
	.dw	0,(XG$TIM1_ForcedOC3Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4460)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ForcedAction"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,3590
	.ascii "TIM1_ForcedOC4Config"
	.db	0
	.dw	0,(_TIM1_ForcedOC4Config)
	.dw	0,(XG$TIM1_ForcedOC4Config$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4344)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ForcedAction"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,3666
	.ascii "TIM1_ARRPreloadConfig"
	.db	0
	.dw	0,(_TIM1_ARRPreloadConfig)
	.dw	0,(XG$TIM1_ARRPreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4252)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$994)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$996)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$997)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$999)
	.uleb128	0
	.uleb128	8
	.dw	0,3735
	.ascii "TIM1_SelectCOM"
	.db	0
	.dw	0,(_TIM1_SelectCOM)
	.dw	0,(XG$TIM1_SelectCOM$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4160)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1014)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1016)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1017)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1019)
	.uleb128	0
	.uleb128	8
	.dw	0,3811
	.ascii "TIM1_CCPreloadControl"
	.db	0
	.dw	0,(_TIM1_CCPreloadControl)
	.dw	0,(XG$TIM1_CCPreloadControl$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4068)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1034)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1036)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1037)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1039)
	.uleb128	0
	.uleb128	8
	.dw	0,3887
	.ascii "TIM1_OC1PreloadConfig"
	.db	0
	.dw	0,(_TIM1_OC1PreloadConfig)
	.dw	0,(XG$TIM1_OC1PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3976)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1054)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1056)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1057)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1059)
	.uleb128	0
	.uleb128	8
	.dw	0,3963
	.ascii "TIM1_OC2PreloadConfig"
	.db	0
	.dw	0,(_TIM1_OC2PreloadConfig)
	.dw	0,(XG$TIM1_OC2PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3884)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1074)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1076)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1077)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1079)
	.uleb128	0
	.uleb128	8
	.dw	0,4039
	.ascii "TIM1_OC3PreloadConfig"
	.db	0
	.dw	0,(_TIM1_OC3PreloadConfig)
	.dw	0,(XG$TIM1_OC3PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3792)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1094)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1096)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1097)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1099)
	.uleb128	0
	.uleb128	8
	.dw	0,4115
	.ascii "TIM1_OC4PreloadConfig"
	.db	0
	.dw	0,(_TIM1_OC4PreloadConfig)
	.dw	0,(XG$TIM1_OC4PreloadConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3700)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1114)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1116)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1117)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1119)
	.uleb128	0
	.uleb128	8
	.dw	0,4188
	.ascii "TIM1_OC1FastConfig"
	.db	0
	.dw	0,(_TIM1_OC1FastConfig)
	.dw	0,(XG$TIM1_OC1FastConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3608)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1134)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1136)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1137)
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1139)
	.uleb128	0
	.uleb128	8
	.dw	0,4261
	.ascii "TIM1_OC2FastConfig"
	.db	0
	.dw	0,(_TIM1_OC2FastConfig)
	.dw	0,(XG$TIM1_OC2FastConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3516)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1154)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1156)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1157)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1159)
	.uleb128	0
	.uleb128	8
	.dw	0,4334
	.ascii "TIM1_OC3FastConfig"
	.db	0
	.dw	0,(_TIM1_OC3FastConfig)
	.dw	0,(XG$TIM1_OC3FastConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3424)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1174)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1176)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1177)
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1179)
	.uleb128	0
	.uleb128	8
	.dw	0,4407
	.ascii "TIM1_OC4FastConfig"
	.db	0
	.dw	0,(_TIM1_OC4FastConfig)
	.dw	0,(XG$TIM1_OC4FastConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3332)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1194)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1196)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1197)
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1199)
	.uleb128	0
	.uleb128	8
	.dw	0,4469
	.ascii "TIM1_GenerateEvent"
	.db	0
	.dw	0,(_TIM1_GenerateEvent)
	.dw	0,(XG$TIM1_GenerateEvent$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3240)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM1_EventSource"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,4553
	.ascii "TIM1_OC1PolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC1PolarityConfig)
	.dw	0,(XG$TIM1_OC1PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3136)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1228)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1230)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1231)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1233)
	.uleb128	0
	.uleb128	8
	.dw	0,4639
	.ascii "TIM1_OC1NPolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC1NPolarityConfig)
	.dw	0,(XG$TIM1_OC1NPolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3032)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1249)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1251)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1252)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1254)
	.uleb128	0
	.uleb128	8
	.dw	0,4723
	.ascii "TIM1_OC2PolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC2PolarityConfig)
	.dw	0,(XG$TIM1_OC2PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2928)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1270)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1272)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1273)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1275)
	.uleb128	0
	.uleb128	8
	.dw	0,4809
	.ascii "TIM1_OC2NPolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC2NPolarityConfig)
	.dw	0,(XG$TIM1_OC2NPolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2824)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1291)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1293)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1294)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1296)
	.uleb128	0
	.uleb128	8
	.dw	0,4893
	.ascii "TIM1_OC3PolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC3PolarityConfig)
	.dw	0,(XG$TIM1_OC3PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2720)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1312)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1314)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1315)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1317)
	.uleb128	0
	.uleb128	8
	.dw	0,4979
	.ascii "TIM1_OC3NPolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC3NPolarityConfig)
	.dw	0,(XG$TIM1_OC3NPolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2616)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCNPolarity"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1333)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1335)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1336)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1338)
	.uleb128	0
	.uleb128	8
	.dw	0,5063
	.ascii "TIM1_OC4PolarityConfig"
	.db	0
	.dw	0,(_TIM1_OC4PolarityConfig)
	.dw	0,(XG$TIM1_OC4PolarityConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2512)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_OCPolarity"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1354)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1356)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1357)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1359)
	.uleb128	0
	.uleb128	3
	.dw	0,5231
	.ascii "TIM1_CCxCmd"
	.db	0
	.dw	0,(_TIM1_CCxCmd)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	9
	.dw	0,5150
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1390)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1392)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1394)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1395)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1397)
	.uleb128	0
	.uleb128	9
	.dw	0,5178
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1400)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1402)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1404)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1405)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1407)
	.uleb128	0
	.uleb128	9
	.dw	0,5206
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1410)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1412)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1414)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1415)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1417)
	.uleb128	0
	.uleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1418)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1420)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1422)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1423)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1425)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,5372
	.ascii "TIM1_CCxNCmd"
	.db	0
	.dw	0,(_TIM1_CCxNCmd)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,1449
	.uleb128	9
	.dw	0,5319
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1454)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1456)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1458)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1459)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1461)
	.uleb128	0
	.uleb128	9
	.dw	0,5347
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1464)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1466)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1468)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1469)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1471)
	.uleb128	0
	.uleb128	10
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1473)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1475)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1477)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1478)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1480)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,5476
	.ascii "TIM1_SelectOCxM"
	.db	0
	.dw	0,(_TIM1_SelectOCxM)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_Channel"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_OCMode"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1510)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1514)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1516)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1520)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1523)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1527)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1528)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1532)
	.uleb128	0
	.uleb128	8
	.dw	0,5531
	.ascii "TIM1_SetCounter"
	.db	0
	.dw	0,(_TIM1_SetCounter)
	.dw	0,(XG$TIM1_SetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1676)
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
	.dw	0,273
	.uleb128	0
	.uleb128	8
	.dw	0,5592
	.ascii "TIM1_SetAutoreload"
	.db	0
	.dw	0,(_TIM1_SetAutoreload)
	.dw	0,(XG$TIM1_SetAutoreload$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1656)
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
	.dw	0,273
	.uleb128	0
	.uleb128	8
	.dw	0,5649
	.ascii "TIM1_SetCompare1"
	.db	0
	.dw	0,(_TIM1_SetCompare1)
	.dw	0,(XG$TIM1_SetCompare1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1636)
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
	.dw	0,273
	.uleb128	0
	.uleb128	8
	.dw	0,5706
	.ascii "TIM1_SetCompare2"
	.db	0
	.dw	0,(_TIM1_SetCompare2)
	.dw	0,(XG$TIM1_SetCompare2$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1616)
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
	.dw	0,273
	.uleb128	0
	.uleb128	8
	.dw	0,5763
	.ascii "TIM1_SetCompare3"
	.db	0
	.dw	0,(_TIM1_SetCompare3)
	.dw	0,(XG$TIM1_SetCompare3$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1596)
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
	.dw	0,273
	.uleb128	0
	.uleb128	8
	.dw	0,5820
	.ascii "TIM1_SetCompare4"
	.db	0
	.dw	0,(_TIM1_SetCompare4)
	.dw	0,(XG$TIM1_SetCompare4$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1576)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "Compare4"
	.db	0
	.dw	0,273
	.uleb128	0
	.uleb128	8
	.dw	0,5886
	.ascii "TIM1_SetIC1Prescaler"
	.db	0
	.dw	0,(_TIM1_SetIC1Prescaler)
	.dw	0,(XG$TIM1_SetIC1Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1448)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_IC1Prescaler"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,5952
	.ascii "TIM1_SetIC2Prescaler"
	.db	0
	.dw	0,(_TIM1_SetIC2Prescaler)
	.dw	0,(XG$TIM1_SetIC2Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1320)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_IC2Prescaler"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,6018
	.ascii "TIM1_SetIC3Prescaler"
	.db	0
	.dw	0,(_TIM1_SetIC3Prescaler)
	.dw	0,(XG$TIM1_SetIC3Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1192)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_IC3Prescaler"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,6084
	.ascii "TIM1_SetIC4Prescaler"
	.db	0
	.dw	0,(_TIM1_SetIC4Prescaler)
	.dw	0,(XG$TIM1_SetIC4Prescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1064)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_IC4Prescaler"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	11
	.dw	0,6176
	.ascii "TIM1_GetCapture1"
	.db	0
	.dw	0,(_TIM1_GetCapture1)
	.dw	0,(XG$TIM1_GetCapture1$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1020)
	.dw	0,273
	.uleb128	7
	.db	6
	.db	80
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr1"
	.db	0
	.dw	0,273
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr1l"
	.db	0
	.dw	0,289
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr1h"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	11
	.dw	0,6268
	.ascii "TIM1_GetCapture2"
	.db	0
	.dw	0,(_TIM1_GetCapture2)
	.dw	0,(XG$TIM1_GetCapture2$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+976)
	.dw	0,273
	.uleb128	7
	.db	6
	.db	80
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr2"
	.db	0
	.dw	0,273
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr2l"
	.db	0
	.dw	0,289
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr2h"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	11
	.dw	0,6360
	.ascii "TIM1_GetCapture3"
	.db	0
	.dw	0,(_TIM1_GetCapture3)
	.dw	0,(XG$TIM1_GetCapture3$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+932)
	.dw	0,273
	.uleb128	7
	.db	6
	.db	80
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr3"
	.db	0
	.dw	0,273
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr3l"
	.db	0
	.dw	0,289
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr3h"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	11
	.dw	0,6452
	.ascii "TIM1_GetCapture4"
	.db	0
	.dw	0,(_TIM1_GetCapture4)
	.dw	0,(XG$TIM1_GetCapture4$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+888)
	.dw	0,273
	.uleb128	7
	.db	6
	.db	80
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "tmpccr4"
	.db	0
	.dw	0,273
	.uleb128	7
	.db	1
	.db	80
	.ascii "tmpccr4l"
	.db	0
	.dw	0,289
	.uleb128	7
	.db	1
	.db	82
	.ascii "tmpccr4h"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	11
	.dw	0,6512
	.ascii "TIM1_GetCounter"
	.db	0
	.dw	0,(_TIM1_GetCounter)
	.dw	0,(XG$TIM1_GetCounter$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+844)
	.dw	0,273
	.uleb128	7
	.db	7
	.db	82
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-3
	.db	147
	.uleb128	1
	.ascii "tmpcntr"
	.db	0
	.dw	0,273
	.uleb128	0
	.uleb128	11
	.dw	0,6571
	.ascii "TIM1_GetPrescaler"
	.db	0
	.dw	0,(_TIM1_GetPrescaler)
	.dw	0,(XG$TIM1_GetPrescaler$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+800)
	.dw	0,273
	.uleb128	7
	.db	7
	.db	82
	.db	147
	.uleb128	1
	.db	145
	.sleb128	-3
	.db	147
	.uleb128	1
	.ascii "temp"
	.db	0
	.dw	0,273
	.uleb128	0
	.uleb128	11
	.dw	0,6705
	.ascii "TIM1_GetFlagStatus"
	.db	0
	.dw	0,(_TIM1_GetFlagStatus)
	.dw	0,(XG$TIM1_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+504)
	.dw	0,1449
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-2
	.ascii "TIM1_FLAG"
	.db	0
	.dw	0,6705
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1742)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1744)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1745)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1747)
	.uleb128	7
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,1449
	.uleb128	7
	.db	2
	.db	145
	.sleb128	-3
	.ascii "tim1_flag_l"
	.db	0
	.dw	0,289
	.uleb128	7
	.db	1
	.db	82
	.ascii "tim1_flag_h"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	8
	.dw	0,6777
	.ascii "TIM1_ClearFlag"
	.db	0
	.dw	0,(_TIM1_ClearFlag)
	.dw	0,(XG$TIM1_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+376)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "TIM1_FLAG"
	.db	0
	.dw	0,6705
	.uleb128	0
	.uleb128	11
	.dw	0,6909
	.ascii "TIM1_GetITStatus"
	.db	0
	.dw	0,(_TIM1_GetITStatus)
	.dw	0,(XG$TIM1_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+92)
	.dw	0,1449
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM1_IT"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1797)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1799)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1800)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1802)
	.uleb128	7
	.db	1
	.db	80
	.ascii "bitstatus"
	.db	0
	.dw	0,1449
	.uleb128	7
	.db	1
	.db	83
	.ascii "TIM1_itStatus"
	.db	0
	.dw	0,289
	.uleb128	7
	.db	1
	.db	80
	.ascii "TIM1_itEnable"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	8
	.dw	0,6966
	.ascii "TIM1_ClearITPendingBit"
	.db	0
	.dw	0,(_TIM1_ClearITPendingBit)
	.dw	0,(XG$TIM1_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	1
	.db	80
	.ascii "TIM1_IT"
	.db	0
	.dw	0,289
	.uleb128	0
	.uleb128	3
	.dw	0,7077
	.ascii "TI1_Config"
	.db	0
	.dw	0,(_TI1_Config)
	.db	0
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI1_Config$1829)
	.dw	0,(Sstm8s_tim1$TI1_Config$1831)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI1_Config$1832)
	.dw	0,(Sstm8s_tim1$TI1_Config$1834)
	.uleb128	0
	.uleb128	3
	.dw	0,7188
	.ascii "TI2_Config"
	.db	0
	.dw	0,(_TI2_Config)
	.db	0
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI2_Config$1847)
	.dw	0,(Sstm8s_tim1$TI2_Config$1849)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI2_Config$1850)
	.dw	0,(Sstm8s_tim1$TI2_Config$1852)
	.uleb128	0
	.uleb128	3
	.dw	0,7299
	.ascii "TI3_Config"
	.db	0
	.dw	0,(_TI3_Config)
	.db	0
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI3_Config$1865)
	.dw	0,(Sstm8s_tim1$TI3_Config$1867)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI3_Config$1868)
	.dw	0,(Sstm8s_tim1$TI3_Config$1870)
	.uleb128	0
	.uleb128	3
	.dw	0,7410
	.ascii "TI4_Config"
	.db	0
	.dw	0,(_TI4_Config)
	.db	0
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "TIM1_ICPolarity"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "TIM1_ICSelection"
	.db	0
	.dw	0,289
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "TIM1_ICFilter"
	.db	0
	.dw	0,289
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI4_Config$1883)
	.dw	0,(Sstm8s_tim1$TI4_Config$1885)
	.uleb128	6
	.dw	0,(Sstm8s_tim1$TI4_Config$1886)
	.dw	0,(Sstm8s_tim1$TI4_Config$1888)
	.uleb128	0
	.uleb128	12
	.dw	0,289
	.uleb128	13
	.dw	0,7428
	.db	72
	.dw	0,7410
	.uleb128	14
	.db	71
	.uleb128	0
	.uleb128	7
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,7415
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "TIM1_DeInit"
	.db	0
	.dw	0,141
	.ascii "TIM1_TimeBaseInit"
	.db	0
	.dw	0,306
	.ascii "TIM1_OC1Init"
	.db	0
	.dw	0,520
	.ascii "TIM1_OC2Init"
	.db	0
	.dw	0,734
	.ascii "TIM1_OC3Init"
	.db	0
	.dw	0,948
	.ascii "TIM1_OC4Init"
	.db	0
	.dw	0,1103
	.ascii "TIM1_BDTRConfig"
	.db	0
	.dw	0,1273
	.ascii "TIM1_ICInit"
	.db	0
	.dw	0,1458
	.ascii "TIM1_PWMIConfig"
	.db	0
	.dw	0,1695
	.ascii "TIM1_Cmd"
	.db	0
	.dw	0,1758
	.ascii "TIM1_CtrlPWMOutputs"
	.db	0
	.dw	0,1832
	.ascii "TIM1_ITConfig"
	.db	0
	.dw	0,1908
	.ascii "TIM1_InternalClockConfig"
	.db	0
	.dw	0,1947
	.ascii "TIM1_ETRClockMode1Config"
	.db	0
	.dw	0,2061
	.ascii "TIM1_ETRClockMode2Config"
	.db	0
	.dw	0,2175
	.ascii "TIM1_ETRConfig"
	.db	0
	.dw	0,2279
	.ascii "TIM1_TIxExternalClockConfig"
	.db	0
	.dw	0,2411
	.ascii "TIM1_SelectInputTrigger"
	.db	0
	.dw	0,2485
	.ascii "TIM1_UpdateDisableConfig"
	.db	0
	.dw	0,2564
	.ascii "TIM1_UpdateRequestConfig"
	.db	0
	.dw	0,2652
	.ascii "TIM1_SelectHallSensor"
	.db	0
	.dw	0,2728
	.ascii "TIM1_SelectOnePulseMode"
	.db	0
	.dw	0,2809
	.ascii "TIM1_SelectOutputTrigger"
	.db	0
	.dw	0,2876
	.ascii "TIM1_SelectSlaveMode"
	.db	0
	.dw	0,2939
	.ascii "TIM1_SelectMasterSlaveMode"
	.db	0
	.dw	0,3020
	.ascii "TIM1_EncoderInterfaceConfig"
	.db	0
	.dw	0,3170
	.ascii "TIM1_PrescalerConfig"
	.db	0
	.dw	0,3259
	.ascii "TIM1_CounterModeConfig"
	.db	0
	.dw	0,3326
	.ascii "TIM1_ForcedOC1Config"
	.db	0
	.dw	0,3392
	.ascii "TIM1_ForcedOC2Config"
	.db	0
	.dw	0,3458
	.ascii "TIM1_ForcedOC3Config"
	.db	0
	.dw	0,3524
	.ascii "TIM1_ForcedOC4Config"
	.db	0
	.dw	0,3590
	.ascii "TIM1_ARRPreloadConfig"
	.db	0
	.dw	0,3666
	.ascii "TIM1_SelectCOM"
	.db	0
	.dw	0,3735
	.ascii "TIM1_CCPreloadControl"
	.db	0
	.dw	0,3811
	.ascii "TIM1_OC1PreloadConfig"
	.db	0
	.dw	0,3887
	.ascii "TIM1_OC2PreloadConfig"
	.db	0
	.dw	0,3963
	.ascii "TIM1_OC3PreloadConfig"
	.db	0
	.dw	0,4039
	.ascii "TIM1_OC4PreloadConfig"
	.db	0
	.dw	0,4115
	.ascii "TIM1_OC1FastConfig"
	.db	0
	.dw	0,4188
	.ascii "TIM1_OC2FastConfig"
	.db	0
	.dw	0,4261
	.ascii "TIM1_OC3FastConfig"
	.db	0
	.dw	0,4334
	.ascii "TIM1_OC4FastConfig"
	.db	0
	.dw	0,4407
	.ascii "TIM1_GenerateEvent"
	.db	0
	.dw	0,4469
	.ascii "TIM1_OC1PolarityConfig"
	.db	0
	.dw	0,4553
	.ascii "TIM1_OC1NPolarityConfig"
	.db	0
	.dw	0,4639
	.ascii "TIM1_OC2PolarityConfig"
	.db	0
	.dw	0,4723
	.ascii "TIM1_OC2NPolarityConfig"
	.db	0
	.dw	0,4809
	.ascii "TIM1_OC3PolarityConfig"
	.db	0
	.dw	0,4893
	.ascii "TIM1_OC3NPolarityConfig"
	.db	0
	.dw	0,4979
	.ascii "TIM1_OC4PolarityConfig"
	.db	0
	.dw	0,5063
	.ascii "TIM1_CCxCmd"
	.db	0
	.dw	0,5231
	.ascii "TIM1_CCxNCmd"
	.db	0
	.dw	0,5372
	.ascii "TIM1_SelectOCxM"
	.db	0
	.dw	0,5476
	.ascii "TIM1_SetCounter"
	.db	0
	.dw	0,5531
	.ascii "TIM1_SetAutoreload"
	.db	0
	.dw	0,5592
	.ascii "TIM1_SetCompare1"
	.db	0
	.dw	0,5649
	.ascii "TIM1_SetCompare2"
	.db	0
	.dw	0,5706
	.ascii "TIM1_SetCompare3"
	.db	0
	.dw	0,5763
	.ascii "TIM1_SetCompare4"
	.db	0
	.dw	0,5820
	.ascii "TIM1_SetIC1Prescaler"
	.db	0
	.dw	0,5886
	.ascii "TIM1_SetIC2Prescaler"
	.db	0
	.dw	0,5952
	.ascii "TIM1_SetIC3Prescaler"
	.db	0
	.dw	0,6018
	.ascii "TIM1_SetIC4Prescaler"
	.db	0
	.dw	0,6084
	.ascii "TIM1_GetCapture1"
	.db	0
	.dw	0,6176
	.ascii "TIM1_GetCapture2"
	.db	0
	.dw	0,6268
	.ascii "TIM1_GetCapture3"
	.db	0
	.dw	0,6360
	.ascii "TIM1_GetCapture4"
	.db	0
	.dw	0,6452
	.ascii "TIM1_GetCounter"
	.db	0
	.dw	0,6512
	.ascii "TIM1_GetPrescaler"
	.db	0
	.dw	0,6571
	.ascii "TIM1_GetFlagStatus"
	.db	0
	.dw	0,6721
	.ascii "TIM1_ClearFlag"
	.db	0
	.dw	0,6777
	.ascii "TIM1_GetITStatus"
	.db	0
	.dw	0,6909
	.ascii "TIM1_ClearITPendingBit"
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
	.dw	0,(Sstm8s_tim1$TI4_Config$1876)	;initial loc
	.dw	0,Sstm8s_tim1$TI4_Config$1892-Sstm8s_tim1$TI4_Config$1876
	.db	1
	.dw	0,(Sstm8s_tim1$TI4_Config$1876)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TI4_Config$1877)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TI4_Config$1891)
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
	.dw	0,(Sstm8s_tim1$TI3_Config$1858)	;initial loc
	.dw	0,Sstm8s_tim1$TI3_Config$1874-Sstm8s_tim1$TI3_Config$1858
	.db	1
	.dw	0,(Sstm8s_tim1$TI3_Config$1858)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TI3_Config$1859)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TI3_Config$1873)
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
	.dw	0,(Sstm8s_tim1$TI2_Config$1840)	;initial loc
	.dw	0,Sstm8s_tim1$TI2_Config$1856-Sstm8s_tim1$TI2_Config$1840
	.db	1
	.dw	0,(Sstm8s_tim1$TI2_Config$1840)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TI2_Config$1841)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TI2_Config$1855)
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
	.dw	0,40
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_tim1$TI1_Config$1822)	;initial loc
	.dw	0,Sstm8s_tim1$TI1_Config$1838-Sstm8s_tim1$TI1_Config$1822
	.db	1
	.dw	0,(Sstm8s_tim1$TI1_Config$1822)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TI1_Config$1823)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TI1_Config$1837)
	.db	14
	.uleb128	-2
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
	.dw	0,64
	.dw	0,(Ldebug_CIE4_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1809)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ClearITPendingBit$1820-Sstm8s_tim1$TIM1_ClearITPendingBit$1809
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1809)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1811)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1812)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1813)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1814)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1815)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1816)
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
	.dw	0,176
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1771)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetITStatus$1807-Sstm8s_tim1$TIM1_GetITStatus$1771
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1771)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1772)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1774)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1775)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1776)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1777)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1778)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1779)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1780)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1781)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1782)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1783)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1784)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1785)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1786)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1787)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1789)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1790)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1791)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1792)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1794)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1795)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1805)
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
	.dw	0,84
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1754)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ClearFlag$1769-Sstm8s_tim1$TIM1_ClearFlag$1754
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1754)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1755)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1757)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1758)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1759)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1760)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1761)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1762)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1763)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1767)
	.db	14
	.uleb128	2
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
	.dw	0,180
	.dw	0,(Ldebug_CIE7_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1715)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetFlagStatus$1752-Sstm8s_tim1$TIM1_GetFlagStatus$1715
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1715)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1716)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1718)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1719)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1720)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1721)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1722)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1723)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1724)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1725)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1726)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1727)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1728)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1729)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1730)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1731)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1732)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1733)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1734)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1735)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1736)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1740)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1741)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1750)
	.db	14
	.uleb128	2

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
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1706)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetPrescaler$1713-Sstm8s_tim1$TIM1_GetPrescaler$1706
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1706)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1707)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1711)
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
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1697)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCounter$1704-Sstm8s_tim1$TIM1_GetCounter$1697
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1697)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1698)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1702)
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
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1685)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCapture4$1695-Sstm8s_tim1$TIM1_GetCapture4$1685
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1685)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1686)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1693)
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
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1673)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCapture3$1683-Sstm8s_tim1$TIM1_GetCapture3$1673
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1673)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1674)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1681)
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
	.dw	0,36
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1661)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCapture2$1671-Sstm8s_tim1$TIM1_GetCapture2$1661
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1661)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1662)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1669)
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
	.dw	0,36
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1649)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GetCapture1$1659-Sstm8s_tim1$TIM1_GetCapture1$1649
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1649)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1650)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$1657)
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
	.dw	0,84
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1632)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetIC4Prescaler$1647-Sstm8s_tim1$TIM1_SetIC4Prescaler$1632
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1632)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1633)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1635)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1636)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1637)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1638)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1639)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1640)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1641)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$1645)
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
	.dw	0,84
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1615)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetIC3Prescaler$1630-Sstm8s_tim1$TIM1_SetIC3Prescaler$1615
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1615)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1616)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1618)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1619)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1620)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1621)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1622)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1623)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1624)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$1628)
	.db	14
	.uleb128	2
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
	.dw	0,84
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1598)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetIC2Prescaler$1613-Sstm8s_tim1$TIM1_SetIC2Prescaler$1598
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1598)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1599)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1601)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1602)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1603)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1604)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1605)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1606)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1607)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$1611)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,84
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1581)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetIC1Prescaler$1596-Sstm8s_tim1$TIM1_SetIC1Prescaler$1581
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1581)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1582)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1584)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1585)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1586)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1587)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1588)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1589)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1590)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$1594)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1574)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCompare4$1579-Sstm8s_tim1$TIM1_SetCompare4$1574
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$1574)
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
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1567)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCompare3$1572-Sstm8s_tim1$TIM1_SetCompare3$1567
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$1567)
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
	.dw	0,20
	.dw	0,(Ldebug_CIE20_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1560)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCompare2$1565-Sstm8s_tim1$TIM1_SetCompare2$1560
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$1560)
	.db	14
	.uleb128	2
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
	.dw	0,20
	.dw	0,(Ldebug_CIE21_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1553)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCompare1$1558-Sstm8s_tim1$TIM1_SetCompare1$1553
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$1553)
	.db	14
	.uleb128	2
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
	.dw	0,20
	.dw	0,(Ldebug_CIE22_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1546)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetAutoreload$1551-Sstm8s_tim1$TIM1_SetAutoreload$1546
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$1546)
	.db	14
	.uleb128	2
	.db	0

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
	.dw	0,20
	.dw	0,(Ldebug_CIE23_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1539)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SetCounter$1544-Sstm8s_tim1$TIM1_SetCounter$1539
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$1539)
	.db	14
	.uleb128	2
	.db	0

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
	.dw	0,180
	.dw	0,(Ldebug_CIE24_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1487)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectOCxM$1537-Sstm8s_tim1$TIM1_SelectOCxM$1487
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1487)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1488)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1490)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1491)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1492)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1493)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1494)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1495)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1496)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1498)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1499)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1500)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1501)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1502)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1503)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1504)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1505)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1506)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1507)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1508)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1534)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1535)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$1536)
	.db	14
	.uleb128	-1
	.db	0
	.db	0
	.db	0

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
	.dw	0,164
	.dw	0,(Ldebug_CIE25_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1432)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CCxNCmd$1485-Sstm8s_tim1$TIM1_CCxNCmd$1432
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1432)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1433)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1435)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1436)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1437)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1438)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1439)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1440)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1441)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1442)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1443)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1444)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1446)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1447)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1448)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1449)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1450)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1451)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1482)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1483)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$1484)
	.db	14
	.uleb128	-1
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
	.dw	0,184
	.dw	0,(Ldebug_CIE26_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1365)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CCxCmd$1430-Sstm8s_tim1$TIM1_CCxCmd$1365
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1365)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1366)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1368)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1369)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1370)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1371)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1372)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1373)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1374)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1375)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1376)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1377)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1378)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1379)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1380)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1382)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1383)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1384)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1385)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1386)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1387)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1427)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1428)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$1429)
	.db	14
	.uleb128	-1

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
	.dw	0,68
	.dw	0,(Ldebug_CIE27_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1344)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC4PolarityConfig$1363-Sstm8s_tim1$TIM1_OC4PolarityConfig$1344
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1344)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1345)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1347)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1348)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1349)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1350)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1351)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$1361)
	.db	14
	.uleb128	2

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
	.dw	0,68
	.dw	0,(Ldebug_CIE28_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1323)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3NPolarityConfig$1342-Sstm8s_tim1$TIM1_OC3NPolarityConfig$1323
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1323)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1324)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1326)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1327)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1328)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1329)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1330)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$1340)
	.db	14
	.uleb128	2

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
	.dw	0,68
	.dw	0,(Ldebug_CIE29_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1302)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3PolarityConfig$1321-Sstm8s_tim1$TIM1_OC3PolarityConfig$1302
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1302)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1303)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1305)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1306)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1307)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1308)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1309)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$1319)
	.db	14
	.uleb128	2

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
	.dw	0,68
	.dw	0,(Ldebug_CIE30_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1281)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2NPolarityConfig$1300-Sstm8s_tim1$TIM1_OC2NPolarityConfig$1281
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1281)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1282)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1284)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1285)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1286)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1287)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1288)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$1298)
	.db	14
	.uleb128	2

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
	.dw	0,68
	.dw	0,(Ldebug_CIE31_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1260)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2PolarityConfig$1279-Sstm8s_tim1$TIM1_OC2PolarityConfig$1260
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1260)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1261)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1263)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1264)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1265)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1266)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1267)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$1277)
	.db	14
	.uleb128	2

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
	.dw	0,68
	.dw	0,(Ldebug_CIE32_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1239)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1NPolarityConfig$1258-Sstm8s_tim1$TIM1_OC1NPolarityConfig$1239
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1239)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1240)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1242)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1243)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1244)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1245)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1246)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$1256)
	.db	14
	.uleb128	2

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
	.dw	0,68
	.dw	0,(Ldebug_CIE33_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1218)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1PolarityConfig$1237-Sstm8s_tim1$TIM1_OC1PolarityConfig$1218
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1218)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1219)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1221)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1222)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1223)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1224)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1225)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$1235)
	.db	14
	.uleb128	2

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
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1205)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_GenerateEvent$1216-Sstm8s_tim1$TIM1_GenerateEvent$1205
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1205)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1207)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1208)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1209)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1210)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1211)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$1212)
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
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1185)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC4FastConfig$1203-Sstm8s_tim1$TIM1_OC4FastConfig$1185
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1185)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1186)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1188)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1189)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1190)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1191)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$1201)
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
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1165)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3FastConfig$1183-Sstm8s_tim1$TIM1_OC3FastConfig$1165
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1165)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1166)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1168)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1169)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1170)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1171)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$1181)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE37_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1145)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2FastConfig$1163-Sstm8s_tim1$TIM1_OC2FastConfig$1145
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1145)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1146)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1148)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1149)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1150)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1151)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$1161)
	.db	14
	.uleb128	2
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
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1125)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1FastConfig$1143-Sstm8s_tim1$TIM1_OC1FastConfig$1125
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1125)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1126)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1128)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1129)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1130)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1131)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$1141)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE39_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1105)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC4PreloadConfig$1123-Sstm8s_tim1$TIM1_OC4PreloadConfig$1105
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1105)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1106)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1108)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1109)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1110)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1111)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$1121)
	.db	14
	.uleb128	2
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
	.dw	0,64
	.dw	0,(Ldebug_CIE40_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1085)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3PreloadConfig$1103-Sstm8s_tim1$TIM1_OC3PreloadConfig$1085
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1085)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1086)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1088)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1089)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1090)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1091)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$1101)
	.db	14
	.uleb128	2
	.db	0
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE41_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1065)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2PreloadConfig$1083-Sstm8s_tim1$TIM1_OC2PreloadConfig$1065
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1065)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1066)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1068)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1069)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1070)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1071)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$1081)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE42_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1045)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1PreloadConfig$1063-Sstm8s_tim1$TIM1_OC1PreloadConfig$1045
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1045)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1046)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1048)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1049)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1050)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1051)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$1061)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE43_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1025)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CCPreloadControl$1043-Sstm8s_tim1$TIM1_CCPreloadControl$1025
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1025)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1026)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1028)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1029)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1030)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1031)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$1041)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE44_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1005)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectCOM$1023-Sstm8s_tim1$TIM1_SelectCOM$1005
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1005)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1006)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1008)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1009)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1010)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1011)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$1021)
	.db	14
	.uleb128	2
	.db	0
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE45_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$985)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ARRPreloadConfig$1003-Sstm8s_tim1$TIM1_ARRPreloadConfig$985
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$985)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$986)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$988)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$989)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$990)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$991)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$1001)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE46_end-Ldebug_CIE46_start
Ldebug_CIE46_start:
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
Ldebug_CIE46_end:
	.dw	0,76
	.dw	0,(Ldebug_CIE46_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$969)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ForcedOC4Config$983-Sstm8s_tim1$TIM1_ForcedOC4Config$969
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$969)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$970)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$972)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$973)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$974)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$975)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$976)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$977)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$981)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE47_end-Ldebug_CIE47_start
Ldebug_CIE47_start:
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
Ldebug_CIE47_end:
	.dw	0,76
	.dw	0,(Ldebug_CIE47_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$953)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ForcedOC3Config$967-Sstm8s_tim1$TIM1_ForcedOC3Config$953
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$953)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$954)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$956)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$957)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$958)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$959)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$960)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$961)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$965)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE48_end-Ldebug_CIE48_start
Ldebug_CIE48_start:
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
Ldebug_CIE48_end:
	.dw	0,76
	.dw	0,(Ldebug_CIE48_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$937)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ForcedOC2Config$951-Sstm8s_tim1$TIM1_ForcedOC2Config$937
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$937)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$938)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$940)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$941)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$942)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$943)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$944)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$945)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$949)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE49_end-Ldebug_CIE49_start
Ldebug_CIE49_start:
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
Ldebug_CIE49_end:
	.dw	0,76
	.dw	0,(Ldebug_CIE49_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$921)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ForcedOC1Config$935-Sstm8s_tim1$TIM1_ForcedOC1Config$921
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$921)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$922)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$924)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$925)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$926)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$927)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$928)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$929)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$933)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE50_end-Ldebug_CIE50_start
Ldebug_CIE50_start:
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
Ldebug_CIE50_end:
	.dw	0,92
	.dw	0,(Ldebug_CIE50_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$903)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CounterModeConfig$919-Sstm8s_tim1$TIM1_CounterModeConfig$903
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$903)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$904)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$906)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$907)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$908)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$909)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$910)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$911)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$912)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$913)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$917)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE51_end-Ldebug_CIE51_start
Ldebug_CIE51_start:
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
Ldebug_CIE51_end:
	.dw	0,84
	.dw	0,(Ldebug_CIE51_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$885)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_PrescalerConfig$901-Sstm8s_tim1$TIM1_PrescalerConfig$885
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$885)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$886)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$888)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$889)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$890)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$891)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$892)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$893)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$894)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$899)
	.db	14
	.uleb128	2
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE52_end-Ldebug_CIE52_start
Ldebug_CIE52_start:
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
Ldebug_CIE52_end:
	.dw	0,144
	.dw	0,(Ldebug_CIE52_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$841)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_EncoderInterfaceConfig$883-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$841
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$841)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$842)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$844)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$845)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$846)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$847)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$848)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$849)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$850)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$852)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$853)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$854)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$855)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$857)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$858)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$859)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$860)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$882)
	.db	14
	.uleb128	-2
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE53_end-Ldebug_CIE53_start
Ldebug_CIE53_start:
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
Ldebug_CIE53_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE53_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$821)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectMasterSlaveMode$839-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$821
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$821)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$822)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$824)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$825)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$826)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$827)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$837)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE54_end-Ldebug_CIE54_start
Ldebug_CIE54_start:
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
Ldebug_CIE54_end:
	.dw	0,92
	.dw	0,(Ldebug_CIE54_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$803)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectSlaveMode$819-Sstm8s_tim1$TIM1_SelectSlaveMode$803
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$803)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$804)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$806)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$807)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$808)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$809)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$810)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$811)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$812)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$813)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$817)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE55_end-Ldebug_CIE55_start
Ldebug_CIE55_start:
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
Ldebug_CIE55_end:
	.dw	0,148
	.dw	0,(Ldebug_CIE55_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$777)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectOutputTrigger$801-Sstm8s_tim1$TIM1_SelectOutputTrigger$777
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$777)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$778)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$780)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$781)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$782)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$783)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$784)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$785)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$786)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$787)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$788)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$789)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$790)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$791)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$793)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$794)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$795)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$796)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$799)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE56_end-Ldebug_CIE56_start
Ldebug_CIE56_start:
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
Ldebug_CIE56_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE56_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$757)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectOnePulseMode$775-Sstm8s_tim1$TIM1_SelectOnePulseMode$757
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$757)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$758)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$760)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$761)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$762)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$763)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$773)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE57_end-Ldebug_CIE57_start
Ldebug_CIE57_start:
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
Ldebug_CIE57_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE57_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$737)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectHallSensor$755-Sstm8s_tim1$TIM1_SelectHallSensor$737
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$737)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$738)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$740)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$741)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$742)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$743)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$753)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE58_end-Ldebug_CIE58_start
Ldebug_CIE58_start:
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
Ldebug_CIE58_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE58_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$717)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_UpdateRequestConfig$735-Sstm8s_tim1$TIM1_UpdateRequestConfig$717
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$717)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$718)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$720)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$721)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$722)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$723)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$733)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE59_end-Ldebug_CIE59_start
Ldebug_CIE59_start:
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
Ldebug_CIE59_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE59_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$697)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_UpdateDisableConfig$715-Sstm8s_tim1$TIM1_UpdateDisableConfig$697
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$697)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$698)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$700)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$701)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$702)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$703)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$713)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE60_end-Ldebug_CIE60_start
Ldebug_CIE60_start:
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
Ldebug_CIE60_end:
	.dw	0,140
	.dw	0,(Ldebug_CIE60_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$673)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_SelectInputTrigger$695-Sstm8s_tim1$TIM1_SelectInputTrigger$673
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$673)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$674)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$676)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$677)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$678)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$679)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$680)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$681)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$682)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$683)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$684)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$685)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$686)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$688)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$689)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$690)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$691)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$693)
	.db	14
	.uleb128	2
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE61_end-Ldebug_CIE61_start
Ldebug_CIE61_start:
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
Ldebug_CIE61_end:
	.dw	0,184
	.dw	0,(Ldebug_CIE61_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$633)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_TIxExternalClockConfig$671-Sstm8s_tim1$TIM1_TIxExternalClockConfig$633
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$633)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$634)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$636)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$637)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$638)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$639)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$640)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$641)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$642)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$644)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$645)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$646)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$647)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$649)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$650)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$651)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$652)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$657)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$658)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$659)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$663)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$664)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$665)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$670)
	.db	14
	.uleb128	-2

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE62_end-Ldebug_CIE62_start
Ldebug_CIE62_start:
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
Ldebug_CIE62_end:
	.dw	0,68
	.dw	0,(Ldebug_CIE62_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$620)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ETRConfig$631-Sstm8s_tim1$TIM1_ETRConfig$620
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$620)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$621)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$623)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$624)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$625)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$626)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$630)
	.db	14
	.uleb128	-2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE63_end-Ldebug_CIE63_start
Ldebug_CIE63_start:
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
Ldebug_CIE63_end:
	.dw	0,144
	.dw	0,(Ldebug_CIE63_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$595)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ETRClockMode2Config$618-Sstm8s_tim1$TIM1_ETRClockMode2Config$595
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$595)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$596)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$598)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$599)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$600)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$601)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$602)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$603)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$604)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$606)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$607)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$608)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$609)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$610)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$612)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$613)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$614)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$617)
	.db	14
	.uleb128	-2
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE64_end-Ldebug_CIE64_start
Ldebug_CIE64_start:
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
Ldebug_CIE64_end:
	.dw	0,144
	.dw	0,(Ldebug_CIE64_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$570)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ETRClockMode1Config$593-Sstm8s_tim1$TIM1_ETRClockMode1Config$570
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$570)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$571)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$573)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$574)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$575)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$576)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$577)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$578)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$579)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$581)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$582)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$583)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$584)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$585)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$587)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$588)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$589)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$592)
	.db	14
	.uleb128	-2
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE65_end-Ldebug_CIE65_start
Ldebug_CIE65_start:
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
Ldebug_CIE65_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE65_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$564)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_InternalClockConfig$568-Sstm8s_tim1$TIM1_InternalClockConfig$564
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$564)
	.db	14
	.uleb128	2
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE66_end-Ldebug_CIE66_start
Ldebug_CIE66_start:
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
Ldebug_CIE66_end:
	.dw	0,124
	.dw	0,(Ldebug_CIE66_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$536)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ITConfig$562-Sstm8s_tim1$TIM1_ITConfig$536
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$536)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$537)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$539)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$540)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$541)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$542)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$544)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$545)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$546)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$547)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$555)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$556)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$559)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$560)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$561)
	.db	14
	.uleb128	-1
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE67_end-Ldebug_CIE67_start
Ldebug_CIE67_start:
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
Ldebug_CIE67_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE67_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$516)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_CtrlPWMOutputs$534-Sstm8s_tim1$TIM1_CtrlPWMOutputs$516
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$516)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$517)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$519)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$520)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$521)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$522)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$532)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE68_end-Ldebug_CIE68_start
Ldebug_CIE68_start:
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
Ldebug_CIE68_end:
	.dw	0,64
	.dw	0,(Ldebug_CIE68_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$496)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_Cmd$514-Sstm8s_tim1$TIM1_Cmd$496
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$496)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$497)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$499)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$500)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$501)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$502)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_Cmd$512)
	.db	14
	.uleb128	2
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE69_end-Ldebug_CIE69_start
Ldebug_CIE69_start:
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
Ldebug_CIE69_end:
	.dw	0,284
	.dw	0,(Ldebug_CIE69_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$423)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_PWMIConfig$494-Sstm8s_tim1$TIM1_PWMIConfig$423
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$423)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$424)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$426)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$427)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$428)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$429)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$430)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$432)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$433)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$434)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$435)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$437)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$438)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$439)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$440)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$441)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$442)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$443)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$445)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$446)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$447)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$448)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$449)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$450)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$451)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$470)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$471)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$472)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$475)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$476)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$477)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$482)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$483)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$484)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$487)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$488)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$489)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$493)
	.db	14
	.uleb128	-4
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE70_end-Ldebug_CIE70_start
Ldebug_CIE70_start:
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
Ldebug_CIE70_end:
	.dw	0,324
	.dw	0,(Ldebug_CIE70_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$351)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_ICInit$421-Sstm8s_tim1$TIM1_ICInit$351
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$351)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$352)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$354)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$355)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$356)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$357)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$358)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$359)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$360)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$362)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$363)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$364)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$365)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$367)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$368)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$369)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$370)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$371)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$372)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$373)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$375)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$376)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$377)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$378)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$379)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$380)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$381)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$383)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$384)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$385)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$386)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$391)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$392)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$393)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$399)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$400)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$401)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$407)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$408)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$409)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$414)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$415)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$416)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_ICInit$420)
	.db	14
	.uleb128	-4

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE71_end-Ldebug_CIE71_start
Ldebug_CIE71_start:
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
Ldebug_CIE71_end:
	.dw	0,228
	.dw	0,(Ldebug_CIE71_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$309)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_BDTRConfig$349-Sstm8s_tim1$TIM1_BDTRConfig$309
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$309)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$310)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$312)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$313)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$314)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$315)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$316)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$318)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$319)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$320)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$321)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$322)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$323)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$324)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$326)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$327)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$328)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$329)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$330)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$332)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$333)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$334)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$335)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$336)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$338)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$339)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$340)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$341)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$342)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$348)
	.db	14
	.uleb128	-5
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE72_end-Ldebug_CIE72_start
Ldebug_CIE72_start:
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
Ldebug_CIE72_end:
	.dw	0,208
	.dw	0,(Ldebug_CIE72_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$261)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC4Init$307-Sstm8s_tim1$TIM1_OC4Init$261
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$261)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$262)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$264)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$265)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$266)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$267)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$268)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$269)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$270)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$271)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$272)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$274)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$275)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$276)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$277)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$278)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$280)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$281)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$282)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$283)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$284)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$286)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$287)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$288)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$289)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$290)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$306)
	.db	14
	.uleb128	-5
	.db	0
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE73_end-Ldebug_CIE73_start
Ldebug_CIE73_start:
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
Ldebug_CIE73_end:
	.dw	0,312
	.dw	0,(Ldebug_CIE73_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$197)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC3Init$259-Sstm8s_tim1$TIM1_OC3Init$197
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$197)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$198)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$200)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$201)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$202)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$203)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$204)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$205)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$206)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$207)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$208)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$210)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$211)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$212)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$213)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$214)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$216)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$217)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$218)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$219)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$220)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$222)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$223)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$224)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$225)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$226)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$228)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$229)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$230)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$231)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$232)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$234)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$235)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$236)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$237)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$238)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$240)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$241)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$242)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$243)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$244)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$258)
	.db	14
	.uleb128	-8
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE74_end-Ldebug_CIE74_start
Ldebug_CIE74_start:
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
Ldebug_CIE74_end:
	.dw	0,312
	.dw	0,(Ldebug_CIE74_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$133)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC2Init$195-Sstm8s_tim1$TIM1_OC2Init$133
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$133)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$134)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$136)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$137)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$138)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$139)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$140)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$141)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$142)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$143)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$144)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$146)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$147)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$148)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$149)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$150)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$152)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$153)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$154)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$155)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$156)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$158)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$159)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$160)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$161)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$162)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$164)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$165)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$166)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$167)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$168)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$170)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$171)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$172)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$173)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$174)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$176)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$177)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$178)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$179)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$180)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$194)
	.db	14
	.uleb128	-8
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE75_end-Ldebug_CIE75_start
Ldebug_CIE75_start:
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
Ldebug_CIE75_end:
	.dw	0,312
	.dw	0,(Ldebug_CIE75_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$69)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_OC1Init$131-Sstm8s_tim1$TIM1_OC1Init$69
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$69)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$70)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$72)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$73)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$74)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$75)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$76)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$77)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$78)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$79)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$80)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$82)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$83)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$84)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$85)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$86)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$88)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$89)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$90)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$91)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$92)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$94)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$95)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$96)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$97)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$98)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$100)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$101)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$102)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$103)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$104)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$106)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$107)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$108)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$109)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$110)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$112)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$113)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$114)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$115)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$116)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$130)
	.db	14
	.uleb128	-8
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE76_end-Ldebug_CIE76_start
Ldebug_CIE76_start:
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
Ldebug_CIE76_end:
	.dw	0,116
	.dw	0,(Ldebug_CIE76_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$44)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_TimeBaseInit$67-Sstm8s_tim1$TIM1_TimeBaseInit$44
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$44)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$45)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$47)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$48)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$49)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$50)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$51)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$52)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$53)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$54)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$55)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$56)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$57)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$66)
	.db	14
	.uleb128	-3
	.db	0
	.db	0

	.area .debug_frame (NOLOAD)
	.dw	0
	.dw	Ldebug_CIE77_end-Ldebug_CIE77_start
Ldebug_CIE77_start:
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
Ldebug_CIE77_end:
	.dw	0,20
	.dw	0,(Ldebug_CIE77_start-4)
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$1)	;initial loc
	.dw	0,Sstm8s_tim1$TIM1_DeInit$42-Sstm8s_tim1$TIM1_DeInit$1
	.db	1
	.dw	0,(Sstm8s_tim1$TIM1_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
