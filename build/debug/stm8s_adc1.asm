;--------------------------------------------------------
; File Created by SDCC : free open source ISO C Compiler 
; Version 4.3.0 #14184 (MINGW64)
;--------------------------------------------------------
	.module stm8s_adc1
	.optsdcc -mstm8
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _assert_failed
	.globl _ADC1_DeInit
	.globl _ADC1_Init
	.globl _ADC1_Cmd
	.globl _ADC1_ScanModeCmd
	.globl _ADC1_DataBufferCmd
	.globl _ADC1_ITConfig
	.globl _ADC1_PrescalerConfig
	.globl _ADC1_SchmittTriggerConfig
	.globl _ADC1_ConversionConfig
	.globl _ADC1_ExternalTriggerConfig
	.globl _ADC1_StartConversion
	.globl _ADC1_GetConversionValue
	.globl _ADC1_AWDChannelConfig
	.globl _ADC1_SetHighThreshold
	.globl _ADC1_SetLowThreshold
	.globl _ADC1_GetBufferValue
	.globl _ADC1_GetAWDChannelStatus
	.globl _ADC1_GetFlagStatus
	.globl _ADC1_ClearFlag
	.globl _ADC1_GetITStatus
	.globl _ADC1_ClearITPendingBit
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
	Sstm8s_adc1$ADC1_DeInit$0 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 52: void ADC1_DeInit(void)
;	-----------------------------------------
;	 function ADC1_DeInit
;	-----------------------------------------
_ADC1_DeInit:
	Sstm8s_adc1$ADC1_DeInit$1 ==.
	Sstm8s_adc1$ADC1_DeInit$2 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 54: ADC1->CSR  = ADC1_CSR_RESET_VALUE;
	mov	0x5400+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$3 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 55: ADC1->CR1  = ADC1_CR1_RESET_VALUE;
	mov	0x5401+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$4 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 56: ADC1->CR2  = ADC1_CR2_RESET_VALUE;
	mov	0x5402+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$5 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 57: ADC1->CR3  = ADC1_CR3_RESET_VALUE;
	mov	0x5403+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$6 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 58: ADC1->TDRH = ADC1_TDRH_RESET_VALUE;
	mov	0x5406+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$7 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 59: ADC1->TDRL = ADC1_TDRL_RESET_VALUE;
	mov	0x5407+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$8 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 60: ADC1->HTRH = ADC1_HTRH_RESET_VALUE;
	mov	0x5408+0, #0xff
	Sstm8s_adc1$ADC1_DeInit$9 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 61: ADC1->HTRL = ADC1_HTRL_RESET_VALUE;
	mov	0x5409+0, #0x03
	Sstm8s_adc1$ADC1_DeInit$10 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 62: ADC1->LTRH = ADC1_LTRH_RESET_VALUE;
	mov	0x540a+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$11 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 63: ADC1->LTRL = ADC1_LTRL_RESET_VALUE;
	mov	0x540b+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$12 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 64: ADC1->AWCRH = ADC1_AWCRH_RESET_VALUE;
	mov	0x540e+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$13 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 65: ADC1->AWCRL = ADC1_AWCRL_RESET_VALUE;
	mov	0x540f+0, #0x00
	Sstm8s_adc1$ADC1_DeInit$14 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 66: }
	Sstm8s_adc1$ADC1_DeInit$15 ==.
	XG$ADC1_DeInit$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_DeInit$16 ==.
	Sstm8s_adc1$ADC1_Init$17 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 88: void ADC1_Init(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_PresSel_TypeDef ADC1_PrescalerSelection, ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState ADC1_ExtTriggerState, ADC1_Align_TypeDef ADC1_Align, ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState ADC1_SchmittTriggerState)
;	-----------------------------------------
;	 function ADC1_Init
;	-----------------------------------------
_ADC1_Init:
	Sstm8s_adc1$ADC1_Init$18 ==.
	push	a
	Sstm8s_adc1$ADC1_Init$19 ==.
	Sstm8s_adc1$ADC1_Init$20 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 91: assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
	ld	(0x01, sp), a
	jreq	00104$
	tnz	(0x01, sp)
	jrne	00104$
	push	#0x5b
	Sstm8s_adc1$ADC1_Init$21 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_Init$22 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_Init$23 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_Init$24 ==.
00104$:
	Sstm8s_adc1$ADC1_Init$25 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 92: assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
	tnz	(0x04, sp)
	jreq	00109$
	ld	a, (0x04, sp)
	dec	a
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$26 ==.
	ld	a, (0x04, sp)
	cp	a, #0x02
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$27 ==.
	ld	a, (0x04, sp)
	cp	a, #0x03
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$28 ==.
	ld	a, (0x04, sp)
	cp	a, #0x04
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$29 ==.
	ld	a, (0x04, sp)
	cp	a, #0x05
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$30 ==.
	ld	a, (0x04, sp)
	cp	a, #0x06
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$31 ==.
	ld	a, (0x04, sp)
	cp	a, #0x07
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$32 ==.
	ld	a, (0x04, sp)
	cp	a, #0x08
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$33 ==.
	ld	a, (0x04, sp)
	cp	a, #0x0c
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$34 ==.
	ld	a, (0x04, sp)
	cp	a, #0x09
	jreq	00109$
	Sstm8s_adc1$ADC1_Init$35 ==.
	push	#0x5c
	Sstm8s_adc1$ADC1_Init$36 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_Init$37 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_Init$38 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_Init$39 ==.
00109$:
	Sstm8s_adc1$ADC1_Init$40 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 93: assert_param(IS_ADC1_PRESSEL_OK(ADC1_PrescalerSelection));
	tnz	(0x05, sp)
	jreq	00141$
	ld	a, (0x05, sp)
	cp	a, #0x10
	jreq	00141$
	Sstm8s_adc1$ADC1_Init$41 ==.
	ld	a, (0x05, sp)
	cp	a, #0x20
	jreq	00141$
	Sstm8s_adc1$ADC1_Init$42 ==.
	ld	a, (0x05, sp)
	cp	a, #0x30
	jreq	00141$
	Sstm8s_adc1$ADC1_Init$43 ==.
	ld	a, (0x05, sp)
	cp	a, #0x40
	jreq	00141$
	Sstm8s_adc1$ADC1_Init$44 ==.
	ld	a, (0x05, sp)
	cp	a, #0x50
	jreq	00141$
	Sstm8s_adc1$ADC1_Init$45 ==.
	ld	a, (0x05, sp)
	cp	a, #0x60
	jreq	00141$
	Sstm8s_adc1$ADC1_Init$46 ==.
	ld	a, (0x05, sp)
	cp	a, #0x70
	jreq	00141$
	Sstm8s_adc1$ADC1_Init$47 ==.
	push	#0x5d
	Sstm8s_adc1$ADC1_Init$48 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_Init$49 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_Init$50 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_Init$51 ==.
00141$:
	Sstm8s_adc1$ADC1_Init$52 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 94: assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
	tnz	(0x06, sp)
	jreq	00164$
	ld	a, (0x06, sp)
	cp	a, #0x10
	jreq	00164$
	Sstm8s_adc1$ADC1_Init$53 ==.
	push	#0x5e
	Sstm8s_adc1$ADC1_Init$54 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_Init$55 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_Init$56 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_Init$57 ==.
00164$:
	Sstm8s_adc1$ADC1_Init$58 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 95: assert_param(IS_FUNCTIONALSTATE_OK(((ADC1_ExtTriggerState))));
	tnz	(0x07, sp)
	jreq	00169$
	tnz	(0x07, sp)
	jrne	00169$
	push	#0x5f
	Sstm8s_adc1$ADC1_Init$59 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_Init$60 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_Init$61 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_Init$62 ==.
00169$:
	Sstm8s_adc1$ADC1_Init$63 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 96: assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
	tnz	(0x08, sp)
	jreq	00174$
	ld	a, (0x08, sp)
	cp	a, #0x08
	jreq	00174$
	Sstm8s_adc1$ADC1_Init$64 ==.
	push	#0x60
	Sstm8s_adc1$ADC1_Init$65 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_Init$66 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_Init$67 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_Init$68 ==.
00174$:
	Sstm8s_adc1$ADC1_Init$69 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 97: assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
	tnz	(0x09, sp)
	jreq	00179$
	ld	a, (0x09, sp)
	dec	a
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$70 ==.
	ld	a, (0x09, sp)
	cp	a, #0x02
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$71 ==.
	ld	a, (0x09, sp)
	cp	a, #0x03
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$72 ==.
	ld	a, (0x09, sp)
	cp	a, #0x04
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$73 ==.
	ld	a, (0x09, sp)
	cp	a, #0x05
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$74 ==.
	ld	a, (0x09, sp)
	cp	a, #0x06
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$75 ==.
	ld	a, (0x09, sp)
	cp	a, #0x07
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$76 ==.
	ld	a, (0x09, sp)
	cp	a, #0x08
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$77 ==.
	ld	a, (0x09, sp)
	cp	a, #0x0c
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$78 ==.
	ld	a, (0x09, sp)
	inc	a
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$79 ==.
	ld	a, (0x09, sp)
	cp	a, #0x09
	jreq	00179$
	Sstm8s_adc1$ADC1_Init$80 ==.
	push	#0x61
	Sstm8s_adc1$ADC1_Init$81 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_Init$82 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_Init$83 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_Init$84 ==.
00179$:
	Sstm8s_adc1$ADC1_Init$85 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 98: assert_param(IS_FUNCTIONALSTATE_OK(ADC1_SchmittTriggerState));
	tnz	(0x0a, sp)
	jreq	00214$
	tnz	(0x0a, sp)
	jrne	00214$
	push	#0x62
	Sstm8s_adc1$ADC1_Init$86 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_Init$87 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_Init$88 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_Init$89 ==.
00214$:
	Sstm8s_adc1$ADC1_Init$90 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 103: ADC1_ConversionConfig(ADC1_ConversionMode, ADC1_Channel, ADC1_Align);
	ld	a, (0x08, sp)
	push	a
	Sstm8s_adc1$ADC1_Init$91 ==.
	ld	a, (0x05, sp)
	push	a
	Sstm8s_adc1$ADC1_Init$92 ==.
	ld	a, (0x03, sp)
	call	_ADC1_ConversionConfig
	Sstm8s_adc1$ADC1_Init$93 ==.
	Sstm8s_adc1$ADC1_Init$94 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 105: ADC1_PrescalerConfig(ADC1_PrescalerSelection);
	ld	a, (0x05, sp)
	call	_ADC1_PrescalerConfig
	Sstm8s_adc1$ADC1_Init$95 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 110: ADC1_ExternalTriggerConfig(ADC1_ExtTrigger, ADC1_ExtTriggerState);
	ld	a, (0x07, sp)
	push	a
	Sstm8s_adc1$ADC1_Init$96 ==.
	ld	a, (0x07, sp)
	call	_ADC1_ExternalTriggerConfig
	Sstm8s_adc1$ADC1_Init$97 ==.
	Sstm8s_adc1$ADC1_Init$98 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 115: ADC1_SchmittTriggerConfig(ADC1_SchmittTriggerChannel, ADC1_SchmittTriggerState);
	ld	a, (0x0a, sp)
	push	a
	Sstm8s_adc1$ADC1_Init$99 ==.
	ld	a, (0x0a, sp)
	call	_ADC1_SchmittTriggerConfig
	Sstm8s_adc1$ADC1_Init$100 ==.
	Sstm8s_adc1$ADC1_Init$101 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 118: ADC1->CR1 |= ADC1_CR1_ADON;
	ld	a, 0x5401
	or	a, #0x01
	ld	0x5401, a
	Sstm8s_adc1$ADC1_Init$102 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 119: }
	ldw	x, (2, sp)
	addw	sp, #10
	Sstm8s_adc1$ADC1_Init$103 ==.
	jp	(x)
	Sstm8s_adc1$ADC1_Init$104 ==.
	Sstm8s_adc1$ADC1_Cmd$105 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 126: void ADC1_Cmd(FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_Cmd
;	-----------------------------------------
_ADC1_Cmd:
	Sstm8s_adc1$ADC1_Cmd$106 ==.
	push	a
	Sstm8s_adc1$ADC1_Cmd$107 ==.
	Sstm8s_adc1$ADC1_Cmd$108 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 129: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x81
	Sstm8s_adc1$ADC1_Cmd$109 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_Cmd$110 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_Cmd$111 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_Cmd$112 ==.
00107$:
	Sstm8s_adc1$ADC1_Cmd$113 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 133: ADC1->CR1 |= ADC1_CR1_ADON;
	ld	a, 0x5401
	Sstm8s_adc1$ADC1_Cmd$114 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 131: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_adc1$ADC1_Cmd$115 ==.
	Sstm8s_adc1$ADC1_Cmd$116 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 133: ADC1->CR1 |= ADC1_CR1_ADON;
	or	a, #0x01
	ld	0x5401, a
	Sstm8s_adc1$ADC1_Cmd$117 ==.
	jra	00104$
00102$:
	Sstm8s_adc1$ADC1_Cmd$118 ==.
	Sstm8s_adc1$ADC1_Cmd$119 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 137: ADC1->CR1 &= (uint8_t)(~ADC1_CR1_ADON);
	and	a, #0xfe
	ld	0x5401, a
	Sstm8s_adc1$ADC1_Cmd$120 ==.
00104$:
	Sstm8s_adc1$ADC1_Cmd$121 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 139: }
	pop	a
	Sstm8s_adc1$ADC1_Cmd$122 ==.
	Sstm8s_adc1$ADC1_Cmd$123 ==.
	XG$ADC1_Cmd$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_Cmd$124 ==.
	Sstm8s_adc1$ADC1_ScanModeCmd$125 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 146: void ADC1_ScanModeCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_ScanModeCmd
;	-----------------------------------------
_ADC1_ScanModeCmd:
	Sstm8s_adc1$ADC1_ScanModeCmd$126 ==.
	push	a
	Sstm8s_adc1$ADC1_ScanModeCmd$127 ==.
	Sstm8s_adc1$ADC1_ScanModeCmd$128 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 149: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x95
	Sstm8s_adc1$ADC1_ScanModeCmd$129 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_ScanModeCmd$130 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_ScanModeCmd$131 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ScanModeCmd$132 ==.
00107$:
	Sstm8s_adc1$ADC1_ScanModeCmd$133 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 153: ADC1->CR2 |= ADC1_CR2_SCAN;
	ld	a, 0x5402
	Sstm8s_adc1$ADC1_ScanModeCmd$134 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 151: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_adc1$ADC1_ScanModeCmd$135 ==.
	Sstm8s_adc1$ADC1_ScanModeCmd$136 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 153: ADC1->CR2 |= ADC1_CR2_SCAN;
	or	a, #0x02
	ld	0x5402, a
	Sstm8s_adc1$ADC1_ScanModeCmd$137 ==.
	jra	00104$
00102$:
	Sstm8s_adc1$ADC1_ScanModeCmd$138 ==.
	Sstm8s_adc1$ADC1_ScanModeCmd$139 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 157: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_SCAN);
	and	a, #0xfd
	ld	0x5402, a
	Sstm8s_adc1$ADC1_ScanModeCmd$140 ==.
00104$:
	Sstm8s_adc1$ADC1_ScanModeCmd$141 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 159: }
	pop	a
	Sstm8s_adc1$ADC1_ScanModeCmd$142 ==.
	Sstm8s_adc1$ADC1_ScanModeCmd$143 ==.
	XG$ADC1_ScanModeCmd$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_ScanModeCmd$144 ==.
	Sstm8s_adc1$ADC1_DataBufferCmd$145 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 166: void ADC1_DataBufferCmd(FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_DataBufferCmd
;	-----------------------------------------
_ADC1_DataBufferCmd:
	Sstm8s_adc1$ADC1_DataBufferCmd$146 ==.
	push	a
	Sstm8s_adc1$ADC1_DataBufferCmd$147 ==.
	Sstm8s_adc1$ADC1_DataBufferCmd$148 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0xa9
	Sstm8s_adc1$ADC1_DataBufferCmd$149 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_DataBufferCmd$150 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_DataBufferCmd$151 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_DataBufferCmd$152 ==.
00107$:
	Sstm8s_adc1$ADC1_DataBufferCmd$153 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 173: ADC1->CR3 |= ADC1_CR3_DBUF;
	ld	a, 0x5403
	Sstm8s_adc1$ADC1_DataBufferCmd$154 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 171: if (NewState != DISABLE)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_adc1$ADC1_DataBufferCmd$155 ==.
	Sstm8s_adc1$ADC1_DataBufferCmd$156 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 173: ADC1->CR3 |= ADC1_CR3_DBUF;
	or	a, #0x80
	ld	0x5403, a
	Sstm8s_adc1$ADC1_DataBufferCmd$157 ==.
	jra	00104$
00102$:
	Sstm8s_adc1$ADC1_DataBufferCmd$158 ==.
	Sstm8s_adc1$ADC1_DataBufferCmd$159 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 177: ADC1->CR3 &= (uint8_t)(~ADC1_CR3_DBUF);
	and	a, #0x7f
	ld	0x5403, a
	Sstm8s_adc1$ADC1_DataBufferCmd$160 ==.
00104$:
	Sstm8s_adc1$ADC1_DataBufferCmd$161 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 179: }
	pop	a
	Sstm8s_adc1$ADC1_DataBufferCmd$162 ==.
	Sstm8s_adc1$ADC1_DataBufferCmd$163 ==.
	XG$ADC1_DataBufferCmd$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_DataBufferCmd$164 ==.
	Sstm8s_adc1$ADC1_ITConfig$165 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 190: void ADC1_ITConfig(ADC1_IT_TypeDef ADC1_IT, FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_ITConfig
;	-----------------------------------------
_ADC1_ITConfig:
	Sstm8s_adc1$ADC1_ITConfig$166 ==.
	sub	sp, #4
	Sstm8s_adc1$ADC1_ITConfig$167 ==.
	ldw	(0x03, sp), x
	ld	(0x02, sp), a
	Sstm8s_adc1$ADC1_ITConfig$168 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 193: assert_param(IS_ADC1_IT_OK(ADC1_IT));
	ldw	x, (0x03, sp)
	cpw	x, #0x0020
	jreq	00107$
	Sstm8s_adc1$ADC1_ITConfig$169 ==.
	cpw	x, #0x0010
	jreq	00107$
	Sstm8s_adc1$ADC1_ITConfig$170 ==.
	pushw	x
	Sstm8s_adc1$ADC1_ITConfig$171 ==.
	push	#0xc1
	Sstm8s_adc1$ADC1_ITConfig$172 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_ITConfig$173 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_ITConfig$174 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_ITConfig$175 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ITConfig$176 ==.
	popw	x
	Sstm8s_adc1$ADC1_ITConfig$177 ==.
00107$:
	Sstm8s_adc1$ADC1_ITConfig$178 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 194: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x02, sp)
	jreq	00112$
	tnz	(0x02, sp)
	jrne	00112$
	pushw	x
	Sstm8s_adc1$ADC1_ITConfig$179 ==.
	push	#0xc2
	Sstm8s_adc1$ADC1_ITConfig$180 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_ITConfig$181 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_ITConfig$182 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_ITConfig$183 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ITConfig$184 ==.
	popw	x
	Sstm8s_adc1$ADC1_ITConfig$185 ==.
00112$:
	Sstm8s_adc1$ADC1_ITConfig$186 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 199: ADC1->CSR |= (uint8_t)ADC1_IT;
	ld	a, 0x5400
	ld	(0x01, sp), a
	Sstm8s_adc1$ADC1_ITConfig$187 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 196: if (NewState != DISABLE)
	tnz	(0x02, sp)
	jreq	00102$
	Sstm8s_adc1$ADC1_ITConfig$188 ==.
	Sstm8s_adc1$ADC1_ITConfig$189 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 199: ADC1->CSR |= (uint8_t)ADC1_IT;
	ld	a, (0x04, sp)
	or	a, (0x01, sp)
	ld	0x5400, a
	Sstm8s_adc1$ADC1_ITConfig$190 ==.
	jra	00104$
00102$:
	Sstm8s_adc1$ADC1_ITConfig$191 ==.
	Sstm8s_adc1$ADC1_ITConfig$192 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 204: ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ADC1_IT);
	cplw	x
	ld	a, xl
	and	a, (0x01, sp)
	ld	0x5400, a
	Sstm8s_adc1$ADC1_ITConfig$193 ==.
00104$:
	Sstm8s_adc1$ADC1_ITConfig$194 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 206: }
	addw	sp, #4
	Sstm8s_adc1$ADC1_ITConfig$195 ==.
	Sstm8s_adc1$ADC1_ITConfig$196 ==.
	XG$ADC1_ITConfig$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_ITConfig$197 ==.
	Sstm8s_adc1$ADC1_PrescalerConfig$198 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 214: void ADC1_PrescalerConfig(ADC1_PresSel_TypeDef ADC1_Prescaler)
;	-----------------------------------------
;	 function ADC1_PrescalerConfig
;	-----------------------------------------
_ADC1_PrescalerConfig:
	Sstm8s_adc1$ADC1_PrescalerConfig$199 ==.
	push	a
	Sstm8s_adc1$ADC1_PrescalerConfig$200 ==.
	Sstm8s_adc1$ADC1_PrescalerConfig$201 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 217: assert_param(IS_ADC1_PRESSEL_OK(ADC1_Prescaler));
	ld	(0x01, sp), a
	jreq	00104$
	ld	a, (0x01, sp)
	cp	a, #0x10
	jreq	00104$
	Sstm8s_adc1$ADC1_PrescalerConfig$202 ==.
	ld	a, (0x01, sp)
	cp	a, #0x20
	jreq	00104$
	Sstm8s_adc1$ADC1_PrescalerConfig$203 ==.
	ld	a, (0x01, sp)
	cp	a, #0x30
	jreq	00104$
	Sstm8s_adc1$ADC1_PrescalerConfig$204 ==.
	ld	a, (0x01, sp)
	cp	a, #0x40
	jreq	00104$
	Sstm8s_adc1$ADC1_PrescalerConfig$205 ==.
	ld	a, (0x01, sp)
	cp	a, #0x50
	jreq	00104$
	Sstm8s_adc1$ADC1_PrescalerConfig$206 ==.
	ld	a, (0x01, sp)
	cp	a, #0x60
	jreq	00104$
	Sstm8s_adc1$ADC1_PrescalerConfig$207 ==.
	ld	a, (0x01, sp)
	cp	a, #0x70
	jreq	00104$
	Sstm8s_adc1$ADC1_PrescalerConfig$208 ==.
	push	#0xd9
	Sstm8s_adc1$ADC1_PrescalerConfig$209 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_PrescalerConfig$210 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_PrescalerConfig$211 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_PrescalerConfig$212 ==.
00104$:
	Sstm8s_adc1$ADC1_PrescalerConfig$213 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 220: ADC1->CR1 &= (uint8_t)(~ADC1_CR1_SPSEL);
	ld	a, 0x5401
	and	a, #0x8f
	ld	0x5401, a
	Sstm8s_adc1$ADC1_PrescalerConfig$214 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 222: ADC1->CR1 |= (uint8_t)(ADC1_Prescaler);
	ld	a, 0x5401
	or	a, (0x01, sp)
	ld	0x5401, a
	Sstm8s_adc1$ADC1_PrescalerConfig$215 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 223: }
	pop	a
	Sstm8s_adc1$ADC1_PrescalerConfig$216 ==.
	Sstm8s_adc1$ADC1_PrescalerConfig$217 ==.
	XG$ADC1_PrescalerConfig$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_PrescalerConfig$218 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$219 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 233: void ADC1_SchmittTriggerConfig(ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_SchmittTriggerConfig
;	-----------------------------------------
_ADC1_SchmittTriggerConfig:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$220 ==.
	push	a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$221 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$222 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 236: assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
	ld	xl, a
	inc	a
	jrne	00254$
	ld	a, #0x01
	ld	xh, a
	jra	00255$
00254$:
	clr	a
	ld	xh, a
00255$:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$223 ==.
	ld	a, xl
	tnz	a
	jreq	00119$
	ld	a, xl
	dec	a
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$224 ==.
	ld	a, xl
	cp	a, #0x02
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$225 ==.
	ld	a, xl
	cp	a, #0x03
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$226 ==.
	ld	a, xl
	cp	a, #0x04
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$227 ==.
	ld	a, xl
	cp	a, #0x05
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$228 ==.
	ld	a, xl
	cp	a, #0x06
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$229 ==.
	ld	a, xl
	cp	a, #0x07
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$230 ==.
	ld	a, xl
	cp	a, #0x08
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$231 ==.
	ld	a, xl
	cp	a, #0x0c
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$232 ==.
	ld	a, xh
	tnz	a
	jrne	00119$
	ld	a, xl
	cp	a, #0x09
	jreq	00119$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$233 ==.
	pushw	x
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$234 ==.
	push	#0xec
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$235 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$236 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$237 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$238 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$239 ==.
	popw	x
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$240 ==.
00119$:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$241 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x04, sp)
	jreq	00154$
	tnz	(0x04, sp)
	jrne	00154$
	pushw	x
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$242 ==.
	push	#0xed
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$243 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$244 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$245 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$246 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$247 ==.
	popw	x
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$248 ==.
00154$:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$249 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 239: if (ADC1_SchmittTriggerChannel == ADC1_SCHMITTTRIG_ALL)
	ld	a, xh
	tnz	a
	jreq	00114$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$250 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 243: ADC1->TDRL &= (uint8_t)0x0;
	ld	a, 0x5407
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$251 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$252 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 241: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00102$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$253 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$254 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 243: ADC1->TDRL &= (uint8_t)0x0;
	mov	0x5407+0, #0x00
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$255 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 244: ADC1->TDRH &= (uint8_t)0x0;
	ld	a, 0x5406
	mov	0x5406+0, #0x00
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$256 ==.
	jra	00116$
00102$:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$257 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$258 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 248: ADC1->TDRL |= (uint8_t)0xFF;
	mov	0x5407+0, #0xff
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$259 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 249: ADC1->TDRH |= (uint8_t)0xFF;
	ld	a, 0x5406
	mov	0x5406+0, #0xff
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$260 ==.
	jra	00116$
00114$:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$261 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 252: else if (ADC1_SchmittTriggerChannel < ADC1_SCHMITTTRIG_CHANNEL8)
	ld	a, xl
	cp	a, #0x08
	jrnc	00111$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$262 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 243: ADC1->TDRL &= (uint8_t)0x0;
	ld	a, 0x5407
	ld	(0x01, sp), a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$263 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 256: ADC1->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel));
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$264 ==.
	ld	a, xl
	tnz	a
	jreq	00294$
00293$:
	sll	(1, sp)
	dec	a
	jrne	00293$
00294$:
	pop	a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$265 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$266 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$267 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 254: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00105$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$268 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$269 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 256: ADC1->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel));
	cpl	a
	and	a, (0x01, sp)
	ld	0x5407, a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$270 ==.
	jra	00116$
00105$:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$271 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$272 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 260: ADC1->TDRL |= (uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel);
	or	a, (0x01, sp)
	ld	0x5407, a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$273 ==.
	jra	00116$
00111$:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$274 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 244: ADC1->TDRH &= (uint8_t)0x0;
	ld	a, 0x5406
	ld	(0x01, sp), a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$275 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 267: ADC1->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8)));
	subw	x, #8
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$276 ==.
	ld	a, xl
	tnz	a
	jreq	00297$
00296$:
	sll	(1, sp)
	dec	a
	jrne	00296$
00297$:
	pop	a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$277 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$278 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$279 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 265: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00108$
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$280 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$281 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 267: ADC1->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8)));
	cpl	a
	and	a, (0x01, sp)
	ld	0x5406, a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$282 ==.
	jra	00116$
00108$:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$283 ==.
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$284 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 271: ADC1->TDRH |= (uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8));
	or	a, (0x01, sp)
	ld	0x5406, a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$285 ==.
00116$:
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$286 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 274: }
	pop	a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$287 ==.
	popw	x
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$288 ==.
	pop	a
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$289 ==.
	jp	(x)
	Sstm8s_adc1$ADC1_SchmittTriggerConfig$290 ==.
	Sstm8s_adc1$ADC1_ConversionConfig$291 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 286: void ADC1_ConversionConfig(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_Align_TypeDef ADC1_Align)
;	-----------------------------------------
;	 function ADC1_ConversionConfig
;	-----------------------------------------
_ADC1_ConversionConfig:
	Sstm8s_adc1$ADC1_ConversionConfig$292 ==.
	push	a
	Sstm8s_adc1$ADC1_ConversionConfig$293 ==.
	Sstm8s_adc1$ADC1_ConversionConfig$294 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 289: assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
	ld	(0x01, sp), a
	jreq	00107$
	tnz	(0x01, sp)
	jrne	00107$
	push	#0x21
	Sstm8s_adc1$ADC1_ConversionConfig$295 ==.
	push	#0x01
	Sstm8s_adc1$ADC1_ConversionConfig$296 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_ConversionConfig$297 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ConversionConfig$298 ==.
00107$:
	Sstm8s_adc1$ADC1_ConversionConfig$299 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 290: assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
	tnz	(0x04, sp)
	jreq	00112$
	ld	a, (0x04, sp)
	dec	a
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$300 ==.
	ld	a, (0x04, sp)
	cp	a, #0x02
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$301 ==.
	ld	a, (0x04, sp)
	cp	a, #0x03
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$302 ==.
	ld	a, (0x04, sp)
	cp	a, #0x04
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$303 ==.
	ld	a, (0x04, sp)
	cp	a, #0x05
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$304 ==.
	ld	a, (0x04, sp)
	cp	a, #0x06
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$305 ==.
	ld	a, (0x04, sp)
	cp	a, #0x07
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$306 ==.
	ld	a, (0x04, sp)
	cp	a, #0x08
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$307 ==.
	ld	a, (0x04, sp)
	cp	a, #0x0c
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$308 ==.
	ld	a, (0x04, sp)
	cp	a, #0x09
	jreq	00112$
	Sstm8s_adc1$ADC1_ConversionConfig$309 ==.
	push	#0x22
	Sstm8s_adc1$ADC1_ConversionConfig$310 ==.
	push	#0x01
	Sstm8s_adc1$ADC1_ConversionConfig$311 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_ConversionConfig$312 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ConversionConfig$313 ==.
00112$:
	Sstm8s_adc1$ADC1_ConversionConfig$314 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 291: assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
	tnz	(0x05, sp)
	jreq	00144$
	ld	a, (0x05, sp)
	cp	a, #0x08
	jreq	00144$
	Sstm8s_adc1$ADC1_ConversionConfig$315 ==.
	push	#0x23
	Sstm8s_adc1$ADC1_ConversionConfig$316 ==.
	push	#0x01
	Sstm8s_adc1$ADC1_ConversionConfig$317 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_ConversionConfig$318 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ConversionConfig$319 ==.
00144$:
	Sstm8s_adc1$ADC1_ConversionConfig$320 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 294: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_ALIGN);
	bres	0x5402, #3
	Sstm8s_adc1$ADC1_ConversionConfig$321 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 296: ADC1->CR2 |= (uint8_t)(ADC1_Align);
	ld	a, 0x5402
	or	a, (0x05, sp)
	ld	0x5402, a
	Sstm8s_adc1$ADC1_ConversionConfig$322 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 301: ADC1->CR1 |= ADC1_CR1_CONT;
	ld	a, 0x5401
	Sstm8s_adc1$ADC1_ConversionConfig$323 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 298: if (ADC1_ConversionMode == ADC1_CONVERSIONMODE_CONTINUOUS)
	tnz	(0x01, sp)
	jreq	00102$
	Sstm8s_adc1$ADC1_ConversionConfig$324 ==.
	Sstm8s_adc1$ADC1_ConversionConfig$325 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 301: ADC1->CR1 |= ADC1_CR1_CONT;
	or	a, #0x02
	ld	0x5401, a
	Sstm8s_adc1$ADC1_ConversionConfig$326 ==.
	jra	00103$
00102$:
	Sstm8s_adc1$ADC1_ConversionConfig$327 ==.
	Sstm8s_adc1$ADC1_ConversionConfig$328 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 306: ADC1->CR1 &= (uint8_t)(~ADC1_CR1_CONT);
	and	a, #0xfd
	ld	0x5401, a
	Sstm8s_adc1$ADC1_ConversionConfig$329 ==.
00103$:
	Sstm8s_adc1$ADC1_ConversionConfig$330 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 310: ADC1->CSR &= (uint8_t)(~ADC1_CSR_CH);
	ld	a, 0x5400
	and	a, #0xf0
	ld	0x5400, a
	Sstm8s_adc1$ADC1_ConversionConfig$331 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 312: ADC1->CSR |= (uint8_t)(ADC1_Channel);
	ld	a, 0x5400
	or	a, (0x04, sp)
	ld	0x5400, a
	Sstm8s_adc1$ADC1_ConversionConfig$332 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 313: }
	ldw	x, (2, sp)
	addw	sp, #5
	Sstm8s_adc1$ADC1_ConversionConfig$333 ==.
	jp	(x)
	Sstm8s_adc1$ADC1_ConversionConfig$334 ==.
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$335 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 325: void ADC1_ExternalTriggerConfig(ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_ExternalTriggerConfig
;	-----------------------------------------
_ADC1_ExternalTriggerConfig:
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$336 ==.
	push	a
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$337 ==.
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$338 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 328: assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
	ld	(0x01, sp), a
	jreq	00107$
	ld	a, (0x01, sp)
	cp	a, #0x10
	jreq	00107$
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$339 ==.
	push	#0x48
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$340 ==.
	push	#0x01
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$341 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$342 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$343 ==.
00107$:
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$344 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 329: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x04, sp)
	jreq	00112$
	tnz	(0x04, sp)
	jrne	00112$
	push	#0x49
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$345 ==.
	push	#0x01
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$346 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$347 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$348 ==.
00112$:
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$349 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 332: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTSEL);
	ld	a, 0x5402
	and	a, #0xcf
	ld	0x5402, a
	ld	a, 0x5402
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$350 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 334: if (NewState != DISABLE)
	tnz	(0x04, sp)
	jreq	00102$
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$351 ==.
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$352 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 337: ADC1->CR2 |= (uint8_t)(ADC1_CR2_EXTTRIG);
	or	a, #0x40
	ld	0x5402, a
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$353 ==.
	jra	00103$
00102$:
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$354 ==.
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$355 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 342: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTTRIG);
	and	a, #0xbf
	ld	0x5402, a
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$356 ==.
00103$:
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$357 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 346: ADC1->CR2 |= (uint8_t)(ADC1_ExtTrigger);
	ld	a, 0x5402
	or	a, (0x01, sp)
	ld	0x5402, a
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$358 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 347: }
	pop	a
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$359 ==.
	popw	x
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$360 ==.
	pop	a
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$361 ==.
	jp	(x)
	Sstm8s_adc1$ADC1_ExternalTriggerConfig$362 ==.
	Sstm8s_adc1$ADC1_StartConversion$363 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 358: void ADC1_StartConversion(void)
;	-----------------------------------------
;	 function ADC1_StartConversion
;	-----------------------------------------
_ADC1_StartConversion:
	Sstm8s_adc1$ADC1_StartConversion$364 ==.
	Sstm8s_adc1$ADC1_StartConversion$365 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 360: ADC1->CR1 |= ADC1_CR1_ADON;
	bset	0x5401, #0
	Sstm8s_adc1$ADC1_StartConversion$366 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 361: }
	Sstm8s_adc1$ADC1_StartConversion$367 ==.
	XG$ADC1_StartConversion$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_StartConversion$368 ==.
	Sstm8s_adc1$ADC1_GetConversionValue$369 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 370: uint16_t ADC1_GetConversionValue(void)
;	-----------------------------------------
;	 function ADC1_GetConversionValue
;	-----------------------------------------
_ADC1_GetConversionValue:
	Sstm8s_adc1$ADC1_GetConversionValue$370 ==.
	pushw	x
	Sstm8s_adc1$ADC1_GetConversionValue$371 ==.
	Sstm8s_adc1$ADC1_GetConversionValue$372 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 375: if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
	btjf	0x5402, #3, 00102$
	Sstm8s_adc1$ADC1_GetConversionValue$373 ==.
	Sstm8s_adc1$ADC1_GetConversionValue$374 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 378: templ = ADC1->DRL;
	ld	a, 0x5405
	ld	xl, a
	Sstm8s_adc1$ADC1_GetConversionValue$375 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 380: temph = ADC1->DRH;
	ld	a, 0x5404
	ld	xh, a
	Sstm8s_adc1$ADC1_GetConversionValue$376 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 382: temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
	clr	(0x02, sp)
	clr	a
	pushw	x
	Sstm8s_adc1$ADC1_GetConversionValue$377 ==.
	or	a, (1, sp)
	popw	x
	Sstm8s_adc1$ADC1_GetConversionValue$378 ==.
	rrwa	x
	or	a, (0x02, sp)
	ld	xl, a
	Sstm8s_adc1$ADC1_GetConversionValue$379 ==.
	jra	00103$
00102$:
	Sstm8s_adc1$ADC1_GetConversionValue$380 ==.
	Sstm8s_adc1$ADC1_GetConversionValue$381 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 387: temph = ADC1->DRH;
	ld	a, 0x5404
	clrw	y
	ld	yl, a
	Sstm8s_adc1$ADC1_GetConversionValue$382 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 389: templ = ADC1->DRL;
	ld	a, 0x5405
	Sstm8s_adc1$ADC1_GetConversionValue$383 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 391: temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)((uint16_t)temph << 8));
	clrw	x
	ld	xl, a
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	ldw	(0x01, sp), x
	ld	a, (0x02, sp)
	ld	xl, a
	ld	a, yl
	or	a, (0x01, sp)
	ld	xh, a
	Sstm8s_adc1$ADC1_GetConversionValue$384 ==.
00103$:
	Sstm8s_adc1$ADC1_GetConversionValue$385 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 394: return ((uint16_t)temph);
	Sstm8s_adc1$ADC1_GetConversionValue$386 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 395: }
	addw	sp, #2
	Sstm8s_adc1$ADC1_GetConversionValue$387 ==.
	Sstm8s_adc1$ADC1_GetConversionValue$388 ==.
	XG$ADC1_GetConversionValue$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_GetConversionValue$389 ==.
	Sstm8s_adc1$ADC1_AWDChannelConfig$390 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 405: void ADC1_AWDChannelConfig(ADC1_Channel_TypeDef Channel, FunctionalState NewState)
;	-----------------------------------------
;	 function ADC1_AWDChannelConfig
;	-----------------------------------------
_ADC1_AWDChannelConfig:
	Sstm8s_adc1$ADC1_AWDChannelConfig$391 ==.
	pushw	x
	Sstm8s_adc1$ADC1_AWDChannelConfig$392 ==.
	Sstm8s_adc1$ADC1_AWDChannelConfig$393 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 408: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
	tnz	(0x05, sp)
	jreq	00113$
	tnz	(0x05, sp)
	jrne	00113$
	push	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$394 ==.
	push	#0x98
	Sstm8s_adc1$ADC1_AWDChannelConfig$395 ==.
	push	#0x01
	Sstm8s_adc1$ADC1_AWDChannelConfig$396 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_AWDChannelConfig$397 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_AWDChannelConfig$398 ==.
	pop	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$399 ==.
00113$:
	Sstm8s_adc1$ADC1_AWDChannelConfig$400 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 409: assert_param(IS_ADC1_CHANNEL_OK(Channel));
	tnz	a
	jreq	00118$
	cp	a, #0x01
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$401 ==.
	cp	a, #0x02
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$402 ==.
	cp	a, #0x03
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$403 ==.
	cp	a, #0x04
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$404 ==.
	cp	a, #0x05
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$405 ==.
	cp	a, #0x06
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$406 ==.
	cp	a, #0x07
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$407 ==.
	cp	a, #0x08
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$408 ==.
	cp	a, #0x0c
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$409 ==.
	cp	a, #0x09
	jreq	00118$
	Sstm8s_adc1$ADC1_AWDChannelConfig$410 ==.
	push	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$411 ==.
	push	#0x99
	Sstm8s_adc1$ADC1_AWDChannelConfig$412 ==.
	push	#0x01
	Sstm8s_adc1$ADC1_AWDChannelConfig$413 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_AWDChannelConfig$414 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_AWDChannelConfig$415 ==.
	pop	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$416 ==.
00118$:
	Sstm8s_adc1$ADC1_AWDChannelConfig$417 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 411: if (Channel < (uint8_t)8)
	cp	a, #0x08
	jrnc	00108$
	Sstm8s_adc1$ADC1_AWDChannelConfig$418 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 415: ADC1->AWCRL |= (uint8_t)((uint8_t)1 << Channel);
	ldw	x, #0x540f
	push	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$419 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	Sstm8s_adc1$ADC1_AWDChannelConfig$421 ==.
	ld	a, #0x01
	ld	(0x03, sp), a
	pop	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$422 ==.
	tnz	a
	jreq	00264$
00263$:
	sll	(0x02, sp)
	dec	a
	jrne	00263$
00264$:
	Sstm8s_adc1$ADC1_AWDChannelConfig$423 ==.
	Sstm8s_adc1$ADC1_AWDChannelConfig$424 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 413: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00102$
	Sstm8s_adc1$ADC1_AWDChannelConfig$425 ==.
	Sstm8s_adc1$ADC1_AWDChannelConfig$426 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 415: ADC1->AWCRL |= (uint8_t)((uint8_t)1 << Channel);
	ld	a, (0x01, sp)
	or	a, (0x02, sp)
	ld	0x540f, a
	Sstm8s_adc1$ADC1_AWDChannelConfig$427 ==.
	jra	00110$
00102$:
	Sstm8s_adc1$ADC1_AWDChannelConfig$428 ==.
	Sstm8s_adc1$ADC1_AWDChannelConfig$429 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 419: ADC1->AWCRL &= (uint8_t)~(uint8_t)((uint8_t)1 << Channel);
	ld	a, (0x02, sp)
	cpl	a
	and	a, (0x01, sp)
	ld	0x540f, a
	Sstm8s_adc1$ADC1_AWDChannelConfig$430 ==.
	jra	00110$
00108$:
	Sstm8s_adc1$ADC1_AWDChannelConfig$431 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 426: ADC1->AWCRH |= (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8));
	ldw	x, #0x540e
	push	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$432 ==.
	ld	a, (x)
	ld	(0x03, sp), a
	pop	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$433 ==.
	sub	a, #0x08
	ld	xl, a
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$434 ==.
	ld	a, xl
	tnz	a
	jreq	00267$
00266$:
	sll	(1, sp)
	dec	a
	jrne	00266$
00267$:
	pop	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$435 ==.
	Sstm8s_adc1$ADC1_AWDChannelConfig$436 ==.
	Sstm8s_adc1$ADC1_AWDChannelConfig$437 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 424: if (NewState != DISABLE)
	tnz	(0x05, sp)
	jreq	00105$
	Sstm8s_adc1$ADC1_AWDChannelConfig$438 ==.
	Sstm8s_adc1$ADC1_AWDChannelConfig$439 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 426: ADC1->AWCRH |= (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8));
	or	a, (0x02, sp)
	ld	0x540e, a
	Sstm8s_adc1$ADC1_AWDChannelConfig$440 ==.
	jra	00110$
00105$:
	Sstm8s_adc1$ADC1_AWDChannelConfig$441 ==.
	Sstm8s_adc1$ADC1_AWDChannelConfig$442 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 430: ADC1->AWCRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (uint8_t)(Channel - (uint8_t)8));
	cpl	a
	and	a, (0x02, sp)
	ld	0x540e, a
	Sstm8s_adc1$ADC1_AWDChannelConfig$443 ==.
00110$:
	Sstm8s_adc1$ADC1_AWDChannelConfig$444 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 433: }
	popw	x
	Sstm8s_adc1$ADC1_AWDChannelConfig$445 ==.
	popw	x
	Sstm8s_adc1$ADC1_AWDChannelConfig$446 ==.
	pop	a
	Sstm8s_adc1$ADC1_AWDChannelConfig$447 ==.
	jp	(x)
	Sstm8s_adc1$ADC1_AWDChannelConfig$448 ==.
	Sstm8s_adc1$ADC1_SetHighThreshold$449 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 441: void ADC1_SetHighThreshold(uint16_t Threshold)
;	-----------------------------------------
;	 function ADC1_SetHighThreshold
;	-----------------------------------------
_ADC1_SetHighThreshold:
	Sstm8s_adc1$ADC1_SetHighThreshold$450 ==.
	Sstm8s_adc1$ADC1_SetHighThreshold$451 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 443: ADC1->HTRH = (uint8_t)(Threshold >> (uint8_t)2);
	ldw	y, x
	srlw	x
	srlw	x
	ld	a, xl
	ld	0x5408, a
	Sstm8s_adc1$ADC1_SetHighThreshold$452 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 444: ADC1->HTRL = (uint8_t)Threshold;
	ld	a, yl
	ld	0x5409, a
	Sstm8s_adc1$ADC1_SetHighThreshold$453 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 445: }
	Sstm8s_adc1$ADC1_SetHighThreshold$454 ==.
	XG$ADC1_SetHighThreshold$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_SetHighThreshold$455 ==.
	Sstm8s_adc1$ADC1_SetLowThreshold$456 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 453: void ADC1_SetLowThreshold(uint16_t Threshold)
;	-----------------------------------------
;	 function ADC1_SetLowThreshold
;	-----------------------------------------
_ADC1_SetLowThreshold:
	Sstm8s_adc1$ADC1_SetLowThreshold$457 ==.
	Sstm8s_adc1$ADC1_SetLowThreshold$458 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 455: ADC1->LTRL = (uint8_t)Threshold;
	ld	a, xl
	ld	0x540b, a
	Sstm8s_adc1$ADC1_SetLowThreshold$459 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 456: ADC1->LTRH = (uint8_t)(Threshold >> (uint8_t)2);
	srlw	x
	srlw	x
	ld	a, xl
	ld	0x540a, a
	Sstm8s_adc1$ADC1_SetLowThreshold$460 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 457: }
	Sstm8s_adc1$ADC1_SetLowThreshold$461 ==.
	XG$ADC1_SetLowThreshold$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_SetLowThreshold$462 ==.
	Sstm8s_adc1$ADC1_GetBufferValue$463 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 466: uint16_t ADC1_GetBufferValue(uint8_t Buffer)
;	-----------------------------------------
;	 function ADC1_GetBufferValue
;	-----------------------------------------
_ADC1_GetBufferValue:
	Sstm8s_adc1$ADC1_GetBufferValue$464 ==.
	sub	sp, #6
	Sstm8s_adc1$ADC1_GetBufferValue$465 ==.
	Sstm8s_adc1$ADC1_GetBufferValue$466 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 472: assert_param(IS_ADC1_BUFFER_OK(Buffer));
	cp	a, #0x09
	jrule	00107$
	push	a
	Sstm8s_adc1$ADC1_GetBufferValue$467 ==.
	push	#0xd8
	Sstm8s_adc1$ADC1_GetBufferValue$468 ==.
	push	#0x01
	Sstm8s_adc1$ADC1_GetBufferValue$469 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_GetBufferValue$470 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_GetBufferValue$471 ==.
	pop	a
	Sstm8s_adc1$ADC1_GetBufferValue$472 ==.
00107$:
	Sstm8s_adc1$ADC1_GetBufferValue$473 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 474: if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
	ldw	x, #0x5402
	push	a
	Sstm8s_adc1$ADC1_GetBufferValue$474 ==.
	ld	a, (x)
	ld	(0x04, sp), a
	pop	a
	Sstm8s_adc1$ADC1_GetBufferValue$475 ==.
	Sstm8s_adc1$ADC1_GetBufferValue$476 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
	sll	a
	clrw	x
	ld	xl, a
	ldw	y, x
	addw	y, #0x53e1
	Sstm8s_adc1$ADC1_GetBufferValue$477 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
	addw	x, #0x53e0
	Sstm8s_adc1$ADC1_GetBufferValue$478 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
	Sstm8s_adc1$ADC1_GetBufferValue$479 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
	Sstm8s_adc1$ADC1_GetBufferValue$480 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
	ld	a, (y)
	ld	(0x06, sp), a
	Sstm8s_adc1$ADC1_GetBufferValue$481 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
	ld	a, (x)
	ld	(0x05, sp), a
	clr	(0x04, sp)
	Sstm8s_adc1$ADC1_GetBufferValue$482 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 474: if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
	ld	a, (0x03, sp)
	bcp	a, #0x08
	jreq	00102$
	Sstm8s_adc1$ADC1_GetBufferValue$483 ==.
	Sstm8s_adc1$ADC1_GetBufferValue$484 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
	Sstm8s_adc1$ADC1_GetBufferValue$485 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
	ldw	y, (0x04, sp)
	ldw	(0x01, sp), y
	Sstm8s_adc1$ADC1_GetBufferValue$486 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 481: temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
	ld	a, (0x02, sp)
	ld	(0x03, sp), a
	clr	(0x04, sp)
	clr	(0x05, sp)
	ld	a, (0x06, sp)
	or	a, (0x04, sp)
	ld	(0x02, sp), a
	ld	a, (0x05, sp)
	or	a, (0x03, sp)
	ld	(0x01, sp), a
	Sstm8s_adc1$ADC1_GetBufferValue$487 ==.
	jra	00103$
00102$:
	Sstm8s_adc1$ADC1_GetBufferValue$488 ==.
	Sstm8s_adc1$ADC1_GetBufferValue$489 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 486: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
	ldw	y, (0x04, sp)
	Sstm8s_adc1$ADC1_GetBufferValue$490 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 488: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
	ld	a, (0x06, sp)
	Sstm8s_adc1$ADC1_GetBufferValue$491 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 490: temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)(temph << 8));
	clrw	x
	ld	xl, a
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	sllw	x
	ldw	(0x03, sp), x
	ld	a, yl
	clr	(0x06, sp)
	or	a, (0x03, sp)
	ld	(0x01, sp), a
	ld	a, (0x04, sp)
	or	a, (0x06, sp)
	ld	(0x02, sp), a
	Sstm8s_adc1$ADC1_GetBufferValue$492 ==.
00103$:
	Sstm8s_adc1$ADC1_GetBufferValue$493 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 493: return ((uint16_t)temph);
	ldw	x, (0x01, sp)
	Sstm8s_adc1$ADC1_GetBufferValue$494 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 494: }
	addw	sp, #6
	Sstm8s_adc1$ADC1_GetBufferValue$495 ==.
	Sstm8s_adc1$ADC1_GetBufferValue$496 ==.
	XG$ADC1_GetBufferValue$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_GetBufferValue$497 ==.
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$498 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 502: FlagStatus ADC1_GetAWDChannelStatus(ADC1_Channel_TypeDef Channel)
;	-----------------------------------------
;	 function ADC1_GetAWDChannelStatus
;	-----------------------------------------
_ADC1_GetAWDChannelStatus:
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$499 ==.
	push	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$500 ==.
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$501 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 507: assert_param(IS_ADC1_CHANNEL_OK(Channel));
	tnz	a
	jreq	00107$
	cp	a, #0x01
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$502 ==.
	cp	a, #0x02
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$503 ==.
	cp	a, #0x03
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$504 ==.
	cp	a, #0x04
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$505 ==.
	cp	a, #0x05
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$506 ==.
	cp	a, #0x06
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$507 ==.
	cp	a, #0x07
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$508 ==.
	cp	a, #0x08
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$509 ==.
	cp	a, #0x0c
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$510 ==.
	cp	a, #0x09
	jreq	00107$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$511 ==.
	push	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$512 ==.
	push	#0xfb
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$513 ==.
	push	#0x01
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$514 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$515 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$516 ==.
	pop	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$517 ==.
00107$:
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$518 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 509: if (Channel < (uint8_t)8)
	cp	a, #0x08
	jrnc	00102$
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$519 ==.
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$520 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 511: status = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << Channel));
	ldw	x, #0x540d
	push	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$521 ==.
	ld	a, (x)
	ld	xl, a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$523 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	pop	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$524 ==.
	tnz	a
	jreq	00231$
00230$:
	sll	(0x01, sp)
	dec	a
	jrne	00230$
00231$:
	ld	a, xl
	and	a, (0x01, sp)
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$525 ==.
	jra	00103$
00102$:
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$526 ==.
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$527 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 515: status = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8)));
	ldw	x, #0x540c
	push	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$528 ==.
	ld	a, (x)
	ld	(0x02, sp), a
	pop	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$529 ==.
	sub	a, #0x08
	ld	xl, a
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$530 ==.
	ld	a, xl
	tnz	a
	jreq	00233$
00232$:
	sll	(1, sp)
	dec	a
	jrne	00232$
00233$:
	pop	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$531 ==.
	and	a, (0x01, sp)
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$532 ==.
00103$:
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$533 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 518: return ((FlagStatus)status);
	neg	a
	clr	a
	rlc	a
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$534 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 519: }
	addw	sp, #1
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$535 ==.
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$536 ==.
	XG$ADC1_GetAWDChannelStatus$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_GetAWDChannelStatus$537 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$538 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 527: FlagStatus ADC1_GetFlagStatus(ADC1_Flag_TypeDef Flag)
;	-----------------------------------------
;	 function ADC1_GetFlagStatus
;	-----------------------------------------
_ADC1_GetFlagStatus:
	Sstm8s_adc1$ADC1_GetFlagStatus$539 ==.
	sub	sp, #3
	Sstm8s_adc1$ADC1_GetFlagStatus$540 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$541 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 533: assert_param(IS_ADC1_FLAG_OK(Flag));
	ld	(0x03, sp), a
	cp	a, #0x80
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$542 ==.
	ld	a, (0x03, sp)
	cp	a, #0x41
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$543 ==.
	ld	a, (0x03, sp)
	cp	a, #0x40
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$544 ==.
	ld	a, (0x03, sp)
	cp	a, #0x10
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$545 ==.
	ld	a, (0x03, sp)
	cp	a, #0x11
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$546 ==.
	ld	a, (0x03, sp)
	cp	a, #0x12
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$547 ==.
	ld	a, (0x03, sp)
	cp	a, #0x13
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$548 ==.
	ld	a, (0x03, sp)
	cp	a, #0x14
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$549 ==.
	ld	a, (0x03, sp)
	cp	a, #0x15
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$550 ==.
	ld	a, (0x03, sp)
	cp	a, #0x16
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$551 ==.
	ld	a, (0x03, sp)
	cp	a, #0x17
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$552 ==.
	ld	a, (0x03, sp)
	cp	a, #0x18
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$553 ==.
	ld	a, (0x03, sp)
	cp	a, #0x19
	jreq	00113$
	Sstm8s_adc1$ADC1_GetFlagStatus$554 ==.
	push	#0x15
	Sstm8s_adc1$ADC1_GetFlagStatus$555 ==.
	push	#0x02
	Sstm8s_adc1$ADC1_GetFlagStatus$556 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_GetFlagStatus$557 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_GetFlagStatus$558 ==.
00113$:
	Sstm8s_adc1$ADC1_GetFlagStatus$559 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 535: if ((Flag & 0x0F) == 0x01)
	ld	a, (0x03, sp)
	ld	(0x02, sp), a
	clr	(0x01, sp)
	clrw	x
	ld	a, (0x02, sp)
	and	a, #0x0f
	ld	xl, a
	decw	x
	jrne	00108$
	Sstm8s_adc1$ADC1_GetFlagStatus$560 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$561 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$562 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 538: flagstatus = (uint8_t)(ADC1->CR3 & ADC1_CR3_OVR);
	ld	a, 0x5403
	and	a, #0x40
	Sstm8s_adc1$ADC1_GetFlagStatus$563 ==.
	jra	00109$
00108$:
	Sstm8s_adc1$ADC1_GetFlagStatus$564 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 540: else if ((Flag & 0xF0) == 0x10)
	clrw	x
	ld	a, (0x02, sp)
	and	a, #0xf0
	ld	xl, a
	cpw	x, #0x0010
	jrne	00105$
	Sstm8s_adc1$ADC1_GetFlagStatus$565 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$566 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$567 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 543: temp = (uint8_t)(Flag & (uint8_t)0x0F);
	ld	a, (0x03, sp)
	and	a, #0x0f
	Sstm8s_adc1$ADC1_GetFlagStatus$568 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 544: if (temp < 8)
	ld	xl, a
	cp	a, #0x08
	jrnc	00102$
	Sstm8s_adc1$ADC1_GetFlagStatus$569 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$570 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 546: flagstatus = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
	ld	a, 0x540d
	ld	(0x02, sp), a
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_GetFlagStatus$571 ==.
	ld	a, xl
	tnz	a
	jreq	00277$
00276$:
	sll	(1, sp)
	dec	a
	jrne	00276$
00277$:
	pop	a
	Sstm8s_adc1$ADC1_GetFlagStatus$572 ==.
	and	a, (0x02, sp)
	Sstm8s_adc1$ADC1_GetFlagStatus$573 ==.
	jra	00109$
00102$:
	Sstm8s_adc1$ADC1_GetFlagStatus$574 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$575 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 550: flagstatus = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
	ld	a, 0x540c
	ld	(0x02, sp), a
	subw	x, #8
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_GetFlagStatus$576 ==.
	ld	a, xl
	tnz	a
	jreq	00279$
00278$:
	sll	(1, sp)
	dec	a
	jrne	00278$
00279$:
	pop	a
	Sstm8s_adc1$ADC1_GetFlagStatus$577 ==.
	and	a, (0x02, sp)
	Sstm8s_adc1$ADC1_GetFlagStatus$578 ==.
	jra	00109$
00105$:
	Sstm8s_adc1$ADC1_GetFlagStatus$579 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$580 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 555: flagstatus = (uint8_t)(ADC1->CSR & Flag);
	ld	a, 0x5400
	and	a, (0x03, sp)
	Sstm8s_adc1$ADC1_GetFlagStatus$581 ==.
00109$:
	Sstm8s_adc1$ADC1_GetFlagStatus$582 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 557: return ((FlagStatus)flagstatus);
	neg	a
	clr	a
	rlc	a
	Sstm8s_adc1$ADC1_GetFlagStatus$583 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 559: }
	addw	sp, #3
	Sstm8s_adc1$ADC1_GetFlagStatus$584 ==.
	Sstm8s_adc1$ADC1_GetFlagStatus$585 ==.
	XG$ADC1_GetFlagStatus$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_GetFlagStatus$586 ==.
	Sstm8s_adc1$ADC1_ClearFlag$587 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 567: void ADC1_ClearFlag(ADC1_Flag_TypeDef Flag)
;	-----------------------------------------
;	 function ADC1_ClearFlag
;	-----------------------------------------
_ADC1_ClearFlag:
	Sstm8s_adc1$ADC1_ClearFlag$588 ==.
	pushw	x
	Sstm8s_adc1$ADC1_ClearFlag$589 ==.
	Sstm8s_adc1$ADC1_ClearFlag$590 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 572: assert_param(IS_ADC1_FLAG_OK(Flag));
	cp	a, #0x80
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$591 ==.
	cp	a, #0x41
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$592 ==.
	cp	a, #0x40
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$593 ==.
	cp	a, #0x10
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$594 ==.
	cp	a, #0x11
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$595 ==.
	cp	a, #0x12
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$596 ==.
	cp	a, #0x13
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$597 ==.
	cp	a, #0x14
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$598 ==.
	cp	a, #0x15
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$599 ==.
	cp	a, #0x16
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$600 ==.
	cp	a, #0x17
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$601 ==.
	cp	a, #0x18
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$602 ==.
	cp	a, #0x19
	jreq	00113$
	Sstm8s_adc1$ADC1_ClearFlag$603 ==.
	push	a
	Sstm8s_adc1$ADC1_ClearFlag$604 ==.
	push	#0x3c
	Sstm8s_adc1$ADC1_ClearFlag$605 ==.
	push	#0x02
	Sstm8s_adc1$ADC1_ClearFlag$606 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_ClearFlag$607 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ClearFlag$608 ==.
	pop	a
	Sstm8s_adc1$ADC1_ClearFlag$609 ==.
00113$:
	Sstm8s_adc1$ADC1_ClearFlag$610 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 574: if ((Flag & 0x0F) == 0x01)
	ld	(0x02, sp), a
	clr	(0x01, sp)
	push	a
	Sstm8s_adc1$ADC1_ClearFlag$611 ==.
	clrw	x
	ld	a, (0x03, sp)
	and	a, #0x0f
	ld	xl, a
	pop	a
	Sstm8s_adc1$ADC1_ClearFlag$612 ==.
	decw	x
	jrne	00108$
	Sstm8s_adc1$ADC1_ClearFlag$613 ==.
	Sstm8s_adc1$ADC1_ClearFlag$614 ==.
	Sstm8s_adc1$ADC1_ClearFlag$615 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 577: ADC1->CR3 &= (uint8_t)(~ADC1_CR3_OVR);
	bres	0x5403, #6
	Sstm8s_adc1$ADC1_ClearFlag$616 ==.
	jra	00110$
00108$:
	Sstm8s_adc1$ADC1_ClearFlag$617 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 579: else if ((Flag & 0xF0) == 0x10)
	push	a
	Sstm8s_adc1$ADC1_ClearFlag$618 ==.
	clrw	x
	ld	a, (0x03, sp)
	and	a, #0xf0
	ld	xl, a
	pop	a
	Sstm8s_adc1$ADC1_ClearFlag$619 ==.
	cpw	x, #0x0010
	jrne	00105$
	Sstm8s_adc1$ADC1_ClearFlag$620 ==.
	Sstm8s_adc1$ADC1_ClearFlag$621 ==.
	Sstm8s_adc1$ADC1_ClearFlag$622 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 582: temp = (uint8_t)(Flag & (uint8_t)0x0F);
	and	a, #0x0f
	Sstm8s_adc1$ADC1_ClearFlag$623 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 583: if (temp < 8)
	ld	xl, a
	cp	a, #0x08
	jrnc	00102$
	Sstm8s_adc1$ADC1_ClearFlag$624 ==.
	Sstm8s_adc1$ADC1_ClearFlag$625 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 585: ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
	ld	a, 0x540d
	ld	(0x02, sp), a
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_ClearFlag$626 ==.
	ld	a, xl
	tnz	a
	jreq	00277$
00276$:
	sll	(1, sp)
	dec	a
	jrne	00276$
00277$:
	pop	a
	Sstm8s_adc1$ADC1_ClearFlag$627 ==.
	cpl	a
	and	a, (0x02, sp)
	ld	0x540d, a
	Sstm8s_adc1$ADC1_ClearFlag$628 ==.
	jra	00110$
00102$:
	Sstm8s_adc1$ADC1_ClearFlag$629 ==.
	Sstm8s_adc1$ADC1_ClearFlag$630 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 589: ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
	ld	a, 0x540c
	ld	(0x02, sp), a
	subw	x, #8
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_ClearFlag$631 ==.
	ld	a, xl
	tnz	a
	jreq	00279$
00278$:
	sll	(1, sp)
	dec	a
	jrne	00278$
00279$:
	pop	a
	Sstm8s_adc1$ADC1_ClearFlag$632 ==.
	cpl	a
	and	a, (0x02, sp)
	ld	0x540c, a
	Sstm8s_adc1$ADC1_ClearFlag$633 ==.
	jra	00110$
00105$:
	Sstm8s_adc1$ADC1_ClearFlag$634 ==.
	Sstm8s_adc1$ADC1_ClearFlag$635 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 594: ADC1->CSR &= (uint8_t) (~Flag);
	ldw	x, #0x5400
	push	a
	Sstm8s_adc1$ADC1_ClearFlag$636 ==.
	ld	a, (x)
	ld	(0x03, sp), a
	pop	a
	Sstm8s_adc1$ADC1_ClearFlag$637 ==.
	cpl	a
	and	a, (0x02, sp)
	ld	0x5400, a
	Sstm8s_adc1$ADC1_ClearFlag$638 ==.
00110$:
	Sstm8s_adc1$ADC1_ClearFlag$639 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 596: }
	popw	x
	Sstm8s_adc1$ADC1_ClearFlag$640 ==.
	Sstm8s_adc1$ADC1_ClearFlag$641 ==.
	XG$ADC1_ClearFlag$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_ClearFlag$642 ==.
	Sstm8s_adc1$ADC1_GetITStatus$643 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 616: ITStatus ADC1_GetITStatus(ADC1_IT_TypeDef ITPendingBit)
;	-----------------------------------------
;	 function ADC1_GetITStatus
;	-----------------------------------------
_ADC1_GetITStatus:
	Sstm8s_adc1$ADC1_GetITStatus$644 ==.
	sub	sp, #3
	Sstm8s_adc1$ADC1_GetITStatus$645 ==.
	Sstm8s_adc1$ADC1_GetITStatus$646 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 622: assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
	ldw	(0x02, sp), x
	cpw	x, #0x0080
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$647 ==.
	cpw	x, #0x0140
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$648 ==.
	cpw	x, #0x0110
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$649 ==.
	cpw	x, #0x0111
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$650 ==.
	cpw	x, #0x0112
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$651 ==.
	cpw	x, #0x0113
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$652 ==.
	cpw	x, #0x0114
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$653 ==.
	cpw	x, #0x0115
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$654 ==.
	cpw	x, #0x0116
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$655 ==.
	cpw	x, #0x0117
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$656 ==.
	cpw	x, #0x0118
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$657 ==.
	cpw	x, #0x011c
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$658 ==.
	cpw	x, #0x0119
	jreq	00110$
	Sstm8s_adc1$ADC1_GetITStatus$659 ==.
	push	#0x6e
	Sstm8s_adc1$ADC1_GetITStatus$660 ==.
	push	#0x02
	Sstm8s_adc1$ADC1_GetITStatus$661 ==.
	clrw	x
	pushw	x
	Sstm8s_adc1$ADC1_GetITStatus$662 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_GetITStatus$663 ==.
00110$:
	Sstm8s_adc1$ADC1_GetITStatus$664 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 624: if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
	clrw	x
	ld	a, (0x03, sp)
	and	a, #0xf0
	ld	xl, a
	cpw	x, #0x0010
	jrne	00105$
	Sstm8s_adc1$ADC1_GetITStatus$665 ==.
	Sstm8s_adc1$ADC1_GetITStatus$666 ==.
	Sstm8s_adc1$ADC1_GetITStatus$667 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 627: temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
	ld	a, (0x03, sp)
	and	a, #0x0f
	Sstm8s_adc1$ADC1_GetITStatus$668 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 628: if (temp < 8)
	ld	xl, a
	cp	a, #0x08
	jrnc	00102$
	Sstm8s_adc1$ADC1_GetITStatus$669 ==.
	Sstm8s_adc1$ADC1_GetITStatus$670 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 630: itstatus = (ITStatus)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
	ld	a, 0x540d
	push	a
	Sstm8s_adc1$ADC1_GetITStatus$671 ==.
	ld	a, #0x01
	ld	(0x02, sp), a
	ld	a, xl
	tnz	a
	jreq	00266$
00265$:
	sll	(0x02, sp)
	dec	a
	jrne	00265$
00266$:
	pop	a
	Sstm8s_adc1$ADC1_GetITStatus$672 ==.
	and	a, (0x01, sp)
	neg	a
	clr	a
	rlc	a
	Sstm8s_adc1$ADC1_GetITStatus$673 ==.
	jra	00106$
00102$:
	Sstm8s_adc1$ADC1_GetITStatus$674 ==.
	Sstm8s_adc1$ADC1_GetITStatus$675 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 634: itstatus = (ITStatus)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
	ld	a, 0x540c
	ld	(0x01, sp), a
	subw	x, #8
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_GetITStatus$676 ==.
	ld	a, xl
	tnz	a
	jreq	00268$
00267$:
	sll	(1, sp)
	dec	a
	jrne	00267$
00268$:
	pop	a
	Sstm8s_adc1$ADC1_GetITStatus$677 ==.
	and	a, (0x01, sp)
	neg	a
	clr	a
	rlc	a
	Sstm8s_adc1$ADC1_GetITStatus$678 ==.
	jra	00106$
00105$:
	Sstm8s_adc1$ADC1_GetITStatus$679 ==.
	Sstm8s_adc1$ADC1_GetITStatus$680 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 639: itstatus = (ITStatus)(ADC1->CSR & (uint8_t)ITPendingBit);
	ld	a, 0x5400
	ld	(0x01, sp), a
	ld	a, (0x03, sp)
	and	a, (0x01, sp)
	neg	a
	clr	a
	rlc	a
	Sstm8s_adc1$ADC1_GetITStatus$681 ==.
00106$:
	Sstm8s_adc1$ADC1_GetITStatus$682 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 641: return ((ITStatus)itstatus);
	Sstm8s_adc1$ADC1_GetITStatus$683 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 642: }
	addw	sp, #3
	Sstm8s_adc1$ADC1_GetITStatus$684 ==.
	Sstm8s_adc1$ADC1_GetITStatus$685 ==.
	XG$ADC1_GetITStatus$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_GetITStatus$686 ==.
	Sstm8s_adc1$ADC1_ClearITPendingBit$687 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 662: void ADC1_ClearITPendingBit(ADC1_IT_TypeDef ITPendingBit)
;	-----------------------------------------
;	 function ADC1_ClearITPendingBit
;	-----------------------------------------
_ADC1_ClearITPendingBit:
	Sstm8s_adc1$ADC1_ClearITPendingBit$688 ==.
	sub	sp, #3
	Sstm8s_adc1$ADC1_ClearITPendingBit$689 ==.
	Sstm8s_adc1$ADC1_ClearITPendingBit$690 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 667: assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
	ldw	(0x02, sp), x
	cpw	x, #0x0080
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$691 ==.
	cpw	x, #0x0140
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$692 ==.
	cpw	x, #0x0110
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$693 ==.
	cpw	x, #0x0111
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$694 ==.
	cpw	x, #0x0112
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$695 ==.
	cpw	x, #0x0113
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$696 ==.
	cpw	x, #0x0114
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$697 ==.
	cpw	x, #0x0115
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$698 ==.
	cpw	x, #0x0116
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$699 ==.
	cpw	x, #0x0117
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$700 ==.
	cpw	x, #0x0118
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$701 ==.
	cpw	x, #0x011c
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$702 ==.
	cpw	x, #0x0119
	jreq	00110$
	Sstm8s_adc1$ADC1_ClearITPendingBit$703 ==.
	pushw	x
	Sstm8s_adc1$ADC1_ClearITPendingBit$704 ==.
	push	#0x9b
	Sstm8s_adc1$ADC1_ClearITPendingBit$705 ==.
	push	#0x02
	Sstm8s_adc1$ADC1_ClearITPendingBit$706 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_ClearITPendingBit$707 ==.
	push	#0x00
	Sstm8s_adc1$ADC1_ClearITPendingBit$708 ==.
	ldw	x, #(___str_0+0)
	call	_assert_failed
	Sstm8s_adc1$ADC1_ClearITPendingBit$709 ==.
	popw	x
	Sstm8s_adc1$ADC1_ClearITPendingBit$710 ==.
00110$:
	Sstm8s_adc1$ADC1_ClearITPendingBit$711 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 669: if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
	clrw	y
	ld	a, (0x03, sp)
	and	a, #0xf0
	ld	yl, a
	cpw	y, #0x0010
	jrne	00105$
	Sstm8s_adc1$ADC1_ClearITPendingBit$712 ==.
	Sstm8s_adc1$ADC1_ClearITPendingBit$713 ==.
	Sstm8s_adc1$ADC1_ClearITPendingBit$714 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 672: temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
	ld	a, (0x03, sp)
	and	a, #0x0f
	Sstm8s_adc1$ADC1_ClearITPendingBit$715 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 673: if (temp < 8)
	ld	xl, a
	cp	a, #0x08
	jrnc	00102$
	Sstm8s_adc1$ADC1_ClearITPendingBit$716 ==.
	Sstm8s_adc1$ADC1_ClearITPendingBit$717 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 675: ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
	ld	a, 0x540d
	ld	(0x01, sp), a
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_ClearITPendingBit$718 ==.
	ld	a, xl
	tnz	a
	jreq	00266$
00265$:
	sll	(1, sp)
	dec	a
	jrne	00265$
00266$:
	pop	a
	Sstm8s_adc1$ADC1_ClearITPendingBit$719 ==.
	cpl	a
	and	a, (0x01, sp)
	ld	0x540d, a
	Sstm8s_adc1$ADC1_ClearITPendingBit$720 ==.
	jra	00107$
00102$:
	Sstm8s_adc1$ADC1_ClearITPendingBit$721 ==.
	Sstm8s_adc1$ADC1_ClearITPendingBit$722 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 679: ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
	ld	a, 0x540c
	ld	(0x01, sp), a
	subw	x, #8
	ld	a, #0x01
	push	a
	Sstm8s_adc1$ADC1_ClearITPendingBit$723 ==.
	ld	a, xl
	tnz	a
	jreq	00268$
00267$:
	sll	(1, sp)
	dec	a
	jrne	00267$
00268$:
	pop	a
	Sstm8s_adc1$ADC1_ClearITPendingBit$724 ==.
	cpl	a
	and	a, (0x01, sp)
	ld	0x540c, a
	Sstm8s_adc1$ADC1_ClearITPendingBit$725 ==.
	jra	00107$
00105$:
	Sstm8s_adc1$ADC1_ClearITPendingBit$726 ==.
	Sstm8s_adc1$ADC1_ClearITPendingBit$727 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 684: ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ITPendingBit);
	ld	a, 0x5400
	push	a
	Sstm8s_adc1$ADC1_ClearITPendingBit$728 ==.
	cplw	x
	pop	a
	Sstm8s_adc1$ADC1_ClearITPendingBit$729 ==.
	pushw	x
	Sstm8s_adc1$ADC1_ClearITPendingBit$730 ==.
	and	a, (2, sp)
	popw	x
	Sstm8s_adc1$ADC1_ClearITPendingBit$731 ==.
	ld	0x5400, a
	Sstm8s_adc1$ADC1_ClearITPendingBit$732 ==.
00107$:
	Sstm8s_adc1$ADC1_ClearITPendingBit$733 ==.
;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 686: }
	addw	sp, #3
	Sstm8s_adc1$ADC1_ClearITPendingBit$734 ==.
	Sstm8s_adc1$ADC1_ClearITPendingBit$735 ==.
	XG$ADC1_ClearITPendingBit$0$0 ==.
	ret
	Sstm8s_adc1$ADC1_ClearITPendingBit$736 ==.
	.area CODE
	.area CONST
Fstm8s_adc1$__str_0$0_0$0 == .
	.area CONST
___str_0:
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
	.ascii "tm8s_adc1.c"
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c"
	.db	0
	.uleb128	0
	.uleb128	0
	.uleb128	0
	.db	0
Ldebug_line_stmt:
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$0)
	.db	3
	.sleb128	51
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$2)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$3)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$4)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$5)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$6)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$7)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$8)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$9)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$10)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$11)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$12)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$13)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$14)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_DeInit$15-Sstm8s_adc1$ADC1_DeInit$14
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$17)
	.db	3
	.sleb128	87
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$20)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$25)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$40)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$52)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$58)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$63)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$69)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$85)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$90)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$94)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$95)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$98)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$101)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$102)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$105)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$108)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$113)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$114)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$116)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$119)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$121)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_Cmd$123-Sstm8s_adc1$ADC1_Cmd$121
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$125)
	.db	3
	.sleb128	145
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$128)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$133)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$134)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$136)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$139)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$141)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_ScanModeCmd$143-Sstm8s_adc1$ADC1_ScanModeCmd$141
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$145)
	.db	3
	.sleb128	165
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$148)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$153)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$154)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$156)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$159)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$161)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_DataBufferCmd$163-Sstm8s_adc1$ADC1_DataBufferCmd$161
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$165)
	.db	3
	.sleb128	189
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$168)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$178)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$186)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$187)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$189)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$192)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$194)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_ITConfig$196-Sstm8s_adc1$ADC1_ITConfig$194
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$198)
	.db	3
	.sleb128	213
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$201)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$213)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$214)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$215)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_PrescalerConfig$217-Sstm8s_adc1$ADC1_PrescalerConfig$215
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$219)
	.db	3
	.sleb128	232
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$222)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$241)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$249)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$250)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$252)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$254)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$255)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$258)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$259)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$261)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$262)
	.db	3
	.sleb128	-9
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$263)
	.db	3
	.sleb128	13
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$267)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$269)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$272)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$274)
	.db	3
	.sleb128	-16
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$275)
	.db	3
	.sleb128	23
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$279)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$281)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$284)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$286)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$291)
	.db	3
	.sleb128	12
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$294)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$299)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$314)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$320)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$321)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$322)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$323)
	.db	3
	.sleb128	-3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$325)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$328)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$330)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$331)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$332)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$335)
	.db	3
	.sleb128	12
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$338)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$344)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$349)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$350)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$352)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$355)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$357)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$358)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$363)
	.db	3
	.sleb128	11
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$365)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$366)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_StartConversion$367-Sstm8s_adc1$ADC1_StartConversion$366
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$369)
	.db	3
	.sleb128	369
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$372)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$374)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$375)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$376)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$381)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$382)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$383)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$385)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$386)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_GetConversionValue$388-Sstm8s_adc1$ADC1_GetConversionValue$386
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$390)
	.db	3
	.sleb128	404
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$393)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$400)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$417)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$418)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$424)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$426)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$429)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$431)
	.db	3
	.sleb128	7
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$437)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$439)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$442)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$444)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$449)
	.db	3
	.sleb128	8
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$451)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$452)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$453)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_SetHighThreshold$454-Sstm8s_adc1$ADC1_SetHighThreshold$453
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$456)
	.db	3
	.sleb128	452
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$458)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$459)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$460)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_SetLowThreshold$461-Sstm8s_adc1$ADC1_SetLowThreshold$460
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$463)
	.db	3
	.sleb128	465
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$466)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$473)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$476)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$477)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$478)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$479)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$480)
	.db	3
	.sleb128	-2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$481)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$482)
	.db	3
	.sleb128	-5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$484)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$485)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$486)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$489)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$490)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$491)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$493)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$494)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_GetBufferValue$496-Sstm8s_adc1$ADC1_GetBufferValue$494
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$498)
	.db	3
	.sleb128	501
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$501)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$518)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$520)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$527)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$533)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$534)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_GetAWDChannelStatus$536-Sstm8s_adc1$ADC1_GetAWDChannelStatus$534
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$538)
	.db	3
	.sleb128	526
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$541)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$559)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$562)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$564)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$567)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$568)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$570)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$575)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$580)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$582)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$583)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_GetFlagStatus$585-Sstm8s_adc1$ADC1_GetFlagStatus$583
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$587)
	.db	3
	.sleb128	566
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$590)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$610)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$615)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$617)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$622)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$623)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$625)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$630)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$635)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$639)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_ClearFlag$641-Sstm8s_adc1$ADC1_ClearFlag$639
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$643)
	.db	3
	.sleb128	615
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$646)
	.db	3
	.sleb128	6
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$664)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$667)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$668)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$670)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$675)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$680)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$682)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$683)
	.db	3
	.sleb128	1
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_GetITStatus$685-Sstm8s_adc1$ADC1_GetITStatus$683
	.db	0
	.uleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$687)
	.db	3
	.sleb128	661
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$690)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$711)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$714)
	.db	3
	.sleb128	3
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$715)
	.db	3
	.sleb128	1
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$717)
	.db	3
	.sleb128	2
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$722)
	.db	3
	.sleb128	4
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$727)
	.db	3
	.sleb128	5
	.db	1
	.db	0
	.uleb128	5
	.db	2
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$733)
	.db	3
	.sleb128	2
	.db	1
	.db	9
	.dw	1+Sstm8s_adc1$ADC1_ClearITPendingBit$735-Sstm8s_adc1$ADC1_ClearITPendingBit$733
	.db	0
	.uleb128	1
	.db	1
Ldebug_line_end:

	.area .debug_loc (NOLOAD)
Ldebug_loc_start:
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$734)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$736)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$731)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$734)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$730)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$731)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$729)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$730)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$728)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$729)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$724)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$728)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$723)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$724)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$719)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$723)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$718)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$719)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$712)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$718)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$710)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$712)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$709)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$710)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$708)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$709)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$707)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$708)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$706)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$707)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$705)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$706)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$704)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$705)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$703)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$704)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$702)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$703)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$701)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$702)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$700)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$701)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$699)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$700)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$698)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$699)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$697)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$698)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$696)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$697)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$695)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$696)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$694)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$695)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$693)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$694)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$692)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$693)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$691)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$692)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$689)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$691)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$688)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$689)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$684)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$686)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$677)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$684)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$676)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$677)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$672)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$676)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$671)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$672)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$665)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$671)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$663)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$665)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$662)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$663)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$661)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$662)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$660)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$661)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$659)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$660)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$658)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$659)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$657)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$658)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$656)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$657)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$655)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$656)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$654)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$655)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$653)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$654)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$652)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$653)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$651)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$652)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$650)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$651)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$649)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$650)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$648)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$649)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$647)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$648)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$645)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$647)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$644)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$645)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$640)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$642)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$637)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$640)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$636)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$637)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$632)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$636)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$631)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$632)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$627)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$631)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$626)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$627)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$620)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$626)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$619)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$620)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$618)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$619)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$613)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$618)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$612)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$613)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$611)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$612)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$609)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$611)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$608)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$609)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$607)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$608)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$606)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$607)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$605)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$606)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$604)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$605)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$603)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$604)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$602)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$603)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$601)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$602)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$600)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$601)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$599)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$600)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$598)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$599)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$597)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$598)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$596)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$597)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$595)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$596)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$594)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$595)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$593)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$594)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$592)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$593)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$591)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$592)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$589)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$591)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$588)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$589)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$584)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$586)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$577)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$584)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$576)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$577)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$572)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$576)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$571)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$572)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$565)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$571)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$560)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$565)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$558)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$560)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$557)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$558)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$556)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$557)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$555)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$556)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$554)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$555)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$553)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$554)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$552)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$553)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$551)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$552)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$550)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$551)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$549)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$550)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$548)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$549)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$547)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$548)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$546)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$547)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$545)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$546)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$544)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$545)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$543)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$544)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$542)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$543)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$540)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$542)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$539)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$540)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$535)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$537)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$531)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$535)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$530)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$531)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$529)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$530)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$528)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$529)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$524)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$528)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$523)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$524)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$522)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$523)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$521)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$522)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$517)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$521)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$516)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$517)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$515)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$516)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$514)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$515)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$513)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$514)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$512)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$513)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$511)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$512)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$510)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$511)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$509)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$510)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$508)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$509)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$507)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$508)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$506)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$507)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$505)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$506)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$504)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$505)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$503)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$504)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$502)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$503)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$500)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$502)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$499)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$500)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$495)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$497)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$475)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$495)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$474)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$475)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$472)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$474)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$471)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$472)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$470)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$471)
	.dw	2
	.db	120
	.sleb128	12
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$469)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$470)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$468)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$469)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$467)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$468)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$465)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$467)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$464)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$465)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$457)
	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$462)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$450)
	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$455)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$447)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$448)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$446)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$447)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$445)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$446)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$435)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$445)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$434)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$435)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$433)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$434)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$432)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$433)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$422)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$432)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$421)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$422)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$420)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$421)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$419)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$420)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$416)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$419)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$415)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$416)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$414)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$415)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$413)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$414)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$412)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$413)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$411)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$412)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$410)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$411)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$409)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$410)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$408)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$409)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$407)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$408)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$406)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$407)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$405)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$406)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$404)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$405)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$403)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$404)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$402)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$403)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$401)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$402)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$399)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$401)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$398)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$399)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$397)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$398)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$396)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$397)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$395)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$396)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$394)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$395)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$392)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$394)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$391)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$392)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$387)
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$389)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$378)
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$387)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$377)
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$378)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$371)
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$377)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$370)
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$371)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$364)
	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$368)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$361)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$362)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$360)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$361)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$359)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$360)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$348)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$359)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$347)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$348)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$346)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$347)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$345)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$346)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$343)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$345)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$342)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$343)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$341)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$342)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$340)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$341)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$339)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$340)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$337)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$339)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$336)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$337)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$333)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$334)
	.dw	2
	.db	120
	.sleb128	-3
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$319)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$333)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$318)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$319)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$317)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$318)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$316)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$317)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$315)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$316)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$313)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$315)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$312)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$313)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$311)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$312)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$310)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$311)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$309)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$310)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$308)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$309)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$307)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$308)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$306)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$307)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$305)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$306)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$304)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$305)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$303)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$304)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$302)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$303)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$301)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$302)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$300)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$301)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$298)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$300)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$297)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$298)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$296)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$297)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$295)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$296)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$293)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$295)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$292)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$293)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$289)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$290)
	.dw	2
	.db	120
	.sleb128	-2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$288)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$289)
	.dw	2
	.db	120
	.sleb128	-1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$287)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$288)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$277)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$287)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$276)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$277)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$265)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$276)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$264)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$265)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$248)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$264)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$247)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$248)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$246)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$247)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$245)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$246)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$244)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$245)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$243)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$244)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$242)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$243)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$240)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$242)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$239)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$240)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$238)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$239)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$237)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$238)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$236)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$237)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$235)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$236)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$234)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$235)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$233)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$234)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$232)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$233)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$231)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$232)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$230)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$231)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$229)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$230)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$228)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$229)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$227)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$228)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$226)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$227)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$225)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$226)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$224)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$225)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$223)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$224)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$221)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$223)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$220)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$221)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$216)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$218)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$212)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$216)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$211)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$212)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$210)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$211)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$209)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$210)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$208)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$209)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$207)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$208)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$206)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$207)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$205)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$206)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$204)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$205)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$203)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$204)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$202)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$203)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$200)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$202)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$199)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$200)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$195)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$197)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$185)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$195)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$184)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$185)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$183)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$184)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$182)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$183)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$181)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$182)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$180)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$181)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$179)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$180)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$177)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$179)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$176)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$177)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$175)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$176)
	.dw	2
	.db	120
	.sleb128	11
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$174)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$175)
	.dw	2
	.db	120
	.sleb128	10
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$173)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$174)
	.dw	2
	.db	120
	.sleb128	9
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$172)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$173)
	.dw	2
	.db	120
	.sleb128	8
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$171)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$172)
	.dw	2
	.db	120
	.sleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$170)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$171)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$169)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$170)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$167)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$169)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$166)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$167)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$162)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$164)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$152)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$162)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$151)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$152)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$150)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$151)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$149)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$150)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$147)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$149)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$146)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$147)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$142)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$144)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$132)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$142)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$131)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$132)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$130)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$131)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$129)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$130)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$127)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$129)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$126)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$127)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$122)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$124)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$112)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$122)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$111)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$112)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$110)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$111)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$109)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$110)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$107)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$109)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$106)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$107)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$103)
	.dw	0,(Sstm8s_adc1$ADC1_Init$104)
	.dw	2
	.db	120
	.sleb128	-8
	.dw	0,(Sstm8s_adc1$ADC1_Init$100)
	.dw	0,(Sstm8s_adc1$ADC1_Init$103)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$99)
	.dw	0,(Sstm8s_adc1$ADC1_Init$100)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$97)
	.dw	0,(Sstm8s_adc1$ADC1_Init$99)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$96)
	.dw	0,(Sstm8s_adc1$ADC1_Init$97)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$93)
	.dw	0,(Sstm8s_adc1$ADC1_Init$96)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$92)
	.dw	0,(Sstm8s_adc1$ADC1_Init$93)
	.dw	2
	.db	120
	.sleb128	4
	.dw	0,(Sstm8s_adc1$ADC1_Init$91)
	.dw	0,(Sstm8s_adc1$ADC1_Init$92)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$89)
	.dw	0,(Sstm8s_adc1$ADC1_Init$91)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$88)
	.dw	0,(Sstm8s_adc1$ADC1_Init$89)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_Init$87)
	.dw	0,(Sstm8s_adc1$ADC1_Init$88)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_Init$86)
	.dw	0,(Sstm8s_adc1$ADC1_Init$87)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$84)
	.dw	0,(Sstm8s_adc1$ADC1_Init$86)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$83)
	.dw	0,(Sstm8s_adc1$ADC1_Init$84)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_Init$82)
	.dw	0,(Sstm8s_adc1$ADC1_Init$83)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_Init$81)
	.dw	0,(Sstm8s_adc1$ADC1_Init$82)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$80)
	.dw	0,(Sstm8s_adc1$ADC1_Init$81)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$79)
	.dw	0,(Sstm8s_adc1$ADC1_Init$80)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$78)
	.dw	0,(Sstm8s_adc1$ADC1_Init$79)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$77)
	.dw	0,(Sstm8s_adc1$ADC1_Init$78)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$76)
	.dw	0,(Sstm8s_adc1$ADC1_Init$77)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$75)
	.dw	0,(Sstm8s_adc1$ADC1_Init$76)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$74)
	.dw	0,(Sstm8s_adc1$ADC1_Init$75)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$73)
	.dw	0,(Sstm8s_adc1$ADC1_Init$74)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$72)
	.dw	0,(Sstm8s_adc1$ADC1_Init$73)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$71)
	.dw	0,(Sstm8s_adc1$ADC1_Init$72)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$70)
	.dw	0,(Sstm8s_adc1$ADC1_Init$71)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$68)
	.dw	0,(Sstm8s_adc1$ADC1_Init$70)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$67)
	.dw	0,(Sstm8s_adc1$ADC1_Init$68)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_Init$66)
	.dw	0,(Sstm8s_adc1$ADC1_Init$67)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_Init$65)
	.dw	0,(Sstm8s_adc1$ADC1_Init$66)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$64)
	.dw	0,(Sstm8s_adc1$ADC1_Init$65)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$62)
	.dw	0,(Sstm8s_adc1$ADC1_Init$64)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$61)
	.dw	0,(Sstm8s_adc1$ADC1_Init$62)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_Init$60)
	.dw	0,(Sstm8s_adc1$ADC1_Init$61)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_Init$59)
	.dw	0,(Sstm8s_adc1$ADC1_Init$60)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$57)
	.dw	0,(Sstm8s_adc1$ADC1_Init$59)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$56)
	.dw	0,(Sstm8s_adc1$ADC1_Init$57)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_Init$55)
	.dw	0,(Sstm8s_adc1$ADC1_Init$56)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_Init$54)
	.dw	0,(Sstm8s_adc1$ADC1_Init$55)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$53)
	.dw	0,(Sstm8s_adc1$ADC1_Init$54)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$51)
	.dw	0,(Sstm8s_adc1$ADC1_Init$53)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$50)
	.dw	0,(Sstm8s_adc1$ADC1_Init$51)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_Init$49)
	.dw	0,(Sstm8s_adc1$ADC1_Init$50)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_Init$48)
	.dw	0,(Sstm8s_adc1$ADC1_Init$49)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$47)
	.dw	0,(Sstm8s_adc1$ADC1_Init$48)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$46)
	.dw	0,(Sstm8s_adc1$ADC1_Init$47)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$45)
	.dw	0,(Sstm8s_adc1$ADC1_Init$46)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$44)
	.dw	0,(Sstm8s_adc1$ADC1_Init$45)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$43)
	.dw	0,(Sstm8s_adc1$ADC1_Init$44)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$42)
	.dw	0,(Sstm8s_adc1$ADC1_Init$43)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$41)
	.dw	0,(Sstm8s_adc1$ADC1_Init$42)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$39)
	.dw	0,(Sstm8s_adc1$ADC1_Init$41)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$38)
	.dw	0,(Sstm8s_adc1$ADC1_Init$39)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_Init$37)
	.dw	0,(Sstm8s_adc1$ADC1_Init$38)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_Init$36)
	.dw	0,(Sstm8s_adc1$ADC1_Init$37)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$35)
	.dw	0,(Sstm8s_adc1$ADC1_Init$36)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$34)
	.dw	0,(Sstm8s_adc1$ADC1_Init$35)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$33)
	.dw	0,(Sstm8s_adc1$ADC1_Init$34)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$32)
	.dw	0,(Sstm8s_adc1$ADC1_Init$33)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$31)
	.dw	0,(Sstm8s_adc1$ADC1_Init$32)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$30)
	.dw	0,(Sstm8s_adc1$ADC1_Init$31)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$29)
	.dw	0,(Sstm8s_adc1$ADC1_Init$30)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$28)
	.dw	0,(Sstm8s_adc1$ADC1_Init$29)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$27)
	.dw	0,(Sstm8s_adc1$ADC1_Init$28)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$26)
	.dw	0,(Sstm8s_adc1$ADC1_Init$27)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$24)
	.dw	0,(Sstm8s_adc1$ADC1_Init$26)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$23)
	.dw	0,(Sstm8s_adc1$ADC1_Init$24)
	.dw	2
	.db	120
	.sleb128	6
	.dw	0,(Sstm8s_adc1$ADC1_Init$22)
	.dw	0,(Sstm8s_adc1$ADC1_Init$23)
	.dw	2
	.db	120
	.sleb128	5
	.dw	0,(Sstm8s_adc1$ADC1_Init$21)
	.dw	0,(Sstm8s_adc1$ADC1_Init$22)
	.dw	2
	.db	120
	.sleb128	3
	.dw	0,(Sstm8s_adc1$ADC1_Init$19)
	.dw	0,(Sstm8s_adc1$ADC1_Init$21)
	.dw	2
	.db	120
	.sleb128	2
	.dw	0,(Sstm8s_adc1$ADC1_Init$18)
	.dw	0,(Sstm8s_adc1$ADC1_Init$19)
	.dw	2
	.db	120
	.sleb128	1
	.dw	0,0
	.dw	0,0
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$1)
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$16)
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
	.uleb128	11
	.db	1
	.uleb128	1
	.uleb128	19
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	9
	.uleb128	11
	.db	1
	.uleb128	17
	.uleb128	1
	.uleb128	0
	.uleb128	0
	.uleb128	10
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
	.uleb128	11
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
	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c"
	.db	0
	.dw	0,(Ldebug_line_start+-4)
	.db	1
	.ascii "SDCC version 4.3.0 #14184"
	.db	0
	.uleb128	2
	.ascii "ADC1_DeInit"
	.db	0
	.dw	0,(_ADC1_DeInit)
	.dw	0,(XG$ADC1_DeInit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+4896)
	.uleb128	3
	.dw	0,383
	.ascii "ADC1_Init"
	.db	0
	.dw	0,(_ADC1_Init)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "ADC1_ConversionMode"
	.db	0
	.dw	0,383
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "ADC1_Channel"
	.db	0
	.dw	0,392
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "ADC1_PrescalerSelection"
	.db	0
	.dw	0,392
	.uleb128	4
	.db	2
	.db	145
	.sleb128	4
	.ascii "ADC1_ExtTrigger"
	.db	0
	.dw	0,392
	.uleb128	4
	.db	2
	.db	145
	.sleb128	5
	.ascii "ADC1_ExtTriggerState"
	.db	0
	.dw	0,383
	.uleb128	4
	.db	2
	.db	145
	.sleb128	6
	.ascii "ADC1_Align"
	.db	0
	.dw	0,392
	.uleb128	4
	.db	2
	.db	145
	.sleb128	7
	.ascii "ADC1_SchmittTriggerChannel"
	.db	0
	.dw	0,392
	.uleb128	4
	.db	2
	.db	145
	.sleb128	8
	.ascii "ADC1_SchmittTriggerState"
	.db	0
	.dw	0,383
	.uleb128	0
	.uleb128	5
	.ascii "_Bool"
	.db	0
	.db	1
	.db	2
	.uleb128	5
	.ascii "unsigned char"
	.db	0
	.db	1
	.db	8
	.uleb128	6
	.dw	0,472
	.ascii "ADC1_Cmd"
	.db	0
	.dw	0,(_ADC1_Cmd)
	.dw	0,(XG$ADC1_Cmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3940)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,383
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$115)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$117)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$118)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$120)
	.uleb128	0
	.uleb128	6
	.dw	0,543
	.ascii "ADC1_ScanModeCmd"
	.db	0
	.dw	0,(_ADC1_ScanModeCmd)
	.dw	0,(XG$ADC1_ScanModeCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3848)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,383
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$135)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$137)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$138)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$140)
	.uleb128	0
	.uleb128	6
	.dw	0,616
	.ascii "ADC1_DataBufferCmd"
	.db	0
	.dw	0,(_ADC1_DataBufferCmd)
	.dw	0,(XG$ADC1_DataBufferCmd$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3756)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "NewState"
	.db	0
	.dw	0,383
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$155)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$157)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$158)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$160)
	.uleb128	0
	.uleb128	6
	.dw	0,700
	.ascii "ADC1_ITConfig"
	.db	0
	.dw	0,(_ADC1_ITConfig)
	.dw	0,(XG$ADC1_ITConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3520)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-2
	.ascii "ADC1_IT"
	.db	0
	.dw	0,700
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-3
	.ascii "NewState"
	.db	0
	.dw	0,383
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$188)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$190)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$191)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$193)
	.uleb128	0
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	6
	.dw	0,779
	.ascii "ADC1_PrescalerConfig"
	.db	0
	.dw	0,(_ADC1_PrescalerConfig)
	.dw	0,(XG$ADC1_PrescalerConfig$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+3344)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "ADC1_Prescaler"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	3
	.dw	0,947
	.ascii "ADC1_SchmittTriggerConfig"
	.db	0
	.dw	0,(_ADC1_SchmittTriggerConfig)
	.db	1
	.uleb128	4
	.db	1
	.db	81
	.ascii "ADC1_SchmittTriggerChannel"
	.db	0
	.dw	0,392
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,383
	.uleb128	8
	.dw	0,894
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$251)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$253)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$256)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$257)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$260)
	.uleb128	0
	.uleb128	8
	.dw	0,922
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$266)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$268)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$270)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$271)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$273)
	.uleb128	0
	.uleb128	9
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$278)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$280)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$282)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$283)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$285)
	.uleb128	0
	.uleb128	0
	.uleb128	3
	.dw	0,1066
	.ascii "ADC1_ConversionConfig"
	.db	0
	.dw	0,(_ADC1_ConversionConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "ADC1_ConversionMode"
	.db	0
	.dw	0,383
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "ADC1_Channel"
	.db	0
	.dw	0,392
	.uleb128	4
	.db	2
	.db	145
	.sleb128	3
	.ascii "ADC1_Align"
	.db	0
	.dw	0,392
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$324)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$326)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$327)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$329)
	.uleb128	0
	.uleb128	3
	.dw	0,1163
	.ascii "ADC1_ExternalTriggerConfig"
	.db	0
	.dw	0,(_ADC1_ExternalTriggerConfig)
	.db	1
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "ADC1_ExtTrigger"
	.db	0
	.dw	0,392
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,383
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$351)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$353)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$354)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$356)
	.uleb128	0
	.uleb128	2
	.ascii "ADC1_StartConversion"
	.db	0
	.dw	0,(_ADC1_StartConversion)
	.dw	0,(XG$ADC1_StartConversion$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2436)
	.uleb128	5
	.ascii "unsigned int"
	.db	0
	.db	2
	.db	7
	.uleb128	10
	.dw	0,1310
	.ascii "ADC1_GetConversionValue"
	.db	0
	.dw	0,(_ADC1_GetConversionValue)
	.dw	0,(XG$ADC1_GetConversionValue$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+2368)
	.dw	0,1198
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$373)
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$379)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$380)
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$384)
	.uleb128	11
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "temph"
	.db	0
	.dw	0,1198
	.uleb128	11
	.db	1
	.db	80
	.ascii "templ"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	3
	.dw	0,1427
	.ascii "ADC1_AWDChannelConfig"
	.db	0
	.dw	0,(_ADC1_AWDChannelConfig)
	.db	1
	.uleb128	4
	.db	1
	.db	80
	.ascii "Channel"
	.db	0
	.dw	0,392
	.uleb128	4
	.db	2
	.db	145
	.sleb128	2
	.ascii "NewState"
	.db	0
	.dw	0,383
	.uleb128	8
	.dw	0,1402
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$423)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$425)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$427)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$428)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$430)
	.uleb128	0
	.uleb128	9
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$436)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$438)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$440)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$441)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$443)
	.uleb128	0
	.uleb128	0
	.uleb128	6
	.dw	0,1490
	.ascii "ADC1_SetHighThreshold"
	.db	0
	.dw	0,(_ADC1_SetHighThreshold)
	.dw	0,(XG$ADC1_SetHighThreshold$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1928)
	.uleb128	4
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "Threshold"
	.db	0
	.dw	0,1198
	.uleb128	0
	.uleb128	6
	.dw	0,1552
	.ascii "ADC1_SetLowThreshold"
	.db	0
	.dw	0,(_ADC1_SetLowThreshold)
	.dw	0,(XG$ADC1_SetLowThreshold$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1908)
	.uleb128	4
	.db	6
	.db	82
	.db	147
	.uleb128	1
	.db	81
	.db	147
	.uleb128	1
	.ascii "Threshold"
	.db	0
	.dw	0,1198
	.uleb128	0
	.uleb128	10
	.dw	0,1658
	.ascii "ADC1_GetBufferValue"
	.db	0
	.dw	0,(_ADC1_GetBufferValue)
	.dw	0,(XG$ADC1_GetBufferValue$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1768)
	.dw	0,1198
	.uleb128	4
	.db	1
	.db	80
	.ascii "Buffer"
	.db	0
	.dw	0,392
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$483)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$487)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$488)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$492)
	.uleb128	11
	.db	6
	.db	84
	.db	147
	.uleb128	1
	.db	83
	.db	147
	.uleb128	1
	.ascii "temph"
	.db	0
	.dw	0,1198
	.uleb128	11
	.db	1
	.db	80
	.ascii "templ"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	10
	.dw	0,1753
	.ascii "ADC1_GetAWDChannelStatus"
	.db	0
	.dw	0,(_ADC1_GetAWDChannelStatus)
	.dw	0,(XG$ADC1_GetAWDChannelStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1436)
	.dw	0,383
	.uleb128	4
	.db	1
	.db	80
	.ascii "Channel"
	.db	0
	.dw	0,392
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$519)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$525)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$526)
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$532)
	.uleb128	11
	.db	1
	.db	80
	.ascii "status"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	10
	.dw	0,1884
	.ascii "ADC1_GetFlagStatus"
	.db	0
	.dw	0,(_ADC1_GetFlagStatus)
	.dw	0,(XG$ADC1_GetFlagStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+1116)
	.dw	0,383
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-1
	.ascii "Flag"
	.db	0
	.dw	0,392
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$561)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$563)
	.uleb128	8
	.dw	0,1844
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$566)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$569)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$573)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$574)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$578)
	.uleb128	0
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$579)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$581)
	.uleb128	11
	.db	1
	.db	80
	.ascii "flagstatus"
	.db	0
	.dw	0,392
	.uleb128	11
	.db	1
	.db	81
	.ascii "temp"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	6
	.dw	0,1988
	.ascii "ADC1_ClearFlag"
	.db	0
	.dw	0,(_ADC1_ClearFlag)
	.dw	0,(XG$ADC1_ClearFlag$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+700)
	.uleb128	4
	.db	1
	.db	80
	.ascii "Flag"
	.db	0
	.dw	0,392
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$614)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$616)
	.uleb128	8
	.dw	0,1966
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$621)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$624)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$628)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$629)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$633)
	.uleb128	0
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$634)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$638)
	.uleb128	11
	.db	1
	.db	81
	.ascii "temp"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	10
	.dw	0,2114
	.ascii "ADC1_GetITStatus"
	.db	0
	.dw	0,(_ADC1_GetITStatus)
	.dw	0,(XG$ADC1_GetITStatus$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start+392)
	.dw	0,383
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-2
	.ascii "ITPendingBit"
	.db	0
	.dw	0,700
	.uleb128	8
	.dw	0,2076
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$666)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$669)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$673)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$674)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$678)
	.uleb128	0
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$679)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$681)
	.uleb128	11
	.db	1
	.db	80
	.ascii "itstatus"
	.db	0
	.dw	0,383
	.uleb128	11
	.db	1
	.db	81
	.ascii "temp"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	6
	.dw	0,2226
	.ascii "ADC1_ClearITPendingBit"
	.db	0
	.dw	0,(_ADC1_ClearITPendingBit)
	.dw	0,(XG$ADC1_ClearITPendingBit$0$0+1)
	.db	1
	.dw	0,(Ldebug_loc_start)
	.uleb128	4
	.db	2
	.db	145
	.sleb128	-2
	.ascii "ITPendingBit"
	.db	0
	.dw	0,700
	.uleb128	8
	.dw	0,2204
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$713)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$716)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$720)
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$721)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$725)
	.uleb128	0
	.uleb128	7
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$726)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$732)
	.uleb128	11
	.db	1
	.db	81
	.ascii "temp"
	.db	0
	.dw	0,392
	.uleb128	0
	.uleb128	12
	.dw	0,392
	.uleb128	13
	.dw	0,2244
	.db	72
	.dw	0,2226
	.uleb128	14
	.db	71
	.uleb128	0
	.uleb128	11
	.db	5
	.db	3
	.dw	0,(___str_0)
	.ascii "__str_0"
	.db	0
	.dw	0,2231
	.uleb128	0
Ldebug_info_end:

	.area .debug_pubnames (NOLOAD)
	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
Ldebug_pubnames_start:
	.dw	2
	.dw	0,(Ldebug_info_start-4)
	.dw	0,4+Ldebug_info_end-Ldebug_info_start
	.dw	0,115
	.ascii "ADC1_DeInit"
	.db	0
	.dw	0,141
	.ascii "ADC1_Init"
	.db	0
	.dw	0,409
	.ascii "ADC1_Cmd"
	.db	0
	.dw	0,472
	.ascii "ADC1_ScanModeCmd"
	.db	0
	.dw	0,543
	.ascii "ADC1_DataBufferCmd"
	.db	0
	.dw	0,616
	.ascii "ADC1_ITConfig"
	.db	0
	.dw	0,716
	.ascii "ADC1_PrescalerConfig"
	.db	0
	.dw	0,779
	.ascii "ADC1_SchmittTriggerConfig"
	.db	0
	.dw	0,947
	.ascii "ADC1_ConversionConfig"
	.db	0
	.dw	0,1066
	.ascii "ADC1_ExternalTriggerConfig"
	.db	0
	.dw	0,1163
	.ascii "ADC1_StartConversion"
	.db	0
	.dw	0,1214
	.ascii "ADC1_GetConversionValue"
	.db	0
	.dw	0,1310
	.ascii "ADC1_AWDChannelConfig"
	.db	0
	.dw	0,1427
	.ascii "ADC1_SetHighThreshold"
	.db	0
	.dw	0,1490
	.ascii "ADC1_SetLowThreshold"
	.db	0
	.dw	0,1552
	.ascii "ADC1_GetBufferValue"
	.db	0
	.dw	0,1658
	.ascii "ADC1_GetAWDChannelStatus"
	.db	0
	.dw	0,1753
	.ascii "ADC1_GetFlagStatus"
	.db	0
	.dw	0,1884
	.ascii "ADC1_ClearFlag"
	.db	0
	.dw	0,1988
	.ascii "ADC1_GetITStatus"
	.db	0
	.dw	0,2114
	.ascii "ADC1_ClearITPendingBit"
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
	.dw	0,236
	.dw	0,(Ldebug_CIE0_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$688)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_ClearITPendingBit$736-Sstm8s_adc1$ADC1_ClearITPendingBit$688
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$688)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$689)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$691)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$692)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$693)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$694)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$695)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$696)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$697)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$698)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$699)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$700)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$701)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$702)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$703)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$704)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$705)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$706)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$707)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$708)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$709)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$710)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$712)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$718)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$719)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$723)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$724)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$728)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$729)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$730)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$731)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$734)
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
	.dw	0,188
	.dw	0,(Ldebug_CIE1_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$644)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_GetITStatus$686-Sstm8s_adc1$ADC1_GetITStatus$644
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$644)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$645)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$647)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$648)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$649)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$650)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$651)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$652)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$653)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$654)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$655)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$656)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$657)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$658)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$659)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$660)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$661)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$662)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$663)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$665)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$671)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$672)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$676)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$677)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$684)
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
	.dw	0,252
	.dw	0,(Ldebug_CIE2_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$588)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_ClearFlag$642-Sstm8s_adc1$ADC1_ClearFlag$588
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$588)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$589)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$591)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$592)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$593)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$594)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$595)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$596)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$597)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$598)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$599)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$600)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$601)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$602)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$603)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$604)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$605)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$606)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$607)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$608)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$609)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$611)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$612)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$613)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$618)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$619)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$620)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$626)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$627)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$631)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$632)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$636)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$637)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$640)
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
	.dw	0,196
	.dw	0,(Ldebug_CIE3_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$539)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_GetFlagStatus$586-Sstm8s_adc1$ADC1_GetFlagStatus$539
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$539)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$540)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$542)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$543)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$544)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$545)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$546)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$547)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$548)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$549)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$550)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$551)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$552)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$553)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$554)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$555)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$556)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$557)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$558)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$560)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$565)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$571)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$572)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$576)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$577)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$584)
	.db	14
	.uleb128	2
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
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$499)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_GetAWDChannelStatus$537-Sstm8s_adc1$ADC1_GetAWDChannelStatus$499
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$499)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$500)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$502)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$503)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$504)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$505)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$506)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$507)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$508)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$509)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$510)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$511)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$512)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$513)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$514)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$515)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$516)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$517)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$521)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$522)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$523)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$524)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$528)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$529)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$530)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$531)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$535)
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
	.dw	0,92
	.dw	0,(Ldebug_CIE5_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$464)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_GetBufferValue$497-Sstm8s_adc1$ADC1_GetBufferValue$464
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$464)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$465)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$467)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$468)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$469)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$470)
	.db	14
	.uleb128	13
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$471)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$472)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$474)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$475)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$495)
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
	.dw	0,20
	.dw	0,(Ldebug_CIE6_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$457)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_SetLowThreshold$462-Sstm8s_adc1$ADC1_SetLowThreshold$457
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$457)
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
	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$450)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_SetHighThreshold$455-Sstm8s_adc1$ADC1_SetHighThreshold$450
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$450)
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
	.dw	0,264
	.dw	0,(Ldebug_CIE8_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$391)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_AWDChannelConfig$448-Sstm8s_adc1$ADC1_AWDChannelConfig$391
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$391)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$392)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$394)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$395)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$396)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$397)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$398)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$399)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$401)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$402)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$403)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$404)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$405)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$406)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$407)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$408)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$409)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$410)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$411)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$412)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$413)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$414)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$415)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$416)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$419)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$420)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$421)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$422)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$432)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$433)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$434)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$435)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$445)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$446)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$447)
	.db	14
	.uleb128	-1
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
	.dw	0,48
	.dw	0,(Ldebug_CIE9_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$370)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_GetConversionValue$389-Sstm8s_adc1$ADC1_GetConversionValue$370
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$370)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$371)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$377)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$378)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$387)
	.db	14
	.uleb128	2
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
	.dw	0,20
	.dw	0,(Ldebug_CIE10_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$364)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_StartConversion$368-Sstm8s_adc1$ADC1_StartConversion$364
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$364)
	.db	14
	.uleb128	2
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
	.dw	0,116
	.dw	0,(Ldebug_CIE11_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$336)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_ExternalTriggerConfig$362-Sstm8s_adc1$ADC1_ExternalTriggerConfig$336
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$336)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$337)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$339)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$340)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$341)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$342)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$343)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$345)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$346)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$347)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$348)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$359)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$360)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$361)
	.db	14
	.uleb128	-1
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
	.dw	0,200
	.dw	0,(Ldebug_CIE12_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$292)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_ConversionConfig$334-Sstm8s_adc1$ADC1_ConversionConfig$292
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$292)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$293)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$295)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$296)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$297)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$298)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$300)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$301)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$302)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$303)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$304)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$305)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$306)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$307)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$308)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$309)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$310)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$311)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$312)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$313)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$315)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$316)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$317)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$318)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$319)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$333)
	.db	14
	.uleb128	-2
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
	.dw	0,256
	.dw	0,(Ldebug_CIE13_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$220)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_SchmittTriggerConfig$290-Sstm8s_adc1$ADC1_SchmittTriggerConfig$220
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$220)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$221)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$223)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$224)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$225)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$226)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$227)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$228)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$229)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$230)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$231)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$232)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$233)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$234)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$235)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$236)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$237)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$238)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$239)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$240)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$242)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$243)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$244)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$245)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$246)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$247)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$248)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$264)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$265)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$276)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$277)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$287)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$288)
	.db	14
	.uleb128	0
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$289)
	.db	14
	.uleb128	-1
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
	.dw	0,112
	.dw	0,(Ldebug_CIE14_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$199)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_PrescalerConfig$218-Sstm8s_adc1$ADC1_PrescalerConfig$199
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$199)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$200)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$202)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$203)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$204)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$205)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$206)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$207)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$208)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$209)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$210)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$211)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$212)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$216)
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
	.dw	0,148
	.dw	0,(Ldebug_CIE15_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$166)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_ITConfig$197-Sstm8s_adc1$ADC1_ITConfig$166
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$166)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$167)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$169)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$170)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$171)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$172)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$173)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$174)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$175)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$176)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$177)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$179)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$180)
	.db	14
	.uleb128	9
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$181)
	.db	14
	.uleb128	10
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$182)
	.db	14
	.uleb128	11
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$183)
	.db	14
	.uleb128	12
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$184)
	.db	14
	.uleb128	8
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$185)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$195)
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
	.dw	0,64
	.dw	0,(Ldebug_CIE16_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$146)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_DataBufferCmd$164-Sstm8s_adc1$ADC1_DataBufferCmd$146
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$146)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$147)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$149)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$150)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$151)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$152)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$162)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE17_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$126)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_ScanModeCmd$144-Sstm8s_adc1$ADC1_ScanModeCmd$126
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$126)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$127)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$129)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$130)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$131)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$132)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$142)
	.db	14
	.uleb128	2
	.db	0
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
	.dw	0,64
	.dw	0,(Ldebug_CIE18_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$106)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_Cmd$124-Sstm8s_adc1$ADC1_Cmd$106
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$106)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$107)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$109)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$110)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$111)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$112)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Cmd$122)
	.db	14
	.uleb128	2
	.db	0
	.db	0
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
	.dw	0,520
	.dw	0,(Ldebug_CIE19_start-4)
	.dw	0,(Sstm8s_adc1$ADC1_Init$18)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_Init$104-Sstm8s_adc1$ADC1_Init$18
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$18)
	.db	14
	.uleb128	2
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$19)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$21)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$22)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$23)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$24)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$26)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$27)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$28)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$29)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$30)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$31)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$32)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$33)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$34)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$35)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$36)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$37)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$38)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$39)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$41)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$42)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$43)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$44)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$45)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$46)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$47)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$48)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$49)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$50)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$51)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$53)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$54)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$55)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$56)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$57)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$59)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$60)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$61)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$62)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$64)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$65)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$66)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$67)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$68)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$70)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$71)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$72)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$73)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$74)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$75)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$76)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$77)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$78)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$79)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$80)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$81)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$82)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$83)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$84)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$86)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$87)
	.db	14
	.uleb128	6
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$88)
	.db	14
	.uleb128	7
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$89)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$91)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$92)
	.db	14
	.uleb128	5
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$93)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$96)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$97)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$99)
	.db	14
	.uleb128	4
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$100)
	.db	14
	.uleb128	3
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_Init$103)
	.db	14
	.uleb128	-7

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
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$1)	;initial loc
	.dw	0,Sstm8s_adc1$ADC1_DeInit$16-Sstm8s_adc1$ADC1_DeInit$1
	.db	1
	.dw	0,(Sstm8s_adc1$ADC1_DeInit$1)
	.db	14
	.uleb128	2
	.db	0
