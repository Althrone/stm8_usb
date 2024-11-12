                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_tim1
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TIM1_DeInit
                                     12 	.globl _TIM1_TimeBaseInit
                                     13 	.globl _TIM1_OC1Init
                                     14 	.globl _TIM1_OC2Init
                                     15 	.globl _TIM1_OC3Init
                                     16 	.globl _TIM1_OC4Init
                                     17 	.globl _TIM1_BDTRConfig
                                     18 	.globl _TIM1_ICInit
                                     19 	.globl _TIM1_PWMIConfig
                                     20 	.globl _TIM1_Cmd
                                     21 	.globl _TIM1_CtrlPWMOutputs
                                     22 	.globl _TIM1_ITConfig
                                     23 	.globl _TIM1_InternalClockConfig
                                     24 	.globl _TIM1_ETRClockMode1Config
                                     25 	.globl _TIM1_ETRClockMode2Config
                                     26 	.globl _TIM1_ETRConfig
                                     27 	.globl _TIM1_TIxExternalClockConfig
                                     28 	.globl _TIM1_SelectInputTrigger
                                     29 	.globl _TIM1_UpdateDisableConfig
                                     30 	.globl _TIM1_UpdateRequestConfig
                                     31 	.globl _TIM1_SelectHallSensor
                                     32 	.globl _TIM1_SelectOnePulseMode
                                     33 	.globl _TIM1_SelectOutputTrigger
                                     34 	.globl _TIM1_SelectSlaveMode
                                     35 	.globl _TIM1_SelectMasterSlaveMode
                                     36 	.globl _TIM1_EncoderInterfaceConfig
                                     37 	.globl _TIM1_PrescalerConfig
                                     38 	.globl _TIM1_CounterModeConfig
                                     39 	.globl _TIM1_ForcedOC1Config
                                     40 	.globl _TIM1_ForcedOC2Config
                                     41 	.globl _TIM1_ForcedOC3Config
                                     42 	.globl _TIM1_ForcedOC4Config
                                     43 	.globl _TIM1_ARRPreloadConfig
                                     44 	.globl _TIM1_SelectCOM
                                     45 	.globl _TIM1_CCPreloadControl
                                     46 	.globl _TIM1_OC1PreloadConfig
                                     47 	.globl _TIM1_OC2PreloadConfig
                                     48 	.globl _TIM1_OC3PreloadConfig
                                     49 	.globl _TIM1_OC4PreloadConfig
                                     50 	.globl _TIM1_OC1FastConfig
                                     51 	.globl _TIM1_OC2FastConfig
                                     52 	.globl _TIM1_OC3FastConfig
                                     53 	.globl _TIM1_OC4FastConfig
                                     54 	.globl _TIM1_GenerateEvent
                                     55 	.globl _TIM1_OC1PolarityConfig
                                     56 	.globl _TIM1_OC1NPolarityConfig
                                     57 	.globl _TIM1_OC2PolarityConfig
                                     58 	.globl _TIM1_OC2NPolarityConfig
                                     59 	.globl _TIM1_OC3PolarityConfig
                                     60 	.globl _TIM1_OC3NPolarityConfig
                                     61 	.globl _TIM1_OC4PolarityConfig
                                     62 	.globl _TIM1_CCxCmd
                                     63 	.globl _TIM1_CCxNCmd
                                     64 	.globl _TIM1_SelectOCxM
                                     65 	.globl _TIM1_SetCounter
                                     66 	.globl _TIM1_SetAutoreload
                                     67 	.globl _TIM1_SetCompare1
                                     68 	.globl _TIM1_SetCompare2
                                     69 	.globl _TIM1_SetCompare3
                                     70 	.globl _TIM1_SetCompare4
                                     71 	.globl _TIM1_SetIC1Prescaler
                                     72 	.globl _TIM1_SetIC2Prescaler
                                     73 	.globl _TIM1_SetIC3Prescaler
                                     74 	.globl _TIM1_SetIC4Prescaler
                                     75 	.globl _TIM1_GetCapture1
                                     76 	.globl _TIM1_GetCapture2
                                     77 	.globl _TIM1_GetCapture3
                                     78 	.globl _TIM1_GetCapture4
                                     79 	.globl _TIM1_GetCounter
                                     80 	.globl _TIM1_GetPrescaler
                                     81 	.globl _TIM1_GetFlagStatus
                                     82 	.globl _TIM1_ClearFlag
                                     83 	.globl _TIM1_GetITStatus
                                     84 	.globl _TIM1_ClearITPendingBit
                                     85 ;--------------------------------------------------------
                                     86 ; ram data
                                     87 ;--------------------------------------------------------
                                     88 	.area DATA
                                     89 ;--------------------------------------------------------
                                     90 ; ram data
                                     91 ;--------------------------------------------------------
                                     92 	.area INITIALIZED
                                     93 ;--------------------------------------------------------
                                     94 ; absolute external ram data
                                     95 ;--------------------------------------------------------
                                     96 	.area DABS (ABS)
                                     97 
                                     98 ; default segment ordering for linker
                                     99 	.area HOME
                                    100 	.area GSINIT
                                    101 	.area GSFINAL
                                    102 	.area CONST
                                    103 	.area INITIALIZER
                                    104 	.area CODE
                                    105 
                                    106 ;--------------------------------------------------------
                                    107 ; global & static initialisations
                                    108 ;--------------------------------------------------------
                                    109 	.area HOME
                                    110 	.area GSINIT
                                    111 	.area GSFINAL
                                    112 	.area GSINIT
                                    113 ;--------------------------------------------------------
                                    114 ; Home
                                    115 ;--------------------------------------------------------
                                    116 	.area HOME
                                    117 	.area HOME
                                    118 ;--------------------------------------------------------
                                    119 ; code
                                    120 ;--------------------------------------------------------
                                    121 	.area CODE
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 58: void TIM1_DeInit(void)
                                    123 ;	-----------------------------------------
                                    124 ;	 function TIM1_DeInit
                                    125 ;	-----------------------------------------
      008579                        126 _TIM1_DeInit:
                                    127 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 60: TIM1->CR1  = TIM1_CR1_RESET_VALUE;
      008579 35 00 52 50      [ 1]  128 	mov	0x5250+0, #0x00
                                    129 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 61: TIM1->CR2  = TIM1_CR2_RESET_VALUE;
      00857D 35 00 52 51      [ 1]  130 	mov	0x5251+0, #0x00
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 62: TIM1->SMCR = TIM1_SMCR_RESET_VALUE;
      008581 35 00 52 52      [ 1]  132 	mov	0x5252+0, #0x00
                                    133 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 63: TIM1->ETR  = TIM1_ETR_RESET_VALUE;
      008585 35 00 52 53      [ 1]  134 	mov	0x5253+0, #0x00
                                    135 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 64: TIM1->IER  = TIM1_IER_RESET_VALUE;
      008589 35 00 52 54      [ 1]  136 	mov	0x5254+0, #0x00
                                    137 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 65: TIM1->SR2  = TIM1_SR2_RESET_VALUE;
      00858D 35 00 52 56      [ 1]  138 	mov	0x5256+0, #0x00
                                    139 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 67: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
      008591 35 00 52 5C      [ 1]  140 	mov	0x525c+0, #0x00
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 68: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
      008595 35 00 52 5D      [ 1]  142 	mov	0x525d+0, #0x00
                                    143 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 70: TIM1->CCMR1 = 0x01;
      008599 35 01 52 58      [ 1]  144 	mov	0x5258+0, #0x01
                                    145 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 71: TIM1->CCMR2 = 0x01;
      00859D 35 01 52 59      [ 1]  146 	mov	0x5259+0, #0x01
                                    147 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 72: TIM1->CCMR3 = 0x01;
      0085A1 35 01 52 5A      [ 1]  148 	mov	0x525a+0, #0x01
                                    149 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 73: TIM1->CCMR4 = 0x01;
      0085A5 35 01 52 5B      [ 1]  150 	mov	0x525b+0, #0x01
                                    151 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 75: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
      0085A9 35 00 52 5C      [ 1]  152 	mov	0x525c+0, #0x00
                                    153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 76: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
      0085AD 35 00 52 5D      [ 1]  154 	mov	0x525d+0, #0x00
                                    155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 77: TIM1->CCMR1 = TIM1_CCMR1_RESET_VALUE;
      0085B1 35 00 52 58      [ 1]  156 	mov	0x5258+0, #0x00
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 78: TIM1->CCMR2 = TIM1_CCMR2_RESET_VALUE;
      0085B5 35 00 52 59      [ 1]  158 	mov	0x5259+0, #0x00
                                    159 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 79: TIM1->CCMR3 = TIM1_CCMR3_RESET_VALUE;
      0085B9 35 00 52 5A      [ 1]  160 	mov	0x525a+0, #0x00
                                    161 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 80: TIM1->CCMR4 = TIM1_CCMR4_RESET_VALUE;
      0085BD 35 00 52 5B      [ 1]  162 	mov	0x525b+0, #0x00
                                    163 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 81: TIM1->CNTRH = TIM1_CNTRH_RESET_VALUE;
      0085C1 35 00 52 5E      [ 1]  164 	mov	0x525e+0, #0x00
                                    165 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 82: TIM1->CNTRL = TIM1_CNTRL_RESET_VALUE;
      0085C5 35 00 52 5F      [ 1]  166 	mov	0x525f+0, #0x00
                                    167 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 83: TIM1->PSCRH = TIM1_PSCRH_RESET_VALUE;
      0085C9 35 00 52 60      [ 1]  168 	mov	0x5260+0, #0x00
                                    169 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 84: TIM1->PSCRL = TIM1_PSCRL_RESET_VALUE;
      0085CD 35 00 52 61      [ 1]  170 	mov	0x5261+0, #0x00
                                    171 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 85: TIM1->ARRH  = TIM1_ARRH_RESET_VALUE;
      0085D1 35 FF 52 62      [ 1]  172 	mov	0x5262+0, #0xff
                                    173 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 86: TIM1->ARRL  = TIM1_ARRL_RESET_VALUE;
      0085D5 35 FF 52 63      [ 1]  174 	mov	0x5263+0, #0xff
                                    175 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 87: TIM1->CCR1H = TIM1_CCR1H_RESET_VALUE;
      0085D9 35 00 52 65      [ 1]  176 	mov	0x5265+0, #0x00
                                    177 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 88: TIM1->CCR1L = TIM1_CCR1L_RESET_VALUE;
      0085DD 35 00 52 66      [ 1]  178 	mov	0x5266+0, #0x00
                                    179 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 89: TIM1->CCR2H = TIM1_CCR2H_RESET_VALUE;
      0085E1 35 00 52 67      [ 1]  180 	mov	0x5267+0, #0x00
                                    181 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 90: TIM1->CCR2L = TIM1_CCR2L_RESET_VALUE;
      0085E5 35 00 52 68      [ 1]  182 	mov	0x5268+0, #0x00
                                    183 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 91: TIM1->CCR3H = TIM1_CCR3H_RESET_VALUE;
      0085E9 35 00 52 69      [ 1]  184 	mov	0x5269+0, #0x00
                                    185 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 92: TIM1->CCR3L = TIM1_CCR3L_RESET_VALUE;
      0085ED 35 00 52 6A      [ 1]  186 	mov	0x526a+0, #0x00
                                    187 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 93: TIM1->CCR4H = TIM1_CCR4H_RESET_VALUE;
      0085F1 35 00 52 6B      [ 1]  188 	mov	0x526b+0, #0x00
                                    189 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 94: TIM1->CCR4L = TIM1_CCR4L_RESET_VALUE;
      0085F5 35 00 52 6C      [ 1]  190 	mov	0x526c+0, #0x00
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 95: TIM1->OISR  = TIM1_OISR_RESET_VALUE;
      0085F9 35 00 52 6F      [ 1]  192 	mov	0x526f+0, #0x00
                                    193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 96: TIM1->EGR   = 0x01; /* TIM1_EGR_UG */
      0085FD 35 01 52 57      [ 1]  194 	mov	0x5257+0, #0x01
                                    195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 97: TIM1->DTR   = TIM1_DTR_RESET_VALUE;
      008601 35 00 52 6E      [ 1]  196 	mov	0x526e+0, #0x00
                                    197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 98: TIM1->BKR   = TIM1_BKR_RESET_VALUE;
      008605 35 00 52 6D      [ 1]  198 	mov	0x526d+0, #0x00
                                    199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 99: TIM1->RCR   = TIM1_RCR_RESET_VALUE;
      008609 35 00 52 64      [ 1]  200 	mov	0x5264+0, #0x00
                                    201 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 100: TIM1->SR1   = TIM1_SR1_RESET_VALUE;
      00860D 35 00 52 55      [ 1]  202 	mov	0x5255+0, #0x00
                                    203 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 101: }
      008611 81               [ 4]  204 	ret
                                    205 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 111: void TIM1_TimeBaseInit(uint16_t TIM1_Prescaler,
                                    206 ;	-----------------------------------------
                                    207 ;	 function TIM1_TimeBaseInit
                                    208 ;	-----------------------------------------
      008612                        209 _TIM1_TimeBaseInit:
      008612 88               [ 1]  210 	push	a
      008613 6B 01            [ 1]  211 	ld	(0x01, sp), a
                                    212 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 120: TIM1->ARRH = (uint8_t)(TIM1_Period >> 8);
      008615 7B 04            [ 1]  213 	ld	a, (0x04, sp)
      008617 C7 52 62         [ 1]  214 	ld	0x5262, a
                                    215 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 121: TIM1->ARRL = (uint8_t)(TIM1_Period);
      00861A 7B 05            [ 1]  216 	ld	a, (0x05, sp)
      00861C C7 52 63         [ 1]  217 	ld	0x5263, a
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 124: TIM1->PSCRH = (uint8_t)(TIM1_Prescaler >> 8);
      00861F 9E               [ 1]  219 	ld	a, xh
      008620 C7 52 60         [ 1]  220 	ld	0x5260, a
                                    221 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 125: TIM1->PSCRL = (uint8_t)(TIM1_Prescaler);
      008623 9F               [ 1]  222 	ld	a, xl
      008624 C7 52 61         [ 1]  223 	ld	0x5261, a
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 128: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)(~(TIM1_CR1_CMS | TIM1_CR1_DIR)))
      008627 C6 52 50         [ 1]  225 	ld	a, 0x5250
      00862A A4 8F            [ 1]  226 	and	a, #0x8f
                                    227 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 129: | (uint8_t)(TIM1_CounterMode));
      00862C 1A 01            [ 1]  228 	or	a, (0x01, sp)
      00862E C7 52 50         [ 1]  229 	ld	0x5250, a
                                    230 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 132: TIM1->RCR = TIM1_RepetitionCounter;
      008631 AE 52 64         [ 2]  231 	ldw	x, #0x5264
      008634 7B 06            [ 1]  232 	ld	a, (0x06, sp)
      008636 F7               [ 1]  233 	ld	(x), a
                                    234 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 133: }
      008637 1E 02            [ 2]  235 	ldw	x, (2, sp)
      008639 5B 06            [ 2]  236 	addw	sp, #6
      00863B FC               [ 2]  237 	jp	(x)
                                    238 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 154: void TIM1_OC1Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    239 ;	-----------------------------------------
                                    240 ;	 function TIM1_OC1Init
                                    241 ;	-----------------------------------------
      00863C                        242 _TIM1_OC1Init:
      00863C 52 04            [ 2]  243 	sub	sp, #4
      00863E 6B 04            [ 1]  244 	ld	(0x04, sp), a
                                    245 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 174: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC1E | TIM1_CCER1_CC1NE 
      008640 C6 52 5C         [ 1]  246 	ld	a, 0x525c
      008643 A4 F0            [ 1]  247 	and	a, #0xf0
      008645 C7 52 5C         [ 1]  248 	ld	0x525c, a
                                    249 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 178: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC1E)
      008648 C6 52 5C         [ 1]  250 	ld	a, 0x525c
      00864B 6B 01            [ 1]  251 	ld	(0x01, sp), a
      00864D 7B 07            [ 1]  252 	ld	a, (0x07, sp)
      00864F A4 01            [ 1]  253 	and	a, #0x01
      008651 6B 03            [ 1]  254 	ld	(0x03, sp), a
                                    255 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 179: | (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC1NE))
      008653 7B 08            [ 1]  256 	ld	a, (0x08, sp)
      008655 A4 04            [ 1]  257 	and	a, #0x04
      008657 1A 03            [ 1]  258 	or	a, (0x03, sp)
      008659 6B 02            [ 1]  259 	ld	(0x02, sp), a
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 180: | (uint8_t)( (uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC1P)
      00865B 7B 0B            [ 1]  261 	ld	a, (0x0b, sp)
      00865D A4 02            [ 1]  262 	and	a, #0x02
      00865F 6B 03            [ 1]  263 	ld	(0x03, sp), a
                                    264 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 181: | (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC1NP)));
      008661 7B 0C            [ 1]  265 	ld	a, (0x0c, sp)
      008663 A4 08            [ 1]  266 	and	a, #0x08
      008665 1A 03            [ 1]  267 	or	a, (0x03, sp)
      008667 1A 02            [ 1]  268 	or	a, (0x02, sp)
      008669 1A 01            [ 1]  269 	or	a, (0x01, sp)
      00866B C7 52 5C         [ 1]  270 	ld	0x525c, a
                                    271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 184: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      00866E C6 52 58         [ 1]  272 	ld	a, 0x5258
      008671 A4 8F            [ 1]  273 	and	a, #0x8f
                                    274 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 185: (uint8_t)TIM1_OCMode);
      008673 1A 04            [ 1]  275 	or	a, (0x04, sp)
      008675 C7 52 58         [ 1]  276 	ld	0x5258, a
                                    277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 188: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS1 | TIM1_OISR_OIS1N));
      008678 C6 52 6F         [ 1]  278 	ld	a, 0x526f
      00867B A4 FC            [ 1]  279 	and	a, #0xfc
      00867D C7 52 6F         [ 1]  280 	ld	0x526f, a
                                    281 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 190: TIM1->OISR |= (uint8_t)((uint8_t)( TIM1_OCIdleState & TIM1_OISR_OIS1 ) | 
      008680 C6 52 6F         [ 1]  282 	ld	a, 0x526f
      008683 6B 02            [ 1]  283 	ld	(0x02, sp), a
      008685 7B 0D            [ 1]  284 	ld	a, (0x0d, sp)
      008687 A4 01            [ 1]  285 	and	a, #0x01
      008689 6B 03            [ 1]  286 	ld	(0x03, sp), a
                                    287 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 191: (uint8_t)( TIM1_OCNIdleState & TIM1_OISR_OIS1N ));
      00868B 7B 0E            [ 1]  288 	ld	a, (0x0e, sp)
      00868D A4 02            [ 1]  289 	and	a, #0x02
      00868F 1A 03            [ 1]  290 	or	a, (0x03, sp)
      008691 1A 02            [ 1]  291 	or	a, (0x02, sp)
      008693 C7 52 6F         [ 1]  292 	ld	0x526f, a
                                    293 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 194: TIM1->CCR1H = (uint8_t)(TIM1_Pulse >> 8);
      008696 7B 09            [ 1]  294 	ld	a, (0x09, sp)
      008698 C7 52 65         [ 1]  295 	ld	0x5265, a
                                    296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 195: TIM1->CCR1L = (uint8_t)(TIM1_Pulse);
      00869B 7B 0A            [ 1]  297 	ld	a, (0x0a, sp)
      00869D C7 52 66         [ 1]  298 	ld	0x5266, a
                                    299 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 196: }
      0086A0 1E 05            [ 2]  300 	ldw	x, (5, sp)
      0086A2 5B 0E            [ 2]  301 	addw	sp, #14
      0086A4 FC               [ 2]  302 	jp	(x)
                                    303 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 217: void TIM1_OC2Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    304 ;	-----------------------------------------
                                    305 ;	 function TIM1_OC2Init
                                    306 ;	-----------------------------------------
      0086A5                        307 _TIM1_OC2Init:
      0086A5 52 04            [ 2]  308 	sub	sp, #4
      0086A7 6B 04            [ 1]  309 	ld	(0x04, sp), a
                                    310 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 237: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC2E | TIM1_CCER1_CC2NE | 
      0086A9 C6 52 5C         [ 1]  311 	ld	a, 0x525c
      0086AC A4 0F            [ 1]  312 	and	a, #0x0f
      0086AE C7 52 5C         [ 1]  313 	ld	0x525c, a
                                    314 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 242: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC2E  ) | 
      0086B1 C6 52 5C         [ 1]  315 	ld	a, 0x525c
      0086B4 6B 01            [ 1]  316 	ld	(0x01, sp), a
      0086B6 7B 07            [ 1]  317 	ld	a, (0x07, sp)
      0086B8 A4 10            [ 1]  318 	and	a, #0x10
      0086BA 6B 03            [ 1]  319 	ld	(0x03, sp), a
                                    320 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 243: (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC2NE )) | 
      0086BC 7B 08            [ 1]  321 	ld	a, (0x08, sp)
      0086BE A4 40            [ 1]  322 	and	a, #0x40
      0086C0 1A 03            [ 1]  323 	or	a, (0x03, sp)
      0086C2 6B 02            [ 1]  324 	ld	(0x02, sp), a
                                    325 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 244: (uint8_t)((uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC2P  ) | 
      0086C4 7B 0B            [ 1]  326 	ld	a, (0x0b, sp)
      0086C6 A4 20            [ 1]  327 	and	a, #0x20
      0086C8 6B 03            [ 1]  328 	ld	(0x03, sp), a
                                    329 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 245: (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC2NP )));
      0086CA 7B 0C            [ 1]  330 	ld	a, (0x0c, sp)
      0086CC A4 80            [ 1]  331 	and	a, #0x80
      0086CE 1A 03            [ 1]  332 	or	a, (0x03, sp)
      0086D0 1A 02            [ 1]  333 	or	a, (0x02, sp)
      0086D2 1A 01            [ 1]  334 	or	a, (0x01, sp)
      0086D4 C7 52 5C         [ 1]  335 	ld	0x525c, a
                                    336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 248: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      0086D7 C6 52 59         [ 1]  337 	ld	a, 0x5259
      0086DA A4 8F            [ 1]  338 	and	a, #0x8f
                                    339 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 249: (uint8_t)TIM1_OCMode);
      0086DC 1A 04            [ 1]  340 	or	a, (0x04, sp)
      0086DE C7 52 59         [ 1]  341 	ld	0x5259, a
                                    342 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 252: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS2 | TIM1_OISR_OIS2N));
      0086E1 C6 52 6F         [ 1]  343 	ld	a, 0x526f
      0086E4 A4 F3            [ 1]  344 	and	a, #0xf3
      0086E6 C7 52 6F         [ 1]  345 	ld	0x526f, a
                                    346 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 254: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS2 & TIM1_OCIdleState) | 
      0086E9 C6 52 6F         [ 1]  347 	ld	a, 0x526f
      0086EC 6B 02            [ 1]  348 	ld	(0x02, sp), a
      0086EE 7B 0D            [ 1]  349 	ld	a, (0x0d, sp)
      0086F0 A4 04            [ 1]  350 	and	a, #0x04
      0086F2 6B 03            [ 1]  351 	ld	(0x03, sp), a
                                    352 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 255: (uint8_t)(TIM1_OISR_OIS2N & TIM1_OCNIdleState));
      0086F4 7B 0E            [ 1]  353 	ld	a, (0x0e, sp)
      0086F6 A4 08            [ 1]  354 	and	a, #0x08
      0086F8 1A 03            [ 1]  355 	or	a, (0x03, sp)
      0086FA 1A 02            [ 1]  356 	or	a, (0x02, sp)
      0086FC C7 52 6F         [ 1]  357 	ld	0x526f, a
                                    358 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 258: TIM1->CCR2H = (uint8_t)(TIM1_Pulse >> 8);
      0086FF 7B 09            [ 1]  359 	ld	a, (0x09, sp)
      008701 C7 52 67         [ 1]  360 	ld	0x5267, a
                                    361 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 259: TIM1->CCR2L = (uint8_t)(TIM1_Pulse);
      008704 7B 0A            [ 1]  362 	ld	a, (0x0a, sp)
      008706 C7 52 68         [ 1]  363 	ld	0x5268, a
                                    364 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 260: }
      008709 1E 05            [ 2]  365 	ldw	x, (5, sp)
      00870B 5B 0E            [ 2]  366 	addw	sp, #14
      00870D FC               [ 2]  367 	jp	(x)
                                    368 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 281: void TIM1_OC3Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    369 ;	-----------------------------------------
                                    370 ;	 function TIM1_OC3Init
                                    371 ;	-----------------------------------------
      00870E                        372 _TIM1_OC3Init:
      00870E 52 04            [ 2]  373 	sub	sp, #4
      008710 6B 04            [ 1]  374 	ld	(0x04, sp), a
                                    375 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 301: TIM1->CCER2 &= (uint8_t)(~( TIM1_CCER2_CC3E | TIM1_CCER2_CC3NE | 
      008712 C6 52 5D         [ 1]  376 	ld	a, 0x525d
      008715 A4 F0            [ 1]  377 	and	a, #0xf0
      008717 C7 52 5D         [ 1]  378 	ld	0x525d, a
                                    379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 305: TIM1->CCER2 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState  & TIM1_CCER2_CC3E   ) |
      00871A C6 52 5D         [ 1]  380 	ld	a, 0x525d
      00871D 6B 01            [ 1]  381 	ld	(0x01, sp), a
      00871F 7B 07            [ 1]  382 	ld	a, (0x07, sp)
      008721 A4 01            [ 1]  383 	and	a, #0x01
      008723 6B 03            [ 1]  384 	ld	(0x03, sp), a
                                    385 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 306: (uint8_t)(TIM1_OutputNState & TIM1_CCER2_CC3NE  )) | 
      008725 7B 08            [ 1]  386 	ld	a, (0x08, sp)
      008727 A4 04            [ 1]  387 	and	a, #0x04
      008729 1A 03            [ 1]  388 	or	a, (0x03, sp)
      00872B 6B 02            [ 1]  389 	ld	(0x02, sp), a
                                    390 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 307: (uint8_t)((uint8_t)(TIM1_OCPolarity   & TIM1_CCER2_CC3P   ) | 
      00872D 7B 0B            [ 1]  391 	ld	a, (0x0b, sp)
      00872F A4 02            [ 1]  392 	and	a, #0x02
      008731 6B 03            [ 1]  393 	ld	(0x03, sp), a
                                    394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 308: (uint8_t)(TIM1_OCNPolarity  & TIM1_CCER2_CC3NP  )));
      008733 7B 0C            [ 1]  395 	ld	a, (0x0c, sp)
      008735 A4 08            [ 1]  396 	and	a, #0x08
      008737 1A 03            [ 1]  397 	or	a, (0x03, sp)
      008739 1A 02            [ 1]  398 	or	a, (0x02, sp)
      00873B 1A 01            [ 1]  399 	or	a, (0x01, sp)
      00873D C7 52 5D         [ 1]  400 	ld	0x525d, a
                                    401 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 311: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      008740 C6 52 5A         [ 1]  402 	ld	a, 0x525a
      008743 A4 8F            [ 1]  403 	and	a, #0x8f
                                    404 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 312: (uint8_t)TIM1_OCMode);
      008745 1A 04            [ 1]  405 	or	a, (0x04, sp)
      008747 C7 52 5A         [ 1]  406 	ld	0x525a, a
                                    407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 315: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS3 | TIM1_OISR_OIS3N));
      00874A C6 52 6F         [ 1]  408 	ld	a, 0x526f
      00874D A4 CF            [ 1]  409 	and	a, #0xcf
      00874F C7 52 6F         [ 1]  410 	ld	0x526f, a
                                    411 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 317: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS3 & TIM1_OCIdleState) | 
      008752 C6 52 6F         [ 1]  412 	ld	a, 0x526f
      008755 6B 02            [ 1]  413 	ld	(0x02, sp), a
      008757 7B 0D            [ 1]  414 	ld	a, (0x0d, sp)
      008759 A4 10            [ 1]  415 	and	a, #0x10
      00875B 6B 03            [ 1]  416 	ld	(0x03, sp), a
                                    417 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 318: (uint8_t)(TIM1_OISR_OIS3N & TIM1_OCNIdleState));
      00875D 7B 0E            [ 1]  418 	ld	a, (0x0e, sp)
      00875F A4 20            [ 1]  419 	and	a, #0x20
      008761 1A 03            [ 1]  420 	or	a, (0x03, sp)
      008763 1A 02            [ 1]  421 	or	a, (0x02, sp)
      008765 C7 52 6F         [ 1]  422 	ld	0x526f, a
                                    423 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 321: TIM1->CCR3H = (uint8_t)(TIM1_Pulse >> 8);
      008768 7B 09            [ 1]  424 	ld	a, (0x09, sp)
      00876A C7 52 69         [ 1]  425 	ld	0x5269, a
                                    426 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 322: TIM1->CCR3L = (uint8_t)(TIM1_Pulse);
      00876D 7B 0A            [ 1]  427 	ld	a, (0x0a, sp)
      00876F C7 52 6A         [ 1]  428 	ld	0x526a, a
                                    429 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 323: }
      008772 1E 05            [ 2]  430 	ldw	x, (5, sp)
      008774 5B 0E            [ 2]  431 	addw	sp, #14
      008776 FC               [ 2]  432 	jp	(x)
                                    433 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 338: void TIM1_OC4Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    434 ;	-----------------------------------------
                                    435 ;	 function TIM1_OC4Init
                                    436 ;	-----------------------------------------
      008777                        437 _TIM1_OC4Init:
      008777 52 03            [ 2]  438 	sub	sp, #3
      008779 6B 03            [ 1]  439 	ld	(0x03, sp), a
                                    440 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 351: TIM1->CCER2 &= (uint8_t)(~(TIM1_CCER2_CC4E | TIM1_CCER2_CC4P));
      00877B C6 52 5D         [ 1]  441 	ld	a, 0x525d
      00877E A4 CF            [ 1]  442 	and	a, #0xcf
      008780 C7 52 5D         [ 1]  443 	ld	0x525d, a
                                    444 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 353: TIM1->CCER2 |= (uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER2_CC4E ) |  
      008783 C6 52 5D         [ 1]  445 	ld	a, 0x525d
      008786 6B 01            [ 1]  446 	ld	(0x01, sp), a
      008788 7B 06            [ 1]  447 	ld	a, (0x06, sp)
      00878A A4 10            [ 1]  448 	and	a, #0x10
      00878C 6B 02            [ 1]  449 	ld	(0x02, sp), a
                                    450 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 354: (uint8_t)(TIM1_OCPolarity  & TIM1_CCER2_CC4P ));
      00878E 7B 09            [ 1]  451 	ld	a, (0x09, sp)
      008790 A4 20            [ 1]  452 	and	a, #0x20
      008792 1A 02            [ 1]  453 	or	a, (0x02, sp)
      008794 1A 01            [ 1]  454 	or	a, (0x01, sp)
      008796 C7 52 5D         [ 1]  455 	ld	0x525d, a
                                    456 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 357: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      008799 C6 52 5B         [ 1]  457 	ld	a, 0x525b
      00879C A4 8F            [ 1]  458 	and	a, #0x8f
      00879E 1A 03            [ 1]  459 	or	a, (0x03, sp)
      0087A0 C7 52 5B         [ 1]  460 	ld	0x525b, a
                                    461 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
      0087A3 C6 52 6F         [ 1]  462 	ld	a, 0x526f
                                    463 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 361: if (TIM1_OCIdleState != TIM1_OCIDLESTATE_RESET)
      0087A6 0D 0A            [ 1]  464 	tnz	(0x0a, sp)
      0087A8 27 07            [ 1]  465 	jreq	00102$
                                    466 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
      0087AA AA DF            [ 1]  467 	or	a, #0xdf
      0087AC C7 52 6F         [ 1]  468 	ld	0x526f, a
      0087AF 20 05            [ 2]  469 	jra	00103$
      0087B1                        470 00102$:
                                    471 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 367: TIM1->OISR &= (uint8_t)(~TIM1_OISR_OIS4);
      0087B1 A4 BF            [ 1]  472 	and	a, #0xbf
      0087B3 C7 52 6F         [ 1]  473 	ld	0x526f, a
      0087B6                        474 00103$:
                                    475 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 371: TIM1->CCR4H = (uint8_t)(TIM1_Pulse >> 8);
      0087B6 7B 07            [ 1]  476 	ld	a, (0x07, sp)
      0087B8 C7 52 6B         [ 1]  477 	ld	0x526b, a
                                    478 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 372: TIM1->CCR4L = (uint8_t)(TIM1_Pulse);
      0087BB 7B 08            [ 1]  479 	ld	a, (0x08, sp)
      0087BD C7 52 6C         [ 1]  480 	ld	0x526c, a
                                    481 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 373: }
      0087C0 1E 04            [ 2]  482 	ldw	x, (4, sp)
      0087C2 5B 0A            [ 2]  483 	addw	sp, #10
      0087C4 FC               [ 2]  484 	jp	(x)
                                    485 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 388: void TIM1_BDTRConfig(TIM1_OSSIState_TypeDef TIM1_OSSIState,
                                    486 ;	-----------------------------------------
                                    487 ;	 function TIM1_BDTRConfig
                                    488 ;	-----------------------------------------
      0087C5                        489 _TIM1_BDTRConfig:
      0087C5 88               [ 1]  490 	push	a
                                    491 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 402: TIM1->DTR = (uint8_t)(TIM1_DeadTime);
      0087C6 AE 52 6E         [ 2]  492 	ldw	x, #0x526e
      0087C9 88               [ 1]  493 	push	a
      0087CA 7B 06            [ 1]  494 	ld	a, (0x06, sp)
      0087CC F7               [ 1]  495 	ld	(x), a
      0087CD 84               [ 1]  496 	pop	a
                                    497 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 406: TIM1->BKR  =  (uint8_t)((uint8_t)(TIM1_OSSIState | (uint8_t)TIM1_LockLevel)  | 
      0087CE 1A 04            [ 1]  498 	or	a, (0x04, sp)
      0087D0 6B 01            [ 1]  499 	ld	(0x01, sp), a
                                    500 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 407: (uint8_t)((uint8_t)(TIM1_Break | (uint8_t)TIM1_BreakPolarity)  | 
      0087D2 7B 06            [ 1]  501 	ld	a, (0x06, sp)
      0087D4 1A 07            [ 1]  502 	or	a, (0x07, sp)
                                    503 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 408: (uint8_t)TIM1_AutomaticOutput));
      0087D6 1A 08            [ 1]  504 	or	a, (0x08, sp)
      0087D8 1A 01            [ 1]  505 	or	a, (0x01, sp)
      0087DA C7 52 6D         [ 1]  506 	ld	0x526d, a
                                    507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 409: }
      0087DD 1E 02            [ 2]  508 	ldw	x, (2, sp)
      0087DF 5B 08            [ 2]  509 	addw	sp, #8
      0087E1 FC               [ 2]  510 	jp	(x)
                                    511 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 423: void TIM1_ICInit(TIM1_Channel_TypeDef TIM1_Channel,
                                    512 ;	-----------------------------------------
                                    513 ;	 function TIM1_ICInit
                                    514 ;	-----------------------------------------
      0087E2                        515 _TIM1_ICInit:
                                    516 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 439: TI1_Config((uint8_t)TIM1_ICPolarity,
      0087E2 41               [ 1]  517 	exg	a, xl
      0087E3 7B 03            [ 1]  518 	ld	a, (0x03, sp)
      0087E5 41               [ 1]  519 	exg	a, xl
                                    520 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 436: if (TIM1_Channel == TIM1_CHANNEL_1)
      0087E6 4D               [ 1]  521 	tnz	a
      0087E7 26 11            [ 1]  522 	jrne	00108$
                                    523 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 439: TI1_Config((uint8_t)TIM1_ICPolarity,
      0087E9 7B 06            [ 1]  524 	ld	a, (0x06, sp)
      0087EB 88               [ 1]  525 	push	a
      0087EC 7B 05            [ 1]  526 	ld	a, (0x05, sp)
      0087EE 88               [ 1]  527 	push	a
      0087EF 9F               [ 1]  528 	ld	a, xl
      0087F0 CD 8E 80         [ 4]  529 	call	_TI1_Config
                                    530 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 443: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
      0087F3 7B 05            [ 1]  531 	ld	a, (0x05, sp)
      0087F5 CD 8D A5         [ 4]  532 	call	_TIM1_SetIC1Prescaler
      0087F8 20 39            [ 2]  533 	jra	00110$
      0087FA                        534 00108$:
                                    535 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 445: else if (TIM1_Channel == TIM1_CHANNEL_2)
      0087FA A1 01            [ 1]  536 	cp	a, #0x01
      0087FC 26 11            [ 1]  537 	jrne	00105$
                                    538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 448: TI2_Config((uint8_t)TIM1_ICPolarity,
      0087FE 7B 06            [ 1]  539 	ld	a, (0x06, sp)
      008800 88               [ 1]  540 	push	a
      008801 7B 05            [ 1]  541 	ld	a, (0x05, sp)
      008803 88               [ 1]  542 	push	a
      008804 9F               [ 1]  543 	ld	a, xl
      008805 CD 8E BA         [ 4]  544 	call	_TI2_Config
                                    545 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 452: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
      008808 7B 05            [ 1]  546 	ld	a, (0x05, sp)
      00880A CD 8D B4         [ 4]  547 	call	_TIM1_SetIC2Prescaler
      00880D 20 24            [ 2]  548 	jra	00110$
      00880F                        549 00105$:
                                    550 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 454: else if (TIM1_Channel == TIM1_CHANNEL_3)
      00880F A1 02            [ 1]  551 	cp	a, #0x02
      008811 26 11            [ 1]  552 	jrne	00102$
                                    553 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 457: TI3_Config((uint8_t)TIM1_ICPolarity,
      008813 7B 06            [ 1]  554 	ld	a, (0x06, sp)
      008815 88               [ 1]  555 	push	a
      008816 7B 05            [ 1]  556 	ld	a, (0x05, sp)
      008818 88               [ 1]  557 	push	a
      008819 9F               [ 1]  558 	ld	a, xl
      00881A CD 8E F4         [ 4]  559 	call	_TI3_Config
                                    560 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 461: TIM1_SetIC3Prescaler(TIM1_ICPrescaler);
      00881D 7B 05            [ 1]  561 	ld	a, (0x05, sp)
      00881F CD 8D C3         [ 4]  562 	call	_TIM1_SetIC3Prescaler
      008822 20 0F            [ 2]  563 	jra	00110$
      008824                        564 00102$:
                                    565 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 466: TI4_Config((uint8_t)TIM1_ICPolarity,
      008824 7B 06            [ 1]  566 	ld	a, (0x06, sp)
      008826 88               [ 1]  567 	push	a
      008827 7B 05            [ 1]  568 	ld	a, (0x05, sp)
      008829 88               [ 1]  569 	push	a
      00882A 9F               [ 1]  570 	ld	a, xl
      00882B CD 8F 32         [ 4]  571 	call	_TI4_Config
                                    572 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 470: TIM1_SetIC4Prescaler(TIM1_ICPrescaler);
      00882E 7B 05            [ 1]  573 	ld	a, (0x05, sp)
      008830 CD 8D D2         [ 4]  574 	call	_TIM1_SetIC4Prescaler
      008833                        575 00110$:
                                    576 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 472: }
      008833 1E 01            [ 2]  577 	ldw	x, (1, sp)
      008835 5B 06            [ 2]  578 	addw	sp, #6
      008837 FC               [ 2]  579 	jp	(x)
                                    580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 488: void TIM1_PWMIConfig(TIM1_Channel_TypeDef TIM1_Channel,
                                    581 ;	-----------------------------------------
                                    582 ;	 function TIM1_PWMIConfig
                                    583 ;	-----------------------------------------
      008838                        584 _TIM1_PWMIConfig:
      008838 89               [ 2]  585 	pushw	x
      008839 97               [ 1]  586 	ld	xl, a
                                    587 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 504: if (TIM1_ICPolarity != TIM1_ICPOLARITY_FALLING)
      00883A 0D 05            [ 1]  588 	tnz	(0x05, sp)
      00883C 26 05            [ 1]  589 	jrne	00102$
                                    590 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 506: icpolarity = TIM1_ICPOLARITY_FALLING;
      00883E A6 01            [ 1]  591 	ld	a, #0x01
      008840 6B 01            [ 1]  592 	ld	(0x01, sp), a
                                    593 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 510: icpolarity = TIM1_ICPOLARITY_RISING;
      008842 C5                     594 	.byte 0xc5
      008843                        595 00102$:
      008843 0F 01            [ 1]  596 	clr	(0x01, sp)
      008845                        597 00103$:
                                    598 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 514: if (TIM1_ICSelection == TIM1_ICSELECTION_DIRECTTI)
      008845 7B 06            [ 1]  599 	ld	a, (0x06, sp)
      008847 4A               [ 1]  600 	dec	a
      008848 26 06            [ 1]  601 	jrne	00105$
                                    602 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 516: icselection = TIM1_ICSELECTION_INDIRECTTI;
      00884A A6 02            [ 1]  603 	ld	a, #0x02
      00884C 6B 02            [ 1]  604 	ld	(0x02, sp), a
      00884E 20 04            [ 2]  605 	jra	00106$
      008850                        606 00105$:
                                    607 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 520: icselection = TIM1_ICSELECTION_DIRECTTI;
      008850 A6 01            [ 1]  608 	ld	a, #0x01
      008852 6B 02            [ 1]  609 	ld	(0x02, sp), a
      008854                        610 00106$:
                                    611 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 526: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
      008854 7B 05            [ 1]  612 	ld	a, (0x05, sp)
      008856 95               [ 1]  613 	ld	xh, a
                                    614 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 523: if (TIM1_Channel == TIM1_CHANNEL_1)
      008857 9F               [ 1]  615 	ld	a, xl
      008858 4D               [ 1]  616 	tnz	a
      008859 26 21            [ 1]  617 	jrne	00108$
                                    618 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 526: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
      00885B 7B 08            [ 1]  619 	ld	a, (0x08, sp)
      00885D 88               [ 1]  620 	push	a
      00885E 7B 07            [ 1]  621 	ld	a, (0x07, sp)
      008860 88               [ 1]  622 	push	a
      008861 9E               [ 1]  623 	ld	a, xh
      008862 CD 8E 80         [ 4]  624 	call	_TI1_Config
                                    625 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 530: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
      008865 7B 07            [ 1]  626 	ld	a, (0x07, sp)
      008867 CD 8D A5         [ 4]  627 	call	_TIM1_SetIC1Prescaler
                                    628 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 533: TI2_Config(icpolarity, icselection, TIM1_ICFilter);
      00886A 7B 08            [ 1]  629 	ld	a, (0x08, sp)
      00886C 88               [ 1]  630 	push	a
      00886D 7B 03            [ 1]  631 	ld	a, (0x03, sp)
      00886F 88               [ 1]  632 	push	a
      008870 7B 03            [ 1]  633 	ld	a, (0x03, sp)
      008872 CD 8E BA         [ 4]  634 	call	_TI2_Config
                                    635 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 536: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
      008875 7B 07            [ 1]  636 	ld	a, (0x07, sp)
      008877 CD 8D B4         [ 4]  637 	call	_TIM1_SetIC2Prescaler
      00887A 20 1F            [ 2]  638 	jra	00110$
      00887C                        639 00108$:
                                    640 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 541: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
      00887C 7B 08            [ 1]  641 	ld	a, (0x08, sp)
      00887E 88               [ 1]  642 	push	a
      00887F 7B 07            [ 1]  643 	ld	a, (0x07, sp)
      008881 88               [ 1]  644 	push	a
      008882 9E               [ 1]  645 	ld	a, xh
      008883 CD 8E BA         [ 4]  646 	call	_TI2_Config
                                    647 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 545: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
      008886 7B 07            [ 1]  648 	ld	a, (0x07, sp)
      008888 CD 8D B4         [ 4]  649 	call	_TIM1_SetIC2Prescaler
                                    650 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 548: TI1_Config(icpolarity, icselection, TIM1_ICFilter);
      00888B 7B 08            [ 1]  651 	ld	a, (0x08, sp)
      00888D 88               [ 1]  652 	push	a
      00888E 7B 03            [ 1]  653 	ld	a, (0x03, sp)
      008890 88               [ 1]  654 	push	a
      008891 7B 03            [ 1]  655 	ld	a, (0x03, sp)
      008893 CD 8E 80         [ 4]  656 	call	_TI1_Config
                                    657 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 551: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
      008896 7B 07            [ 1]  658 	ld	a, (0x07, sp)
      008898 CD 8D A5         [ 4]  659 	call	_TIM1_SetIC1Prescaler
      00889B                        660 00110$:
                                    661 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 553: }
      00889B 1E 03            [ 2]  662 	ldw	x, (3, sp)
      00889D 5B 08            [ 2]  663 	addw	sp, #8
      00889F FC               [ 2]  664 	jp	(x)
                                    665 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 561: void TIM1_Cmd(FunctionalState NewState)
                                    666 ;	-----------------------------------------
                                    667 ;	 function TIM1_Cmd
                                    668 ;	-----------------------------------------
      0088A0                        669 _TIM1_Cmd:
      0088A0 88               [ 1]  670 	push	a
      0088A1 6B 01            [ 1]  671 	ld	(0x01, sp), a
                                    672 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
      0088A3 C6 52 50         [ 1]  673 	ld	a, 0x5250
                                    674 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 567: if (NewState != DISABLE)
      0088A6 0D 01            [ 1]  675 	tnz	(0x01, sp)
      0088A8 27 07            [ 1]  676 	jreq	00102$
                                    677 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
      0088AA AA 01            [ 1]  678 	or	a, #0x01
      0088AC C7 52 50         [ 1]  679 	ld	0x5250, a
      0088AF 20 05            [ 2]  680 	jra	00104$
      0088B1                        681 00102$:
                                    682 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 573: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_CEN);
      0088B1 A4 FE            [ 1]  683 	and	a, #0xfe
      0088B3 C7 52 50         [ 1]  684 	ld	0x5250, a
      0088B6                        685 00104$:
                                    686 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 575: }
      0088B6 84               [ 1]  687 	pop	a
      0088B7 81               [ 4]  688 	ret
                                    689 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 583: void TIM1_CtrlPWMOutputs(FunctionalState NewState)
                                    690 ;	-----------------------------------------
                                    691 ;	 function TIM1_CtrlPWMOutputs
                                    692 ;	-----------------------------------------
      0088B8                        693 _TIM1_CtrlPWMOutputs:
      0088B8 88               [ 1]  694 	push	a
      0088B9 6B 01            [ 1]  695 	ld	(0x01, sp), a
                                    696 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
      0088BB C6 52 6D         [ 1]  697 	ld	a, 0x526d
                                    698 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 590: if (NewState != DISABLE)
      0088BE 0D 01            [ 1]  699 	tnz	(0x01, sp)
      0088C0 27 07            [ 1]  700 	jreq	00102$
                                    701 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
      0088C2 AA 80            [ 1]  702 	or	a, #0x80
      0088C4 C7 52 6D         [ 1]  703 	ld	0x526d, a
      0088C7 20 05            [ 2]  704 	jra	00104$
      0088C9                        705 00102$:
                                    706 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 596: TIM1->BKR &= (uint8_t)(~TIM1_BKR_MOE);
      0088C9 A4 7F            [ 1]  707 	and	a, #0x7f
      0088CB C7 52 6D         [ 1]  708 	ld	0x526d, a
      0088CE                        709 00104$:
                                    710 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 598: }
      0088CE 84               [ 1]  711 	pop	a
      0088CF 81               [ 4]  712 	ret
                                    713 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 617: void TIM1_ITConfig(TIM1_IT_TypeDef  TIM1_IT, FunctionalState NewState)
                                    714 ;	-----------------------------------------
                                    715 ;	 function TIM1_ITConfig
                                    716 ;	-----------------------------------------
      0088D0                        717 _TIM1_ITConfig:
      0088D0 88               [ 1]  718 	push	a
                                    719 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
      0088D1 AE 52 54         [ 2]  720 	ldw	x, #0x5254
      0088D4 88               [ 1]  721 	push	a
      0088D5 F6               [ 1]  722 	ld	a, (x)
      0088D6 6B 02            [ 1]  723 	ld	(0x02, sp), a
      0088D8 84               [ 1]  724 	pop	a
                                    725 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 623: if (NewState != DISABLE)
      0088D9 0D 04            [ 1]  726 	tnz	(0x04, sp)
      0088DB 27 07            [ 1]  727 	jreq	00102$
                                    728 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
      0088DD 1A 01            [ 1]  729 	or	a, (0x01, sp)
      0088DF C7 52 54         [ 1]  730 	ld	0x5254, a
      0088E2 20 06            [ 2]  731 	jra	00104$
      0088E4                        732 00102$:
                                    733 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 631: TIM1->IER &= (uint8_t)(~(uint8_t)TIM1_IT);
      0088E4 43               [ 1]  734 	cpl	a
      0088E5 14 01            [ 1]  735 	and	a, (0x01, sp)
      0088E7 C7 52 54         [ 1]  736 	ld	0x5254, a
      0088EA                        737 00104$:
                                    738 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 633: }
      0088EA 84               [ 1]  739 	pop	a
      0088EB 85               [ 2]  740 	popw	x
      0088EC 84               [ 1]  741 	pop	a
      0088ED FC               [ 2]  742 	jp	(x)
                                    743 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 640: void TIM1_InternalClockConfig(void)
                                    744 ;	-----------------------------------------
                                    745 ;	 function TIM1_InternalClockConfig
                                    746 ;	-----------------------------------------
      0088EE                        747 _TIM1_InternalClockConfig:
                                    748 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 643: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_SMS);
      0088EE C6 52 52         [ 1]  749 	ld	a, 0x5252
      0088F1 A4 F8            [ 1]  750 	and	a, #0xf8
      0088F3 C7 52 52         [ 1]  751 	ld	0x5252, a
                                    752 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 644: }
      0088F6 81               [ 4]  753 	ret
                                    754 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 662: void TIM1_ETRClockMode1Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
                                    755 ;	-----------------------------------------
                                    756 ;	 function TIM1_ETRClockMode1Config
                                    757 ;	-----------------------------------------
      0088F7                        758 _TIM1_ETRClockMode1Config:
      0088F7 97               [ 1]  759 	ld	xl, a
                                    760 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 671: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
      0088F8 7B 04            [ 1]  761 	ld	a, (0x04, sp)
      0088FA 88               [ 1]  762 	push	a
      0088FB 7B 04            [ 1]  763 	ld	a, (0x04, sp)
      0088FD 88               [ 1]  764 	push	a
      0088FE 9F               [ 1]  765 	ld	a, xl
      0088FF CD 89 29         [ 4]  766 	call	_TIM1_ETRConfig
                                    767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 674: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~(uint8_t)(TIM1_SMCR_SMS | TIM1_SMCR_TS )))
      008902 C6 52 52         [ 1]  768 	ld	a, 0x5252
      008905 A4 88            [ 1]  769 	and	a, #0x88
      008907 AA 77            [ 1]  770 	or	a, #0x77
      008909 C7 52 52         [ 1]  771 	ld	0x5252, a
                                    772 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 676: }
      00890C 1E 01            [ 2]  773 	ldw	x, (1, sp)
      00890E 5B 04            [ 2]  774 	addw	sp, #4
      008910 FC               [ 2]  775 	jp	(x)
                                    776 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 694: void TIM1_ETRClockMode2Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
                                    777 ;	-----------------------------------------
                                    778 ;	 function TIM1_ETRClockMode2Config
                                    779 ;	-----------------------------------------
      008911                        780 _TIM1_ETRClockMode2Config:
      008911 97               [ 1]  781 	ld	xl, a
                                    782 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 703: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
      008912 7B 04            [ 1]  783 	ld	a, (0x04, sp)
      008914 88               [ 1]  784 	push	a
      008915 7B 04            [ 1]  785 	ld	a, (0x04, sp)
      008917 88               [ 1]  786 	push	a
      008918 9F               [ 1]  787 	ld	a, xl
      008919 CD 89 29         [ 4]  788 	call	_TIM1_ETRConfig
                                    789 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 706: TIM1->ETR |= TIM1_ETR_ECE;
      00891C C6 52 53         [ 1]  790 	ld	a, 0x5253
      00891F AA 40            [ 1]  791 	or	a, #0x40
      008921 C7 52 53         [ 1]  792 	ld	0x5253, a
                                    793 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 707: }
      008924 1E 01            [ 2]  794 	ldw	x, (1, sp)
      008926 5B 04            [ 2]  795 	addw	sp, #4
      008928 FC               [ 2]  796 	jp	(x)
                                    797 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 725: void TIM1_ETRConfig(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
                                    798 ;	-----------------------------------------
                                    799 ;	 function TIM1_ETRConfig
                                    800 ;	-----------------------------------------
      008929                        801 _TIM1_ETRConfig:
      008929 88               [ 1]  802 	push	a
      00892A 97               [ 1]  803 	ld	xl, a
                                    804 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 732: TIM1->ETR |= (uint8_t)((uint8_t)(TIM1_ExtTRGPrescaler | (uint8_t)TIM1_ExtTRGPolarity )|
      00892B C6 52 53         [ 1]  805 	ld	a, 0x5253
      00892E 6B 01            [ 1]  806 	ld	(0x01, sp), a
      008930 9F               [ 1]  807 	ld	a, xl
      008931 1A 04            [ 1]  808 	or	a, (0x04, sp)
                                    809 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 733: (uint8_t)ExtTRGFilter );
      008933 1A 05            [ 1]  810 	or	a, (0x05, sp)
      008935 1A 01            [ 1]  811 	or	a, (0x01, sp)
      008937 C7 52 53         [ 1]  812 	ld	0x5253, a
                                    813 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 734: }
      00893A 1E 02            [ 2]  814 	ldw	x, (2, sp)
      00893C 5B 05            [ 2]  815 	addw	sp, #5
      00893E FC               [ 2]  816 	jp	(x)
                                    817 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 751: void TIM1_TIxExternalClockConfig(TIM1_TIxExternalCLK1Source_TypeDef TIM1_TIxExternalCLKSource,
                                    818 ;	-----------------------------------------
                                    819 ;	 function TIM1_TIxExternalClockConfig
                                    820 ;	-----------------------------------------
      00893F                        821 _TIM1_TIxExternalClockConfig:
      00893F 88               [ 1]  822 	push	a
      008940 6B 01            [ 1]  823 	ld	(0x01, sp), a
                                    824 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 763: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
      008942 7B 04            [ 1]  825 	ld	a, (0x04, sp)
      008944 97               [ 1]  826 	ld	xl, a
                                    827 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 761: if (TIM1_TIxExternalCLKSource == TIM1_TIXEXTERNALCLK1SOURCE_TI2)
      008945 7B 01            [ 1]  828 	ld	a, (0x01, sp)
      008947 A1 60            [ 1]  829 	cp	a, #0x60
      008949 26 0B            [ 1]  830 	jrne	00102$
                                    831 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 763: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
      00894B 7B 05            [ 1]  832 	ld	a, (0x05, sp)
      00894D 88               [ 1]  833 	push	a
      00894E 4B 01            [ 1]  834 	push	#0x01
      008950 9F               [ 1]  835 	ld	a, xl
      008951 CD 8E BA         [ 4]  836 	call	_TI2_Config
      008954 20 09            [ 2]  837 	jra	00103$
      008956                        838 00102$:
                                    839 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 767: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
      008956 7B 05            [ 1]  840 	ld	a, (0x05, sp)
      008958 88               [ 1]  841 	push	a
      008959 4B 01            [ 1]  842 	push	#0x01
      00895B 9F               [ 1]  843 	ld	a, xl
      00895C CD 8E 80         [ 4]  844 	call	_TI1_Config
      00895F                        845 00103$:
                                    846 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 771: TIM1_SelectInputTrigger((TIM1_TS_TypeDef)TIM1_TIxExternalCLKSource);
      00895F 7B 01            [ 1]  847 	ld	a, (0x01, sp)
      008961 CD 89 71         [ 4]  848 	call	_TIM1_SelectInputTrigger
                                    849 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 774: TIM1->SMCR |= (uint8_t)(TIM1_SLAVEMODE_EXTERNAL1);
      008964 C6 52 52         [ 1]  850 	ld	a, 0x5252
      008967 AA 07            [ 1]  851 	or	a, #0x07
      008969 C7 52 52         [ 1]  852 	ld	0x5252, a
                                    853 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 775: }
      00896C 1E 02            [ 2]  854 	ldw	x, (2, sp)
      00896E 5B 05            [ 2]  855 	addw	sp, #5
      008970 FC               [ 2]  856 	jp	(x)
                                    857 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 787: void TIM1_SelectInputTrigger(TIM1_TS_TypeDef TIM1_InputTriggerSource)
                                    858 ;	-----------------------------------------
                                    859 ;	 function TIM1_SelectInputTrigger
                                    860 ;	-----------------------------------------
      008971                        861 _TIM1_SelectInputTrigger:
      008971 88               [ 1]  862 	push	a
      008972 6B 01            [ 1]  863 	ld	(0x01, sp), a
                                    864 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 793: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_TS)) | (uint8_t)TIM1_InputTriggerSource);
      008974 C6 52 52         [ 1]  865 	ld	a, 0x5252
      008977 A4 8F            [ 1]  866 	and	a, #0x8f
      008979 1A 01            [ 1]  867 	or	a, (0x01, sp)
      00897B C7 52 52         [ 1]  868 	ld	0x5252, a
                                    869 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 794: }
      00897E 84               [ 1]  870 	pop	a
      00897F 81               [ 4]  871 	ret
                                    872 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 803: void TIM1_UpdateDisableConfig(FunctionalState NewState)
                                    873 ;	-----------------------------------------
                                    874 ;	 function TIM1_UpdateDisableConfig
                                    875 ;	-----------------------------------------
      008980                        876 _TIM1_UpdateDisableConfig:
      008980 88               [ 1]  877 	push	a
      008981 6B 01            [ 1]  878 	ld	(0x01, sp), a
                                    879 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
      008983 C6 52 50         [ 1]  880 	ld	a, 0x5250
                                    881 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 809: if (NewState != DISABLE)
      008986 0D 01            [ 1]  882 	tnz	(0x01, sp)
      008988 27 07            [ 1]  883 	jreq	00102$
                                    884 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
      00898A AA 02            [ 1]  885 	or	a, #0x02
      00898C C7 52 50         [ 1]  886 	ld	0x5250, a
      00898F 20 05            [ 2]  887 	jra	00104$
      008991                        888 00102$:
                                    889 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 815: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_UDIS);
      008991 A4 FD            [ 1]  890 	and	a, #0xfd
      008993 C7 52 50         [ 1]  891 	ld	0x5250, a
      008996                        892 00104$:
                                    893 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 817: }
      008996 84               [ 1]  894 	pop	a
      008997 81               [ 4]  895 	ret
                                    896 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 827: void TIM1_UpdateRequestConfig(TIM1_UpdateSource_TypeDef TIM1_UpdateSource)
                                    897 ;	-----------------------------------------
                                    898 ;	 function TIM1_UpdateRequestConfig
                                    899 ;	-----------------------------------------
      008998                        900 _TIM1_UpdateRequestConfig:
      008998 88               [ 1]  901 	push	a
      008999 6B 01            [ 1]  902 	ld	(0x01, sp), a
                                    903 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
      00899B C6 52 50         [ 1]  904 	ld	a, 0x5250
                                    905 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 833: if (TIM1_UpdateSource != TIM1_UPDATESOURCE_GLOBAL)
      00899E 0D 01            [ 1]  906 	tnz	(0x01, sp)
      0089A0 27 07            [ 1]  907 	jreq	00102$
                                    908 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
      0089A2 AA 04            [ 1]  909 	or	a, #0x04
      0089A4 C7 52 50         [ 1]  910 	ld	0x5250, a
      0089A7 20 05            [ 2]  911 	jra	00104$
      0089A9                        912 00102$:
                                    913 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 839: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_URS);
      0089A9 A4 FB            [ 1]  914 	and	a, #0xfb
      0089AB C7 52 50         [ 1]  915 	ld	0x5250, a
      0089AE                        916 00104$:
                                    917 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 841: }
      0089AE 84               [ 1]  918 	pop	a
      0089AF 81               [ 4]  919 	ret
                                    920 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 849: void TIM1_SelectHallSensor(FunctionalState NewState)
                                    921 ;	-----------------------------------------
                                    922 ;	 function TIM1_SelectHallSensor
                                    923 ;	-----------------------------------------
      0089B0                        924 _TIM1_SelectHallSensor:
      0089B0 88               [ 1]  925 	push	a
      0089B1 6B 01            [ 1]  926 	ld	(0x01, sp), a
                                    927 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
      0089B3 C6 52 51         [ 1]  928 	ld	a, 0x5251
                                    929 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 855: if (NewState != DISABLE)
      0089B6 0D 01            [ 1]  930 	tnz	(0x01, sp)
      0089B8 27 07            [ 1]  931 	jreq	00102$
                                    932 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
      0089BA AA 80            [ 1]  933 	or	a, #0x80
      0089BC C7 52 51         [ 1]  934 	ld	0x5251, a
      0089BF 20 05            [ 2]  935 	jra	00104$
      0089C1                        936 00102$:
                                    937 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 861: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_TI1S);
      0089C1 A4 7F            [ 1]  938 	and	a, #0x7f
      0089C3 C7 52 51         [ 1]  939 	ld	0x5251, a
      0089C6                        940 00104$:
                                    941 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 863: }
      0089C6 84               [ 1]  942 	pop	a
      0089C7 81               [ 4]  943 	ret
                                    944 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 873: void TIM1_SelectOnePulseMode(TIM1_OPMode_TypeDef TIM1_OPMode)
                                    945 ;	-----------------------------------------
                                    946 ;	 function TIM1_SelectOnePulseMode
                                    947 ;	-----------------------------------------
      0089C8                        948 _TIM1_SelectOnePulseMode:
      0089C8 88               [ 1]  949 	push	a
      0089C9 6B 01            [ 1]  950 	ld	(0x01, sp), a
                                    951 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
      0089CB C6 52 50         [ 1]  952 	ld	a, 0x5250
                                    953 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 879: if (TIM1_OPMode != TIM1_OPMODE_REPETITIVE)
      0089CE 0D 01            [ 1]  954 	tnz	(0x01, sp)
      0089D0 27 07            [ 1]  955 	jreq	00102$
                                    956 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
      0089D2 AA 08            [ 1]  957 	or	a, #0x08
      0089D4 C7 52 50         [ 1]  958 	ld	0x5250, a
      0089D7 20 05            [ 2]  959 	jra	00104$
      0089D9                        960 00102$:
                                    961 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 885: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_OPM);
      0089D9 A4 F7            [ 1]  962 	and	a, #0xf7
      0089DB C7 52 50         [ 1]  963 	ld	0x5250, a
      0089DE                        964 00104$:
                                    965 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 888: }
      0089DE 84               [ 1]  966 	pop	a
      0089DF 81               [ 4]  967 	ret
                                    968 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 903: void TIM1_SelectOutputTrigger(TIM1_TRGOSource_TypeDef TIM1_TRGOSource)
                                    969 ;	-----------------------------------------
                                    970 ;	 function TIM1_SelectOutputTrigger
                                    971 ;	-----------------------------------------
      0089E0                        972 _TIM1_SelectOutputTrigger:
      0089E0 88               [ 1]  973 	push	a
      0089E1 6B 01            [ 1]  974 	ld	(0x01, sp), a
                                    975 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 909: TIM1->CR2 = (uint8_t)((uint8_t)(TIM1->CR2 & (uint8_t)(~TIM1_CR2_MMS)) | 
      0089E3 C6 52 51         [ 1]  976 	ld	a, 0x5251
      0089E6 A4 8F            [ 1]  977 	and	a, #0x8f
                                    978 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 910: (uint8_t) TIM1_TRGOSource);
      0089E8 1A 01            [ 1]  979 	or	a, (0x01, sp)
      0089EA C7 52 51         [ 1]  980 	ld	0x5251, a
                                    981 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 911: }
      0089ED 84               [ 1]  982 	pop	a
      0089EE 81               [ 4]  983 	ret
                                    984 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 923: void TIM1_SelectSlaveMode(TIM1_SlaveMode_TypeDef TIM1_SlaveMode)
                                    985 ;	-----------------------------------------
                                    986 ;	 function TIM1_SelectSlaveMode
                                    987 ;	-----------------------------------------
      0089EF                        988 _TIM1_SelectSlaveMode:
      0089EF 88               [ 1]  989 	push	a
      0089F0 6B 01            [ 1]  990 	ld	(0x01, sp), a
                                    991 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 929: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_SMS)) |
      0089F2 C6 52 52         [ 1]  992 	ld	a, 0x5252
      0089F5 A4 F8            [ 1]  993 	and	a, #0xf8
                                    994 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 930: (uint8_t)TIM1_SlaveMode);
      0089F7 1A 01            [ 1]  995 	or	a, (0x01, sp)
      0089F9 C7 52 52         [ 1]  996 	ld	0x5252, a
                                    997 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 931: }
      0089FC 84               [ 1]  998 	pop	a
      0089FD 81               [ 4]  999 	ret
                                   1000 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 939: void TIM1_SelectMasterSlaveMode(FunctionalState NewState)
                                   1001 ;	-----------------------------------------
                                   1002 ;	 function TIM1_SelectMasterSlaveMode
                                   1003 ;	-----------------------------------------
      0089FE                       1004 _TIM1_SelectMasterSlaveMode:
      0089FE 88               [ 1] 1005 	push	a
      0089FF 6B 01            [ 1] 1006 	ld	(0x01, sp), a
                                   1007 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
      008A01 C6 52 52         [ 1] 1008 	ld	a, 0x5252
                                   1009 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 945: if (NewState != DISABLE)
      008A04 0D 01            [ 1] 1010 	tnz	(0x01, sp)
      008A06 27 07            [ 1] 1011 	jreq	00102$
                                   1012 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
      008A08 AA 80            [ 1] 1013 	or	a, #0x80
      008A0A C7 52 52         [ 1] 1014 	ld	0x5252, a
      008A0D 20 05            [ 2] 1015 	jra	00104$
      008A0F                       1016 00102$:
                                   1017 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 951: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_MSM);
      008A0F A4 7F            [ 1] 1018 	and	a, #0x7f
      008A11 C7 52 52         [ 1] 1019 	ld	0x5252, a
      008A14                       1020 00104$:
                                   1021 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 953: }
      008A14 84               [ 1] 1022 	pop	a
      008A15 81               [ 4] 1023 	ret
                                   1024 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 975: void TIM1_EncoderInterfaceConfig(TIM1_EncoderMode_TypeDef TIM1_EncoderMode,
                                   1025 ;	-----------------------------------------
                                   1026 ;	 function TIM1_EncoderInterfaceConfig
                                   1027 ;	-----------------------------------------
      008A16                       1028 _TIM1_EncoderInterfaceConfig:
      008A16 88               [ 1] 1029 	push	a
      008A17 6B 01            [ 1] 1030 	ld	(0x01, sp), a
                                   1031 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008A19 C6 52 5C         [ 1] 1032 	ld	a, 0x525c
                                   1033 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 985: if (TIM1_IC1Polarity != TIM1_ICPOLARITY_RISING)
      008A1C 0D 04            [ 1] 1034 	tnz	(0x04, sp)
      008A1E 27 07            [ 1] 1035 	jreq	00102$
                                   1036 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008A20 AA 02            [ 1] 1037 	or	a, #0x02
      008A22 C7 52 5C         [ 1] 1038 	ld	0x525c, a
      008A25 20 05            [ 2] 1039 	jra	00103$
      008A27                       1040 00102$:
                                   1041 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 991: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
      008A27 A4 FD            [ 1] 1042 	and	a, #0xfd
      008A29 C7 52 5C         [ 1] 1043 	ld	0x525c, a
      008A2C                       1044 00103$:
                                   1045 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008A2C C6 52 5C         [ 1] 1046 	ld	a, 0x525c
                                   1047 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 994: if (TIM1_IC2Polarity != TIM1_ICPOLARITY_RISING)
      008A2F 0D 05            [ 1] 1048 	tnz	(0x05, sp)
      008A31 27 07            [ 1] 1049 	jreq	00105$
                                   1050 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 996: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      008A33 AA 20            [ 1] 1051 	or	a, #0x20
      008A35 C7 52 5C         [ 1] 1052 	ld	0x525c, a
      008A38 20 05            [ 2] 1053 	jra	00106$
      008A3A                       1054 00105$:
                                   1055 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1000: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
      008A3A A4 DF            [ 1] 1056 	and	a, #0xdf
      008A3C C7 52 5C         [ 1] 1057 	ld	0x525c, a
      008A3F                       1058 00106$:
                                   1059 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1003: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(TIM1_SMCR_MSM | TIM1_SMCR_TS))
      008A3F C6 52 52         [ 1] 1060 	ld	a, 0x5252
      008A42 A4 F0            [ 1] 1061 	and	a, #0xf0
                                   1062 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1004: | (uint8_t) TIM1_EncoderMode);
      008A44 1A 01            [ 1] 1063 	or	a, (0x01, sp)
      008A46 C7 52 52         [ 1] 1064 	ld	0x5252, a
                                   1065 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1007: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_CCxS)) 
      008A49 C6 52 58         [ 1] 1066 	ld	a, 0x5258
      008A4C A4 FC            [ 1] 1067 	and	a, #0xfc
      008A4E AA 01            [ 1] 1068 	or	a, #0x01
      008A50 C7 52 58         [ 1] 1069 	ld	0x5258, a
                                   1070 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1009: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_CCxS))
      008A53 C6 52 59         [ 1] 1071 	ld	a, 0x5259
      008A56 A4 FC            [ 1] 1072 	and	a, #0xfc
      008A58 AA 01            [ 1] 1073 	or	a, #0x01
      008A5A C7 52 59         [ 1] 1074 	ld	0x5259, a
                                   1075 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1011: }
      008A5D 1E 02            [ 2] 1076 	ldw	x, (2, sp)
      008A5F 5B 05            [ 2] 1077 	addw	sp, #5
      008A61 FC               [ 2] 1078 	jp	(x)
                                   1079 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1023: void TIM1_PrescalerConfig(uint16_t Prescaler,
                                   1080 ;	-----------------------------------------
                                   1081 ;	 function TIM1_PrescalerConfig
                                   1082 ;	-----------------------------------------
      008A62                       1083 _TIM1_PrescalerConfig:
      008A62 88               [ 1] 1084 	push	a
      008A63 6B 01            [ 1] 1085 	ld	(0x01, sp), a
                                   1086 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1030: TIM1->PSCRH = (uint8_t)(Prescaler >> 8);
      008A65 9E               [ 1] 1087 	ld	a, xh
      008A66 C7 52 60         [ 1] 1088 	ld	0x5260, a
                                   1089 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1031: TIM1->PSCRL = (uint8_t)(Prescaler);
      008A69 9F               [ 1] 1090 	ld	a, xl
      008A6A C7 52 61         [ 1] 1091 	ld	0x5261, a
                                   1092 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1034: TIM1->EGR = (uint8_t)TIM1_PSCReloadMode;
      008A6D 7B 01            [ 1] 1093 	ld	a, (0x01, sp)
      008A6F C7 52 57         [ 1] 1094 	ld	0x5257, a
                                   1095 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1035: }
      008A72 84               [ 1] 1096 	pop	a
      008A73 81               [ 4] 1097 	ret
                                   1098 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1048: void TIM1_CounterModeConfig(TIM1_CounterMode_TypeDef TIM1_CounterMode)
                                   1099 ;	-----------------------------------------
                                   1100 ;	 function TIM1_CounterModeConfig
                                   1101 ;	-----------------------------------------
      008A74                       1102 _TIM1_CounterModeConfig:
      008A74 88               [ 1] 1103 	push	a
      008A75 6B 01            [ 1] 1104 	ld	(0x01, sp), a
                                   1105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1055: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)((uint8_t)(~TIM1_CR1_CMS) & (uint8_t)(~TIM1_CR1_DIR)))
      008A77 C6 52 50         [ 1] 1106 	ld	a, 0x5250
      008A7A A4 8F            [ 1] 1107 	and	a, #0x8f
                                   1108 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1056: | (uint8_t)TIM1_CounterMode);
      008A7C 1A 01            [ 1] 1109 	or	a, (0x01, sp)
      008A7E C7 52 50         [ 1] 1110 	ld	0x5250, a
                                   1111 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1057: }
      008A81 84               [ 1] 1112 	pop	a
      008A82 81               [ 4] 1113 	ret
                                   1114 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1067: void TIM1_ForcedOC1Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   1115 ;	-----------------------------------------
                                   1116 ;	 function TIM1_ForcedOC1Config
                                   1117 ;	-----------------------------------------
      008A83                       1118 _TIM1_ForcedOC1Config:
      008A83 88               [ 1] 1119 	push	a
      008A84 6B 01            [ 1] 1120 	ld	(0x01, sp), a
                                   1121 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1073: TIM1->CCMR1 =  (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM))|
      008A86 C6 52 58         [ 1] 1122 	ld	a, 0x5258
      008A89 A4 8F            [ 1] 1123 	and	a, #0x8f
                                   1124 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1074: (uint8_t)TIM1_ForcedAction);
      008A8B 1A 01            [ 1] 1125 	or	a, (0x01, sp)
      008A8D C7 52 58         [ 1] 1126 	ld	0x5258, a
                                   1127 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1075: }
      008A90 84               [ 1] 1128 	pop	a
      008A91 81               [ 4] 1129 	ret
                                   1130 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1085: void TIM1_ForcedOC2Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   1131 ;	-----------------------------------------
                                   1132 ;	 function TIM1_ForcedOC2Config
                                   1133 ;	-----------------------------------------
      008A92                       1134 _TIM1_ForcedOC2Config:
      008A92 88               [ 1] 1135 	push	a
      008A93 6B 01            [ 1] 1136 	ld	(0x01, sp), a
                                   1137 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1091: TIM1->CCMR2  =  (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
      008A95 C6 52 59         [ 1] 1138 	ld	a, 0x5259
      008A98 A4 8F            [ 1] 1139 	and	a, #0x8f
                                   1140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1092: | (uint8_t)TIM1_ForcedAction);
      008A9A 1A 01            [ 1] 1141 	or	a, (0x01, sp)
      008A9C C7 52 59         [ 1] 1142 	ld	0x5259, a
                                   1143 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1093: }
      008A9F 84               [ 1] 1144 	pop	a
      008AA0 81               [ 4] 1145 	ret
                                   1146 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1104: void TIM1_ForcedOC3Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   1147 ;	-----------------------------------------
                                   1148 ;	 function TIM1_ForcedOC3Config
                                   1149 ;	-----------------------------------------
      008AA1                       1150 _TIM1_ForcedOC3Config:
      008AA1 88               [ 1] 1151 	push	a
      008AA2 6B 01            [ 1] 1152 	ld	(0x01, sp), a
                                   1153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1110: TIM1->CCMR3  =  (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM))  
      008AA4 C6 52 5A         [ 1] 1154 	ld	a, 0x525a
      008AA7 A4 8F            [ 1] 1155 	and	a, #0x8f
                                   1156 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1111: | (uint8_t)TIM1_ForcedAction);
      008AA9 1A 01            [ 1] 1157 	or	a, (0x01, sp)
      008AAB C7 52 5A         [ 1] 1158 	ld	0x525a, a
                                   1159 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1112: }
      008AAE 84               [ 1] 1160 	pop	a
      008AAF 81               [ 4] 1161 	ret
                                   1162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1123: void TIM1_ForcedOC4Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   1163 ;	-----------------------------------------
                                   1164 ;	 function TIM1_ForcedOC4Config
                                   1165 ;	-----------------------------------------
      008AB0                       1166 _TIM1_ForcedOC4Config:
      008AB0 88               [ 1] 1167 	push	a
      008AB1 6B 01            [ 1] 1168 	ld	(0x01, sp), a
                                   1169 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1129: TIM1->CCMR4  =  (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
      008AB3 C6 52 5B         [ 1] 1170 	ld	a, 0x525b
      008AB6 A4 8F            [ 1] 1171 	and	a, #0x8f
                                   1172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1130: | (uint8_t)TIM1_ForcedAction);
      008AB8 1A 01            [ 1] 1173 	or	a, (0x01, sp)
      008ABA C7 52 5B         [ 1] 1174 	ld	0x525b, a
                                   1175 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1131: }
      008ABD 84               [ 1] 1176 	pop	a
      008ABE 81               [ 4] 1177 	ret
                                   1178 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1139: void TIM1_ARRPreloadConfig(FunctionalState NewState)
                                   1179 ;	-----------------------------------------
                                   1180 ;	 function TIM1_ARRPreloadConfig
                                   1181 ;	-----------------------------------------
      008ABF                       1182 _TIM1_ARRPreloadConfig:
      008ABF 88               [ 1] 1183 	push	a
      008AC0 6B 01            [ 1] 1184 	ld	(0x01, sp), a
                                   1185 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
      008AC2 C6 52 50         [ 1] 1186 	ld	a, 0x5250
                                   1187 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1145: if (NewState != DISABLE)
      008AC5 0D 01            [ 1] 1188 	tnz	(0x01, sp)
      008AC7 27 07            [ 1] 1189 	jreq	00102$
                                   1190 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
      008AC9 AA 80            [ 1] 1191 	or	a, #0x80
      008ACB C7 52 50         [ 1] 1192 	ld	0x5250, a
      008ACE 20 05            [ 2] 1193 	jra	00104$
      008AD0                       1194 00102$:
                                   1195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1151: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_ARPE);
      008AD0 A4 7F            [ 1] 1196 	and	a, #0x7f
      008AD2 C7 52 50         [ 1] 1197 	ld	0x5250, a
      008AD5                       1198 00104$:
                                   1199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1153: }
      008AD5 84               [ 1] 1200 	pop	a
      008AD6 81               [ 4] 1201 	ret
                                   1202 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1161: void TIM1_SelectCOM(FunctionalState NewState)
                                   1203 ;	-----------------------------------------
                                   1204 ;	 function TIM1_SelectCOM
                                   1205 ;	-----------------------------------------
      008AD7                       1206 _TIM1_SelectCOM:
      008AD7 88               [ 1] 1207 	push	a
      008AD8 6B 01            [ 1] 1208 	ld	(0x01, sp), a
                                   1209 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
      008ADA C6 52 51         [ 1] 1210 	ld	a, 0x5251
                                   1211 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1167: if (NewState != DISABLE)
      008ADD 0D 01            [ 1] 1212 	tnz	(0x01, sp)
      008ADF 27 07            [ 1] 1213 	jreq	00102$
                                   1214 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
      008AE1 AA 04            [ 1] 1215 	or	a, #0x04
      008AE3 C7 52 51         [ 1] 1216 	ld	0x5251, a
      008AE6 20 05            [ 2] 1217 	jra	00104$
      008AE8                       1218 00102$:
                                   1219 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1173: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_COMS);
      008AE8 A4 FB            [ 1] 1220 	and	a, #0xfb
      008AEA C7 52 51         [ 1] 1221 	ld	0x5251, a
      008AED                       1222 00104$:
                                   1223 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1175: }
      008AED 84               [ 1] 1224 	pop	a
      008AEE 81               [ 4] 1225 	ret
                                   1226 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1183: void TIM1_CCPreloadControl(FunctionalState NewState)
                                   1227 ;	-----------------------------------------
                                   1228 ;	 function TIM1_CCPreloadControl
                                   1229 ;	-----------------------------------------
      008AEF                       1230 _TIM1_CCPreloadControl:
      008AEF 88               [ 1] 1231 	push	a
      008AF0 6B 01            [ 1] 1232 	ld	(0x01, sp), a
                                   1233 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
      008AF2 C6 52 51         [ 1] 1234 	ld	a, 0x5251
                                   1235 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1189: if (NewState != DISABLE)
      008AF5 0D 01            [ 1] 1236 	tnz	(0x01, sp)
      008AF7 27 07            [ 1] 1237 	jreq	00102$
                                   1238 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
      008AF9 AA 01            [ 1] 1239 	or	a, #0x01
      008AFB C7 52 51         [ 1] 1240 	ld	0x5251, a
      008AFE 20 05            [ 2] 1241 	jra	00104$
      008B00                       1242 00102$:
                                   1243 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1195: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_CCPC);
      008B00 A4 FE            [ 1] 1244 	and	a, #0xfe
      008B02 C7 52 51         [ 1] 1245 	ld	0x5251, a
      008B05                       1246 00104$:
                                   1247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1197: }
      008B05 84               [ 1] 1248 	pop	a
      008B06 81               [ 4] 1249 	ret
                                   1250 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1205: void TIM1_OC1PreloadConfig(FunctionalState NewState)
                                   1251 ;	-----------------------------------------
                                   1252 ;	 function TIM1_OC1PreloadConfig
                                   1253 ;	-----------------------------------------
      008B07                       1254 _TIM1_OC1PreloadConfig:
      008B07 88               [ 1] 1255 	push	a
      008B08 6B 01            [ 1] 1256 	ld	(0x01, sp), a
                                   1257 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
      008B0A C6 52 58         [ 1] 1258 	ld	a, 0x5258
                                   1259 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1211: if (NewState != DISABLE)
      008B0D 0D 01            [ 1] 1260 	tnz	(0x01, sp)
      008B0F 27 07            [ 1] 1261 	jreq	00102$
                                   1262 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
      008B11 AA 08            [ 1] 1263 	or	a, #0x08
      008B13 C7 52 58         [ 1] 1264 	ld	0x5258, a
      008B16 20 05            [ 2] 1265 	jra	00104$
      008B18                       1266 00102$:
                                   1267 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1217: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      008B18 A4 F7            [ 1] 1268 	and	a, #0xf7
      008B1A C7 52 58         [ 1] 1269 	ld	0x5258, a
      008B1D                       1270 00104$:
                                   1271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1219: }
      008B1D 84               [ 1] 1272 	pop	a
      008B1E 81               [ 4] 1273 	ret
                                   1274 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1227: void TIM1_OC2PreloadConfig(FunctionalState NewState)
                                   1275 ;	-----------------------------------------
                                   1276 ;	 function TIM1_OC2PreloadConfig
                                   1277 ;	-----------------------------------------
      008B1F                       1278 _TIM1_OC2PreloadConfig:
      008B1F 88               [ 1] 1279 	push	a
      008B20 6B 01            [ 1] 1280 	ld	(0x01, sp), a
                                   1281 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
      008B22 C6 52 59         [ 1] 1282 	ld	a, 0x5259
                                   1283 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1233: if (NewState != DISABLE)
      008B25 0D 01            [ 1] 1284 	tnz	(0x01, sp)
      008B27 27 07            [ 1] 1285 	jreq	00102$
                                   1286 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
      008B29 AA 08            [ 1] 1287 	or	a, #0x08
      008B2B C7 52 59         [ 1] 1288 	ld	0x5259, a
      008B2E 20 05            [ 2] 1289 	jra	00104$
      008B30                       1290 00102$:
                                   1291 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1239: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      008B30 A4 F7            [ 1] 1292 	and	a, #0xf7
      008B32 C7 52 59         [ 1] 1293 	ld	0x5259, a
      008B35                       1294 00104$:
                                   1295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1241: }
      008B35 84               [ 1] 1296 	pop	a
      008B36 81               [ 4] 1297 	ret
                                   1298 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1249: void TIM1_OC3PreloadConfig(FunctionalState NewState)
                                   1299 ;	-----------------------------------------
                                   1300 ;	 function TIM1_OC3PreloadConfig
                                   1301 ;	-----------------------------------------
      008B37                       1302 _TIM1_OC3PreloadConfig:
      008B37 88               [ 1] 1303 	push	a
      008B38 6B 01            [ 1] 1304 	ld	(0x01, sp), a
                                   1305 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
      008B3A C6 52 5A         [ 1] 1306 	ld	a, 0x525a
                                   1307 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1255: if (NewState != DISABLE)
      008B3D 0D 01            [ 1] 1308 	tnz	(0x01, sp)
      008B3F 27 07            [ 1] 1309 	jreq	00102$
                                   1310 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
      008B41 AA 08            [ 1] 1311 	or	a, #0x08
      008B43 C7 52 5A         [ 1] 1312 	ld	0x525a, a
      008B46 20 05            [ 2] 1313 	jra	00104$
      008B48                       1314 00102$:
                                   1315 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1261: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      008B48 A4 F7            [ 1] 1316 	and	a, #0xf7
      008B4A C7 52 5A         [ 1] 1317 	ld	0x525a, a
      008B4D                       1318 00104$:
                                   1319 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1263: }
      008B4D 84               [ 1] 1320 	pop	a
      008B4E 81               [ 4] 1321 	ret
                                   1322 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1271: void TIM1_OC4PreloadConfig(FunctionalState NewState)
                                   1323 ;	-----------------------------------------
                                   1324 ;	 function TIM1_OC4PreloadConfig
                                   1325 ;	-----------------------------------------
      008B4F                       1326 _TIM1_OC4PreloadConfig:
      008B4F 88               [ 1] 1327 	push	a
      008B50 6B 01            [ 1] 1328 	ld	(0x01, sp), a
                                   1329 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
      008B52 C6 52 5B         [ 1] 1330 	ld	a, 0x525b
                                   1331 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1277: if (NewState != DISABLE)
      008B55 0D 01            [ 1] 1332 	tnz	(0x01, sp)
      008B57 27 07            [ 1] 1333 	jreq	00102$
                                   1334 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
      008B59 AA 08            [ 1] 1335 	or	a, #0x08
      008B5B C7 52 5B         [ 1] 1336 	ld	0x525b, a
      008B5E 20 05            [ 2] 1337 	jra	00104$
      008B60                       1338 00102$:
                                   1339 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1283: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      008B60 A4 F7            [ 1] 1340 	and	a, #0xf7
      008B62 C7 52 5B         [ 1] 1341 	ld	0x525b, a
      008B65                       1342 00104$:
                                   1343 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1285: }
      008B65 84               [ 1] 1344 	pop	a
      008B66 81               [ 4] 1345 	ret
                                   1346 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1293: void TIM1_OC1FastConfig(FunctionalState NewState)
                                   1347 ;	-----------------------------------------
                                   1348 ;	 function TIM1_OC1FastConfig
                                   1349 ;	-----------------------------------------
      008B67                       1350 _TIM1_OC1FastConfig:
      008B67 88               [ 1] 1351 	push	a
      008B68 6B 01            [ 1] 1352 	ld	(0x01, sp), a
                                   1353 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
      008B6A C6 52 58         [ 1] 1354 	ld	a, 0x5258
                                   1355 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1299: if (NewState != DISABLE)
      008B6D 0D 01            [ 1] 1356 	tnz	(0x01, sp)
      008B6F 27 07            [ 1] 1357 	jreq	00102$
                                   1358 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
      008B71 AA 04            [ 1] 1359 	or	a, #0x04
      008B73 C7 52 58         [ 1] 1360 	ld	0x5258, a
      008B76 20 05            [ 2] 1361 	jra	00104$
      008B78                       1362 00102$:
                                   1363 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1305: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      008B78 A4 FB            [ 1] 1364 	and	a, #0xfb
      008B7A C7 52 58         [ 1] 1365 	ld	0x5258, a
      008B7D                       1366 00104$:
                                   1367 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1307: }
      008B7D 84               [ 1] 1368 	pop	a
      008B7E 81               [ 4] 1369 	ret
                                   1370 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1315: void TIM1_OC2FastConfig(FunctionalState NewState)
                                   1371 ;	-----------------------------------------
                                   1372 ;	 function TIM1_OC2FastConfig
                                   1373 ;	-----------------------------------------
      008B7F                       1374 _TIM1_OC2FastConfig:
      008B7F 88               [ 1] 1375 	push	a
      008B80 6B 01            [ 1] 1376 	ld	(0x01, sp), a
                                   1377 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
      008B82 C6 52 59         [ 1] 1378 	ld	a, 0x5259
                                   1379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1321: if (NewState != DISABLE)
      008B85 0D 01            [ 1] 1380 	tnz	(0x01, sp)
      008B87 27 07            [ 1] 1381 	jreq	00102$
                                   1382 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
      008B89 AA 04            [ 1] 1383 	or	a, #0x04
      008B8B C7 52 59         [ 1] 1384 	ld	0x5259, a
      008B8E 20 05            [ 2] 1385 	jra	00104$
      008B90                       1386 00102$:
                                   1387 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1327: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      008B90 A4 FB            [ 1] 1388 	and	a, #0xfb
      008B92 C7 52 59         [ 1] 1389 	ld	0x5259, a
      008B95                       1390 00104$:
                                   1391 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1329: }
      008B95 84               [ 1] 1392 	pop	a
      008B96 81               [ 4] 1393 	ret
                                   1394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1337: void TIM1_OC3FastConfig(FunctionalState NewState)
                                   1395 ;	-----------------------------------------
                                   1396 ;	 function TIM1_OC3FastConfig
                                   1397 ;	-----------------------------------------
      008B97                       1398 _TIM1_OC3FastConfig:
      008B97 88               [ 1] 1399 	push	a
      008B98 6B 01            [ 1] 1400 	ld	(0x01, sp), a
                                   1401 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
      008B9A C6 52 5A         [ 1] 1402 	ld	a, 0x525a
                                   1403 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1343: if (NewState != DISABLE)
      008B9D 0D 01            [ 1] 1404 	tnz	(0x01, sp)
      008B9F 27 07            [ 1] 1405 	jreq	00102$
                                   1406 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
      008BA1 AA 04            [ 1] 1407 	or	a, #0x04
      008BA3 C7 52 5A         [ 1] 1408 	ld	0x525a, a
      008BA6 20 05            [ 2] 1409 	jra	00104$
      008BA8                       1410 00102$:
                                   1411 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1349: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      008BA8 A4 FB            [ 1] 1412 	and	a, #0xfb
      008BAA C7 52 5A         [ 1] 1413 	ld	0x525a, a
      008BAD                       1414 00104$:
                                   1415 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1351: }
      008BAD 84               [ 1] 1416 	pop	a
      008BAE 81               [ 4] 1417 	ret
                                   1418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1359: void TIM1_OC4FastConfig(FunctionalState NewState)
                                   1419 ;	-----------------------------------------
                                   1420 ;	 function TIM1_OC4FastConfig
                                   1421 ;	-----------------------------------------
      008BAF                       1422 _TIM1_OC4FastConfig:
      008BAF 88               [ 1] 1423 	push	a
      008BB0 6B 01            [ 1] 1424 	ld	(0x01, sp), a
                                   1425 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
      008BB2 C6 52 5B         [ 1] 1426 	ld	a, 0x525b
                                   1427 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1365: if (NewState != DISABLE)
      008BB5 0D 01            [ 1] 1428 	tnz	(0x01, sp)
      008BB7 27 07            [ 1] 1429 	jreq	00102$
                                   1430 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
      008BB9 AA 04            [ 1] 1431 	or	a, #0x04
      008BBB C7 52 5B         [ 1] 1432 	ld	0x525b, a
      008BBE 20 05            [ 2] 1433 	jra	00104$
      008BC0                       1434 00102$:
                                   1435 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1371: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      008BC0 A4 FB            [ 1] 1436 	and	a, #0xfb
      008BC2 C7 52 5B         [ 1] 1437 	ld	0x525b, a
      008BC5                       1438 00104$:
                                   1439 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1373: }
      008BC5 84               [ 1] 1440 	pop	a
      008BC6 81               [ 4] 1441 	ret
                                   1442 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1389: void TIM1_GenerateEvent(TIM1_EventSource_TypeDef TIM1_EventSource)
                                   1443 ;	-----------------------------------------
                                   1444 ;	 function TIM1_GenerateEvent
                                   1445 ;	-----------------------------------------
      008BC7                       1446 _TIM1_GenerateEvent:
                                   1447 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1395: TIM1->EGR = (uint8_t)TIM1_EventSource;
      008BC7 C7 52 57         [ 1] 1448 	ld	0x5257, a
                                   1449 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1396: }
      008BCA 81               [ 4] 1450 	ret
                                   1451 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1406: void TIM1_OC1PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   1452 ;	-----------------------------------------
                                   1453 ;	 function TIM1_OC1PolarityConfig
                                   1454 ;	-----------------------------------------
      008BCB                       1455 _TIM1_OC1PolarityConfig:
      008BCB 88               [ 1] 1456 	push	a
      008BCC 6B 01            [ 1] 1457 	ld	(0x01, sp), a
                                   1458 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008BCE C6 52 5C         [ 1] 1459 	ld	a, 0x525c
                                   1460 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1412: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      008BD1 0D 01            [ 1] 1461 	tnz	(0x01, sp)
      008BD3 27 07            [ 1] 1462 	jreq	00102$
                                   1463 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008BD5 AA 02            [ 1] 1464 	or	a, #0x02
      008BD7 C7 52 5C         [ 1] 1465 	ld	0x525c, a
      008BDA 20 05            [ 2] 1466 	jra	00104$
      008BDC                       1467 00102$:
                                   1468 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1418: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
      008BDC A4 FD            [ 1] 1469 	and	a, #0xfd
      008BDE C7 52 5C         [ 1] 1470 	ld	0x525c, a
      008BE1                       1471 00104$:
                                   1472 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1420: }
      008BE1 84               [ 1] 1473 	pop	a
      008BE2 81               [ 4] 1474 	ret
                                   1475 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1430: void TIM1_OC1NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
                                   1476 ;	-----------------------------------------
                                   1477 ;	 function TIM1_OC1NPolarityConfig
                                   1478 ;	-----------------------------------------
      008BE3                       1479 _TIM1_OC1NPolarityConfig:
      008BE3 88               [ 1] 1480 	push	a
      008BE4 6B 01            [ 1] 1481 	ld	(0x01, sp), a
                                   1482 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
      008BE6 C6 52 5C         [ 1] 1483 	ld	a, 0x525c
                                   1484 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1436: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
      008BE9 0D 01            [ 1] 1485 	tnz	(0x01, sp)
      008BEB 27 07            [ 1] 1486 	jreq	00102$
                                   1487 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
      008BED AA 08            [ 1] 1488 	or	a, #0x08
      008BEF C7 52 5C         [ 1] 1489 	ld	0x525c, a
      008BF2 20 05            [ 2] 1490 	jra	00104$
      008BF4                       1491 00102$:
                                   1492 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1442: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NP);
      008BF4 A4 F7            [ 1] 1493 	and	a, #0xf7
      008BF6 C7 52 5C         [ 1] 1494 	ld	0x525c, a
      008BF9                       1495 00104$:
                                   1496 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1444: }
      008BF9 84               [ 1] 1497 	pop	a
      008BFA 81               [ 4] 1498 	ret
                                   1499 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1454: void TIM1_OC2PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   1500 ;	-----------------------------------------
                                   1501 ;	 function TIM1_OC2PolarityConfig
                                   1502 ;	-----------------------------------------
      008BFB                       1503 _TIM1_OC2PolarityConfig:
      008BFB 88               [ 1] 1504 	push	a
      008BFC 6B 01            [ 1] 1505 	ld	(0x01, sp), a
                                   1506 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      008BFE C6 52 5C         [ 1] 1507 	ld	a, 0x525c
                                   1508 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1460: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      008C01 0D 01            [ 1] 1509 	tnz	(0x01, sp)
      008C03 27 07            [ 1] 1510 	jreq	00102$
                                   1511 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      008C05 AA 20            [ 1] 1512 	or	a, #0x20
      008C07 C7 52 5C         [ 1] 1513 	ld	0x525c, a
      008C0A 20 05            [ 2] 1514 	jra	00104$
      008C0C                       1515 00102$:
                                   1516 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1466: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
      008C0C A4 DF            [ 1] 1517 	and	a, #0xdf
      008C0E C7 52 5C         [ 1] 1518 	ld	0x525c, a
      008C11                       1519 00104$:
                                   1520 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1468: }
      008C11 84               [ 1] 1521 	pop	a
      008C12 81               [ 4] 1522 	ret
                                   1523 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1478: void TIM1_OC2NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
                                   1524 ;	-----------------------------------------
                                   1525 ;	 function TIM1_OC2NPolarityConfig
                                   1526 ;	-----------------------------------------
      008C13                       1527 _TIM1_OC2NPolarityConfig:
      008C13 88               [ 1] 1528 	push	a
      008C14 6B 01            [ 1] 1529 	ld	(0x01, sp), a
                                   1530 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
      008C16 C6 52 5C         [ 1] 1531 	ld	a, 0x525c
                                   1532 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1484: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
      008C19 0D 01            [ 1] 1533 	tnz	(0x01, sp)
      008C1B 27 07            [ 1] 1534 	jreq	00102$
                                   1535 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
      008C1D AA 80            [ 1] 1536 	or	a, #0x80
      008C1F C7 52 5C         [ 1] 1537 	ld	0x525c, a
      008C22 20 05            [ 2] 1538 	jra	00104$
      008C24                       1539 00102$:
                                   1540 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1490: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NP);
      008C24 A4 7F            [ 1] 1541 	and	a, #0x7f
      008C26 C7 52 5C         [ 1] 1542 	ld	0x525c, a
      008C29                       1543 00104$:
                                   1544 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1492: }
      008C29 84               [ 1] 1545 	pop	a
      008C2A 81               [ 4] 1546 	ret
                                   1547 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1502: void TIM1_OC3PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   1548 ;	-----------------------------------------
                                   1549 ;	 function TIM1_OC3PolarityConfig
                                   1550 ;	-----------------------------------------
      008C2B                       1551 _TIM1_OC3PolarityConfig:
      008C2B 88               [ 1] 1552 	push	a
      008C2C 6B 01            [ 1] 1553 	ld	(0x01, sp), a
                                   1554 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
      008C2E C6 52 5D         [ 1] 1555 	ld	a, 0x525d
                                   1556 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1508: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      008C31 0D 01            [ 1] 1557 	tnz	(0x01, sp)
      008C33 27 07            [ 1] 1558 	jreq	00102$
                                   1559 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
      008C35 AA 02            [ 1] 1560 	or	a, #0x02
      008C37 C7 52 5D         [ 1] 1561 	ld	0x525d, a
      008C3A 20 05            [ 2] 1562 	jra	00104$
      008C3C                       1563 00102$:
                                   1564 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1514: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
      008C3C A4 FD            [ 1] 1565 	and	a, #0xfd
      008C3E C7 52 5D         [ 1] 1566 	ld	0x525d, a
      008C41                       1567 00104$:
                                   1568 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1516: }
      008C41 84               [ 1] 1569 	pop	a
      008C42 81               [ 4] 1570 	ret
                                   1571 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1527: void TIM1_OC3NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
                                   1572 ;	-----------------------------------------
                                   1573 ;	 function TIM1_OC3NPolarityConfig
                                   1574 ;	-----------------------------------------
      008C43                       1575 _TIM1_OC3NPolarityConfig:
      008C43 88               [ 1] 1576 	push	a
      008C44 6B 01            [ 1] 1577 	ld	(0x01, sp), a
                                   1578 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
      008C46 C6 52 5D         [ 1] 1579 	ld	a, 0x525d
                                   1580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1533: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
      008C49 0D 01            [ 1] 1581 	tnz	(0x01, sp)
      008C4B 27 07            [ 1] 1582 	jreq	00102$
                                   1583 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
      008C4D AA 08            [ 1] 1584 	or	a, #0x08
      008C4F C7 52 5D         [ 1] 1585 	ld	0x525d, a
      008C52 20 05            [ 2] 1586 	jra	00104$
      008C54                       1587 00102$:
                                   1588 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1539: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NP);
      008C54 A4 F7            [ 1] 1589 	and	a, #0xf7
      008C56 C7 52 5D         [ 1] 1590 	ld	0x525d, a
      008C59                       1591 00104$:
                                   1592 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1541: }
      008C59 84               [ 1] 1593 	pop	a
      008C5A 81               [ 4] 1594 	ret
                                   1595 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1551: void TIM1_OC4PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   1596 ;	-----------------------------------------
                                   1597 ;	 function TIM1_OC4PolarityConfig
                                   1598 ;	-----------------------------------------
      008C5B                       1599 _TIM1_OC4PolarityConfig:
      008C5B 88               [ 1] 1600 	push	a
      008C5C 6B 01            [ 1] 1601 	ld	(0x01, sp), a
                                   1602 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
      008C5E C6 52 5D         [ 1] 1603 	ld	a, 0x525d
                                   1604 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1557: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      008C61 0D 01            [ 1] 1605 	tnz	(0x01, sp)
      008C63 27 07            [ 1] 1606 	jreq	00102$
                                   1607 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
      008C65 AA 20            [ 1] 1608 	or	a, #0x20
      008C67 C7 52 5D         [ 1] 1609 	ld	0x525d, a
      008C6A 20 05            [ 2] 1610 	jra	00104$
      008C6C                       1611 00102$:
                                   1612 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1563: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
      008C6C A4 DF            [ 1] 1613 	and	a, #0xdf
      008C6E C7 52 5D         [ 1] 1614 	ld	0x525d, a
      008C71                       1615 00104$:
                                   1616 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1565: }
      008C71 84               [ 1] 1617 	pop	a
      008C72 81               [ 4] 1618 	ret
                                   1619 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1579: void TIM1_CCxCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
                                   1620 ;	-----------------------------------------
                                   1621 ;	 function TIM1_CCxCmd
                                   1622 ;	-----------------------------------------
      008C73                       1623 _TIM1_CCxCmd:
                                   1624 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1585: if (TIM1_Channel == TIM1_CHANNEL_1)
      008C73 97               [ 1] 1625 	ld	xl, a
      008C74 4D               [ 1] 1626 	tnz	a
      008C75 26 15            [ 1] 1627 	jrne	00120$
                                   1628 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
      008C77 C6 52 5C         [ 1] 1629 	ld	a, 0x525c
                                   1630 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1588: if (NewState != DISABLE)
      008C7A 0D 03            [ 1] 1631 	tnz	(0x03, sp)
      008C7C 27 07            [ 1] 1632 	jreq	00102$
                                   1633 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
      008C7E AA 01            [ 1] 1634 	or	a, #0x01
      008C80 C7 52 5C         [ 1] 1635 	ld	0x525c, a
      008C83 20 4C            [ 2] 1636 	jra	00122$
      008C85                       1637 00102$:
                                   1638 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1594: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      008C85 A4 FE            [ 1] 1639 	and	a, #0xfe
      008C87 C7 52 5C         [ 1] 1640 	ld	0x525c, a
      008C8A 20 45            [ 2] 1641 	jra	00122$
      008C8C                       1642 00120$:
                                   1643 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1598: else if (TIM1_Channel == TIM1_CHANNEL_2)
      008C8C 9F               [ 1] 1644 	ld	a, xl
      008C8D 4A               [ 1] 1645 	dec	a
      008C8E 26 15            [ 1] 1646 	jrne	00117$
                                   1647 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
      008C90 C6 52 5C         [ 1] 1648 	ld	a, 0x525c
                                   1649 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1601: if (NewState != DISABLE)
      008C93 0D 03            [ 1] 1650 	tnz	(0x03, sp)
      008C95 27 07            [ 1] 1651 	jreq	00105$
                                   1652 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1603: TIM1->CCER1 |= TIM1_CCER1_CC2E;
      008C97 AA 10            [ 1] 1653 	or	a, #0x10
      008C99 C7 52 5C         [ 1] 1654 	ld	0x525c, a
      008C9C 20 33            [ 2] 1655 	jra	00122$
      008C9E                       1656 00105$:
                                   1657 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1607: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
      008C9E A4 EF            [ 1] 1658 	and	a, #0xef
      008CA0 C7 52 5C         [ 1] 1659 	ld	0x525c, a
      008CA3 20 2C            [ 2] 1660 	jra	00122$
      008CA5                       1661 00117$:
                                   1662 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
      008CA5 C6 52 5D         [ 1] 1663 	ld	a, 0x525d
                                   1664 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1610: else if (TIM1_Channel == TIM1_CHANNEL_3)
      008CA8 88               [ 1] 1665 	push	a
      008CA9 9F               [ 1] 1666 	ld	a, xl
      008CAA A1 02            [ 1] 1667 	cp	a, #0x02
      008CAC 84               [ 1] 1668 	pop	a
      008CAD 26 12            [ 1] 1669 	jrne	00114$
                                   1670 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1613: if (NewState != DISABLE)
      008CAF 0D 03            [ 1] 1671 	tnz	(0x03, sp)
      008CB1 27 07            [ 1] 1672 	jreq	00108$
                                   1673 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
      008CB3 AA 01            [ 1] 1674 	or	a, #0x01
      008CB5 C7 52 5D         [ 1] 1675 	ld	0x525d, a
      008CB8 20 17            [ 2] 1676 	jra	00122$
      008CBA                       1677 00108$:
                                   1678 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1619: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
      008CBA A4 FE            [ 1] 1679 	and	a, #0xfe
      008CBC C7 52 5D         [ 1] 1680 	ld	0x525d, a
      008CBF 20 10            [ 2] 1681 	jra	00122$
      008CC1                       1682 00114$:
                                   1683 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1625: if (NewState != DISABLE)
      008CC1 0D 03            [ 1] 1684 	tnz	(0x03, sp)
      008CC3 27 07            [ 1] 1685 	jreq	00111$
                                   1686 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1627: TIM1->CCER2 |= TIM1_CCER2_CC4E;
      008CC5 AA 10            [ 1] 1687 	or	a, #0x10
      008CC7 C7 52 5D         [ 1] 1688 	ld	0x525d, a
      008CCA 20 05            [ 2] 1689 	jra	00122$
      008CCC                       1690 00111$:
                                   1691 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1631: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
      008CCC A4 EF            [ 1] 1692 	and	a, #0xef
      008CCE C7 52 5D         [ 1] 1693 	ld	0x525d, a
      008CD1                       1694 00122$:
                                   1695 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1634: }
      008CD1 85               [ 2] 1696 	popw	x
      008CD2 84               [ 1] 1697 	pop	a
      008CD3 FC               [ 2] 1698 	jp	(x)
                                   1699 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1647: void TIM1_CCxNCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
                                   1700 ;	-----------------------------------------
                                   1701 ;	 function TIM1_CCxNCmd
                                   1702 ;	-----------------------------------------
      008CD4                       1703 _TIM1_CCxNCmd:
                                   1704 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1653: if (TIM1_Channel == TIM1_CHANNEL_1)
      008CD4 4D               [ 1] 1705 	tnz	a
      008CD5 26 15            [ 1] 1706 	jrne	00114$
                                   1707 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
      008CD7 C6 52 5C         [ 1] 1708 	ld	a, 0x525c
                                   1709 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1656: if (NewState != DISABLE)
      008CDA 0D 03            [ 1] 1710 	tnz	(0x03, sp)
      008CDC 27 07            [ 1] 1711 	jreq	00102$
                                   1712 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
      008CDE AA 04            [ 1] 1713 	or	a, #0x04
      008CE0 C7 52 5C         [ 1] 1714 	ld	0x525c, a
      008CE3 20 32            [ 2] 1715 	jra	00116$
      008CE5                       1716 00102$:
                                   1717 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1662: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NE);
      008CE5 A4 FB            [ 1] 1718 	and	a, #0xfb
      008CE7 C7 52 5C         [ 1] 1719 	ld	0x525c, a
      008CEA 20 2B            [ 2] 1720 	jra	00116$
      008CEC                       1721 00114$:
                                   1722 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1665: else if (TIM1_Channel == TIM1_CHANNEL_2)
      008CEC 4A               [ 1] 1723 	dec	a
      008CED 26 15            [ 1] 1724 	jrne	00111$
                                   1725 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
      008CEF C6 52 5C         [ 1] 1726 	ld	a, 0x525c
                                   1727 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1668: if (NewState != DISABLE)
      008CF2 0D 03            [ 1] 1728 	tnz	(0x03, sp)
      008CF4 27 07            [ 1] 1729 	jreq	00105$
                                   1730 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1670: TIM1->CCER1 |= TIM1_CCER1_CC2NE;
      008CF6 AA 40            [ 1] 1731 	or	a, #0x40
      008CF8 C7 52 5C         [ 1] 1732 	ld	0x525c, a
      008CFB 20 1A            [ 2] 1733 	jra	00116$
      008CFD                       1734 00105$:
                                   1735 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1674: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NE);
      008CFD A4 BF            [ 1] 1736 	and	a, #0xbf
      008CFF C7 52 5C         [ 1] 1737 	ld	0x525c, a
      008D02 20 13            [ 2] 1738 	jra	00116$
      008D04                       1739 00111$:
                                   1740 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
      008D04 C6 52 5D         [ 1] 1741 	ld	a, 0x525d
                                   1742 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1680: if (NewState != DISABLE)
      008D07 0D 03            [ 1] 1743 	tnz	(0x03, sp)
      008D09 27 07            [ 1] 1744 	jreq	00108$
                                   1745 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
      008D0B AA 04            [ 1] 1746 	or	a, #0x04
      008D0D C7 52 5D         [ 1] 1747 	ld	0x525d, a
      008D10 20 05            [ 2] 1748 	jra	00116$
      008D12                       1749 00108$:
                                   1750 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1686: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NE);
      008D12 A4 FB            [ 1] 1751 	and	a, #0xfb
      008D14 C7 52 5D         [ 1] 1752 	ld	0x525d, a
      008D17                       1753 00116$:
                                   1754 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1689: }
      008D17 85               [ 2] 1755 	popw	x
      008D18 84               [ 1] 1756 	pop	a
      008D19 FC               [ 2] 1757 	jp	(x)
                                   1758 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1712: void TIM1_SelectOCxM(TIM1_Channel_TypeDef TIM1_Channel, TIM1_OCMode_TypeDef TIM1_OCMode)
                                   1759 ;	-----------------------------------------
                                   1760 ;	 function TIM1_SelectOCxM
                                   1761 ;	-----------------------------------------
      008D1A                       1762 _TIM1_SelectOCxM:
                                   1763 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1718: if (TIM1_Channel == TIM1_CHANNEL_1)
      008D1A 97               [ 1] 1764 	ld	xl, a
      008D1B 4D               [ 1] 1765 	tnz	a
      008D1C 26 10            [ 1] 1766 	jrne	00108$
                                   1767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1721: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      008D1E 72 11 52 5C      [ 1] 1768 	bres	0x525c, #0
                                   1769 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1724: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) 
      008D22 C6 52 58         [ 1] 1770 	ld	a, 0x5258
      008D25 A4 8F            [ 1] 1771 	and	a, #0x8f
                                   1772 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1725: | (uint8_t)TIM1_OCMode);
      008D27 1A 03            [ 1] 1773 	or	a, (0x03, sp)
      008D29 C7 52 58         [ 1] 1774 	ld	0x5258, a
      008D2C 20 3E            [ 2] 1775 	jra	00110$
      008D2E                       1776 00108$:
                                   1777 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1727: else if (TIM1_Channel == TIM1_CHANNEL_2)
      008D2E 9F               [ 1] 1778 	ld	a, xl
      008D2F 4A               [ 1] 1779 	dec	a
      008D30 26 10            [ 1] 1780 	jrne	00105$
                                   1781 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1730: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
      008D32 72 19 52 5C      [ 1] 1782 	bres	0x525c, #4
                                   1783 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1733: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
      008D36 C6 52 59         [ 1] 1784 	ld	a, 0x5259
      008D39 A4 8F            [ 1] 1785 	and	a, #0x8f
                                   1786 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1734: | (uint8_t)TIM1_OCMode);
      008D3B 1A 03            [ 1] 1787 	or	a, (0x03, sp)
      008D3D C7 52 59         [ 1] 1788 	ld	0x5259, a
      008D40 20 2A            [ 2] 1789 	jra	00110$
      008D42                       1790 00105$:
                                   1791 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
      008D42 C6 52 5D         [ 1] 1792 	ld	a, 0x525d
                                   1793 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1736: else if (TIM1_Channel == TIM1_CHANNEL_3)
      008D45 88               [ 1] 1794 	push	a
      008D46 9F               [ 1] 1795 	ld	a, xl
      008D47 A1 02            [ 1] 1796 	cp	a, #0x02
      008D49 84               [ 1] 1797 	pop	a
      008D4A 26 11            [ 1] 1798 	jrne	00102$
                                   1799 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
      008D4C A4 FE            [ 1] 1800 	and	a, #0xfe
      008D4E C7 52 5D         [ 1] 1801 	ld	0x525d, a
                                   1802 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1742: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) 
      008D51 C6 52 5A         [ 1] 1803 	ld	a, 0x525a
      008D54 A4 8F            [ 1] 1804 	and	a, #0x8f
                                   1805 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1743: | (uint8_t)TIM1_OCMode);
      008D56 1A 03            [ 1] 1806 	or	a, (0x03, sp)
      008D58 C7 52 5A         [ 1] 1807 	ld	0x525a, a
      008D5B 20 0F            [ 2] 1808 	jra	00110$
      008D5D                       1809 00102$:
                                   1810 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1748: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
      008D5D A4 EF            [ 1] 1811 	and	a, #0xef
      008D5F C7 52 5D         [ 1] 1812 	ld	0x525d, a
                                   1813 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1751: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
      008D62 C6 52 5B         [ 1] 1814 	ld	a, 0x525b
      008D65 A4 8F            [ 1] 1815 	and	a, #0x8f
                                   1816 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1752: | (uint8_t)TIM1_OCMode);
      008D67 1A 03            [ 1] 1817 	or	a, (0x03, sp)
      008D69 C7 52 5B         [ 1] 1818 	ld	0x525b, a
      008D6C                       1819 00110$:
                                   1820 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1754: }
      008D6C 85               [ 2] 1821 	popw	x
      008D6D 84               [ 1] 1822 	pop	a
      008D6E FC               [ 2] 1823 	jp	(x)
                                   1824 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1762: void TIM1_SetCounter(uint16_t Counter)
                                   1825 ;	-----------------------------------------
                                   1826 ;	 function TIM1_SetCounter
                                   1827 ;	-----------------------------------------
      008D6F                       1828 _TIM1_SetCounter:
                                   1829 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1765: TIM1->CNTRH = (uint8_t)(Counter >> 8);
      008D6F 9E               [ 1] 1830 	ld	a, xh
      008D70 C7 52 5E         [ 1] 1831 	ld	0x525e, a
                                   1832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1766: TIM1->CNTRL = (uint8_t)(Counter);
      008D73 9F               [ 1] 1833 	ld	a, xl
      008D74 C7 52 5F         [ 1] 1834 	ld	0x525f, a
                                   1835 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1767: }
      008D77 81               [ 4] 1836 	ret
                                   1837 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1775: void TIM1_SetAutoreload(uint16_t Autoreload)
                                   1838 ;	-----------------------------------------
                                   1839 ;	 function TIM1_SetAutoreload
                                   1840 ;	-----------------------------------------
      008D78                       1841 _TIM1_SetAutoreload:
                                   1842 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1778: TIM1->ARRH = (uint8_t)(Autoreload >> 8);
      008D78 9E               [ 1] 1843 	ld	a, xh
      008D79 C7 52 62         [ 1] 1844 	ld	0x5262, a
                                   1845 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1779: TIM1->ARRL = (uint8_t)(Autoreload);
      008D7C 9F               [ 1] 1846 	ld	a, xl
      008D7D C7 52 63         [ 1] 1847 	ld	0x5263, a
                                   1848 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1780: }
      008D80 81               [ 4] 1849 	ret
                                   1850 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1788: void TIM1_SetCompare1(uint16_t Compare1)
                                   1851 ;	-----------------------------------------
                                   1852 ;	 function TIM1_SetCompare1
                                   1853 ;	-----------------------------------------
      008D81                       1854 _TIM1_SetCompare1:
                                   1855 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1791: TIM1->CCR1H = (uint8_t)(Compare1 >> 8);
      008D81 9E               [ 1] 1856 	ld	a, xh
      008D82 C7 52 65         [ 1] 1857 	ld	0x5265, a
                                   1858 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1792: TIM1->CCR1L = (uint8_t)(Compare1);
      008D85 9F               [ 1] 1859 	ld	a, xl
      008D86 C7 52 66         [ 1] 1860 	ld	0x5266, a
                                   1861 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1793: }
      008D89 81               [ 4] 1862 	ret
                                   1863 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1801: void TIM1_SetCompare2(uint16_t Compare2)
                                   1864 ;	-----------------------------------------
                                   1865 ;	 function TIM1_SetCompare2
                                   1866 ;	-----------------------------------------
      008D8A                       1867 _TIM1_SetCompare2:
                                   1868 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1804: TIM1->CCR2H = (uint8_t)(Compare2 >> 8);
      008D8A 9E               [ 1] 1869 	ld	a, xh
      008D8B C7 52 67         [ 1] 1870 	ld	0x5267, a
                                   1871 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1805: TIM1->CCR2L = (uint8_t)(Compare2);
      008D8E 9F               [ 1] 1872 	ld	a, xl
      008D8F C7 52 68         [ 1] 1873 	ld	0x5268, a
                                   1874 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1806: }
      008D92 81               [ 4] 1875 	ret
                                   1876 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1814: void TIM1_SetCompare3(uint16_t Compare3)
                                   1877 ;	-----------------------------------------
                                   1878 ;	 function TIM1_SetCompare3
                                   1879 ;	-----------------------------------------
      008D93                       1880 _TIM1_SetCompare3:
                                   1881 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1817: TIM1->CCR3H = (uint8_t)(Compare3 >> 8);
      008D93 9E               [ 1] 1882 	ld	a, xh
      008D94 C7 52 69         [ 1] 1883 	ld	0x5269, a
                                   1884 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1818: TIM1->CCR3L = (uint8_t)(Compare3);
      008D97 9F               [ 1] 1885 	ld	a, xl
      008D98 C7 52 6A         [ 1] 1886 	ld	0x526a, a
                                   1887 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1819: }
      008D9B 81               [ 4] 1888 	ret
                                   1889 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1827: void TIM1_SetCompare4(uint16_t Compare4)
                                   1890 ;	-----------------------------------------
                                   1891 ;	 function TIM1_SetCompare4
                                   1892 ;	-----------------------------------------
      008D9C                       1893 _TIM1_SetCompare4:
                                   1894 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1830: TIM1->CCR4H = (uint8_t)(Compare4 >> 8);
      008D9C 9E               [ 1] 1895 	ld	a, xh
      008D9D C7 52 6B         [ 1] 1896 	ld	0x526b, a
                                   1897 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1831: TIM1->CCR4L = (uint8_t)(Compare4);
      008DA0 9F               [ 1] 1898 	ld	a, xl
      008DA1 C7 52 6C         [ 1] 1899 	ld	0x526c, a
                                   1900 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1832: }
      008DA4 81               [ 4] 1901 	ret
                                   1902 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1844: void TIM1_SetIC1Prescaler(TIM1_ICPSC_TypeDef TIM1_IC1Prescaler)
                                   1903 ;	-----------------------------------------
                                   1904 ;	 function TIM1_SetIC1Prescaler
                                   1905 ;	-----------------------------------------
      008DA5                       1906 _TIM1_SetIC1Prescaler:
      008DA5 88               [ 1] 1907 	push	a
      008DA6 6B 01            [ 1] 1908 	ld	(0x01, sp), a
                                   1909 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1850: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_ICxPSC)) 
      008DA8 C6 52 58         [ 1] 1910 	ld	a, 0x5258
      008DAB A4 F3            [ 1] 1911 	and	a, #0xf3
                                   1912 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1851: | (uint8_t)TIM1_IC1Prescaler);
      008DAD 1A 01            [ 1] 1913 	or	a, (0x01, sp)
      008DAF C7 52 58         [ 1] 1914 	ld	0x5258, a
                                   1915 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1852: }
      008DB2 84               [ 1] 1916 	pop	a
      008DB3 81               [ 4] 1917 	ret
                                   1918 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1864: void TIM1_SetIC2Prescaler(TIM1_ICPSC_TypeDef TIM1_IC2Prescaler)
                                   1919 ;	-----------------------------------------
                                   1920 ;	 function TIM1_SetIC2Prescaler
                                   1921 ;	-----------------------------------------
      008DB4                       1922 _TIM1_SetIC2Prescaler:
      008DB4 88               [ 1] 1923 	push	a
      008DB5 6B 01            [ 1] 1924 	ld	(0x01, sp), a
                                   1925 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1871: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_ICxPSC))
      008DB7 C6 52 59         [ 1] 1926 	ld	a, 0x5259
      008DBA A4 F3            [ 1] 1927 	and	a, #0xf3
                                   1928 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1872: | (uint8_t)TIM1_IC2Prescaler);
      008DBC 1A 01            [ 1] 1929 	or	a, (0x01, sp)
      008DBE C7 52 59         [ 1] 1930 	ld	0x5259, a
                                   1931 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1873: }
      008DC1 84               [ 1] 1932 	pop	a
      008DC2 81               [ 4] 1933 	ret
                                   1934 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1885: void TIM1_SetIC3Prescaler(TIM1_ICPSC_TypeDef TIM1_IC3Prescaler)
                                   1935 ;	-----------------------------------------
                                   1936 ;	 function TIM1_SetIC3Prescaler
                                   1937 ;	-----------------------------------------
      008DC3                       1938 _TIM1_SetIC3Prescaler:
      008DC3 88               [ 1] 1939 	push	a
      008DC4 6B 01            [ 1] 1940 	ld	(0x01, sp), a
                                   1941 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1892: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_ICxPSC)) | 
      008DC6 C6 52 5A         [ 1] 1942 	ld	a, 0x525a
      008DC9 A4 F3            [ 1] 1943 	and	a, #0xf3
                                   1944 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1893: (uint8_t)TIM1_IC3Prescaler);
      008DCB 1A 01            [ 1] 1945 	or	a, (0x01, sp)
      008DCD C7 52 5A         [ 1] 1946 	ld	0x525a, a
                                   1947 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1894: }
      008DD0 84               [ 1] 1948 	pop	a
      008DD1 81               [ 4] 1949 	ret
                                   1950 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1906: void TIM1_SetIC4Prescaler(TIM1_ICPSC_TypeDef TIM1_IC4Prescaler)
                                   1951 ;	-----------------------------------------
                                   1952 ;	 function TIM1_SetIC4Prescaler
                                   1953 ;	-----------------------------------------
      008DD2                       1954 _TIM1_SetIC4Prescaler:
      008DD2 88               [ 1] 1955 	push	a
      008DD3 6B 01            [ 1] 1956 	ld	(0x01, sp), a
                                   1957 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1913: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_ICxPSC)) |
      008DD5 C6 52 5B         [ 1] 1958 	ld	a, 0x525b
      008DD8 A4 F3            [ 1] 1959 	and	a, #0xf3
                                   1960 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1914: (uint8_t)TIM1_IC4Prescaler);
      008DDA 1A 01            [ 1] 1961 	or	a, (0x01, sp)
      008DDC C7 52 5B         [ 1] 1962 	ld	0x525b, a
                                   1963 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1915: }
      008DDF 84               [ 1] 1964 	pop	a
      008DE0 81               [ 4] 1965 	ret
                                   1966 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1922: uint16_t TIM1_GetCapture1(void)
                                   1967 ;	-----------------------------------------
                                   1968 ;	 function TIM1_GetCapture1
                                   1969 ;	-----------------------------------------
      008DE1                       1970 _TIM1_GetCapture1:
      008DE1 89               [ 2] 1971 	pushw	x
                                   1972 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1929: tmpccr1h = TIM1->CCR1H;
      008DE2 C6 52 65         [ 1] 1973 	ld	a, 0x5265
      008DE5 95               [ 1] 1974 	ld	xh, a
                                   1975 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1930: tmpccr1l = TIM1->CCR1L;
      008DE6 C6 52 66         [ 1] 1976 	ld	a, 0x5266
                                   1977 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1932: tmpccr1 = (uint16_t)(tmpccr1l);
      008DE9 97               [ 1] 1978 	ld	xl, a
                                   1979 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1933: tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
      008DEA 0F 02            [ 1] 1980 	clr	(0x02, sp)
                                   1981 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1935: return (uint16_t)tmpccr1;
                                   1982 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1936: }
      008DEC 5B 02            [ 2] 1983 	addw	sp, #2
      008DEE 81               [ 4] 1984 	ret
                                   1985 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1943: uint16_t TIM1_GetCapture2(void)
                                   1986 ;	-----------------------------------------
                                   1987 ;	 function TIM1_GetCapture2
                                   1988 ;	-----------------------------------------
      008DEF                       1989 _TIM1_GetCapture2:
      008DEF 89               [ 2] 1990 	pushw	x
                                   1991 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1950: tmpccr2h = TIM1->CCR2H;
      008DF0 C6 52 67         [ 1] 1992 	ld	a, 0x5267
      008DF3 95               [ 1] 1993 	ld	xh, a
                                   1994 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1951: tmpccr2l = TIM1->CCR2L;
      008DF4 C6 52 68         [ 1] 1995 	ld	a, 0x5268
                                   1996 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1953: tmpccr2 = (uint16_t)(tmpccr2l);
      008DF7 97               [ 1] 1997 	ld	xl, a
                                   1998 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1954: tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
      008DF8 0F 02            [ 1] 1999 	clr	(0x02, sp)
                                   2000 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1956: return (uint16_t)tmpccr2;
                                   2001 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1957: }
      008DFA 5B 02            [ 2] 2002 	addw	sp, #2
      008DFC 81               [ 4] 2003 	ret
                                   2004 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1964: uint16_t TIM1_GetCapture3(void)
                                   2005 ;	-----------------------------------------
                                   2006 ;	 function TIM1_GetCapture3
                                   2007 ;	-----------------------------------------
      008DFD                       2008 _TIM1_GetCapture3:
      008DFD 89               [ 2] 2009 	pushw	x
                                   2010 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1970: tmpccr3h = TIM1->CCR3H;
      008DFE C6 52 69         [ 1] 2011 	ld	a, 0x5269
      008E01 95               [ 1] 2012 	ld	xh, a
                                   2013 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1971: tmpccr3l = TIM1->CCR3L;
      008E02 C6 52 6A         [ 1] 2014 	ld	a, 0x526a
                                   2015 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1973: tmpccr3 = (uint16_t)(tmpccr3l);
      008E05 97               [ 1] 2016 	ld	xl, a
                                   2017 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1974: tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
      008E06 0F 02            [ 1] 2018 	clr	(0x02, sp)
                                   2019 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1976: return (uint16_t)tmpccr3;
                                   2020 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1977: }
      008E08 5B 02            [ 2] 2021 	addw	sp, #2
      008E0A 81               [ 4] 2022 	ret
                                   2023 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1984: uint16_t TIM1_GetCapture4(void)
                                   2024 ;	-----------------------------------------
                                   2025 ;	 function TIM1_GetCapture4
                                   2026 ;	-----------------------------------------
      008E0B                       2027 _TIM1_GetCapture4:
      008E0B 89               [ 2] 2028 	pushw	x
                                   2029 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1990: tmpccr4h = TIM1->CCR4H;
      008E0C C6 52 6B         [ 1] 2030 	ld	a, 0x526b
      008E0F 95               [ 1] 2031 	ld	xh, a
                                   2032 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1991: tmpccr4l = TIM1->CCR4L;
      008E10 C6 52 6C         [ 1] 2033 	ld	a, 0x526c
                                   2034 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1993: tmpccr4 = (uint16_t)(tmpccr4l);
      008E13 97               [ 1] 2035 	ld	xl, a
                                   2036 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1994: tmpccr4 |= (uint16_t)((uint16_t)tmpccr4h << 8);
      008E14 0F 02            [ 1] 2037 	clr	(0x02, sp)
                                   2038 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1996: return (uint16_t)tmpccr4;
                                   2039 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1997: }
      008E16 5B 02            [ 2] 2040 	addw	sp, #2
      008E18 81               [ 4] 2041 	ret
                                   2042 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2004: uint16_t TIM1_GetCounter(void)
                                   2043 ;	-----------------------------------------
                                   2044 ;	 function TIM1_GetCounter
                                   2045 ;	-----------------------------------------
      008E19                       2046 _TIM1_GetCounter:
      008E19 89               [ 2] 2047 	pushw	x
                                   2048 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2008: tmpcntr = ((uint16_t)TIM1->CNTRH << 8);
      008E1A C6 52 5E         [ 1] 2049 	ld	a, 0x525e
      008E1D 95               [ 1] 2050 	ld	xh, a
      008E1E 0F 02            [ 1] 2051 	clr	(0x02, sp)
                                   2052 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2011: return (uint16_t)(tmpcntr | (uint16_t)(TIM1->CNTRL));
      008E20 C6 52 5F         [ 1] 2053 	ld	a, 0x525f
      008E23 97               [ 1] 2054 	ld	xl, a
                                   2055 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2012: }
      008E24 5B 02            [ 2] 2056 	addw	sp, #2
      008E26 81               [ 4] 2057 	ret
                                   2058 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2019: uint16_t TIM1_GetPrescaler(void)
                                   2059 ;	-----------------------------------------
                                   2060 ;	 function TIM1_GetPrescaler
                                   2061 ;	-----------------------------------------
      008E27                       2062 _TIM1_GetPrescaler:
      008E27 89               [ 2] 2063 	pushw	x
                                   2064 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2023: temp = ((uint16_t)TIM1->PSCRH << 8);
      008E28 C6 52 60         [ 1] 2065 	ld	a, 0x5260
      008E2B 95               [ 1] 2066 	ld	xh, a
      008E2C 0F 02            [ 1] 2067 	clr	(0x02, sp)
                                   2068 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2026: return (uint16_t)( temp | (uint16_t)(TIM1->PSCRL));
      008E2E C6 52 61         [ 1] 2069 	ld	a, 0x5261
      008E31 97               [ 1] 2070 	ld	xl, a
                                   2071 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2027: }
      008E32 5B 02            [ 2] 2072 	addw	sp, #2
      008E34 81               [ 4] 2073 	ret
                                   2074 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2047: FlagStatus TIM1_GetFlagStatus(TIM1_FLAG_TypeDef TIM1_FLAG)
                                   2075 ;	-----------------------------------------
                                   2076 ;	 function TIM1_GetFlagStatus
                                   2077 ;	-----------------------------------------
      008E35                       2078 _TIM1_GetFlagStatus:
      008E35 88               [ 1] 2079 	push	a
                                   2080 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2055: tim1_flag_l = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_FLAG);
      008E36 C6 52 55         [ 1] 2081 	ld	a, 0x5255
      008E39 6B 01            [ 1] 2082 	ld	(0x01, sp), a
      008E3B 9F               [ 1] 2083 	ld	a, xl
      008E3C 14 01            [ 1] 2084 	and	a, (0x01, sp)
      008E3E 6B 01            [ 1] 2085 	ld	(0x01, sp), a
                                   2086 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2056: tim1_flag_h = (uint8_t)((uint16_t)TIM1_FLAG >> 8);
                                   2087 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2058: if ((tim1_flag_l | (uint8_t)(TIM1->SR2 & tim1_flag_h)) != 0)
      008E40 C6 52 56         [ 1] 2088 	ld	a, 0x5256
      008E43 89               [ 2] 2089 	pushw	x
      008E44 14 01            [ 1] 2090 	and	a, (1, sp)
      008E46 85               [ 2] 2091 	popw	x
      008E47 1A 01            [ 1] 2092 	or	a, (0x01, sp)
      008E49 27 03            [ 1] 2093 	jreq	00102$
                                   2094 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2060: bitstatus = SET;
      008E4B A6 01            [ 1] 2095 	ld	a, #0x01
                                   2096 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2064: bitstatus = RESET;
      008E4D 21                    2097 	.byte 0x21
      008E4E                       2098 00102$:
      008E4E 4F               [ 1] 2099 	clr	a
      008E4F                       2100 00103$:
                                   2101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2066: return (FlagStatus)(bitstatus);
                                   2102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2067: }
      008E4F 5B 01            [ 2] 2103 	addw	sp, #1
      008E51 81               [ 4] 2104 	ret
                                   2105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2087: void TIM1_ClearFlag(TIM1_FLAG_TypeDef TIM1_FLAG)
                                   2106 ;	-----------------------------------------
                                   2107 ;	 function TIM1_ClearFlag
                                   2108 ;	-----------------------------------------
      008E52                       2109 _TIM1_ClearFlag:
                                   2110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2093: TIM1->SR1 = (uint8_t)(~(uint8_t)(TIM1_FLAG));
      008E52 9F               [ 1] 2111 	ld	a, xl
      008E53 43               [ 1] 2112 	cpl	a
      008E54 C7 52 55         [ 1] 2113 	ld	0x5255, a
                                   2114 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2094: TIM1->SR2 = (uint8_t)((uint8_t)(~((uint8_t)((uint16_t)TIM1_FLAG >> 8))) & 
      008E57 9E               [ 1] 2115 	ld	a, xh
      008E58 43               [ 1] 2116 	cpl	a
      008E59 A4 1E            [ 1] 2117 	and	a, #0x1e
      008E5B C7 52 56         [ 1] 2118 	ld	0x5256, a
                                   2119 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2096: }
      008E5E 81               [ 4] 2120 	ret
                                   2121 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2112: ITStatus TIM1_GetITStatus(TIM1_IT_TypeDef TIM1_IT)
                                   2122 ;	-----------------------------------------
                                   2123 ;	 function TIM1_GetITStatus
                                   2124 ;	-----------------------------------------
      008E5F                       2125 _TIM1_GetITStatus:
      008E5F 89               [ 2] 2126 	pushw	x
      008E60 6B 02            [ 1] 2127 	ld	(0x02, sp), a
                                   2128 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2120: TIM1_itStatus = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_IT);
      008E62 C6 52 55         [ 1] 2129 	ld	a, 0x5255
      008E65 14 02            [ 1] 2130 	and	a, (0x02, sp)
      008E67 6B 01            [ 1] 2131 	ld	(0x01, sp), a
                                   2132 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2122: TIM1_itEnable = (uint8_t)(TIM1->IER & (uint8_t)TIM1_IT);
      008E69 C6 52 54         [ 1] 2133 	ld	a, 0x5254
      008E6C 14 02            [ 1] 2134 	and	a, (0x02, sp)
                                   2135 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2124: if ((TIM1_itStatus != (uint8_t)RESET ) && (TIM1_itEnable != (uint8_t)RESET ))
      008E6E 0D 01            [ 1] 2136 	tnz	(0x01, sp)
      008E70 27 06            [ 1] 2137 	jreq	00102$
      008E72 4D               [ 1] 2138 	tnz	a
      008E73 27 03            [ 1] 2139 	jreq	00102$
                                   2140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2126: bitstatus = SET;
      008E75 A6 01            [ 1] 2141 	ld	a, #0x01
                                   2142 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2130: bitstatus = RESET;
      008E77 21                    2143 	.byte 0x21
      008E78                       2144 00102$:
      008E78 4F               [ 1] 2145 	clr	a
      008E79                       2146 00103$:
                                   2147 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2132: return (ITStatus)(bitstatus);
                                   2148 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2133: }
      008E79 85               [ 2] 2149 	popw	x
      008E7A 81               [ 4] 2150 	ret
                                   2151 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2149: void TIM1_ClearITPendingBit(TIM1_IT_TypeDef TIM1_IT)
                                   2152 ;	-----------------------------------------
                                   2153 ;	 function TIM1_ClearITPendingBit
                                   2154 ;	-----------------------------------------
      008E7B                       2155 _TIM1_ClearITPendingBit:
                                   2156 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2155: TIM1->SR1 = (uint8_t)(~(uint8_t)TIM1_IT);
      008E7B 43               [ 1] 2157 	cpl	a
      008E7C C7 52 55         [ 1] 2158 	ld	0x5255, a
                                   2159 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2156: }
      008E7F 81               [ 4] 2160 	ret
                                   2161 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2174: static void TI1_Config(uint8_t TIM1_ICPolarity,
                                   2162 ;	-----------------------------------------
                                   2163 ;	 function TI1_Config
                                   2164 ;	-----------------------------------------
      008E80                       2165 _TI1_Config:
      008E80 89               [ 2] 2166 	pushw	x
      008E81 6B 02            [ 1] 2167 	ld	(0x02, sp), a
                                   2168 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      008E83 72 11 52 5C      [ 1] 2169 	bres	0x525c, #0
                                   2170 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2182: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) | 
      008E87 C6 52 58         [ 1] 2171 	ld	a, 0x5258
      008E8A A4 0C            [ 1] 2172 	and	a, #0x0c
      008E8C 6B 01            [ 1] 2173 	ld	(0x01, sp), a
                                   2174 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2183: (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      008E8E 7B 06            [ 1] 2175 	ld	a, (0x06, sp)
      008E90 4E               [ 1] 2176 	swap	a
      008E91 A4 F0            [ 1] 2177 	and	a, #0xf0
      008E93 1A 05            [ 1] 2178 	or	a, (0x05, sp)
      008E95 1A 01            [ 1] 2179 	or	a, (0x01, sp)
      008E97 C7 52 58         [ 1] 2180 	ld	0x5258, a
                                   2181 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      008E9A C6 52 5C         [ 1] 2182 	ld	a, 0x525c
                                   2183 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2186: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      008E9D 0D 02            [ 1] 2184 	tnz	(0x02, sp)
      008E9F 27 07            [ 1] 2185 	jreq	00102$
                                   2186 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2188: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008EA1 AA 02            [ 1] 2187 	or	a, #0x02
      008EA3 C7 52 5C         [ 1] 2188 	ld	0x525c, a
      008EA6 20 05            [ 2] 2189 	jra	00103$
      008EA8                       2190 00102$:
                                   2191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2192: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
      008EA8 A4 FD            [ 1] 2192 	and	a, #0xfd
      008EAA C7 52 5C         [ 1] 2193 	ld	0x525c, a
      008EAD                       2194 00103$:
                                   2195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2196: TIM1->CCER1 |=  TIM1_CCER1_CC1E;
      008EAD C6 52 5C         [ 1] 2196 	ld	a, 0x525c
      008EB0 AA 01            [ 1] 2197 	or	a, #0x01
      008EB2 C7 52 5C         [ 1] 2198 	ld	0x525c, a
                                   2199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2197: }
      008EB5 1E 03            [ 2] 2200 	ldw	x, (3, sp)
      008EB7 5B 06            [ 2] 2201 	addw	sp, #6
      008EB9 FC               [ 2] 2202 	jp	(x)
                                   2203 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2215: static void TI2_Config(uint8_t TIM1_ICPolarity,
                                   2204 ;	-----------------------------------------
                                   2205 ;	 function TI2_Config
                                   2206 ;	-----------------------------------------
      008EBA                       2207 _TI2_Config:
      008EBA 89               [ 2] 2208 	pushw	x
      008EBB 6B 02            [ 1] 2209 	ld	(0x02, sp), a
                                   2210 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
      008EBD 72 19 52 5C      [ 1] 2211 	bres	0x525c, #4
                                   2212 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2223: TIM1->CCMR2  = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) 
      008EC1 C6 52 59         [ 1] 2213 	ld	a, 0x5259
      008EC4 A4 0C            [ 1] 2214 	and	a, #0x0c
      008EC6 6B 01            [ 1] 2215 	ld	(0x01, sp), a
                                   2216 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2224: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      008EC8 7B 06            [ 1] 2217 	ld	a, (0x06, sp)
      008ECA 4E               [ 1] 2218 	swap	a
      008ECB A4 F0            [ 1] 2219 	and	a, #0xf0
      008ECD 1A 05            [ 1] 2220 	or	a, (0x05, sp)
      008ECF 1A 01            [ 1] 2221 	or	a, (0x01, sp)
      008ED1 C7 52 59         [ 1] 2222 	ld	0x5259, a
                                   2223 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
      008ED4 C6 52 5C         [ 1] 2224 	ld	a, 0x525c
                                   2225 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2226: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      008ED7 0D 02            [ 1] 2226 	tnz	(0x02, sp)
      008ED9 27 07            [ 1] 2227 	jreq	00102$
                                   2228 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2228: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      008EDB AA 20            [ 1] 2229 	or	a, #0x20
      008EDD C7 52 5C         [ 1] 2230 	ld	0x525c, a
      008EE0 20 05            [ 2] 2231 	jra	00103$
      008EE2                       2232 00102$:
                                   2233 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2232: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
      008EE2 A4 DF            [ 1] 2234 	and	a, #0xdf
      008EE4 C7 52 5C         [ 1] 2235 	ld	0x525c, a
      008EE7                       2236 00103$:
                                   2237 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2235: TIM1->CCER1 |=  TIM1_CCER1_CC2E;
      008EE7 C6 52 5C         [ 1] 2238 	ld	a, 0x525c
      008EEA AA 10            [ 1] 2239 	or	a, #0x10
      008EEC C7 52 5C         [ 1] 2240 	ld	0x525c, a
                                   2241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2236: }
      008EEF 1E 03            [ 2] 2242 	ldw	x, (3, sp)
      008EF1 5B 06            [ 2] 2243 	addw	sp, #6
      008EF3 FC               [ 2] 2244 	jp	(x)
                                   2245 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2254: static void TI3_Config(uint8_t TIM1_ICPolarity,
                                   2246 ;	-----------------------------------------
                                   2247 ;	 function TI3_Config
                                   2248 ;	-----------------------------------------
      008EF4                       2249 _TI3_Config:
      008EF4 89               [ 2] 2250 	pushw	x
      008EF5 6B 02            [ 1] 2251 	ld	(0x02, sp), a
                                   2252 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
      008EF7 C6 52 5D         [ 1] 2253 	ld	a, 0x525d
      008EFA A4 FE            [ 1] 2254 	and	a, #0xfe
      008EFC C7 52 5D         [ 1] 2255 	ld	0x525d, a
                                   2256 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2262: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF))) 
      008EFF C6 52 5A         [ 1] 2257 	ld	a, 0x525a
      008F02 A4 0C            [ 1] 2258 	and	a, #0x0c
      008F04 6B 01            [ 1] 2259 	ld	(0x01, sp), a
                                   2260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2263: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      008F06 7B 06            [ 1] 2261 	ld	a, (0x06, sp)
      008F08 4E               [ 1] 2262 	swap	a
      008F09 A4 F0            [ 1] 2263 	and	a, #0xf0
      008F0B 1A 05            [ 1] 2264 	or	a, (0x05, sp)
      008F0D 1A 01            [ 1] 2265 	or	a, (0x01, sp)
      008F0F C7 52 5A         [ 1] 2266 	ld	0x525a, a
                                   2267 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
      008F12 C6 52 5D         [ 1] 2268 	ld	a, 0x525d
                                   2269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2266: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      008F15 0D 02            [ 1] 2270 	tnz	(0x02, sp)
      008F17 27 07            [ 1] 2271 	jreq	00102$
                                   2272 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2268: TIM1->CCER2 |= TIM1_CCER2_CC3P;
      008F19 AA 02            [ 1] 2273 	or	a, #0x02
      008F1B C7 52 5D         [ 1] 2274 	ld	0x525d, a
      008F1E 20 05            [ 2] 2275 	jra	00103$
      008F20                       2276 00102$:
                                   2277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2272: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
      008F20 A4 FD            [ 1] 2278 	and	a, #0xfd
      008F22 C7 52 5D         [ 1] 2279 	ld	0x525d, a
      008F25                       2280 00103$:
                                   2281 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2275: TIM1->CCER2 |=  TIM1_CCER2_CC3E;
      008F25 C6 52 5D         [ 1] 2282 	ld	a, 0x525d
      008F28 AA 01            [ 1] 2283 	or	a, #0x01
      008F2A C7 52 5D         [ 1] 2284 	ld	0x525d, a
                                   2285 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2276: }
      008F2D 1E 03            [ 2] 2286 	ldw	x, (3, sp)
      008F2F 5B 06            [ 2] 2287 	addw	sp, #6
      008F31 FC               [ 2] 2288 	jp	(x)
                                   2289 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2294: static void TI4_Config(uint8_t TIM1_ICPolarity,
                                   2290 ;	-----------------------------------------
                                   2291 ;	 function TI4_Config
                                   2292 ;	-----------------------------------------
      008F32                       2293 _TI4_Config:
      008F32 89               [ 2] 2294 	pushw	x
      008F33 6B 02            [ 1] 2295 	ld	(0x02, sp), a
                                   2296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
      008F35 72 19 52 5D      [ 1] 2297 	bres	0x525d, #4
                                   2298 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2302: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF )))
      008F39 C6 52 5B         [ 1] 2299 	ld	a, 0x525b
      008F3C A4 0C            [ 1] 2300 	and	a, #0x0c
      008F3E 6B 01            [ 1] 2301 	ld	(0x01, sp), a
                                   2302 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2303: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      008F40 7B 06            [ 1] 2303 	ld	a, (0x06, sp)
      008F42 4E               [ 1] 2304 	swap	a
      008F43 A4 F0            [ 1] 2305 	and	a, #0xf0
      008F45 1A 05            [ 1] 2306 	or	a, (0x05, sp)
      008F47 1A 01            [ 1] 2307 	or	a, (0x01, sp)
      008F49 C7 52 5B         [ 1] 2308 	ld	0x525b, a
                                   2309 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
      008F4C C6 52 5D         [ 1] 2310 	ld	a, 0x525d
                                   2311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2306: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      008F4F 0D 02            [ 1] 2312 	tnz	(0x02, sp)
      008F51 27 07            [ 1] 2313 	jreq	00102$
                                   2314 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2308: TIM1->CCER2 |= TIM1_CCER2_CC4P;
      008F53 AA 20            [ 1] 2315 	or	a, #0x20
      008F55 C7 52 5D         [ 1] 2316 	ld	0x525d, a
      008F58 20 05            [ 2] 2317 	jra	00103$
      008F5A                       2318 00102$:
                                   2319 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2312: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
      008F5A A4 DF            [ 1] 2320 	and	a, #0xdf
      008F5C C7 52 5D         [ 1] 2321 	ld	0x525d, a
      008F5F                       2322 00103$:
                                   2323 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2316: TIM1->CCER2 |=  TIM1_CCER2_CC4E;
      008F5F C6 52 5D         [ 1] 2324 	ld	a, 0x525d
      008F62 AA 10            [ 1] 2325 	or	a, #0x10
      008F64 C7 52 5D         [ 1] 2326 	ld	0x525d, a
                                   2327 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2317: }
      008F67 1E 03            [ 2] 2328 	ldw	x, (3, sp)
      008F69 5B 06            [ 2] 2329 	addw	sp, #6
      008F6B FC               [ 2] 2330 	jp	(x)
                                   2331 	.area CODE
                                   2332 	.area CONST
                                   2333 	.area INITIALIZER
                                   2334 	.area CABS (ABS)
