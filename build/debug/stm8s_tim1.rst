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
                           000000   122 	Sstm8s_tim1$TIM1_DeInit$0 ==.
                                    123 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 58: void TIM1_DeInit(void)
                                    124 ;	-----------------------------------------
                                    125 ;	 function TIM1_DeInit
                                    126 ;	-----------------------------------------
      008579                        127 _TIM1_DeInit:
                           000000   128 	Sstm8s_tim1$TIM1_DeInit$1 ==.
                           000000   129 	Sstm8s_tim1$TIM1_DeInit$2 ==.
                                    130 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 60: TIM1->CR1  = TIM1_CR1_RESET_VALUE;
      008579 35 00 52 50      [ 1]  131 	mov	0x5250+0, #0x00
                           000004   132 	Sstm8s_tim1$TIM1_DeInit$3 ==.
                                    133 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 61: TIM1->CR2  = TIM1_CR2_RESET_VALUE;
      00857D 35 00 52 51      [ 1]  134 	mov	0x5251+0, #0x00
                           000008   135 	Sstm8s_tim1$TIM1_DeInit$4 ==.
                                    136 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 62: TIM1->SMCR = TIM1_SMCR_RESET_VALUE;
      008581 35 00 52 52      [ 1]  137 	mov	0x5252+0, #0x00
                           00000C   138 	Sstm8s_tim1$TIM1_DeInit$5 ==.
                                    139 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 63: TIM1->ETR  = TIM1_ETR_RESET_VALUE;
      008585 35 00 52 53      [ 1]  140 	mov	0x5253+0, #0x00
                           000010   141 	Sstm8s_tim1$TIM1_DeInit$6 ==.
                                    142 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 64: TIM1->IER  = TIM1_IER_RESET_VALUE;
      008589 35 00 52 54      [ 1]  143 	mov	0x5254+0, #0x00
                           000014   144 	Sstm8s_tim1$TIM1_DeInit$7 ==.
                                    145 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 65: TIM1->SR2  = TIM1_SR2_RESET_VALUE;
      00858D 35 00 52 56      [ 1]  146 	mov	0x5256+0, #0x00
                           000018   147 	Sstm8s_tim1$TIM1_DeInit$8 ==.
                                    148 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 67: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
      008591 35 00 52 5C      [ 1]  149 	mov	0x525c+0, #0x00
                           00001C   150 	Sstm8s_tim1$TIM1_DeInit$9 ==.
                                    151 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 68: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
      008595 35 00 52 5D      [ 1]  152 	mov	0x525d+0, #0x00
                           000020   153 	Sstm8s_tim1$TIM1_DeInit$10 ==.
                                    154 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 70: TIM1->CCMR1 = 0x01;
      008599 35 01 52 58      [ 1]  155 	mov	0x5258+0, #0x01
                           000024   156 	Sstm8s_tim1$TIM1_DeInit$11 ==.
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 71: TIM1->CCMR2 = 0x01;
      00859D 35 01 52 59      [ 1]  158 	mov	0x5259+0, #0x01
                           000028   159 	Sstm8s_tim1$TIM1_DeInit$12 ==.
                                    160 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 72: TIM1->CCMR3 = 0x01;
      0085A1 35 01 52 5A      [ 1]  161 	mov	0x525a+0, #0x01
                           00002C   162 	Sstm8s_tim1$TIM1_DeInit$13 ==.
                                    163 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 73: TIM1->CCMR4 = 0x01;
      0085A5 35 01 52 5B      [ 1]  164 	mov	0x525b+0, #0x01
                           000030   165 	Sstm8s_tim1$TIM1_DeInit$14 ==.
                                    166 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 75: TIM1->CCER1 = TIM1_CCER1_RESET_VALUE;
      0085A9 35 00 52 5C      [ 1]  167 	mov	0x525c+0, #0x00
                           000034   168 	Sstm8s_tim1$TIM1_DeInit$15 ==.
                                    169 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 76: TIM1->CCER2 = TIM1_CCER2_RESET_VALUE;
      0085AD 35 00 52 5D      [ 1]  170 	mov	0x525d+0, #0x00
                           000038   171 	Sstm8s_tim1$TIM1_DeInit$16 ==.
                                    172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 77: TIM1->CCMR1 = TIM1_CCMR1_RESET_VALUE;
      0085B1 35 00 52 58      [ 1]  173 	mov	0x5258+0, #0x00
                           00003C   174 	Sstm8s_tim1$TIM1_DeInit$17 ==.
                                    175 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 78: TIM1->CCMR2 = TIM1_CCMR2_RESET_VALUE;
      0085B5 35 00 52 59      [ 1]  176 	mov	0x5259+0, #0x00
                           000040   177 	Sstm8s_tim1$TIM1_DeInit$18 ==.
                                    178 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 79: TIM1->CCMR3 = TIM1_CCMR3_RESET_VALUE;
      0085B9 35 00 52 5A      [ 1]  179 	mov	0x525a+0, #0x00
                           000044   180 	Sstm8s_tim1$TIM1_DeInit$19 ==.
                                    181 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 80: TIM1->CCMR4 = TIM1_CCMR4_RESET_VALUE;
      0085BD 35 00 52 5B      [ 1]  182 	mov	0x525b+0, #0x00
                           000048   183 	Sstm8s_tim1$TIM1_DeInit$20 ==.
                                    184 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 81: TIM1->CNTRH = TIM1_CNTRH_RESET_VALUE;
      0085C1 35 00 52 5E      [ 1]  185 	mov	0x525e+0, #0x00
                           00004C   186 	Sstm8s_tim1$TIM1_DeInit$21 ==.
                                    187 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 82: TIM1->CNTRL = TIM1_CNTRL_RESET_VALUE;
      0085C5 35 00 52 5F      [ 1]  188 	mov	0x525f+0, #0x00
                           000050   189 	Sstm8s_tim1$TIM1_DeInit$22 ==.
                                    190 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 83: TIM1->PSCRH = TIM1_PSCRH_RESET_VALUE;
      0085C9 35 00 52 60      [ 1]  191 	mov	0x5260+0, #0x00
                           000054   192 	Sstm8s_tim1$TIM1_DeInit$23 ==.
                                    193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 84: TIM1->PSCRL = TIM1_PSCRL_RESET_VALUE;
      0085CD 35 00 52 61      [ 1]  194 	mov	0x5261+0, #0x00
                           000058   195 	Sstm8s_tim1$TIM1_DeInit$24 ==.
                                    196 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 85: TIM1->ARRH  = TIM1_ARRH_RESET_VALUE;
      0085D1 35 FF 52 62      [ 1]  197 	mov	0x5262+0, #0xff
                           00005C   198 	Sstm8s_tim1$TIM1_DeInit$25 ==.
                                    199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 86: TIM1->ARRL  = TIM1_ARRL_RESET_VALUE;
      0085D5 35 FF 52 63      [ 1]  200 	mov	0x5263+0, #0xff
                           000060   201 	Sstm8s_tim1$TIM1_DeInit$26 ==.
                                    202 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 87: TIM1->CCR1H = TIM1_CCR1H_RESET_VALUE;
      0085D9 35 00 52 65      [ 1]  203 	mov	0x5265+0, #0x00
                           000064   204 	Sstm8s_tim1$TIM1_DeInit$27 ==.
                                    205 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 88: TIM1->CCR1L = TIM1_CCR1L_RESET_VALUE;
      0085DD 35 00 52 66      [ 1]  206 	mov	0x5266+0, #0x00
                           000068   207 	Sstm8s_tim1$TIM1_DeInit$28 ==.
                                    208 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 89: TIM1->CCR2H = TIM1_CCR2H_RESET_VALUE;
      0085E1 35 00 52 67      [ 1]  209 	mov	0x5267+0, #0x00
                           00006C   210 	Sstm8s_tim1$TIM1_DeInit$29 ==.
                                    211 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 90: TIM1->CCR2L = TIM1_CCR2L_RESET_VALUE;
      0085E5 35 00 52 68      [ 1]  212 	mov	0x5268+0, #0x00
                           000070   213 	Sstm8s_tim1$TIM1_DeInit$30 ==.
                                    214 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 91: TIM1->CCR3H = TIM1_CCR3H_RESET_VALUE;
      0085E9 35 00 52 69      [ 1]  215 	mov	0x5269+0, #0x00
                           000074   216 	Sstm8s_tim1$TIM1_DeInit$31 ==.
                                    217 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 92: TIM1->CCR3L = TIM1_CCR3L_RESET_VALUE;
      0085ED 35 00 52 6A      [ 1]  218 	mov	0x526a+0, #0x00
                           000078   219 	Sstm8s_tim1$TIM1_DeInit$32 ==.
                                    220 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 93: TIM1->CCR4H = TIM1_CCR4H_RESET_VALUE;
      0085F1 35 00 52 6B      [ 1]  221 	mov	0x526b+0, #0x00
                           00007C   222 	Sstm8s_tim1$TIM1_DeInit$33 ==.
                                    223 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 94: TIM1->CCR4L = TIM1_CCR4L_RESET_VALUE;
      0085F5 35 00 52 6C      [ 1]  224 	mov	0x526c+0, #0x00
                           000080   225 	Sstm8s_tim1$TIM1_DeInit$34 ==.
                                    226 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 95: TIM1->OISR  = TIM1_OISR_RESET_VALUE;
      0085F9 35 00 52 6F      [ 1]  227 	mov	0x526f+0, #0x00
                           000084   228 	Sstm8s_tim1$TIM1_DeInit$35 ==.
                                    229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 96: TIM1->EGR   = 0x01; /* TIM1_EGR_UG */
      0085FD 35 01 52 57      [ 1]  230 	mov	0x5257+0, #0x01
                           000088   231 	Sstm8s_tim1$TIM1_DeInit$36 ==.
                                    232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 97: TIM1->DTR   = TIM1_DTR_RESET_VALUE;
      008601 35 00 52 6E      [ 1]  233 	mov	0x526e+0, #0x00
                           00008C   234 	Sstm8s_tim1$TIM1_DeInit$37 ==.
                                    235 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 98: TIM1->BKR   = TIM1_BKR_RESET_VALUE;
      008605 35 00 52 6D      [ 1]  236 	mov	0x526d+0, #0x00
                           000090   237 	Sstm8s_tim1$TIM1_DeInit$38 ==.
                                    238 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 99: TIM1->RCR   = TIM1_RCR_RESET_VALUE;
      008609 35 00 52 64      [ 1]  239 	mov	0x5264+0, #0x00
                           000094   240 	Sstm8s_tim1$TIM1_DeInit$39 ==.
                                    241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 100: TIM1->SR1   = TIM1_SR1_RESET_VALUE;
      00860D 35 00 52 55      [ 1]  242 	mov	0x5255+0, #0x00
                           000098   243 	Sstm8s_tim1$TIM1_DeInit$40 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 101: }
                           000098   245 	Sstm8s_tim1$TIM1_DeInit$41 ==.
                           000098   246 	XG$TIM1_DeInit$0$0 ==.
      008611 81               [ 4]  247 	ret
                           000099   248 	Sstm8s_tim1$TIM1_DeInit$42 ==.
                           000099   249 	Sstm8s_tim1$TIM1_TimeBaseInit$43 ==.
                                    250 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 111: void TIM1_TimeBaseInit(uint16_t TIM1_Prescaler,
                                    251 ;	-----------------------------------------
                                    252 ;	 function TIM1_TimeBaseInit
                                    253 ;	-----------------------------------------
      008612                        254 _TIM1_TimeBaseInit:
                           000099   255 	Sstm8s_tim1$TIM1_TimeBaseInit$44 ==.
      008612 88               [ 1]  256 	push	a
                           00009A   257 	Sstm8s_tim1$TIM1_TimeBaseInit$45 ==.
      008613 6B 01            [ 1]  258 	ld	(0x01, sp), a
                           00009C   259 	Sstm8s_tim1$TIM1_TimeBaseInit$46 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 120: TIM1->ARRH = (uint8_t)(TIM1_Period >> 8);
      008615 7B 04            [ 1]  261 	ld	a, (0x04, sp)
      008617 C7 52 62         [ 1]  262 	ld	0x5262, a
                           0000A1   263 	Sstm8s_tim1$TIM1_TimeBaseInit$47 ==.
                                    264 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 121: TIM1->ARRL = (uint8_t)(TIM1_Period);
      00861A 7B 05            [ 1]  265 	ld	a, (0x05, sp)
      00861C C7 52 63         [ 1]  266 	ld	0x5263, a
                           0000A6   267 	Sstm8s_tim1$TIM1_TimeBaseInit$48 ==.
                                    268 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 124: TIM1->PSCRH = (uint8_t)(TIM1_Prescaler >> 8);
      00861F 9E               [ 1]  269 	ld	a, xh
      008620 C7 52 60         [ 1]  270 	ld	0x5260, a
                           0000AA   271 	Sstm8s_tim1$TIM1_TimeBaseInit$49 ==.
                                    272 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 125: TIM1->PSCRL = (uint8_t)(TIM1_Prescaler);
      008623 9F               [ 1]  273 	ld	a, xl
      008624 C7 52 61         [ 1]  274 	ld	0x5261, a
                           0000AE   275 	Sstm8s_tim1$TIM1_TimeBaseInit$50 ==.
                                    276 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 128: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)(~(TIM1_CR1_CMS | TIM1_CR1_DIR)))
      008627 C6 52 50         [ 1]  277 	ld	a, 0x5250
      00862A A4 8F            [ 1]  278 	and	a, #0x8f
                           0000B3   279 	Sstm8s_tim1$TIM1_TimeBaseInit$51 ==.
                                    280 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 129: | (uint8_t)(TIM1_CounterMode));
      00862C 1A 01            [ 1]  281 	or	a, (0x01, sp)
      00862E C7 52 50         [ 1]  282 	ld	0x5250, a
                           0000B8   283 	Sstm8s_tim1$TIM1_TimeBaseInit$52 ==.
                                    284 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 132: TIM1->RCR = TIM1_RepetitionCounter;
      008631 AE 52 64         [ 2]  285 	ldw	x, #0x5264
      008634 7B 06            [ 1]  286 	ld	a, (0x06, sp)
      008636 F7               [ 1]  287 	ld	(x), a
                           0000BE   288 	Sstm8s_tim1$TIM1_TimeBaseInit$53 ==.
                                    289 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 133: }
      008637 1E 02            [ 2]  290 	ldw	x, (2, sp)
      008639 5B 06            [ 2]  291 	addw	sp, #6
                           0000C2   292 	Sstm8s_tim1$TIM1_TimeBaseInit$54 ==.
      00863B FC               [ 2]  293 	jp	(x)
                           0000C3   294 	Sstm8s_tim1$TIM1_TimeBaseInit$55 ==.
                           0000C3   295 	Sstm8s_tim1$TIM1_OC1Init$56 ==.
                                    296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 154: void TIM1_OC1Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    297 ;	-----------------------------------------
                                    298 ;	 function TIM1_OC1Init
                                    299 ;	-----------------------------------------
      00863C                        300 _TIM1_OC1Init:
                           0000C3   301 	Sstm8s_tim1$TIM1_OC1Init$57 ==.
      00863C 52 04            [ 2]  302 	sub	sp, #4
                           0000C5   303 	Sstm8s_tim1$TIM1_OC1Init$58 ==.
      00863E 6B 04            [ 1]  304 	ld	(0x04, sp), a
                           0000C7   305 	Sstm8s_tim1$TIM1_OC1Init$59 ==.
                                    306 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 174: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC1E | TIM1_CCER1_CC1NE 
      008640 C6 52 5C         [ 1]  307 	ld	a, 0x525c
      008643 A4 F0            [ 1]  308 	and	a, #0xf0
      008645 C7 52 5C         [ 1]  309 	ld	0x525c, a
                           0000CF   310 	Sstm8s_tim1$TIM1_OC1Init$60 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 178: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC1E)
      008648 C6 52 5C         [ 1]  312 	ld	a, 0x525c
      00864B 6B 01            [ 1]  313 	ld	(0x01, sp), a
      00864D 7B 07            [ 1]  314 	ld	a, (0x07, sp)
      00864F A4 01            [ 1]  315 	and	a, #0x01
      008651 6B 03            [ 1]  316 	ld	(0x03, sp), a
                           0000DA   317 	Sstm8s_tim1$TIM1_OC1Init$61 ==.
                                    318 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 179: | (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC1NE))
      008653 7B 08            [ 1]  319 	ld	a, (0x08, sp)
      008655 A4 04            [ 1]  320 	and	a, #0x04
      008657 1A 03            [ 1]  321 	or	a, (0x03, sp)
      008659 6B 02            [ 1]  322 	ld	(0x02, sp), a
                           0000E2   323 	Sstm8s_tim1$TIM1_OC1Init$62 ==.
                                    324 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 180: | (uint8_t)( (uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC1P)
      00865B 7B 0B            [ 1]  325 	ld	a, (0x0b, sp)
      00865D A4 02            [ 1]  326 	and	a, #0x02
      00865F 6B 03            [ 1]  327 	ld	(0x03, sp), a
                           0000E8   328 	Sstm8s_tim1$TIM1_OC1Init$63 ==.
                                    329 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 181: | (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC1NP)));
      008661 7B 0C            [ 1]  330 	ld	a, (0x0c, sp)
      008663 A4 08            [ 1]  331 	and	a, #0x08
      008665 1A 03            [ 1]  332 	or	a, (0x03, sp)
      008667 1A 02            [ 1]  333 	or	a, (0x02, sp)
      008669 1A 01            [ 1]  334 	or	a, (0x01, sp)
      00866B C7 52 5C         [ 1]  335 	ld	0x525c, a
                           0000F5   336 	Sstm8s_tim1$TIM1_OC1Init$64 ==.
                                    337 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 184: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      00866E C6 52 58         [ 1]  338 	ld	a, 0x5258
      008671 A4 8F            [ 1]  339 	and	a, #0x8f
                           0000FA   340 	Sstm8s_tim1$TIM1_OC1Init$65 ==.
                                    341 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 185: (uint8_t)TIM1_OCMode);
      008673 1A 04            [ 1]  342 	or	a, (0x04, sp)
      008675 C7 52 58         [ 1]  343 	ld	0x5258, a
                           0000FF   344 	Sstm8s_tim1$TIM1_OC1Init$66 ==.
                                    345 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 188: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS1 | TIM1_OISR_OIS1N));
      008678 C6 52 6F         [ 1]  346 	ld	a, 0x526f
      00867B A4 FC            [ 1]  347 	and	a, #0xfc
      00867D C7 52 6F         [ 1]  348 	ld	0x526f, a
                           000107   349 	Sstm8s_tim1$TIM1_OC1Init$67 ==.
                                    350 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 190: TIM1->OISR |= (uint8_t)((uint8_t)( TIM1_OCIdleState & TIM1_OISR_OIS1 ) | 
      008680 C6 52 6F         [ 1]  351 	ld	a, 0x526f
      008683 6B 02            [ 1]  352 	ld	(0x02, sp), a
      008685 7B 0D            [ 1]  353 	ld	a, (0x0d, sp)
      008687 A4 01            [ 1]  354 	and	a, #0x01
      008689 6B 03            [ 1]  355 	ld	(0x03, sp), a
                           000112   356 	Sstm8s_tim1$TIM1_OC1Init$68 ==.
                                    357 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 191: (uint8_t)( TIM1_OCNIdleState & TIM1_OISR_OIS1N ));
      00868B 7B 0E            [ 1]  358 	ld	a, (0x0e, sp)
      00868D A4 02            [ 1]  359 	and	a, #0x02
      00868F 1A 03            [ 1]  360 	or	a, (0x03, sp)
      008691 1A 02            [ 1]  361 	or	a, (0x02, sp)
      008693 C7 52 6F         [ 1]  362 	ld	0x526f, a
                           00011D   363 	Sstm8s_tim1$TIM1_OC1Init$69 ==.
                                    364 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 194: TIM1->CCR1H = (uint8_t)(TIM1_Pulse >> 8);
      008696 7B 09            [ 1]  365 	ld	a, (0x09, sp)
      008698 C7 52 65         [ 1]  366 	ld	0x5265, a
                           000122   367 	Sstm8s_tim1$TIM1_OC1Init$70 ==.
                                    368 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 195: TIM1->CCR1L = (uint8_t)(TIM1_Pulse);
      00869B 7B 0A            [ 1]  369 	ld	a, (0x0a, sp)
      00869D C7 52 66         [ 1]  370 	ld	0x5266, a
                           000127   371 	Sstm8s_tim1$TIM1_OC1Init$71 ==.
                                    372 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 196: }
      0086A0 1E 05            [ 2]  373 	ldw	x, (5, sp)
      0086A2 5B 0E            [ 2]  374 	addw	sp, #14
                           00012B   375 	Sstm8s_tim1$TIM1_OC1Init$72 ==.
      0086A4 FC               [ 2]  376 	jp	(x)
                           00012C   377 	Sstm8s_tim1$TIM1_OC1Init$73 ==.
                           00012C   378 	Sstm8s_tim1$TIM1_OC2Init$74 ==.
                                    379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 217: void TIM1_OC2Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    380 ;	-----------------------------------------
                                    381 ;	 function TIM1_OC2Init
                                    382 ;	-----------------------------------------
      0086A5                        383 _TIM1_OC2Init:
                           00012C   384 	Sstm8s_tim1$TIM1_OC2Init$75 ==.
      0086A5 52 04            [ 2]  385 	sub	sp, #4
                           00012E   386 	Sstm8s_tim1$TIM1_OC2Init$76 ==.
      0086A7 6B 04            [ 1]  387 	ld	(0x04, sp), a
                           000130   388 	Sstm8s_tim1$TIM1_OC2Init$77 ==.
                                    389 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 237: TIM1->CCER1 &= (uint8_t)(~( TIM1_CCER1_CC2E | TIM1_CCER1_CC2NE | 
      0086A9 C6 52 5C         [ 1]  390 	ld	a, 0x525c
      0086AC A4 0F            [ 1]  391 	and	a, #0x0f
      0086AE C7 52 5C         [ 1]  392 	ld	0x525c, a
                           000138   393 	Sstm8s_tim1$TIM1_OC2Init$78 ==.
                                    394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 242: TIM1->CCER1 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER1_CC2E  ) | 
      0086B1 C6 52 5C         [ 1]  395 	ld	a, 0x525c
      0086B4 6B 01            [ 1]  396 	ld	(0x01, sp), a
      0086B6 7B 07            [ 1]  397 	ld	a, (0x07, sp)
      0086B8 A4 10            [ 1]  398 	and	a, #0x10
      0086BA 6B 03            [ 1]  399 	ld	(0x03, sp), a
                           000143   400 	Sstm8s_tim1$TIM1_OC2Init$79 ==.
                                    401 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 243: (uint8_t)(TIM1_OutputNState & TIM1_CCER1_CC2NE )) | 
      0086BC 7B 08            [ 1]  402 	ld	a, (0x08, sp)
      0086BE A4 40            [ 1]  403 	and	a, #0x40
      0086C0 1A 03            [ 1]  404 	or	a, (0x03, sp)
      0086C2 6B 02            [ 1]  405 	ld	(0x02, sp), a
                           00014B   406 	Sstm8s_tim1$TIM1_OC2Init$80 ==.
                                    407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 244: (uint8_t)((uint8_t)(TIM1_OCPolarity  & TIM1_CCER1_CC2P  ) | 
      0086C4 7B 0B            [ 1]  408 	ld	a, (0x0b, sp)
      0086C6 A4 20            [ 1]  409 	and	a, #0x20
      0086C8 6B 03            [ 1]  410 	ld	(0x03, sp), a
                           000151   411 	Sstm8s_tim1$TIM1_OC2Init$81 ==.
                                    412 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 245: (uint8_t)(TIM1_OCNPolarity & TIM1_CCER1_CC2NP )));
      0086CA 7B 0C            [ 1]  413 	ld	a, (0x0c, sp)
      0086CC A4 80            [ 1]  414 	and	a, #0x80
      0086CE 1A 03            [ 1]  415 	or	a, (0x03, sp)
      0086D0 1A 02            [ 1]  416 	or	a, (0x02, sp)
      0086D2 1A 01            [ 1]  417 	or	a, (0x01, sp)
      0086D4 C7 52 5C         [ 1]  418 	ld	0x525c, a
                           00015E   419 	Sstm8s_tim1$TIM1_OC2Init$82 ==.
                                    420 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 248: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      0086D7 C6 52 59         [ 1]  421 	ld	a, 0x5259
      0086DA A4 8F            [ 1]  422 	and	a, #0x8f
                           000163   423 	Sstm8s_tim1$TIM1_OC2Init$83 ==.
                                    424 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 249: (uint8_t)TIM1_OCMode);
      0086DC 1A 04            [ 1]  425 	or	a, (0x04, sp)
      0086DE C7 52 59         [ 1]  426 	ld	0x5259, a
                           000168   427 	Sstm8s_tim1$TIM1_OC2Init$84 ==.
                                    428 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 252: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS2 | TIM1_OISR_OIS2N));
      0086E1 C6 52 6F         [ 1]  429 	ld	a, 0x526f
      0086E4 A4 F3            [ 1]  430 	and	a, #0xf3
      0086E6 C7 52 6F         [ 1]  431 	ld	0x526f, a
                           000170   432 	Sstm8s_tim1$TIM1_OC2Init$85 ==.
                                    433 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 254: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS2 & TIM1_OCIdleState) | 
      0086E9 C6 52 6F         [ 1]  434 	ld	a, 0x526f
      0086EC 6B 02            [ 1]  435 	ld	(0x02, sp), a
      0086EE 7B 0D            [ 1]  436 	ld	a, (0x0d, sp)
      0086F0 A4 04            [ 1]  437 	and	a, #0x04
      0086F2 6B 03            [ 1]  438 	ld	(0x03, sp), a
                           00017B   439 	Sstm8s_tim1$TIM1_OC2Init$86 ==.
                                    440 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 255: (uint8_t)(TIM1_OISR_OIS2N & TIM1_OCNIdleState));
      0086F4 7B 0E            [ 1]  441 	ld	a, (0x0e, sp)
      0086F6 A4 08            [ 1]  442 	and	a, #0x08
      0086F8 1A 03            [ 1]  443 	or	a, (0x03, sp)
      0086FA 1A 02            [ 1]  444 	or	a, (0x02, sp)
      0086FC C7 52 6F         [ 1]  445 	ld	0x526f, a
                           000186   446 	Sstm8s_tim1$TIM1_OC2Init$87 ==.
                                    447 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 258: TIM1->CCR2H = (uint8_t)(TIM1_Pulse >> 8);
      0086FF 7B 09            [ 1]  448 	ld	a, (0x09, sp)
      008701 C7 52 67         [ 1]  449 	ld	0x5267, a
                           00018B   450 	Sstm8s_tim1$TIM1_OC2Init$88 ==.
                                    451 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 259: TIM1->CCR2L = (uint8_t)(TIM1_Pulse);
      008704 7B 0A            [ 1]  452 	ld	a, (0x0a, sp)
      008706 C7 52 68         [ 1]  453 	ld	0x5268, a
                           000190   454 	Sstm8s_tim1$TIM1_OC2Init$89 ==.
                                    455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 260: }
      008709 1E 05            [ 2]  456 	ldw	x, (5, sp)
      00870B 5B 0E            [ 2]  457 	addw	sp, #14
                           000194   458 	Sstm8s_tim1$TIM1_OC2Init$90 ==.
      00870D FC               [ 2]  459 	jp	(x)
                           000195   460 	Sstm8s_tim1$TIM1_OC2Init$91 ==.
                           000195   461 	Sstm8s_tim1$TIM1_OC3Init$92 ==.
                                    462 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 281: void TIM1_OC3Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    463 ;	-----------------------------------------
                                    464 ;	 function TIM1_OC3Init
                                    465 ;	-----------------------------------------
      00870E                        466 _TIM1_OC3Init:
                           000195   467 	Sstm8s_tim1$TIM1_OC3Init$93 ==.
      00870E 52 04            [ 2]  468 	sub	sp, #4
                           000197   469 	Sstm8s_tim1$TIM1_OC3Init$94 ==.
      008710 6B 04            [ 1]  470 	ld	(0x04, sp), a
                           000199   471 	Sstm8s_tim1$TIM1_OC3Init$95 ==.
                                    472 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 301: TIM1->CCER2 &= (uint8_t)(~( TIM1_CCER2_CC3E | TIM1_CCER2_CC3NE | 
      008712 C6 52 5D         [ 1]  473 	ld	a, 0x525d
      008715 A4 F0            [ 1]  474 	and	a, #0xf0
      008717 C7 52 5D         [ 1]  475 	ld	0x525d, a
                           0001A1   476 	Sstm8s_tim1$TIM1_OC3Init$96 ==.
                                    477 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 305: TIM1->CCER2 |= (uint8_t)((uint8_t)((uint8_t)(TIM1_OutputState  & TIM1_CCER2_CC3E   ) |
      00871A C6 52 5D         [ 1]  478 	ld	a, 0x525d
      00871D 6B 01            [ 1]  479 	ld	(0x01, sp), a
      00871F 7B 07            [ 1]  480 	ld	a, (0x07, sp)
      008721 A4 01            [ 1]  481 	and	a, #0x01
      008723 6B 03            [ 1]  482 	ld	(0x03, sp), a
                           0001AC   483 	Sstm8s_tim1$TIM1_OC3Init$97 ==.
                                    484 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 306: (uint8_t)(TIM1_OutputNState & TIM1_CCER2_CC3NE  )) | 
      008725 7B 08            [ 1]  485 	ld	a, (0x08, sp)
      008727 A4 04            [ 1]  486 	and	a, #0x04
      008729 1A 03            [ 1]  487 	or	a, (0x03, sp)
      00872B 6B 02            [ 1]  488 	ld	(0x02, sp), a
                           0001B4   489 	Sstm8s_tim1$TIM1_OC3Init$98 ==.
                                    490 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 307: (uint8_t)((uint8_t)(TIM1_OCPolarity   & TIM1_CCER2_CC3P   ) | 
      00872D 7B 0B            [ 1]  491 	ld	a, (0x0b, sp)
      00872F A4 02            [ 1]  492 	and	a, #0x02
      008731 6B 03            [ 1]  493 	ld	(0x03, sp), a
                           0001BA   494 	Sstm8s_tim1$TIM1_OC3Init$99 ==.
                                    495 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 308: (uint8_t)(TIM1_OCNPolarity  & TIM1_CCER2_CC3NP  )));
      008733 7B 0C            [ 1]  496 	ld	a, (0x0c, sp)
      008735 A4 08            [ 1]  497 	and	a, #0x08
      008737 1A 03            [ 1]  498 	or	a, (0x03, sp)
      008739 1A 02            [ 1]  499 	or	a, (0x02, sp)
      00873B 1A 01            [ 1]  500 	or	a, (0x01, sp)
      00873D C7 52 5D         [ 1]  501 	ld	0x525d, a
                           0001C7   502 	Sstm8s_tim1$TIM1_OC3Init$100 ==.
                                    503 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 311: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      008740 C6 52 5A         [ 1]  504 	ld	a, 0x525a
      008743 A4 8F            [ 1]  505 	and	a, #0x8f
                           0001CC   506 	Sstm8s_tim1$TIM1_OC3Init$101 ==.
                                    507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 312: (uint8_t)TIM1_OCMode);
      008745 1A 04            [ 1]  508 	or	a, (0x04, sp)
      008747 C7 52 5A         [ 1]  509 	ld	0x525a, a
                           0001D1   510 	Sstm8s_tim1$TIM1_OC3Init$102 ==.
                                    511 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 315: TIM1->OISR &= (uint8_t)(~(TIM1_OISR_OIS3 | TIM1_OISR_OIS3N));
      00874A C6 52 6F         [ 1]  512 	ld	a, 0x526f
      00874D A4 CF            [ 1]  513 	and	a, #0xcf
      00874F C7 52 6F         [ 1]  514 	ld	0x526f, a
                           0001D9   515 	Sstm8s_tim1$TIM1_OC3Init$103 ==.
                                    516 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 317: TIM1->OISR |= (uint8_t)((uint8_t)(TIM1_OISR_OIS3 & TIM1_OCIdleState) | 
      008752 C6 52 6F         [ 1]  517 	ld	a, 0x526f
      008755 6B 02            [ 1]  518 	ld	(0x02, sp), a
      008757 7B 0D            [ 1]  519 	ld	a, (0x0d, sp)
      008759 A4 10            [ 1]  520 	and	a, #0x10
      00875B 6B 03            [ 1]  521 	ld	(0x03, sp), a
                           0001E4   522 	Sstm8s_tim1$TIM1_OC3Init$104 ==.
                                    523 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 318: (uint8_t)(TIM1_OISR_OIS3N & TIM1_OCNIdleState));
      00875D 7B 0E            [ 1]  524 	ld	a, (0x0e, sp)
      00875F A4 20            [ 1]  525 	and	a, #0x20
      008761 1A 03            [ 1]  526 	or	a, (0x03, sp)
      008763 1A 02            [ 1]  527 	or	a, (0x02, sp)
      008765 C7 52 6F         [ 1]  528 	ld	0x526f, a
                           0001EF   529 	Sstm8s_tim1$TIM1_OC3Init$105 ==.
                                    530 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 321: TIM1->CCR3H = (uint8_t)(TIM1_Pulse >> 8);
      008768 7B 09            [ 1]  531 	ld	a, (0x09, sp)
      00876A C7 52 69         [ 1]  532 	ld	0x5269, a
                           0001F4   533 	Sstm8s_tim1$TIM1_OC3Init$106 ==.
                                    534 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 322: TIM1->CCR3L = (uint8_t)(TIM1_Pulse);
      00876D 7B 0A            [ 1]  535 	ld	a, (0x0a, sp)
      00876F C7 52 6A         [ 1]  536 	ld	0x526a, a
                           0001F9   537 	Sstm8s_tim1$TIM1_OC3Init$107 ==.
                                    538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 323: }
      008772 1E 05            [ 2]  539 	ldw	x, (5, sp)
      008774 5B 0E            [ 2]  540 	addw	sp, #14
                           0001FD   541 	Sstm8s_tim1$TIM1_OC3Init$108 ==.
      008776 FC               [ 2]  542 	jp	(x)
                           0001FE   543 	Sstm8s_tim1$TIM1_OC3Init$109 ==.
                           0001FE   544 	Sstm8s_tim1$TIM1_OC4Init$110 ==.
                                    545 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 338: void TIM1_OC4Init(TIM1_OCMode_TypeDef TIM1_OCMode,
                                    546 ;	-----------------------------------------
                                    547 ;	 function TIM1_OC4Init
                                    548 ;	-----------------------------------------
      008777                        549 _TIM1_OC4Init:
                           0001FE   550 	Sstm8s_tim1$TIM1_OC4Init$111 ==.
      008777 52 03            [ 2]  551 	sub	sp, #3
                           000200   552 	Sstm8s_tim1$TIM1_OC4Init$112 ==.
      008779 6B 03            [ 1]  553 	ld	(0x03, sp), a
                           000202   554 	Sstm8s_tim1$TIM1_OC4Init$113 ==.
                                    555 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 351: TIM1->CCER2 &= (uint8_t)(~(TIM1_CCER2_CC4E | TIM1_CCER2_CC4P));
      00877B C6 52 5D         [ 1]  556 	ld	a, 0x525d
      00877E A4 CF            [ 1]  557 	and	a, #0xcf
      008780 C7 52 5D         [ 1]  558 	ld	0x525d, a
                           00020A   559 	Sstm8s_tim1$TIM1_OC4Init$114 ==.
                                    560 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 353: TIM1->CCER2 |= (uint8_t)((uint8_t)(TIM1_OutputState & TIM1_CCER2_CC4E ) |  
      008783 C6 52 5D         [ 1]  561 	ld	a, 0x525d
      008786 6B 01            [ 1]  562 	ld	(0x01, sp), a
      008788 7B 06            [ 1]  563 	ld	a, (0x06, sp)
      00878A A4 10            [ 1]  564 	and	a, #0x10
      00878C 6B 02            [ 1]  565 	ld	(0x02, sp), a
                           000215   566 	Sstm8s_tim1$TIM1_OC4Init$115 ==.
                                    567 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 354: (uint8_t)(TIM1_OCPolarity  & TIM1_CCER2_CC4P ));
      00878E 7B 09            [ 1]  568 	ld	a, (0x09, sp)
      008790 A4 20            [ 1]  569 	and	a, #0x20
      008792 1A 02            [ 1]  570 	or	a, (0x02, sp)
      008794 1A 01            [ 1]  571 	or	a, (0x01, sp)
      008796 C7 52 5D         [ 1]  572 	ld	0x525d, a
                           000220   573 	Sstm8s_tim1$TIM1_OC4Init$116 ==.
                                    574 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 357: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) | 
      008799 C6 52 5B         [ 1]  575 	ld	a, 0x525b
      00879C A4 8F            [ 1]  576 	and	a, #0x8f
      00879E 1A 03            [ 1]  577 	or	a, (0x03, sp)
      0087A0 C7 52 5B         [ 1]  578 	ld	0x525b, a
                           00022A   579 	Sstm8s_tim1$TIM1_OC4Init$117 ==.
                                    580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
      0087A3 C6 52 6F         [ 1]  581 	ld	a, 0x526f
                           00022D   582 	Sstm8s_tim1$TIM1_OC4Init$118 ==.
                                    583 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 361: if (TIM1_OCIdleState != TIM1_OCIDLESTATE_RESET)
      0087A6 0D 0A            [ 1]  584 	tnz	(0x0a, sp)
      0087A8 27 07            [ 1]  585 	jreq	00102$
                           000231   586 	Sstm8s_tim1$TIM1_OC4Init$119 ==.
                           000231   587 	Sstm8s_tim1$TIM1_OC4Init$120 ==.
                                    588 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 363: TIM1->OISR |= (uint8_t)(~TIM1_CCER2_CC4P);
      0087AA AA DF            [ 1]  589 	or	a, #0xdf
      0087AC C7 52 6F         [ 1]  590 	ld	0x526f, a
                           000236   591 	Sstm8s_tim1$TIM1_OC4Init$121 ==.
      0087AF 20 05            [ 2]  592 	jra	00103$
      0087B1                        593 00102$:
                           000238   594 	Sstm8s_tim1$TIM1_OC4Init$122 ==.
                           000238   595 	Sstm8s_tim1$TIM1_OC4Init$123 ==.
                                    596 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 367: TIM1->OISR &= (uint8_t)(~TIM1_OISR_OIS4);
      0087B1 A4 BF            [ 1]  597 	and	a, #0xbf
      0087B3 C7 52 6F         [ 1]  598 	ld	0x526f, a
                           00023D   599 	Sstm8s_tim1$TIM1_OC4Init$124 ==.
      0087B6                        600 00103$:
                           00023D   601 	Sstm8s_tim1$TIM1_OC4Init$125 ==.
                                    602 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 371: TIM1->CCR4H = (uint8_t)(TIM1_Pulse >> 8);
      0087B6 7B 07            [ 1]  603 	ld	a, (0x07, sp)
      0087B8 C7 52 6B         [ 1]  604 	ld	0x526b, a
                           000242   605 	Sstm8s_tim1$TIM1_OC4Init$126 ==.
                                    606 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 372: TIM1->CCR4L = (uint8_t)(TIM1_Pulse);
      0087BB 7B 08            [ 1]  607 	ld	a, (0x08, sp)
      0087BD C7 52 6C         [ 1]  608 	ld	0x526c, a
                           000247   609 	Sstm8s_tim1$TIM1_OC4Init$127 ==.
                                    610 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 373: }
      0087C0 1E 04            [ 2]  611 	ldw	x, (4, sp)
      0087C2 5B 0A            [ 2]  612 	addw	sp, #10
                           00024B   613 	Sstm8s_tim1$TIM1_OC4Init$128 ==.
      0087C4 FC               [ 2]  614 	jp	(x)
                           00024C   615 	Sstm8s_tim1$TIM1_OC4Init$129 ==.
                           00024C   616 	Sstm8s_tim1$TIM1_BDTRConfig$130 ==.
                                    617 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 388: void TIM1_BDTRConfig(TIM1_OSSIState_TypeDef TIM1_OSSIState,
                                    618 ;	-----------------------------------------
                                    619 ;	 function TIM1_BDTRConfig
                                    620 ;	-----------------------------------------
      0087C5                        621 _TIM1_BDTRConfig:
                           00024C   622 	Sstm8s_tim1$TIM1_BDTRConfig$131 ==.
      0087C5 88               [ 1]  623 	push	a
                           00024D   624 	Sstm8s_tim1$TIM1_BDTRConfig$132 ==.
                           00024D   625 	Sstm8s_tim1$TIM1_BDTRConfig$133 ==.
                                    626 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 402: TIM1->DTR = (uint8_t)(TIM1_DeadTime);
      0087C6 AE 52 6E         [ 2]  627 	ldw	x, #0x526e
      0087C9 88               [ 1]  628 	push	a
                           000251   629 	Sstm8s_tim1$TIM1_BDTRConfig$134 ==.
      0087CA 7B 06            [ 1]  630 	ld	a, (0x06, sp)
      0087CC F7               [ 1]  631 	ld	(x), a
      0087CD 84               [ 1]  632 	pop	a
                           000255   633 	Sstm8s_tim1$TIM1_BDTRConfig$135 ==.
                           000255   634 	Sstm8s_tim1$TIM1_BDTRConfig$136 ==.
                                    635 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 406: TIM1->BKR  =  (uint8_t)((uint8_t)(TIM1_OSSIState | (uint8_t)TIM1_LockLevel)  | 
      0087CE 1A 04            [ 1]  636 	or	a, (0x04, sp)
      0087D0 6B 01            [ 1]  637 	ld	(0x01, sp), a
                           000259   638 	Sstm8s_tim1$TIM1_BDTRConfig$137 ==.
                                    639 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 407: (uint8_t)((uint8_t)(TIM1_Break | (uint8_t)TIM1_BreakPolarity)  | 
      0087D2 7B 06            [ 1]  640 	ld	a, (0x06, sp)
      0087D4 1A 07            [ 1]  641 	or	a, (0x07, sp)
                           00025D   642 	Sstm8s_tim1$TIM1_BDTRConfig$138 ==.
                                    643 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 408: (uint8_t)TIM1_AutomaticOutput));
      0087D6 1A 08            [ 1]  644 	or	a, (0x08, sp)
      0087D8 1A 01            [ 1]  645 	or	a, (0x01, sp)
      0087DA C7 52 6D         [ 1]  646 	ld	0x526d, a
                           000264   647 	Sstm8s_tim1$TIM1_BDTRConfig$139 ==.
                                    648 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 409: }
      0087DD 1E 02            [ 2]  649 	ldw	x, (2, sp)
      0087DF 5B 08            [ 2]  650 	addw	sp, #8
                           000268   651 	Sstm8s_tim1$TIM1_BDTRConfig$140 ==.
      0087E1 FC               [ 2]  652 	jp	(x)
                           000269   653 	Sstm8s_tim1$TIM1_BDTRConfig$141 ==.
                           000269   654 	Sstm8s_tim1$TIM1_ICInit$142 ==.
                                    655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 423: void TIM1_ICInit(TIM1_Channel_TypeDef TIM1_Channel,
                                    656 ;	-----------------------------------------
                                    657 ;	 function TIM1_ICInit
                                    658 ;	-----------------------------------------
      0087E2                        659 _TIM1_ICInit:
                           000269   660 	Sstm8s_tim1$TIM1_ICInit$143 ==.
                           000269   661 	Sstm8s_tim1$TIM1_ICInit$144 ==.
                                    662 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 439: TI1_Config((uint8_t)TIM1_ICPolarity,
      0087E2 41               [ 1]  663 	exg	a, xl
      0087E3 7B 03            [ 1]  664 	ld	a, (0x03, sp)
      0087E5 41               [ 1]  665 	exg	a, xl
                           00026D   666 	Sstm8s_tim1$TIM1_ICInit$145 ==.
                                    667 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 436: if (TIM1_Channel == TIM1_CHANNEL_1)
      0087E6 4D               [ 1]  668 	tnz	a
      0087E7 26 11            [ 1]  669 	jrne	00108$
                           000270   670 	Sstm8s_tim1$TIM1_ICInit$146 ==.
                           000270   671 	Sstm8s_tim1$TIM1_ICInit$147 ==.
                                    672 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 439: TI1_Config((uint8_t)TIM1_ICPolarity,
      0087E9 7B 06            [ 1]  673 	ld	a, (0x06, sp)
      0087EB 88               [ 1]  674 	push	a
                           000273   675 	Sstm8s_tim1$TIM1_ICInit$148 ==.
      0087EC 7B 05            [ 1]  676 	ld	a, (0x05, sp)
      0087EE 88               [ 1]  677 	push	a
                           000276   678 	Sstm8s_tim1$TIM1_ICInit$149 ==.
      0087EF 9F               [ 1]  679 	ld	a, xl
      0087F0 CD 8E 80         [ 4]  680 	call	_TI1_Config
                           00027A   681 	Sstm8s_tim1$TIM1_ICInit$150 ==.
                           00027A   682 	Sstm8s_tim1$TIM1_ICInit$151 ==.
                                    683 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 443: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
      0087F3 7B 05            [ 1]  684 	ld	a, (0x05, sp)
      0087F5 CD 8D A5         [ 4]  685 	call	_TIM1_SetIC1Prescaler
                           00027F   686 	Sstm8s_tim1$TIM1_ICInit$152 ==.
      0087F8 20 39            [ 2]  687 	jra	00110$
      0087FA                        688 00108$:
                           000281   689 	Sstm8s_tim1$TIM1_ICInit$153 ==.
                                    690 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 445: else if (TIM1_Channel == TIM1_CHANNEL_2)
      0087FA A1 01            [ 1]  691 	cp	a, #0x01
      0087FC 26 11            [ 1]  692 	jrne	00105$
                           000285   693 	Sstm8s_tim1$TIM1_ICInit$154 ==.
                           000285   694 	Sstm8s_tim1$TIM1_ICInit$155 ==.
                           000285   695 	Sstm8s_tim1$TIM1_ICInit$156 ==.
                                    696 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 448: TI2_Config((uint8_t)TIM1_ICPolarity,
      0087FE 7B 06            [ 1]  697 	ld	a, (0x06, sp)
      008800 88               [ 1]  698 	push	a
                           000288   699 	Sstm8s_tim1$TIM1_ICInit$157 ==.
      008801 7B 05            [ 1]  700 	ld	a, (0x05, sp)
      008803 88               [ 1]  701 	push	a
                           00028B   702 	Sstm8s_tim1$TIM1_ICInit$158 ==.
      008804 9F               [ 1]  703 	ld	a, xl
      008805 CD 8E BA         [ 4]  704 	call	_TI2_Config
                           00028F   705 	Sstm8s_tim1$TIM1_ICInit$159 ==.
                           00028F   706 	Sstm8s_tim1$TIM1_ICInit$160 ==.
                                    707 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 452: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
      008808 7B 05            [ 1]  708 	ld	a, (0x05, sp)
      00880A CD 8D B4         [ 4]  709 	call	_TIM1_SetIC2Prescaler
                           000294   710 	Sstm8s_tim1$TIM1_ICInit$161 ==.
      00880D 20 24            [ 2]  711 	jra	00110$
      00880F                        712 00105$:
                           000296   713 	Sstm8s_tim1$TIM1_ICInit$162 ==.
                                    714 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 454: else if (TIM1_Channel == TIM1_CHANNEL_3)
      00880F A1 02            [ 1]  715 	cp	a, #0x02
      008811 26 11            [ 1]  716 	jrne	00102$
                           00029A   717 	Sstm8s_tim1$TIM1_ICInit$163 ==.
                           00029A   718 	Sstm8s_tim1$TIM1_ICInit$164 ==.
                           00029A   719 	Sstm8s_tim1$TIM1_ICInit$165 ==.
                                    720 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 457: TI3_Config((uint8_t)TIM1_ICPolarity,
      008813 7B 06            [ 1]  721 	ld	a, (0x06, sp)
      008815 88               [ 1]  722 	push	a
                           00029D   723 	Sstm8s_tim1$TIM1_ICInit$166 ==.
      008816 7B 05            [ 1]  724 	ld	a, (0x05, sp)
      008818 88               [ 1]  725 	push	a
                           0002A0   726 	Sstm8s_tim1$TIM1_ICInit$167 ==.
      008819 9F               [ 1]  727 	ld	a, xl
      00881A CD 8E F4         [ 4]  728 	call	_TI3_Config
                           0002A4   729 	Sstm8s_tim1$TIM1_ICInit$168 ==.
                           0002A4   730 	Sstm8s_tim1$TIM1_ICInit$169 ==.
                                    731 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 461: TIM1_SetIC3Prescaler(TIM1_ICPrescaler);
      00881D 7B 05            [ 1]  732 	ld	a, (0x05, sp)
      00881F CD 8D C3         [ 4]  733 	call	_TIM1_SetIC3Prescaler
                           0002A9   734 	Sstm8s_tim1$TIM1_ICInit$170 ==.
      008822 20 0F            [ 2]  735 	jra	00110$
      008824                        736 00102$:
                           0002AB   737 	Sstm8s_tim1$TIM1_ICInit$171 ==.
                           0002AB   738 	Sstm8s_tim1$TIM1_ICInit$172 ==.
                                    739 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 466: TI4_Config((uint8_t)TIM1_ICPolarity,
      008824 7B 06            [ 1]  740 	ld	a, (0x06, sp)
      008826 88               [ 1]  741 	push	a
                           0002AE   742 	Sstm8s_tim1$TIM1_ICInit$173 ==.
      008827 7B 05            [ 1]  743 	ld	a, (0x05, sp)
      008829 88               [ 1]  744 	push	a
                           0002B1   745 	Sstm8s_tim1$TIM1_ICInit$174 ==.
      00882A 9F               [ 1]  746 	ld	a, xl
      00882B CD 8F 32         [ 4]  747 	call	_TI4_Config
                           0002B5   748 	Sstm8s_tim1$TIM1_ICInit$175 ==.
                           0002B5   749 	Sstm8s_tim1$TIM1_ICInit$176 ==.
                                    750 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 470: TIM1_SetIC4Prescaler(TIM1_ICPrescaler);
      00882E 7B 05            [ 1]  751 	ld	a, (0x05, sp)
      008830 CD 8D D2         [ 4]  752 	call	_TIM1_SetIC4Prescaler
                           0002BA   753 	Sstm8s_tim1$TIM1_ICInit$177 ==.
      008833                        754 00110$:
                           0002BA   755 	Sstm8s_tim1$TIM1_ICInit$178 ==.
                                    756 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 472: }
      008833 1E 01            [ 2]  757 	ldw	x, (1, sp)
      008835 5B 06            [ 2]  758 	addw	sp, #6
                           0002BE   759 	Sstm8s_tim1$TIM1_ICInit$179 ==.
      008837 FC               [ 2]  760 	jp	(x)
                           0002BF   761 	Sstm8s_tim1$TIM1_ICInit$180 ==.
                           0002BF   762 	Sstm8s_tim1$TIM1_PWMIConfig$181 ==.
                                    763 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 488: void TIM1_PWMIConfig(TIM1_Channel_TypeDef TIM1_Channel,
                                    764 ;	-----------------------------------------
                                    765 ;	 function TIM1_PWMIConfig
                                    766 ;	-----------------------------------------
      008838                        767 _TIM1_PWMIConfig:
                           0002BF   768 	Sstm8s_tim1$TIM1_PWMIConfig$182 ==.
      008838 89               [ 2]  769 	pushw	x
                           0002C0   770 	Sstm8s_tim1$TIM1_PWMIConfig$183 ==.
      008839 97               [ 1]  771 	ld	xl, a
                           0002C1   772 	Sstm8s_tim1$TIM1_PWMIConfig$184 ==.
                                    773 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 504: if (TIM1_ICPolarity != TIM1_ICPOLARITY_FALLING)
      00883A 0D 05            [ 1]  774 	tnz	(0x05, sp)
      00883C 26 05            [ 1]  775 	jrne	00102$
                           0002C5   776 	Sstm8s_tim1$TIM1_PWMIConfig$185 ==.
                           0002C5   777 	Sstm8s_tim1$TIM1_PWMIConfig$186 ==.
                                    778 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 506: icpolarity = TIM1_ICPOLARITY_FALLING;
      00883E A6 01            [ 1]  779 	ld	a, #0x01
      008840 6B 01            [ 1]  780 	ld	(0x01, sp), a
                           0002C9   781 	Sstm8s_tim1$TIM1_PWMIConfig$187 ==.
                           0002C9   782 	Sstm8s_tim1$TIM1_PWMIConfig$188 ==.
                           0002C9   783 	Sstm8s_tim1$TIM1_PWMIConfig$189 ==.
                                    784 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 510: icpolarity = TIM1_ICPOLARITY_RISING;
                           0002C9   785 	Sstm8s_tim1$TIM1_PWMIConfig$190 ==.
      008842 C5                     786 	.byte 0xc5
      008843                        787 00102$:
      008843 0F 01            [ 1]  788 	clr	(0x01, sp)
      008845                        789 00103$:
                           0002CC   790 	Sstm8s_tim1$TIM1_PWMIConfig$191 ==.
                                    791 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 514: if (TIM1_ICSelection == TIM1_ICSELECTION_DIRECTTI)
      008845 7B 06            [ 1]  792 	ld	a, (0x06, sp)
      008847 4A               [ 1]  793 	dec	a
      008848 26 06            [ 1]  794 	jrne	00105$
                           0002D1   795 	Sstm8s_tim1$TIM1_PWMIConfig$192 ==.
                           0002D1   796 	Sstm8s_tim1$TIM1_PWMIConfig$193 ==.
                           0002D1   797 	Sstm8s_tim1$TIM1_PWMIConfig$194 ==.
                                    798 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 516: icselection = TIM1_ICSELECTION_INDIRECTTI;
      00884A A6 02            [ 1]  799 	ld	a, #0x02
      00884C 6B 02            [ 1]  800 	ld	(0x02, sp), a
                           0002D5   801 	Sstm8s_tim1$TIM1_PWMIConfig$195 ==.
      00884E 20 04            [ 2]  802 	jra	00106$
      008850                        803 00105$:
                           0002D7   804 	Sstm8s_tim1$TIM1_PWMIConfig$196 ==.
                           0002D7   805 	Sstm8s_tim1$TIM1_PWMIConfig$197 ==.
                                    806 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 520: icselection = TIM1_ICSELECTION_DIRECTTI;
      008850 A6 01            [ 1]  807 	ld	a, #0x01
      008852 6B 02            [ 1]  808 	ld	(0x02, sp), a
                           0002DB   809 	Sstm8s_tim1$TIM1_PWMIConfig$198 ==.
      008854                        810 00106$:
                           0002DB   811 	Sstm8s_tim1$TIM1_PWMIConfig$199 ==.
                                    812 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 526: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
      008854 7B 05            [ 1]  813 	ld	a, (0x05, sp)
      008856 95               [ 1]  814 	ld	xh, a
                           0002DE   815 	Sstm8s_tim1$TIM1_PWMIConfig$200 ==.
                                    816 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 523: if (TIM1_Channel == TIM1_CHANNEL_1)
      008857 9F               [ 1]  817 	ld	a, xl
      008858 4D               [ 1]  818 	tnz	a
      008859 26 21            [ 1]  819 	jrne	00108$
                           0002E2   820 	Sstm8s_tim1$TIM1_PWMIConfig$201 ==.
                           0002E2   821 	Sstm8s_tim1$TIM1_PWMIConfig$202 ==.
                                    822 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 526: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
      00885B 7B 08            [ 1]  823 	ld	a, (0x08, sp)
      00885D 88               [ 1]  824 	push	a
                           0002E5   825 	Sstm8s_tim1$TIM1_PWMIConfig$203 ==.
      00885E 7B 07            [ 1]  826 	ld	a, (0x07, sp)
      008860 88               [ 1]  827 	push	a
                           0002E8   828 	Sstm8s_tim1$TIM1_PWMIConfig$204 ==.
      008861 9E               [ 1]  829 	ld	a, xh
      008862 CD 8E 80         [ 4]  830 	call	_TI1_Config
                           0002EC   831 	Sstm8s_tim1$TIM1_PWMIConfig$205 ==.
                           0002EC   832 	Sstm8s_tim1$TIM1_PWMIConfig$206 ==.
                                    833 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 530: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
      008865 7B 07            [ 1]  834 	ld	a, (0x07, sp)
      008867 CD 8D A5         [ 4]  835 	call	_TIM1_SetIC1Prescaler
                           0002F1   836 	Sstm8s_tim1$TIM1_PWMIConfig$207 ==.
                                    837 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 533: TI2_Config(icpolarity, icselection, TIM1_ICFilter);
      00886A 7B 08            [ 1]  838 	ld	a, (0x08, sp)
      00886C 88               [ 1]  839 	push	a
                           0002F4   840 	Sstm8s_tim1$TIM1_PWMIConfig$208 ==.
      00886D 7B 03            [ 1]  841 	ld	a, (0x03, sp)
      00886F 88               [ 1]  842 	push	a
                           0002F7   843 	Sstm8s_tim1$TIM1_PWMIConfig$209 ==.
      008870 7B 03            [ 1]  844 	ld	a, (0x03, sp)
      008872 CD 8E BA         [ 4]  845 	call	_TI2_Config
                           0002FC   846 	Sstm8s_tim1$TIM1_PWMIConfig$210 ==.
                           0002FC   847 	Sstm8s_tim1$TIM1_PWMIConfig$211 ==.
                                    848 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 536: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
      008875 7B 07            [ 1]  849 	ld	a, (0x07, sp)
      008877 CD 8D B4         [ 4]  850 	call	_TIM1_SetIC2Prescaler
                           000301   851 	Sstm8s_tim1$TIM1_PWMIConfig$212 ==.
      00887A 20 1F            [ 2]  852 	jra	00110$
      00887C                        853 00108$:
                           000303   854 	Sstm8s_tim1$TIM1_PWMIConfig$213 ==.
                           000303   855 	Sstm8s_tim1$TIM1_PWMIConfig$214 ==.
                                    856 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 541: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSelection,
      00887C 7B 08            [ 1]  857 	ld	a, (0x08, sp)
      00887E 88               [ 1]  858 	push	a
                           000306   859 	Sstm8s_tim1$TIM1_PWMIConfig$215 ==.
      00887F 7B 07            [ 1]  860 	ld	a, (0x07, sp)
      008881 88               [ 1]  861 	push	a
                           000309   862 	Sstm8s_tim1$TIM1_PWMIConfig$216 ==.
      008882 9E               [ 1]  863 	ld	a, xh
      008883 CD 8E BA         [ 4]  864 	call	_TI2_Config
                           00030D   865 	Sstm8s_tim1$TIM1_PWMIConfig$217 ==.
                           00030D   866 	Sstm8s_tim1$TIM1_PWMIConfig$218 ==.
                                    867 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 545: TIM1_SetIC2Prescaler(TIM1_ICPrescaler);
      008886 7B 07            [ 1]  868 	ld	a, (0x07, sp)
      008888 CD 8D B4         [ 4]  869 	call	_TIM1_SetIC2Prescaler
                           000312   870 	Sstm8s_tim1$TIM1_PWMIConfig$219 ==.
                                    871 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 548: TI1_Config(icpolarity, icselection, TIM1_ICFilter);
      00888B 7B 08            [ 1]  872 	ld	a, (0x08, sp)
      00888D 88               [ 1]  873 	push	a
                           000315   874 	Sstm8s_tim1$TIM1_PWMIConfig$220 ==.
      00888E 7B 03            [ 1]  875 	ld	a, (0x03, sp)
      008890 88               [ 1]  876 	push	a
                           000318   877 	Sstm8s_tim1$TIM1_PWMIConfig$221 ==.
      008891 7B 03            [ 1]  878 	ld	a, (0x03, sp)
      008893 CD 8E 80         [ 4]  879 	call	_TI1_Config
                           00031D   880 	Sstm8s_tim1$TIM1_PWMIConfig$222 ==.
                           00031D   881 	Sstm8s_tim1$TIM1_PWMIConfig$223 ==.
                                    882 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 551: TIM1_SetIC1Prescaler(TIM1_ICPrescaler);
      008896 7B 07            [ 1]  883 	ld	a, (0x07, sp)
      008898 CD 8D A5         [ 4]  884 	call	_TIM1_SetIC1Prescaler
                           000322   885 	Sstm8s_tim1$TIM1_PWMIConfig$224 ==.
      00889B                        886 00110$:
                           000322   887 	Sstm8s_tim1$TIM1_PWMIConfig$225 ==.
                                    888 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 553: }
      00889B 1E 03            [ 2]  889 	ldw	x, (3, sp)
      00889D 5B 08            [ 2]  890 	addw	sp, #8
                           000326   891 	Sstm8s_tim1$TIM1_PWMIConfig$226 ==.
      00889F FC               [ 2]  892 	jp	(x)
                           000327   893 	Sstm8s_tim1$TIM1_PWMIConfig$227 ==.
                           000327   894 	Sstm8s_tim1$TIM1_Cmd$228 ==.
                                    895 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 561: void TIM1_Cmd(FunctionalState NewState)
                                    896 ;	-----------------------------------------
                                    897 ;	 function TIM1_Cmd
                                    898 ;	-----------------------------------------
      0088A0                        899 _TIM1_Cmd:
                           000327   900 	Sstm8s_tim1$TIM1_Cmd$229 ==.
      0088A0 88               [ 1]  901 	push	a
                           000328   902 	Sstm8s_tim1$TIM1_Cmd$230 ==.
      0088A1 6B 01            [ 1]  903 	ld	(0x01, sp), a
                           00032A   904 	Sstm8s_tim1$TIM1_Cmd$231 ==.
                                    905 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
      0088A3 C6 52 50         [ 1]  906 	ld	a, 0x5250
                           00032D   907 	Sstm8s_tim1$TIM1_Cmd$232 ==.
                                    908 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 567: if (NewState != DISABLE)
      0088A6 0D 01            [ 1]  909 	tnz	(0x01, sp)
      0088A8 27 07            [ 1]  910 	jreq	00102$
                           000331   911 	Sstm8s_tim1$TIM1_Cmd$233 ==.
                           000331   912 	Sstm8s_tim1$TIM1_Cmd$234 ==.
                                    913 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 569: TIM1->CR1 |= TIM1_CR1_CEN;
      0088AA AA 01            [ 1]  914 	or	a, #0x01
      0088AC C7 52 50         [ 1]  915 	ld	0x5250, a
                           000336   916 	Sstm8s_tim1$TIM1_Cmd$235 ==.
      0088AF 20 05            [ 2]  917 	jra	00104$
      0088B1                        918 00102$:
                           000338   919 	Sstm8s_tim1$TIM1_Cmd$236 ==.
                           000338   920 	Sstm8s_tim1$TIM1_Cmd$237 ==.
                                    921 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 573: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_CEN);
      0088B1 A4 FE            [ 1]  922 	and	a, #0xfe
      0088B3 C7 52 50         [ 1]  923 	ld	0x5250, a
                           00033D   924 	Sstm8s_tim1$TIM1_Cmd$238 ==.
      0088B6                        925 00104$:
                           00033D   926 	Sstm8s_tim1$TIM1_Cmd$239 ==.
                                    927 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 575: }
      0088B6 84               [ 1]  928 	pop	a
                           00033E   929 	Sstm8s_tim1$TIM1_Cmd$240 ==.
                           00033E   930 	Sstm8s_tim1$TIM1_Cmd$241 ==.
                           00033E   931 	XG$TIM1_Cmd$0$0 ==.
      0088B7 81               [ 4]  932 	ret
                           00033F   933 	Sstm8s_tim1$TIM1_Cmd$242 ==.
                           00033F   934 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$243 ==.
                                    935 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 583: void TIM1_CtrlPWMOutputs(FunctionalState NewState)
                                    936 ;	-----------------------------------------
                                    937 ;	 function TIM1_CtrlPWMOutputs
                                    938 ;	-----------------------------------------
      0088B8                        939 _TIM1_CtrlPWMOutputs:
                           00033F   940 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$244 ==.
      0088B8 88               [ 1]  941 	push	a
                           000340   942 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$245 ==.
      0088B9 6B 01            [ 1]  943 	ld	(0x01, sp), a
                           000342   944 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$246 ==.
                                    945 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
      0088BB C6 52 6D         [ 1]  946 	ld	a, 0x526d
                           000345   947 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$247 ==.
                                    948 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 590: if (NewState != DISABLE)
      0088BE 0D 01            [ 1]  949 	tnz	(0x01, sp)
      0088C0 27 07            [ 1]  950 	jreq	00102$
                           000349   951 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$248 ==.
                           000349   952 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$249 ==.
                                    953 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 592: TIM1->BKR |= TIM1_BKR_MOE;
      0088C2 AA 80            [ 1]  954 	or	a, #0x80
      0088C4 C7 52 6D         [ 1]  955 	ld	0x526d, a
                           00034E   956 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$250 ==.
      0088C7 20 05            [ 2]  957 	jra	00104$
      0088C9                        958 00102$:
                           000350   959 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$251 ==.
                           000350   960 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$252 ==.
                                    961 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 596: TIM1->BKR &= (uint8_t)(~TIM1_BKR_MOE);
      0088C9 A4 7F            [ 1]  962 	and	a, #0x7f
      0088CB C7 52 6D         [ 1]  963 	ld	0x526d, a
                           000355   964 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$253 ==.
      0088CE                        965 00104$:
                           000355   966 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$254 ==.
                                    967 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 598: }
      0088CE 84               [ 1]  968 	pop	a
                           000356   969 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$255 ==.
                           000356   970 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$256 ==.
                           000356   971 	XG$TIM1_CtrlPWMOutputs$0$0 ==.
      0088CF 81               [ 4]  972 	ret
                           000357   973 	Sstm8s_tim1$TIM1_CtrlPWMOutputs$257 ==.
                           000357   974 	Sstm8s_tim1$TIM1_ITConfig$258 ==.
                                    975 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 617: void TIM1_ITConfig(TIM1_IT_TypeDef  TIM1_IT, FunctionalState NewState)
                                    976 ;	-----------------------------------------
                                    977 ;	 function TIM1_ITConfig
                                    978 ;	-----------------------------------------
      0088D0                        979 _TIM1_ITConfig:
                           000357   980 	Sstm8s_tim1$TIM1_ITConfig$259 ==.
      0088D0 88               [ 1]  981 	push	a
                           000358   982 	Sstm8s_tim1$TIM1_ITConfig$260 ==.
                           000358   983 	Sstm8s_tim1$TIM1_ITConfig$261 ==.
                                    984 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
      0088D1 AE 52 54         [ 2]  985 	ldw	x, #0x5254
      0088D4 88               [ 1]  986 	push	a
                           00035C   987 	Sstm8s_tim1$TIM1_ITConfig$262 ==.
      0088D5 F6               [ 1]  988 	ld	a, (x)
      0088D6 6B 02            [ 1]  989 	ld	(0x02, sp), a
      0088D8 84               [ 1]  990 	pop	a
                           000360   991 	Sstm8s_tim1$TIM1_ITConfig$263 ==.
                           000360   992 	Sstm8s_tim1$TIM1_ITConfig$264 ==.
                                    993 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 623: if (NewState != DISABLE)
      0088D9 0D 04            [ 1]  994 	tnz	(0x04, sp)
      0088DB 27 07            [ 1]  995 	jreq	00102$
                           000364   996 	Sstm8s_tim1$TIM1_ITConfig$265 ==.
                           000364   997 	Sstm8s_tim1$TIM1_ITConfig$266 ==.
                                    998 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 626: TIM1->IER |= (uint8_t)TIM1_IT;
      0088DD 1A 01            [ 1]  999 	or	a, (0x01, sp)
      0088DF C7 52 54         [ 1] 1000 	ld	0x5254, a
                           000369  1001 	Sstm8s_tim1$TIM1_ITConfig$267 ==.
      0088E2 20 06            [ 2] 1002 	jra	00104$
      0088E4                       1003 00102$:
                           00036B  1004 	Sstm8s_tim1$TIM1_ITConfig$268 ==.
                           00036B  1005 	Sstm8s_tim1$TIM1_ITConfig$269 ==.
                                   1006 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 631: TIM1->IER &= (uint8_t)(~(uint8_t)TIM1_IT);
      0088E4 43               [ 1] 1007 	cpl	a
      0088E5 14 01            [ 1] 1008 	and	a, (0x01, sp)
      0088E7 C7 52 54         [ 1] 1009 	ld	0x5254, a
                           000371  1010 	Sstm8s_tim1$TIM1_ITConfig$270 ==.
      0088EA                       1011 00104$:
                           000371  1012 	Sstm8s_tim1$TIM1_ITConfig$271 ==.
                                   1013 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 633: }
      0088EA 84               [ 1] 1014 	pop	a
                           000372  1015 	Sstm8s_tim1$TIM1_ITConfig$272 ==.
      0088EB 85               [ 2] 1016 	popw	x
                           000373  1017 	Sstm8s_tim1$TIM1_ITConfig$273 ==.
      0088EC 84               [ 1] 1018 	pop	a
                           000374  1019 	Sstm8s_tim1$TIM1_ITConfig$274 ==.
      0088ED FC               [ 2] 1020 	jp	(x)
                           000375  1021 	Sstm8s_tim1$TIM1_ITConfig$275 ==.
                           000375  1022 	Sstm8s_tim1$TIM1_InternalClockConfig$276 ==.
                                   1023 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 640: void TIM1_InternalClockConfig(void)
                                   1024 ;	-----------------------------------------
                                   1025 ;	 function TIM1_InternalClockConfig
                                   1026 ;	-----------------------------------------
      0088EE                       1027 _TIM1_InternalClockConfig:
                           000375  1028 	Sstm8s_tim1$TIM1_InternalClockConfig$277 ==.
                           000375  1029 	Sstm8s_tim1$TIM1_InternalClockConfig$278 ==.
                                   1030 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 643: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_SMS);
      0088EE C6 52 52         [ 1] 1031 	ld	a, 0x5252
      0088F1 A4 F8            [ 1] 1032 	and	a, #0xf8
      0088F3 C7 52 52         [ 1] 1033 	ld	0x5252, a
                           00037D  1034 	Sstm8s_tim1$TIM1_InternalClockConfig$279 ==.
                                   1035 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 644: }
                           00037D  1036 	Sstm8s_tim1$TIM1_InternalClockConfig$280 ==.
                           00037D  1037 	XG$TIM1_InternalClockConfig$0$0 ==.
      0088F6 81               [ 4] 1038 	ret
                           00037E  1039 	Sstm8s_tim1$TIM1_InternalClockConfig$281 ==.
                           00037E  1040 	Sstm8s_tim1$TIM1_ETRClockMode1Config$282 ==.
                                   1041 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 662: void TIM1_ETRClockMode1Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
                                   1042 ;	-----------------------------------------
                                   1043 ;	 function TIM1_ETRClockMode1Config
                                   1044 ;	-----------------------------------------
      0088F7                       1045 _TIM1_ETRClockMode1Config:
                           00037E  1046 	Sstm8s_tim1$TIM1_ETRClockMode1Config$283 ==.
      0088F7 97               [ 1] 1047 	ld	xl, a
                           00037F  1048 	Sstm8s_tim1$TIM1_ETRClockMode1Config$284 ==.
                                   1049 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 671: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
      0088F8 7B 04            [ 1] 1050 	ld	a, (0x04, sp)
      0088FA 88               [ 1] 1051 	push	a
                           000382  1052 	Sstm8s_tim1$TIM1_ETRClockMode1Config$285 ==.
      0088FB 7B 04            [ 1] 1053 	ld	a, (0x04, sp)
      0088FD 88               [ 1] 1054 	push	a
                           000385  1055 	Sstm8s_tim1$TIM1_ETRClockMode1Config$286 ==.
      0088FE 9F               [ 1] 1056 	ld	a, xl
      0088FF CD 89 29         [ 4] 1057 	call	_TIM1_ETRConfig
                           000389  1058 	Sstm8s_tim1$TIM1_ETRClockMode1Config$287 ==.
                           000389  1059 	Sstm8s_tim1$TIM1_ETRClockMode1Config$288 ==.
                                   1060 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 674: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~(uint8_t)(TIM1_SMCR_SMS | TIM1_SMCR_TS )))
      008902 C6 52 52         [ 1] 1061 	ld	a, 0x5252
      008905 A4 88            [ 1] 1062 	and	a, #0x88
      008907 AA 77            [ 1] 1063 	or	a, #0x77
      008909 C7 52 52         [ 1] 1064 	ld	0x5252, a
                           000393  1065 	Sstm8s_tim1$TIM1_ETRClockMode1Config$289 ==.
                                   1066 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 676: }
      00890C 1E 01            [ 2] 1067 	ldw	x, (1, sp)
      00890E 5B 04            [ 2] 1068 	addw	sp, #4
                           000397  1069 	Sstm8s_tim1$TIM1_ETRClockMode1Config$290 ==.
      008910 FC               [ 2] 1070 	jp	(x)
                           000398  1071 	Sstm8s_tim1$TIM1_ETRClockMode1Config$291 ==.
                           000398  1072 	Sstm8s_tim1$TIM1_ETRClockMode2Config$292 ==.
                                   1073 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 694: void TIM1_ETRClockMode2Config(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
                                   1074 ;	-----------------------------------------
                                   1075 ;	 function TIM1_ETRClockMode2Config
                                   1076 ;	-----------------------------------------
      008911                       1077 _TIM1_ETRClockMode2Config:
                           000398  1078 	Sstm8s_tim1$TIM1_ETRClockMode2Config$293 ==.
      008911 97               [ 1] 1079 	ld	xl, a
                           000399  1080 	Sstm8s_tim1$TIM1_ETRClockMode2Config$294 ==.
                                   1081 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 703: TIM1_ETRConfig(TIM1_ExtTRGPrescaler, TIM1_ExtTRGPolarity, ExtTRGFilter);
      008912 7B 04            [ 1] 1082 	ld	a, (0x04, sp)
      008914 88               [ 1] 1083 	push	a
                           00039C  1084 	Sstm8s_tim1$TIM1_ETRClockMode2Config$295 ==.
      008915 7B 04            [ 1] 1085 	ld	a, (0x04, sp)
      008917 88               [ 1] 1086 	push	a
                           00039F  1087 	Sstm8s_tim1$TIM1_ETRClockMode2Config$296 ==.
      008918 9F               [ 1] 1088 	ld	a, xl
      008919 CD 89 29         [ 4] 1089 	call	_TIM1_ETRConfig
                           0003A3  1090 	Sstm8s_tim1$TIM1_ETRClockMode2Config$297 ==.
                           0003A3  1091 	Sstm8s_tim1$TIM1_ETRClockMode2Config$298 ==.
                                   1092 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 706: TIM1->ETR |= TIM1_ETR_ECE;
      00891C C6 52 53         [ 1] 1093 	ld	a, 0x5253
      00891F AA 40            [ 1] 1094 	or	a, #0x40
      008921 C7 52 53         [ 1] 1095 	ld	0x5253, a
                           0003AB  1096 	Sstm8s_tim1$TIM1_ETRClockMode2Config$299 ==.
                                   1097 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 707: }
      008924 1E 01            [ 2] 1098 	ldw	x, (1, sp)
      008926 5B 04            [ 2] 1099 	addw	sp, #4
                           0003AF  1100 	Sstm8s_tim1$TIM1_ETRClockMode2Config$300 ==.
      008928 FC               [ 2] 1101 	jp	(x)
                           0003B0  1102 	Sstm8s_tim1$TIM1_ETRClockMode2Config$301 ==.
                           0003B0  1103 	Sstm8s_tim1$TIM1_ETRConfig$302 ==.
                                   1104 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 725: void TIM1_ETRConfig(TIM1_ExtTRGPSC_TypeDef TIM1_ExtTRGPrescaler,
                                   1105 ;	-----------------------------------------
                                   1106 ;	 function TIM1_ETRConfig
                                   1107 ;	-----------------------------------------
      008929                       1108 _TIM1_ETRConfig:
                           0003B0  1109 	Sstm8s_tim1$TIM1_ETRConfig$303 ==.
      008929 88               [ 1] 1110 	push	a
                           0003B1  1111 	Sstm8s_tim1$TIM1_ETRConfig$304 ==.
      00892A 97               [ 1] 1112 	ld	xl, a
                           0003B2  1113 	Sstm8s_tim1$TIM1_ETRConfig$305 ==.
                                   1114 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 732: TIM1->ETR |= (uint8_t)((uint8_t)(TIM1_ExtTRGPrescaler | (uint8_t)TIM1_ExtTRGPolarity )|
      00892B C6 52 53         [ 1] 1115 	ld	a, 0x5253
      00892E 6B 01            [ 1] 1116 	ld	(0x01, sp), a
      008930 9F               [ 1] 1117 	ld	a, xl
      008931 1A 04            [ 1] 1118 	or	a, (0x04, sp)
                           0003BA  1119 	Sstm8s_tim1$TIM1_ETRConfig$306 ==.
                                   1120 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 733: (uint8_t)ExtTRGFilter );
      008933 1A 05            [ 1] 1121 	or	a, (0x05, sp)
      008935 1A 01            [ 1] 1122 	or	a, (0x01, sp)
      008937 C7 52 53         [ 1] 1123 	ld	0x5253, a
                           0003C1  1124 	Sstm8s_tim1$TIM1_ETRConfig$307 ==.
                                   1125 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 734: }
      00893A 1E 02            [ 2] 1126 	ldw	x, (2, sp)
      00893C 5B 05            [ 2] 1127 	addw	sp, #5
                           0003C5  1128 	Sstm8s_tim1$TIM1_ETRConfig$308 ==.
      00893E FC               [ 2] 1129 	jp	(x)
                           0003C6  1130 	Sstm8s_tim1$TIM1_ETRConfig$309 ==.
                           0003C6  1131 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$310 ==.
                                   1132 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 751: void TIM1_TIxExternalClockConfig(TIM1_TIxExternalCLK1Source_TypeDef TIM1_TIxExternalCLKSource,
                                   1133 ;	-----------------------------------------
                                   1134 ;	 function TIM1_TIxExternalClockConfig
                                   1135 ;	-----------------------------------------
      00893F                       1136 _TIM1_TIxExternalClockConfig:
                           0003C6  1137 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$311 ==.
      00893F 88               [ 1] 1138 	push	a
                           0003C7  1139 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$312 ==.
      008940 6B 01            [ 1] 1140 	ld	(0x01, sp), a
                           0003C9  1141 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$313 ==.
                                   1142 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 763: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
      008942 7B 04            [ 1] 1143 	ld	a, (0x04, sp)
      008944 97               [ 1] 1144 	ld	xl, a
                           0003CC  1145 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$314 ==.
                                   1146 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 761: if (TIM1_TIxExternalCLKSource == TIM1_TIXEXTERNALCLK1SOURCE_TI2)
      008945 7B 01            [ 1] 1147 	ld	a, (0x01, sp)
      008947 A1 60            [ 1] 1148 	cp	a, #0x60
      008949 26 0B            [ 1] 1149 	jrne	00102$
                           0003D2  1150 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$315 ==.
                           0003D2  1151 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$316 ==.
                           0003D2  1152 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$317 ==.
                                   1153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 763: TI2_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
      00894B 7B 05            [ 1] 1154 	ld	a, (0x05, sp)
      00894D 88               [ 1] 1155 	push	a
                           0003D5  1156 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$318 ==.
      00894E 4B 01            [ 1] 1157 	push	#0x01
                           0003D7  1158 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$319 ==.
      008950 9F               [ 1] 1159 	ld	a, xl
      008951 CD 8E BA         [ 4] 1160 	call	_TI2_Config
                           0003DB  1161 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$320 ==.
                           0003DB  1162 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$321 ==.
      008954 20 09            [ 2] 1163 	jra	00103$
      008956                       1164 00102$:
                           0003DD  1165 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$322 ==.
                           0003DD  1166 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$323 ==.
                                   1167 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 767: TI1_Config((uint8_t)TIM1_ICPolarity, (uint8_t)TIM1_ICSELECTION_DIRECTTI, (uint8_t)ICFilter);
      008956 7B 05            [ 1] 1168 	ld	a, (0x05, sp)
      008958 88               [ 1] 1169 	push	a
                           0003E0  1170 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$324 ==.
      008959 4B 01            [ 1] 1171 	push	#0x01
                           0003E2  1172 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$325 ==.
      00895B 9F               [ 1] 1173 	ld	a, xl
      00895C CD 8E 80         [ 4] 1174 	call	_TI1_Config
                           0003E6  1175 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$326 ==.
                           0003E6  1176 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$327 ==.
      00895F                       1177 00103$:
                           0003E6  1178 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$328 ==.
                                   1179 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 771: TIM1_SelectInputTrigger((TIM1_TS_TypeDef)TIM1_TIxExternalCLKSource);
      00895F 7B 01            [ 1] 1180 	ld	a, (0x01, sp)
      008961 CD 89 71         [ 4] 1181 	call	_TIM1_SelectInputTrigger
                           0003EB  1182 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$329 ==.
                                   1183 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 774: TIM1->SMCR |= (uint8_t)(TIM1_SLAVEMODE_EXTERNAL1);
      008964 C6 52 52         [ 1] 1184 	ld	a, 0x5252
      008967 AA 07            [ 1] 1185 	or	a, #0x07
      008969 C7 52 52         [ 1] 1186 	ld	0x5252, a
                           0003F3  1187 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$330 ==.
                                   1188 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 775: }
      00896C 1E 02            [ 2] 1189 	ldw	x, (2, sp)
      00896E 5B 05            [ 2] 1190 	addw	sp, #5
                           0003F7  1191 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$331 ==.
      008970 FC               [ 2] 1192 	jp	(x)
                           0003F8  1193 	Sstm8s_tim1$TIM1_TIxExternalClockConfig$332 ==.
                           0003F8  1194 	Sstm8s_tim1$TIM1_SelectInputTrigger$333 ==.
                                   1195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 787: void TIM1_SelectInputTrigger(TIM1_TS_TypeDef TIM1_InputTriggerSource)
                                   1196 ;	-----------------------------------------
                                   1197 ;	 function TIM1_SelectInputTrigger
                                   1198 ;	-----------------------------------------
      008971                       1199 _TIM1_SelectInputTrigger:
                           0003F8  1200 	Sstm8s_tim1$TIM1_SelectInputTrigger$334 ==.
      008971 88               [ 1] 1201 	push	a
                           0003F9  1202 	Sstm8s_tim1$TIM1_SelectInputTrigger$335 ==.
      008972 6B 01            [ 1] 1203 	ld	(0x01, sp), a
                           0003FB  1204 	Sstm8s_tim1$TIM1_SelectInputTrigger$336 ==.
                                   1205 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 793: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_TS)) | (uint8_t)TIM1_InputTriggerSource);
      008974 C6 52 52         [ 1] 1206 	ld	a, 0x5252
      008977 A4 8F            [ 1] 1207 	and	a, #0x8f
      008979 1A 01            [ 1] 1208 	or	a, (0x01, sp)
      00897B C7 52 52         [ 1] 1209 	ld	0x5252, a
                           000405  1210 	Sstm8s_tim1$TIM1_SelectInputTrigger$337 ==.
                                   1211 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 794: }
      00897E 84               [ 1] 1212 	pop	a
                           000406  1213 	Sstm8s_tim1$TIM1_SelectInputTrigger$338 ==.
                           000406  1214 	Sstm8s_tim1$TIM1_SelectInputTrigger$339 ==.
                           000406  1215 	XG$TIM1_SelectInputTrigger$0$0 ==.
      00897F 81               [ 4] 1216 	ret
                           000407  1217 	Sstm8s_tim1$TIM1_SelectInputTrigger$340 ==.
                           000407  1218 	Sstm8s_tim1$TIM1_UpdateDisableConfig$341 ==.
                                   1219 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 803: void TIM1_UpdateDisableConfig(FunctionalState NewState)
                                   1220 ;	-----------------------------------------
                                   1221 ;	 function TIM1_UpdateDisableConfig
                                   1222 ;	-----------------------------------------
      008980                       1223 _TIM1_UpdateDisableConfig:
                           000407  1224 	Sstm8s_tim1$TIM1_UpdateDisableConfig$342 ==.
      008980 88               [ 1] 1225 	push	a
                           000408  1226 	Sstm8s_tim1$TIM1_UpdateDisableConfig$343 ==.
      008981 6B 01            [ 1] 1227 	ld	(0x01, sp), a
                           00040A  1228 	Sstm8s_tim1$TIM1_UpdateDisableConfig$344 ==.
                                   1229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
      008983 C6 52 50         [ 1] 1230 	ld	a, 0x5250
                           00040D  1231 	Sstm8s_tim1$TIM1_UpdateDisableConfig$345 ==.
                                   1232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 809: if (NewState != DISABLE)
      008986 0D 01            [ 1] 1233 	tnz	(0x01, sp)
      008988 27 07            [ 1] 1234 	jreq	00102$
                           000411  1235 	Sstm8s_tim1$TIM1_UpdateDisableConfig$346 ==.
                           000411  1236 	Sstm8s_tim1$TIM1_UpdateDisableConfig$347 ==.
                                   1237 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 811: TIM1->CR1 |= TIM1_CR1_UDIS;
      00898A AA 02            [ 1] 1238 	or	a, #0x02
      00898C C7 52 50         [ 1] 1239 	ld	0x5250, a
                           000416  1240 	Sstm8s_tim1$TIM1_UpdateDisableConfig$348 ==.
      00898F 20 05            [ 2] 1241 	jra	00104$
      008991                       1242 00102$:
                           000418  1243 	Sstm8s_tim1$TIM1_UpdateDisableConfig$349 ==.
                           000418  1244 	Sstm8s_tim1$TIM1_UpdateDisableConfig$350 ==.
                                   1245 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 815: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_UDIS);
      008991 A4 FD            [ 1] 1246 	and	a, #0xfd
      008993 C7 52 50         [ 1] 1247 	ld	0x5250, a
                           00041D  1248 	Sstm8s_tim1$TIM1_UpdateDisableConfig$351 ==.
      008996                       1249 00104$:
                           00041D  1250 	Sstm8s_tim1$TIM1_UpdateDisableConfig$352 ==.
                                   1251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 817: }
      008996 84               [ 1] 1252 	pop	a
                           00041E  1253 	Sstm8s_tim1$TIM1_UpdateDisableConfig$353 ==.
                           00041E  1254 	Sstm8s_tim1$TIM1_UpdateDisableConfig$354 ==.
                           00041E  1255 	XG$TIM1_UpdateDisableConfig$0$0 ==.
      008997 81               [ 4] 1256 	ret
                           00041F  1257 	Sstm8s_tim1$TIM1_UpdateDisableConfig$355 ==.
                           00041F  1258 	Sstm8s_tim1$TIM1_UpdateRequestConfig$356 ==.
                                   1259 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 827: void TIM1_UpdateRequestConfig(TIM1_UpdateSource_TypeDef TIM1_UpdateSource)
                                   1260 ;	-----------------------------------------
                                   1261 ;	 function TIM1_UpdateRequestConfig
                                   1262 ;	-----------------------------------------
      008998                       1263 _TIM1_UpdateRequestConfig:
                           00041F  1264 	Sstm8s_tim1$TIM1_UpdateRequestConfig$357 ==.
      008998 88               [ 1] 1265 	push	a
                           000420  1266 	Sstm8s_tim1$TIM1_UpdateRequestConfig$358 ==.
      008999 6B 01            [ 1] 1267 	ld	(0x01, sp), a
                           000422  1268 	Sstm8s_tim1$TIM1_UpdateRequestConfig$359 ==.
                                   1269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
      00899B C6 52 50         [ 1] 1270 	ld	a, 0x5250
                           000425  1271 	Sstm8s_tim1$TIM1_UpdateRequestConfig$360 ==.
                                   1272 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 833: if (TIM1_UpdateSource != TIM1_UPDATESOURCE_GLOBAL)
      00899E 0D 01            [ 1] 1273 	tnz	(0x01, sp)
      0089A0 27 07            [ 1] 1274 	jreq	00102$
                           000429  1275 	Sstm8s_tim1$TIM1_UpdateRequestConfig$361 ==.
                           000429  1276 	Sstm8s_tim1$TIM1_UpdateRequestConfig$362 ==.
                                   1277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 835: TIM1->CR1 |= TIM1_CR1_URS;
      0089A2 AA 04            [ 1] 1278 	or	a, #0x04
      0089A4 C7 52 50         [ 1] 1279 	ld	0x5250, a
                           00042E  1280 	Sstm8s_tim1$TIM1_UpdateRequestConfig$363 ==.
      0089A7 20 05            [ 2] 1281 	jra	00104$
      0089A9                       1282 00102$:
                           000430  1283 	Sstm8s_tim1$TIM1_UpdateRequestConfig$364 ==.
                           000430  1284 	Sstm8s_tim1$TIM1_UpdateRequestConfig$365 ==.
                                   1285 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 839: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_URS);
      0089A9 A4 FB            [ 1] 1286 	and	a, #0xfb
      0089AB C7 52 50         [ 1] 1287 	ld	0x5250, a
                           000435  1288 	Sstm8s_tim1$TIM1_UpdateRequestConfig$366 ==.
      0089AE                       1289 00104$:
                           000435  1290 	Sstm8s_tim1$TIM1_UpdateRequestConfig$367 ==.
                                   1291 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 841: }
      0089AE 84               [ 1] 1292 	pop	a
                           000436  1293 	Sstm8s_tim1$TIM1_UpdateRequestConfig$368 ==.
                           000436  1294 	Sstm8s_tim1$TIM1_UpdateRequestConfig$369 ==.
                           000436  1295 	XG$TIM1_UpdateRequestConfig$0$0 ==.
      0089AF 81               [ 4] 1296 	ret
                           000437  1297 	Sstm8s_tim1$TIM1_UpdateRequestConfig$370 ==.
                           000437  1298 	Sstm8s_tim1$TIM1_SelectHallSensor$371 ==.
                                   1299 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 849: void TIM1_SelectHallSensor(FunctionalState NewState)
                                   1300 ;	-----------------------------------------
                                   1301 ;	 function TIM1_SelectHallSensor
                                   1302 ;	-----------------------------------------
      0089B0                       1303 _TIM1_SelectHallSensor:
                           000437  1304 	Sstm8s_tim1$TIM1_SelectHallSensor$372 ==.
      0089B0 88               [ 1] 1305 	push	a
                           000438  1306 	Sstm8s_tim1$TIM1_SelectHallSensor$373 ==.
      0089B1 6B 01            [ 1] 1307 	ld	(0x01, sp), a
                           00043A  1308 	Sstm8s_tim1$TIM1_SelectHallSensor$374 ==.
                                   1309 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
      0089B3 C6 52 51         [ 1] 1310 	ld	a, 0x5251
                           00043D  1311 	Sstm8s_tim1$TIM1_SelectHallSensor$375 ==.
                                   1312 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 855: if (NewState != DISABLE)
      0089B6 0D 01            [ 1] 1313 	tnz	(0x01, sp)
      0089B8 27 07            [ 1] 1314 	jreq	00102$
                           000441  1315 	Sstm8s_tim1$TIM1_SelectHallSensor$376 ==.
                           000441  1316 	Sstm8s_tim1$TIM1_SelectHallSensor$377 ==.
                                   1317 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 857: TIM1->CR2 |= TIM1_CR2_TI1S;
      0089BA AA 80            [ 1] 1318 	or	a, #0x80
      0089BC C7 52 51         [ 1] 1319 	ld	0x5251, a
                           000446  1320 	Sstm8s_tim1$TIM1_SelectHallSensor$378 ==.
      0089BF 20 05            [ 2] 1321 	jra	00104$
      0089C1                       1322 00102$:
                           000448  1323 	Sstm8s_tim1$TIM1_SelectHallSensor$379 ==.
                           000448  1324 	Sstm8s_tim1$TIM1_SelectHallSensor$380 ==.
                                   1325 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 861: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_TI1S);
      0089C1 A4 7F            [ 1] 1326 	and	a, #0x7f
      0089C3 C7 52 51         [ 1] 1327 	ld	0x5251, a
                           00044D  1328 	Sstm8s_tim1$TIM1_SelectHallSensor$381 ==.
      0089C6                       1329 00104$:
                           00044D  1330 	Sstm8s_tim1$TIM1_SelectHallSensor$382 ==.
                                   1331 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 863: }
      0089C6 84               [ 1] 1332 	pop	a
                           00044E  1333 	Sstm8s_tim1$TIM1_SelectHallSensor$383 ==.
                           00044E  1334 	Sstm8s_tim1$TIM1_SelectHallSensor$384 ==.
                           00044E  1335 	XG$TIM1_SelectHallSensor$0$0 ==.
      0089C7 81               [ 4] 1336 	ret
                           00044F  1337 	Sstm8s_tim1$TIM1_SelectHallSensor$385 ==.
                           00044F  1338 	Sstm8s_tim1$TIM1_SelectOnePulseMode$386 ==.
                                   1339 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 873: void TIM1_SelectOnePulseMode(TIM1_OPMode_TypeDef TIM1_OPMode)
                                   1340 ;	-----------------------------------------
                                   1341 ;	 function TIM1_SelectOnePulseMode
                                   1342 ;	-----------------------------------------
      0089C8                       1343 _TIM1_SelectOnePulseMode:
                           00044F  1344 	Sstm8s_tim1$TIM1_SelectOnePulseMode$387 ==.
      0089C8 88               [ 1] 1345 	push	a
                           000450  1346 	Sstm8s_tim1$TIM1_SelectOnePulseMode$388 ==.
      0089C9 6B 01            [ 1] 1347 	ld	(0x01, sp), a
                           000452  1348 	Sstm8s_tim1$TIM1_SelectOnePulseMode$389 ==.
                                   1349 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
      0089CB C6 52 50         [ 1] 1350 	ld	a, 0x5250
                           000455  1351 	Sstm8s_tim1$TIM1_SelectOnePulseMode$390 ==.
                                   1352 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 879: if (TIM1_OPMode != TIM1_OPMODE_REPETITIVE)
      0089CE 0D 01            [ 1] 1353 	tnz	(0x01, sp)
      0089D0 27 07            [ 1] 1354 	jreq	00102$
                           000459  1355 	Sstm8s_tim1$TIM1_SelectOnePulseMode$391 ==.
                           000459  1356 	Sstm8s_tim1$TIM1_SelectOnePulseMode$392 ==.
                                   1357 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 881: TIM1->CR1 |= TIM1_CR1_OPM;
      0089D2 AA 08            [ 1] 1358 	or	a, #0x08
      0089D4 C7 52 50         [ 1] 1359 	ld	0x5250, a
                           00045E  1360 	Sstm8s_tim1$TIM1_SelectOnePulseMode$393 ==.
      0089D7 20 05            [ 2] 1361 	jra	00104$
      0089D9                       1362 00102$:
                           000460  1363 	Sstm8s_tim1$TIM1_SelectOnePulseMode$394 ==.
                           000460  1364 	Sstm8s_tim1$TIM1_SelectOnePulseMode$395 ==.
                                   1365 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 885: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_OPM);
      0089D9 A4 F7            [ 1] 1366 	and	a, #0xf7
      0089DB C7 52 50         [ 1] 1367 	ld	0x5250, a
                           000465  1368 	Sstm8s_tim1$TIM1_SelectOnePulseMode$396 ==.
      0089DE                       1369 00104$:
                           000465  1370 	Sstm8s_tim1$TIM1_SelectOnePulseMode$397 ==.
                                   1371 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 888: }
      0089DE 84               [ 1] 1372 	pop	a
                           000466  1373 	Sstm8s_tim1$TIM1_SelectOnePulseMode$398 ==.
                           000466  1374 	Sstm8s_tim1$TIM1_SelectOnePulseMode$399 ==.
                           000466  1375 	XG$TIM1_SelectOnePulseMode$0$0 ==.
      0089DF 81               [ 4] 1376 	ret
                           000467  1377 	Sstm8s_tim1$TIM1_SelectOnePulseMode$400 ==.
                           000467  1378 	Sstm8s_tim1$TIM1_SelectOutputTrigger$401 ==.
                                   1379 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 903: void TIM1_SelectOutputTrigger(TIM1_TRGOSource_TypeDef TIM1_TRGOSource)
                                   1380 ;	-----------------------------------------
                                   1381 ;	 function TIM1_SelectOutputTrigger
                                   1382 ;	-----------------------------------------
      0089E0                       1383 _TIM1_SelectOutputTrigger:
                           000467  1384 	Sstm8s_tim1$TIM1_SelectOutputTrigger$402 ==.
      0089E0 88               [ 1] 1385 	push	a
                           000468  1386 	Sstm8s_tim1$TIM1_SelectOutputTrigger$403 ==.
      0089E1 6B 01            [ 1] 1387 	ld	(0x01, sp), a
                           00046A  1388 	Sstm8s_tim1$TIM1_SelectOutputTrigger$404 ==.
                                   1389 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 909: TIM1->CR2 = (uint8_t)((uint8_t)(TIM1->CR2 & (uint8_t)(~TIM1_CR2_MMS)) | 
      0089E3 C6 52 51         [ 1] 1390 	ld	a, 0x5251
      0089E6 A4 8F            [ 1] 1391 	and	a, #0x8f
                           00046F  1392 	Sstm8s_tim1$TIM1_SelectOutputTrigger$405 ==.
                                   1393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 910: (uint8_t) TIM1_TRGOSource);
      0089E8 1A 01            [ 1] 1394 	or	a, (0x01, sp)
      0089EA C7 52 51         [ 1] 1395 	ld	0x5251, a
                           000474  1396 	Sstm8s_tim1$TIM1_SelectOutputTrigger$406 ==.
                                   1397 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 911: }
      0089ED 84               [ 1] 1398 	pop	a
                           000475  1399 	Sstm8s_tim1$TIM1_SelectOutputTrigger$407 ==.
                           000475  1400 	Sstm8s_tim1$TIM1_SelectOutputTrigger$408 ==.
                           000475  1401 	XG$TIM1_SelectOutputTrigger$0$0 ==.
      0089EE 81               [ 4] 1402 	ret
                           000476  1403 	Sstm8s_tim1$TIM1_SelectOutputTrigger$409 ==.
                           000476  1404 	Sstm8s_tim1$TIM1_SelectSlaveMode$410 ==.
                                   1405 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 923: void TIM1_SelectSlaveMode(TIM1_SlaveMode_TypeDef TIM1_SlaveMode)
                                   1406 ;	-----------------------------------------
                                   1407 ;	 function TIM1_SelectSlaveMode
                                   1408 ;	-----------------------------------------
      0089EF                       1409 _TIM1_SelectSlaveMode:
                           000476  1410 	Sstm8s_tim1$TIM1_SelectSlaveMode$411 ==.
      0089EF 88               [ 1] 1411 	push	a
                           000477  1412 	Sstm8s_tim1$TIM1_SelectSlaveMode$412 ==.
      0089F0 6B 01            [ 1] 1413 	ld	(0x01, sp), a
                           000479  1414 	Sstm8s_tim1$TIM1_SelectSlaveMode$413 ==.
                                   1415 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 929: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(~TIM1_SMCR_SMS)) |
      0089F2 C6 52 52         [ 1] 1416 	ld	a, 0x5252
      0089F5 A4 F8            [ 1] 1417 	and	a, #0xf8
                           00047E  1418 	Sstm8s_tim1$TIM1_SelectSlaveMode$414 ==.
                                   1419 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 930: (uint8_t)TIM1_SlaveMode);
      0089F7 1A 01            [ 1] 1420 	or	a, (0x01, sp)
      0089F9 C7 52 52         [ 1] 1421 	ld	0x5252, a
                           000483  1422 	Sstm8s_tim1$TIM1_SelectSlaveMode$415 ==.
                                   1423 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 931: }
      0089FC 84               [ 1] 1424 	pop	a
                           000484  1425 	Sstm8s_tim1$TIM1_SelectSlaveMode$416 ==.
                           000484  1426 	Sstm8s_tim1$TIM1_SelectSlaveMode$417 ==.
                           000484  1427 	XG$TIM1_SelectSlaveMode$0$0 ==.
      0089FD 81               [ 4] 1428 	ret
                           000485  1429 	Sstm8s_tim1$TIM1_SelectSlaveMode$418 ==.
                           000485  1430 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$419 ==.
                                   1431 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 939: void TIM1_SelectMasterSlaveMode(FunctionalState NewState)
                                   1432 ;	-----------------------------------------
                                   1433 ;	 function TIM1_SelectMasterSlaveMode
                                   1434 ;	-----------------------------------------
      0089FE                       1435 _TIM1_SelectMasterSlaveMode:
                           000485  1436 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$420 ==.
      0089FE 88               [ 1] 1437 	push	a
                           000486  1438 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$421 ==.
      0089FF 6B 01            [ 1] 1439 	ld	(0x01, sp), a
                           000488  1440 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$422 ==.
                                   1441 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
      008A01 C6 52 52         [ 1] 1442 	ld	a, 0x5252
                           00048B  1443 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$423 ==.
                                   1444 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 945: if (NewState != DISABLE)
      008A04 0D 01            [ 1] 1445 	tnz	(0x01, sp)
      008A06 27 07            [ 1] 1446 	jreq	00102$
                           00048F  1447 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$424 ==.
                           00048F  1448 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$425 ==.
                                   1449 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 947: TIM1->SMCR |= TIM1_SMCR_MSM;
      008A08 AA 80            [ 1] 1450 	or	a, #0x80
      008A0A C7 52 52         [ 1] 1451 	ld	0x5252, a
                           000494  1452 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$426 ==.
      008A0D 20 05            [ 2] 1453 	jra	00104$
      008A0F                       1454 00102$:
                           000496  1455 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$427 ==.
                           000496  1456 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$428 ==.
                                   1457 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 951: TIM1->SMCR &= (uint8_t)(~TIM1_SMCR_MSM);
      008A0F A4 7F            [ 1] 1458 	and	a, #0x7f
      008A11 C7 52 52         [ 1] 1459 	ld	0x5252, a
                           00049B  1460 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$429 ==.
      008A14                       1461 00104$:
                           00049B  1462 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$430 ==.
                                   1463 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 953: }
      008A14 84               [ 1] 1464 	pop	a
                           00049C  1465 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$431 ==.
                           00049C  1466 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$432 ==.
                           00049C  1467 	XG$TIM1_SelectMasterSlaveMode$0$0 ==.
      008A15 81               [ 4] 1468 	ret
                           00049D  1469 	Sstm8s_tim1$TIM1_SelectMasterSlaveMode$433 ==.
                           00049D  1470 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$434 ==.
                                   1471 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 975: void TIM1_EncoderInterfaceConfig(TIM1_EncoderMode_TypeDef TIM1_EncoderMode,
                                   1472 ;	-----------------------------------------
                                   1473 ;	 function TIM1_EncoderInterfaceConfig
                                   1474 ;	-----------------------------------------
      008A16                       1475 _TIM1_EncoderInterfaceConfig:
                           00049D  1476 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$435 ==.
      008A16 88               [ 1] 1477 	push	a
                           00049E  1478 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$436 ==.
      008A17 6B 01            [ 1] 1479 	ld	(0x01, sp), a
                           0004A0  1480 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$437 ==.
                                   1481 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008A19 C6 52 5C         [ 1] 1482 	ld	a, 0x525c
                           0004A3  1483 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$438 ==.
                                   1484 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 985: if (TIM1_IC1Polarity != TIM1_ICPOLARITY_RISING)
      008A1C 0D 04            [ 1] 1485 	tnz	(0x04, sp)
      008A1E 27 07            [ 1] 1486 	jreq	00102$
                           0004A7  1487 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$439 ==.
                           0004A7  1488 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$440 ==.
                                   1489 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008A20 AA 02            [ 1] 1490 	or	a, #0x02
      008A22 C7 52 5C         [ 1] 1491 	ld	0x525c, a
                           0004AC  1492 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$441 ==.
      008A25 20 05            [ 2] 1493 	jra	00103$
      008A27                       1494 00102$:
                           0004AE  1495 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$442 ==.
                           0004AE  1496 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$443 ==.
                                   1497 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 991: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
      008A27 A4 FD            [ 1] 1498 	and	a, #0xfd
      008A29 C7 52 5C         [ 1] 1499 	ld	0x525c, a
                           0004B3  1500 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$444 ==.
      008A2C                       1501 00103$:
                           0004B3  1502 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$445 ==.
                                   1503 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 987: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008A2C C6 52 5C         [ 1] 1504 	ld	a, 0x525c
                           0004B6  1505 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$446 ==.
                                   1506 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 994: if (TIM1_IC2Polarity != TIM1_ICPOLARITY_RISING)
      008A2F 0D 05            [ 1] 1507 	tnz	(0x05, sp)
      008A31 27 07            [ 1] 1508 	jreq	00105$
                           0004BA  1509 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$447 ==.
                           0004BA  1510 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$448 ==.
                                   1511 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 996: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      008A33 AA 20            [ 1] 1512 	or	a, #0x20
      008A35 C7 52 5C         [ 1] 1513 	ld	0x525c, a
                           0004BF  1514 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$449 ==.
      008A38 20 05            [ 2] 1515 	jra	00106$
      008A3A                       1516 00105$:
                           0004C1  1517 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$450 ==.
                           0004C1  1518 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$451 ==.
                                   1519 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1000: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
      008A3A A4 DF            [ 1] 1520 	and	a, #0xdf
      008A3C C7 52 5C         [ 1] 1521 	ld	0x525c, a
                           0004C6  1522 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$452 ==.
      008A3F                       1523 00106$:
                           0004C6  1524 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$453 ==.
                                   1525 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1003: TIM1->SMCR = (uint8_t)((uint8_t)(TIM1->SMCR & (uint8_t)(TIM1_SMCR_MSM | TIM1_SMCR_TS))
      008A3F C6 52 52         [ 1] 1526 	ld	a, 0x5252
      008A42 A4 F0            [ 1] 1527 	and	a, #0xf0
                           0004CB  1528 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$454 ==.
                                   1529 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1004: | (uint8_t) TIM1_EncoderMode);
      008A44 1A 01            [ 1] 1530 	or	a, (0x01, sp)
      008A46 C7 52 52         [ 1] 1531 	ld	0x5252, a
                           0004D0  1532 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$455 ==.
                                   1533 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1007: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_CCxS)) 
      008A49 C6 52 58         [ 1] 1534 	ld	a, 0x5258
      008A4C A4 FC            [ 1] 1535 	and	a, #0xfc
      008A4E AA 01            [ 1] 1536 	or	a, #0x01
      008A50 C7 52 58         [ 1] 1537 	ld	0x5258, a
                           0004DA  1538 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$456 ==.
                                   1539 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1009: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_CCxS))
      008A53 C6 52 59         [ 1] 1540 	ld	a, 0x5259
      008A56 A4 FC            [ 1] 1541 	and	a, #0xfc
      008A58 AA 01            [ 1] 1542 	or	a, #0x01
      008A5A C7 52 59         [ 1] 1543 	ld	0x5259, a
                           0004E4  1544 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$457 ==.
                                   1545 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1011: }
      008A5D 1E 02            [ 2] 1546 	ldw	x, (2, sp)
      008A5F 5B 05            [ 2] 1547 	addw	sp, #5
                           0004E8  1548 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$458 ==.
      008A61 FC               [ 2] 1549 	jp	(x)
                           0004E9  1550 	Sstm8s_tim1$TIM1_EncoderInterfaceConfig$459 ==.
                           0004E9  1551 	Sstm8s_tim1$TIM1_PrescalerConfig$460 ==.
                                   1552 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1023: void TIM1_PrescalerConfig(uint16_t Prescaler,
                                   1553 ;	-----------------------------------------
                                   1554 ;	 function TIM1_PrescalerConfig
                                   1555 ;	-----------------------------------------
      008A62                       1556 _TIM1_PrescalerConfig:
                           0004E9  1557 	Sstm8s_tim1$TIM1_PrescalerConfig$461 ==.
      008A62 88               [ 1] 1558 	push	a
                           0004EA  1559 	Sstm8s_tim1$TIM1_PrescalerConfig$462 ==.
      008A63 6B 01            [ 1] 1560 	ld	(0x01, sp), a
                           0004EC  1561 	Sstm8s_tim1$TIM1_PrescalerConfig$463 ==.
                                   1562 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1030: TIM1->PSCRH = (uint8_t)(Prescaler >> 8);
      008A65 9E               [ 1] 1563 	ld	a, xh
      008A66 C7 52 60         [ 1] 1564 	ld	0x5260, a
                           0004F0  1565 	Sstm8s_tim1$TIM1_PrescalerConfig$464 ==.
                                   1566 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1031: TIM1->PSCRL = (uint8_t)(Prescaler);
      008A69 9F               [ 1] 1567 	ld	a, xl
      008A6A C7 52 61         [ 1] 1568 	ld	0x5261, a
                           0004F4  1569 	Sstm8s_tim1$TIM1_PrescalerConfig$465 ==.
                                   1570 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1034: TIM1->EGR = (uint8_t)TIM1_PSCReloadMode;
      008A6D 7B 01            [ 1] 1571 	ld	a, (0x01, sp)
      008A6F C7 52 57         [ 1] 1572 	ld	0x5257, a
                           0004F9  1573 	Sstm8s_tim1$TIM1_PrescalerConfig$466 ==.
                                   1574 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1035: }
      008A72 84               [ 1] 1575 	pop	a
                           0004FA  1576 	Sstm8s_tim1$TIM1_PrescalerConfig$467 ==.
                           0004FA  1577 	Sstm8s_tim1$TIM1_PrescalerConfig$468 ==.
                           0004FA  1578 	XG$TIM1_PrescalerConfig$0$0 ==.
      008A73 81               [ 4] 1579 	ret
                           0004FB  1580 	Sstm8s_tim1$TIM1_PrescalerConfig$469 ==.
                           0004FB  1581 	Sstm8s_tim1$TIM1_CounterModeConfig$470 ==.
                                   1582 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1048: void TIM1_CounterModeConfig(TIM1_CounterMode_TypeDef TIM1_CounterMode)
                                   1583 ;	-----------------------------------------
                                   1584 ;	 function TIM1_CounterModeConfig
                                   1585 ;	-----------------------------------------
      008A74                       1586 _TIM1_CounterModeConfig:
                           0004FB  1587 	Sstm8s_tim1$TIM1_CounterModeConfig$471 ==.
      008A74 88               [ 1] 1588 	push	a
                           0004FC  1589 	Sstm8s_tim1$TIM1_CounterModeConfig$472 ==.
      008A75 6B 01            [ 1] 1590 	ld	(0x01, sp), a
                           0004FE  1591 	Sstm8s_tim1$TIM1_CounterModeConfig$473 ==.
                                   1592 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1055: TIM1->CR1 = (uint8_t)((uint8_t)(TIM1->CR1 & (uint8_t)((uint8_t)(~TIM1_CR1_CMS) & (uint8_t)(~TIM1_CR1_DIR)))
      008A77 C6 52 50         [ 1] 1593 	ld	a, 0x5250
      008A7A A4 8F            [ 1] 1594 	and	a, #0x8f
                           000503  1595 	Sstm8s_tim1$TIM1_CounterModeConfig$474 ==.
                                   1596 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1056: | (uint8_t)TIM1_CounterMode);
      008A7C 1A 01            [ 1] 1597 	or	a, (0x01, sp)
      008A7E C7 52 50         [ 1] 1598 	ld	0x5250, a
                           000508  1599 	Sstm8s_tim1$TIM1_CounterModeConfig$475 ==.
                                   1600 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1057: }
      008A81 84               [ 1] 1601 	pop	a
                           000509  1602 	Sstm8s_tim1$TIM1_CounterModeConfig$476 ==.
                           000509  1603 	Sstm8s_tim1$TIM1_CounterModeConfig$477 ==.
                           000509  1604 	XG$TIM1_CounterModeConfig$0$0 ==.
      008A82 81               [ 4] 1605 	ret
                           00050A  1606 	Sstm8s_tim1$TIM1_CounterModeConfig$478 ==.
                           00050A  1607 	Sstm8s_tim1$TIM1_ForcedOC1Config$479 ==.
                                   1608 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1067: void TIM1_ForcedOC1Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   1609 ;	-----------------------------------------
                                   1610 ;	 function TIM1_ForcedOC1Config
                                   1611 ;	-----------------------------------------
      008A83                       1612 _TIM1_ForcedOC1Config:
                           00050A  1613 	Sstm8s_tim1$TIM1_ForcedOC1Config$480 ==.
      008A83 88               [ 1] 1614 	push	a
                           00050B  1615 	Sstm8s_tim1$TIM1_ForcedOC1Config$481 ==.
      008A84 6B 01            [ 1] 1616 	ld	(0x01, sp), a
                           00050D  1617 	Sstm8s_tim1$TIM1_ForcedOC1Config$482 ==.
                                   1618 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1073: TIM1->CCMR1 =  (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM))|
      008A86 C6 52 58         [ 1] 1619 	ld	a, 0x5258
      008A89 A4 8F            [ 1] 1620 	and	a, #0x8f
                           000512  1621 	Sstm8s_tim1$TIM1_ForcedOC1Config$483 ==.
                                   1622 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1074: (uint8_t)TIM1_ForcedAction);
      008A8B 1A 01            [ 1] 1623 	or	a, (0x01, sp)
      008A8D C7 52 58         [ 1] 1624 	ld	0x5258, a
                           000517  1625 	Sstm8s_tim1$TIM1_ForcedOC1Config$484 ==.
                                   1626 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1075: }
      008A90 84               [ 1] 1627 	pop	a
                           000518  1628 	Sstm8s_tim1$TIM1_ForcedOC1Config$485 ==.
                           000518  1629 	Sstm8s_tim1$TIM1_ForcedOC1Config$486 ==.
                           000518  1630 	XG$TIM1_ForcedOC1Config$0$0 ==.
      008A91 81               [ 4] 1631 	ret
                           000519  1632 	Sstm8s_tim1$TIM1_ForcedOC1Config$487 ==.
                           000519  1633 	Sstm8s_tim1$TIM1_ForcedOC2Config$488 ==.
                                   1634 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1085: void TIM1_ForcedOC2Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   1635 ;	-----------------------------------------
                                   1636 ;	 function TIM1_ForcedOC2Config
                                   1637 ;	-----------------------------------------
      008A92                       1638 _TIM1_ForcedOC2Config:
                           000519  1639 	Sstm8s_tim1$TIM1_ForcedOC2Config$489 ==.
      008A92 88               [ 1] 1640 	push	a
                           00051A  1641 	Sstm8s_tim1$TIM1_ForcedOC2Config$490 ==.
      008A93 6B 01            [ 1] 1642 	ld	(0x01, sp), a
                           00051C  1643 	Sstm8s_tim1$TIM1_ForcedOC2Config$491 ==.
                                   1644 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1091: TIM1->CCMR2  =  (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
      008A95 C6 52 59         [ 1] 1645 	ld	a, 0x5259
      008A98 A4 8F            [ 1] 1646 	and	a, #0x8f
                           000521  1647 	Sstm8s_tim1$TIM1_ForcedOC2Config$492 ==.
                                   1648 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1092: | (uint8_t)TIM1_ForcedAction);
      008A9A 1A 01            [ 1] 1649 	or	a, (0x01, sp)
      008A9C C7 52 59         [ 1] 1650 	ld	0x5259, a
                           000526  1651 	Sstm8s_tim1$TIM1_ForcedOC2Config$493 ==.
                                   1652 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1093: }
      008A9F 84               [ 1] 1653 	pop	a
                           000527  1654 	Sstm8s_tim1$TIM1_ForcedOC2Config$494 ==.
                           000527  1655 	Sstm8s_tim1$TIM1_ForcedOC2Config$495 ==.
                           000527  1656 	XG$TIM1_ForcedOC2Config$0$0 ==.
      008AA0 81               [ 4] 1657 	ret
                           000528  1658 	Sstm8s_tim1$TIM1_ForcedOC2Config$496 ==.
                           000528  1659 	Sstm8s_tim1$TIM1_ForcedOC3Config$497 ==.
                                   1660 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1104: void TIM1_ForcedOC3Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   1661 ;	-----------------------------------------
                                   1662 ;	 function TIM1_ForcedOC3Config
                                   1663 ;	-----------------------------------------
      008AA1                       1664 _TIM1_ForcedOC3Config:
                           000528  1665 	Sstm8s_tim1$TIM1_ForcedOC3Config$498 ==.
      008AA1 88               [ 1] 1666 	push	a
                           000529  1667 	Sstm8s_tim1$TIM1_ForcedOC3Config$499 ==.
      008AA2 6B 01            [ 1] 1668 	ld	(0x01, sp), a
                           00052B  1669 	Sstm8s_tim1$TIM1_ForcedOC3Config$500 ==.
                                   1670 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1110: TIM1->CCMR3  =  (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM))  
      008AA4 C6 52 5A         [ 1] 1671 	ld	a, 0x525a
      008AA7 A4 8F            [ 1] 1672 	and	a, #0x8f
                           000530  1673 	Sstm8s_tim1$TIM1_ForcedOC3Config$501 ==.
                                   1674 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1111: | (uint8_t)TIM1_ForcedAction);
      008AA9 1A 01            [ 1] 1675 	or	a, (0x01, sp)
      008AAB C7 52 5A         [ 1] 1676 	ld	0x525a, a
                           000535  1677 	Sstm8s_tim1$TIM1_ForcedOC3Config$502 ==.
                                   1678 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1112: }
      008AAE 84               [ 1] 1679 	pop	a
                           000536  1680 	Sstm8s_tim1$TIM1_ForcedOC3Config$503 ==.
                           000536  1681 	Sstm8s_tim1$TIM1_ForcedOC3Config$504 ==.
                           000536  1682 	XG$TIM1_ForcedOC3Config$0$0 ==.
      008AAF 81               [ 4] 1683 	ret
                           000537  1684 	Sstm8s_tim1$TIM1_ForcedOC3Config$505 ==.
                           000537  1685 	Sstm8s_tim1$TIM1_ForcedOC4Config$506 ==.
                                   1686 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1123: void TIM1_ForcedOC4Config(TIM1_ForcedAction_TypeDef TIM1_ForcedAction)
                                   1687 ;	-----------------------------------------
                                   1688 ;	 function TIM1_ForcedOC4Config
                                   1689 ;	-----------------------------------------
      008AB0                       1690 _TIM1_ForcedOC4Config:
                           000537  1691 	Sstm8s_tim1$TIM1_ForcedOC4Config$507 ==.
      008AB0 88               [ 1] 1692 	push	a
                           000538  1693 	Sstm8s_tim1$TIM1_ForcedOC4Config$508 ==.
      008AB1 6B 01            [ 1] 1694 	ld	(0x01, sp), a
                           00053A  1695 	Sstm8s_tim1$TIM1_ForcedOC4Config$509 ==.
                                   1696 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1129: TIM1->CCMR4  =  (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
      008AB3 C6 52 5B         [ 1] 1697 	ld	a, 0x525b
      008AB6 A4 8F            [ 1] 1698 	and	a, #0x8f
                           00053F  1699 	Sstm8s_tim1$TIM1_ForcedOC4Config$510 ==.
                                   1700 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1130: | (uint8_t)TIM1_ForcedAction);
      008AB8 1A 01            [ 1] 1701 	or	a, (0x01, sp)
      008ABA C7 52 5B         [ 1] 1702 	ld	0x525b, a
                           000544  1703 	Sstm8s_tim1$TIM1_ForcedOC4Config$511 ==.
                                   1704 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1131: }
      008ABD 84               [ 1] 1705 	pop	a
                           000545  1706 	Sstm8s_tim1$TIM1_ForcedOC4Config$512 ==.
                           000545  1707 	Sstm8s_tim1$TIM1_ForcedOC4Config$513 ==.
                           000545  1708 	XG$TIM1_ForcedOC4Config$0$0 ==.
      008ABE 81               [ 4] 1709 	ret
                           000546  1710 	Sstm8s_tim1$TIM1_ForcedOC4Config$514 ==.
                           000546  1711 	Sstm8s_tim1$TIM1_ARRPreloadConfig$515 ==.
                                   1712 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1139: void TIM1_ARRPreloadConfig(FunctionalState NewState)
                                   1713 ;	-----------------------------------------
                                   1714 ;	 function TIM1_ARRPreloadConfig
                                   1715 ;	-----------------------------------------
      008ABF                       1716 _TIM1_ARRPreloadConfig:
                           000546  1717 	Sstm8s_tim1$TIM1_ARRPreloadConfig$516 ==.
      008ABF 88               [ 1] 1718 	push	a
                           000547  1719 	Sstm8s_tim1$TIM1_ARRPreloadConfig$517 ==.
      008AC0 6B 01            [ 1] 1720 	ld	(0x01, sp), a
                           000549  1721 	Sstm8s_tim1$TIM1_ARRPreloadConfig$518 ==.
                                   1722 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
      008AC2 C6 52 50         [ 1] 1723 	ld	a, 0x5250
                           00054C  1724 	Sstm8s_tim1$TIM1_ARRPreloadConfig$519 ==.
                                   1725 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1145: if (NewState != DISABLE)
      008AC5 0D 01            [ 1] 1726 	tnz	(0x01, sp)
      008AC7 27 07            [ 1] 1727 	jreq	00102$
                           000550  1728 	Sstm8s_tim1$TIM1_ARRPreloadConfig$520 ==.
                           000550  1729 	Sstm8s_tim1$TIM1_ARRPreloadConfig$521 ==.
                                   1730 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1147: TIM1->CR1 |= TIM1_CR1_ARPE;
      008AC9 AA 80            [ 1] 1731 	or	a, #0x80
      008ACB C7 52 50         [ 1] 1732 	ld	0x5250, a
                           000555  1733 	Sstm8s_tim1$TIM1_ARRPreloadConfig$522 ==.
      008ACE 20 05            [ 2] 1734 	jra	00104$
      008AD0                       1735 00102$:
                           000557  1736 	Sstm8s_tim1$TIM1_ARRPreloadConfig$523 ==.
                           000557  1737 	Sstm8s_tim1$TIM1_ARRPreloadConfig$524 ==.
                                   1738 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1151: TIM1->CR1 &= (uint8_t)(~TIM1_CR1_ARPE);
      008AD0 A4 7F            [ 1] 1739 	and	a, #0x7f
      008AD2 C7 52 50         [ 1] 1740 	ld	0x5250, a
                           00055C  1741 	Sstm8s_tim1$TIM1_ARRPreloadConfig$525 ==.
      008AD5                       1742 00104$:
                           00055C  1743 	Sstm8s_tim1$TIM1_ARRPreloadConfig$526 ==.
                                   1744 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1153: }
      008AD5 84               [ 1] 1745 	pop	a
                           00055D  1746 	Sstm8s_tim1$TIM1_ARRPreloadConfig$527 ==.
                           00055D  1747 	Sstm8s_tim1$TIM1_ARRPreloadConfig$528 ==.
                           00055D  1748 	XG$TIM1_ARRPreloadConfig$0$0 ==.
      008AD6 81               [ 4] 1749 	ret
                           00055E  1750 	Sstm8s_tim1$TIM1_ARRPreloadConfig$529 ==.
                           00055E  1751 	Sstm8s_tim1$TIM1_SelectCOM$530 ==.
                                   1752 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1161: void TIM1_SelectCOM(FunctionalState NewState)
                                   1753 ;	-----------------------------------------
                                   1754 ;	 function TIM1_SelectCOM
                                   1755 ;	-----------------------------------------
      008AD7                       1756 _TIM1_SelectCOM:
                           00055E  1757 	Sstm8s_tim1$TIM1_SelectCOM$531 ==.
      008AD7 88               [ 1] 1758 	push	a
                           00055F  1759 	Sstm8s_tim1$TIM1_SelectCOM$532 ==.
      008AD8 6B 01            [ 1] 1760 	ld	(0x01, sp), a
                           000561  1761 	Sstm8s_tim1$TIM1_SelectCOM$533 ==.
                                   1762 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
      008ADA C6 52 51         [ 1] 1763 	ld	a, 0x5251
                           000564  1764 	Sstm8s_tim1$TIM1_SelectCOM$534 ==.
                                   1765 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1167: if (NewState != DISABLE)
      008ADD 0D 01            [ 1] 1766 	tnz	(0x01, sp)
      008ADF 27 07            [ 1] 1767 	jreq	00102$
                           000568  1768 	Sstm8s_tim1$TIM1_SelectCOM$535 ==.
                           000568  1769 	Sstm8s_tim1$TIM1_SelectCOM$536 ==.
                                   1770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1169: TIM1->CR2 |= TIM1_CR2_COMS;
      008AE1 AA 04            [ 1] 1771 	or	a, #0x04
      008AE3 C7 52 51         [ 1] 1772 	ld	0x5251, a
                           00056D  1773 	Sstm8s_tim1$TIM1_SelectCOM$537 ==.
      008AE6 20 05            [ 2] 1774 	jra	00104$
      008AE8                       1775 00102$:
                           00056F  1776 	Sstm8s_tim1$TIM1_SelectCOM$538 ==.
                           00056F  1777 	Sstm8s_tim1$TIM1_SelectCOM$539 ==.
                                   1778 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1173: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_COMS);
      008AE8 A4 FB            [ 1] 1779 	and	a, #0xfb
      008AEA C7 52 51         [ 1] 1780 	ld	0x5251, a
                           000574  1781 	Sstm8s_tim1$TIM1_SelectCOM$540 ==.
      008AED                       1782 00104$:
                           000574  1783 	Sstm8s_tim1$TIM1_SelectCOM$541 ==.
                                   1784 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1175: }
      008AED 84               [ 1] 1785 	pop	a
                           000575  1786 	Sstm8s_tim1$TIM1_SelectCOM$542 ==.
                           000575  1787 	Sstm8s_tim1$TIM1_SelectCOM$543 ==.
                           000575  1788 	XG$TIM1_SelectCOM$0$0 ==.
      008AEE 81               [ 4] 1789 	ret
                           000576  1790 	Sstm8s_tim1$TIM1_SelectCOM$544 ==.
                           000576  1791 	Sstm8s_tim1$TIM1_CCPreloadControl$545 ==.
                                   1792 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1183: void TIM1_CCPreloadControl(FunctionalState NewState)
                                   1793 ;	-----------------------------------------
                                   1794 ;	 function TIM1_CCPreloadControl
                                   1795 ;	-----------------------------------------
      008AEF                       1796 _TIM1_CCPreloadControl:
                           000576  1797 	Sstm8s_tim1$TIM1_CCPreloadControl$546 ==.
      008AEF 88               [ 1] 1798 	push	a
                           000577  1799 	Sstm8s_tim1$TIM1_CCPreloadControl$547 ==.
      008AF0 6B 01            [ 1] 1800 	ld	(0x01, sp), a
                           000579  1801 	Sstm8s_tim1$TIM1_CCPreloadControl$548 ==.
                                   1802 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
      008AF2 C6 52 51         [ 1] 1803 	ld	a, 0x5251
                           00057C  1804 	Sstm8s_tim1$TIM1_CCPreloadControl$549 ==.
                                   1805 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1189: if (NewState != DISABLE)
      008AF5 0D 01            [ 1] 1806 	tnz	(0x01, sp)
      008AF7 27 07            [ 1] 1807 	jreq	00102$
                           000580  1808 	Sstm8s_tim1$TIM1_CCPreloadControl$550 ==.
                           000580  1809 	Sstm8s_tim1$TIM1_CCPreloadControl$551 ==.
                                   1810 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1191: TIM1->CR2 |= TIM1_CR2_CCPC;
      008AF9 AA 01            [ 1] 1811 	or	a, #0x01
      008AFB C7 52 51         [ 1] 1812 	ld	0x5251, a
                           000585  1813 	Sstm8s_tim1$TIM1_CCPreloadControl$552 ==.
      008AFE 20 05            [ 2] 1814 	jra	00104$
      008B00                       1815 00102$:
                           000587  1816 	Sstm8s_tim1$TIM1_CCPreloadControl$553 ==.
                           000587  1817 	Sstm8s_tim1$TIM1_CCPreloadControl$554 ==.
                                   1818 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1195: TIM1->CR2 &= (uint8_t)(~TIM1_CR2_CCPC);
      008B00 A4 FE            [ 1] 1819 	and	a, #0xfe
      008B02 C7 52 51         [ 1] 1820 	ld	0x5251, a
                           00058C  1821 	Sstm8s_tim1$TIM1_CCPreloadControl$555 ==.
      008B05                       1822 00104$:
                           00058C  1823 	Sstm8s_tim1$TIM1_CCPreloadControl$556 ==.
                                   1824 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1197: }
      008B05 84               [ 1] 1825 	pop	a
                           00058D  1826 	Sstm8s_tim1$TIM1_CCPreloadControl$557 ==.
                           00058D  1827 	Sstm8s_tim1$TIM1_CCPreloadControl$558 ==.
                           00058D  1828 	XG$TIM1_CCPreloadControl$0$0 ==.
      008B06 81               [ 4] 1829 	ret
                           00058E  1830 	Sstm8s_tim1$TIM1_CCPreloadControl$559 ==.
                           00058E  1831 	Sstm8s_tim1$TIM1_OC1PreloadConfig$560 ==.
                                   1832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1205: void TIM1_OC1PreloadConfig(FunctionalState NewState)
                                   1833 ;	-----------------------------------------
                                   1834 ;	 function TIM1_OC1PreloadConfig
                                   1835 ;	-----------------------------------------
      008B07                       1836 _TIM1_OC1PreloadConfig:
                           00058E  1837 	Sstm8s_tim1$TIM1_OC1PreloadConfig$561 ==.
      008B07 88               [ 1] 1838 	push	a
                           00058F  1839 	Sstm8s_tim1$TIM1_OC1PreloadConfig$562 ==.
      008B08 6B 01            [ 1] 1840 	ld	(0x01, sp), a
                           000591  1841 	Sstm8s_tim1$TIM1_OC1PreloadConfig$563 ==.
                                   1842 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
      008B0A C6 52 58         [ 1] 1843 	ld	a, 0x5258
                           000594  1844 	Sstm8s_tim1$TIM1_OC1PreloadConfig$564 ==.
                                   1845 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1211: if (NewState != DISABLE)
      008B0D 0D 01            [ 1] 1846 	tnz	(0x01, sp)
      008B0F 27 07            [ 1] 1847 	jreq	00102$
                           000598  1848 	Sstm8s_tim1$TIM1_OC1PreloadConfig$565 ==.
                           000598  1849 	Sstm8s_tim1$TIM1_OC1PreloadConfig$566 ==.
                                   1850 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1213: TIM1->CCMR1 |= TIM1_CCMR_OCxPE;
      008B11 AA 08            [ 1] 1851 	or	a, #0x08
      008B13 C7 52 58         [ 1] 1852 	ld	0x5258, a
                           00059D  1853 	Sstm8s_tim1$TIM1_OC1PreloadConfig$567 ==.
      008B16 20 05            [ 2] 1854 	jra	00104$
      008B18                       1855 00102$:
                           00059F  1856 	Sstm8s_tim1$TIM1_OC1PreloadConfig$568 ==.
                           00059F  1857 	Sstm8s_tim1$TIM1_OC1PreloadConfig$569 ==.
                                   1858 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1217: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      008B18 A4 F7            [ 1] 1859 	and	a, #0xf7
      008B1A C7 52 58         [ 1] 1860 	ld	0x5258, a
                           0005A4  1861 	Sstm8s_tim1$TIM1_OC1PreloadConfig$570 ==.
      008B1D                       1862 00104$:
                           0005A4  1863 	Sstm8s_tim1$TIM1_OC1PreloadConfig$571 ==.
                                   1864 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1219: }
      008B1D 84               [ 1] 1865 	pop	a
                           0005A5  1866 	Sstm8s_tim1$TIM1_OC1PreloadConfig$572 ==.
                           0005A5  1867 	Sstm8s_tim1$TIM1_OC1PreloadConfig$573 ==.
                           0005A5  1868 	XG$TIM1_OC1PreloadConfig$0$0 ==.
      008B1E 81               [ 4] 1869 	ret
                           0005A6  1870 	Sstm8s_tim1$TIM1_OC1PreloadConfig$574 ==.
                           0005A6  1871 	Sstm8s_tim1$TIM1_OC2PreloadConfig$575 ==.
                                   1872 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1227: void TIM1_OC2PreloadConfig(FunctionalState NewState)
                                   1873 ;	-----------------------------------------
                                   1874 ;	 function TIM1_OC2PreloadConfig
                                   1875 ;	-----------------------------------------
      008B1F                       1876 _TIM1_OC2PreloadConfig:
                           0005A6  1877 	Sstm8s_tim1$TIM1_OC2PreloadConfig$576 ==.
      008B1F 88               [ 1] 1878 	push	a
                           0005A7  1879 	Sstm8s_tim1$TIM1_OC2PreloadConfig$577 ==.
      008B20 6B 01            [ 1] 1880 	ld	(0x01, sp), a
                           0005A9  1881 	Sstm8s_tim1$TIM1_OC2PreloadConfig$578 ==.
                                   1882 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
      008B22 C6 52 59         [ 1] 1883 	ld	a, 0x5259
                           0005AC  1884 	Sstm8s_tim1$TIM1_OC2PreloadConfig$579 ==.
                                   1885 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1233: if (NewState != DISABLE)
      008B25 0D 01            [ 1] 1886 	tnz	(0x01, sp)
      008B27 27 07            [ 1] 1887 	jreq	00102$
                           0005B0  1888 	Sstm8s_tim1$TIM1_OC2PreloadConfig$580 ==.
                           0005B0  1889 	Sstm8s_tim1$TIM1_OC2PreloadConfig$581 ==.
                                   1890 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1235: TIM1->CCMR2 |= TIM1_CCMR_OCxPE;
      008B29 AA 08            [ 1] 1891 	or	a, #0x08
      008B2B C7 52 59         [ 1] 1892 	ld	0x5259, a
                           0005B5  1893 	Sstm8s_tim1$TIM1_OC2PreloadConfig$582 ==.
      008B2E 20 05            [ 2] 1894 	jra	00104$
      008B30                       1895 00102$:
                           0005B7  1896 	Sstm8s_tim1$TIM1_OC2PreloadConfig$583 ==.
                           0005B7  1897 	Sstm8s_tim1$TIM1_OC2PreloadConfig$584 ==.
                                   1898 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1239: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      008B30 A4 F7            [ 1] 1899 	and	a, #0xf7
      008B32 C7 52 59         [ 1] 1900 	ld	0x5259, a
                           0005BC  1901 	Sstm8s_tim1$TIM1_OC2PreloadConfig$585 ==.
      008B35                       1902 00104$:
                           0005BC  1903 	Sstm8s_tim1$TIM1_OC2PreloadConfig$586 ==.
                                   1904 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1241: }
      008B35 84               [ 1] 1905 	pop	a
                           0005BD  1906 	Sstm8s_tim1$TIM1_OC2PreloadConfig$587 ==.
                           0005BD  1907 	Sstm8s_tim1$TIM1_OC2PreloadConfig$588 ==.
                           0005BD  1908 	XG$TIM1_OC2PreloadConfig$0$0 ==.
      008B36 81               [ 4] 1909 	ret
                           0005BE  1910 	Sstm8s_tim1$TIM1_OC2PreloadConfig$589 ==.
                           0005BE  1911 	Sstm8s_tim1$TIM1_OC3PreloadConfig$590 ==.
                                   1912 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1249: void TIM1_OC3PreloadConfig(FunctionalState NewState)
                                   1913 ;	-----------------------------------------
                                   1914 ;	 function TIM1_OC3PreloadConfig
                                   1915 ;	-----------------------------------------
      008B37                       1916 _TIM1_OC3PreloadConfig:
                           0005BE  1917 	Sstm8s_tim1$TIM1_OC3PreloadConfig$591 ==.
      008B37 88               [ 1] 1918 	push	a
                           0005BF  1919 	Sstm8s_tim1$TIM1_OC3PreloadConfig$592 ==.
      008B38 6B 01            [ 1] 1920 	ld	(0x01, sp), a
                           0005C1  1921 	Sstm8s_tim1$TIM1_OC3PreloadConfig$593 ==.
                                   1922 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
      008B3A C6 52 5A         [ 1] 1923 	ld	a, 0x525a
                           0005C4  1924 	Sstm8s_tim1$TIM1_OC3PreloadConfig$594 ==.
                                   1925 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1255: if (NewState != DISABLE)
      008B3D 0D 01            [ 1] 1926 	tnz	(0x01, sp)
      008B3F 27 07            [ 1] 1927 	jreq	00102$
                           0005C8  1928 	Sstm8s_tim1$TIM1_OC3PreloadConfig$595 ==.
                           0005C8  1929 	Sstm8s_tim1$TIM1_OC3PreloadConfig$596 ==.
                                   1930 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1257: TIM1->CCMR3 |= TIM1_CCMR_OCxPE;
      008B41 AA 08            [ 1] 1931 	or	a, #0x08
      008B43 C7 52 5A         [ 1] 1932 	ld	0x525a, a
                           0005CD  1933 	Sstm8s_tim1$TIM1_OC3PreloadConfig$597 ==.
      008B46 20 05            [ 2] 1934 	jra	00104$
      008B48                       1935 00102$:
                           0005CF  1936 	Sstm8s_tim1$TIM1_OC3PreloadConfig$598 ==.
                           0005CF  1937 	Sstm8s_tim1$TIM1_OC3PreloadConfig$599 ==.
                                   1938 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1261: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      008B48 A4 F7            [ 1] 1939 	and	a, #0xf7
      008B4A C7 52 5A         [ 1] 1940 	ld	0x525a, a
                           0005D4  1941 	Sstm8s_tim1$TIM1_OC3PreloadConfig$600 ==.
      008B4D                       1942 00104$:
                           0005D4  1943 	Sstm8s_tim1$TIM1_OC3PreloadConfig$601 ==.
                                   1944 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1263: }
      008B4D 84               [ 1] 1945 	pop	a
                           0005D5  1946 	Sstm8s_tim1$TIM1_OC3PreloadConfig$602 ==.
                           0005D5  1947 	Sstm8s_tim1$TIM1_OC3PreloadConfig$603 ==.
                           0005D5  1948 	XG$TIM1_OC3PreloadConfig$0$0 ==.
      008B4E 81               [ 4] 1949 	ret
                           0005D6  1950 	Sstm8s_tim1$TIM1_OC3PreloadConfig$604 ==.
                           0005D6  1951 	Sstm8s_tim1$TIM1_OC4PreloadConfig$605 ==.
                                   1952 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1271: void TIM1_OC4PreloadConfig(FunctionalState NewState)
                                   1953 ;	-----------------------------------------
                                   1954 ;	 function TIM1_OC4PreloadConfig
                                   1955 ;	-----------------------------------------
      008B4F                       1956 _TIM1_OC4PreloadConfig:
                           0005D6  1957 	Sstm8s_tim1$TIM1_OC4PreloadConfig$606 ==.
      008B4F 88               [ 1] 1958 	push	a
                           0005D7  1959 	Sstm8s_tim1$TIM1_OC4PreloadConfig$607 ==.
      008B50 6B 01            [ 1] 1960 	ld	(0x01, sp), a
                           0005D9  1961 	Sstm8s_tim1$TIM1_OC4PreloadConfig$608 ==.
                                   1962 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
      008B52 C6 52 5B         [ 1] 1963 	ld	a, 0x525b
                           0005DC  1964 	Sstm8s_tim1$TIM1_OC4PreloadConfig$609 ==.
                                   1965 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1277: if (NewState != DISABLE)
      008B55 0D 01            [ 1] 1966 	tnz	(0x01, sp)
      008B57 27 07            [ 1] 1967 	jreq	00102$
                           0005E0  1968 	Sstm8s_tim1$TIM1_OC4PreloadConfig$610 ==.
                           0005E0  1969 	Sstm8s_tim1$TIM1_OC4PreloadConfig$611 ==.
                                   1970 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1279: TIM1->CCMR4 |= TIM1_CCMR_OCxPE;
      008B59 AA 08            [ 1] 1971 	or	a, #0x08
      008B5B C7 52 5B         [ 1] 1972 	ld	0x525b, a
                           0005E5  1973 	Sstm8s_tim1$TIM1_OC4PreloadConfig$612 ==.
      008B5E 20 05            [ 2] 1974 	jra	00104$
      008B60                       1975 00102$:
                           0005E7  1976 	Sstm8s_tim1$TIM1_OC4PreloadConfig$613 ==.
                           0005E7  1977 	Sstm8s_tim1$TIM1_OC4PreloadConfig$614 ==.
                                   1978 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1283: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxPE);
      008B60 A4 F7            [ 1] 1979 	and	a, #0xf7
      008B62 C7 52 5B         [ 1] 1980 	ld	0x525b, a
                           0005EC  1981 	Sstm8s_tim1$TIM1_OC4PreloadConfig$615 ==.
      008B65                       1982 00104$:
                           0005EC  1983 	Sstm8s_tim1$TIM1_OC4PreloadConfig$616 ==.
                                   1984 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1285: }
      008B65 84               [ 1] 1985 	pop	a
                           0005ED  1986 	Sstm8s_tim1$TIM1_OC4PreloadConfig$617 ==.
                           0005ED  1987 	Sstm8s_tim1$TIM1_OC4PreloadConfig$618 ==.
                           0005ED  1988 	XG$TIM1_OC4PreloadConfig$0$0 ==.
      008B66 81               [ 4] 1989 	ret
                           0005EE  1990 	Sstm8s_tim1$TIM1_OC4PreloadConfig$619 ==.
                           0005EE  1991 	Sstm8s_tim1$TIM1_OC1FastConfig$620 ==.
                                   1992 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1293: void TIM1_OC1FastConfig(FunctionalState NewState)
                                   1993 ;	-----------------------------------------
                                   1994 ;	 function TIM1_OC1FastConfig
                                   1995 ;	-----------------------------------------
      008B67                       1996 _TIM1_OC1FastConfig:
                           0005EE  1997 	Sstm8s_tim1$TIM1_OC1FastConfig$621 ==.
      008B67 88               [ 1] 1998 	push	a
                           0005EF  1999 	Sstm8s_tim1$TIM1_OC1FastConfig$622 ==.
      008B68 6B 01            [ 1] 2000 	ld	(0x01, sp), a
                           0005F1  2001 	Sstm8s_tim1$TIM1_OC1FastConfig$623 ==.
                                   2002 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
      008B6A C6 52 58         [ 1] 2003 	ld	a, 0x5258
                           0005F4  2004 	Sstm8s_tim1$TIM1_OC1FastConfig$624 ==.
                                   2005 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1299: if (NewState != DISABLE)
      008B6D 0D 01            [ 1] 2006 	tnz	(0x01, sp)
      008B6F 27 07            [ 1] 2007 	jreq	00102$
                           0005F8  2008 	Sstm8s_tim1$TIM1_OC1FastConfig$625 ==.
                           0005F8  2009 	Sstm8s_tim1$TIM1_OC1FastConfig$626 ==.
                                   2010 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1301: TIM1->CCMR1 |= TIM1_CCMR_OCxFE;
      008B71 AA 04            [ 1] 2011 	or	a, #0x04
      008B73 C7 52 58         [ 1] 2012 	ld	0x5258, a
                           0005FD  2013 	Sstm8s_tim1$TIM1_OC1FastConfig$627 ==.
      008B76 20 05            [ 2] 2014 	jra	00104$
      008B78                       2015 00102$:
                           0005FF  2016 	Sstm8s_tim1$TIM1_OC1FastConfig$628 ==.
                           0005FF  2017 	Sstm8s_tim1$TIM1_OC1FastConfig$629 ==.
                                   2018 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1305: TIM1->CCMR1 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      008B78 A4 FB            [ 1] 2019 	and	a, #0xfb
      008B7A C7 52 58         [ 1] 2020 	ld	0x5258, a
                           000604  2021 	Sstm8s_tim1$TIM1_OC1FastConfig$630 ==.
      008B7D                       2022 00104$:
                           000604  2023 	Sstm8s_tim1$TIM1_OC1FastConfig$631 ==.
                                   2024 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1307: }
      008B7D 84               [ 1] 2025 	pop	a
                           000605  2026 	Sstm8s_tim1$TIM1_OC1FastConfig$632 ==.
                           000605  2027 	Sstm8s_tim1$TIM1_OC1FastConfig$633 ==.
                           000605  2028 	XG$TIM1_OC1FastConfig$0$0 ==.
      008B7E 81               [ 4] 2029 	ret
                           000606  2030 	Sstm8s_tim1$TIM1_OC1FastConfig$634 ==.
                           000606  2031 	Sstm8s_tim1$TIM1_OC2FastConfig$635 ==.
                                   2032 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1315: void TIM1_OC2FastConfig(FunctionalState NewState)
                                   2033 ;	-----------------------------------------
                                   2034 ;	 function TIM1_OC2FastConfig
                                   2035 ;	-----------------------------------------
      008B7F                       2036 _TIM1_OC2FastConfig:
                           000606  2037 	Sstm8s_tim1$TIM1_OC2FastConfig$636 ==.
      008B7F 88               [ 1] 2038 	push	a
                           000607  2039 	Sstm8s_tim1$TIM1_OC2FastConfig$637 ==.
      008B80 6B 01            [ 1] 2040 	ld	(0x01, sp), a
                           000609  2041 	Sstm8s_tim1$TIM1_OC2FastConfig$638 ==.
                                   2042 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
      008B82 C6 52 59         [ 1] 2043 	ld	a, 0x5259
                           00060C  2044 	Sstm8s_tim1$TIM1_OC2FastConfig$639 ==.
                                   2045 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1321: if (NewState != DISABLE)
      008B85 0D 01            [ 1] 2046 	tnz	(0x01, sp)
      008B87 27 07            [ 1] 2047 	jreq	00102$
                           000610  2048 	Sstm8s_tim1$TIM1_OC2FastConfig$640 ==.
                           000610  2049 	Sstm8s_tim1$TIM1_OC2FastConfig$641 ==.
                                   2050 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1323: TIM1->CCMR2 |= TIM1_CCMR_OCxFE;
      008B89 AA 04            [ 1] 2051 	or	a, #0x04
      008B8B C7 52 59         [ 1] 2052 	ld	0x5259, a
                           000615  2053 	Sstm8s_tim1$TIM1_OC2FastConfig$642 ==.
      008B8E 20 05            [ 2] 2054 	jra	00104$
      008B90                       2055 00102$:
                           000617  2056 	Sstm8s_tim1$TIM1_OC2FastConfig$643 ==.
                           000617  2057 	Sstm8s_tim1$TIM1_OC2FastConfig$644 ==.
                                   2058 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1327: TIM1->CCMR2 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      008B90 A4 FB            [ 1] 2059 	and	a, #0xfb
      008B92 C7 52 59         [ 1] 2060 	ld	0x5259, a
                           00061C  2061 	Sstm8s_tim1$TIM1_OC2FastConfig$645 ==.
      008B95                       2062 00104$:
                           00061C  2063 	Sstm8s_tim1$TIM1_OC2FastConfig$646 ==.
                                   2064 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1329: }
      008B95 84               [ 1] 2065 	pop	a
                           00061D  2066 	Sstm8s_tim1$TIM1_OC2FastConfig$647 ==.
                           00061D  2067 	Sstm8s_tim1$TIM1_OC2FastConfig$648 ==.
                           00061D  2068 	XG$TIM1_OC2FastConfig$0$0 ==.
      008B96 81               [ 4] 2069 	ret
                           00061E  2070 	Sstm8s_tim1$TIM1_OC2FastConfig$649 ==.
                           00061E  2071 	Sstm8s_tim1$TIM1_OC3FastConfig$650 ==.
                                   2072 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1337: void TIM1_OC3FastConfig(FunctionalState NewState)
                                   2073 ;	-----------------------------------------
                                   2074 ;	 function TIM1_OC3FastConfig
                                   2075 ;	-----------------------------------------
      008B97                       2076 _TIM1_OC3FastConfig:
                           00061E  2077 	Sstm8s_tim1$TIM1_OC3FastConfig$651 ==.
      008B97 88               [ 1] 2078 	push	a
                           00061F  2079 	Sstm8s_tim1$TIM1_OC3FastConfig$652 ==.
      008B98 6B 01            [ 1] 2080 	ld	(0x01, sp), a
                           000621  2081 	Sstm8s_tim1$TIM1_OC3FastConfig$653 ==.
                                   2082 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
      008B9A C6 52 5A         [ 1] 2083 	ld	a, 0x525a
                           000624  2084 	Sstm8s_tim1$TIM1_OC3FastConfig$654 ==.
                                   2085 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1343: if (NewState != DISABLE)
      008B9D 0D 01            [ 1] 2086 	tnz	(0x01, sp)
      008B9F 27 07            [ 1] 2087 	jreq	00102$
                           000628  2088 	Sstm8s_tim1$TIM1_OC3FastConfig$655 ==.
                           000628  2089 	Sstm8s_tim1$TIM1_OC3FastConfig$656 ==.
                                   2090 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1345: TIM1->CCMR3 |= TIM1_CCMR_OCxFE;
      008BA1 AA 04            [ 1] 2091 	or	a, #0x04
      008BA3 C7 52 5A         [ 1] 2092 	ld	0x525a, a
                           00062D  2093 	Sstm8s_tim1$TIM1_OC3FastConfig$657 ==.
      008BA6 20 05            [ 2] 2094 	jra	00104$
      008BA8                       2095 00102$:
                           00062F  2096 	Sstm8s_tim1$TIM1_OC3FastConfig$658 ==.
                           00062F  2097 	Sstm8s_tim1$TIM1_OC3FastConfig$659 ==.
                                   2098 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1349: TIM1->CCMR3 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      008BA8 A4 FB            [ 1] 2099 	and	a, #0xfb
      008BAA C7 52 5A         [ 1] 2100 	ld	0x525a, a
                           000634  2101 	Sstm8s_tim1$TIM1_OC3FastConfig$660 ==.
      008BAD                       2102 00104$:
                           000634  2103 	Sstm8s_tim1$TIM1_OC3FastConfig$661 ==.
                                   2104 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1351: }
      008BAD 84               [ 1] 2105 	pop	a
                           000635  2106 	Sstm8s_tim1$TIM1_OC3FastConfig$662 ==.
                           000635  2107 	Sstm8s_tim1$TIM1_OC3FastConfig$663 ==.
                           000635  2108 	XG$TIM1_OC3FastConfig$0$0 ==.
      008BAE 81               [ 4] 2109 	ret
                           000636  2110 	Sstm8s_tim1$TIM1_OC3FastConfig$664 ==.
                           000636  2111 	Sstm8s_tim1$TIM1_OC4FastConfig$665 ==.
                                   2112 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1359: void TIM1_OC4FastConfig(FunctionalState NewState)
                                   2113 ;	-----------------------------------------
                                   2114 ;	 function TIM1_OC4FastConfig
                                   2115 ;	-----------------------------------------
      008BAF                       2116 _TIM1_OC4FastConfig:
                           000636  2117 	Sstm8s_tim1$TIM1_OC4FastConfig$666 ==.
      008BAF 88               [ 1] 2118 	push	a
                           000637  2119 	Sstm8s_tim1$TIM1_OC4FastConfig$667 ==.
      008BB0 6B 01            [ 1] 2120 	ld	(0x01, sp), a
                           000639  2121 	Sstm8s_tim1$TIM1_OC4FastConfig$668 ==.
                                   2122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
      008BB2 C6 52 5B         [ 1] 2123 	ld	a, 0x525b
                           00063C  2124 	Sstm8s_tim1$TIM1_OC4FastConfig$669 ==.
                                   2125 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1365: if (NewState != DISABLE)
      008BB5 0D 01            [ 1] 2126 	tnz	(0x01, sp)
      008BB7 27 07            [ 1] 2127 	jreq	00102$
                           000640  2128 	Sstm8s_tim1$TIM1_OC4FastConfig$670 ==.
                           000640  2129 	Sstm8s_tim1$TIM1_OC4FastConfig$671 ==.
                                   2130 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1367: TIM1->CCMR4 |= TIM1_CCMR_OCxFE;
      008BB9 AA 04            [ 1] 2131 	or	a, #0x04
      008BBB C7 52 5B         [ 1] 2132 	ld	0x525b, a
                           000645  2133 	Sstm8s_tim1$TIM1_OC4FastConfig$672 ==.
      008BBE 20 05            [ 2] 2134 	jra	00104$
      008BC0                       2135 00102$:
                           000647  2136 	Sstm8s_tim1$TIM1_OC4FastConfig$673 ==.
                           000647  2137 	Sstm8s_tim1$TIM1_OC4FastConfig$674 ==.
                                   2138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1371: TIM1->CCMR4 &= (uint8_t)(~TIM1_CCMR_OCxFE);
      008BC0 A4 FB            [ 1] 2139 	and	a, #0xfb
      008BC2 C7 52 5B         [ 1] 2140 	ld	0x525b, a
                           00064C  2141 	Sstm8s_tim1$TIM1_OC4FastConfig$675 ==.
      008BC5                       2142 00104$:
                           00064C  2143 	Sstm8s_tim1$TIM1_OC4FastConfig$676 ==.
                                   2144 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1373: }
      008BC5 84               [ 1] 2145 	pop	a
                           00064D  2146 	Sstm8s_tim1$TIM1_OC4FastConfig$677 ==.
                           00064D  2147 	Sstm8s_tim1$TIM1_OC4FastConfig$678 ==.
                           00064D  2148 	XG$TIM1_OC4FastConfig$0$0 ==.
      008BC6 81               [ 4] 2149 	ret
                           00064E  2150 	Sstm8s_tim1$TIM1_OC4FastConfig$679 ==.
                           00064E  2151 	Sstm8s_tim1$TIM1_GenerateEvent$680 ==.
                                   2152 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1389: void TIM1_GenerateEvent(TIM1_EventSource_TypeDef TIM1_EventSource)
                                   2153 ;	-----------------------------------------
                                   2154 ;	 function TIM1_GenerateEvent
                                   2155 ;	-----------------------------------------
      008BC7                       2156 _TIM1_GenerateEvent:
                           00064E  2157 	Sstm8s_tim1$TIM1_GenerateEvent$681 ==.
                           00064E  2158 	Sstm8s_tim1$TIM1_GenerateEvent$682 ==.
                                   2159 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1395: TIM1->EGR = (uint8_t)TIM1_EventSource;
      008BC7 C7 52 57         [ 1] 2160 	ld	0x5257, a
                           000651  2161 	Sstm8s_tim1$TIM1_GenerateEvent$683 ==.
                                   2162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1396: }
                           000651  2163 	Sstm8s_tim1$TIM1_GenerateEvent$684 ==.
                           000651  2164 	XG$TIM1_GenerateEvent$0$0 ==.
      008BCA 81               [ 4] 2165 	ret
                           000652  2166 	Sstm8s_tim1$TIM1_GenerateEvent$685 ==.
                           000652  2167 	Sstm8s_tim1$TIM1_OC1PolarityConfig$686 ==.
                                   2168 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1406: void TIM1_OC1PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   2169 ;	-----------------------------------------
                                   2170 ;	 function TIM1_OC1PolarityConfig
                                   2171 ;	-----------------------------------------
      008BCB                       2172 _TIM1_OC1PolarityConfig:
                           000652  2173 	Sstm8s_tim1$TIM1_OC1PolarityConfig$687 ==.
      008BCB 88               [ 1] 2174 	push	a
                           000653  2175 	Sstm8s_tim1$TIM1_OC1PolarityConfig$688 ==.
      008BCC 6B 01            [ 1] 2176 	ld	(0x01, sp), a
                           000655  2177 	Sstm8s_tim1$TIM1_OC1PolarityConfig$689 ==.
                                   2178 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008BCE C6 52 5C         [ 1] 2179 	ld	a, 0x525c
                           000658  2180 	Sstm8s_tim1$TIM1_OC1PolarityConfig$690 ==.
                                   2181 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1412: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      008BD1 0D 01            [ 1] 2182 	tnz	(0x01, sp)
      008BD3 27 07            [ 1] 2183 	jreq	00102$
                           00065C  2184 	Sstm8s_tim1$TIM1_OC1PolarityConfig$691 ==.
                           00065C  2185 	Sstm8s_tim1$TIM1_OC1PolarityConfig$692 ==.
                                   2186 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1414: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008BD5 AA 02            [ 1] 2187 	or	a, #0x02
      008BD7 C7 52 5C         [ 1] 2188 	ld	0x525c, a
                           000661  2189 	Sstm8s_tim1$TIM1_OC1PolarityConfig$693 ==.
      008BDA 20 05            [ 2] 2190 	jra	00104$
      008BDC                       2191 00102$:
                           000663  2192 	Sstm8s_tim1$TIM1_OC1PolarityConfig$694 ==.
                           000663  2193 	Sstm8s_tim1$TIM1_OC1PolarityConfig$695 ==.
                                   2194 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1418: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
      008BDC A4 FD            [ 1] 2195 	and	a, #0xfd
      008BDE C7 52 5C         [ 1] 2196 	ld	0x525c, a
                           000668  2197 	Sstm8s_tim1$TIM1_OC1PolarityConfig$696 ==.
      008BE1                       2198 00104$:
                           000668  2199 	Sstm8s_tim1$TIM1_OC1PolarityConfig$697 ==.
                                   2200 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1420: }
      008BE1 84               [ 1] 2201 	pop	a
                           000669  2202 	Sstm8s_tim1$TIM1_OC1PolarityConfig$698 ==.
                           000669  2203 	Sstm8s_tim1$TIM1_OC1PolarityConfig$699 ==.
                           000669  2204 	XG$TIM1_OC1PolarityConfig$0$0 ==.
      008BE2 81               [ 4] 2205 	ret
                           00066A  2206 	Sstm8s_tim1$TIM1_OC1PolarityConfig$700 ==.
                           00066A  2207 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$701 ==.
                                   2208 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1430: void TIM1_OC1NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
                                   2209 ;	-----------------------------------------
                                   2210 ;	 function TIM1_OC1NPolarityConfig
                                   2211 ;	-----------------------------------------
      008BE3                       2212 _TIM1_OC1NPolarityConfig:
                           00066A  2213 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$702 ==.
      008BE3 88               [ 1] 2214 	push	a
                           00066B  2215 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$703 ==.
      008BE4 6B 01            [ 1] 2216 	ld	(0x01, sp), a
                           00066D  2217 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$704 ==.
                                   2218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
      008BE6 C6 52 5C         [ 1] 2219 	ld	a, 0x525c
                           000670  2220 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$705 ==.
                                   2221 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1436: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
      008BE9 0D 01            [ 1] 2222 	tnz	(0x01, sp)
      008BEB 27 07            [ 1] 2223 	jreq	00102$
                           000674  2224 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$706 ==.
                           000674  2225 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$707 ==.
                                   2226 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1438: TIM1->CCER1 |= TIM1_CCER1_CC1NP;
      008BED AA 08            [ 1] 2227 	or	a, #0x08
      008BEF C7 52 5C         [ 1] 2228 	ld	0x525c, a
                           000679  2229 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$708 ==.
      008BF2 20 05            [ 2] 2230 	jra	00104$
      008BF4                       2231 00102$:
                           00067B  2232 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$709 ==.
                           00067B  2233 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$710 ==.
                                   2234 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1442: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NP);
      008BF4 A4 F7            [ 1] 2235 	and	a, #0xf7
      008BF6 C7 52 5C         [ 1] 2236 	ld	0x525c, a
                           000680  2237 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$711 ==.
      008BF9                       2238 00104$:
                           000680  2239 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$712 ==.
                                   2240 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1444: }
      008BF9 84               [ 1] 2241 	pop	a
                           000681  2242 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$713 ==.
                           000681  2243 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$714 ==.
                           000681  2244 	XG$TIM1_OC1NPolarityConfig$0$0 ==.
      008BFA 81               [ 4] 2245 	ret
                           000682  2246 	Sstm8s_tim1$TIM1_OC1NPolarityConfig$715 ==.
                           000682  2247 	Sstm8s_tim1$TIM1_OC2PolarityConfig$716 ==.
                                   2248 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1454: void TIM1_OC2PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   2249 ;	-----------------------------------------
                                   2250 ;	 function TIM1_OC2PolarityConfig
                                   2251 ;	-----------------------------------------
      008BFB                       2252 _TIM1_OC2PolarityConfig:
                           000682  2253 	Sstm8s_tim1$TIM1_OC2PolarityConfig$717 ==.
      008BFB 88               [ 1] 2254 	push	a
                           000683  2255 	Sstm8s_tim1$TIM1_OC2PolarityConfig$718 ==.
      008BFC 6B 01            [ 1] 2256 	ld	(0x01, sp), a
                           000685  2257 	Sstm8s_tim1$TIM1_OC2PolarityConfig$719 ==.
                                   2258 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      008BFE C6 52 5C         [ 1] 2259 	ld	a, 0x525c
                           000688  2260 	Sstm8s_tim1$TIM1_OC2PolarityConfig$720 ==.
                                   2261 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1460: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      008C01 0D 01            [ 1] 2262 	tnz	(0x01, sp)
      008C03 27 07            [ 1] 2263 	jreq	00102$
                           00068C  2264 	Sstm8s_tim1$TIM1_OC2PolarityConfig$721 ==.
                           00068C  2265 	Sstm8s_tim1$TIM1_OC2PolarityConfig$722 ==.
                                   2266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1462: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      008C05 AA 20            [ 1] 2267 	or	a, #0x20
      008C07 C7 52 5C         [ 1] 2268 	ld	0x525c, a
                           000691  2269 	Sstm8s_tim1$TIM1_OC2PolarityConfig$723 ==.
      008C0A 20 05            [ 2] 2270 	jra	00104$
      008C0C                       2271 00102$:
                           000693  2272 	Sstm8s_tim1$TIM1_OC2PolarityConfig$724 ==.
                           000693  2273 	Sstm8s_tim1$TIM1_OC2PolarityConfig$725 ==.
                                   2274 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1466: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
      008C0C A4 DF            [ 1] 2275 	and	a, #0xdf
      008C0E C7 52 5C         [ 1] 2276 	ld	0x525c, a
                           000698  2277 	Sstm8s_tim1$TIM1_OC2PolarityConfig$726 ==.
      008C11                       2278 00104$:
                           000698  2279 	Sstm8s_tim1$TIM1_OC2PolarityConfig$727 ==.
                                   2280 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1468: }
      008C11 84               [ 1] 2281 	pop	a
                           000699  2282 	Sstm8s_tim1$TIM1_OC2PolarityConfig$728 ==.
                           000699  2283 	Sstm8s_tim1$TIM1_OC2PolarityConfig$729 ==.
                           000699  2284 	XG$TIM1_OC2PolarityConfig$0$0 ==.
      008C12 81               [ 4] 2285 	ret
                           00069A  2286 	Sstm8s_tim1$TIM1_OC2PolarityConfig$730 ==.
                           00069A  2287 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$731 ==.
                                   2288 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1478: void TIM1_OC2NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
                                   2289 ;	-----------------------------------------
                                   2290 ;	 function TIM1_OC2NPolarityConfig
                                   2291 ;	-----------------------------------------
      008C13                       2292 _TIM1_OC2NPolarityConfig:
                           00069A  2293 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$732 ==.
      008C13 88               [ 1] 2294 	push	a
                           00069B  2295 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$733 ==.
      008C14 6B 01            [ 1] 2296 	ld	(0x01, sp), a
                           00069D  2297 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$734 ==.
                                   2298 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
      008C16 C6 52 5C         [ 1] 2299 	ld	a, 0x525c
                           0006A0  2300 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$735 ==.
                                   2301 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1484: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
      008C19 0D 01            [ 1] 2302 	tnz	(0x01, sp)
      008C1B 27 07            [ 1] 2303 	jreq	00102$
                           0006A4  2304 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$736 ==.
                           0006A4  2305 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$737 ==.
                                   2306 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1486: TIM1->CCER1 |= TIM1_CCER1_CC2NP;
      008C1D AA 80            [ 1] 2307 	or	a, #0x80
      008C1F C7 52 5C         [ 1] 2308 	ld	0x525c, a
                           0006A9  2309 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$738 ==.
      008C22 20 05            [ 2] 2310 	jra	00104$
      008C24                       2311 00102$:
                           0006AB  2312 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$739 ==.
                           0006AB  2313 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$740 ==.
                                   2314 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1490: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NP);
      008C24 A4 7F            [ 1] 2315 	and	a, #0x7f
      008C26 C7 52 5C         [ 1] 2316 	ld	0x525c, a
                           0006B0  2317 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$741 ==.
      008C29                       2318 00104$:
                           0006B0  2319 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$742 ==.
                                   2320 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1492: }
      008C29 84               [ 1] 2321 	pop	a
                           0006B1  2322 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$743 ==.
                           0006B1  2323 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$744 ==.
                           0006B1  2324 	XG$TIM1_OC2NPolarityConfig$0$0 ==.
      008C2A 81               [ 4] 2325 	ret
                           0006B2  2326 	Sstm8s_tim1$TIM1_OC2NPolarityConfig$745 ==.
                           0006B2  2327 	Sstm8s_tim1$TIM1_OC3PolarityConfig$746 ==.
                                   2328 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1502: void TIM1_OC3PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   2329 ;	-----------------------------------------
                                   2330 ;	 function TIM1_OC3PolarityConfig
                                   2331 ;	-----------------------------------------
      008C2B                       2332 _TIM1_OC3PolarityConfig:
                           0006B2  2333 	Sstm8s_tim1$TIM1_OC3PolarityConfig$747 ==.
      008C2B 88               [ 1] 2334 	push	a
                           0006B3  2335 	Sstm8s_tim1$TIM1_OC3PolarityConfig$748 ==.
      008C2C 6B 01            [ 1] 2336 	ld	(0x01, sp), a
                           0006B5  2337 	Sstm8s_tim1$TIM1_OC3PolarityConfig$749 ==.
                                   2338 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
      008C2E C6 52 5D         [ 1] 2339 	ld	a, 0x525d
                           0006B8  2340 	Sstm8s_tim1$TIM1_OC3PolarityConfig$750 ==.
                                   2341 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1508: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      008C31 0D 01            [ 1] 2342 	tnz	(0x01, sp)
      008C33 27 07            [ 1] 2343 	jreq	00102$
                           0006BC  2344 	Sstm8s_tim1$TIM1_OC3PolarityConfig$751 ==.
                           0006BC  2345 	Sstm8s_tim1$TIM1_OC3PolarityConfig$752 ==.
                                   2346 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1510: TIM1->CCER2 |= TIM1_CCER2_CC3P;
      008C35 AA 02            [ 1] 2347 	or	a, #0x02
      008C37 C7 52 5D         [ 1] 2348 	ld	0x525d, a
                           0006C1  2349 	Sstm8s_tim1$TIM1_OC3PolarityConfig$753 ==.
      008C3A 20 05            [ 2] 2350 	jra	00104$
      008C3C                       2351 00102$:
                           0006C3  2352 	Sstm8s_tim1$TIM1_OC3PolarityConfig$754 ==.
                           0006C3  2353 	Sstm8s_tim1$TIM1_OC3PolarityConfig$755 ==.
                                   2354 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1514: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
      008C3C A4 FD            [ 1] 2355 	and	a, #0xfd
      008C3E C7 52 5D         [ 1] 2356 	ld	0x525d, a
                           0006C8  2357 	Sstm8s_tim1$TIM1_OC3PolarityConfig$756 ==.
      008C41                       2358 00104$:
                           0006C8  2359 	Sstm8s_tim1$TIM1_OC3PolarityConfig$757 ==.
                                   2360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1516: }
      008C41 84               [ 1] 2361 	pop	a
                           0006C9  2362 	Sstm8s_tim1$TIM1_OC3PolarityConfig$758 ==.
                           0006C9  2363 	Sstm8s_tim1$TIM1_OC3PolarityConfig$759 ==.
                           0006C9  2364 	XG$TIM1_OC3PolarityConfig$0$0 ==.
      008C42 81               [ 4] 2365 	ret
                           0006CA  2366 	Sstm8s_tim1$TIM1_OC3PolarityConfig$760 ==.
                           0006CA  2367 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$761 ==.
                                   2368 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1527: void TIM1_OC3NPolarityConfig(TIM1_OCNPolarity_TypeDef TIM1_OCNPolarity)
                                   2369 ;	-----------------------------------------
                                   2370 ;	 function TIM1_OC3NPolarityConfig
                                   2371 ;	-----------------------------------------
      008C43                       2372 _TIM1_OC3NPolarityConfig:
                           0006CA  2373 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$762 ==.
      008C43 88               [ 1] 2374 	push	a
                           0006CB  2375 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$763 ==.
      008C44 6B 01            [ 1] 2376 	ld	(0x01, sp), a
                           0006CD  2377 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$764 ==.
                                   2378 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
      008C46 C6 52 5D         [ 1] 2379 	ld	a, 0x525d
                           0006D0  2380 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$765 ==.
                                   2381 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1533: if (TIM1_OCNPolarity != TIM1_OCNPOLARITY_HIGH)
      008C49 0D 01            [ 1] 2382 	tnz	(0x01, sp)
      008C4B 27 07            [ 1] 2383 	jreq	00102$
                           0006D4  2384 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$766 ==.
                           0006D4  2385 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$767 ==.
                                   2386 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1535: TIM1->CCER2 |= TIM1_CCER2_CC3NP;
      008C4D AA 08            [ 1] 2387 	or	a, #0x08
      008C4F C7 52 5D         [ 1] 2388 	ld	0x525d, a
                           0006D9  2389 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$768 ==.
      008C52 20 05            [ 2] 2390 	jra	00104$
      008C54                       2391 00102$:
                           0006DB  2392 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$769 ==.
                           0006DB  2393 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$770 ==.
                                   2394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1539: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NP);
      008C54 A4 F7            [ 1] 2395 	and	a, #0xf7
      008C56 C7 52 5D         [ 1] 2396 	ld	0x525d, a
                           0006E0  2397 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$771 ==.
      008C59                       2398 00104$:
                           0006E0  2399 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$772 ==.
                                   2400 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1541: }
      008C59 84               [ 1] 2401 	pop	a
                           0006E1  2402 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$773 ==.
                           0006E1  2403 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$774 ==.
                           0006E1  2404 	XG$TIM1_OC3NPolarityConfig$0$0 ==.
      008C5A 81               [ 4] 2405 	ret
                           0006E2  2406 	Sstm8s_tim1$TIM1_OC3NPolarityConfig$775 ==.
                           0006E2  2407 	Sstm8s_tim1$TIM1_OC4PolarityConfig$776 ==.
                                   2408 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1551: void TIM1_OC4PolarityConfig(TIM1_OCPolarity_TypeDef TIM1_OCPolarity)
                                   2409 ;	-----------------------------------------
                                   2410 ;	 function TIM1_OC4PolarityConfig
                                   2411 ;	-----------------------------------------
      008C5B                       2412 _TIM1_OC4PolarityConfig:
                           0006E2  2413 	Sstm8s_tim1$TIM1_OC4PolarityConfig$777 ==.
      008C5B 88               [ 1] 2414 	push	a
                           0006E3  2415 	Sstm8s_tim1$TIM1_OC4PolarityConfig$778 ==.
      008C5C 6B 01            [ 1] 2416 	ld	(0x01, sp), a
                           0006E5  2417 	Sstm8s_tim1$TIM1_OC4PolarityConfig$779 ==.
                                   2418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
      008C5E C6 52 5D         [ 1] 2419 	ld	a, 0x525d
                           0006E8  2420 	Sstm8s_tim1$TIM1_OC4PolarityConfig$780 ==.
                                   2421 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1557: if (TIM1_OCPolarity != TIM1_OCPOLARITY_HIGH)
      008C61 0D 01            [ 1] 2422 	tnz	(0x01, sp)
      008C63 27 07            [ 1] 2423 	jreq	00102$
                           0006EC  2424 	Sstm8s_tim1$TIM1_OC4PolarityConfig$781 ==.
                           0006EC  2425 	Sstm8s_tim1$TIM1_OC4PolarityConfig$782 ==.
                                   2426 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1559: TIM1->CCER2 |= TIM1_CCER2_CC4P;
      008C65 AA 20            [ 1] 2427 	or	a, #0x20
      008C67 C7 52 5D         [ 1] 2428 	ld	0x525d, a
                           0006F1  2429 	Sstm8s_tim1$TIM1_OC4PolarityConfig$783 ==.
      008C6A 20 05            [ 2] 2430 	jra	00104$
      008C6C                       2431 00102$:
                           0006F3  2432 	Sstm8s_tim1$TIM1_OC4PolarityConfig$784 ==.
                           0006F3  2433 	Sstm8s_tim1$TIM1_OC4PolarityConfig$785 ==.
                                   2434 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1563: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
      008C6C A4 DF            [ 1] 2435 	and	a, #0xdf
      008C6E C7 52 5D         [ 1] 2436 	ld	0x525d, a
                           0006F8  2437 	Sstm8s_tim1$TIM1_OC4PolarityConfig$786 ==.
      008C71                       2438 00104$:
                           0006F8  2439 	Sstm8s_tim1$TIM1_OC4PolarityConfig$787 ==.
                                   2440 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1565: }
      008C71 84               [ 1] 2441 	pop	a
                           0006F9  2442 	Sstm8s_tim1$TIM1_OC4PolarityConfig$788 ==.
                           0006F9  2443 	Sstm8s_tim1$TIM1_OC4PolarityConfig$789 ==.
                           0006F9  2444 	XG$TIM1_OC4PolarityConfig$0$0 ==.
      008C72 81               [ 4] 2445 	ret
                           0006FA  2446 	Sstm8s_tim1$TIM1_OC4PolarityConfig$790 ==.
                           0006FA  2447 	Sstm8s_tim1$TIM1_CCxCmd$791 ==.
                                   2448 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1579: void TIM1_CCxCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
                                   2449 ;	-----------------------------------------
                                   2450 ;	 function TIM1_CCxCmd
                                   2451 ;	-----------------------------------------
      008C73                       2452 _TIM1_CCxCmd:
                           0006FA  2453 	Sstm8s_tim1$TIM1_CCxCmd$792 ==.
                           0006FA  2454 	Sstm8s_tim1$TIM1_CCxCmd$793 ==.
                                   2455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1585: if (TIM1_Channel == TIM1_CHANNEL_1)
      008C73 97               [ 1] 2456 	ld	xl, a
      008C74 4D               [ 1] 2457 	tnz	a
      008C75 26 15            [ 1] 2458 	jrne	00120$
                           0006FE  2459 	Sstm8s_tim1$TIM1_CCxCmd$794 ==.
                                   2460 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
      008C77 C6 52 5C         [ 1] 2461 	ld	a, 0x525c
                           000701  2462 	Sstm8s_tim1$TIM1_CCxCmd$795 ==.
                           000701  2463 	Sstm8s_tim1$TIM1_CCxCmd$796 ==.
                                   2464 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1588: if (NewState != DISABLE)
      008C7A 0D 03            [ 1] 2465 	tnz	(0x03, sp)
      008C7C 27 07            [ 1] 2466 	jreq	00102$
                           000705  2467 	Sstm8s_tim1$TIM1_CCxCmd$797 ==.
                           000705  2468 	Sstm8s_tim1$TIM1_CCxCmd$798 ==.
                                   2469 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
      008C7E AA 01            [ 1] 2470 	or	a, #0x01
      008C80 C7 52 5C         [ 1] 2471 	ld	0x525c, a
                           00070A  2472 	Sstm8s_tim1$TIM1_CCxCmd$799 ==.
      008C83 20 4C            [ 2] 2473 	jra	00122$
      008C85                       2474 00102$:
                           00070C  2475 	Sstm8s_tim1$TIM1_CCxCmd$800 ==.
                           00070C  2476 	Sstm8s_tim1$TIM1_CCxCmd$801 ==.
                                   2477 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1594: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      008C85 A4 FE            [ 1] 2478 	and	a, #0xfe
      008C87 C7 52 5C         [ 1] 2479 	ld	0x525c, a
                           000711  2480 	Sstm8s_tim1$TIM1_CCxCmd$802 ==.
      008C8A 20 45            [ 2] 2481 	jra	00122$
      008C8C                       2482 00120$:
                           000713  2483 	Sstm8s_tim1$TIM1_CCxCmd$803 ==.
                                   2484 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1598: else if (TIM1_Channel == TIM1_CHANNEL_2)
      008C8C 9F               [ 1] 2485 	ld	a, xl
      008C8D 4A               [ 1] 2486 	dec	a
      008C8E 26 15            [ 1] 2487 	jrne	00117$
                           000717  2488 	Sstm8s_tim1$TIM1_CCxCmd$804 ==.
                           000717  2489 	Sstm8s_tim1$TIM1_CCxCmd$805 ==.
                                   2490 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1590: TIM1->CCER1 |= TIM1_CCER1_CC1E;
      008C90 C6 52 5C         [ 1] 2491 	ld	a, 0x525c
                           00071A  2492 	Sstm8s_tim1$TIM1_CCxCmd$806 ==.
                           00071A  2493 	Sstm8s_tim1$TIM1_CCxCmd$807 ==.
                                   2494 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1601: if (NewState != DISABLE)
      008C93 0D 03            [ 1] 2495 	tnz	(0x03, sp)
      008C95 27 07            [ 1] 2496 	jreq	00105$
                           00071E  2497 	Sstm8s_tim1$TIM1_CCxCmd$808 ==.
                           00071E  2498 	Sstm8s_tim1$TIM1_CCxCmd$809 ==.
                                   2499 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1603: TIM1->CCER1 |= TIM1_CCER1_CC2E;
      008C97 AA 10            [ 1] 2500 	or	a, #0x10
      008C99 C7 52 5C         [ 1] 2501 	ld	0x525c, a
                           000723  2502 	Sstm8s_tim1$TIM1_CCxCmd$810 ==.
      008C9C 20 33            [ 2] 2503 	jra	00122$
      008C9E                       2504 00105$:
                           000725  2505 	Sstm8s_tim1$TIM1_CCxCmd$811 ==.
                           000725  2506 	Sstm8s_tim1$TIM1_CCxCmd$812 ==.
                                   2507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1607: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
      008C9E A4 EF            [ 1] 2508 	and	a, #0xef
      008CA0 C7 52 5C         [ 1] 2509 	ld	0x525c, a
                           00072A  2510 	Sstm8s_tim1$TIM1_CCxCmd$813 ==.
      008CA3 20 2C            [ 2] 2511 	jra	00122$
      008CA5                       2512 00117$:
                           00072C  2513 	Sstm8s_tim1$TIM1_CCxCmd$814 ==.
                                   2514 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
      008CA5 C6 52 5D         [ 1] 2515 	ld	a, 0x525d
                           00072F  2516 	Sstm8s_tim1$TIM1_CCxCmd$815 ==.
                                   2517 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1610: else if (TIM1_Channel == TIM1_CHANNEL_3)
      008CA8 88               [ 1] 2518 	push	a
                           000730  2519 	Sstm8s_tim1$TIM1_CCxCmd$816 ==.
      008CA9 9F               [ 1] 2520 	ld	a, xl
      008CAA A1 02            [ 1] 2521 	cp	a, #0x02
      008CAC 84               [ 1] 2522 	pop	a
                           000734  2523 	Sstm8s_tim1$TIM1_CCxCmd$817 ==.
      008CAD 26 12            [ 1] 2524 	jrne	00114$
                           000736  2525 	Sstm8s_tim1$TIM1_CCxCmd$818 ==.
                           000736  2526 	Sstm8s_tim1$TIM1_CCxCmd$819 ==.
                           000736  2527 	Sstm8s_tim1$TIM1_CCxCmd$820 ==.
                                   2528 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1613: if (NewState != DISABLE)
      008CAF 0D 03            [ 1] 2529 	tnz	(0x03, sp)
      008CB1 27 07            [ 1] 2530 	jreq	00108$
                           00073A  2531 	Sstm8s_tim1$TIM1_CCxCmd$821 ==.
                           00073A  2532 	Sstm8s_tim1$TIM1_CCxCmd$822 ==.
                                   2533 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1615: TIM1->CCER2 |= TIM1_CCER2_CC3E;
      008CB3 AA 01            [ 1] 2534 	or	a, #0x01
      008CB5 C7 52 5D         [ 1] 2535 	ld	0x525d, a
                           00073F  2536 	Sstm8s_tim1$TIM1_CCxCmd$823 ==.
      008CB8 20 17            [ 2] 2537 	jra	00122$
      008CBA                       2538 00108$:
                           000741  2539 	Sstm8s_tim1$TIM1_CCxCmd$824 ==.
                           000741  2540 	Sstm8s_tim1$TIM1_CCxCmd$825 ==.
                                   2541 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1619: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
      008CBA A4 FE            [ 1] 2542 	and	a, #0xfe
      008CBC C7 52 5D         [ 1] 2543 	ld	0x525d, a
                           000746  2544 	Sstm8s_tim1$TIM1_CCxCmd$826 ==.
      008CBF 20 10            [ 2] 2545 	jra	00122$
      008CC1                       2546 00114$:
                           000748  2547 	Sstm8s_tim1$TIM1_CCxCmd$827 ==.
                           000748  2548 	Sstm8s_tim1$TIM1_CCxCmd$828 ==.
                                   2549 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1625: if (NewState != DISABLE)
      008CC1 0D 03            [ 1] 2550 	tnz	(0x03, sp)
      008CC3 27 07            [ 1] 2551 	jreq	00111$
                           00074C  2552 	Sstm8s_tim1$TIM1_CCxCmd$829 ==.
                           00074C  2553 	Sstm8s_tim1$TIM1_CCxCmd$830 ==.
                                   2554 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1627: TIM1->CCER2 |= TIM1_CCER2_CC4E;
      008CC5 AA 10            [ 1] 2555 	or	a, #0x10
      008CC7 C7 52 5D         [ 1] 2556 	ld	0x525d, a
                           000751  2557 	Sstm8s_tim1$TIM1_CCxCmd$831 ==.
      008CCA 20 05            [ 2] 2558 	jra	00122$
      008CCC                       2559 00111$:
                           000753  2560 	Sstm8s_tim1$TIM1_CCxCmd$832 ==.
                           000753  2561 	Sstm8s_tim1$TIM1_CCxCmd$833 ==.
                                   2562 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1631: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
      008CCC A4 EF            [ 1] 2563 	and	a, #0xef
      008CCE C7 52 5D         [ 1] 2564 	ld	0x525d, a
                           000758  2565 	Sstm8s_tim1$TIM1_CCxCmd$834 ==.
      008CD1                       2566 00122$:
                           000758  2567 	Sstm8s_tim1$TIM1_CCxCmd$835 ==.
                                   2568 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1634: }
      008CD1 85               [ 2] 2569 	popw	x
                           000759  2570 	Sstm8s_tim1$TIM1_CCxCmd$836 ==.
      008CD2 84               [ 1] 2571 	pop	a
                           00075A  2572 	Sstm8s_tim1$TIM1_CCxCmd$837 ==.
      008CD3 FC               [ 2] 2573 	jp	(x)
                           00075B  2574 	Sstm8s_tim1$TIM1_CCxCmd$838 ==.
                           00075B  2575 	Sstm8s_tim1$TIM1_CCxNCmd$839 ==.
                                   2576 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1647: void TIM1_CCxNCmd(TIM1_Channel_TypeDef TIM1_Channel, FunctionalState NewState)
                                   2577 ;	-----------------------------------------
                                   2578 ;	 function TIM1_CCxNCmd
                                   2579 ;	-----------------------------------------
      008CD4                       2580 _TIM1_CCxNCmd:
                           00075B  2581 	Sstm8s_tim1$TIM1_CCxNCmd$840 ==.
                           00075B  2582 	Sstm8s_tim1$TIM1_CCxNCmd$841 ==.
                                   2583 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1653: if (TIM1_Channel == TIM1_CHANNEL_1)
      008CD4 4D               [ 1] 2584 	tnz	a
      008CD5 26 15            [ 1] 2585 	jrne	00114$
                           00075E  2586 	Sstm8s_tim1$TIM1_CCxNCmd$842 ==.
                                   2587 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
      008CD7 C6 52 5C         [ 1] 2588 	ld	a, 0x525c
                           000761  2589 	Sstm8s_tim1$TIM1_CCxNCmd$843 ==.
                           000761  2590 	Sstm8s_tim1$TIM1_CCxNCmd$844 ==.
                                   2591 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1656: if (NewState != DISABLE)
      008CDA 0D 03            [ 1] 2592 	tnz	(0x03, sp)
      008CDC 27 07            [ 1] 2593 	jreq	00102$
                           000765  2594 	Sstm8s_tim1$TIM1_CCxNCmd$845 ==.
                           000765  2595 	Sstm8s_tim1$TIM1_CCxNCmd$846 ==.
                                   2596 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
      008CDE AA 04            [ 1] 2597 	or	a, #0x04
      008CE0 C7 52 5C         [ 1] 2598 	ld	0x525c, a
                           00076A  2599 	Sstm8s_tim1$TIM1_CCxNCmd$847 ==.
      008CE3 20 32            [ 2] 2600 	jra	00116$
      008CE5                       2601 00102$:
                           00076C  2602 	Sstm8s_tim1$TIM1_CCxNCmd$848 ==.
                           00076C  2603 	Sstm8s_tim1$TIM1_CCxNCmd$849 ==.
                                   2604 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1662: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1NE);
      008CE5 A4 FB            [ 1] 2605 	and	a, #0xfb
      008CE7 C7 52 5C         [ 1] 2606 	ld	0x525c, a
                           000771  2607 	Sstm8s_tim1$TIM1_CCxNCmd$850 ==.
      008CEA 20 2B            [ 2] 2608 	jra	00116$
      008CEC                       2609 00114$:
                           000773  2610 	Sstm8s_tim1$TIM1_CCxNCmd$851 ==.
                                   2611 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1665: else if (TIM1_Channel == TIM1_CHANNEL_2)
      008CEC 4A               [ 1] 2612 	dec	a
      008CED 26 15            [ 1] 2613 	jrne	00111$
                           000776  2614 	Sstm8s_tim1$TIM1_CCxNCmd$852 ==.
                           000776  2615 	Sstm8s_tim1$TIM1_CCxNCmd$853 ==.
                                   2616 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1658: TIM1->CCER1 |= TIM1_CCER1_CC1NE;
      008CEF C6 52 5C         [ 1] 2617 	ld	a, 0x525c
                           000779  2618 	Sstm8s_tim1$TIM1_CCxNCmd$854 ==.
                           000779  2619 	Sstm8s_tim1$TIM1_CCxNCmd$855 ==.
                                   2620 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1668: if (NewState != DISABLE)
      008CF2 0D 03            [ 1] 2621 	tnz	(0x03, sp)
      008CF4 27 07            [ 1] 2622 	jreq	00105$
                           00077D  2623 	Sstm8s_tim1$TIM1_CCxNCmd$856 ==.
                           00077D  2624 	Sstm8s_tim1$TIM1_CCxNCmd$857 ==.
                                   2625 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1670: TIM1->CCER1 |= TIM1_CCER1_CC2NE;
      008CF6 AA 40            [ 1] 2626 	or	a, #0x40
      008CF8 C7 52 5C         [ 1] 2627 	ld	0x525c, a
                           000782  2628 	Sstm8s_tim1$TIM1_CCxNCmd$858 ==.
      008CFB 20 1A            [ 2] 2629 	jra	00116$
      008CFD                       2630 00105$:
                           000784  2631 	Sstm8s_tim1$TIM1_CCxNCmd$859 ==.
                           000784  2632 	Sstm8s_tim1$TIM1_CCxNCmd$860 ==.
                                   2633 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1674: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2NE);
      008CFD A4 BF            [ 1] 2634 	and	a, #0xbf
      008CFF C7 52 5C         [ 1] 2635 	ld	0x525c, a
                           000789  2636 	Sstm8s_tim1$TIM1_CCxNCmd$861 ==.
      008D02 20 13            [ 2] 2637 	jra	00116$
      008D04                       2638 00111$:
                           00078B  2639 	Sstm8s_tim1$TIM1_CCxNCmd$862 ==.
                                   2640 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
      008D04 C6 52 5D         [ 1] 2641 	ld	a, 0x525d
                           00078E  2642 	Sstm8s_tim1$TIM1_CCxNCmd$863 ==.
                           00078E  2643 	Sstm8s_tim1$TIM1_CCxNCmd$864 ==.
                                   2644 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1680: if (NewState != DISABLE)
      008D07 0D 03            [ 1] 2645 	tnz	(0x03, sp)
      008D09 27 07            [ 1] 2646 	jreq	00108$
                           000792  2647 	Sstm8s_tim1$TIM1_CCxNCmd$865 ==.
                           000792  2648 	Sstm8s_tim1$TIM1_CCxNCmd$866 ==.
                                   2649 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1682: TIM1->CCER2 |= TIM1_CCER2_CC3NE;
      008D0B AA 04            [ 1] 2650 	or	a, #0x04
      008D0D C7 52 5D         [ 1] 2651 	ld	0x525d, a
                           000797  2652 	Sstm8s_tim1$TIM1_CCxNCmd$867 ==.
      008D10 20 05            [ 2] 2653 	jra	00116$
      008D12                       2654 00108$:
                           000799  2655 	Sstm8s_tim1$TIM1_CCxNCmd$868 ==.
                           000799  2656 	Sstm8s_tim1$TIM1_CCxNCmd$869 ==.
                                   2657 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1686: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3NE);
      008D12 A4 FB            [ 1] 2658 	and	a, #0xfb
      008D14 C7 52 5D         [ 1] 2659 	ld	0x525d, a
                           00079E  2660 	Sstm8s_tim1$TIM1_CCxNCmd$870 ==.
      008D17                       2661 00116$:
                           00079E  2662 	Sstm8s_tim1$TIM1_CCxNCmd$871 ==.
                                   2663 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1689: }
      008D17 85               [ 2] 2664 	popw	x
                           00079F  2665 	Sstm8s_tim1$TIM1_CCxNCmd$872 ==.
      008D18 84               [ 1] 2666 	pop	a
                           0007A0  2667 	Sstm8s_tim1$TIM1_CCxNCmd$873 ==.
      008D19 FC               [ 2] 2668 	jp	(x)
                           0007A1  2669 	Sstm8s_tim1$TIM1_CCxNCmd$874 ==.
                           0007A1  2670 	Sstm8s_tim1$TIM1_SelectOCxM$875 ==.
                                   2671 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1712: void TIM1_SelectOCxM(TIM1_Channel_TypeDef TIM1_Channel, TIM1_OCMode_TypeDef TIM1_OCMode)
                                   2672 ;	-----------------------------------------
                                   2673 ;	 function TIM1_SelectOCxM
                                   2674 ;	-----------------------------------------
      008D1A                       2675 _TIM1_SelectOCxM:
                           0007A1  2676 	Sstm8s_tim1$TIM1_SelectOCxM$876 ==.
                           0007A1  2677 	Sstm8s_tim1$TIM1_SelectOCxM$877 ==.
                                   2678 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1718: if (TIM1_Channel == TIM1_CHANNEL_1)
      008D1A 97               [ 1] 2679 	ld	xl, a
      008D1B 4D               [ 1] 2680 	tnz	a
      008D1C 26 10            [ 1] 2681 	jrne	00108$
                           0007A5  2682 	Sstm8s_tim1$TIM1_SelectOCxM$878 ==.
                           0007A5  2683 	Sstm8s_tim1$TIM1_SelectOCxM$879 ==.
                                   2684 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1721: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      008D1E 72 11 52 5C      [ 1] 2685 	bres	0x525c, #0
                           0007A9  2686 	Sstm8s_tim1$TIM1_SelectOCxM$880 ==.
                                   2687 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1724: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_OCM)) 
      008D22 C6 52 58         [ 1] 2688 	ld	a, 0x5258
      008D25 A4 8F            [ 1] 2689 	and	a, #0x8f
                           0007AE  2690 	Sstm8s_tim1$TIM1_SelectOCxM$881 ==.
                                   2691 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1725: | (uint8_t)TIM1_OCMode);
      008D27 1A 03            [ 1] 2692 	or	a, (0x03, sp)
      008D29 C7 52 58         [ 1] 2693 	ld	0x5258, a
                           0007B3  2694 	Sstm8s_tim1$TIM1_SelectOCxM$882 ==.
      008D2C 20 3E            [ 2] 2695 	jra	00110$
      008D2E                       2696 00108$:
                           0007B5  2697 	Sstm8s_tim1$TIM1_SelectOCxM$883 ==.
                                   2698 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1727: else if (TIM1_Channel == TIM1_CHANNEL_2)
      008D2E 9F               [ 1] 2699 	ld	a, xl
      008D2F 4A               [ 1] 2700 	dec	a
      008D30 26 10            [ 1] 2701 	jrne	00105$
                           0007B9  2702 	Sstm8s_tim1$TIM1_SelectOCxM$884 ==.
                           0007B9  2703 	Sstm8s_tim1$TIM1_SelectOCxM$885 ==.
                           0007B9  2704 	Sstm8s_tim1$TIM1_SelectOCxM$886 ==.
                                   2705 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1730: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2E);
      008D32 72 19 52 5C      [ 1] 2706 	bres	0x525c, #4
                           0007BD  2707 	Sstm8s_tim1$TIM1_SelectOCxM$887 ==.
                                   2708 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1733: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_OCM))
      008D36 C6 52 59         [ 1] 2709 	ld	a, 0x5259
      008D39 A4 8F            [ 1] 2710 	and	a, #0x8f
                           0007C2  2711 	Sstm8s_tim1$TIM1_SelectOCxM$888 ==.
                                   2712 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1734: | (uint8_t)TIM1_OCMode);
      008D3B 1A 03            [ 1] 2713 	or	a, (0x03, sp)
      008D3D C7 52 59         [ 1] 2714 	ld	0x5259, a
                           0007C7  2715 	Sstm8s_tim1$TIM1_SelectOCxM$889 ==.
      008D40 20 2A            [ 2] 2716 	jra	00110$
      008D42                       2717 00105$:
                           0007C9  2718 	Sstm8s_tim1$TIM1_SelectOCxM$890 ==.
                                   2719 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
      008D42 C6 52 5D         [ 1] 2720 	ld	a, 0x525d
                           0007CC  2721 	Sstm8s_tim1$TIM1_SelectOCxM$891 ==.
                                   2722 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1736: else if (TIM1_Channel == TIM1_CHANNEL_3)
      008D45 88               [ 1] 2723 	push	a
                           0007CD  2724 	Sstm8s_tim1$TIM1_SelectOCxM$892 ==.
      008D46 9F               [ 1] 2725 	ld	a, xl
      008D47 A1 02            [ 1] 2726 	cp	a, #0x02
      008D49 84               [ 1] 2727 	pop	a
                           0007D1  2728 	Sstm8s_tim1$TIM1_SelectOCxM$893 ==.
      008D4A 26 11            [ 1] 2729 	jrne	00102$
                           0007D3  2730 	Sstm8s_tim1$TIM1_SelectOCxM$894 ==.
                           0007D3  2731 	Sstm8s_tim1$TIM1_SelectOCxM$895 ==.
                           0007D3  2732 	Sstm8s_tim1$TIM1_SelectOCxM$896 ==.
                                   2733 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1739: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3E);
      008D4C A4 FE            [ 1] 2734 	and	a, #0xfe
      008D4E C7 52 5D         [ 1] 2735 	ld	0x525d, a
                           0007D8  2736 	Sstm8s_tim1$TIM1_SelectOCxM$897 ==.
                                   2737 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1742: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_OCM)) 
      008D51 C6 52 5A         [ 1] 2738 	ld	a, 0x525a
      008D54 A4 8F            [ 1] 2739 	and	a, #0x8f
                           0007DD  2740 	Sstm8s_tim1$TIM1_SelectOCxM$898 ==.
                                   2741 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1743: | (uint8_t)TIM1_OCMode);
      008D56 1A 03            [ 1] 2742 	or	a, (0x03, sp)
      008D58 C7 52 5A         [ 1] 2743 	ld	0x525a, a
                           0007E2  2744 	Sstm8s_tim1$TIM1_SelectOCxM$899 ==.
      008D5B 20 0F            [ 2] 2745 	jra	00110$
      008D5D                       2746 00102$:
                           0007E4  2747 	Sstm8s_tim1$TIM1_SelectOCxM$900 ==.
                           0007E4  2748 	Sstm8s_tim1$TIM1_SelectOCxM$901 ==.
                                   2749 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1748: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4E);
      008D5D A4 EF            [ 1] 2750 	and	a, #0xef
      008D5F C7 52 5D         [ 1] 2751 	ld	0x525d, a
                           0007E9  2752 	Sstm8s_tim1$TIM1_SelectOCxM$902 ==.
                                   2753 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1751: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_OCM)) 
      008D62 C6 52 5B         [ 1] 2754 	ld	a, 0x525b
      008D65 A4 8F            [ 1] 2755 	and	a, #0x8f
                           0007EE  2756 	Sstm8s_tim1$TIM1_SelectOCxM$903 ==.
                                   2757 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1752: | (uint8_t)TIM1_OCMode);
      008D67 1A 03            [ 1] 2758 	or	a, (0x03, sp)
      008D69 C7 52 5B         [ 1] 2759 	ld	0x525b, a
                           0007F3  2760 	Sstm8s_tim1$TIM1_SelectOCxM$904 ==.
      008D6C                       2761 00110$:
                           0007F3  2762 	Sstm8s_tim1$TIM1_SelectOCxM$905 ==.
                                   2763 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1754: }
      008D6C 85               [ 2] 2764 	popw	x
                           0007F4  2765 	Sstm8s_tim1$TIM1_SelectOCxM$906 ==.
      008D6D 84               [ 1] 2766 	pop	a
                           0007F5  2767 	Sstm8s_tim1$TIM1_SelectOCxM$907 ==.
      008D6E FC               [ 2] 2768 	jp	(x)
                           0007F6  2769 	Sstm8s_tim1$TIM1_SelectOCxM$908 ==.
                           0007F6  2770 	Sstm8s_tim1$TIM1_SetCounter$909 ==.
                                   2771 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1762: void TIM1_SetCounter(uint16_t Counter)
                                   2772 ;	-----------------------------------------
                                   2773 ;	 function TIM1_SetCounter
                                   2774 ;	-----------------------------------------
      008D6F                       2775 _TIM1_SetCounter:
                           0007F6  2776 	Sstm8s_tim1$TIM1_SetCounter$910 ==.
                           0007F6  2777 	Sstm8s_tim1$TIM1_SetCounter$911 ==.
                                   2778 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1765: TIM1->CNTRH = (uint8_t)(Counter >> 8);
      008D6F 9E               [ 1] 2779 	ld	a, xh
      008D70 C7 52 5E         [ 1] 2780 	ld	0x525e, a
                           0007FA  2781 	Sstm8s_tim1$TIM1_SetCounter$912 ==.
                                   2782 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1766: TIM1->CNTRL = (uint8_t)(Counter);
      008D73 9F               [ 1] 2783 	ld	a, xl
      008D74 C7 52 5F         [ 1] 2784 	ld	0x525f, a
                           0007FE  2785 	Sstm8s_tim1$TIM1_SetCounter$913 ==.
                                   2786 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1767: }
                           0007FE  2787 	Sstm8s_tim1$TIM1_SetCounter$914 ==.
                           0007FE  2788 	XG$TIM1_SetCounter$0$0 ==.
      008D77 81               [ 4] 2789 	ret
                           0007FF  2790 	Sstm8s_tim1$TIM1_SetCounter$915 ==.
                           0007FF  2791 	Sstm8s_tim1$TIM1_SetAutoreload$916 ==.
                                   2792 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1775: void TIM1_SetAutoreload(uint16_t Autoreload)
                                   2793 ;	-----------------------------------------
                                   2794 ;	 function TIM1_SetAutoreload
                                   2795 ;	-----------------------------------------
      008D78                       2796 _TIM1_SetAutoreload:
                           0007FF  2797 	Sstm8s_tim1$TIM1_SetAutoreload$917 ==.
                           0007FF  2798 	Sstm8s_tim1$TIM1_SetAutoreload$918 ==.
                                   2799 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1778: TIM1->ARRH = (uint8_t)(Autoreload >> 8);
      008D78 9E               [ 1] 2800 	ld	a, xh
      008D79 C7 52 62         [ 1] 2801 	ld	0x5262, a
                           000803  2802 	Sstm8s_tim1$TIM1_SetAutoreload$919 ==.
                                   2803 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1779: TIM1->ARRL = (uint8_t)(Autoreload);
      008D7C 9F               [ 1] 2804 	ld	a, xl
      008D7D C7 52 63         [ 1] 2805 	ld	0x5263, a
                           000807  2806 	Sstm8s_tim1$TIM1_SetAutoreload$920 ==.
                                   2807 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1780: }
                           000807  2808 	Sstm8s_tim1$TIM1_SetAutoreload$921 ==.
                           000807  2809 	XG$TIM1_SetAutoreload$0$0 ==.
      008D80 81               [ 4] 2810 	ret
                           000808  2811 	Sstm8s_tim1$TIM1_SetAutoreload$922 ==.
                           000808  2812 	Sstm8s_tim1$TIM1_SetCompare1$923 ==.
                                   2813 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1788: void TIM1_SetCompare1(uint16_t Compare1)
                                   2814 ;	-----------------------------------------
                                   2815 ;	 function TIM1_SetCompare1
                                   2816 ;	-----------------------------------------
      008D81                       2817 _TIM1_SetCompare1:
                           000808  2818 	Sstm8s_tim1$TIM1_SetCompare1$924 ==.
                           000808  2819 	Sstm8s_tim1$TIM1_SetCompare1$925 ==.
                                   2820 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1791: TIM1->CCR1H = (uint8_t)(Compare1 >> 8);
      008D81 9E               [ 1] 2821 	ld	a, xh
      008D82 C7 52 65         [ 1] 2822 	ld	0x5265, a
                           00080C  2823 	Sstm8s_tim1$TIM1_SetCompare1$926 ==.
                                   2824 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1792: TIM1->CCR1L = (uint8_t)(Compare1);
      008D85 9F               [ 1] 2825 	ld	a, xl
      008D86 C7 52 66         [ 1] 2826 	ld	0x5266, a
                           000810  2827 	Sstm8s_tim1$TIM1_SetCompare1$927 ==.
                                   2828 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1793: }
                           000810  2829 	Sstm8s_tim1$TIM1_SetCompare1$928 ==.
                           000810  2830 	XG$TIM1_SetCompare1$0$0 ==.
      008D89 81               [ 4] 2831 	ret
                           000811  2832 	Sstm8s_tim1$TIM1_SetCompare1$929 ==.
                           000811  2833 	Sstm8s_tim1$TIM1_SetCompare2$930 ==.
                                   2834 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1801: void TIM1_SetCompare2(uint16_t Compare2)
                                   2835 ;	-----------------------------------------
                                   2836 ;	 function TIM1_SetCompare2
                                   2837 ;	-----------------------------------------
      008D8A                       2838 _TIM1_SetCompare2:
                           000811  2839 	Sstm8s_tim1$TIM1_SetCompare2$931 ==.
                           000811  2840 	Sstm8s_tim1$TIM1_SetCompare2$932 ==.
                                   2841 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1804: TIM1->CCR2H = (uint8_t)(Compare2 >> 8);
      008D8A 9E               [ 1] 2842 	ld	a, xh
      008D8B C7 52 67         [ 1] 2843 	ld	0x5267, a
                           000815  2844 	Sstm8s_tim1$TIM1_SetCompare2$933 ==.
                                   2845 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1805: TIM1->CCR2L = (uint8_t)(Compare2);
      008D8E 9F               [ 1] 2846 	ld	a, xl
      008D8F C7 52 68         [ 1] 2847 	ld	0x5268, a
                           000819  2848 	Sstm8s_tim1$TIM1_SetCompare2$934 ==.
                                   2849 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1806: }
                           000819  2850 	Sstm8s_tim1$TIM1_SetCompare2$935 ==.
                           000819  2851 	XG$TIM1_SetCompare2$0$0 ==.
      008D92 81               [ 4] 2852 	ret
                           00081A  2853 	Sstm8s_tim1$TIM1_SetCompare2$936 ==.
                           00081A  2854 	Sstm8s_tim1$TIM1_SetCompare3$937 ==.
                                   2855 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1814: void TIM1_SetCompare3(uint16_t Compare3)
                                   2856 ;	-----------------------------------------
                                   2857 ;	 function TIM1_SetCompare3
                                   2858 ;	-----------------------------------------
      008D93                       2859 _TIM1_SetCompare3:
                           00081A  2860 	Sstm8s_tim1$TIM1_SetCompare3$938 ==.
                           00081A  2861 	Sstm8s_tim1$TIM1_SetCompare3$939 ==.
                                   2862 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1817: TIM1->CCR3H = (uint8_t)(Compare3 >> 8);
      008D93 9E               [ 1] 2863 	ld	a, xh
      008D94 C7 52 69         [ 1] 2864 	ld	0x5269, a
                           00081E  2865 	Sstm8s_tim1$TIM1_SetCompare3$940 ==.
                                   2866 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1818: TIM1->CCR3L = (uint8_t)(Compare3);
      008D97 9F               [ 1] 2867 	ld	a, xl
      008D98 C7 52 6A         [ 1] 2868 	ld	0x526a, a
                           000822  2869 	Sstm8s_tim1$TIM1_SetCompare3$941 ==.
                                   2870 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1819: }
                           000822  2871 	Sstm8s_tim1$TIM1_SetCompare3$942 ==.
                           000822  2872 	XG$TIM1_SetCompare3$0$0 ==.
      008D9B 81               [ 4] 2873 	ret
                           000823  2874 	Sstm8s_tim1$TIM1_SetCompare3$943 ==.
                           000823  2875 	Sstm8s_tim1$TIM1_SetCompare4$944 ==.
                                   2876 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1827: void TIM1_SetCompare4(uint16_t Compare4)
                                   2877 ;	-----------------------------------------
                                   2878 ;	 function TIM1_SetCompare4
                                   2879 ;	-----------------------------------------
      008D9C                       2880 _TIM1_SetCompare4:
                           000823  2881 	Sstm8s_tim1$TIM1_SetCompare4$945 ==.
                           000823  2882 	Sstm8s_tim1$TIM1_SetCompare4$946 ==.
                                   2883 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1830: TIM1->CCR4H = (uint8_t)(Compare4 >> 8);
      008D9C 9E               [ 1] 2884 	ld	a, xh
      008D9D C7 52 6B         [ 1] 2885 	ld	0x526b, a
                           000827  2886 	Sstm8s_tim1$TIM1_SetCompare4$947 ==.
                                   2887 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1831: TIM1->CCR4L = (uint8_t)(Compare4);
      008DA0 9F               [ 1] 2888 	ld	a, xl
      008DA1 C7 52 6C         [ 1] 2889 	ld	0x526c, a
                           00082B  2890 	Sstm8s_tim1$TIM1_SetCompare4$948 ==.
                                   2891 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1832: }
                           00082B  2892 	Sstm8s_tim1$TIM1_SetCompare4$949 ==.
                           00082B  2893 	XG$TIM1_SetCompare4$0$0 ==.
      008DA4 81               [ 4] 2894 	ret
                           00082C  2895 	Sstm8s_tim1$TIM1_SetCompare4$950 ==.
                           00082C  2896 	Sstm8s_tim1$TIM1_SetIC1Prescaler$951 ==.
                                   2897 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1844: void TIM1_SetIC1Prescaler(TIM1_ICPSC_TypeDef TIM1_IC1Prescaler)
                                   2898 ;	-----------------------------------------
                                   2899 ;	 function TIM1_SetIC1Prescaler
                                   2900 ;	-----------------------------------------
      008DA5                       2901 _TIM1_SetIC1Prescaler:
                           00082C  2902 	Sstm8s_tim1$TIM1_SetIC1Prescaler$952 ==.
      008DA5 88               [ 1] 2903 	push	a
                           00082D  2904 	Sstm8s_tim1$TIM1_SetIC1Prescaler$953 ==.
      008DA6 6B 01            [ 1] 2905 	ld	(0x01, sp), a
                           00082F  2906 	Sstm8s_tim1$TIM1_SetIC1Prescaler$954 ==.
                                   2907 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1850: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~TIM1_CCMR_ICxPSC)) 
      008DA8 C6 52 58         [ 1] 2908 	ld	a, 0x5258
      008DAB A4 F3            [ 1] 2909 	and	a, #0xf3
                           000834  2910 	Sstm8s_tim1$TIM1_SetIC1Prescaler$955 ==.
                                   2911 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1851: | (uint8_t)TIM1_IC1Prescaler);
      008DAD 1A 01            [ 1] 2912 	or	a, (0x01, sp)
      008DAF C7 52 58         [ 1] 2913 	ld	0x5258, a
                           000839  2914 	Sstm8s_tim1$TIM1_SetIC1Prescaler$956 ==.
                                   2915 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1852: }
      008DB2 84               [ 1] 2916 	pop	a
                           00083A  2917 	Sstm8s_tim1$TIM1_SetIC1Prescaler$957 ==.
                           00083A  2918 	Sstm8s_tim1$TIM1_SetIC1Prescaler$958 ==.
                           00083A  2919 	XG$TIM1_SetIC1Prescaler$0$0 ==.
      008DB3 81               [ 4] 2920 	ret
                           00083B  2921 	Sstm8s_tim1$TIM1_SetIC1Prescaler$959 ==.
                           00083B  2922 	Sstm8s_tim1$TIM1_SetIC2Prescaler$960 ==.
                                   2923 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1864: void TIM1_SetIC2Prescaler(TIM1_ICPSC_TypeDef TIM1_IC2Prescaler)
                                   2924 ;	-----------------------------------------
                                   2925 ;	 function TIM1_SetIC2Prescaler
                                   2926 ;	-----------------------------------------
      008DB4                       2927 _TIM1_SetIC2Prescaler:
                           00083B  2928 	Sstm8s_tim1$TIM1_SetIC2Prescaler$961 ==.
      008DB4 88               [ 1] 2929 	push	a
                           00083C  2930 	Sstm8s_tim1$TIM1_SetIC2Prescaler$962 ==.
      008DB5 6B 01            [ 1] 2931 	ld	(0x01, sp), a
                           00083E  2932 	Sstm8s_tim1$TIM1_SetIC2Prescaler$963 ==.
                                   2933 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1871: TIM1->CCMR2 = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~TIM1_CCMR_ICxPSC))
      008DB7 C6 52 59         [ 1] 2934 	ld	a, 0x5259
      008DBA A4 F3            [ 1] 2935 	and	a, #0xf3
                           000843  2936 	Sstm8s_tim1$TIM1_SetIC2Prescaler$964 ==.
                                   2937 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1872: | (uint8_t)TIM1_IC2Prescaler);
      008DBC 1A 01            [ 1] 2938 	or	a, (0x01, sp)
      008DBE C7 52 59         [ 1] 2939 	ld	0x5259, a
                           000848  2940 	Sstm8s_tim1$TIM1_SetIC2Prescaler$965 ==.
                                   2941 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1873: }
      008DC1 84               [ 1] 2942 	pop	a
                           000849  2943 	Sstm8s_tim1$TIM1_SetIC2Prescaler$966 ==.
                           000849  2944 	Sstm8s_tim1$TIM1_SetIC2Prescaler$967 ==.
                           000849  2945 	XG$TIM1_SetIC2Prescaler$0$0 ==.
      008DC2 81               [ 4] 2946 	ret
                           00084A  2947 	Sstm8s_tim1$TIM1_SetIC2Prescaler$968 ==.
                           00084A  2948 	Sstm8s_tim1$TIM1_SetIC3Prescaler$969 ==.
                                   2949 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1885: void TIM1_SetIC3Prescaler(TIM1_ICPSC_TypeDef TIM1_IC3Prescaler)
                                   2950 ;	-----------------------------------------
                                   2951 ;	 function TIM1_SetIC3Prescaler
                                   2952 ;	-----------------------------------------
      008DC3                       2953 _TIM1_SetIC3Prescaler:
                           00084A  2954 	Sstm8s_tim1$TIM1_SetIC3Prescaler$970 ==.
      008DC3 88               [ 1] 2955 	push	a
                           00084B  2956 	Sstm8s_tim1$TIM1_SetIC3Prescaler$971 ==.
      008DC4 6B 01            [ 1] 2957 	ld	(0x01, sp), a
                           00084D  2958 	Sstm8s_tim1$TIM1_SetIC3Prescaler$972 ==.
                                   2959 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1892: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~TIM1_CCMR_ICxPSC)) | 
      008DC6 C6 52 5A         [ 1] 2960 	ld	a, 0x525a
      008DC9 A4 F3            [ 1] 2961 	and	a, #0xf3
                           000852  2962 	Sstm8s_tim1$TIM1_SetIC3Prescaler$973 ==.
                                   2963 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1893: (uint8_t)TIM1_IC3Prescaler);
      008DCB 1A 01            [ 1] 2964 	or	a, (0x01, sp)
      008DCD C7 52 5A         [ 1] 2965 	ld	0x525a, a
                           000857  2966 	Sstm8s_tim1$TIM1_SetIC3Prescaler$974 ==.
                                   2967 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1894: }
      008DD0 84               [ 1] 2968 	pop	a
                           000858  2969 	Sstm8s_tim1$TIM1_SetIC3Prescaler$975 ==.
                           000858  2970 	Sstm8s_tim1$TIM1_SetIC3Prescaler$976 ==.
                           000858  2971 	XG$TIM1_SetIC3Prescaler$0$0 ==.
      008DD1 81               [ 4] 2972 	ret
                           000859  2973 	Sstm8s_tim1$TIM1_SetIC3Prescaler$977 ==.
                           000859  2974 	Sstm8s_tim1$TIM1_SetIC4Prescaler$978 ==.
                                   2975 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1906: void TIM1_SetIC4Prescaler(TIM1_ICPSC_TypeDef TIM1_IC4Prescaler)
                                   2976 ;	-----------------------------------------
                                   2977 ;	 function TIM1_SetIC4Prescaler
                                   2978 ;	-----------------------------------------
      008DD2                       2979 _TIM1_SetIC4Prescaler:
                           000859  2980 	Sstm8s_tim1$TIM1_SetIC4Prescaler$979 ==.
      008DD2 88               [ 1] 2981 	push	a
                           00085A  2982 	Sstm8s_tim1$TIM1_SetIC4Prescaler$980 ==.
      008DD3 6B 01            [ 1] 2983 	ld	(0x01, sp), a
                           00085C  2984 	Sstm8s_tim1$TIM1_SetIC4Prescaler$981 ==.
                                   2985 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1913: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~TIM1_CCMR_ICxPSC)) |
      008DD5 C6 52 5B         [ 1] 2986 	ld	a, 0x525b
      008DD8 A4 F3            [ 1] 2987 	and	a, #0xf3
                           000861  2988 	Sstm8s_tim1$TIM1_SetIC4Prescaler$982 ==.
                                   2989 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1914: (uint8_t)TIM1_IC4Prescaler);
      008DDA 1A 01            [ 1] 2990 	or	a, (0x01, sp)
      008DDC C7 52 5B         [ 1] 2991 	ld	0x525b, a
                           000866  2992 	Sstm8s_tim1$TIM1_SetIC4Prescaler$983 ==.
                                   2993 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1915: }
      008DDF 84               [ 1] 2994 	pop	a
                           000867  2995 	Sstm8s_tim1$TIM1_SetIC4Prescaler$984 ==.
                           000867  2996 	Sstm8s_tim1$TIM1_SetIC4Prescaler$985 ==.
                           000867  2997 	XG$TIM1_SetIC4Prescaler$0$0 ==.
      008DE0 81               [ 4] 2998 	ret
                           000868  2999 	Sstm8s_tim1$TIM1_SetIC4Prescaler$986 ==.
                           000868  3000 	Sstm8s_tim1$TIM1_GetCapture1$987 ==.
                                   3001 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1922: uint16_t TIM1_GetCapture1(void)
                                   3002 ;	-----------------------------------------
                                   3003 ;	 function TIM1_GetCapture1
                                   3004 ;	-----------------------------------------
      008DE1                       3005 _TIM1_GetCapture1:
                           000868  3006 	Sstm8s_tim1$TIM1_GetCapture1$988 ==.
      008DE1 89               [ 2] 3007 	pushw	x
                           000869  3008 	Sstm8s_tim1$TIM1_GetCapture1$989 ==.
                           000869  3009 	Sstm8s_tim1$TIM1_GetCapture1$990 ==.
                                   3010 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1929: tmpccr1h = TIM1->CCR1H;
      008DE2 C6 52 65         [ 1] 3011 	ld	a, 0x5265
      008DE5 95               [ 1] 3012 	ld	xh, a
                           00086D  3013 	Sstm8s_tim1$TIM1_GetCapture1$991 ==.
                                   3014 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1930: tmpccr1l = TIM1->CCR1L;
      008DE6 C6 52 66         [ 1] 3015 	ld	a, 0x5266
                           000870  3016 	Sstm8s_tim1$TIM1_GetCapture1$992 ==.
                                   3017 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1932: tmpccr1 = (uint16_t)(tmpccr1l);
      008DE9 97               [ 1] 3018 	ld	xl, a
                           000871  3019 	Sstm8s_tim1$TIM1_GetCapture1$993 ==.
                                   3020 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1933: tmpccr1 |= (uint16_t)((uint16_t)tmpccr1h << 8);
      008DEA 0F 02            [ 1] 3021 	clr	(0x02, sp)
                           000873  3022 	Sstm8s_tim1$TIM1_GetCapture1$994 ==.
                                   3023 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1935: return (uint16_t)tmpccr1;
                           000873  3024 	Sstm8s_tim1$TIM1_GetCapture1$995 ==.
                                   3025 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1936: }
      008DEC 5B 02            [ 2] 3026 	addw	sp, #2
                           000875  3027 	Sstm8s_tim1$TIM1_GetCapture1$996 ==.
                           000875  3028 	Sstm8s_tim1$TIM1_GetCapture1$997 ==.
                           000875  3029 	XG$TIM1_GetCapture1$0$0 ==.
      008DEE 81               [ 4] 3030 	ret
                           000876  3031 	Sstm8s_tim1$TIM1_GetCapture1$998 ==.
                           000876  3032 	Sstm8s_tim1$TIM1_GetCapture2$999 ==.
                                   3033 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1943: uint16_t TIM1_GetCapture2(void)
                                   3034 ;	-----------------------------------------
                                   3035 ;	 function TIM1_GetCapture2
                                   3036 ;	-----------------------------------------
      008DEF                       3037 _TIM1_GetCapture2:
                           000876  3038 	Sstm8s_tim1$TIM1_GetCapture2$1000 ==.
      008DEF 89               [ 2] 3039 	pushw	x
                           000877  3040 	Sstm8s_tim1$TIM1_GetCapture2$1001 ==.
                           000877  3041 	Sstm8s_tim1$TIM1_GetCapture2$1002 ==.
                                   3042 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1950: tmpccr2h = TIM1->CCR2H;
      008DF0 C6 52 67         [ 1] 3043 	ld	a, 0x5267
      008DF3 95               [ 1] 3044 	ld	xh, a
                           00087B  3045 	Sstm8s_tim1$TIM1_GetCapture2$1003 ==.
                                   3046 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1951: tmpccr2l = TIM1->CCR2L;
      008DF4 C6 52 68         [ 1] 3047 	ld	a, 0x5268
                           00087E  3048 	Sstm8s_tim1$TIM1_GetCapture2$1004 ==.
                                   3049 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1953: tmpccr2 = (uint16_t)(tmpccr2l);
      008DF7 97               [ 1] 3050 	ld	xl, a
                           00087F  3051 	Sstm8s_tim1$TIM1_GetCapture2$1005 ==.
                                   3052 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1954: tmpccr2 |= (uint16_t)((uint16_t)tmpccr2h << 8);
      008DF8 0F 02            [ 1] 3053 	clr	(0x02, sp)
                           000881  3054 	Sstm8s_tim1$TIM1_GetCapture2$1006 ==.
                                   3055 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1956: return (uint16_t)tmpccr2;
                           000881  3056 	Sstm8s_tim1$TIM1_GetCapture2$1007 ==.
                                   3057 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1957: }
      008DFA 5B 02            [ 2] 3058 	addw	sp, #2
                           000883  3059 	Sstm8s_tim1$TIM1_GetCapture2$1008 ==.
                           000883  3060 	Sstm8s_tim1$TIM1_GetCapture2$1009 ==.
                           000883  3061 	XG$TIM1_GetCapture2$0$0 ==.
      008DFC 81               [ 4] 3062 	ret
                           000884  3063 	Sstm8s_tim1$TIM1_GetCapture2$1010 ==.
                           000884  3064 	Sstm8s_tim1$TIM1_GetCapture3$1011 ==.
                                   3065 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1964: uint16_t TIM1_GetCapture3(void)
                                   3066 ;	-----------------------------------------
                                   3067 ;	 function TIM1_GetCapture3
                                   3068 ;	-----------------------------------------
      008DFD                       3069 _TIM1_GetCapture3:
                           000884  3070 	Sstm8s_tim1$TIM1_GetCapture3$1012 ==.
      008DFD 89               [ 2] 3071 	pushw	x
                           000885  3072 	Sstm8s_tim1$TIM1_GetCapture3$1013 ==.
                           000885  3073 	Sstm8s_tim1$TIM1_GetCapture3$1014 ==.
                                   3074 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1970: tmpccr3h = TIM1->CCR3H;
      008DFE C6 52 69         [ 1] 3075 	ld	a, 0x5269
      008E01 95               [ 1] 3076 	ld	xh, a
                           000889  3077 	Sstm8s_tim1$TIM1_GetCapture3$1015 ==.
                                   3078 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1971: tmpccr3l = TIM1->CCR3L;
      008E02 C6 52 6A         [ 1] 3079 	ld	a, 0x526a
                           00088C  3080 	Sstm8s_tim1$TIM1_GetCapture3$1016 ==.
                                   3081 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1973: tmpccr3 = (uint16_t)(tmpccr3l);
      008E05 97               [ 1] 3082 	ld	xl, a
                           00088D  3083 	Sstm8s_tim1$TIM1_GetCapture3$1017 ==.
                                   3084 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1974: tmpccr3 |= (uint16_t)((uint16_t)tmpccr3h << 8);
      008E06 0F 02            [ 1] 3085 	clr	(0x02, sp)
                           00088F  3086 	Sstm8s_tim1$TIM1_GetCapture3$1018 ==.
                                   3087 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1976: return (uint16_t)tmpccr3;
                           00088F  3088 	Sstm8s_tim1$TIM1_GetCapture3$1019 ==.
                                   3089 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1977: }
      008E08 5B 02            [ 2] 3090 	addw	sp, #2
                           000891  3091 	Sstm8s_tim1$TIM1_GetCapture3$1020 ==.
                           000891  3092 	Sstm8s_tim1$TIM1_GetCapture3$1021 ==.
                           000891  3093 	XG$TIM1_GetCapture3$0$0 ==.
      008E0A 81               [ 4] 3094 	ret
                           000892  3095 	Sstm8s_tim1$TIM1_GetCapture3$1022 ==.
                           000892  3096 	Sstm8s_tim1$TIM1_GetCapture4$1023 ==.
                                   3097 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1984: uint16_t TIM1_GetCapture4(void)
                                   3098 ;	-----------------------------------------
                                   3099 ;	 function TIM1_GetCapture4
                                   3100 ;	-----------------------------------------
      008E0B                       3101 _TIM1_GetCapture4:
                           000892  3102 	Sstm8s_tim1$TIM1_GetCapture4$1024 ==.
      008E0B 89               [ 2] 3103 	pushw	x
                           000893  3104 	Sstm8s_tim1$TIM1_GetCapture4$1025 ==.
                           000893  3105 	Sstm8s_tim1$TIM1_GetCapture4$1026 ==.
                                   3106 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1990: tmpccr4h = TIM1->CCR4H;
      008E0C C6 52 6B         [ 1] 3107 	ld	a, 0x526b
      008E0F 95               [ 1] 3108 	ld	xh, a
                           000897  3109 	Sstm8s_tim1$TIM1_GetCapture4$1027 ==.
                                   3110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1991: tmpccr4l = TIM1->CCR4L;
      008E10 C6 52 6C         [ 1] 3111 	ld	a, 0x526c
                           00089A  3112 	Sstm8s_tim1$TIM1_GetCapture4$1028 ==.
                                   3113 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1993: tmpccr4 = (uint16_t)(tmpccr4l);
      008E13 97               [ 1] 3114 	ld	xl, a
                           00089B  3115 	Sstm8s_tim1$TIM1_GetCapture4$1029 ==.
                                   3116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1994: tmpccr4 |= (uint16_t)((uint16_t)tmpccr4h << 8);
      008E14 0F 02            [ 1] 3117 	clr	(0x02, sp)
                           00089D  3118 	Sstm8s_tim1$TIM1_GetCapture4$1030 ==.
                                   3119 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1996: return (uint16_t)tmpccr4;
                           00089D  3120 	Sstm8s_tim1$TIM1_GetCapture4$1031 ==.
                                   3121 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 1997: }
      008E16 5B 02            [ 2] 3122 	addw	sp, #2
                           00089F  3123 	Sstm8s_tim1$TIM1_GetCapture4$1032 ==.
                           00089F  3124 	Sstm8s_tim1$TIM1_GetCapture4$1033 ==.
                           00089F  3125 	XG$TIM1_GetCapture4$0$0 ==.
      008E18 81               [ 4] 3126 	ret
                           0008A0  3127 	Sstm8s_tim1$TIM1_GetCapture4$1034 ==.
                           0008A0  3128 	Sstm8s_tim1$TIM1_GetCounter$1035 ==.
                                   3129 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2004: uint16_t TIM1_GetCounter(void)
                                   3130 ;	-----------------------------------------
                                   3131 ;	 function TIM1_GetCounter
                                   3132 ;	-----------------------------------------
      008E19                       3133 _TIM1_GetCounter:
                           0008A0  3134 	Sstm8s_tim1$TIM1_GetCounter$1036 ==.
      008E19 89               [ 2] 3135 	pushw	x
                           0008A1  3136 	Sstm8s_tim1$TIM1_GetCounter$1037 ==.
                           0008A1  3137 	Sstm8s_tim1$TIM1_GetCounter$1038 ==.
                                   3138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2008: tmpcntr = ((uint16_t)TIM1->CNTRH << 8);
      008E1A C6 52 5E         [ 1] 3139 	ld	a, 0x525e
      008E1D 95               [ 1] 3140 	ld	xh, a
      008E1E 0F 02            [ 1] 3141 	clr	(0x02, sp)
                           0008A7  3142 	Sstm8s_tim1$TIM1_GetCounter$1039 ==.
                                   3143 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2011: return (uint16_t)(tmpcntr | (uint16_t)(TIM1->CNTRL));
      008E20 C6 52 5F         [ 1] 3144 	ld	a, 0x525f
      008E23 97               [ 1] 3145 	ld	xl, a
                           0008AB  3146 	Sstm8s_tim1$TIM1_GetCounter$1040 ==.
                                   3147 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2012: }
      008E24 5B 02            [ 2] 3148 	addw	sp, #2
                           0008AD  3149 	Sstm8s_tim1$TIM1_GetCounter$1041 ==.
                           0008AD  3150 	Sstm8s_tim1$TIM1_GetCounter$1042 ==.
                           0008AD  3151 	XG$TIM1_GetCounter$0$0 ==.
      008E26 81               [ 4] 3152 	ret
                           0008AE  3153 	Sstm8s_tim1$TIM1_GetCounter$1043 ==.
                           0008AE  3154 	Sstm8s_tim1$TIM1_GetPrescaler$1044 ==.
                                   3155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2019: uint16_t TIM1_GetPrescaler(void)
                                   3156 ;	-----------------------------------------
                                   3157 ;	 function TIM1_GetPrescaler
                                   3158 ;	-----------------------------------------
      008E27                       3159 _TIM1_GetPrescaler:
                           0008AE  3160 	Sstm8s_tim1$TIM1_GetPrescaler$1045 ==.
      008E27 89               [ 2] 3161 	pushw	x
                           0008AF  3162 	Sstm8s_tim1$TIM1_GetPrescaler$1046 ==.
                           0008AF  3163 	Sstm8s_tim1$TIM1_GetPrescaler$1047 ==.
                                   3164 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2023: temp = ((uint16_t)TIM1->PSCRH << 8);
      008E28 C6 52 60         [ 1] 3165 	ld	a, 0x5260
      008E2B 95               [ 1] 3166 	ld	xh, a
      008E2C 0F 02            [ 1] 3167 	clr	(0x02, sp)
                           0008B5  3168 	Sstm8s_tim1$TIM1_GetPrescaler$1048 ==.
                                   3169 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2026: return (uint16_t)( temp | (uint16_t)(TIM1->PSCRL));
      008E2E C6 52 61         [ 1] 3170 	ld	a, 0x5261
      008E31 97               [ 1] 3171 	ld	xl, a
                           0008B9  3172 	Sstm8s_tim1$TIM1_GetPrescaler$1049 ==.
                                   3173 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2027: }
      008E32 5B 02            [ 2] 3174 	addw	sp, #2
                           0008BB  3175 	Sstm8s_tim1$TIM1_GetPrescaler$1050 ==.
                           0008BB  3176 	Sstm8s_tim1$TIM1_GetPrescaler$1051 ==.
                           0008BB  3177 	XG$TIM1_GetPrescaler$0$0 ==.
      008E34 81               [ 4] 3178 	ret
                           0008BC  3179 	Sstm8s_tim1$TIM1_GetPrescaler$1052 ==.
                           0008BC  3180 	Sstm8s_tim1$TIM1_GetFlagStatus$1053 ==.
                                   3181 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2047: FlagStatus TIM1_GetFlagStatus(TIM1_FLAG_TypeDef TIM1_FLAG)
                                   3182 ;	-----------------------------------------
                                   3183 ;	 function TIM1_GetFlagStatus
                                   3184 ;	-----------------------------------------
      008E35                       3185 _TIM1_GetFlagStatus:
                           0008BC  3186 	Sstm8s_tim1$TIM1_GetFlagStatus$1054 ==.
      008E35 88               [ 1] 3187 	push	a
                           0008BD  3188 	Sstm8s_tim1$TIM1_GetFlagStatus$1055 ==.
                           0008BD  3189 	Sstm8s_tim1$TIM1_GetFlagStatus$1056 ==.
                                   3190 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2055: tim1_flag_l = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_FLAG);
      008E36 C6 52 55         [ 1] 3191 	ld	a, 0x5255
      008E39 6B 01            [ 1] 3192 	ld	(0x01, sp), a
      008E3B 9F               [ 1] 3193 	ld	a, xl
      008E3C 14 01            [ 1] 3194 	and	a, (0x01, sp)
      008E3E 6B 01            [ 1] 3195 	ld	(0x01, sp), a
                           0008C7  3196 	Sstm8s_tim1$TIM1_GetFlagStatus$1057 ==.
                                   3197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2056: tim1_flag_h = (uint8_t)((uint16_t)TIM1_FLAG >> 8);
                           0008C7  3198 	Sstm8s_tim1$TIM1_GetFlagStatus$1058 ==.
                                   3199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2058: if ((tim1_flag_l | (uint8_t)(TIM1->SR2 & tim1_flag_h)) != 0)
      008E40 C6 52 56         [ 1] 3200 	ld	a, 0x5256
      008E43 89               [ 2] 3201 	pushw	x
                           0008CB  3202 	Sstm8s_tim1$TIM1_GetFlagStatus$1059 ==.
      008E44 14 01            [ 1] 3203 	and	a, (1, sp)
      008E46 85               [ 2] 3204 	popw	x
                           0008CE  3205 	Sstm8s_tim1$TIM1_GetFlagStatus$1060 ==.
      008E47 1A 01            [ 1] 3206 	or	a, (0x01, sp)
      008E49 27 03            [ 1] 3207 	jreq	00102$
                           0008D2  3208 	Sstm8s_tim1$TIM1_GetFlagStatus$1061 ==.
                           0008D2  3209 	Sstm8s_tim1$TIM1_GetFlagStatus$1062 ==.
                                   3210 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2060: bitstatus = SET;
      008E4B A6 01            [ 1] 3211 	ld	a, #0x01
                           0008D4  3212 	Sstm8s_tim1$TIM1_GetFlagStatus$1063 ==.
                           0008D4  3213 	Sstm8s_tim1$TIM1_GetFlagStatus$1064 ==.
                           0008D4  3214 	Sstm8s_tim1$TIM1_GetFlagStatus$1065 ==.
                                   3215 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2064: bitstatus = RESET;
                           0008D4  3216 	Sstm8s_tim1$TIM1_GetFlagStatus$1066 ==.
      008E4D 21                    3217 	.byte 0x21
      008E4E                       3218 00102$:
      008E4E 4F               [ 1] 3219 	clr	a
      008E4F                       3220 00103$:
                           0008D6  3221 	Sstm8s_tim1$TIM1_GetFlagStatus$1067 ==.
                                   3222 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2066: return (FlagStatus)(bitstatus);
                           0008D6  3223 	Sstm8s_tim1$TIM1_GetFlagStatus$1068 ==.
                                   3224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2067: }
      008E4F 5B 01            [ 2] 3225 	addw	sp, #1
                           0008D8  3226 	Sstm8s_tim1$TIM1_GetFlagStatus$1069 ==.
                           0008D8  3227 	Sstm8s_tim1$TIM1_GetFlagStatus$1070 ==.
                           0008D8  3228 	XG$TIM1_GetFlagStatus$0$0 ==.
      008E51 81               [ 4] 3229 	ret
                           0008D9  3230 	Sstm8s_tim1$TIM1_GetFlagStatus$1071 ==.
                           0008D9  3231 	Sstm8s_tim1$TIM1_ClearFlag$1072 ==.
                                   3232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2087: void TIM1_ClearFlag(TIM1_FLAG_TypeDef TIM1_FLAG)
                                   3233 ;	-----------------------------------------
                                   3234 ;	 function TIM1_ClearFlag
                                   3235 ;	-----------------------------------------
      008E52                       3236 _TIM1_ClearFlag:
                           0008D9  3237 	Sstm8s_tim1$TIM1_ClearFlag$1073 ==.
                           0008D9  3238 	Sstm8s_tim1$TIM1_ClearFlag$1074 ==.
                                   3239 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2093: TIM1->SR1 = (uint8_t)(~(uint8_t)(TIM1_FLAG));
      008E52 9F               [ 1] 3240 	ld	a, xl
      008E53 43               [ 1] 3241 	cpl	a
      008E54 C7 52 55         [ 1] 3242 	ld	0x5255, a
                           0008DE  3243 	Sstm8s_tim1$TIM1_ClearFlag$1075 ==.
                                   3244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2094: TIM1->SR2 = (uint8_t)((uint8_t)(~((uint8_t)((uint16_t)TIM1_FLAG >> 8))) & 
      008E57 9E               [ 1] 3245 	ld	a, xh
      008E58 43               [ 1] 3246 	cpl	a
      008E59 A4 1E            [ 1] 3247 	and	a, #0x1e
      008E5B C7 52 56         [ 1] 3248 	ld	0x5256, a
                           0008E5  3249 	Sstm8s_tim1$TIM1_ClearFlag$1076 ==.
                                   3250 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2096: }
                           0008E5  3251 	Sstm8s_tim1$TIM1_ClearFlag$1077 ==.
                           0008E5  3252 	XG$TIM1_ClearFlag$0$0 ==.
      008E5E 81               [ 4] 3253 	ret
                           0008E6  3254 	Sstm8s_tim1$TIM1_ClearFlag$1078 ==.
                           0008E6  3255 	Sstm8s_tim1$TIM1_GetITStatus$1079 ==.
                                   3256 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2112: ITStatus TIM1_GetITStatus(TIM1_IT_TypeDef TIM1_IT)
                                   3257 ;	-----------------------------------------
                                   3258 ;	 function TIM1_GetITStatus
                                   3259 ;	-----------------------------------------
      008E5F                       3260 _TIM1_GetITStatus:
                           0008E6  3261 	Sstm8s_tim1$TIM1_GetITStatus$1080 ==.
      008E5F 89               [ 2] 3262 	pushw	x
                           0008E7  3263 	Sstm8s_tim1$TIM1_GetITStatus$1081 ==.
      008E60 6B 02            [ 1] 3264 	ld	(0x02, sp), a
                           0008E9  3265 	Sstm8s_tim1$TIM1_GetITStatus$1082 ==.
                                   3266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2120: TIM1_itStatus = (uint8_t)(TIM1->SR1 & (uint8_t)TIM1_IT);
      008E62 C6 52 55         [ 1] 3267 	ld	a, 0x5255
      008E65 14 02            [ 1] 3268 	and	a, (0x02, sp)
      008E67 6B 01            [ 1] 3269 	ld	(0x01, sp), a
                           0008F0  3270 	Sstm8s_tim1$TIM1_GetITStatus$1083 ==.
                                   3271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2122: TIM1_itEnable = (uint8_t)(TIM1->IER & (uint8_t)TIM1_IT);
      008E69 C6 52 54         [ 1] 3272 	ld	a, 0x5254
      008E6C 14 02            [ 1] 3273 	and	a, (0x02, sp)
                           0008F5  3274 	Sstm8s_tim1$TIM1_GetITStatus$1084 ==.
                                   3275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2124: if ((TIM1_itStatus != (uint8_t)RESET ) && (TIM1_itEnable != (uint8_t)RESET ))
      008E6E 0D 01            [ 1] 3276 	tnz	(0x01, sp)
      008E70 27 06            [ 1] 3277 	jreq	00102$
      008E72 4D               [ 1] 3278 	tnz	a
      008E73 27 03            [ 1] 3279 	jreq	00102$
                           0008FC  3280 	Sstm8s_tim1$TIM1_GetITStatus$1085 ==.
                           0008FC  3281 	Sstm8s_tim1$TIM1_GetITStatus$1086 ==.
                                   3282 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2126: bitstatus = SET;
      008E75 A6 01            [ 1] 3283 	ld	a, #0x01
                           0008FE  3284 	Sstm8s_tim1$TIM1_GetITStatus$1087 ==.
                           0008FE  3285 	Sstm8s_tim1$TIM1_GetITStatus$1088 ==.
                           0008FE  3286 	Sstm8s_tim1$TIM1_GetITStatus$1089 ==.
                                   3287 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2130: bitstatus = RESET;
                           0008FE  3288 	Sstm8s_tim1$TIM1_GetITStatus$1090 ==.
      008E77 21                    3289 	.byte 0x21
      008E78                       3290 00102$:
      008E78 4F               [ 1] 3291 	clr	a
      008E79                       3292 00103$:
                           000900  3293 	Sstm8s_tim1$TIM1_GetITStatus$1091 ==.
                                   3294 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2132: return (ITStatus)(bitstatus);
                           000900  3295 	Sstm8s_tim1$TIM1_GetITStatus$1092 ==.
                                   3296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2133: }
      008E79 85               [ 2] 3297 	popw	x
                           000901  3298 	Sstm8s_tim1$TIM1_GetITStatus$1093 ==.
                           000901  3299 	Sstm8s_tim1$TIM1_GetITStatus$1094 ==.
                           000901  3300 	XG$TIM1_GetITStatus$0$0 ==.
      008E7A 81               [ 4] 3301 	ret
                           000902  3302 	Sstm8s_tim1$TIM1_GetITStatus$1095 ==.
                           000902  3303 	Sstm8s_tim1$TIM1_ClearITPendingBit$1096 ==.
                                   3304 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2149: void TIM1_ClearITPendingBit(TIM1_IT_TypeDef TIM1_IT)
                                   3305 ;	-----------------------------------------
                                   3306 ;	 function TIM1_ClearITPendingBit
                                   3307 ;	-----------------------------------------
      008E7B                       3308 _TIM1_ClearITPendingBit:
                           000902  3309 	Sstm8s_tim1$TIM1_ClearITPendingBit$1097 ==.
                           000902  3310 	Sstm8s_tim1$TIM1_ClearITPendingBit$1098 ==.
                                   3311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2155: TIM1->SR1 = (uint8_t)(~(uint8_t)TIM1_IT);
      008E7B 43               [ 1] 3312 	cpl	a
      008E7C C7 52 55         [ 1] 3313 	ld	0x5255, a
                           000906  3314 	Sstm8s_tim1$TIM1_ClearITPendingBit$1099 ==.
                                   3315 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2156: }
                           000906  3316 	Sstm8s_tim1$TIM1_ClearITPendingBit$1100 ==.
                           000906  3317 	XG$TIM1_ClearITPendingBit$0$0 ==.
      008E7F 81               [ 4] 3318 	ret
                           000907  3319 	Sstm8s_tim1$TIM1_ClearITPendingBit$1101 ==.
                           000907  3320 	Sstm8s_tim1$TI1_Config$1102 ==.
                                   3321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2174: static void TI1_Config(uint8_t TIM1_ICPolarity,
                                   3322 ;	-----------------------------------------
                                   3323 ;	 function TI1_Config
                                   3324 ;	-----------------------------------------
      008E80                       3325 _TI1_Config:
                           000907  3326 	Sstm8s_tim1$TI1_Config$1103 ==.
      008E80 89               [ 2] 3327 	pushw	x
                           000908  3328 	Sstm8s_tim1$TI1_Config$1104 ==.
      008E81 6B 02            [ 1] 3329 	ld	(0x02, sp), a
                           00090A  3330 	Sstm8s_tim1$TI1_Config$1105 ==.
                                   3331 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      008E83 72 11 52 5C      [ 1] 3332 	bres	0x525c, #0
                           00090E  3333 	Sstm8s_tim1$TI1_Config$1106 ==.
                                   3334 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2182: TIM1->CCMR1 = (uint8_t)((uint8_t)(TIM1->CCMR1 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) | 
      008E87 C6 52 58         [ 1] 3335 	ld	a, 0x5258
      008E8A A4 0C            [ 1] 3336 	and	a, #0x0c
      008E8C 6B 01            [ 1] 3337 	ld	(0x01, sp), a
                           000915  3338 	Sstm8s_tim1$TI1_Config$1107 ==.
                                   3339 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2183: (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      008E8E 7B 06            [ 1] 3340 	ld	a, (0x06, sp)
      008E90 4E               [ 1] 3341 	swap	a
      008E91 A4 F0            [ 1] 3342 	and	a, #0xf0
      008E93 1A 05            [ 1] 3343 	or	a, (0x05, sp)
      008E95 1A 01            [ 1] 3344 	or	a, (0x01, sp)
      008E97 C7 52 58         [ 1] 3345 	ld	0x5258, a
                           000921  3346 	Sstm8s_tim1$TI1_Config$1108 ==.
                                   3347 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2179: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1E);
      008E9A C6 52 5C         [ 1] 3348 	ld	a, 0x525c
                           000924  3349 	Sstm8s_tim1$TI1_Config$1109 ==.
                                   3350 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2186: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      008E9D 0D 02            [ 1] 3351 	tnz	(0x02, sp)
      008E9F 27 07            [ 1] 3352 	jreq	00102$
                           000928  3353 	Sstm8s_tim1$TI1_Config$1110 ==.
                           000928  3354 	Sstm8s_tim1$TI1_Config$1111 ==.
                                   3355 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2188: TIM1->CCER1 |= TIM1_CCER1_CC1P;
      008EA1 AA 02            [ 1] 3356 	or	a, #0x02
      008EA3 C7 52 5C         [ 1] 3357 	ld	0x525c, a
                           00092D  3358 	Sstm8s_tim1$TI1_Config$1112 ==.
      008EA6 20 05            [ 2] 3359 	jra	00103$
      008EA8                       3360 00102$:
                           00092F  3361 	Sstm8s_tim1$TI1_Config$1113 ==.
                           00092F  3362 	Sstm8s_tim1$TI1_Config$1114 ==.
                                   3363 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2192: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC1P);
      008EA8 A4 FD            [ 1] 3364 	and	a, #0xfd
      008EAA C7 52 5C         [ 1] 3365 	ld	0x525c, a
                           000934  3366 	Sstm8s_tim1$TI1_Config$1115 ==.
      008EAD                       3367 00103$:
                           000934  3368 	Sstm8s_tim1$TI1_Config$1116 ==.
                                   3369 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2196: TIM1->CCER1 |=  TIM1_CCER1_CC1E;
      008EAD C6 52 5C         [ 1] 3370 	ld	a, 0x525c
      008EB0 AA 01            [ 1] 3371 	or	a, #0x01
      008EB2 C7 52 5C         [ 1] 3372 	ld	0x525c, a
                           00093C  3373 	Sstm8s_tim1$TI1_Config$1117 ==.
                                   3374 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2197: }
      008EB5 1E 03            [ 2] 3375 	ldw	x, (3, sp)
      008EB7 5B 06            [ 2] 3376 	addw	sp, #6
                           000940  3377 	Sstm8s_tim1$TI1_Config$1118 ==.
      008EB9 FC               [ 2] 3378 	jp	(x)
                           000941  3379 	Sstm8s_tim1$TI1_Config$1119 ==.
                           000941  3380 	Sstm8s_tim1$TI2_Config$1120 ==.
                                   3381 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2215: static void TI2_Config(uint8_t TIM1_ICPolarity,
                                   3382 ;	-----------------------------------------
                                   3383 ;	 function TI2_Config
                                   3384 ;	-----------------------------------------
      008EBA                       3385 _TI2_Config:
                           000941  3386 	Sstm8s_tim1$TI2_Config$1121 ==.
      008EBA 89               [ 2] 3387 	pushw	x
                           000942  3388 	Sstm8s_tim1$TI2_Config$1122 ==.
      008EBB 6B 02            [ 1] 3389 	ld	(0x02, sp), a
                           000944  3390 	Sstm8s_tim1$TI2_Config$1123 ==.
                                   3391 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
      008EBD 72 19 52 5C      [ 1] 3392 	bres	0x525c, #4
                           000948  3393 	Sstm8s_tim1$TI2_Config$1124 ==.
                                   3394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2223: TIM1->CCMR2  = (uint8_t)((uint8_t)(TIM1->CCMR2 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF ))) 
      008EC1 C6 52 59         [ 1] 3395 	ld	a, 0x5259
      008EC4 A4 0C            [ 1] 3396 	and	a, #0x0c
      008EC6 6B 01            [ 1] 3397 	ld	(0x01, sp), a
                           00094F  3398 	Sstm8s_tim1$TI2_Config$1125 ==.
                                   3399 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2224: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      008EC8 7B 06            [ 1] 3400 	ld	a, (0x06, sp)
      008ECA 4E               [ 1] 3401 	swap	a
      008ECB A4 F0            [ 1] 3402 	and	a, #0xf0
      008ECD 1A 05            [ 1] 3403 	or	a, (0x05, sp)
      008ECF 1A 01            [ 1] 3404 	or	a, (0x01, sp)
      008ED1 C7 52 59         [ 1] 3405 	ld	0x5259, a
                           00095B  3406 	Sstm8s_tim1$TI2_Config$1126 ==.
                                   3407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2220: TIM1->CCER1 &=  (uint8_t)(~TIM1_CCER1_CC2E);
      008ED4 C6 52 5C         [ 1] 3408 	ld	a, 0x525c
                           00095E  3409 	Sstm8s_tim1$TI2_Config$1127 ==.
                                   3410 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2226: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      008ED7 0D 02            [ 1] 3411 	tnz	(0x02, sp)
      008ED9 27 07            [ 1] 3412 	jreq	00102$
                           000962  3413 	Sstm8s_tim1$TI2_Config$1128 ==.
                           000962  3414 	Sstm8s_tim1$TI2_Config$1129 ==.
                                   3415 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2228: TIM1->CCER1 |= TIM1_CCER1_CC2P;
      008EDB AA 20            [ 1] 3416 	or	a, #0x20
      008EDD C7 52 5C         [ 1] 3417 	ld	0x525c, a
                           000967  3418 	Sstm8s_tim1$TI2_Config$1130 ==.
      008EE0 20 05            [ 2] 3419 	jra	00103$
      008EE2                       3420 00102$:
                           000969  3421 	Sstm8s_tim1$TI2_Config$1131 ==.
                           000969  3422 	Sstm8s_tim1$TI2_Config$1132 ==.
                                   3423 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2232: TIM1->CCER1 &= (uint8_t)(~TIM1_CCER1_CC2P);
      008EE2 A4 DF            [ 1] 3424 	and	a, #0xdf
      008EE4 C7 52 5C         [ 1] 3425 	ld	0x525c, a
                           00096E  3426 	Sstm8s_tim1$TI2_Config$1133 ==.
      008EE7                       3427 00103$:
                           00096E  3428 	Sstm8s_tim1$TI2_Config$1134 ==.
                                   3429 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2235: TIM1->CCER1 |=  TIM1_CCER1_CC2E;
      008EE7 C6 52 5C         [ 1] 3430 	ld	a, 0x525c
      008EEA AA 10            [ 1] 3431 	or	a, #0x10
      008EEC C7 52 5C         [ 1] 3432 	ld	0x525c, a
                           000976  3433 	Sstm8s_tim1$TI2_Config$1135 ==.
                                   3434 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2236: }
      008EEF 1E 03            [ 2] 3435 	ldw	x, (3, sp)
      008EF1 5B 06            [ 2] 3436 	addw	sp, #6
                           00097A  3437 	Sstm8s_tim1$TI2_Config$1136 ==.
      008EF3 FC               [ 2] 3438 	jp	(x)
                           00097B  3439 	Sstm8s_tim1$TI2_Config$1137 ==.
                           00097B  3440 	Sstm8s_tim1$TI3_Config$1138 ==.
                                   3441 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2254: static void TI3_Config(uint8_t TIM1_ICPolarity,
                                   3442 ;	-----------------------------------------
                                   3443 ;	 function TI3_Config
                                   3444 ;	-----------------------------------------
      008EF4                       3445 _TI3_Config:
                           00097B  3446 	Sstm8s_tim1$TI3_Config$1139 ==.
      008EF4 89               [ 2] 3447 	pushw	x
                           00097C  3448 	Sstm8s_tim1$TI3_Config$1140 ==.
      008EF5 6B 02            [ 1] 3449 	ld	(0x02, sp), a
                           00097E  3450 	Sstm8s_tim1$TI3_Config$1141 ==.
                                   3451 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
      008EF7 C6 52 5D         [ 1] 3452 	ld	a, 0x525d
      008EFA A4 FE            [ 1] 3453 	and	a, #0xfe
      008EFC C7 52 5D         [ 1] 3454 	ld	0x525d, a
                           000986  3455 	Sstm8s_tim1$TI3_Config$1142 ==.
                                   3456 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2262: TIM1->CCMR3 = (uint8_t)((uint8_t)(TIM1->CCMR3 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF))) 
      008EFF C6 52 5A         [ 1] 3457 	ld	a, 0x525a
      008F02 A4 0C            [ 1] 3458 	and	a, #0x0c
      008F04 6B 01            [ 1] 3459 	ld	(0x01, sp), a
                           00098D  3460 	Sstm8s_tim1$TI3_Config$1143 ==.
                                   3461 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2263: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      008F06 7B 06            [ 1] 3462 	ld	a, (0x06, sp)
      008F08 4E               [ 1] 3463 	swap	a
      008F09 A4 F0            [ 1] 3464 	and	a, #0xf0
      008F0B 1A 05            [ 1] 3465 	or	a, (0x05, sp)
      008F0D 1A 01            [ 1] 3466 	or	a, (0x01, sp)
      008F0F C7 52 5A         [ 1] 3467 	ld	0x525a, a
                           000999  3468 	Sstm8s_tim1$TI3_Config$1144 ==.
                                   3469 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2259: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC3E);
      008F12 C6 52 5D         [ 1] 3470 	ld	a, 0x525d
                           00099C  3471 	Sstm8s_tim1$TI3_Config$1145 ==.
                                   3472 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2266: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      008F15 0D 02            [ 1] 3473 	tnz	(0x02, sp)
      008F17 27 07            [ 1] 3474 	jreq	00102$
                           0009A0  3475 	Sstm8s_tim1$TI3_Config$1146 ==.
                           0009A0  3476 	Sstm8s_tim1$TI3_Config$1147 ==.
                                   3477 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2268: TIM1->CCER2 |= TIM1_CCER2_CC3P;
      008F19 AA 02            [ 1] 3478 	or	a, #0x02
      008F1B C7 52 5D         [ 1] 3479 	ld	0x525d, a
                           0009A5  3480 	Sstm8s_tim1$TI3_Config$1148 ==.
      008F1E 20 05            [ 2] 3481 	jra	00103$
      008F20                       3482 00102$:
                           0009A7  3483 	Sstm8s_tim1$TI3_Config$1149 ==.
                           0009A7  3484 	Sstm8s_tim1$TI3_Config$1150 ==.
                                   3485 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2272: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC3P);
      008F20 A4 FD            [ 1] 3486 	and	a, #0xfd
      008F22 C7 52 5D         [ 1] 3487 	ld	0x525d, a
                           0009AC  3488 	Sstm8s_tim1$TI3_Config$1151 ==.
      008F25                       3489 00103$:
                           0009AC  3490 	Sstm8s_tim1$TI3_Config$1152 ==.
                                   3491 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2275: TIM1->CCER2 |=  TIM1_CCER2_CC3E;
      008F25 C6 52 5D         [ 1] 3492 	ld	a, 0x525d
      008F28 AA 01            [ 1] 3493 	or	a, #0x01
      008F2A C7 52 5D         [ 1] 3494 	ld	0x525d, a
                           0009B4  3495 	Sstm8s_tim1$TI3_Config$1153 ==.
                                   3496 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2276: }
      008F2D 1E 03            [ 2] 3497 	ldw	x, (3, sp)
      008F2F 5B 06            [ 2] 3498 	addw	sp, #6
                           0009B8  3499 	Sstm8s_tim1$TI3_Config$1154 ==.
      008F31 FC               [ 2] 3500 	jp	(x)
                           0009B9  3501 	Sstm8s_tim1$TI3_Config$1155 ==.
                           0009B9  3502 	Sstm8s_tim1$TI4_Config$1156 ==.
                                   3503 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2294: static void TI4_Config(uint8_t TIM1_ICPolarity,
                                   3504 ;	-----------------------------------------
                                   3505 ;	 function TI4_Config
                                   3506 ;	-----------------------------------------
      008F32                       3507 _TI4_Config:
                           0009B9  3508 	Sstm8s_tim1$TI4_Config$1157 ==.
      008F32 89               [ 2] 3509 	pushw	x
                           0009BA  3510 	Sstm8s_tim1$TI4_Config$1158 ==.
      008F33 6B 02            [ 1] 3511 	ld	(0x02, sp), a
                           0009BC  3512 	Sstm8s_tim1$TI4_Config$1159 ==.
                                   3513 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
      008F35 72 19 52 5D      [ 1] 3514 	bres	0x525d, #4
                           0009C0  3515 	Sstm8s_tim1$TI4_Config$1160 ==.
                                   3516 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2302: TIM1->CCMR4 = (uint8_t)((uint8_t)(TIM1->CCMR4 & (uint8_t)(~(uint8_t)( TIM1_CCMR_CCxS | TIM1_CCMR_ICxF )))
      008F39 C6 52 5B         [ 1] 3517 	ld	a, 0x525b
      008F3C A4 0C            [ 1] 3518 	and	a, #0x0c
      008F3E 6B 01            [ 1] 3519 	ld	(0x01, sp), a
                           0009C7  3520 	Sstm8s_tim1$TI4_Config$1161 ==.
                                   3521 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2303: | (uint8_t)(( (TIM1_ICSelection)) | ((uint8_t)( TIM1_ICFilter << 4))));
      008F40 7B 06            [ 1] 3522 	ld	a, (0x06, sp)
      008F42 4E               [ 1] 3523 	swap	a
      008F43 A4 F0            [ 1] 3524 	and	a, #0xf0
      008F45 1A 05            [ 1] 3525 	or	a, (0x05, sp)
      008F47 1A 01            [ 1] 3526 	or	a, (0x01, sp)
      008F49 C7 52 5B         [ 1] 3527 	ld	0x525b, a
                           0009D3  3528 	Sstm8s_tim1$TI4_Config$1162 ==.
                                   3529 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2299: TIM1->CCER2 &=  (uint8_t)(~TIM1_CCER2_CC4E);
      008F4C C6 52 5D         [ 1] 3530 	ld	a, 0x525d
                           0009D6  3531 	Sstm8s_tim1$TI4_Config$1163 ==.
                                   3532 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2306: if (TIM1_ICPolarity != TIM1_ICPOLARITY_RISING)
      008F4F 0D 02            [ 1] 3533 	tnz	(0x02, sp)
      008F51 27 07            [ 1] 3534 	jreq	00102$
                           0009DA  3535 	Sstm8s_tim1$TI4_Config$1164 ==.
                           0009DA  3536 	Sstm8s_tim1$TI4_Config$1165 ==.
                                   3537 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2308: TIM1->CCER2 |= TIM1_CCER2_CC4P;
      008F53 AA 20            [ 1] 3538 	or	a, #0x20
      008F55 C7 52 5D         [ 1] 3539 	ld	0x525d, a
                           0009DF  3540 	Sstm8s_tim1$TI4_Config$1166 ==.
      008F58 20 05            [ 2] 3541 	jra	00103$
      008F5A                       3542 00102$:
                           0009E1  3543 	Sstm8s_tim1$TI4_Config$1167 ==.
                           0009E1  3544 	Sstm8s_tim1$TI4_Config$1168 ==.
                                   3545 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2312: TIM1->CCER2 &= (uint8_t)(~TIM1_CCER2_CC4P);
      008F5A A4 DF            [ 1] 3546 	and	a, #0xdf
      008F5C C7 52 5D         [ 1] 3547 	ld	0x525d, a
                           0009E6  3548 	Sstm8s_tim1$TI4_Config$1169 ==.
      008F5F                       3549 00103$:
                           0009E6  3550 	Sstm8s_tim1$TI4_Config$1170 ==.
                                   3551 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2316: TIM1->CCER2 |=  TIM1_CCER2_CC4E;
      008F5F C6 52 5D         [ 1] 3552 	ld	a, 0x525d
      008F62 AA 10            [ 1] 3553 	or	a, #0x10
      008F64 C7 52 5D         [ 1] 3554 	ld	0x525d, a
                           0009EE  3555 	Sstm8s_tim1$TI4_Config$1171 ==.
                                   3556 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c: 2317: }
      008F67 1E 03            [ 2] 3557 	ldw	x, (3, sp)
      008F69 5B 06            [ 2] 3558 	addw	sp, #6
                           0009F2  3559 	Sstm8s_tim1$TI4_Config$1172 ==.
      008F6B FC               [ 2] 3560 	jp	(x)
                           0009F3  3561 	Sstm8s_tim1$TI4_Config$1173 ==.
                                   3562 	.area CODE
                                   3563 	.area CONST
                                   3564 	.area INITIALIZER
                                   3565 	.area CABS (ABS)
                                   3566 
                                   3567 	.area .debug_line (NOLOAD)
      000E49 00 00 18 66           3568 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000E4D                       3569 Ldebug_line_start:
      000E4D 00 02                 3570 	.dw	2
      000E4F 00 00 00 B5           3571 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000E53 01                    3572 	.db	1
      000E54 01                    3573 	.db	1
      000E55 FB                    3574 	.db	-5
      000E56 0F                    3575 	.db	15
      000E57 0A                    3576 	.db	10
      000E58 00                    3577 	.db	0
      000E59 01                    3578 	.db	1
      000E5A 01                    3579 	.db	1
      000E5B 01                    3580 	.db	1
      000E5C 01                    3581 	.db	1
      000E5D 00                    3582 	.db	0
      000E5E 00                    3583 	.db	0
      000E5F 00                    3584 	.db	0
      000E60 01                    3585 	.db	1
      000E61 44 3A 5C 5C 53 6F 66  3586 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000E90 00                    3587 	.db	0
      000E91 44 3A 5C 5C 53 6F 66  3588 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000EBA 00                    3589 	.db	0
      000EBB 00                    3590 	.db	0
      000EBC 2E 2F 53 54 4D 38 53  3591 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 74 69 6D 31 2E
             63
      000F03 00                    3592 	.db	0
      000F04 00                    3593 	.uleb128	0
      000F05 00                    3594 	.uleb128	0
      000F06 00                    3595 	.uleb128	0
      000F07 00                    3596 	.db	0
      000F08                       3597 Ldebug_line_stmt:
      000F08 00                    3598 	.db	0
      000F09 05                    3599 	.uleb128	5
      000F0A 02                    3600 	.db	2
      000F0B 00 00 85 79           3601 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$0)
      000F0F 03                    3602 	.db	3
      000F10 39                    3603 	.sleb128	57
      000F11 01                    3604 	.db	1
      000F12 00                    3605 	.db	0
      000F13 05                    3606 	.uleb128	5
      000F14 02                    3607 	.db	2
      000F15 00 00 85 79           3608 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$2)
      000F19 03                    3609 	.db	3
      000F1A 02                    3610 	.sleb128	2
      000F1B 01                    3611 	.db	1
      000F1C 00                    3612 	.db	0
      000F1D 05                    3613 	.uleb128	5
      000F1E 02                    3614 	.db	2
      000F1F 00 00 85 7D           3615 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$3)
      000F23 03                    3616 	.db	3
      000F24 01                    3617 	.sleb128	1
      000F25 01                    3618 	.db	1
      000F26 00                    3619 	.db	0
      000F27 05                    3620 	.uleb128	5
      000F28 02                    3621 	.db	2
      000F29 00 00 85 81           3622 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$4)
      000F2D 03                    3623 	.db	3
      000F2E 01                    3624 	.sleb128	1
      000F2F 01                    3625 	.db	1
      000F30 00                    3626 	.db	0
      000F31 05                    3627 	.uleb128	5
      000F32 02                    3628 	.db	2
      000F33 00 00 85 85           3629 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$5)
      000F37 03                    3630 	.db	3
      000F38 01                    3631 	.sleb128	1
      000F39 01                    3632 	.db	1
      000F3A 00                    3633 	.db	0
      000F3B 05                    3634 	.uleb128	5
      000F3C 02                    3635 	.db	2
      000F3D 00 00 85 89           3636 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$6)
      000F41 03                    3637 	.db	3
      000F42 01                    3638 	.sleb128	1
      000F43 01                    3639 	.db	1
      000F44 00                    3640 	.db	0
      000F45 05                    3641 	.uleb128	5
      000F46 02                    3642 	.db	2
      000F47 00 00 85 8D           3643 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$7)
      000F4B 03                    3644 	.db	3
      000F4C 01                    3645 	.sleb128	1
      000F4D 01                    3646 	.db	1
      000F4E 00                    3647 	.db	0
      000F4F 05                    3648 	.uleb128	5
      000F50 02                    3649 	.db	2
      000F51 00 00 85 91           3650 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$8)
      000F55 03                    3651 	.db	3
      000F56 02                    3652 	.sleb128	2
      000F57 01                    3653 	.db	1
      000F58 00                    3654 	.db	0
      000F59 05                    3655 	.uleb128	5
      000F5A 02                    3656 	.db	2
      000F5B 00 00 85 95           3657 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$9)
      000F5F 03                    3658 	.db	3
      000F60 01                    3659 	.sleb128	1
      000F61 01                    3660 	.db	1
      000F62 00                    3661 	.db	0
      000F63 05                    3662 	.uleb128	5
      000F64 02                    3663 	.db	2
      000F65 00 00 85 99           3664 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$10)
      000F69 03                    3665 	.db	3
      000F6A 02                    3666 	.sleb128	2
      000F6B 01                    3667 	.db	1
      000F6C 00                    3668 	.db	0
      000F6D 05                    3669 	.uleb128	5
      000F6E 02                    3670 	.db	2
      000F6F 00 00 85 9D           3671 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$11)
      000F73 03                    3672 	.db	3
      000F74 01                    3673 	.sleb128	1
      000F75 01                    3674 	.db	1
      000F76 00                    3675 	.db	0
      000F77 05                    3676 	.uleb128	5
      000F78 02                    3677 	.db	2
      000F79 00 00 85 A1           3678 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$12)
      000F7D 03                    3679 	.db	3
      000F7E 01                    3680 	.sleb128	1
      000F7F 01                    3681 	.db	1
      000F80 00                    3682 	.db	0
      000F81 05                    3683 	.uleb128	5
      000F82 02                    3684 	.db	2
      000F83 00 00 85 A5           3685 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$13)
      000F87 03                    3686 	.db	3
      000F88 01                    3687 	.sleb128	1
      000F89 01                    3688 	.db	1
      000F8A 00                    3689 	.db	0
      000F8B 05                    3690 	.uleb128	5
      000F8C 02                    3691 	.db	2
      000F8D 00 00 85 A9           3692 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$14)
      000F91 03                    3693 	.db	3
      000F92 02                    3694 	.sleb128	2
      000F93 01                    3695 	.db	1
      000F94 00                    3696 	.db	0
      000F95 05                    3697 	.uleb128	5
      000F96 02                    3698 	.db	2
      000F97 00 00 85 AD           3699 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$15)
      000F9B 03                    3700 	.db	3
      000F9C 01                    3701 	.sleb128	1
      000F9D 01                    3702 	.db	1
      000F9E 00                    3703 	.db	0
      000F9F 05                    3704 	.uleb128	5
      000FA0 02                    3705 	.db	2
      000FA1 00 00 85 B1           3706 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$16)
      000FA5 03                    3707 	.db	3
      000FA6 01                    3708 	.sleb128	1
      000FA7 01                    3709 	.db	1
      000FA8 00                    3710 	.db	0
      000FA9 05                    3711 	.uleb128	5
      000FAA 02                    3712 	.db	2
      000FAB 00 00 85 B5           3713 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$17)
      000FAF 03                    3714 	.db	3
      000FB0 01                    3715 	.sleb128	1
      000FB1 01                    3716 	.db	1
      000FB2 00                    3717 	.db	0
      000FB3 05                    3718 	.uleb128	5
      000FB4 02                    3719 	.db	2
      000FB5 00 00 85 B9           3720 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$18)
      000FB9 03                    3721 	.db	3
      000FBA 01                    3722 	.sleb128	1
      000FBB 01                    3723 	.db	1
      000FBC 00                    3724 	.db	0
      000FBD 05                    3725 	.uleb128	5
      000FBE 02                    3726 	.db	2
      000FBF 00 00 85 BD           3727 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$19)
      000FC3 03                    3728 	.db	3
      000FC4 01                    3729 	.sleb128	1
      000FC5 01                    3730 	.db	1
      000FC6 00                    3731 	.db	0
      000FC7 05                    3732 	.uleb128	5
      000FC8 02                    3733 	.db	2
      000FC9 00 00 85 C1           3734 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$20)
      000FCD 03                    3735 	.db	3
      000FCE 01                    3736 	.sleb128	1
      000FCF 01                    3737 	.db	1
      000FD0 00                    3738 	.db	0
      000FD1 05                    3739 	.uleb128	5
      000FD2 02                    3740 	.db	2
      000FD3 00 00 85 C5           3741 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$21)
      000FD7 03                    3742 	.db	3
      000FD8 01                    3743 	.sleb128	1
      000FD9 01                    3744 	.db	1
      000FDA 00                    3745 	.db	0
      000FDB 05                    3746 	.uleb128	5
      000FDC 02                    3747 	.db	2
      000FDD 00 00 85 C9           3748 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$22)
      000FE1 03                    3749 	.db	3
      000FE2 01                    3750 	.sleb128	1
      000FE3 01                    3751 	.db	1
      000FE4 00                    3752 	.db	0
      000FE5 05                    3753 	.uleb128	5
      000FE6 02                    3754 	.db	2
      000FE7 00 00 85 CD           3755 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$23)
      000FEB 03                    3756 	.db	3
      000FEC 01                    3757 	.sleb128	1
      000FED 01                    3758 	.db	1
      000FEE 00                    3759 	.db	0
      000FEF 05                    3760 	.uleb128	5
      000FF0 02                    3761 	.db	2
      000FF1 00 00 85 D1           3762 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$24)
      000FF5 03                    3763 	.db	3
      000FF6 01                    3764 	.sleb128	1
      000FF7 01                    3765 	.db	1
      000FF8 00                    3766 	.db	0
      000FF9 05                    3767 	.uleb128	5
      000FFA 02                    3768 	.db	2
      000FFB 00 00 85 D5           3769 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$25)
      000FFF 03                    3770 	.db	3
      001000 01                    3771 	.sleb128	1
      001001 01                    3772 	.db	1
      001002 00                    3773 	.db	0
      001003 05                    3774 	.uleb128	5
      001004 02                    3775 	.db	2
      001005 00 00 85 D9           3776 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$26)
      001009 03                    3777 	.db	3
      00100A 01                    3778 	.sleb128	1
      00100B 01                    3779 	.db	1
      00100C 00                    3780 	.db	0
      00100D 05                    3781 	.uleb128	5
      00100E 02                    3782 	.db	2
      00100F 00 00 85 DD           3783 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$27)
      001013 03                    3784 	.db	3
      001014 01                    3785 	.sleb128	1
      001015 01                    3786 	.db	1
      001016 00                    3787 	.db	0
      001017 05                    3788 	.uleb128	5
      001018 02                    3789 	.db	2
      001019 00 00 85 E1           3790 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$28)
      00101D 03                    3791 	.db	3
      00101E 01                    3792 	.sleb128	1
      00101F 01                    3793 	.db	1
      001020 00                    3794 	.db	0
      001021 05                    3795 	.uleb128	5
      001022 02                    3796 	.db	2
      001023 00 00 85 E5           3797 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$29)
      001027 03                    3798 	.db	3
      001028 01                    3799 	.sleb128	1
      001029 01                    3800 	.db	1
      00102A 00                    3801 	.db	0
      00102B 05                    3802 	.uleb128	5
      00102C 02                    3803 	.db	2
      00102D 00 00 85 E9           3804 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$30)
      001031 03                    3805 	.db	3
      001032 01                    3806 	.sleb128	1
      001033 01                    3807 	.db	1
      001034 00                    3808 	.db	0
      001035 05                    3809 	.uleb128	5
      001036 02                    3810 	.db	2
      001037 00 00 85 ED           3811 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$31)
      00103B 03                    3812 	.db	3
      00103C 01                    3813 	.sleb128	1
      00103D 01                    3814 	.db	1
      00103E 00                    3815 	.db	0
      00103F 05                    3816 	.uleb128	5
      001040 02                    3817 	.db	2
      001041 00 00 85 F1           3818 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$32)
      001045 03                    3819 	.db	3
      001046 01                    3820 	.sleb128	1
      001047 01                    3821 	.db	1
      001048 00                    3822 	.db	0
      001049 05                    3823 	.uleb128	5
      00104A 02                    3824 	.db	2
      00104B 00 00 85 F5           3825 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$33)
      00104F 03                    3826 	.db	3
      001050 01                    3827 	.sleb128	1
      001051 01                    3828 	.db	1
      001052 00                    3829 	.db	0
      001053 05                    3830 	.uleb128	5
      001054 02                    3831 	.db	2
      001055 00 00 85 F9           3832 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$34)
      001059 03                    3833 	.db	3
      00105A 01                    3834 	.sleb128	1
      00105B 01                    3835 	.db	1
      00105C 00                    3836 	.db	0
      00105D 05                    3837 	.uleb128	5
      00105E 02                    3838 	.db	2
      00105F 00 00 85 FD           3839 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$35)
      001063 03                    3840 	.db	3
      001064 01                    3841 	.sleb128	1
      001065 01                    3842 	.db	1
      001066 00                    3843 	.db	0
      001067 05                    3844 	.uleb128	5
      001068 02                    3845 	.db	2
      001069 00 00 86 01           3846 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$36)
      00106D 03                    3847 	.db	3
      00106E 01                    3848 	.sleb128	1
      00106F 01                    3849 	.db	1
      001070 00                    3850 	.db	0
      001071 05                    3851 	.uleb128	5
      001072 02                    3852 	.db	2
      001073 00 00 86 05           3853 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$37)
      001077 03                    3854 	.db	3
      001078 01                    3855 	.sleb128	1
      001079 01                    3856 	.db	1
      00107A 00                    3857 	.db	0
      00107B 05                    3858 	.uleb128	5
      00107C 02                    3859 	.db	2
      00107D 00 00 86 09           3860 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$38)
      001081 03                    3861 	.db	3
      001082 01                    3862 	.sleb128	1
      001083 01                    3863 	.db	1
      001084 00                    3864 	.db	0
      001085 05                    3865 	.uleb128	5
      001086 02                    3866 	.db	2
      001087 00 00 86 0D           3867 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$39)
      00108B 03                    3868 	.db	3
      00108C 01                    3869 	.sleb128	1
      00108D 01                    3870 	.db	1
      00108E 00                    3871 	.db	0
      00108F 05                    3872 	.uleb128	5
      001090 02                    3873 	.db	2
      001091 00 00 86 11           3874 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$40)
      001095 03                    3875 	.db	3
      001096 01                    3876 	.sleb128	1
      001097 01                    3877 	.db	1
      001098 09                    3878 	.db	9
      001099 00 01                 3879 	.dw	1+Sstm8s_tim1$TIM1_DeInit$41-Sstm8s_tim1$TIM1_DeInit$40
      00109B 00                    3880 	.db	0
      00109C 01                    3881 	.uleb128	1
      00109D 01                    3882 	.db	1
      00109E 00                    3883 	.db	0
      00109F 05                    3884 	.uleb128	5
      0010A0 02                    3885 	.db	2
      0010A1 00 00 86 12           3886 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$43)
      0010A5 03                    3887 	.db	3
      0010A6 EE 00                 3888 	.sleb128	110
      0010A8 01                    3889 	.db	1
      0010A9 00                    3890 	.db	0
      0010AA 05                    3891 	.uleb128	5
      0010AB 02                    3892 	.db	2
      0010AC 00 00 86 15           3893 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$46)
      0010B0 03                    3894 	.db	3
      0010B1 09                    3895 	.sleb128	9
      0010B2 01                    3896 	.db	1
      0010B3 00                    3897 	.db	0
      0010B4 05                    3898 	.uleb128	5
      0010B5 02                    3899 	.db	2
      0010B6 00 00 86 1A           3900 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$47)
      0010BA 03                    3901 	.db	3
      0010BB 01                    3902 	.sleb128	1
      0010BC 01                    3903 	.db	1
      0010BD 00                    3904 	.db	0
      0010BE 05                    3905 	.uleb128	5
      0010BF 02                    3906 	.db	2
      0010C0 00 00 86 1F           3907 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$48)
      0010C4 03                    3908 	.db	3
      0010C5 03                    3909 	.sleb128	3
      0010C6 01                    3910 	.db	1
      0010C7 00                    3911 	.db	0
      0010C8 05                    3912 	.uleb128	5
      0010C9 02                    3913 	.db	2
      0010CA 00 00 86 23           3914 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$49)
      0010CE 03                    3915 	.db	3
      0010CF 01                    3916 	.sleb128	1
      0010D0 01                    3917 	.db	1
      0010D1 00                    3918 	.db	0
      0010D2 05                    3919 	.uleb128	5
      0010D3 02                    3920 	.db	2
      0010D4 00 00 86 27           3921 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$50)
      0010D8 03                    3922 	.db	3
      0010D9 03                    3923 	.sleb128	3
      0010DA 01                    3924 	.db	1
      0010DB 00                    3925 	.db	0
      0010DC 05                    3926 	.uleb128	5
      0010DD 02                    3927 	.db	2
      0010DE 00 00 86 2C           3928 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$51)
      0010E2 03                    3929 	.db	3
      0010E3 01                    3930 	.sleb128	1
      0010E4 01                    3931 	.db	1
      0010E5 00                    3932 	.db	0
      0010E6 05                    3933 	.uleb128	5
      0010E7 02                    3934 	.db	2
      0010E8 00 00 86 31           3935 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$52)
      0010EC 03                    3936 	.db	3
      0010ED 03                    3937 	.sleb128	3
      0010EE 01                    3938 	.db	1
      0010EF 00                    3939 	.db	0
      0010F0 05                    3940 	.uleb128	5
      0010F1 02                    3941 	.db	2
      0010F2 00 00 86 37           3942 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$53)
      0010F6 03                    3943 	.db	3
      0010F7 01                    3944 	.sleb128	1
      0010F8 01                    3945 	.db	1
      0010F9 00                    3946 	.db	0
      0010FA 05                    3947 	.uleb128	5
      0010FB 02                    3948 	.db	2
      0010FC 00 00 86 3C           3949 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$56)
      001100 03                    3950 	.db	3
      001101 15                    3951 	.sleb128	21
      001102 01                    3952 	.db	1
      001103 00                    3953 	.db	0
      001104 05                    3954 	.uleb128	5
      001105 02                    3955 	.db	2
      001106 00 00 86 40           3956 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$59)
      00110A 03                    3957 	.db	3
      00110B 14                    3958 	.sleb128	20
      00110C 01                    3959 	.db	1
      00110D 00                    3960 	.db	0
      00110E 05                    3961 	.uleb128	5
      00110F 02                    3962 	.db	2
      001110 00 00 86 48           3963 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$60)
      001114 03                    3964 	.db	3
      001115 04                    3965 	.sleb128	4
      001116 01                    3966 	.db	1
      001117 00                    3967 	.db	0
      001118 05                    3968 	.uleb128	5
      001119 02                    3969 	.db	2
      00111A 00 00 86 53           3970 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$61)
      00111E 03                    3971 	.db	3
      00111F 01                    3972 	.sleb128	1
      001120 01                    3973 	.db	1
      001121 00                    3974 	.db	0
      001122 05                    3975 	.uleb128	5
      001123 02                    3976 	.db	2
      001124 00 00 86 5B           3977 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$62)
      001128 03                    3978 	.db	3
      001129 01                    3979 	.sleb128	1
      00112A 01                    3980 	.db	1
      00112B 00                    3981 	.db	0
      00112C 05                    3982 	.uleb128	5
      00112D 02                    3983 	.db	2
      00112E 00 00 86 61           3984 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$63)
      001132 03                    3985 	.db	3
      001133 01                    3986 	.sleb128	1
      001134 01                    3987 	.db	1
      001135 00                    3988 	.db	0
      001136 05                    3989 	.uleb128	5
      001137 02                    3990 	.db	2
      001138 00 00 86 6E           3991 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$64)
      00113C 03                    3992 	.db	3
      00113D 03                    3993 	.sleb128	3
      00113E 01                    3994 	.db	1
      00113F 00                    3995 	.db	0
      001140 05                    3996 	.uleb128	5
      001141 02                    3997 	.db	2
      001142 00 00 86 73           3998 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$65)
      001146 03                    3999 	.db	3
      001147 01                    4000 	.sleb128	1
      001148 01                    4001 	.db	1
      001149 00                    4002 	.db	0
      00114A 05                    4003 	.uleb128	5
      00114B 02                    4004 	.db	2
      00114C 00 00 86 78           4005 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$66)
      001150 03                    4006 	.db	3
      001151 03                    4007 	.sleb128	3
      001152 01                    4008 	.db	1
      001153 00                    4009 	.db	0
      001154 05                    4010 	.uleb128	5
      001155 02                    4011 	.db	2
      001156 00 00 86 80           4012 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$67)
      00115A 03                    4013 	.db	3
      00115B 02                    4014 	.sleb128	2
      00115C 01                    4015 	.db	1
      00115D 00                    4016 	.db	0
      00115E 05                    4017 	.uleb128	5
      00115F 02                    4018 	.db	2
      001160 00 00 86 8B           4019 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$68)
      001164 03                    4020 	.db	3
      001165 01                    4021 	.sleb128	1
      001166 01                    4022 	.db	1
      001167 00                    4023 	.db	0
      001168 05                    4024 	.uleb128	5
      001169 02                    4025 	.db	2
      00116A 00 00 86 96           4026 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$69)
      00116E 03                    4027 	.db	3
      00116F 03                    4028 	.sleb128	3
      001170 01                    4029 	.db	1
      001171 00                    4030 	.db	0
      001172 05                    4031 	.uleb128	5
      001173 02                    4032 	.db	2
      001174 00 00 86 9B           4033 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$70)
      001178 03                    4034 	.db	3
      001179 01                    4035 	.sleb128	1
      00117A 01                    4036 	.db	1
      00117B 00                    4037 	.db	0
      00117C 05                    4038 	.uleb128	5
      00117D 02                    4039 	.db	2
      00117E 00 00 86 A0           4040 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$71)
      001182 03                    4041 	.db	3
      001183 01                    4042 	.sleb128	1
      001184 01                    4043 	.db	1
      001185 00                    4044 	.db	0
      001186 05                    4045 	.uleb128	5
      001187 02                    4046 	.db	2
      001188 00 00 86 A5           4047 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$74)
      00118C 03                    4048 	.db	3
      00118D 15                    4049 	.sleb128	21
      00118E 01                    4050 	.db	1
      00118F 00                    4051 	.db	0
      001190 05                    4052 	.uleb128	5
      001191 02                    4053 	.db	2
      001192 00 00 86 A9           4054 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$77)
      001196 03                    4055 	.db	3
      001197 14                    4056 	.sleb128	20
      001198 01                    4057 	.db	1
      001199 00                    4058 	.db	0
      00119A 05                    4059 	.uleb128	5
      00119B 02                    4060 	.db	2
      00119C 00 00 86 B1           4061 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$78)
      0011A0 03                    4062 	.db	3
      0011A1 05                    4063 	.sleb128	5
      0011A2 01                    4064 	.db	1
      0011A3 00                    4065 	.db	0
      0011A4 05                    4066 	.uleb128	5
      0011A5 02                    4067 	.db	2
      0011A6 00 00 86 BC           4068 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$79)
      0011AA 03                    4069 	.db	3
      0011AB 01                    4070 	.sleb128	1
      0011AC 01                    4071 	.db	1
      0011AD 00                    4072 	.db	0
      0011AE 05                    4073 	.uleb128	5
      0011AF 02                    4074 	.db	2
      0011B0 00 00 86 C4           4075 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$80)
      0011B4 03                    4076 	.db	3
      0011B5 01                    4077 	.sleb128	1
      0011B6 01                    4078 	.db	1
      0011B7 00                    4079 	.db	0
      0011B8 05                    4080 	.uleb128	5
      0011B9 02                    4081 	.db	2
      0011BA 00 00 86 CA           4082 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$81)
      0011BE 03                    4083 	.db	3
      0011BF 01                    4084 	.sleb128	1
      0011C0 01                    4085 	.db	1
      0011C1 00                    4086 	.db	0
      0011C2 05                    4087 	.uleb128	5
      0011C3 02                    4088 	.db	2
      0011C4 00 00 86 D7           4089 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$82)
      0011C8 03                    4090 	.db	3
      0011C9 03                    4091 	.sleb128	3
      0011CA 01                    4092 	.db	1
      0011CB 00                    4093 	.db	0
      0011CC 05                    4094 	.uleb128	5
      0011CD 02                    4095 	.db	2
      0011CE 00 00 86 DC           4096 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$83)
      0011D2 03                    4097 	.db	3
      0011D3 01                    4098 	.sleb128	1
      0011D4 01                    4099 	.db	1
      0011D5 00                    4100 	.db	0
      0011D6 05                    4101 	.uleb128	5
      0011D7 02                    4102 	.db	2
      0011D8 00 00 86 E1           4103 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$84)
      0011DC 03                    4104 	.db	3
      0011DD 03                    4105 	.sleb128	3
      0011DE 01                    4106 	.db	1
      0011DF 00                    4107 	.db	0
      0011E0 05                    4108 	.uleb128	5
      0011E1 02                    4109 	.db	2
      0011E2 00 00 86 E9           4110 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$85)
      0011E6 03                    4111 	.db	3
      0011E7 02                    4112 	.sleb128	2
      0011E8 01                    4113 	.db	1
      0011E9 00                    4114 	.db	0
      0011EA 05                    4115 	.uleb128	5
      0011EB 02                    4116 	.db	2
      0011EC 00 00 86 F4           4117 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$86)
      0011F0 03                    4118 	.db	3
      0011F1 01                    4119 	.sleb128	1
      0011F2 01                    4120 	.db	1
      0011F3 00                    4121 	.db	0
      0011F4 05                    4122 	.uleb128	5
      0011F5 02                    4123 	.db	2
      0011F6 00 00 86 FF           4124 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$87)
      0011FA 03                    4125 	.db	3
      0011FB 03                    4126 	.sleb128	3
      0011FC 01                    4127 	.db	1
      0011FD 00                    4128 	.db	0
      0011FE 05                    4129 	.uleb128	5
      0011FF 02                    4130 	.db	2
      001200 00 00 87 04           4131 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$88)
      001204 03                    4132 	.db	3
      001205 01                    4133 	.sleb128	1
      001206 01                    4134 	.db	1
      001207 00                    4135 	.db	0
      001208 05                    4136 	.uleb128	5
      001209 02                    4137 	.db	2
      00120A 00 00 87 09           4138 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$89)
      00120E 03                    4139 	.db	3
      00120F 01                    4140 	.sleb128	1
      001210 01                    4141 	.db	1
      001211 00                    4142 	.db	0
      001212 05                    4143 	.uleb128	5
      001213 02                    4144 	.db	2
      001214 00 00 87 0E           4145 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$92)
      001218 03                    4146 	.db	3
      001219 15                    4147 	.sleb128	21
      00121A 01                    4148 	.db	1
      00121B 00                    4149 	.db	0
      00121C 05                    4150 	.uleb128	5
      00121D 02                    4151 	.db	2
      00121E 00 00 87 12           4152 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$95)
      001222 03                    4153 	.db	3
      001223 14                    4154 	.sleb128	20
      001224 01                    4155 	.db	1
      001225 00                    4156 	.db	0
      001226 05                    4157 	.uleb128	5
      001227 02                    4158 	.db	2
      001228 00 00 87 1A           4159 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$96)
      00122C 03                    4160 	.db	3
      00122D 04                    4161 	.sleb128	4
      00122E 01                    4162 	.db	1
      00122F 00                    4163 	.db	0
      001230 05                    4164 	.uleb128	5
      001231 02                    4165 	.db	2
      001232 00 00 87 25           4166 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$97)
      001236 03                    4167 	.db	3
      001237 01                    4168 	.sleb128	1
      001238 01                    4169 	.db	1
      001239 00                    4170 	.db	0
      00123A 05                    4171 	.uleb128	5
      00123B 02                    4172 	.db	2
      00123C 00 00 87 2D           4173 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$98)
      001240 03                    4174 	.db	3
      001241 01                    4175 	.sleb128	1
      001242 01                    4176 	.db	1
      001243 00                    4177 	.db	0
      001244 05                    4178 	.uleb128	5
      001245 02                    4179 	.db	2
      001246 00 00 87 33           4180 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$99)
      00124A 03                    4181 	.db	3
      00124B 01                    4182 	.sleb128	1
      00124C 01                    4183 	.db	1
      00124D 00                    4184 	.db	0
      00124E 05                    4185 	.uleb128	5
      00124F 02                    4186 	.db	2
      001250 00 00 87 40           4187 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$100)
      001254 03                    4188 	.db	3
      001255 03                    4189 	.sleb128	3
      001256 01                    4190 	.db	1
      001257 00                    4191 	.db	0
      001258 05                    4192 	.uleb128	5
      001259 02                    4193 	.db	2
      00125A 00 00 87 45           4194 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$101)
      00125E 03                    4195 	.db	3
      00125F 01                    4196 	.sleb128	1
      001260 01                    4197 	.db	1
      001261 00                    4198 	.db	0
      001262 05                    4199 	.uleb128	5
      001263 02                    4200 	.db	2
      001264 00 00 87 4A           4201 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$102)
      001268 03                    4202 	.db	3
      001269 03                    4203 	.sleb128	3
      00126A 01                    4204 	.db	1
      00126B 00                    4205 	.db	0
      00126C 05                    4206 	.uleb128	5
      00126D 02                    4207 	.db	2
      00126E 00 00 87 52           4208 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$103)
      001272 03                    4209 	.db	3
      001273 02                    4210 	.sleb128	2
      001274 01                    4211 	.db	1
      001275 00                    4212 	.db	0
      001276 05                    4213 	.uleb128	5
      001277 02                    4214 	.db	2
      001278 00 00 87 5D           4215 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$104)
      00127C 03                    4216 	.db	3
      00127D 01                    4217 	.sleb128	1
      00127E 01                    4218 	.db	1
      00127F 00                    4219 	.db	0
      001280 05                    4220 	.uleb128	5
      001281 02                    4221 	.db	2
      001282 00 00 87 68           4222 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$105)
      001286 03                    4223 	.db	3
      001287 03                    4224 	.sleb128	3
      001288 01                    4225 	.db	1
      001289 00                    4226 	.db	0
      00128A 05                    4227 	.uleb128	5
      00128B 02                    4228 	.db	2
      00128C 00 00 87 6D           4229 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$106)
      001290 03                    4230 	.db	3
      001291 01                    4231 	.sleb128	1
      001292 01                    4232 	.db	1
      001293 00                    4233 	.db	0
      001294 05                    4234 	.uleb128	5
      001295 02                    4235 	.db	2
      001296 00 00 87 72           4236 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$107)
      00129A 03                    4237 	.db	3
      00129B 01                    4238 	.sleb128	1
      00129C 01                    4239 	.db	1
      00129D 00                    4240 	.db	0
      00129E 05                    4241 	.uleb128	5
      00129F 02                    4242 	.db	2
      0012A0 00 00 87 77           4243 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$110)
      0012A4 03                    4244 	.db	3
      0012A5 0F                    4245 	.sleb128	15
      0012A6 01                    4246 	.db	1
      0012A7 00                    4247 	.db	0
      0012A8 05                    4248 	.uleb128	5
      0012A9 02                    4249 	.db	2
      0012AA 00 00 87 7B           4250 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$113)
      0012AE 03                    4251 	.db	3
      0012AF 0D                    4252 	.sleb128	13
      0012B0 01                    4253 	.db	1
      0012B1 00                    4254 	.db	0
      0012B2 05                    4255 	.uleb128	5
      0012B3 02                    4256 	.db	2
      0012B4 00 00 87 83           4257 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$114)
      0012B8 03                    4258 	.db	3
      0012B9 02                    4259 	.sleb128	2
      0012BA 01                    4260 	.db	1
      0012BB 00                    4261 	.db	0
      0012BC 05                    4262 	.uleb128	5
      0012BD 02                    4263 	.db	2
      0012BE 00 00 87 8E           4264 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$115)
      0012C2 03                    4265 	.db	3
      0012C3 01                    4266 	.sleb128	1
      0012C4 01                    4267 	.db	1
      0012C5 00                    4268 	.db	0
      0012C6 05                    4269 	.uleb128	5
      0012C7 02                    4270 	.db	2
      0012C8 00 00 87 99           4271 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$116)
      0012CC 03                    4272 	.db	3
      0012CD 03                    4273 	.sleb128	3
      0012CE 01                    4274 	.db	1
      0012CF 00                    4275 	.db	0
      0012D0 05                    4276 	.uleb128	5
      0012D1 02                    4277 	.db	2
      0012D2 00 00 87 A3           4278 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$117)
      0012D6 03                    4279 	.db	3
      0012D7 06                    4280 	.sleb128	6
      0012D8 01                    4281 	.db	1
      0012D9 00                    4282 	.db	0
      0012DA 05                    4283 	.uleb128	5
      0012DB 02                    4284 	.db	2
      0012DC 00 00 87 A6           4285 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$118)
      0012E0 03                    4286 	.db	3
      0012E1 7E                    4287 	.sleb128	-2
      0012E2 01                    4288 	.db	1
      0012E3 00                    4289 	.db	0
      0012E4 05                    4290 	.uleb128	5
      0012E5 02                    4291 	.db	2
      0012E6 00 00 87 AA           4292 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$120)
      0012EA 03                    4293 	.db	3
      0012EB 02                    4294 	.sleb128	2
      0012EC 01                    4295 	.db	1
      0012ED 00                    4296 	.db	0
      0012EE 05                    4297 	.uleb128	5
      0012EF 02                    4298 	.db	2
      0012F0 00 00 87 B1           4299 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$123)
      0012F4 03                    4300 	.db	3
      0012F5 04                    4301 	.sleb128	4
      0012F6 01                    4302 	.db	1
      0012F7 00                    4303 	.db	0
      0012F8 05                    4304 	.uleb128	5
      0012F9 02                    4305 	.db	2
      0012FA 00 00 87 B6           4306 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$125)
      0012FE 03                    4307 	.db	3
      0012FF 04                    4308 	.sleb128	4
      001300 01                    4309 	.db	1
      001301 00                    4310 	.db	0
      001302 05                    4311 	.uleb128	5
      001303 02                    4312 	.db	2
      001304 00 00 87 BB           4313 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$126)
      001308 03                    4314 	.db	3
      001309 01                    4315 	.sleb128	1
      00130A 01                    4316 	.db	1
      00130B 00                    4317 	.db	0
      00130C 05                    4318 	.uleb128	5
      00130D 02                    4319 	.db	2
      00130E 00 00 87 C0           4320 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$127)
      001312 03                    4321 	.db	3
      001313 01                    4322 	.sleb128	1
      001314 01                    4323 	.db	1
      001315 00                    4324 	.db	0
      001316 05                    4325 	.uleb128	5
      001317 02                    4326 	.db	2
      001318 00 00 87 C5           4327 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$130)
      00131C 03                    4328 	.db	3
      00131D 0F                    4329 	.sleb128	15
      00131E 01                    4330 	.db	1
      00131F 00                    4331 	.db	0
      001320 05                    4332 	.uleb128	5
      001321 02                    4333 	.db	2
      001322 00 00 87 C6           4334 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$133)
      001326 03                    4335 	.db	3
      001327 0E                    4336 	.sleb128	14
      001328 01                    4337 	.db	1
      001329 00                    4338 	.db	0
      00132A 05                    4339 	.uleb128	5
      00132B 02                    4340 	.db	2
      00132C 00 00 87 CE           4341 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$136)
      001330 03                    4342 	.db	3
      001331 04                    4343 	.sleb128	4
      001332 01                    4344 	.db	1
      001333 00                    4345 	.db	0
      001334 05                    4346 	.uleb128	5
      001335 02                    4347 	.db	2
      001336 00 00 87 D2           4348 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$137)
      00133A 03                    4349 	.db	3
      00133B 01                    4350 	.sleb128	1
      00133C 01                    4351 	.db	1
      00133D 00                    4352 	.db	0
      00133E 05                    4353 	.uleb128	5
      00133F 02                    4354 	.db	2
      001340 00 00 87 D6           4355 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$138)
      001344 03                    4356 	.db	3
      001345 01                    4357 	.sleb128	1
      001346 01                    4358 	.db	1
      001347 00                    4359 	.db	0
      001348 05                    4360 	.uleb128	5
      001349 02                    4361 	.db	2
      00134A 00 00 87 DD           4362 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$139)
      00134E 03                    4363 	.db	3
      00134F 01                    4364 	.sleb128	1
      001350 01                    4365 	.db	1
      001351 00                    4366 	.db	0
      001352 05                    4367 	.uleb128	5
      001353 02                    4368 	.db	2
      001354 00 00 87 E2           4369 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$142)
      001358 03                    4370 	.db	3
      001359 0E                    4371 	.sleb128	14
      00135A 01                    4372 	.db	1
      00135B 00                    4373 	.db	0
      00135C 05                    4374 	.uleb128	5
      00135D 02                    4375 	.db	2
      00135E 00 00 87 E2           4376 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$144)
      001362 03                    4377 	.db	3
      001363 10                    4378 	.sleb128	16
      001364 01                    4379 	.db	1
      001365 00                    4380 	.db	0
      001366 05                    4381 	.uleb128	5
      001367 02                    4382 	.db	2
      001368 00 00 87 E6           4383 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$145)
      00136C 03                    4384 	.db	3
      00136D 7D                    4385 	.sleb128	-3
      00136E 01                    4386 	.db	1
      00136F 00                    4387 	.db	0
      001370 05                    4388 	.uleb128	5
      001371 02                    4389 	.db	2
      001372 00 00 87 E9           4390 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$147)
      001376 03                    4391 	.db	3
      001377 03                    4392 	.sleb128	3
      001378 01                    4393 	.db	1
      001379 00                    4394 	.db	0
      00137A 05                    4395 	.uleb128	5
      00137B 02                    4396 	.db	2
      00137C 00 00 87 F3           4397 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$151)
      001380 03                    4398 	.db	3
      001381 04                    4399 	.sleb128	4
      001382 01                    4400 	.db	1
      001383 00                    4401 	.db	0
      001384 05                    4402 	.uleb128	5
      001385 02                    4403 	.db	2
      001386 00 00 87 FA           4404 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$153)
      00138A 03                    4405 	.db	3
      00138B 02                    4406 	.sleb128	2
      00138C 01                    4407 	.db	1
      00138D 00                    4408 	.db	0
      00138E 05                    4409 	.uleb128	5
      00138F 02                    4410 	.db	2
      001390 00 00 87 FE           4411 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$156)
      001394 03                    4412 	.db	3
      001395 03                    4413 	.sleb128	3
      001396 01                    4414 	.db	1
      001397 00                    4415 	.db	0
      001398 05                    4416 	.uleb128	5
      001399 02                    4417 	.db	2
      00139A 00 00 88 08           4418 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$160)
      00139E 03                    4419 	.db	3
      00139F 04                    4420 	.sleb128	4
      0013A0 01                    4421 	.db	1
      0013A1 00                    4422 	.db	0
      0013A2 05                    4423 	.uleb128	5
      0013A3 02                    4424 	.db	2
      0013A4 00 00 88 0F           4425 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$162)
      0013A8 03                    4426 	.db	3
      0013A9 02                    4427 	.sleb128	2
      0013AA 01                    4428 	.db	1
      0013AB 00                    4429 	.db	0
      0013AC 05                    4430 	.uleb128	5
      0013AD 02                    4431 	.db	2
      0013AE 00 00 88 13           4432 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$165)
      0013B2 03                    4433 	.db	3
      0013B3 03                    4434 	.sleb128	3
      0013B4 01                    4435 	.db	1
      0013B5 00                    4436 	.db	0
      0013B6 05                    4437 	.uleb128	5
      0013B7 02                    4438 	.db	2
      0013B8 00 00 88 1D           4439 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$169)
      0013BC 03                    4440 	.db	3
      0013BD 04                    4441 	.sleb128	4
      0013BE 01                    4442 	.db	1
      0013BF 00                    4443 	.db	0
      0013C0 05                    4444 	.uleb128	5
      0013C1 02                    4445 	.db	2
      0013C2 00 00 88 24           4446 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$172)
      0013C6 03                    4447 	.db	3
      0013C7 05                    4448 	.sleb128	5
      0013C8 01                    4449 	.db	1
      0013C9 00                    4450 	.db	0
      0013CA 05                    4451 	.uleb128	5
      0013CB 02                    4452 	.db	2
      0013CC 00 00 88 2E           4453 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$176)
      0013D0 03                    4454 	.db	3
      0013D1 04                    4455 	.sleb128	4
      0013D2 01                    4456 	.db	1
      0013D3 00                    4457 	.db	0
      0013D4 05                    4458 	.uleb128	5
      0013D5 02                    4459 	.db	2
      0013D6 00 00 88 33           4460 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$178)
      0013DA 03                    4461 	.db	3
      0013DB 02                    4462 	.sleb128	2
      0013DC 01                    4463 	.db	1
      0013DD 00                    4464 	.db	0
      0013DE 05                    4465 	.uleb128	5
      0013DF 02                    4466 	.db	2
      0013E0 00 00 88 38           4467 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$181)
      0013E4 03                    4468 	.db	3
      0013E5 10                    4469 	.sleb128	16
      0013E6 01                    4470 	.db	1
      0013E7 00                    4471 	.db	0
      0013E8 05                    4472 	.uleb128	5
      0013E9 02                    4473 	.db	2
      0013EA 00 00 88 3A           4474 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$184)
      0013EE 03                    4475 	.db	3
      0013EF 10                    4476 	.sleb128	16
      0013F0 01                    4477 	.db	1
      0013F1 00                    4478 	.db	0
      0013F2 05                    4479 	.uleb128	5
      0013F3 02                    4480 	.db	2
      0013F4 00 00 88 3E           4481 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$186)
      0013F8 03                    4482 	.db	3
      0013F9 02                    4483 	.sleb128	2
      0013FA 01                    4484 	.db	1
      0013FB 00                    4485 	.db	0
      0013FC 05                    4486 	.uleb128	5
      0013FD 02                    4487 	.db	2
      0013FE 00 00 88 42           4488 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$189)
      001402 03                    4489 	.db	3
      001403 04                    4490 	.sleb128	4
      001404 01                    4491 	.db	1
      001405 00                    4492 	.db	0
      001406 05                    4493 	.uleb128	5
      001407 02                    4494 	.db	2
      001408 00 00 88 45           4495 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$191)
      00140C 03                    4496 	.db	3
      00140D 04                    4497 	.sleb128	4
      00140E 01                    4498 	.db	1
      00140F 00                    4499 	.db	0
      001410 05                    4500 	.uleb128	5
      001411 02                    4501 	.db	2
      001412 00 00 88 4A           4502 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$194)
      001416 03                    4503 	.db	3
      001417 02                    4504 	.sleb128	2
      001418 01                    4505 	.db	1
      001419 00                    4506 	.db	0
      00141A 05                    4507 	.uleb128	5
      00141B 02                    4508 	.db	2
      00141C 00 00 88 50           4509 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$197)
      001420 03                    4510 	.db	3
      001421 04                    4511 	.sleb128	4
      001422 01                    4512 	.db	1
      001423 00                    4513 	.db	0
      001424 05                    4514 	.uleb128	5
      001425 02                    4515 	.db	2
      001426 00 00 88 54           4516 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$199)
      00142A 03                    4517 	.db	3
      00142B 06                    4518 	.sleb128	6
      00142C 01                    4519 	.db	1
      00142D 00                    4520 	.db	0
      00142E 05                    4521 	.uleb128	5
      00142F 02                    4522 	.db	2
      001430 00 00 88 57           4523 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$200)
      001434 03                    4524 	.db	3
      001435 7D                    4525 	.sleb128	-3
      001436 01                    4526 	.db	1
      001437 00                    4527 	.db	0
      001438 05                    4528 	.uleb128	5
      001439 02                    4529 	.db	2
      00143A 00 00 88 5B           4530 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$202)
      00143E 03                    4531 	.db	3
      00143F 03                    4532 	.sleb128	3
      001440 01                    4533 	.db	1
      001441 00                    4534 	.db	0
      001442 05                    4535 	.uleb128	5
      001443 02                    4536 	.db	2
      001444 00 00 88 65           4537 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$206)
      001448 03                    4538 	.db	3
      001449 04                    4539 	.sleb128	4
      00144A 01                    4540 	.db	1
      00144B 00                    4541 	.db	0
      00144C 05                    4542 	.uleb128	5
      00144D 02                    4543 	.db	2
      00144E 00 00 88 6A           4544 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$207)
      001452 03                    4545 	.db	3
      001453 03                    4546 	.sleb128	3
      001454 01                    4547 	.db	1
      001455 00                    4548 	.db	0
      001456 05                    4549 	.uleb128	5
      001457 02                    4550 	.db	2
      001458 00 00 88 75           4551 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$211)
      00145C 03                    4552 	.db	3
      00145D 03                    4553 	.sleb128	3
      00145E 01                    4554 	.db	1
      00145F 00                    4555 	.db	0
      001460 05                    4556 	.uleb128	5
      001461 02                    4557 	.db	2
      001462 00 00 88 7C           4558 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$214)
      001466 03                    4559 	.db	3
      001467 05                    4560 	.sleb128	5
      001468 01                    4561 	.db	1
      001469 00                    4562 	.db	0
      00146A 05                    4563 	.uleb128	5
      00146B 02                    4564 	.db	2
      00146C 00 00 88 86           4565 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$218)
      001470 03                    4566 	.db	3
      001471 04                    4567 	.sleb128	4
      001472 01                    4568 	.db	1
      001473 00                    4569 	.db	0
      001474 05                    4570 	.uleb128	5
      001475 02                    4571 	.db	2
      001476 00 00 88 8B           4572 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$219)
      00147A 03                    4573 	.db	3
      00147B 03                    4574 	.sleb128	3
      00147C 01                    4575 	.db	1
      00147D 00                    4576 	.db	0
      00147E 05                    4577 	.uleb128	5
      00147F 02                    4578 	.db	2
      001480 00 00 88 96           4579 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$223)
      001484 03                    4580 	.db	3
      001485 03                    4581 	.sleb128	3
      001486 01                    4582 	.db	1
      001487 00                    4583 	.db	0
      001488 05                    4584 	.uleb128	5
      001489 02                    4585 	.db	2
      00148A 00 00 88 9B           4586 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$225)
      00148E 03                    4587 	.db	3
      00148F 02                    4588 	.sleb128	2
      001490 01                    4589 	.db	1
      001491 00                    4590 	.db	0
      001492 05                    4591 	.uleb128	5
      001493 02                    4592 	.db	2
      001494 00 00 88 A0           4593 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$228)
      001498 03                    4594 	.db	3
      001499 08                    4595 	.sleb128	8
      00149A 01                    4596 	.db	1
      00149B 00                    4597 	.db	0
      00149C 05                    4598 	.uleb128	5
      00149D 02                    4599 	.db	2
      00149E 00 00 88 A3           4600 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$231)
      0014A2 03                    4601 	.db	3
      0014A3 08                    4602 	.sleb128	8
      0014A4 01                    4603 	.db	1
      0014A5 00                    4604 	.db	0
      0014A6 05                    4605 	.uleb128	5
      0014A7 02                    4606 	.db	2
      0014A8 00 00 88 A6           4607 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$232)
      0014AC 03                    4608 	.db	3
      0014AD 7E                    4609 	.sleb128	-2
      0014AE 01                    4610 	.db	1
      0014AF 00                    4611 	.db	0
      0014B0 05                    4612 	.uleb128	5
      0014B1 02                    4613 	.db	2
      0014B2 00 00 88 AA           4614 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$234)
      0014B6 03                    4615 	.db	3
      0014B7 02                    4616 	.sleb128	2
      0014B8 01                    4617 	.db	1
      0014B9 00                    4618 	.db	0
      0014BA 05                    4619 	.uleb128	5
      0014BB 02                    4620 	.db	2
      0014BC 00 00 88 B1           4621 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$237)
      0014C0 03                    4622 	.db	3
      0014C1 04                    4623 	.sleb128	4
      0014C2 01                    4624 	.db	1
      0014C3 00                    4625 	.db	0
      0014C4 05                    4626 	.uleb128	5
      0014C5 02                    4627 	.db	2
      0014C6 00 00 88 B6           4628 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$239)
      0014CA 03                    4629 	.db	3
      0014CB 02                    4630 	.sleb128	2
      0014CC 01                    4631 	.db	1
      0014CD 09                    4632 	.db	9
      0014CE 00 02                 4633 	.dw	1+Sstm8s_tim1$TIM1_Cmd$241-Sstm8s_tim1$TIM1_Cmd$239
      0014D0 00                    4634 	.db	0
      0014D1 01                    4635 	.uleb128	1
      0014D2 01                    4636 	.db	1
      0014D3 00                    4637 	.db	0
      0014D4 05                    4638 	.uleb128	5
      0014D5 02                    4639 	.db	2
      0014D6 00 00 88 B8           4640 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$243)
      0014DA 03                    4641 	.db	3
      0014DB C6 04                 4642 	.sleb128	582
      0014DD 01                    4643 	.db	1
      0014DE 00                    4644 	.db	0
      0014DF 05                    4645 	.uleb128	5
      0014E0 02                    4646 	.db	2
      0014E1 00 00 88 BB           4647 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$246)
      0014E5 03                    4648 	.db	3
      0014E6 09                    4649 	.sleb128	9
      0014E7 01                    4650 	.db	1
      0014E8 00                    4651 	.db	0
      0014E9 05                    4652 	.uleb128	5
      0014EA 02                    4653 	.db	2
      0014EB 00 00 88 BE           4654 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$247)
      0014EF 03                    4655 	.db	3
      0014F0 7E                    4656 	.sleb128	-2
      0014F1 01                    4657 	.db	1
      0014F2 00                    4658 	.db	0
      0014F3 05                    4659 	.uleb128	5
      0014F4 02                    4660 	.db	2
      0014F5 00 00 88 C2           4661 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$249)
      0014F9 03                    4662 	.db	3
      0014FA 02                    4663 	.sleb128	2
      0014FB 01                    4664 	.db	1
      0014FC 00                    4665 	.db	0
      0014FD 05                    4666 	.uleb128	5
      0014FE 02                    4667 	.db	2
      0014FF 00 00 88 C9           4668 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$252)
      001503 03                    4669 	.db	3
      001504 04                    4670 	.sleb128	4
      001505 01                    4671 	.db	1
      001506 00                    4672 	.db	0
      001507 05                    4673 	.uleb128	5
      001508 02                    4674 	.db	2
      001509 00 00 88 CE           4675 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$254)
      00150D 03                    4676 	.db	3
      00150E 02                    4677 	.sleb128	2
      00150F 01                    4678 	.db	1
      001510 09                    4679 	.db	9
      001511 00 02                 4680 	.dw	1+Sstm8s_tim1$TIM1_CtrlPWMOutputs$256-Sstm8s_tim1$TIM1_CtrlPWMOutputs$254
      001513 00                    4681 	.db	0
      001514 01                    4682 	.uleb128	1
      001515 01                    4683 	.db	1
      001516 00                    4684 	.db	0
      001517 05                    4685 	.uleb128	5
      001518 02                    4686 	.db	2
      001519 00 00 88 D0           4687 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$258)
      00151D 03                    4688 	.db	3
      00151E E8 04                 4689 	.sleb128	616
      001520 01                    4690 	.db	1
      001521 00                    4691 	.db	0
      001522 05                    4692 	.uleb128	5
      001523 02                    4693 	.db	2
      001524 00 00 88 D1           4694 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$261)
      001528 03                    4695 	.db	3
      001529 09                    4696 	.sleb128	9
      00152A 01                    4697 	.db	1
      00152B 00                    4698 	.db	0
      00152C 05                    4699 	.uleb128	5
      00152D 02                    4700 	.db	2
      00152E 00 00 88 D9           4701 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$264)
      001532 03                    4702 	.db	3
      001533 7D                    4703 	.sleb128	-3
      001534 01                    4704 	.db	1
      001535 00                    4705 	.db	0
      001536 05                    4706 	.uleb128	5
      001537 02                    4707 	.db	2
      001538 00 00 88 DD           4708 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$266)
      00153C 03                    4709 	.db	3
      00153D 03                    4710 	.sleb128	3
      00153E 01                    4711 	.db	1
      00153F 00                    4712 	.db	0
      001540 05                    4713 	.uleb128	5
      001541 02                    4714 	.db	2
      001542 00 00 88 E4           4715 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$269)
      001546 03                    4716 	.db	3
      001547 05                    4717 	.sleb128	5
      001548 01                    4718 	.db	1
      001549 00                    4719 	.db	0
      00154A 05                    4720 	.uleb128	5
      00154B 02                    4721 	.db	2
      00154C 00 00 88 EA           4722 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$271)
      001550 03                    4723 	.db	3
      001551 02                    4724 	.sleb128	2
      001552 01                    4725 	.db	1
      001553 00                    4726 	.db	0
      001554 05                    4727 	.uleb128	5
      001555 02                    4728 	.db	2
      001556 00 00 88 EE           4729 	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$276)
      00155A 03                    4730 	.db	3
      00155B 07                    4731 	.sleb128	7
      00155C 01                    4732 	.db	1
      00155D 00                    4733 	.db	0
      00155E 05                    4734 	.uleb128	5
      00155F 02                    4735 	.db	2
      001560 00 00 88 EE           4736 	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$278)
      001564 03                    4737 	.db	3
      001565 03                    4738 	.sleb128	3
      001566 01                    4739 	.db	1
      001567 00                    4740 	.db	0
      001568 05                    4741 	.uleb128	5
      001569 02                    4742 	.db	2
      00156A 00 00 88 F6           4743 	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$279)
      00156E 03                    4744 	.db	3
      00156F 01                    4745 	.sleb128	1
      001570 01                    4746 	.db	1
      001571 09                    4747 	.db	9
      001572 00 01                 4748 	.dw	1+Sstm8s_tim1$TIM1_InternalClockConfig$280-Sstm8s_tim1$TIM1_InternalClockConfig$279
      001574 00                    4749 	.db	0
      001575 01                    4750 	.uleb128	1
      001576 01                    4751 	.db	1
      001577 00                    4752 	.db	0
      001578 05                    4753 	.uleb128	5
      001579 02                    4754 	.db	2
      00157A 00 00 88 F7           4755 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$282)
      00157E 03                    4756 	.db	3
      00157F 95 05                 4757 	.sleb128	661
      001581 01                    4758 	.db	1
      001582 00                    4759 	.db	0
      001583 05                    4760 	.uleb128	5
      001584 02                    4761 	.db	2
      001585 00 00 88 F8           4762 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$284)
      001589 03                    4763 	.db	3
      00158A 09                    4764 	.sleb128	9
      00158B 01                    4765 	.db	1
      00158C 00                    4766 	.db	0
      00158D 05                    4767 	.uleb128	5
      00158E 02                    4768 	.db	2
      00158F 00 00 89 02           4769 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$288)
      001593 03                    4770 	.db	3
      001594 03                    4771 	.sleb128	3
      001595 01                    4772 	.db	1
      001596 00                    4773 	.db	0
      001597 05                    4774 	.uleb128	5
      001598 02                    4775 	.db	2
      001599 00 00 89 0C           4776 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$289)
      00159D 03                    4777 	.db	3
      00159E 02                    4778 	.sleb128	2
      00159F 01                    4779 	.db	1
      0015A0 00                    4780 	.db	0
      0015A1 05                    4781 	.uleb128	5
      0015A2 02                    4782 	.db	2
      0015A3 00 00 89 11           4783 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$292)
      0015A7 03                    4784 	.db	3
      0015A8 12                    4785 	.sleb128	18
      0015A9 01                    4786 	.db	1
      0015AA 00                    4787 	.db	0
      0015AB 05                    4788 	.uleb128	5
      0015AC 02                    4789 	.db	2
      0015AD 00 00 89 12           4790 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$294)
      0015B1 03                    4791 	.db	3
      0015B2 09                    4792 	.sleb128	9
      0015B3 01                    4793 	.db	1
      0015B4 00                    4794 	.db	0
      0015B5 05                    4795 	.uleb128	5
      0015B6 02                    4796 	.db	2
      0015B7 00 00 89 1C           4797 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$298)
      0015BB 03                    4798 	.db	3
      0015BC 03                    4799 	.sleb128	3
      0015BD 01                    4800 	.db	1
      0015BE 00                    4801 	.db	0
      0015BF 05                    4802 	.uleb128	5
      0015C0 02                    4803 	.db	2
      0015C1 00 00 89 24           4804 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$299)
      0015C5 03                    4805 	.db	3
      0015C6 01                    4806 	.sleb128	1
      0015C7 01                    4807 	.db	1
      0015C8 00                    4808 	.db	0
      0015C9 05                    4809 	.uleb128	5
      0015CA 02                    4810 	.db	2
      0015CB 00 00 89 29           4811 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$302)
      0015CF 03                    4812 	.db	3
      0015D0 12                    4813 	.sleb128	18
      0015D1 01                    4814 	.db	1
      0015D2 00                    4815 	.db	0
      0015D3 05                    4816 	.uleb128	5
      0015D4 02                    4817 	.db	2
      0015D5 00 00 89 2B           4818 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$305)
      0015D9 03                    4819 	.db	3
      0015DA 07                    4820 	.sleb128	7
      0015DB 01                    4821 	.db	1
      0015DC 00                    4822 	.db	0
      0015DD 05                    4823 	.uleb128	5
      0015DE 02                    4824 	.db	2
      0015DF 00 00 89 33           4825 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$306)
      0015E3 03                    4826 	.db	3
      0015E4 01                    4827 	.sleb128	1
      0015E5 01                    4828 	.db	1
      0015E6 00                    4829 	.db	0
      0015E7 05                    4830 	.uleb128	5
      0015E8 02                    4831 	.db	2
      0015E9 00 00 89 3A           4832 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$307)
      0015ED 03                    4833 	.db	3
      0015EE 01                    4834 	.sleb128	1
      0015EF 01                    4835 	.db	1
      0015F0 00                    4836 	.db	0
      0015F1 05                    4837 	.uleb128	5
      0015F2 02                    4838 	.db	2
      0015F3 00 00 89 3F           4839 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$310)
      0015F7 03                    4840 	.db	3
      0015F8 11                    4841 	.sleb128	17
      0015F9 01                    4842 	.db	1
      0015FA 00                    4843 	.db	0
      0015FB 05                    4844 	.uleb128	5
      0015FC 02                    4845 	.db	2
      0015FD 00 00 89 42           4846 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$313)
      001601 03                    4847 	.db	3
      001602 0C                    4848 	.sleb128	12
      001603 01                    4849 	.db	1
      001604 00                    4850 	.db	0
      001605 05                    4851 	.uleb128	5
      001606 02                    4852 	.db	2
      001607 00 00 89 45           4853 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$314)
      00160B 03                    4854 	.db	3
      00160C 7E                    4855 	.sleb128	-2
      00160D 01                    4856 	.db	1
      00160E 00                    4857 	.db	0
      00160F 05                    4858 	.uleb128	5
      001610 02                    4859 	.db	2
      001611 00 00 89 4B           4860 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$317)
      001615 03                    4861 	.db	3
      001616 02                    4862 	.sleb128	2
      001617 01                    4863 	.db	1
      001618 00                    4864 	.db	0
      001619 05                    4865 	.uleb128	5
      00161A 02                    4866 	.db	2
      00161B 00 00 89 56           4867 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$323)
      00161F 03                    4868 	.db	3
      001620 04                    4869 	.sleb128	4
      001621 01                    4870 	.db	1
      001622 00                    4871 	.db	0
      001623 05                    4872 	.uleb128	5
      001624 02                    4873 	.db	2
      001625 00 00 89 5F           4874 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$328)
      001629 03                    4875 	.db	3
      00162A 04                    4876 	.sleb128	4
      00162B 01                    4877 	.db	1
      00162C 00                    4878 	.db	0
      00162D 05                    4879 	.uleb128	5
      00162E 02                    4880 	.db	2
      00162F 00 00 89 64           4881 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$329)
      001633 03                    4882 	.db	3
      001634 03                    4883 	.sleb128	3
      001635 01                    4884 	.db	1
      001636 00                    4885 	.db	0
      001637 05                    4886 	.uleb128	5
      001638 02                    4887 	.db	2
      001639 00 00 89 6C           4888 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$330)
      00163D 03                    4889 	.db	3
      00163E 01                    4890 	.sleb128	1
      00163F 01                    4891 	.db	1
      001640 00                    4892 	.db	0
      001641 05                    4893 	.uleb128	5
      001642 02                    4894 	.db	2
      001643 00 00 89 71           4895 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$333)
      001647 03                    4896 	.db	3
      001648 0C                    4897 	.sleb128	12
      001649 01                    4898 	.db	1
      00164A 00                    4899 	.db	0
      00164B 05                    4900 	.uleb128	5
      00164C 02                    4901 	.db	2
      00164D 00 00 89 74           4902 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$336)
      001651 03                    4903 	.db	3
      001652 06                    4904 	.sleb128	6
      001653 01                    4905 	.db	1
      001654 00                    4906 	.db	0
      001655 05                    4907 	.uleb128	5
      001656 02                    4908 	.db	2
      001657 00 00 89 7E           4909 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$337)
      00165B 03                    4910 	.db	3
      00165C 01                    4911 	.sleb128	1
      00165D 01                    4912 	.db	1
      00165E 09                    4913 	.db	9
      00165F 00 02                 4914 	.dw	1+Sstm8s_tim1$TIM1_SelectInputTrigger$339-Sstm8s_tim1$TIM1_SelectInputTrigger$337
      001661 00                    4915 	.db	0
      001662 01                    4916 	.uleb128	1
      001663 01                    4917 	.db	1
      001664 00                    4918 	.db	0
      001665 05                    4919 	.uleb128	5
      001666 02                    4920 	.db	2
      001667 00 00 89 80           4921 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$341)
      00166B 03                    4922 	.db	3
      00166C A2 06                 4923 	.sleb128	802
      00166E 01                    4924 	.db	1
      00166F 00                    4925 	.db	0
      001670 05                    4926 	.uleb128	5
      001671 02                    4927 	.db	2
      001672 00 00 89 83           4928 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$344)
      001676 03                    4929 	.db	3
      001677 08                    4930 	.sleb128	8
      001678 01                    4931 	.db	1
      001679 00                    4932 	.db	0
      00167A 05                    4933 	.uleb128	5
      00167B 02                    4934 	.db	2
      00167C 00 00 89 86           4935 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$345)
      001680 03                    4936 	.db	3
      001681 7E                    4937 	.sleb128	-2
      001682 01                    4938 	.db	1
      001683 00                    4939 	.db	0
      001684 05                    4940 	.uleb128	5
      001685 02                    4941 	.db	2
      001686 00 00 89 8A           4942 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$347)
      00168A 03                    4943 	.db	3
      00168B 02                    4944 	.sleb128	2
      00168C 01                    4945 	.db	1
      00168D 00                    4946 	.db	0
      00168E 05                    4947 	.uleb128	5
      00168F 02                    4948 	.db	2
      001690 00 00 89 91           4949 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$350)
      001694 03                    4950 	.db	3
      001695 04                    4951 	.sleb128	4
      001696 01                    4952 	.db	1
      001697 00                    4953 	.db	0
      001698 05                    4954 	.uleb128	5
      001699 02                    4955 	.db	2
      00169A 00 00 89 96           4956 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$352)
      00169E 03                    4957 	.db	3
      00169F 02                    4958 	.sleb128	2
      0016A0 01                    4959 	.db	1
      0016A1 09                    4960 	.db	9
      0016A2 00 02                 4961 	.dw	1+Sstm8s_tim1$TIM1_UpdateDisableConfig$354-Sstm8s_tim1$TIM1_UpdateDisableConfig$352
      0016A4 00                    4962 	.db	0
      0016A5 01                    4963 	.uleb128	1
      0016A6 01                    4964 	.db	1
      0016A7 00                    4965 	.db	0
      0016A8 05                    4966 	.uleb128	5
      0016A9 02                    4967 	.db	2
      0016AA 00 00 89 98           4968 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$356)
      0016AE 03                    4969 	.db	3
      0016AF BA 06                 4970 	.sleb128	826
      0016B1 01                    4971 	.db	1
      0016B2 00                    4972 	.db	0
      0016B3 05                    4973 	.uleb128	5
      0016B4 02                    4974 	.db	2
      0016B5 00 00 89 9B           4975 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$359)
      0016B9 03                    4976 	.db	3
      0016BA 08                    4977 	.sleb128	8
      0016BB 01                    4978 	.db	1
      0016BC 00                    4979 	.db	0
      0016BD 05                    4980 	.uleb128	5
      0016BE 02                    4981 	.db	2
      0016BF 00 00 89 9E           4982 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$360)
      0016C3 03                    4983 	.db	3
      0016C4 7E                    4984 	.sleb128	-2
      0016C5 01                    4985 	.db	1
      0016C6 00                    4986 	.db	0
      0016C7 05                    4987 	.uleb128	5
      0016C8 02                    4988 	.db	2
      0016C9 00 00 89 A2           4989 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$362)
      0016CD 03                    4990 	.db	3
      0016CE 02                    4991 	.sleb128	2
      0016CF 01                    4992 	.db	1
      0016D0 00                    4993 	.db	0
      0016D1 05                    4994 	.uleb128	5
      0016D2 02                    4995 	.db	2
      0016D3 00 00 89 A9           4996 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$365)
      0016D7 03                    4997 	.db	3
      0016D8 04                    4998 	.sleb128	4
      0016D9 01                    4999 	.db	1
      0016DA 00                    5000 	.db	0
      0016DB 05                    5001 	.uleb128	5
      0016DC 02                    5002 	.db	2
      0016DD 00 00 89 AE           5003 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$367)
      0016E1 03                    5004 	.db	3
      0016E2 02                    5005 	.sleb128	2
      0016E3 01                    5006 	.db	1
      0016E4 09                    5007 	.db	9
      0016E5 00 02                 5008 	.dw	1+Sstm8s_tim1$TIM1_UpdateRequestConfig$369-Sstm8s_tim1$TIM1_UpdateRequestConfig$367
      0016E7 00                    5009 	.db	0
      0016E8 01                    5010 	.uleb128	1
      0016E9 01                    5011 	.db	1
      0016EA 00                    5012 	.db	0
      0016EB 05                    5013 	.uleb128	5
      0016EC 02                    5014 	.db	2
      0016ED 00 00 89 B0           5015 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$371)
      0016F1 03                    5016 	.db	3
      0016F2 D0 06                 5017 	.sleb128	848
      0016F4 01                    5018 	.db	1
      0016F5 00                    5019 	.db	0
      0016F6 05                    5020 	.uleb128	5
      0016F7 02                    5021 	.db	2
      0016F8 00 00 89 B3           5022 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$374)
      0016FC 03                    5023 	.db	3
      0016FD 08                    5024 	.sleb128	8
      0016FE 01                    5025 	.db	1
      0016FF 00                    5026 	.db	0
      001700 05                    5027 	.uleb128	5
      001701 02                    5028 	.db	2
      001702 00 00 89 B6           5029 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$375)
      001706 03                    5030 	.db	3
      001707 7E                    5031 	.sleb128	-2
      001708 01                    5032 	.db	1
      001709 00                    5033 	.db	0
      00170A 05                    5034 	.uleb128	5
      00170B 02                    5035 	.db	2
      00170C 00 00 89 BA           5036 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$377)
      001710 03                    5037 	.db	3
      001711 02                    5038 	.sleb128	2
      001712 01                    5039 	.db	1
      001713 00                    5040 	.db	0
      001714 05                    5041 	.uleb128	5
      001715 02                    5042 	.db	2
      001716 00 00 89 C1           5043 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$380)
      00171A 03                    5044 	.db	3
      00171B 04                    5045 	.sleb128	4
      00171C 01                    5046 	.db	1
      00171D 00                    5047 	.db	0
      00171E 05                    5048 	.uleb128	5
      00171F 02                    5049 	.db	2
      001720 00 00 89 C6           5050 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$382)
      001724 03                    5051 	.db	3
      001725 02                    5052 	.sleb128	2
      001726 01                    5053 	.db	1
      001727 09                    5054 	.db	9
      001728 00 02                 5055 	.dw	1+Sstm8s_tim1$TIM1_SelectHallSensor$384-Sstm8s_tim1$TIM1_SelectHallSensor$382
      00172A 00                    5056 	.db	0
      00172B 01                    5057 	.uleb128	1
      00172C 01                    5058 	.db	1
      00172D 00                    5059 	.db	0
      00172E 05                    5060 	.uleb128	5
      00172F 02                    5061 	.db	2
      001730 00 00 89 C8           5062 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$386)
      001734 03                    5063 	.db	3
      001735 E8 06                 5064 	.sleb128	872
      001737 01                    5065 	.db	1
      001738 00                    5066 	.db	0
      001739 05                    5067 	.uleb128	5
      00173A 02                    5068 	.db	2
      00173B 00 00 89 CB           5069 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$389)
      00173F 03                    5070 	.db	3
      001740 08                    5071 	.sleb128	8
      001741 01                    5072 	.db	1
      001742 00                    5073 	.db	0
      001743 05                    5074 	.uleb128	5
      001744 02                    5075 	.db	2
      001745 00 00 89 CE           5076 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$390)
      001749 03                    5077 	.db	3
      00174A 7E                    5078 	.sleb128	-2
      00174B 01                    5079 	.db	1
      00174C 00                    5080 	.db	0
      00174D 05                    5081 	.uleb128	5
      00174E 02                    5082 	.db	2
      00174F 00 00 89 D2           5083 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$392)
      001753 03                    5084 	.db	3
      001754 02                    5085 	.sleb128	2
      001755 01                    5086 	.db	1
      001756 00                    5087 	.db	0
      001757 05                    5088 	.uleb128	5
      001758 02                    5089 	.db	2
      001759 00 00 89 D9           5090 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$395)
      00175D 03                    5091 	.db	3
      00175E 04                    5092 	.sleb128	4
      00175F 01                    5093 	.db	1
      001760 00                    5094 	.db	0
      001761 05                    5095 	.uleb128	5
      001762 02                    5096 	.db	2
      001763 00 00 89 DE           5097 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$397)
      001767 03                    5098 	.db	3
      001768 03                    5099 	.sleb128	3
      001769 01                    5100 	.db	1
      00176A 09                    5101 	.db	9
      00176B 00 02                 5102 	.dw	1+Sstm8s_tim1$TIM1_SelectOnePulseMode$399-Sstm8s_tim1$TIM1_SelectOnePulseMode$397
      00176D 00                    5103 	.db	0
      00176E 01                    5104 	.uleb128	1
      00176F 01                    5105 	.db	1
      001770 00                    5106 	.db	0
      001771 05                    5107 	.uleb128	5
      001772 02                    5108 	.db	2
      001773 00 00 89 E0           5109 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$401)
      001777 03                    5110 	.db	3
      001778 86 07                 5111 	.sleb128	902
      00177A 01                    5112 	.db	1
      00177B 00                    5113 	.db	0
      00177C 05                    5114 	.uleb128	5
      00177D 02                    5115 	.db	2
      00177E 00 00 89 E3           5116 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$404)
      001782 03                    5117 	.db	3
      001783 06                    5118 	.sleb128	6
      001784 01                    5119 	.db	1
      001785 00                    5120 	.db	0
      001786 05                    5121 	.uleb128	5
      001787 02                    5122 	.db	2
      001788 00 00 89 E8           5123 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$405)
      00178C 03                    5124 	.db	3
      00178D 01                    5125 	.sleb128	1
      00178E 01                    5126 	.db	1
      00178F 00                    5127 	.db	0
      001790 05                    5128 	.uleb128	5
      001791 02                    5129 	.db	2
      001792 00 00 89 ED           5130 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$406)
      001796 03                    5131 	.db	3
      001797 01                    5132 	.sleb128	1
      001798 01                    5133 	.db	1
      001799 09                    5134 	.db	9
      00179A 00 02                 5135 	.dw	1+Sstm8s_tim1$TIM1_SelectOutputTrigger$408-Sstm8s_tim1$TIM1_SelectOutputTrigger$406
      00179C 00                    5136 	.db	0
      00179D 01                    5137 	.uleb128	1
      00179E 01                    5138 	.db	1
      00179F 00                    5139 	.db	0
      0017A0 05                    5140 	.uleb128	5
      0017A1 02                    5141 	.db	2
      0017A2 00 00 89 EF           5142 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$410)
      0017A6 03                    5143 	.db	3
      0017A7 9A 07                 5144 	.sleb128	922
      0017A9 01                    5145 	.db	1
      0017AA 00                    5146 	.db	0
      0017AB 05                    5147 	.uleb128	5
      0017AC 02                    5148 	.db	2
      0017AD 00 00 89 F2           5149 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$413)
      0017B1 03                    5150 	.db	3
      0017B2 06                    5151 	.sleb128	6
      0017B3 01                    5152 	.db	1
      0017B4 00                    5153 	.db	0
      0017B5 05                    5154 	.uleb128	5
      0017B6 02                    5155 	.db	2
      0017B7 00 00 89 F7           5156 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$414)
      0017BB 03                    5157 	.db	3
      0017BC 01                    5158 	.sleb128	1
      0017BD 01                    5159 	.db	1
      0017BE 00                    5160 	.db	0
      0017BF 05                    5161 	.uleb128	5
      0017C0 02                    5162 	.db	2
      0017C1 00 00 89 FC           5163 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$415)
      0017C5 03                    5164 	.db	3
      0017C6 01                    5165 	.sleb128	1
      0017C7 01                    5166 	.db	1
      0017C8 09                    5167 	.db	9
      0017C9 00 02                 5168 	.dw	1+Sstm8s_tim1$TIM1_SelectSlaveMode$417-Sstm8s_tim1$TIM1_SelectSlaveMode$415
      0017CB 00                    5169 	.db	0
      0017CC 01                    5170 	.uleb128	1
      0017CD 01                    5171 	.db	1
      0017CE 00                    5172 	.db	0
      0017CF 05                    5173 	.uleb128	5
      0017D0 02                    5174 	.db	2
      0017D1 00 00 89 FE           5175 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$419)
      0017D5 03                    5176 	.db	3
      0017D6 AA 07                 5177 	.sleb128	938
      0017D8 01                    5178 	.db	1
      0017D9 00                    5179 	.db	0
      0017DA 05                    5180 	.uleb128	5
      0017DB 02                    5181 	.db	2
      0017DC 00 00 8A 01           5182 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$422)
      0017E0 03                    5183 	.db	3
      0017E1 08                    5184 	.sleb128	8
      0017E2 01                    5185 	.db	1
      0017E3 00                    5186 	.db	0
      0017E4 05                    5187 	.uleb128	5
      0017E5 02                    5188 	.db	2
      0017E6 00 00 8A 04           5189 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$423)
      0017EA 03                    5190 	.db	3
      0017EB 7E                    5191 	.sleb128	-2
      0017EC 01                    5192 	.db	1
      0017ED 00                    5193 	.db	0
      0017EE 05                    5194 	.uleb128	5
      0017EF 02                    5195 	.db	2
      0017F0 00 00 8A 08           5196 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$425)
      0017F4 03                    5197 	.db	3
      0017F5 02                    5198 	.sleb128	2
      0017F6 01                    5199 	.db	1
      0017F7 00                    5200 	.db	0
      0017F8 05                    5201 	.uleb128	5
      0017F9 02                    5202 	.db	2
      0017FA 00 00 8A 0F           5203 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$428)
      0017FE 03                    5204 	.db	3
      0017FF 04                    5205 	.sleb128	4
      001800 01                    5206 	.db	1
      001801 00                    5207 	.db	0
      001802 05                    5208 	.uleb128	5
      001803 02                    5209 	.db	2
      001804 00 00 8A 14           5210 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$430)
      001808 03                    5211 	.db	3
      001809 02                    5212 	.sleb128	2
      00180A 01                    5213 	.db	1
      00180B 09                    5214 	.db	9
      00180C 00 02                 5215 	.dw	1+Sstm8s_tim1$TIM1_SelectMasterSlaveMode$432-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$430
      00180E 00                    5216 	.db	0
      00180F 01                    5217 	.uleb128	1
      001810 01                    5218 	.db	1
      001811 00                    5219 	.db	0
      001812 05                    5220 	.uleb128	5
      001813 02                    5221 	.db	2
      001814 00 00 8A 16           5222 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$434)
      001818 03                    5223 	.db	3
      001819 CE 07                 5224 	.sleb128	974
      00181B 01                    5225 	.db	1
      00181C 00                    5226 	.db	0
      00181D 05                    5227 	.uleb128	5
      00181E 02                    5228 	.db	2
      00181F 00 00 8A 19           5229 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$437)
      001823 03                    5230 	.db	3
      001824 0C                    5231 	.sleb128	12
      001825 01                    5232 	.db	1
      001826 00                    5233 	.db	0
      001827 05                    5234 	.uleb128	5
      001828 02                    5235 	.db	2
      001829 00 00 8A 1C           5236 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$438)
      00182D 03                    5237 	.db	3
      00182E 7E                    5238 	.sleb128	-2
      00182F 01                    5239 	.db	1
      001830 00                    5240 	.db	0
      001831 05                    5241 	.uleb128	5
      001832 02                    5242 	.db	2
      001833 00 00 8A 20           5243 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$440)
      001837 03                    5244 	.db	3
      001838 02                    5245 	.sleb128	2
      001839 01                    5246 	.db	1
      00183A 00                    5247 	.db	0
      00183B 05                    5248 	.uleb128	5
      00183C 02                    5249 	.db	2
      00183D 00 00 8A 27           5250 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$443)
      001841 03                    5251 	.db	3
      001842 04                    5252 	.sleb128	4
      001843 01                    5253 	.db	1
      001844 00                    5254 	.db	0
      001845 05                    5255 	.uleb128	5
      001846 02                    5256 	.db	2
      001847 00 00 8A 2C           5257 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$445)
      00184B 03                    5258 	.db	3
      00184C 7C                    5259 	.sleb128	-4
      00184D 01                    5260 	.db	1
      00184E 00                    5261 	.db	0
      00184F 05                    5262 	.uleb128	5
      001850 02                    5263 	.db	2
      001851 00 00 8A 2F           5264 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$446)
      001855 03                    5265 	.db	3
      001856 07                    5266 	.sleb128	7
      001857 01                    5267 	.db	1
      001858 00                    5268 	.db	0
      001859 05                    5269 	.uleb128	5
      00185A 02                    5270 	.db	2
      00185B 00 00 8A 33           5271 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$448)
      00185F 03                    5272 	.db	3
      001860 02                    5273 	.sleb128	2
      001861 01                    5274 	.db	1
      001862 00                    5275 	.db	0
      001863 05                    5276 	.uleb128	5
      001864 02                    5277 	.db	2
      001865 00 00 8A 3A           5278 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$451)
      001869 03                    5279 	.db	3
      00186A 04                    5280 	.sleb128	4
      00186B 01                    5281 	.db	1
      00186C 00                    5282 	.db	0
      00186D 05                    5283 	.uleb128	5
      00186E 02                    5284 	.db	2
      00186F 00 00 8A 3F           5285 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$453)
      001873 03                    5286 	.db	3
      001874 03                    5287 	.sleb128	3
      001875 01                    5288 	.db	1
      001876 00                    5289 	.db	0
      001877 05                    5290 	.uleb128	5
      001878 02                    5291 	.db	2
      001879 00 00 8A 44           5292 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$454)
      00187D 03                    5293 	.db	3
      00187E 01                    5294 	.sleb128	1
      00187F 01                    5295 	.db	1
      001880 00                    5296 	.db	0
      001881 05                    5297 	.uleb128	5
      001882 02                    5298 	.db	2
      001883 00 00 8A 49           5299 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$455)
      001887 03                    5300 	.db	3
      001888 03                    5301 	.sleb128	3
      001889 01                    5302 	.db	1
      00188A 00                    5303 	.db	0
      00188B 05                    5304 	.uleb128	5
      00188C 02                    5305 	.db	2
      00188D 00 00 8A 53           5306 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$456)
      001891 03                    5307 	.db	3
      001892 02                    5308 	.sleb128	2
      001893 01                    5309 	.db	1
      001894 00                    5310 	.db	0
      001895 05                    5311 	.uleb128	5
      001896 02                    5312 	.db	2
      001897 00 00 8A 5D           5313 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$457)
      00189B 03                    5314 	.db	3
      00189C 02                    5315 	.sleb128	2
      00189D 01                    5316 	.db	1
      00189E 00                    5317 	.db	0
      00189F 05                    5318 	.uleb128	5
      0018A0 02                    5319 	.db	2
      0018A1 00 00 8A 62           5320 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$460)
      0018A5 03                    5321 	.db	3
      0018A6 0C                    5322 	.sleb128	12
      0018A7 01                    5323 	.db	1
      0018A8 00                    5324 	.db	0
      0018A9 05                    5325 	.uleb128	5
      0018AA 02                    5326 	.db	2
      0018AB 00 00 8A 65           5327 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$463)
      0018AF 03                    5328 	.db	3
      0018B0 07                    5329 	.sleb128	7
      0018B1 01                    5330 	.db	1
      0018B2 00                    5331 	.db	0
      0018B3 05                    5332 	.uleb128	5
      0018B4 02                    5333 	.db	2
      0018B5 00 00 8A 69           5334 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$464)
      0018B9 03                    5335 	.db	3
      0018BA 01                    5336 	.sleb128	1
      0018BB 01                    5337 	.db	1
      0018BC 00                    5338 	.db	0
      0018BD 05                    5339 	.uleb128	5
      0018BE 02                    5340 	.db	2
      0018BF 00 00 8A 6D           5341 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$465)
      0018C3 03                    5342 	.db	3
      0018C4 03                    5343 	.sleb128	3
      0018C5 01                    5344 	.db	1
      0018C6 00                    5345 	.db	0
      0018C7 05                    5346 	.uleb128	5
      0018C8 02                    5347 	.db	2
      0018C9 00 00 8A 72           5348 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$466)
      0018CD 03                    5349 	.db	3
      0018CE 01                    5350 	.sleb128	1
      0018CF 01                    5351 	.db	1
      0018D0 09                    5352 	.db	9
      0018D1 00 02                 5353 	.dw	1+Sstm8s_tim1$TIM1_PrescalerConfig$468-Sstm8s_tim1$TIM1_PrescalerConfig$466
      0018D3 00                    5354 	.db	0
      0018D4 01                    5355 	.uleb128	1
      0018D5 01                    5356 	.db	1
      0018D6 00                    5357 	.db	0
      0018D7 05                    5358 	.uleb128	5
      0018D8 02                    5359 	.db	2
      0018D9 00 00 8A 74           5360 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$470)
      0018DD 03                    5361 	.db	3
      0018DE 97 08                 5362 	.sleb128	1047
      0018E0 01                    5363 	.db	1
      0018E1 00                    5364 	.db	0
      0018E2 05                    5365 	.uleb128	5
      0018E3 02                    5366 	.db	2
      0018E4 00 00 8A 77           5367 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$473)
      0018E8 03                    5368 	.db	3
      0018E9 07                    5369 	.sleb128	7
      0018EA 01                    5370 	.db	1
      0018EB 00                    5371 	.db	0
      0018EC 05                    5372 	.uleb128	5
      0018ED 02                    5373 	.db	2
      0018EE 00 00 8A 7C           5374 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$474)
      0018F2 03                    5375 	.db	3
      0018F3 01                    5376 	.sleb128	1
      0018F4 01                    5377 	.db	1
      0018F5 00                    5378 	.db	0
      0018F6 05                    5379 	.uleb128	5
      0018F7 02                    5380 	.db	2
      0018F8 00 00 8A 81           5381 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$475)
      0018FC 03                    5382 	.db	3
      0018FD 01                    5383 	.sleb128	1
      0018FE 01                    5384 	.db	1
      0018FF 09                    5385 	.db	9
      001900 00 02                 5386 	.dw	1+Sstm8s_tim1$TIM1_CounterModeConfig$477-Sstm8s_tim1$TIM1_CounterModeConfig$475
      001902 00                    5387 	.db	0
      001903 01                    5388 	.uleb128	1
      001904 01                    5389 	.db	1
      001905 00                    5390 	.db	0
      001906 05                    5391 	.uleb128	5
      001907 02                    5392 	.db	2
      001908 00 00 8A 83           5393 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$479)
      00190C 03                    5394 	.db	3
      00190D AA 08                 5395 	.sleb128	1066
      00190F 01                    5396 	.db	1
      001910 00                    5397 	.db	0
      001911 05                    5398 	.uleb128	5
      001912 02                    5399 	.db	2
      001913 00 00 8A 86           5400 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$482)
      001917 03                    5401 	.db	3
      001918 06                    5402 	.sleb128	6
      001919 01                    5403 	.db	1
      00191A 00                    5404 	.db	0
      00191B 05                    5405 	.uleb128	5
      00191C 02                    5406 	.db	2
      00191D 00 00 8A 8B           5407 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$483)
      001921 03                    5408 	.db	3
      001922 01                    5409 	.sleb128	1
      001923 01                    5410 	.db	1
      001924 00                    5411 	.db	0
      001925 05                    5412 	.uleb128	5
      001926 02                    5413 	.db	2
      001927 00 00 8A 90           5414 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$484)
      00192B 03                    5415 	.db	3
      00192C 01                    5416 	.sleb128	1
      00192D 01                    5417 	.db	1
      00192E 09                    5418 	.db	9
      00192F 00 02                 5419 	.dw	1+Sstm8s_tim1$TIM1_ForcedOC1Config$486-Sstm8s_tim1$TIM1_ForcedOC1Config$484
      001931 00                    5420 	.db	0
      001932 01                    5421 	.uleb128	1
      001933 01                    5422 	.db	1
      001934 00                    5423 	.db	0
      001935 05                    5424 	.uleb128	5
      001936 02                    5425 	.db	2
      001937 00 00 8A 92           5426 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$488)
      00193B 03                    5427 	.db	3
      00193C BC 08                 5428 	.sleb128	1084
      00193E 01                    5429 	.db	1
      00193F 00                    5430 	.db	0
      001940 05                    5431 	.uleb128	5
      001941 02                    5432 	.db	2
      001942 00 00 8A 95           5433 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$491)
      001946 03                    5434 	.db	3
      001947 06                    5435 	.sleb128	6
      001948 01                    5436 	.db	1
      001949 00                    5437 	.db	0
      00194A 05                    5438 	.uleb128	5
      00194B 02                    5439 	.db	2
      00194C 00 00 8A 9A           5440 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$492)
      001950 03                    5441 	.db	3
      001951 01                    5442 	.sleb128	1
      001952 01                    5443 	.db	1
      001953 00                    5444 	.db	0
      001954 05                    5445 	.uleb128	5
      001955 02                    5446 	.db	2
      001956 00 00 8A 9F           5447 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$493)
      00195A 03                    5448 	.db	3
      00195B 01                    5449 	.sleb128	1
      00195C 01                    5450 	.db	1
      00195D 09                    5451 	.db	9
      00195E 00 02                 5452 	.dw	1+Sstm8s_tim1$TIM1_ForcedOC2Config$495-Sstm8s_tim1$TIM1_ForcedOC2Config$493
      001960 00                    5453 	.db	0
      001961 01                    5454 	.uleb128	1
      001962 01                    5455 	.db	1
      001963 00                    5456 	.db	0
      001964 05                    5457 	.uleb128	5
      001965 02                    5458 	.db	2
      001966 00 00 8A A1           5459 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$497)
      00196A 03                    5460 	.db	3
      00196B CF 08                 5461 	.sleb128	1103
      00196D 01                    5462 	.db	1
      00196E 00                    5463 	.db	0
      00196F 05                    5464 	.uleb128	5
      001970 02                    5465 	.db	2
      001971 00 00 8A A4           5466 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$500)
      001975 03                    5467 	.db	3
      001976 06                    5468 	.sleb128	6
      001977 01                    5469 	.db	1
      001978 00                    5470 	.db	0
      001979 05                    5471 	.uleb128	5
      00197A 02                    5472 	.db	2
      00197B 00 00 8A A9           5473 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$501)
      00197F 03                    5474 	.db	3
      001980 01                    5475 	.sleb128	1
      001981 01                    5476 	.db	1
      001982 00                    5477 	.db	0
      001983 05                    5478 	.uleb128	5
      001984 02                    5479 	.db	2
      001985 00 00 8A AE           5480 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$502)
      001989 03                    5481 	.db	3
      00198A 01                    5482 	.sleb128	1
      00198B 01                    5483 	.db	1
      00198C 09                    5484 	.db	9
      00198D 00 02                 5485 	.dw	1+Sstm8s_tim1$TIM1_ForcedOC3Config$504-Sstm8s_tim1$TIM1_ForcedOC3Config$502
      00198F 00                    5486 	.db	0
      001990 01                    5487 	.uleb128	1
      001991 01                    5488 	.db	1
      001992 00                    5489 	.db	0
      001993 05                    5490 	.uleb128	5
      001994 02                    5491 	.db	2
      001995 00 00 8A B0           5492 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$506)
      001999 03                    5493 	.db	3
      00199A E2 08                 5494 	.sleb128	1122
      00199C 01                    5495 	.db	1
      00199D 00                    5496 	.db	0
      00199E 05                    5497 	.uleb128	5
      00199F 02                    5498 	.db	2
      0019A0 00 00 8A B3           5499 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$509)
      0019A4 03                    5500 	.db	3
      0019A5 06                    5501 	.sleb128	6
      0019A6 01                    5502 	.db	1
      0019A7 00                    5503 	.db	0
      0019A8 05                    5504 	.uleb128	5
      0019A9 02                    5505 	.db	2
      0019AA 00 00 8A B8           5506 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$510)
      0019AE 03                    5507 	.db	3
      0019AF 01                    5508 	.sleb128	1
      0019B0 01                    5509 	.db	1
      0019B1 00                    5510 	.db	0
      0019B2 05                    5511 	.uleb128	5
      0019B3 02                    5512 	.db	2
      0019B4 00 00 8A BD           5513 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$511)
      0019B8 03                    5514 	.db	3
      0019B9 01                    5515 	.sleb128	1
      0019BA 01                    5516 	.db	1
      0019BB 09                    5517 	.db	9
      0019BC 00 02                 5518 	.dw	1+Sstm8s_tim1$TIM1_ForcedOC4Config$513-Sstm8s_tim1$TIM1_ForcedOC4Config$511
      0019BE 00                    5519 	.db	0
      0019BF 01                    5520 	.uleb128	1
      0019C0 01                    5521 	.db	1
      0019C1 00                    5522 	.db	0
      0019C2 05                    5523 	.uleb128	5
      0019C3 02                    5524 	.db	2
      0019C4 00 00 8A BF           5525 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$515)
      0019C8 03                    5526 	.db	3
      0019C9 F2 08                 5527 	.sleb128	1138
      0019CB 01                    5528 	.db	1
      0019CC 00                    5529 	.db	0
      0019CD 05                    5530 	.uleb128	5
      0019CE 02                    5531 	.db	2
      0019CF 00 00 8A C2           5532 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$518)
      0019D3 03                    5533 	.db	3
      0019D4 08                    5534 	.sleb128	8
      0019D5 01                    5535 	.db	1
      0019D6 00                    5536 	.db	0
      0019D7 05                    5537 	.uleb128	5
      0019D8 02                    5538 	.db	2
      0019D9 00 00 8A C5           5539 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$519)
      0019DD 03                    5540 	.db	3
      0019DE 7E                    5541 	.sleb128	-2
      0019DF 01                    5542 	.db	1
      0019E0 00                    5543 	.db	0
      0019E1 05                    5544 	.uleb128	5
      0019E2 02                    5545 	.db	2
      0019E3 00 00 8A C9           5546 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$521)
      0019E7 03                    5547 	.db	3
      0019E8 02                    5548 	.sleb128	2
      0019E9 01                    5549 	.db	1
      0019EA 00                    5550 	.db	0
      0019EB 05                    5551 	.uleb128	5
      0019EC 02                    5552 	.db	2
      0019ED 00 00 8A D0           5553 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$524)
      0019F1 03                    5554 	.db	3
      0019F2 04                    5555 	.sleb128	4
      0019F3 01                    5556 	.db	1
      0019F4 00                    5557 	.db	0
      0019F5 05                    5558 	.uleb128	5
      0019F6 02                    5559 	.db	2
      0019F7 00 00 8A D5           5560 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$526)
      0019FB 03                    5561 	.db	3
      0019FC 02                    5562 	.sleb128	2
      0019FD 01                    5563 	.db	1
      0019FE 09                    5564 	.db	9
      0019FF 00 02                 5565 	.dw	1+Sstm8s_tim1$TIM1_ARRPreloadConfig$528-Sstm8s_tim1$TIM1_ARRPreloadConfig$526
      001A01 00                    5566 	.db	0
      001A02 01                    5567 	.uleb128	1
      001A03 01                    5568 	.db	1
      001A04 00                    5569 	.db	0
      001A05 05                    5570 	.uleb128	5
      001A06 02                    5571 	.db	2
      001A07 00 00 8A D7           5572 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$530)
      001A0B 03                    5573 	.db	3
      001A0C 88 09                 5574 	.sleb128	1160
      001A0E 01                    5575 	.db	1
      001A0F 00                    5576 	.db	0
      001A10 05                    5577 	.uleb128	5
      001A11 02                    5578 	.db	2
      001A12 00 00 8A DA           5579 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$533)
      001A16 03                    5580 	.db	3
      001A17 08                    5581 	.sleb128	8
      001A18 01                    5582 	.db	1
      001A19 00                    5583 	.db	0
      001A1A 05                    5584 	.uleb128	5
      001A1B 02                    5585 	.db	2
      001A1C 00 00 8A DD           5586 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$534)
      001A20 03                    5587 	.db	3
      001A21 7E                    5588 	.sleb128	-2
      001A22 01                    5589 	.db	1
      001A23 00                    5590 	.db	0
      001A24 05                    5591 	.uleb128	5
      001A25 02                    5592 	.db	2
      001A26 00 00 8A E1           5593 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$536)
      001A2A 03                    5594 	.db	3
      001A2B 02                    5595 	.sleb128	2
      001A2C 01                    5596 	.db	1
      001A2D 00                    5597 	.db	0
      001A2E 05                    5598 	.uleb128	5
      001A2F 02                    5599 	.db	2
      001A30 00 00 8A E8           5600 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$539)
      001A34 03                    5601 	.db	3
      001A35 04                    5602 	.sleb128	4
      001A36 01                    5603 	.db	1
      001A37 00                    5604 	.db	0
      001A38 05                    5605 	.uleb128	5
      001A39 02                    5606 	.db	2
      001A3A 00 00 8A ED           5607 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$541)
      001A3E 03                    5608 	.db	3
      001A3F 02                    5609 	.sleb128	2
      001A40 01                    5610 	.db	1
      001A41 09                    5611 	.db	9
      001A42 00 02                 5612 	.dw	1+Sstm8s_tim1$TIM1_SelectCOM$543-Sstm8s_tim1$TIM1_SelectCOM$541
      001A44 00                    5613 	.db	0
      001A45 01                    5614 	.uleb128	1
      001A46 01                    5615 	.db	1
      001A47 00                    5616 	.db	0
      001A48 05                    5617 	.uleb128	5
      001A49 02                    5618 	.db	2
      001A4A 00 00 8A EF           5619 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$545)
      001A4E 03                    5620 	.db	3
      001A4F 9E 09                 5621 	.sleb128	1182
      001A51 01                    5622 	.db	1
      001A52 00                    5623 	.db	0
      001A53 05                    5624 	.uleb128	5
      001A54 02                    5625 	.db	2
      001A55 00 00 8A F2           5626 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$548)
      001A59 03                    5627 	.db	3
      001A5A 08                    5628 	.sleb128	8
      001A5B 01                    5629 	.db	1
      001A5C 00                    5630 	.db	0
      001A5D 05                    5631 	.uleb128	5
      001A5E 02                    5632 	.db	2
      001A5F 00 00 8A F5           5633 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$549)
      001A63 03                    5634 	.db	3
      001A64 7E                    5635 	.sleb128	-2
      001A65 01                    5636 	.db	1
      001A66 00                    5637 	.db	0
      001A67 05                    5638 	.uleb128	5
      001A68 02                    5639 	.db	2
      001A69 00 00 8A F9           5640 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$551)
      001A6D 03                    5641 	.db	3
      001A6E 02                    5642 	.sleb128	2
      001A6F 01                    5643 	.db	1
      001A70 00                    5644 	.db	0
      001A71 05                    5645 	.uleb128	5
      001A72 02                    5646 	.db	2
      001A73 00 00 8B 00           5647 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$554)
      001A77 03                    5648 	.db	3
      001A78 04                    5649 	.sleb128	4
      001A79 01                    5650 	.db	1
      001A7A 00                    5651 	.db	0
      001A7B 05                    5652 	.uleb128	5
      001A7C 02                    5653 	.db	2
      001A7D 00 00 8B 05           5654 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$556)
      001A81 03                    5655 	.db	3
      001A82 02                    5656 	.sleb128	2
      001A83 01                    5657 	.db	1
      001A84 09                    5658 	.db	9
      001A85 00 02                 5659 	.dw	1+Sstm8s_tim1$TIM1_CCPreloadControl$558-Sstm8s_tim1$TIM1_CCPreloadControl$556
      001A87 00                    5660 	.db	0
      001A88 01                    5661 	.uleb128	1
      001A89 01                    5662 	.db	1
      001A8A 00                    5663 	.db	0
      001A8B 05                    5664 	.uleb128	5
      001A8C 02                    5665 	.db	2
      001A8D 00 00 8B 07           5666 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$560)
      001A91 03                    5667 	.db	3
      001A92 B4 09                 5668 	.sleb128	1204
      001A94 01                    5669 	.db	1
      001A95 00                    5670 	.db	0
      001A96 05                    5671 	.uleb128	5
      001A97 02                    5672 	.db	2
      001A98 00 00 8B 0A           5673 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$563)
      001A9C 03                    5674 	.db	3
      001A9D 08                    5675 	.sleb128	8
      001A9E 01                    5676 	.db	1
      001A9F 00                    5677 	.db	0
      001AA0 05                    5678 	.uleb128	5
      001AA1 02                    5679 	.db	2
      001AA2 00 00 8B 0D           5680 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$564)
      001AA6 03                    5681 	.db	3
      001AA7 7E                    5682 	.sleb128	-2
      001AA8 01                    5683 	.db	1
      001AA9 00                    5684 	.db	0
      001AAA 05                    5685 	.uleb128	5
      001AAB 02                    5686 	.db	2
      001AAC 00 00 8B 11           5687 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$566)
      001AB0 03                    5688 	.db	3
      001AB1 02                    5689 	.sleb128	2
      001AB2 01                    5690 	.db	1
      001AB3 00                    5691 	.db	0
      001AB4 05                    5692 	.uleb128	5
      001AB5 02                    5693 	.db	2
      001AB6 00 00 8B 18           5694 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$569)
      001ABA 03                    5695 	.db	3
      001ABB 04                    5696 	.sleb128	4
      001ABC 01                    5697 	.db	1
      001ABD 00                    5698 	.db	0
      001ABE 05                    5699 	.uleb128	5
      001ABF 02                    5700 	.db	2
      001AC0 00 00 8B 1D           5701 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$571)
      001AC4 03                    5702 	.db	3
      001AC5 02                    5703 	.sleb128	2
      001AC6 01                    5704 	.db	1
      001AC7 09                    5705 	.db	9
      001AC8 00 02                 5706 	.dw	1+Sstm8s_tim1$TIM1_OC1PreloadConfig$573-Sstm8s_tim1$TIM1_OC1PreloadConfig$571
      001ACA 00                    5707 	.db	0
      001ACB 01                    5708 	.uleb128	1
      001ACC 01                    5709 	.db	1
      001ACD 00                    5710 	.db	0
      001ACE 05                    5711 	.uleb128	5
      001ACF 02                    5712 	.db	2
      001AD0 00 00 8B 1F           5713 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$575)
      001AD4 03                    5714 	.db	3
      001AD5 CA 09                 5715 	.sleb128	1226
      001AD7 01                    5716 	.db	1
      001AD8 00                    5717 	.db	0
      001AD9 05                    5718 	.uleb128	5
      001ADA 02                    5719 	.db	2
      001ADB 00 00 8B 22           5720 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$578)
      001ADF 03                    5721 	.db	3
      001AE0 08                    5722 	.sleb128	8
      001AE1 01                    5723 	.db	1
      001AE2 00                    5724 	.db	0
      001AE3 05                    5725 	.uleb128	5
      001AE4 02                    5726 	.db	2
      001AE5 00 00 8B 25           5727 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$579)
      001AE9 03                    5728 	.db	3
      001AEA 7E                    5729 	.sleb128	-2
      001AEB 01                    5730 	.db	1
      001AEC 00                    5731 	.db	0
      001AED 05                    5732 	.uleb128	5
      001AEE 02                    5733 	.db	2
      001AEF 00 00 8B 29           5734 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$581)
      001AF3 03                    5735 	.db	3
      001AF4 02                    5736 	.sleb128	2
      001AF5 01                    5737 	.db	1
      001AF6 00                    5738 	.db	0
      001AF7 05                    5739 	.uleb128	5
      001AF8 02                    5740 	.db	2
      001AF9 00 00 8B 30           5741 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$584)
      001AFD 03                    5742 	.db	3
      001AFE 04                    5743 	.sleb128	4
      001AFF 01                    5744 	.db	1
      001B00 00                    5745 	.db	0
      001B01 05                    5746 	.uleb128	5
      001B02 02                    5747 	.db	2
      001B03 00 00 8B 35           5748 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$586)
      001B07 03                    5749 	.db	3
      001B08 02                    5750 	.sleb128	2
      001B09 01                    5751 	.db	1
      001B0A 09                    5752 	.db	9
      001B0B 00 02                 5753 	.dw	1+Sstm8s_tim1$TIM1_OC2PreloadConfig$588-Sstm8s_tim1$TIM1_OC2PreloadConfig$586
      001B0D 00                    5754 	.db	0
      001B0E 01                    5755 	.uleb128	1
      001B0F 01                    5756 	.db	1
      001B10 00                    5757 	.db	0
      001B11 05                    5758 	.uleb128	5
      001B12 02                    5759 	.db	2
      001B13 00 00 8B 37           5760 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$590)
      001B17 03                    5761 	.db	3
      001B18 E0 09                 5762 	.sleb128	1248
      001B1A 01                    5763 	.db	1
      001B1B 00                    5764 	.db	0
      001B1C 05                    5765 	.uleb128	5
      001B1D 02                    5766 	.db	2
      001B1E 00 00 8B 3A           5767 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$593)
      001B22 03                    5768 	.db	3
      001B23 08                    5769 	.sleb128	8
      001B24 01                    5770 	.db	1
      001B25 00                    5771 	.db	0
      001B26 05                    5772 	.uleb128	5
      001B27 02                    5773 	.db	2
      001B28 00 00 8B 3D           5774 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$594)
      001B2C 03                    5775 	.db	3
      001B2D 7E                    5776 	.sleb128	-2
      001B2E 01                    5777 	.db	1
      001B2F 00                    5778 	.db	0
      001B30 05                    5779 	.uleb128	5
      001B31 02                    5780 	.db	2
      001B32 00 00 8B 41           5781 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$596)
      001B36 03                    5782 	.db	3
      001B37 02                    5783 	.sleb128	2
      001B38 01                    5784 	.db	1
      001B39 00                    5785 	.db	0
      001B3A 05                    5786 	.uleb128	5
      001B3B 02                    5787 	.db	2
      001B3C 00 00 8B 48           5788 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$599)
      001B40 03                    5789 	.db	3
      001B41 04                    5790 	.sleb128	4
      001B42 01                    5791 	.db	1
      001B43 00                    5792 	.db	0
      001B44 05                    5793 	.uleb128	5
      001B45 02                    5794 	.db	2
      001B46 00 00 8B 4D           5795 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$601)
      001B4A 03                    5796 	.db	3
      001B4B 02                    5797 	.sleb128	2
      001B4C 01                    5798 	.db	1
      001B4D 09                    5799 	.db	9
      001B4E 00 02                 5800 	.dw	1+Sstm8s_tim1$TIM1_OC3PreloadConfig$603-Sstm8s_tim1$TIM1_OC3PreloadConfig$601
      001B50 00                    5801 	.db	0
      001B51 01                    5802 	.uleb128	1
      001B52 01                    5803 	.db	1
      001B53 00                    5804 	.db	0
      001B54 05                    5805 	.uleb128	5
      001B55 02                    5806 	.db	2
      001B56 00 00 8B 4F           5807 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$605)
      001B5A 03                    5808 	.db	3
      001B5B F6 09                 5809 	.sleb128	1270
      001B5D 01                    5810 	.db	1
      001B5E 00                    5811 	.db	0
      001B5F 05                    5812 	.uleb128	5
      001B60 02                    5813 	.db	2
      001B61 00 00 8B 52           5814 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$608)
      001B65 03                    5815 	.db	3
      001B66 08                    5816 	.sleb128	8
      001B67 01                    5817 	.db	1
      001B68 00                    5818 	.db	0
      001B69 05                    5819 	.uleb128	5
      001B6A 02                    5820 	.db	2
      001B6B 00 00 8B 55           5821 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$609)
      001B6F 03                    5822 	.db	3
      001B70 7E                    5823 	.sleb128	-2
      001B71 01                    5824 	.db	1
      001B72 00                    5825 	.db	0
      001B73 05                    5826 	.uleb128	5
      001B74 02                    5827 	.db	2
      001B75 00 00 8B 59           5828 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$611)
      001B79 03                    5829 	.db	3
      001B7A 02                    5830 	.sleb128	2
      001B7B 01                    5831 	.db	1
      001B7C 00                    5832 	.db	0
      001B7D 05                    5833 	.uleb128	5
      001B7E 02                    5834 	.db	2
      001B7F 00 00 8B 60           5835 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$614)
      001B83 03                    5836 	.db	3
      001B84 04                    5837 	.sleb128	4
      001B85 01                    5838 	.db	1
      001B86 00                    5839 	.db	0
      001B87 05                    5840 	.uleb128	5
      001B88 02                    5841 	.db	2
      001B89 00 00 8B 65           5842 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$616)
      001B8D 03                    5843 	.db	3
      001B8E 02                    5844 	.sleb128	2
      001B8F 01                    5845 	.db	1
      001B90 09                    5846 	.db	9
      001B91 00 02                 5847 	.dw	1+Sstm8s_tim1$TIM1_OC4PreloadConfig$618-Sstm8s_tim1$TIM1_OC4PreloadConfig$616
      001B93 00                    5848 	.db	0
      001B94 01                    5849 	.uleb128	1
      001B95 01                    5850 	.db	1
      001B96 00                    5851 	.db	0
      001B97 05                    5852 	.uleb128	5
      001B98 02                    5853 	.db	2
      001B99 00 00 8B 67           5854 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$620)
      001B9D 03                    5855 	.db	3
      001B9E 8C 0A                 5856 	.sleb128	1292
      001BA0 01                    5857 	.db	1
      001BA1 00                    5858 	.db	0
      001BA2 05                    5859 	.uleb128	5
      001BA3 02                    5860 	.db	2
      001BA4 00 00 8B 6A           5861 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$623)
      001BA8 03                    5862 	.db	3
      001BA9 08                    5863 	.sleb128	8
      001BAA 01                    5864 	.db	1
      001BAB 00                    5865 	.db	0
      001BAC 05                    5866 	.uleb128	5
      001BAD 02                    5867 	.db	2
      001BAE 00 00 8B 6D           5868 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$624)
      001BB2 03                    5869 	.db	3
      001BB3 7E                    5870 	.sleb128	-2
      001BB4 01                    5871 	.db	1
      001BB5 00                    5872 	.db	0
      001BB6 05                    5873 	.uleb128	5
      001BB7 02                    5874 	.db	2
      001BB8 00 00 8B 71           5875 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$626)
      001BBC 03                    5876 	.db	3
      001BBD 02                    5877 	.sleb128	2
      001BBE 01                    5878 	.db	1
      001BBF 00                    5879 	.db	0
      001BC0 05                    5880 	.uleb128	5
      001BC1 02                    5881 	.db	2
      001BC2 00 00 8B 78           5882 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$629)
      001BC6 03                    5883 	.db	3
      001BC7 04                    5884 	.sleb128	4
      001BC8 01                    5885 	.db	1
      001BC9 00                    5886 	.db	0
      001BCA 05                    5887 	.uleb128	5
      001BCB 02                    5888 	.db	2
      001BCC 00 00 8B 7D           5889 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$631)
      001BD0 03                    5890 	.db	3
      001BD1 02                    5891 	.sleb128	2
      001BD2 01                    5892 	.db	1
      001BD3 09                    5893 	.db	9
      001BD4 00 02                 5894 	.dw	1+Sstm8s_tim1$TIM1_OC1FastConfig$633-Sstm8s_tim1$TIM1_OC1FastConfig$631
      001BD6 00                    5895 	.db	0
      001BD7 01                    5896 	.uleb128	1
      001BD8 01                    5897 	.db	1
      001BD9 00                    5898 	.db	0
      001BDA 05                    5899 	.uleb128	5
      001BDB 02                    5900 	.db	2
      001BDC 00 00 8B 7F           5901 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$635)
      001BE0 03                    5902 	.db	3
      001BE1 A2 0A                 5903 	.sleb128	1314
      001BE3 01                    5904 	.db	1
      001BE4 00                    5905 	.db	0
      001BE5 05                    5906 	.uleb128	5
      001BE6 02                    5907 	.db	2
      001BE7 00 00 8B 82           5908 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$638)
      001BEB 03                    5909 	.db	3
      001BEC 08                    5910 	.sleb128	8
      001BED 01                    5911 	.db	1
      001BEE 00                    5912 	.db	0
      001BEF 05                    5913 	.uleb128	5
      001BF0 02                    5914 	.db	2
      001BF1 00 00 8B 85           5915 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$639)
      001BF5 03                    5916 	.db	3
      001BF6 7E                    5917 	.sleb128	-2
      001BF7 01                    5918 	.db	1
      001BF8 00                    5919 	.db	0
      001BF9 05                    5920 	.uleb128	5
      001BFA 02                    5921 	.db	2
      001BFB 00 00 8B 89           5922 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$641)
      001BFF 03                    5923 	.db	3
      001C00 02                    5924 	.sleb128	2
      001C01 01                    5925 	.db	1
      001C02 00                    5926 	.db	0
      001C03 05                    5927 	.uleb128	5
      001C04 02                    5928 	.db	2
      001C05 00 00 8B 90           5929 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$644)
      001C09 03                    5930 	.db	3
      001C0A 04                    5931 	.sleb128	4
      001C0B 01                    5932 	.db	1
      001C0C 00                    5933 	.db	0
      001C0D 05                    5934 	.uleb128	5
      001C0E 02                    5935 	.db	2
      001C0F 00 00 8B 95           5936 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$646)
      001C13 03                    5937 	.db	3
      001C14 02                    5938 	.sleb128	2
      001C15 01                    5939 	.db	1
      001C16 09                    5940 	.db	9
      001C17 00 02                 5941 	.dw	1+Sstm8s_tim1$TIM1_OC2FastConfig$648-Sstm8s_tim1$TIM1_OC2FastConfig$646
      001C19 00                    5942 	.db	0
      001C1A 01                    5943 	.uleb128	1
      001C1B 01                    5944 	.db	1
      001C1C 00                    5945 	.db	0
      001C1D 05                    5946 	.uleb128	5
      001C1E 02                    5947 	.db	2
      001C1F 00 00 8B 97           5948 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$650)
      001C23 03                    5949 	.db	3
      001C24 B8 0A                 5950 	.sleb128	1336
      001C26 01                    5951 	.db	1
      001C27 00                    5952 	.db	0
      001C28 05                    5953 	.uleb128	5
      001C29 02                    5954 	.db	2
      001C2A 00 00 8B 9A           5955 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$653)
      001C2E 03                    5956 	.db	3
      001C2F 08                    5957 	.sleb128	8
      001C30 01                    5958 	.db	1
      001C31 00                    5959 	.db	0
      001C32 05                    5960 	.uleb128	5
      001C33 02                    5961 	.db	2
      001C34 00 00 8B 9D           5962 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$654)
      001C38 03                    5963 	.db	3
      001C39 7E                    5964 	.sleb128	-2
      001C3A 01                    5965 	.db	1
      001C3B 00                    5966 	.db	0
      001C3C 05                    5967 	.uleb128	5
      001C3D 02                    5968 	.db	2
      001C3E 00 00 8B A1           5969 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$656)
      001C42 03                    5970 	.db	3
      001C43 02                    5971 	.sleb128	2
      001C44 01                    5972 	.db	1
      001C45 00                    5973 	.db	0
      001C46 05                    5974 	.uleb128	5
      001C47 02                    5975 	.db	2
      001C48 00 00 8B A8           5976 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$659)
      001C4C 03                    5977 	.db	3
      001C4D 04                    5978 	.sleb128	4
      001C4E 01                    5979 	.db	1
      001C4F 00                    5980 	.db	0
      001C50 05                    5981 	.uleb128	5
      001C51 02                    5982 	.db	2
      001C52 00 00 8B AD           5983 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$661)
      001C56 03                    5984 	.db	3
      001C57 02                    5985 	.sleb128	2
      001C58 01                    5986 	.db	1
      001C59 09                    5987 	.db	9
      001C5A 00 02                 5988 	.dw	1+Sstm8s_tim1$TIM1_OC3FastConfig$663-Sstm8s_tim1$TIM1_OC3FastConfig$661
      001C5C 00                    5989 	.db	0
      001C5D 01                    5990 	.uleb128	1
      001C5E 01                    5991 	.db	1
      001C5F 00                    5992 	.db	0
      001C60 05                    5993 	.uleb128	5
      001C61 02                    5994 	.db	2
      001C62 00 00 8B AF           5995 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$665)
      001C66 03                    5996 	.db	3
      001C67 CE 0A                 5997 	.sleb128	1358
      001C69 01                    5998 	.db	1
      001C6A 00                    5999 	.db	0
      001C6B 05                    6000 	.uleb128	5
      001C6C 02                    6001 	.db	2
      001C6D 00 00 8B B2           6002 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$668)
      001C71 03                    6003 	.db	3
      001C72 08                    6004 	.sleb128	8
      001C73 01                    6005 	.db	1
      001C74 00                    6006 	.db	0
      001C75 05                    6007 	.uleb128	5
      001C76 02                    6008 	.db	2
      001C77 00 00 8B B5           6009 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$669)
      001C7B 03                    6010 	.db	3
      001C7C 7E                    6011 	.sleb128	-2
      001C7D 01                    6012 	.db	1
      001C7E 00                    6013 	.db	0
      001C7F 05                    6014 	.uleb128	5
      001C80 02                    6015 	.db	2
      001C81 00 00 8B B9           6016 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$671)
      001C85 03                    6017 	.db	3
      001C86 02                    6018 	.sleb128	2
      001C87 01                    6019 	.db	1
      001C88 00                    6020 	.db	0
      001C89 05                    6021 	.uleb128	5
      001C8A 02                    6022 	.db	2
      001C8B 00 00 8B C0           6023 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$674)
      001C8F 03                    6024 	.db	3
      001C90 04                    6025 	.sleb128	4
      001C91 01                    6026 	.db	1
      001C92 00                    6027 	.db	0
      001C93 05                    6028 	.uleb128	5
      001C94 02                    6029 	.db	2
      001C95 00 00 8B C5           6030 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$676)
      001C99 03                    6031 	.db	3
      001C9A 02                    6032 	.sleb128	2
      001C9B 01                    6033 	.db	1
      001C9C 09                    6034 	.db	9
      001C9D 00 02                 6035 	.dw	1+Sstm8s_tim1$TIM1_OC4FastConfig$678-Sstm8s_tim1$TIM1_OC4FastConfig$676
      001C9F 00                    6036 	.db	0
      001CA0 01                    6037 	.uleb128	1
      001CA1 01                    6038 	.db	1
      001CA2 00                    6039 	.db	0
      001CA3 05                    6040 	.uleb128	5
      001CA4 02                    6041 	.db	2
      001CA5 00 00 8B C7           6042 	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$680)
      001CA9 03                    6043 	.db	3
      001CAA EC 0A                 6044 	.sleb128	1388
      001CAC 01                    6045 	.db	1
      001CAD 00                    6046 	.db	0
      001CAE 05                    6047 	.uleb128	5
      001CAF 02                    6048 	.db	2
      001CB0 00 00 8B C7           6049 	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$682)
      001CB4 03                    6050 	.db	3
      001CB5 06                    6051 	.sleb128	6
      001CB6 01                    6052 	.db	1
      001CB7 00                    6053 	.db	0
      001CB8 05                    6054 	.uleb128	5
      001CB9 02                    6055 	.db	2
      001CBA 00 00 8B CA           6056 	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$683)
      001CBE 03                    6057 	.db	3
      001CBF 01                    6058 	.sleb128	1
      001CC0 01                    6059 	.db	1
      001CC1 09                    6060 	.db	9
      001CC2 00 01                 6061 	.dw	1+Sstm8s_tim1$TIM1_GenerateEvent$684-Sstm8s_tim1$TIM1_GenerateEvent$683
      001CC4 00                    6062 	.db	0
      001CC5 01                    6063 	.uleb128	1
      001CC6 01                    6064 	.db	1
      001CC7 00                    6065 	.db	0
      001CC8 05                    6066 	.uleb128	5
      001CC9 02                    6067 	.db	2
      001CCA 00 00 8B CB           6068 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$686)
      001CCE 03                    6069 	.db	3
      001CCF FD 0A                 6070 	.sleb128	1405
      001CD1 01                    6071 	.db	1
      001CD2 00                    6072 	.db	0
      001CD3 05                    6073 	.uleb128	5
      001CD4 02                    6074 	.db	2
      001CD5 00 00 8B CE           6075 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$689)
      001CD9 03                    6076 	.db	3
      001CDA 08                    6077 	.sleb128	8
      001CDB 01                    6078 	.db	1
      001CDC 00                    6079 	.db	0
      001CDD 05                    6080 	.uleb128	5
      001CDE 02                    6081 	.db	2
      001CDF 00 00 8B D1           6082 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$690)
      001CE3 03                    6083 	.db	3
      001CE4 7E                    6084 	.sleb128	-2
      001CE5 01                    6085 	.db	1
      001CE6 00                    6086 	.db	0
      001CE7 05                    6087 	.uleb128	5
      001CE8 02                    6088 	.db	2
      001CE9 00 00 8B D5           6089 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$692)
      001CED 03                    6090 	.db	3
      001CEE 02                    6091 	.sleb128	2
      001CEF 01                    6092 	.db	1
      001CF0 00                    6093 	.db	0
      001CF1 05                    6094 	.uleb128	5
      001CF2 02                    6095 	.db	2
      001CF3 00 00 8B DC           6096 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$695)
      001CF7 03                    6097 	.db	3
      001CF8 04                    6098 	.sleb128	4
      001CF9 01                    6099 	.db	1
      001CFA 00                    6100 	.db	0
      001CFB 05                    6101 	.uleb128	5
      001CFC 02                    6102 	.db	2
      001CFD 00 00 8B E1           6103 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$697)
      001D01 03                    6104 	.db	3
      001D02 02                    6105 	.sleb128	2
      001D03 01                    6106 	.db	1
      001D04 09                    6107 	.db	9
      001D05 00 02                 6108 	.dw	1+Sstm8s_tim1$TIM1_OC1PolarityConfig$699-Sstm8s_tim1$TIM1_OC1PolarityConfig$697
      001D07 00                    6109 	.db	0
      001D08 01                    6110 	.uleb128	1
      001D09 01                    6111 	.db	1
      001D0A 00                    6112 	.db	0
      001D0B 05                    6113 	.uleb128	5
      001D0C 02                    6114 	.db	2
      001D0D 00 00 8B E3           6115 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$701)
      001D11 03                    6116 	.db	3
      001D12 95 0B                 6117 	.sleb128	1429
      001D14 01                    6118 	.db	1
      001D15 00                    6119 	.db	0
      001D16 05                    6120 	.uleb128	5
      001D17 02                    6121 	.db	2
      001D18 00 00 8B E6           6122 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$704)
      001D1C 03                    6123 	.db	3
      001D1D 08                    6124 	.sleb128	8
      001D1E 01                    6125 	.db	1
      001D1F 00                    6126 	.db	0
      001D20 05                    6127 	.uleb128	5
      001D21 02                    6128 	.db	2
      001D22 00 00 8B E9           6129 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$705)
      001D26 03                    6130 	.db	3
      001D27 7E                    6131 	.sleb128	-2
      001D28 01                    6132 	.db	1
      001D29 00                    6133 	.db	0
      001D2A 05                    6134 	.uleb128	5
      001D2B 02                    6135 	.db	2
      001D2C 00 00 8B ED           6136 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$707)
      001D30 03                    6137 	.db	3
      001D31 02                    6138 	.sleb128	2
      001D32 01                    6139 	.db	1
      001D33 00                    6140 	.db	0
      001D34 05                    6141 	.uleb128	5
      001D35 02                    6142 	.db	2
      001D36 00 00 8B F4           6143 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$710)
      001D3A 03                    6144 	.db	3
      001D3B 04                    6145 	.sleb128	4
      001D3C 01                    6146 	.db	1
      001D3D 00                    6147 	.db	0
      001D3E 05                    6148 	.uleb128	5
      001D3F 02                    6149 	.db	2
      001D40 00 00 8B F9           6150 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$712)
      001D44 03                    6151 	.db	3
      001D45 02                    6152 	.sleb128	2
      001D46 01                    6153 	.db	1
      001D47 09                    6154 	.db	9
      001D48 00 02                 6155 	.dw	1+Sstm8s_tim1$TIM1_OC1NPolarityConfig$714-Sstm8s_tim1$TIM1_OC1NPolarityConfig$712
      001D4A 00                    6156 	.db	0
      001D4B 01                    6157 	.uleb128	1
      001D4C 01                    6158 	.db	1
      001D4D 00                    6159 	.db	0
      001D4E 05                    6160 	.uleb128	5
      001D4F 02                    6161 	.db	2
      001D50 00 00 8B FB           6162 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$716)
      001D54 03                    6163 	.db	3
      001D55 AD 0B                 6164 	.sleb128	1453
      001D57 01                    6165 	.db	1
      001D58 00                    6166 	.db	0
      001D59 05                    6167 	.uleb128	5
      001D5A 02                    6168 	.db	2
      001D5B 00 00 8B FE           6169 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$719)
      001D5F 03                    6170 	.db	3
      001D60 08                    6171 	.sleb128	8
      001D61 01                    6172 	.db	1
      001D62 00                    6173 	.db	0
      001D63 05                    6174 	.uleb128	5
      001D64 02                    6175 	.db	2
      001D65 00 00 8C 01           6176 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$720)
      001D69 03                    6177 	.db	3
      001D6A 7E                    6178 	.sleb128	-2
      001D6B 01                    6179 	.db	1
      001D6C 00                    6180 	.db	0
      001D6D 05                    6181 	.uleb128	5
      001D6E 02                    6182 	.db	2
      001D6F 00 00 8C 05           6183 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$722)
      001D73 03                    6184 	.db	3
      001D74 02                    6185 	.sleb128	2
      001D75 01                    6186 	.db	1
      001D76 00                    6187 	.db	0
      001D77 05                    6188 	.uleb128	5
      001D78 02                    6189 	.db	2
      001D79 00 00 8C 0C           6190 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$725)
      001D7D 03                    6191 	.db	3
      001D7E 04                    6192 	.sleb128	4
      001D7F 01                    6193 	.db	1
      001D80 00                    6194 	.db	0
      001D81 05                    6195 	.uleb128	5
      001D82 02                    6196 	.db	2
      001D83 00 00 8C 11           6197 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$727)
      001D87 03                    6198 	.db	3
      001D88 02                    6199 	.sleb128	2
      001D89 01                    6200 	.db	1
      001D8A 09                    6201 	.db	9
      001D8B 00 02                 6202 	.dw	1+Sstm8s_tim1$TIM1_OC2PolarityConfig$729-Sstm8s_tim1$TIM1_OC2PolarityConfig$727
      001D8D 00                    6203 	.db	0
      001D8E 01                    6204 	.uleb128	1
      001D8F 01                    6205 	.db	1
      001D90 00                    6206 	.db	0
      001D91 05                    6207 	.uleb128	5
      001D92 02                    6208 	.db	2
      001D93 00 00 8C 13           6209 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$731)
      001D97 03                    6210 	.db	3
      001D98 C5 0B                 6211 	.sleb128	1477
      001D9A 01                    6212 	.db	1
      001D9B 00                    6213 	.db	0
      001D9C 05                    6214 	.uleb128	5
      001D9D 02                    6215 	.db	2
      001D9E 00 00 8C 16           6216 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$734)
      001DA2 03                    6217 	.db	3
      001DA3 08                    6218 	.sleb128	8
      001DA4 01                    6219 	.db	1
      001DA5 00                    6220 	.db	0
      001DA6 05                    6221 	.uleb128	5
      001DA7 02                    6222 	.db	2
      001DA8 00 00 8C 19           6223 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$735)
      001DAC 03                    6224 	.db	3
      001DAD 7E                    6225 	.sleb128	-2
      001DAE 01                    6226 	.db	1
      001DAF 00                    6227 	.db	0
      001DB0 05                    6228 	.uleb128	5
      001DB1 02                    6229 	.db	2
      001DB2 00 00 8C 1D           6230 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$737)
      001DB6 03                    6231 	.db	3
      001DB7 02                    6232 	.sleb128	2
      001DB8 01                    6233 	.db	1
      001DB9 00                    6234 	.db	0
      001DBA 05                    6235 	.uleb128	5
      001DBB 02                    6236 	.db	2
      001DBC 00 00 8C 24           6237 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$740)
      001DC0 03                    6238 	.db	3
      001DC1 04                    6239 	.sleb128	4
      001DC2 01                    6240 	.db	1
      001DC3 00                    6241 	.db	0
      001DC4 05                    6242 	.uleb128	5
      001DC5 02                    6243 	.db	2
      001DC6 00 00 8C 29           6244 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$742)
      001DCA 03                    6245 	.db	3
      001DCB 02                    6246 	.sleb128	2
      001DCC 01                    6247 	.db	1
      001DCD 09                    6248 	.db	9
      001DCE 00 02                 6249 	.dw	1+Sstm8s_tim1$TIM1_OC2NPolarityConfig$744-Sstm8s_tim1$TIM1_OC2NPolarityConfig$742
      001DD0 00                    6250 	.db	0
      001DD1 01                    6251 	.uleb128	1
      001DD2 01                    6252 	.db	1
      001DD3 00                    6253 	.db	0
      001DD4 05                    6254 	.uleb128	5
      001DD5 02                    6255 	.db	2
      001DD6 00 00 8C 2B           6256 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$746)
      001DDA 03                    6257 	.db	3
      001DDB DD 0B                 6258 	.sleb128	1501
      001DDD 01                    6259 	.db	1
      001DDE 00                    6260 	.db	0
      001DDF 05                    6261 	.uleb128	5
      001DE0 02                    6262 	.db	2
      001DE1 00 00 8C 2E           6263 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$749)
      001DE5 03                    6264 	.db	3
      001DE6 08                    6265 	.sleb128	8
      001DE7 01                    6266 	.db	1
      001DE8 00                    6267 	.db	0
      001DE9 05                    6268 	.uleb128	5
      001DEA 02                    6269 	.db	2
      001DEB 00 00 8C 31           6270 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$750)
      001DEF 03                    6271 	.db	3
      001DF0 7E                    6272 	.sleb128	-2
      001DF1 01                    6273 	.db	1
      001DF2 00                    6274 	.db	0
      001DF3 05                    6275 	.uleb128	5
      001DF4 02                    6276 	.db	2
      001DF5 00 00 8C 35           6277 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$752)
      001DF9 03                    6278 	.db	3
      001DFA 02                    6279 	.sleb128	2
      001DFB 01                    6280 	.db	1
      001DFC 00                    6281 	.db	0
      001DFD 05                    6282 	.uleb128	5
      001DFE 02                    6283 	.db	2
      001DFF 00 00 8C 3C           6284 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$755)
      001E03 03                    6285 	.db	3
      001E04 04                    6286 	.sleb128	4
      001E05 01                    6287 	.db	1
      001E06 00                    6288 	.db	0
      001E07 05                    6289 	.uleb128	5
      001E08 02                    6290 	.db	2
      001E09 00 00 8C 41           6291 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$757)
      001E0D 03                    6292 	.db	3
      001E0E 02                    6293 	.sleb128	2
      001E0F 01                    6294 	.db	1
      001E10 09                    6295 	.db	9
      001E11 00 02                 6296 	.dw	1+Sstm8s_tim1$TIM1_OC3PolarityConfig$759-Sstm8s_tim1$TIM1_OC3PolarityConfig$757
      001E13 00                    6297 	.db	0
      001E14 01                    6298 	.uleb128	1
      001E15 01                    6299 	.db	1
      001E16 00                    6300 	.db	0
      001E17 05                    6301 	.uleb128	5
      001E18 02                    6302 	.db	2
      001E19 00 00 8C 43           6303 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$761)
      001E1D 03                    6304 	.db	3
      001E1E F6 0B                 6305 	.sleb128	1526
      001E20 01                    6306 	.db	1
      001E21 00                    6307 	.db	0
      001E22 05                    6308 	.uleb128	5
      001E23 02                    6309 	.db	2
      001E24 00 00 8C 46           6310 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$764)
      001E28 03                    6311 	.db	3
      001E29 08                    6312 	.sleb128	8
      001E2A 01                    6313 	.db	1
      001E2B 00                    6314 	.db	0
      001E2C 05                    6315 	.uleb128	5
      001E2D 02                    6316 	.db	2
      001E2E 00 00 8C 49           6317 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$765)
      001E32 03                    6318 	.db	3
      001E33 7E                    6319 	.sleb128	-2
      001E34 01                    6320 	.db	1
      001E35 00                    6321 	.db	0
      001E36 05                    6322 	.uleb128	5
      001E37 02                    6323 	.db	2
      001E38 00 00 8C 4D           6324 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$767)
      001E3C 03                    6325 	.db	3
      001E3D 02                    6326 	.sleb128	2
      001E3E 01                    6327 	.db	1
      001E3F 00                    6328 	.db	0
      001E40 05                    6329 	.uleb128	5
      001E41 02                    6330 	.db	2
      001E42 00 00 8C 54           6331 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$770)
      001E46 03                    6332 	.db	3
      001E47 04                    6333 	.sleb128	4
      001E48 01                    6334 	.db	1
      001E49 00                    6335 	.db	0
      001E4A 05                    6336 	.uleb128	5
      001E4B 02                    6337 	.db	2
      001E4C 00 00 8C 59           6338 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$772)
      001E50 03                    6339 	.db	3
      001E51 02                    6340 	.sleb128	2
      001E52 01                    6341 	.db	1
      001E53 09                    6342 	.db	9
      001E54 00 02                 6343 	.dw	1+Sstm8s_tim1$TIM1_OC3NPolarityConfig$774-Sstm8s_tim1$TIM1_OC3NPolarityConfig$772
      001E56 00                    6344 	.db	0
      001E57 01                    6345 	.uleb128	1
      001E58 01                    6346 	.db	1
      001E59 00                    6347 	.db	0
      001E5A 05                    6348 	.uleb128	5
      001E5B 02                    6349 	.db	2
      001E5C 00 00 8C 5B           6350 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$776)
      001E60 03                    6351 	.db	3
      001E61 8E 0C                 6352 	.sleb128	1550
      001E63 01                    6353 	.db	1
      001E64 00                    6354 	.db	0
      001E65 05                    6355 	.uleb128	5
      001E66 02                    6356 	.db	2
      001E67 00 00 8C 5E           6357 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$779)
      001E6B 03                    6358 	.db	3
      001E6C 08                    6359 	.sleb128	8
      001E6D 01                    6360 	.db	1
      001E6E 00                    6361 	.db	0
      001E6F 05                    6362 	.uleb128	5
      001E70 02                    6363 	.db	2
      001E71 00 00 8C 61           6364 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$780)
      001E75 03                    6365 	.db	3
      001E76 7E                    6366 	.sleb128	-2
      001E77 01                    6367 	.db	1
      001E78 00                    6368 	.db	0
      001E79 05                    6369 	.uleb128	5
      001E7A 02                    6370 	.db	2
      001E7B 00 00 8C 65           6371 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$782)
      001E7F 03                    6372 	.db	3
      001E80 02                    6373 	.sleb128	2
      001E81 01                    6374 	.db	1
      001E82 00                    6375 	.db	0
      001E83 05                    6376 	.uleb128	5
      001E84 02                    6377 	.db	2
      001E85 00 00 8C 6C           6378 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$785)
      001E89 03                    6379 	.db	3
      001E8A 04                    6380 	.sleb128	4
      001E8B 01                    6381 	.db	1
      001E8C 00                    6382 	.db	0
      001E8D 05                    6383 	.uleb128	5
      001E8E 02                    6384 	.db	2
      001E8F 00 00 8C 71           6385 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$787)
      001E93 03                    6386 	.db	3
      001E94 02                    6387 	.sleb128	2
      001E95 01                    6388 	.db	1
      001E96 09                    6389 	.db	9
      001E97 00 02                 6390 	.dw	1+Sstm8s_tim1$TIM1_OC4PolarityConfig$789-Sstm8s_tim1$TIM1_OC4PolarityConfig$787
      001E99 00                    6391 	.db	0
      001E9A 01                    6392 	.uleb128	1
      001E9B 01                    6393 	.db	1
      001E9C 00                    6394 	.db	0
      001E9D 05                    6395 	.uleb128	5
      001E9E 02                    6396 	.db	2
      001E9F 00 00 8C 73           6397 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$791)
      001EA3 03                    6398 	.db	3
      001EA4 AA 0C                 6399 	.sleb128	1578
      001EA6 01                    6400 	.db	1
      001EA7 00                    6401 	.db	0
      001EA8 05                    6402 	.uleb128	5
      001EA9 02                    6403 	.db	2
      001EAA 00 00 8C 73           6404 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$793)
      001EAE 03                    6405 	.db	3
      001EAF 06                    6406 	.sleb128	6
      001EB0 01                    6407 	.db	1
      001EB1 00                    6408 	.db	0
      001EB2 05                    6409 	.uleb128	5
      001EB3 02                    6410 	.db	2
      001EB4 00 00 8C 77           6411 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$794)
      001EB8 03                    6412 	.db	3
      001EB9 05                    6413 	.sleb128	5
      001EBA 01                    6414 	.db	1
      001EBB 00                    6415 	.db	0
      001EBC 05                    6416 	.uleb128	5
      001EBD 02                    6417 	.db	2
      001EBE 00 00 8C 7A           6418 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$796)
      001EC2 03                    6419 	.db	3
      001EC3 7E                    6420 	.sleb128	-2
      001EC4 01                    6421 	.db	1
      001EC5 00                    6422 	.db	0
      001EC6 05                    6423 	.uleb128	5
      001EC7 02                    6424 	.db	2
      001EC8 00 00 8C 7E           6425 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$798)
      001ECC 03                    6426 	.db	3
      001ECD 02                    6427 	.sleb128	2
      001ECE 01                    6428 	.db	1
      001ECF 00                    6429 	.db	0
      001ED0 05                    6430 	.uleb128	5
      001ED1 02                    6431 	.db	2
      001ED2 00 00 8C 85           6432 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$801)
      001ED6 03                    6433 	.db	3
      001ED7 04                    6434 	.sleb128	4
      001ED8 01                    6435 	.db	1
      001ED9 00                    6436 	.db	0
      001EDA 05                    6437 	.uleb128	5
      001EDB 02                    6438 	.db	2
      001EDC 00 00 8C 8C           6439 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$803)
      001EE0 03                    6440 	.db	3
      001EE1 04                    6441 	.sleb128	4
      001EE2 01                    6442 	.db	1
      001EE3 00                    6443 	.db	0
      001EE4 05                    6444 	.uleb128	5
      001EE5 02                    6445 	.db	2
      001EE6 00 00 8C 90           6446 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$805)
      001EEA 03                    6447 	.db	3
      001EEB 78                    6448 	.sleb128	-8
      001EEC 01                    6449 	.db	1
      001EED 00                    6450 	.db	0
      001EEE 05                    6451 	.uleb128	5
      001EEF 02                    6452 	.db	2
      001EF0 00 00 8C 93           6453 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$807)
      001EF4 03                    6454 	.db	3
      001EF5 0B                    6455 	.sleb128	11
      001EF6 01                    6456 	.db	1
      001EF7 00                    6457 	.db	0
      001EF8 05                    6458 	.uleb128	5
      001EF9 02                    6459 	.db	2
      001EFA 00 00 8C 97           6460 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$809)
      001EFE 03                    6461 	.db	3
      001EFF 02                    6462 	.sleb128	2
      001F00 01                    6463 	.db	1
      001F01 00                    6464 	.db	0
      001F02 05                    6465 	.uleb128	5
      001F03 02                    6466 	.db	2
      001F04 00 00 8C 9E           6467 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$812)
      001F08 03                    6468 	.db	3
      001F09 04                    6469 	.sleb128	4
      001F0A 01                    6470 	.db	1
      001F0B 00                    6471 	.db	0
      001F0C 05                    6472 	.uleb128	5
      001F0D 02                    6473 	.db	2
      001F0E 00 00 8C A5           6474 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$814)
      001F12 03                    6475 	.db	3
      001F13 08                    6476 	.sleb128	8
      001F14 01                    6477 	.db	1
      001F15 00                    6478 	.db	0
      001F16 05                    6479 	.uleb128	5
      001F17 02                    6480 	.db	2
      001F18 00 00 8C A8           6481 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$815)
      001F1C 03                    6482 	.db	3
      001F1D 7B                    6483 	.sleb128	-5
      001F1E 01                    6484 	.db	1
      001F1F 00                    6485 	.db	0
      001F20 05                    6486 	.uleb128	5
      001F21 02                    6487 	.db	2
      001F22 00 00 8C AF           6488 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$820)
      001F26 03                    6489 	.db	3
      001F27 03                    6490 	.sleb128	3
      001F28 01                    6491 	.db	1
      001F29 00                    6492 	.db	0
      001F2A 05                    6493 	.uleb128	5
      001F2B 02                    6494 	.db	2
      001F2C 00 00 8C B3           6495 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$822)
      001F30 03                    6496 	.db	3
      001F31 02                    6497 	.sleb128	2
      001F32 01                    6498 	.db	1
      001F33 00                    6499 	.db	0
      001F34 05                    6500 	.uleb128	5
      001F35 02                    6501 	.db	2
      001F36 00 00 8C BA           6502 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$825)
      001F3A 03                    6503 	.db	3
      001F3B 04                    6504 	.sleb128	4
      001F3C 01                    6505 	.db	1
      001F3D 00                    6506 	.db	0
      001F3E 05                    6507 	.uleb128	5
      001F3F 02                    6508 	.db	2
      001F40 00 00 8C C1           6509 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$828)
      001F44 03                    6510 	.db	3
      001F45 06                    6511 	.sleb128	6
      001F46 01                    6512 	.db	1
      001F47 00                    6513 	.db	0
      001F48 05                    6514 	.uleb128	5
      001F49 02                    6515 	.db	2
      001F4A 00 00 8C C5           6516 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$830)
      001F4E 03                    6517 	.db	3
      001F4F 02                    6518 	.sleb128	2
      001F50 01                    6519 	.db	1
      001F51 00                    6520 	.db	0
      001F52 05                    6521 	.uleb128	5
      001F53 02                    6522 	.db	2
      001F54 00 00 8C CC           6523 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$833)
      001F58 03                    6524 	.db	3
      001F59 04                    6525 	.sleb128	4
      001F5A 01                    6526 	.db	1
      001F5B 00                    6527 	.db	0
      001F5C 05                    6528 	.uleb128	5
      001F5D 02                    6529 	.db	2
      001F5E 00 00 8C D1           6530 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$835)
      001F62 03                    6531 	.db	3
      001F63 03                    6532 	.sleb128	3
      001F64 01                    6533 	.db	1
      001F65 00                    6534 	.db	0
      001F66 05                    6535 	.uleb128	5
      001F67 02                    6536 	.db	2
      001F68 00 00 8C D4           6537 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$839)
      001F6C 03                    6538 	.db	3
      001F6D 0D                    6539 	.sleb128	13
      001F6E 01                    6540 	.db	1
      001F6F 00                    6541 	.db	0
      001F70 05                    6542 	.uleb128	5
      001F71 02                    6543 	.db	2
      001F72 00 00 8C D4           6544 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$841)
      001F76 03                    6545 	.db	3
      001F77 06                    6546 	.sleb128	6
      001F78 01                    6547 	.db	1
      001F79 00                    6548 	.db	0
      001F7A 05                    6549 	.uleb128	5
      001F7B 02                    6550 	.db	2
      001F7C 00 00 8C D7           6551 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$842)
      001F80 03                    6552 	.db	3
      001F81 05                    6553 	.sleb128	5
      001F82 01                    6554 	.db	1
      001F83 00                    6555 	.db	0
      001F84 05                    6556 	.uleb128	5
      001F85 02                    6557 	.db	2
      001F86 00 00 8C DA           6558 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$844)
      001F8A 03                    6559 	.db	3
      001F8B 7E                    6560 	.sleb128	-2
      001F8C 01                    6561 	.db	1
      001F8D 00                    6562 	.db	0
      001F8E 05                    6563 	.uleb128	5
      001F8F 02                    6564 	.db	2
      001F90 00 00 8C DE           6565 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$846)
      001F94 03                    6566 	.db	3
      001F95 02                    6567 	.sleb128	2
      001F96 01                    6568 	.db	1
      001F97 00                    6569 	.db	0
      001F98 05                    6570 	.uleb128	5
      001F99 02                    6571 	.db	2
      001F9A 00 00 8C E5           6572 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$849)
      001F9E 03                    6573 	.db	3
      001F9F 04                    6574 	.sleb128	4
      001FA0 01                    6575 	.db	1
      001FA1 00                    6576 	.db	0
      001FA2 05                    6577 	.uleb128	5
      001FA3 02                    6578 	.db	2
      001FA4 00 00 8C EC           6579 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$851)
      001FA8 03                    6580 	.db	3
      001FA9 03                    6581 	.sleb128	3
      001FAA 01                    6582 	.db	1
      001FAB 00                    6583 	.db	0
      001FAC 05                    6584 	.uleb128	5
      001FAD 02                    6585 	.db	2
      001FAE 00 00 8C EF           6586 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$853)
      001FB2 03                    6587 	.db	3
      001FB3 79                    6588 	.sleb128	-7
      001FB4 01                    6589 	.db	1
      001FB5 00                    6590 	.db	0
      001FB6 05                    6591 	.uleb128	5
      001FB7 02                    6592 	.db	2
      001FB8 00 00 8C F2           6593 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$855)
      001FBC 03                    6594 	.db	3
      001FBD 0A                    6595 	.sleb128	10
      001FBE 01                    6596 	.db	1
      001FBF 00                    6597 	.db	0
      001FC0 05                    6598 	.uleb128	5
      001FC1 02                    6599 	.db	2
      001FC2 00 00 8C F6           6600 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$857)
      001FC6 03                    6601 	.db	3
      001FC7 02                    6602 	.sleb128	2
      001FC8 01                    6603 	.db	1
      001FC9 00                    6604 	.db	0
      001FCA 05                    6605 	.uleb128	5
      001FCB 02                    6606 	.db	2
      001FCC 00 00 8C FD           6607 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$860)
      001FD0 03                    6608 	.db	3
      001FD1 04                    6609 	.sleb128	4
      001FD2 01                    6610 	.db	1
      001FD3 00                    6611 	.db	0
      001FD4 05                    6612 	.uleb128	5
      001FD5 02                    6613 	.db	2
      001FD6 00 00 8D 04           6614 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$862)
      001FDA 03                    6615 	.db	3
      001FDB 08                    6616 	.sleb128	8
      001FDC 01                    6617 	.db	1
      001FDD 00                    6618 	.db	0
      001FDE 05                    6619 	.uleb128	5
      001FDF 02                    6620 	.db	2
      001FE0 00 00 8D 07           6621 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$864)
      001FE4 03                    6622 	.db	3
      001FE5 7E                    6623 	.sleb128	-2
      001FE6 01                    6624 	.db	1
      001FE7 00                    6625 	.db	0
      001FE8 05                    6626 	.uleb128	5
      001FE9 02                    6627 	.db	2
      001FEA 00 00 8D 0B           6628 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$866)
      001FEE 03                    6629 	.db	3
      001FEF 02                    6630 	.sleb128	2
      001FF0 01                    6631 	.db	1
      001FF1 00                    6632 	.db	0
      001FF2 05                    6633 	.uleb128	5
      001FF3 02                    6634 	.db	2
      001FF4 00 00 8D 12           6635 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$869)
      001FF8 03                    6636 	.db	3
      001FF9 04                    6637 	.sleb128	4
      001FFA 01                    6638 	.db	1
      001FFB 00                    6639 	.db	0
      001FFC 05                    6640 	.uleb128	5
      001FFD 02                    6641 	.db	2
      001FFE 00 00 8D 17           6642 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$871)
      002002 03                    6643 	.db	3
      002003 03                    6644 	.sleb128	3
      002004 01                    6645 	.db	1
      002005 00                    6646 	.db	0
      002006 05                    6647 	.uleb128	5
      002007 02                    6648 	.db	2
      002008 00 00 8D 1A           6649 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$875)
      00200C 03                    6650 	.db	3
      00200D 17                    6651 	.sleb128	23
      00200E 01                    6652 	.db	1
      00200F 00                    6653 	.db	0
      002010 05                    6654 	.uleb128	5
      002011 02                    6655 	.db	2
      002012 00 00 8D 1A           6656 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$877)
      002016 03                    6657 	.db	3
      002017 06                    6658 	.sleb128	6
      002018 01                    6659 	.db	1
      002019 00                    6660 	.db	0
      00201A 05                    6661 	.uleb128	5
      00201B 02                    6662 	.db	2
      00201C 00 00 8D 1E           6663 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$879)
      002020 03                    6664 	.db	3
      002021 03                    6665 	.sleb128	3
      002022 01                    6666 	.db	1
      002023 00                    6667 	.db	0
      002024 05                    6668 	.uleb128	5
      002025 02                    6669 	.db	2
      002026 00 00 8D 22           6670 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$880)
      00202A 03                    6671 	.db	3
      00202B 03                    6672 	.sleb128	3
      00202C 01                    6673 	.db	1
      00202D 00                    6674 	.db	0
      00202E 05                    6675 	.uleb128	5
      00202F 02                    6676 	.db	2
      002030 00 00 8D 27           6677 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$881)
      002034 03                    6678 	.db	3
      002035 01                    6679 	.sleb128	1
      002036 01                    6680 	.db	1
      002037 00                    6681 	.db	0
      002038 05                    6682 	.uleb128	5
      002039 02                    6683 	.db	2
      00203A 00 00 8D 2E           6684 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$883)
      00203E 03                    6685 	.db	3
      00203F 02                    6686 	.sleb128	2
      002040 01                    6687 	.db	1
      002041 00                    6688 	.db	0
      002042 05                    6689 	.uleb128	5
      002043 02                    6690 	.db	2
      002044 00 00 8D 32           6691 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$886)
      002048 03                    6692 	.db	3
      002049 03                    6693 	.sleb128	3
      00204A 01                    6694 	.db	1
      00204B 00                    6695 	.db	0
      00204C 05                    6696 	.uleb128	5
      00204D 02                    6697 	.db	2
      00204E 00 00 8D 36           6698 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$887)
      002052 03                    6699 	.db	3
      002053 03                    6700 	.sleb128	3
      002054 01                    6701 	.db	1
      002055 00                    6702 	.db	0
      002056 05                    6703 	.uleb128	5
      002057 02                    6704 	.db	2
      002058 00 00 8D 3B           6705 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$888)
      00205C 03                    6706 	.db	3
      00205D 01                    6707 	.sleb128	1
      00205E 01                    6708 	.db	1
      00205F 00                    6709 	.db	0
      002060 05                    6710 	.uleb128	5
      002061 02                    6711 	.db	2
      002062 00 00 8D 42           6712 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$890)
      002066 03                    6713 	.db	3
      002067 05                    6714 	.sleb128	5
      002068 01                    6715 	.db	1
      002069 00                    6716 	.db	0
      00206A 05                    6717 	.uleb128	5
      00206B 02                    6718 	.db	2
      00206C 00 00 8D 45           6719 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$891)
      002070 03                    6720 	.db	3
      002071 7D                    6721 	.sleb128	-3
      002072 01                    6722 	.db	1
      002073 00                    6723 	.db	0
      002074 05                    6724 	.uleb128	5
      002075 02                    6725 	.db	2
      002076 00 00 8D 4C           6726 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$896)
      00207A 03                    6727 	.db	3
      00207B 03                    6728 	.sleb128	3
      00207C 01                    6729 	.db	1
      00207D 00                    6730 	.db	0
      00207E 05                    6731 	.uleb128	5
      00207F 02                    6732 	.db	2
      002080 00 00 8D 51           6733 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$897)
      002084 03                    6734 	.db	3
      002085 03                    6735 	.sleb128	3
      002086 01                    6736 	.db	1
      002087 00                    6737 	.db	0
      002088 05                    6738 	.uleb128	5
      002089 02                    6739 	.db	2
      00208A 00 00 8D 56           6740 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$898)
      00208E 03                    6741 	.db	3
      00208F 01                    6742 	.sleb128	1
      002090 01                    6743 	.db	1
      002091 00                    6744 	.db	0
      002092 05                    6745 	.uleb128	5
      002093 02                    6746 	.db	2
      002094 00 00 8D 5D           6747 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$901)
      002098 03                    6748 	.db	3
      002099 05                    6749 	.sleb128	5
      00209A 01                    6750 	.db	1
      00209B 00                    6751 	.db	0
      00209C 05                    6752 	.uleb128	5
      00209D 02                    6753 	.db	2
      00209E 00 00 8D 62           6754 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$902)
      0020A2 03                    6755 	.db	3
      0020A3 03                    6756 	.sleb128	3
      0020A4 01                    6757 	.db	1
      0020A5 00                    6758 	.db	0
      0020A6 05                    6759 	.uleb128	5
      0020A7 02                    6760 	.db	2
      0020A8 00 00 8D 67           6761 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$903)
      0020AC 03                    6762 	.db	3
      0020AD 01                    6763 	.sleb128	1
      0020AE 01                    6764 	.db	1
      0020AF 00                    6765 	.db	0
      0020B0 05                    6766 	.uleb128	5
      0020B1 02                    6767 	.db	2
      0020B2 00 00 8D 6C           6768 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$905)
      0020B6 03                    6769 	.db	3
      0020B7 02                    6770 	.sleb128	2
      0020B8 01                    6771 	.db	1
      0020B9 00                    6772 	.db	0
      0020BA 05                    6773 	.uleb128	5
      0020BB 02                    6774 	.db	2
      0020BC 00 00 8D 6F           6775 	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$909)
      0020C0 03                    6776 	.db	3
      0020C1 08                    6777 	.sleb128	8
      0020C2 01                    6778 	.db	1
      0020C3 00                    6779 	.db	0
      0020C4 05                    6780 	.uleb128	5
      0020C5 02                    6781 	.db	2
      0020C6 00 00 8D 6F           6782 	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$911)
      0020CA 03                    6783 	.db	3
      0020CB 03                    6784 	.sleb128	3
      0020CC 01                    6785 	.db	1
      0020CD 00                    6786 	.db	0
      0020CE 05                    6787 	.uleb128	5
      0020CF 02                    6788 	.db	2
      0020D0 00 00 8D 73           6789 	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$912)
      0020D4 03                    6790 	.db	3
      0020D5 01                    6791 	.sleb128	1
      0020D6 01                    6792 	.db	1
      0020D7 00                    6793 	.db	0
      0020D8 05                    6794 	.uleb128	5
      0020D9 02                    6795 	.db	2
      0020DA 00 00 8D 77           6796 	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$913)
      0020DE 03                    6797 	.db	3
      0020DF 01                    6798 	.sleb128	1
      0020E0 01                    6799 	.db	1
      0020E1 09                    6800 	.db	9
      0020E2 00 01                 6801 	.dw	1+Sstm8s_tim1$TIM1_SetCounter$914-Sstm8s_tim1$TIM1_SetCounter$913
      0020E4 00                    6802 	.db	0
      0020E5 01                    6803 	.uleb128	1
      0020E6 01                    6804 	.db	1
      0020E7 00                    6805 	.db	0
      0020E8 05                    6806 	.uleb128	5
      0020E9 02                    6807 	.db	2
      0020EA 00 00 8D 78           6808 	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$916)
      0020EE 03                    6809 	.db	3
      0020EF EE 0D                 6810 	.sleb128	1774
      0020F1 01                    6811 	.db	1
      0020F2 00                    6812 	.db	0
      0020F3 05                    6813 	.uleb128	5
      0020F4 02                    6814 	.db	2
      0020F5 00 00 8D 78           6815 	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$918)
      0020F9 03                    6816 	.db	3
      0020FA 03                    6817 	.sleb128	3
      0020FB 01                    6818 	.db	1
      0020FC 00                    6819 	.db	0
      0020FD 05                    6820 	.uleb128	5
      0020FE 02                    6821 	.db	2
      0020FF 00 00 8D 7C           6822 	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$919)
      002103 03                    6823 	.db	3
      002104 01                    6824 	.sleb128	1
      002105 01                    6825 	.db	1
      002106 00                    6826 	.db	0
      002107 05                    6827 	.uleb128	5
      002108 02                    6828 	.db	2
      002109 00 00 8D 80           6829 	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$920)
      00210D 03                    6830 	.db	3
      00210E 01                    6831 	.sleb128	1
      00210F 01                    6832 	.db	1
      002110 09                    6833 	.db	9
      002111 00 01                 6834 	.dw	1+Sstm8s_tim1$TIM1_SetAutoreload$921-Sstm8s_tim1$TIM1_SetAutoreload$920
      002113 00                    6835 	.db	0
      002114 01                    6836 	.uleb128	1
      002115 01                    6837 	.db	1
      002116 00                    6838 	.db	0
      002117 05                    6839 	.uleb128	5
      002118 02                    6840 	.db	2
      002119 00 00 8D 81           6841 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$923)
      00211D 03                    6842 	.db	3
      00211E FB 0D                 6843 	.sleb128	1787
      002120 01                    6844 	.db	1
      002121 00                    6845 	.db	0
      002122 05                    6846 	.uleb128	5
      002123 02                    6847 	.db	2
      002124 00 00 8D 81           6848 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$925)
      002128 03                    6849 	.db	3
      002129 03                    6850 	.sleb128	3
      00212A 01                    6851 	.db	1
      00212B 00                    6852 	.db	0
      00212C 05                    6853 	.uleb128	5
      00212D 02                    6854 	.db	2
      00212E 00 00 8D 85           6855 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$926)
      002132 03                    6856 	.db	3
      002133 01                    6857 	.sleb128	1
      002134 01                    6858 	.db	1
      002135 00                    6859 	.db	0
      002136 05                    6860 	.uleb128	5
      002137 02                    6861 	.db	2
      002138 00 00 8D 89           6862 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$927)
      00213C 03                    6863 	.db	3
      00213D 01                    6864 	.sleb128	1
      00213E 01                    6865 	.db	1
      00213F 09                    6866 	.db	9
      002140 00 01                 6867 	.dw	1+Sstm8s_tim1$TIM1_SetCompare1$928-Sstm8s_tim1$TIM1_SetCompare1$927
      002142 00                    6868 	.db	0
      002143 01                    6869 	.uleb128	1
      002144 01                    6870 	.db	1
      002145 00                    6871 	.db	0
      002146 05                    6872 	.uleb128	5
      002147 02                    6873 	.db	2
      002148 00 00 8D 8A           6874 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$930)
      00214C 03                    6875 	.db	3
      00214D 88 0E                 6876 	.sleb128	1800
      00214F 01                    6877 	.db	1
      002150 00                    6878 	.db	0
      002151 05                    6879 	.uleb128	5
      002152 02                    6880 	.db	2
      002153 00 00 8D 8A           6881 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$932)
      002157 03                    6882 	.db	3
      002158 03                    6883 	.sleb128	3
      002159 01                    6884 	.db	1
      00215A 00                    6885 	.db	0
      00215B 05                    6886 	.uleb128	5
      00215C 02                    6887 	.db	2
      00215D 00 00 8D 8E           6888 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$933)
      002161 03                    6889 	.db	3
      002162 01                    6890 	.sleb128	1
      002163 01                    6891 	.db	1
      002164 00                    6892 	.db	0
      002165 05                    6893 	.uleb128	5
      002166 02                    6894 	.db	2
      002167 00 00 8D 92           6895 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$934)
      00216B 03                    6896 	.db	3
      00216C 01                    6897 	.sleb128	1
      00216D 01                    6898 	.db	1
      00216E 09                    6899 	.db	9
      00216F 00 01                 6900 	.dw	1+Sstm8s_tim1$TIM1_SetCompare2$935-Sstm8s_tim1$TIM1_SetCompare2$934
      002171 00                    6901 	.db	0
      002172 01                    6902 	.uleb128	1
      002173 01                    6903 	.db	1
      002174 00                    6904 	.db	0
      002175 05                    6905 	.uleb128	5
      002176 02                    6906 	.db	2
      002177 00 00 8D 93           6907 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$937)
      00217B 03                    6908 	.db	3
      00217C 95 0E                 6909 	.sleb128	1813
      00217E 01                    6910 	.db	1
      00217F 00                    6911 	.db	0
      002180 05                    6912 	.uleb128	5
      002181 02                    6913 	.db	2
      002182 00 00 8D 93           6914 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$939)
      002186 03                    6915 	.db	3
      002187 03                    6916 	.sleb128	3
      002188 01                    6917 	.db	1
      002189 00                    6918 	.db	0
      00218A 05                    6919 	.uleb128	5
      00218B 02                    6920 	.db	2
      00218C 00 00 8D 97           6921 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$940)
      002190 03                    6922 	.db	3
      002191 01                    6923 	.sleb128	1
      002192 01                    6924 	.db	1
      002193 00                    6925 	.db	0
      002194 05                    6926 	.uleb128	5
      002195 02                    6927 	.db	2
      002196 00 00 8D 9B           6928 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$941)
      00219A 03                    6929 	.db	3
      00219B 01                    6930 	.sleb128	1
      00219C 01                    6931 	.db	1
      00219D 09                    6932 	.db	9
      00219E 00 01                 6933 	.dw	1+Sstm8s_tim1$TIM1_SetCompare3$942-Sstm8s_tim1$TIM1_SetCompare3$941
      0021A0 00                    6934 	.db	0
      0021A1 01                    6935 	.uleb128	1
      0021A2 01                    6936 	.db	1
      0021A3 00                    6937 	.db	0
      0021A4 05                    6938 	.uleb128	5
      0021A5 02                    6939 	.db	2
      0021A6 00 00 8D 9C           6940 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$944)
      0021AA 03                    6941 	.db	3
      0021AB A2 0E                 6942 	.sleb128	1826
      0021AD 01                    6943 	.db	1
      0021AE 00                    6944 	.db	0
      0021AF 05                    6945 	.uleb128	5
      0021B0 02                    6946 	.db	2
      0021B1 00 00 8D 9C           6947 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$946)
      0021B5 03                    6948 	.db	3
      0021B6 03                    6949 	.sleb128	3
      0021B7 01                    6950 	.db	1
      0021B8 00                    6951 	.db	0
      0021B9 05                    6952 	.uleb128	5
      0021BA 02                    6953 	.db	2
      0021BB 00 00 8D A0           6954 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$947)
      0021BF 03                    6955 	.db	3
      0021C0 01                    6956 	.sleb128	1
      0021C1 01                    6957 	.db	1
      0021C2 00                    6958 	.db	0
      0021C3 05                    6959 	.uleb128	5
      0021C4 02                    6960 	.db	2
      0021C5 00 00 8D A4           6961 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$948)
      0021C9 03                    6962 	.db	3
      0021CA 01                    6963 	.sleb128	1
      0021CB 01                    6964 	.db	1
      0021CC 09                    6965 	.db	9
      0021CD 00 01                 6966 	.dw	1+Sstm8s_tim1$TIM1_SetCompare4$949-Sstm8s_tim1$TIM1_SetCompare4$948
      0021CF 00                    6967 	.db	0
      0021D0 01                    6968 	.uleb128	1
      0021D1 01                    6969 	.db	1
      0021D2 00                    6970 	.db	0
      0021D3 05                    6971 	.uleb128	5
      0021D4 02                    6972 	.db	2
      0021D5 00 00 8D A5           6973 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$951)
      0021D9 03                    6974 	.db	3
      0021DA B3 0E                 6975 	.sleb128	1843
      0021DC 01                    6976 	.db	1
      0021DD 00                    6977 	.db	0
      0021DE 05                    6978 	.uleb128	5
      0021DF 02                    6979 	.db	2
      0021E0 00 00 8D A8           6980 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$954)
      0021E4 03                    6981 	.db	3
      0021E5 06                    6982 	.sleb128	6
      0021E6 01                    6983 	.db	1
      0021E7 00                    6984 	.db	0
      0021E8 05                    6985 	.uleb128	5
      0021E9 02                    6986 	.db	2
      0021EA 00 00 8D AD           6987 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$955)
      0021EE 03                    6988 	.db	3
      0021EF 01                    6989 	.sleb128	1
      0021F0 01                    6990 	.db	1
      0021F1 00                    6991 	.db	0
      0021F2 05                    6992 	.uleb128	5
      0021F3 02                    6993 	.db	2
      0021F4 00 00 8D B2           6994 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$956)
      0021F8 03                    6995 	.db	3
      0021F9 01                    6996 	.sleb128	1
      0021FA 01                    6997 	.db	1
      0021FB 09                    6998 	.db	9
      0021FC 00 02                 6999 	.dw	1+Sstm8s_tim1$TIM1_SetIC1Prescaler$958-Sstm8s_tim1$TIM1_SetIC1Prescaler$956
      0021FE 00                    7000 	.db	0
      0021FF 01                    7001 	.uleb128	1
      002200 01                    7002 	.db	1
      002201 00                    7003 	.db	0
      002202 05                    7004 	.uleb128	5
      002203 02                    7005 	.db	2
      002204 00 00 8D B4           7006 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$960)
      002208 03                    7007 	.db	3
      002209 C7 0E                 7008 	.sleb128	1863
      00220B 01                    7009 	.db	1
      00220C 00                    7010 	.db	0
      00220D 05                    7011 	.uleb128	5
      00220E 02                    7012 	.db	2
      00220F 00 00 8D B7           7013 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$963)
      002213 03                    7014 	.db	3
      002214 07                    7015 	.sleb128	7
      002215 01                    7016 	.db	1
      002216 00                    7017 	.db	0
      002217 05                    7018 	.uleb128	5
      002218 02                    7019 	.db	2
      002219 00 00 8D BC           7020 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$964)
      00221D 03                    7021 	.db	3
      00221E 01                    7022 	.sleb128	1
      00221F 01                    7023 	.db	1
      002220 00                    7024 	.db	0
      002221 05                    7025 	.uleb128	5
      002222 02                    7026 	.db	2
      002223 00 00 8D C1           7027 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$965)
      002227 03                    7028 	.db	3
      002228 01                    7029 	.sleb128	1
      002229 01                    7030 	.db	1
      00222A 09                    7031 	.db	9
      00222B 00 02                 7032 	.dw	1+Sstm8s_tim1$TIM1_SetIC2Prescaler$967-Sstm8s_tim1$TIM1_SetIC2Prescaler$965
      00222D 00                    7033 	.db	0
      00222E 01                    7034 	.uleb128	1
      00222F 01                    7035 	.db	1
      002230 00                    7036 	.db	0
      002231 05                    7037 	.uleb128	5
      002232 02                    7038 	.db	2
      002233 00 00 8D C3           7039 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$969)
      002237 03                    7040 	.db	3
      002238 DC 0E                 7041 	.sleb128	1884
      00223A 01                    7042 	.db	1
      00223B 00                    7043 	.db	0
      00223C 05                    7044 	.uleb128	5
      00223D 02                    7045 	.db	2
      00223E 00 00 8D C6           7046 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$972)
      002242 03                    7047 	.db	3
      002243 07                    7048 	.sleb128	7
      002244 01                    7049 	.db	1
      002245 00                    7050 	.db	0
      002246 05                    7051 	.uleb128	5
      002247 02                    7052 	.db	2
      002248 00 00 8D CB           7053 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$973)
      00224C 03                    7054 	.db	3
      00224D 01                    7055 	.sleb128	1
      00224E 01                    7056 	.db	1
      00224F 00                    7057 	.db	0
      002250 05                    7058 	.uleb128	5
      002251 02                    7059 	.db	2
      002252 00 00 8D D0           7060 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$974)
      002256 03                    7061 	.db	3
      002257 01                    7062 	.sleb128	1
      002258 01                    7063 	.db	1
      002259 09                    7064 	.db	9
      00225A 00 02                 7065 	.dw	1+Sstm8s_tim1$TIM1_SetIC3Prescaler$976-Sstm8s_tim1$TIM1_SetIC3Prescaler$974
      00225C 00                    7066 	.db	0
      00225D 01                    7067 	.uleb128	1
      00225E 01                    7068 	.db	1
      00225F 00                    7069 	.db	0
      002260 05                    7070 	.uleb128	5
      002261 02                    7071 	.db	2
      002262 00 00 8D D2           7072 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$978)
      002266 03                    7073 	.db	3
      002267 F1 0E                 7074 	.sleb128	1905
      002269 01                    7075 	.db	1
      00226A 00                    7076 	.db	0
      00226B 05                    7077 	.uleb128	5
      00226C 02                    7078 	.db	2
      00226D 00 00 8D D5           7079 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$981)
      002271 03                    7080 	.db	3
      002272 07                    7081 	.sleb128	7
      002273 01                    7082 	.db	1
      002274 00                    7083 	.db	0
      002275 05                    7084 	.uleb128	5
      002276 02                    7085 	.db	2
      002277 00 00 8D DA           7086 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$982)
      00227B 03                    7087 	.db	3
      00227C 01                    7088 	.sleb128	1
      00227D 01                    7089 	.db	1
      00227E 00                    7090 	.db	0
      00227F 05                    7091 	.uleb128	5
      002280 02                    7092 	.db	2
      002281 00 00 8D DF           7093 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$983)
      002285 03                    7094 	.db	3
      002286 01                    7095 	.sleb128	1
      002287 01                    7096 	.db	1
      002288 09                    7097 	.db	9
      002289 00 02                 7098 	.dw	1+Sstm8s_tim1$TIM1_SetIC4Prescaler$985-Sstm8s_tim1$TIM1_SetIC4Prescaler$983
      00228B 00                    7099 	.db	0
      00228C 01                    7100 	.uleb128	1
      00228D 01                    7101 	.db	1
      00228E 00                    7102 	.db	0
      00228F 05                    7103 	.uleb128	5
      002290 02                    7104 	.db	2
      002291 00 00 8D E1           7105 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$987)
      002295 03                    7106 	.db	3
      002296 81 0F                 7107 	.sleb128	1921
      002298 01                    7108 	.db	1
      002299 00                    7109 	.db	0
      00229A 05                    7110 	.uleb128	5
      00229B 02                    7111 	.db	2
      00229C 00 00 8D E2           7112 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$990)
      0022A0 03                    7113 	.db	3
      0022A1 07                    7114 	.sleb128	7
      0022A2 01                    7115 	.db	1
      0022A3 00                    7116 	.db	0
      0022A4 05                    7117 	.uleb128	5
      0022A5 02                    7118 	.db	2
      0022A6 00 00 8D E6           7119 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$991)
      0022AA 03                    7120 	.db	3
      0022AB 01                    7121 	.sleb128	1
      0022AC 01                    7122 	.db	1
      0022AD 00                    7123 	.db	0
      0022AE 05                    7124 	.uleb128	5
      0022AF 02                    7125 	.db	2
      0022B0 00 00 8D E9           7126 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$992)
      0022B4 03                    7127 	.db	3
      0022B5 02                    7128 	.sleb128	2
      0022B6 01                    7129 	.db	1
      0022B7 00                    7130 	.db	0
      0022B8 05                    7131 	.uleb128	5
      0022B9 02                    7132 	.db	2
      0022BA 00 00 8D EA           7133 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$993)
      0022BE 03                    7134 	.db	3
      0022BF 01                    7135 	.sleb128	1
      0022C0 01                    7136 	.db	1
      0022C1 00                    7137 	.db	0
      0022C2 05                    7138 	.uleb128	5
      0022C3 02                    7139 	.db	2
      0022C4 00 00 8D EC           7140 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$994)
      0022C8 03                    7141 	.db	3
      0022C9 02                    7142 	.sleb128	2
      0022CA 01                    7143 	.db	1
      0022CB 00                    7144 	.db	0
      0022CC 05                    7145 	.uleb128	5
      0022CD 02                    7146 	.db	2
      0022CE 00 00 8D EC           7147 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$995)
      0022D2 03                    7148 	.db	3
      0022D3 01                    7149 	.sleb128	1
      0022D4 01                    7150 	.db	1
      0022D5 09                    7151 	.db	9
      0022D6 00 03                 7152 	.dw	1+Sstm8s_tim1$TIM1_GetCapture1$997-Sstm8s_tim1$TIM1_GetCapture1$995
      0022D8 00                    7153 	.db	0
      0022D9 01                    7154 	.uleb128	1
      0022DA 01                    7155 	.db	1
      0022DB 00                    7156 	.db	0
      0022DC 05                    7157 	.uleb128	5
      0022DD 02                    7158 	.db	2
      0022DE 00 00 8D EF           7159 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$999)
      0022E2 03                    7160 	.db	3
      0022E3 96 0F                 7161 	.sleb128	1942
      0022E5 01                    7162 	.db	1
      0022E6 00                    7163 	.db	0
      0022E7 05                    7164 	.uleb128	5
      0022E8 02                    7165 	.db	2
      0022E9 00 00 8D F0           7166 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1002)
      0022ED 03                    7167 	.db	3
      0022EE 07                    7168 	.sleb128	7
      0022EF 01                    7169 	.db	1
      0022F0 00                    7170 	.db	0
      0022F1 05                    7171 	.uleb128	5
      0022F2 02                    7172 	.db	2
      0022F3 00 00 8D F4           7173 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1003)
      0022F7 03                    7174 	.db	3
      0022F8 01                    7175 	.sleb128	1
      0022F9 01                    7176 	.db	1
      0022FA 00                    7177 	.db	0
      0022FB 05                    7178 	.uleb128	5
      0022FC 02                    7179 	.db	2
      0022FD 00 00 8D F7           7180 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1004)
      002301 03                    7181 	.db	3
      002302 02                    7182 	.sleb128	2
      002303 01                    7183 	.db	1
      002304 00                    7184 	.db	0
      002305 05                    7185 	.uleb128	5
      002306 02                    7186 	.db	2
      002307 00 00 8D F8           7187 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1005)
      00230B 03                    7188 	.db	3
      00230C 01                    7189 	.sleb128	1
      00230D 01                    7190 	.db	1
      00230E 00                    7191 	.db	0
      00230F 05                    7192 	.uleb128	5
      002310 02                    7193 	.db	2
      002311 00 00 8D FA           7194 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1006)
      002315 03                    7195 	.db	3
      002316 02                    7196 	.sleb128	2
      002317 01                    7197 	.db	1
      002318 00                    7198 	.db	0
      002319 05                    7199 	.uleb128	5
      00231A 02                    7200 	.db	2
      00231B 00 00 8D FA           7201 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1007)
      00231F 03                    7202 	.db	3
      002320 01                    7203 	.sleb128	1
      002321 01                    7204 	.db	1
      002322 09                    7205 	.db	9
      002323 00 03                 7206 	.dw	1+Sstm8s_tim1$TIM1_GetCapture2$1009-Sstm8s_tim1$TIM1_GetCapture2$1007
      002325 00                    7207 	.db	0
      002326 01                    7208 	.uleb128	1
      002327 01                    7209 	.db	1
      002328 00                    7210 	.db	0
      002329 05                    7211 	.uleb128	5
      00232A 02                    7212 	.db	2
      00232B 00 00 8D FD           7213 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1011)
      00232F 03                    7214 	.db	3
      002330 AB 0F                 7215 	.sleb128	1963
      002332 01                    7216 	.db	1
      002333 00                    7217 	.db	0
      002334 05                    7218 	.uleb128	5
      002335 02                    7219 	.db	2
      002336 00 00 8D FE           7220 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1014)
      00233A 03                    7221 	.db	3
      00233B 06                    7222 	.sleb128	6
      00233C 01                    7223 	.db	1
      00233D 00                    7224 	.db	0
      00233E 05                    7225 	.uleb128	5
      00233F 02                    7226 	.db	2
      002340 00 00 8E 02           7227 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1015)
      002344 03                    7228 	.db	3
      002345 01                    7229 	.sleb128	1
      002346 01                    7230 	.db	1
      002347 00                    7231 	.db	0
      002348 05                    7232 	.uleb128	5
      002349 02                    7233 	.db	2
      00234A 00 00 8E 05           7234 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1016)
      00234E 03                    7235 	.db	3
      00234F 02                    7236 	.sleb128	2
      002350 01                    7237 	.db	1
      002351 00                    7238 	.db	0
      002352 05                    7239 	.uleb128	5
      002353 02                    7240 	.db	2
      002354 00 00 8E 06           7241 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1017)
      002358 03                    7242 	.db	3
      002359 01                    7243 	.sleb128	1
      00235A 01                    7244 	.db	1
      00235B 00                    7245 	.db	0
      00235C 05                    7246 	.uleb128	5
      00235D 02                    7247 	.db	2
      00235E 00 00 8E 08           7248 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1018)
      002362 03                    7249 	.db	3
      002363 02                    7250 	.sleb128	2
      002364 01                    7251 	.db	1
      002365 00                    7252 	.db	0
      002366 05                    7253 	.uleb128	5
      002367 02                    7254 	.db	2
      002368 00 00 8E 08           7255 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1019)
      00236C 03                    7256 	.db	3
      00236D 01                    7257 	.sleb128	1
      00236E 01                    7258 	.db	1
      00236F 09                    7259 	.db	9
      002370 00 03                 7260 	.dw	1+Sstm8s_tim1$TIM1_GetCapture3$1021-Sstm8s_tim1$TIM1_GetCapture3$1019
      002372 00                    7261 	.db	0
      002373 01                    7262 	.uleb128	1
      002374 01                    7263 	.db	1
      002375 00                    7264 	.db	0
      002376 05                    7265 	.uleb128	5
      002377 02                    7266 	.db	2
      002378 00 00 8E 0B           7267 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1023)
      00237C 03                    7268 	.db	3
      00237D BF 0F                 7269 	.sleb128	1983
      00237F 01                    7270 	.db	1
      002380 00                    7271 	.db	0
      002381 05                    7272 	.uleb128	5
      002382 02                    7273 	.db	2
      002383 00 00 8E 0C           7274 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1026)
      002387 03                    7275 	.db	3
      002388 06                    7276 	.sleb128	6
      002389 01                    7277 	.db	1
      00238A 00                    7278 	.db	0
      00238B 05                    7279 	.uleb128	5
      00238C 02                    7280 	.db	2
      00238D 00 00 8E 10           7281 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1027)
      002391 03                    7282 	.db	3
      002392 01                    7283 	.sleb128	1
      002393 01                    7284 	.db	1
      002394 00                    7285 	.db	0
      002395 05                    7286 	.uleb128	5
      002396 02                    7287 	.db	2
      002397 00 00 8E 13           7288 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1028)
      00239B 03                    7289 	.db	3
      00239C 02                    7290 	.sleb128	2
      00239D 01                    7291 	.db	1
      00239E 00                    7292 	.db	0
      00239F 05                    7293 	.uleb128	5
      0023A0 02                    7294 	.db	2
      0023A1 00 00 8E 14           7295 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1029)
      0023A5 03                    7296 	.db	3
      0023A6 01                    7297 	.sleb128	1
      0023A7 01                    7298 	.db	1
      0023A8 00                    7299 	.db	0
      0023A9 05                    7300 	.uleb128	5
      0023AA 02                    7301 	.db	2
      0023AB 00 00 8E 16           7302 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1030)
      0023AF 03                    7303 	.db	3
      0023B0 02                    7304 	.sleb128	2
      0023B1 01                    7305 	.db	1
      0023B2 00                    7306 	.db	0
      0023B3 05                    7307 	.uleb128	5
      0023B4 02                    7308 	.db	2
      0023B5 00 00 8E 16           7309 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1031)
      0023B9 03                    7310 	.db	3
      0023BA 01                    7311 	.sleb128	1
      0023BB 01                    7312 	.db	1
      0023BC 09                    7313 	.db	9
      0023BD 00 03                 7314 	.dw	1+Sstm8s_tim1$TIM1_GetCapture4$1033-Sstm8s_tim1$TIM1_GetCapture4$1031
      0023BF 00                    7315 	.db	0
      0023C0 01                    7316 	.uleb128	1
      0023C1 01                    7317 	.db	1
      0023C2 00                    7318 	.db	0
      0023C3 05                    7319 	.uleb128	5
      0023C4 02                    7320 	.db	2
      0023C5 00 00 8E 19           7321 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1035)
      0023C9 03                    7322 	.db	3
      0023CA D3 0F                 7323 	.sleb128	2003
      0023CC 01                    7324 	.db	1
      0023CD 00                    7325 	.db	0
      0023CE 05                    7326 	.uleb128	5
      0023CF 02                    7327 	.db	2
      0023D0 00 00 8E 1A           7328 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1038)
      0023D4 03                    7329 	.db	3
      0023D5 04                    7330 	.sleb128	4
      0023D6 01                    7331 	.db	1
      0023D7 00                    7332 	.db	0
      0023D8 05                    7333 	.uleb128	5
      0023D9 02                    7334 	.db	2
      0023DA 00 00 8E 20           7335 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1039)
      0023DE 03                    7336 	.db	3
      0023DF 03                    7337 	.sleb128	3
      0023E0 01                    7338 	.db	1
      0023E1 00                    7339 	.db	0
      0023E2 05                    7340 	.uleb128	5
      0023E3 02                    7341 	.db	2
      0023E4 00 00 8E 24           7342 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1040)
      0023E8 03                    7343 	.db	3
      0023E9 01                    7344 	.sleb128	1
      0023EA 01                    7345 	.db	1
      0023EB 09                    7346 	.db	9
      0023EC 00 03                 7347 	.dw	1+Sstm8s_tim1$TIM1_GetCounter$1042-Sstm8s_tim1$TIM1_GetCounter$1040
      0023EE 00                    7348 	.db	0
      0023EF 01                    7349 	.uleb128	1
      0023F0 01                    7350 	.db	1
      0023F1 00                    7351 	.db	0
      0023F2 05                    7352 	.uleb128	5
      0023F3 02                    7353 	.db	2
      0023F4 00 00 8E 27           7354 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1044)
      0023F8 03                    7355 	.db	3
      0023F9 E2 0F                 7356 	.sleb128	2018
      0023FB 01                    7357 	.db	1
      0023FC 00                    7358 	.db	0
      0023FD 05                    7359 	.uleb128	5
      0023FE 02                    7360 	.db	2
      0023FF 00 00 8E 28           7361 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1047)
      002403 03                    7362 	.db	3
      002404 04                    7363 	.sleb128	4
      002405 01                    7364 	.db	1
      002406 00                    7365 	.db	0
      002407 05                    7366 	.uleb128	5
      002408 02                    7367 	.db	2
      002409 00 00 8E 2E           7368 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1048)
      00240D 03                    7369 	.db	3
      00240E 03                    7370 	.sleb128	3
      00240F 01                    7371 	.db	1
      002410 00                    7372 	.db	0
      002411 05                    7373 	.uleb128	5
      002412 02                    7374 	.db	2
      002413 00 00 8E 32           7375 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1049)
      002417 03                    7376 	.db	3
      002418 01                    7377 	.sleb128	1
      002419 01                    7378 	.db	1
      00241A 09                    7379 	.db	9
      00241B 00 03                 7380 	.dw	1+Sstm8s_tim1$TIM1_GetPrescaler$1051-Sstm8s_tim1$TIM1_GetPrescaler$1049
      00241D 00                    7381 	.db	0
      00241E 01                    7382 	.uleb128	1
      00241F 01                    7383 	.db	1
      002420 00                    7384 	.db	0
      002421 05                    7385 	.uleb128	5
      002422 02                    7386 	.db	2
      002423 00 00 8E 35           7387 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1053)
      002427 03                    7388 	.db	3
      002428 FE 0F                 7389 	.sleb128	2046
      00242A 01                    7390 	.db	1
      00242B 00                    7391 	.db	0
      00242C 05                    7392 	.uleb128	5
      00242D 02                    7393 	.db	2
      00242E 00 00 8E 36           7394 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1056)
      002432 03                    7395 	.db	3
      002433 08                    7396 	.sleb128	8
      002434 01                    7397 	.db	1
      002435 00                    7398 	.db	0
      002436 05                    7399 	.uleb128	5
      002437 02                    7400 	.db	2
      002438 00 00 8E 40           7401 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1057)
      00243C 03                    7402 	.db	3
      00243D 01                    7403 	.sleb128	1
      00243E 01                    7404 	.db	1
      00243F 00                    7405 	.db	0
      002440 05                    7406 	.uleb128	5
      002441 02                    7407 	.db	2
      002442 00 00 8E 40           7408 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1058)
      002446 03                    7409 	.db	3
      002447 02                    7410 	.sleb128	2
      002448 01                    7411 	.db	1
      002449 00                    7412 	.db	0
      00244A 05                    7413 	.uleb128	5
      00244B 02                    7414 	.db	2
      00244C 00 00 8E 4B           7415 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1062)
      002450 03                    7416 	.db	3
      002451 02                    7417 	.sleb128	2
      002452 01                    7418 	.db	1
      002453 00                    7419 	.db	0
      002454 05                    7420 	.uleb128	5
      002455 02                    7421 	.db	2
      002456 00 00 8E 4D           7422 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1065)
      00245A 03                    7423 	.db	3
      00245B 04                    7424 	.sleb128	4
      00245C 01                    7425 	.db	1
      00245D 00                    7426 	.db	0
      00245E 05                    7427 	.uleb128	5
      00245F 02                    7428 	.db	2
      002460 00 00 8E 4F           7429 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1067)
      002464 03                    7430 	.db	3
      002465 02                    7431 	.sleb128	2
      002466 01                    7432 	.db	1
      002467 00                    7433 	.db	0
      002468 05                    7434 	.uleb128	5
      002469 02                    7435 	.db	2
      00246A 00 00 8E 4F           7436 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1068)
      00246E 03                    7437 	.db	3
      00246F 01                    7438 	.sleb128	1
      002470 01                    7439 	.db	1
      002471 09                    7440 	.db	9
      002472 00 03                 7441 	.dw	1+Sstm8s_tim1$TIM1_GetFlagStatus$1070-Sstm8s_tim1$TIM1_GetFlagStatus$1068
      002474 00                    7442 	.db	0
      002475 01                    7443 	.uleb128	1
      002476 01                    7444 	.db	1
      002477 00                    7445 	.db	0
      002478 05                    7446 	.uleb128	5
      002479 02                    7447 	.db	2
      00247A 00 00 8E 52           7448 	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1072)
      00247E 03                    7449 	.db	3
      00247F A6 10                 7450 	.sleb128	2086
      002481 01                    7451 	.db	1
      002482 00                    7452 	.db	0
      002483 05                    7453 	.uleb128	5
      002484 02                    7454 	.db	2
      002485 00 00 8E 52           7455 	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1074)
      002489 03                    7456 	.db	3
      00248A 06                    7457 	.sleb128	6
      00248B 01                    7458 	.db	1
      00248C 00                    7459 	.db	0
      00248D 05                    7460 	.uleb128	5
      00248E 02                    7461 	.db	2
      00248F 00 00 8E 57           7462 	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1075)
      002493 03                    7463 	.db	3
      002494 01                    7464 	.sleb128	1
      002495 01                    7465 	.db	1
      002496 00                    7466 	.db	0
      002497 05                    7467 	.uleb128	5
      002498 02                    7468 	.db	2
      002499 00 00 8E 5E           7469 	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1076)
      00249D 03                    7470 	.db	3
      00249E 02                    7471 	.sleb128	2
      00249F 01                    7472 	.db	1
      0024A0 09                    7473 	.db	9
      0024A1 00 01                 7474 	.dw	1+Sstm8s_tim1$TIM1_ClearFlag$1077-Sstm8s_tim1$TIM1_ClearFlag$1076
      0024A3 00                    7475 	.db	0
      0024A4 01                    7476 	.uleb128	1
      0024A5 01                    7477 	.db	1
      0024A6 00                    7478 	.db	0
      0024A7 05                    7479 	.uleb128	5
      0024A8 02                    7480 	.db	2
      0024A9 00 00 8E 5F           7481 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1079)
      0024AD 03                    7482 	.db	3
      0024AE BF 10                 7483 	.sleb128	2111
      0024B0 01                    7484 	.db	1
      0024B1 00                    7485 	.db	0
      0024B2 05                    7486 	.uleb128	5
      0024B3 02                    7487 	.db	2
      0024B4 00 00 8E 62           7488 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1082)
      0024B8 03                    7489 	.db	3
      0024B9 08                    7490 	.sleb128	8
      0024BA 01                    7491 	.db	1
      0024BB 00                    7492 	.db	0
      0024BC 05                    7493 	.uleb128	5
      0024BD 02                    7494 	.db	2
      0024BE 00 00 8E 69           7495 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1083)
      0024C2 03                    7496 	.db	3
      0024C3 02                    7497 	.sleb128	2
      0024C4 01                    7498 	.db	1
      0024C5 00                    7499 	.db	0
      0024C6 05                    7500 	.uleb128	5
      0024C7 02                    7501 	.db	2
      0024C8 00 00 8E 6E           7502 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1084)
      0024CC 03                    7503 	.db	3
      0024CD 02                    7504 	.sleb128	2
      0024CE 01                    7505 	.db	1
      0024CF 00                    7506 	.db	0
      0024D0 05                    7507 	.uleb128	5
      0024D1 02                    7508 	.db	2
      0024D2 00 00 8E 75           7509 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1086)
      0024D6 03                    7510 	.db	3
      0024D7 02                    7511 	.sleb128	2
      0024D8 01                    7512 	.db	1
      0024D9 00                    7513 	.db	0
      0024DA 05                    7514 	.uleb128	5
      0024DB 02                    7515 	.db	2
      0024DC 00 00 8E 77           7516 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1089)
      0024E0 03                    7517 	.db	3
      0024E1 04                    7518 	.sleb128	4
      0024E2 01                    7519 	.db	1
      0024E3 00                    7520 	.db	0
      0024E4 05                    7521 	.uleb128	5
      0024E5 02                    7522 	.db	2
      0024E6 00 00 8E 79           7523 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1091)
      0024EA 03                    7524 	.db	3
      0024EB 02                    7525 	.sleb128	2
      0024EC 01                    7526 	.db	1
      0024ED 00                    7527 	.db	0
      0024EE 05                    7528 	.uleb128	5
      0024EF 02                    7529 	.db	2
      0024F0 00 00 8E 79           7530 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1092)
      0024F4 03                    7531 	.db	3
      0024F5 01                    7532 	.sleb128	1
      0024F6 01                    7533 	.db	1
      0024F7 09                    7534 	.db	9
      0024F8 00 02                 7535 	.dw	1+Sstm8s_tim1$TIM1_GetITStatus$1094-Sstm8s_tim1$TIM1_GetITStatus$1092
      0024FA 00                    7536 	.db	0
      0024FB 01                    7537 	.uleb128	1
      0024FC 01                    7538 	.db	1
      0024FD 00                    7539 	.db	0
      0024FE 05                    7540 	.uleb128	5
      0024FF 02                    7541 	.db	2
      002500 00 00 8E 7B           7542 	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1096)
      002504 03                    7543 	.db	3
      002505 E4 10                 7544 	.sleb128	2148
      002507 01                    7545 	.db	1
      002508 00                    7546 	.db	0
      002509 05                    7547 	.uleb128	5
      00250A 02                    7548 	.db	2
      00250B 00 00 8E 7B           7549 	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1098)
      00250F 03                    7550 	.db	3
      002510 06                    7551 	.sleb128	6
      002511 01                    7552 	.db	1
      002512 00                    7553 	.db	0
      002513 05                    7554 	.uleb128	5
      002514 02                    7555 	.db	2
      002515 00 00 8E 7F           7556 	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1099)
      002519 03                    7557 	.db	3
      00251A 01                    7558 	.sleb128	1
      00251B 01                    7559 	.db	1
      00251C 09                    7560 	.db	9
      00251D 00 01                 7561 	.dw	1+Sstm8s_tim1$TIM1_ClearITPendingBit$1100-Sstm8s_tim1$TIM1_ClearITPendingBit$1099
      00251F 00                    7562 	.db	0
      002520 01                    7563 	.uleb128	1
      002521 01                    7564 	.db	1
      002522 00                    7565 	.db	0
      002523 05                    7566 	.uleb128	5
      002524 02                    7567 	.db	2
      002525 00 00 8E 80           7568 	.dw	0,(Sstm8s_tim1$TI1_Config$1102)
      002529 03                    7569 	.db	3
      00252A FD 10                 7570 	.sleb128	2173
      00252C 01                    7571 	.db	1
      00252D 00                    7572 	.db	0
      00252E 05                    7573 	.uleb128	5
      00252F 02                    7574 	.db	2
      002530 00 00 8E 83           7575 	.dw	0,(Sstm8s_tim1$TI1_Config$1105)
      002534 03                    7576 	.db	3
      002535 05                    7577 	.sleb128	5
      002536 01                    7578 	.db	1
      002537 00                    7579 	.db	0
      002538 05                    7580 	.uleb128	5
      002539 02                    7581 	.db	2
      00253A 00 00 8E 87           7582 	.dw	0,(Sstm8s_tim1$TI1_Config$1106)
      00253E 03                    7583 	.db	3
      00253F 03                    7584 	.sleb128	3
      002540 01                    7585 	.db	1
      002541 00                    7586 	.db	0
      002542 05                    7587 	.uleb128	5
      002543 02                    7588 	.db	2
      002544 00 00 8E 8E           7589 	.dw	0,(Sstm8s_tim1$TI1_Config$1107)
      002548 03                    7590 	.db	3
      002549 01                    7591 	.sleb128	1
      00254A 01                    7592 	.db	1
      00254B 00                    7593 	.db	0
      00254C 05                    7594 	.uleb128	5
      00254D 02                    7595 	.db	2
      00254E 00 00 8E 9A           7596 	.dw	0,(Sstm8s_tim1$TI1_Config$1108)
      002552 03                    7597 	.db	3
      002553 7C                    7598 	.sleb128	-4
      002554 01                    7599 	.db	1
      002555 00                    7600 	.db	0
      002556 05                    7601 	.uleb128	5
      002557 02                    7602 	.db	2
      002558 00 00 8E 9D           7603 	.dw	0,(Sstm8s_tim1$TI1_Config$1109)
      00255C 03                    7604 	.db	3
      00255D 07                    7605 	.sleb128	7
      00255E 01                    7606 	.db	1
      00255F 00                    7607 	.db	0
      002560 05                    7608 	.uleb128	5
      002561 02                    7609 	.db	2
      002562 00 00 8E A1           7610 	.dw	0,(Sstm8s_tim1$TI1_Config$1111)
      002566 03                    7611 	.db	3
      002567 02                    7612 	.sleb128	2
      002568 01                    7613 	.db	1
      002569 00                    7614 	.db	0
      00256A 05                    7615 	.uleb128	5
      00256B 02                    7616 	.db	2
      00256C 00 00 8E A8           7617 	.dw	0,(Sstm8s_tim1$TI1_Config$1114)
      002570 03                    7618 	.db	3
      002571 04                    7619 	.sleb128	4
      002572 01                    7620 	.db	1
      002573 00                    7621 	.db	0
      002574 05                    7622 	.uleb128	5
      002575 02                    7623 	.db	2
      002576 00 00 8E AD           7624 	.dw	0,(Sstm8s_tim1$TI1_Config$1116)
      00257A 03                    7625 	.db	3
      00257B 04                    7626 	.sleb128	4
      00257C 01                    7627 	.db	1
      00257D 00                    7628 	.db	0
      00257E 05                    7629 	.uleb128	5
      00257F 02                    7630 	.db	2
      002580 00 00 8E B5           7631 	.dw	0,(Sstm8s_tim1$TI1_Config$1117)
      002584 03                    7632 	.db	3
      002585 01                    7633 	.sleb128	1
      002586 01                    7634 	.db	1
      002587 00                    7635 	.db	0
      002588 05                    7636 	.uleb128	5
      002589 02                    7637 	.db	2
      00258A 00 00 8E BA           7638 	.dw	0,(Sstm8s_tim1$TI2_Config$1120)
      00258E 03                    7639 	.db	3
      00258F 12                    7640 	.sleb128	18
      002590 01                    7641 	.db	1
      002591 00                    7642 	.db	0
      002592 05                    7643 	.uleb128	5
      002593 02                    7644 	.db	2
      002594 00 00 8E BD           7645 	.dw	0,(Sstm8s_tim1$TI2_Config$1123)
      002598 03                    7646 	.db	3
      002599 05                    7647 	.sleb128	5
      00259A 01                    7648 	.db	1
      00259B 00                    7649 	.db	0
      00259C 05                    7650 	.uleb128	5
      00259D 02                    7651 	.db	2
      00259E 00 00 8E C1           7652 	.dw	0,(Sstm8s_tim1$TI2_Config$1124)
      0025A2 03                    7653 	.db	3
      0025A3 03                    7654 	.sleb128	3
      0025A4 01                    7655 	.db	1
      0025A5 00                    7656 	.db	0
      0025A6 05                    7657 	.uleb128	5
      0025A7 02                    7658 	.db	2
      0025A8 00 00 8E C8           7659 	.dw	0,(Sstm8s_tim1$TI2_Config$1125)
      0025AC 03                    7660 	.db	3
      0025AD 01                    7661 	.sleb128	1
      0025AE 01                    7662 	.db	1
      0025AF 00                    7663 	.db	0
      0025B0 05                    7664 	.uleb128	5
      0025B1 02                    7665 	.db	2
      0025B2 00 00 8E D4           7666 	.dw	0,(Sstm8s_tim1$TI2_Config$1126)
      0025B6 03                    7667 	.db	3
      0025B7 7C                    7668 	.sleb128	-4
      0025B8 01                    7669 	.db	1
      0025B9 00                    7670 	.db	0
      0025BA 05                    7671 	.uleb128	5
      0025BB 02                    7672 	.db	2
      0025BC 00 00 8E D7           7673 	.dw	0,(Sstm8s_tim1$TI2_Config$1127)
      0025C0 03                    7674 	.db	3
      0025C1 06                    7675 	.sleb128	6
      0025C2 01                    7676 	.db	1
      0025C3 00                    7677 	.db	0
      0025C4 05                    7678 	.uleb128	5
      0025C5 02                    7679 	.db	2
      0025C6 00 00 8E DB           7680 	.dw	0,(Sstm8s_tim1$TI2_Config$1129)
      0025CA 03                    7681 	.db	3
      0025CB 02                    7682 	.sleb128	2
      0025CC 01                    7683 	.db	1
      0025CD 00                    7684 	.db	0
      0025CE 05                    7685 	.uleb128	5
      0025CF 02                    7686 	.db	2
      0025D0 00 00 8E E2           7687 	.dw	0,(Sstm8s_tim1$TI2_Config$1132)
      0025D4 03                    7688 	.db	3
      0025D5 04                    7689 	.sleb128	4
      0025D6 01                    7690 	.db	1
      0025D7 00                    7691 	.db	0
      0025D8 05                    7692 	.uleb128	5
      0025D9 02                    7693 	.db	2
      0025DA 00 00 8E E7           7694 	.dw	0,(Sstm8s_tim1$TI2_Config$1134)
      0025DE 03                    7695 	.db	3
      0025DF 03                    7696 	.sleb128	3
      0025E0 01                    7697 	.db	1
      0025E1 00                    7698 	.db	0
      0025E2 05                    7699 	.uleb128	5
      0025E3 02                    7700 	.db	2
      0025E4 00 00 8E EF           7701 	.dw	0,(Sstm8s_tim1$TI2_Config$1135)
      0025E8 03                    7702 	.db	3
      0025E9 01                    7703 	.sleb128	1
      0025EA 01                    7704 	.db	1
      0025EB 00                    7705 	.db	0
      0025EC 05                    7706 	.uleb128	5
      0025ED 02                    7707 	.db	2
      0025EE 00 00 8E F4           7708 	.dw	0,(Sstm8s_tim1$TI3_Config$1138)
      0025F2 03                    7709 	.db	3
      0025F3 12                    7710 	.sleb128	18
      0025F4 01                    7711 	.db	1
      0025F5 00                    7712 	.db	0
      0025F6 05                    7713 	.uleb128	5
      0025F7 02                    7714 	.db	2
      0025F8 00 00 8E F7           7715 	.dw	0,(Sstm8s_tim1$TI3_Config$1141)
      0025FC 03                    7716 	.db	3
      0025FD 05                    7717 	.sleb128	5
      0025FE 01                    7718 	.db	1
      0025FF 00                    7719 	.db	0
      002600 05                    7720 	.uleb128	5
      002601 02                    7721 	.db	2
      002602 00 00 8E FF           7722 	.dw	0,(Sstm8s_tim1$TI3_Config$1142)
      002606 03                    7723 	.db	3
      002607 03                    7724 	.sleb128	3
      002608 01                    7725 	.db	1
      002609 00                    7726 	.db	0
      00260A 05                    7727 	.uleb128	5
      00260B 02                    7728 	.db	2
      00260C 00 00 8F 06           7729 	.dw	0,(Sstm8s_tim1$TI3_Config$1143)
      002610 03                    7730 	.db	3
      002611 01                    7731 	.sleb128	1
      002612 01                    7732 	.db	1
      002613 00                    7733 	.db	0
      002614 05                    7734 	.uleb128	5
      002615 02                    7735 	.db	2
      002616 00 00 8F 12           7736 	.dw	0,(Sstm8s_tim1$TI3_Config$1144)
      00261A 03                    7737 	.db	3
      00261B 7C                    7738 	.sleb128	-4
      00261C 01                    7739 	.db	1
      00261D 00                    7740 	.db	0
      00261E 05                    7741 	.uleb128	5
      00261F 02                    7742 	.db	2
      002620 00 00 8F 15           7743 	.dw	0,(Sstm8s_tim1$TI3_Config$1145)
      002624 03                    7744 	.db	3
      002625 07                    7745 	.sleb128	7
      002626 01                    7746 	.db	1
      002627 00                    7747 	.db	0
      002628 05                    7748 	.uleb128	5
      002629 02                    7749 	.db	2
      00262A 00 00 8F 19           7750 	.dw	0,(Sstm8s_tim1$TI3_Config$1147)
      00262E 03                    7751 	.db	3
      00262F 02                    7752 	.sleb128	2
      002630 01                    7753 	.db	1
      002631 00                    7754 	.db	0
      002632 05                    7755 	.uleb128	5
      002633 02                    7756 	.db	2
      002634 00 00 8F 20           7757 	.dw	0,(Sstm8s_tim1$TI3_Config$1150)
      002638 03                    7758 	.db	3
      002639 04                    7759 	.sleb128	4
      00263A 01                    7760 	.db	1
      00263B 00                    7761 	.db	0
      00263C 05                    7762 	.uleb128	5
      00263D 02                    7763 	.db	2
      00263E 00 00 8F 25           7764 	.dw	0,(Sstm8s_tim1$TI3_Config$1152)
      002642 03                    7765 	.db	3
      002643 03                    7766 	.sleb128	3
      002644 01                    7767 	.db	1
      002645 00                    7768 	.db	0
      002646 05                    7769 	.uleb128	5
      002647 02                    7770 	.db	2
      002648 00 00 8F 2D           7771 	.dw	0,(Sstm8s_tim1$TI3_Config$1153)
      00264C 03                    7772 	.db	3
      00264D 01                    7773 	.sleb128	1
      00264E 01                    7774 	.db	1
      00264F 00                    7775 	.db	0
      002650 05                    7776 	.uleb128	5
      002651 02                    7777 	.db	2
      002652 00 00 8F 32           7778 	.dw	0,(Sstm8s_tim1$TI4_Config$1156)
      002656 03                    7779 	.db	3
      002657 12                    7780 	.sleb128	18
      002658 01                    7781 	.db	1
      002659 00                    7782 	.db	0
      00265A 05                    7783 	.uleb128	5
      00265B 02                    7784 	.db	2
      00265C 00 00 8F 35           7785 	.dw	0,(Sstm8s_tim1$TI4_Config$1159)
      002660 03                    7786 	.db	3
      002661 05                    7787 	.sleb128	5
      002662 01                    7788 	.db	1
      002663 00                    7789 	.db	0
      002664 05                    7790 	.uleb128	5
      002665 02                    7791 	.db	2
      002666 00 00 8F 39           7792 	.dw	0,(Sstm8s_tim1$TI4_Config$1160)
      00266A 03                    7793 	.db	3
      00266B 03                    7794 	.sleb128	3
      00266C 01                    7795 	.db	1
      00266D 00                    7796 	.db	0
      00266E 05                    7797 	.uleb128	5
      00266F 02                    7798 	.db	2
      002670 00 00 8F 40           7799 	.dw	0,(Sstm8s_tim1$TI4_Config$1161)
      002674 03                    7800 	.db	3
      002675 01                    7801 	.sleb128	1
      002676 01                    7802 	.db	1
      002677 00                    7803 	.db	0
      002678 05                    7804 	.uleb128	5
      002679 02                    7805 	.db	2
      00267A 00 00 8F 4C           7806 	.dw	0,(Sstm8s_tim1$TI4_Config$1162)
      00267E 03                    7807 	.db	3
      00267F 7C                    7808 	.sleb128	-4
      002680 01                    7809 	.db	1
      002681 00                    7810 	.db	0
      002682 05                    7811 	.uleb128	5
      002683 02                    7812 	.db	2
      002684 00 00 8F 4F           7813 	.dw	0,(Sstm8s_tim1$TI4_Config$1163)
      002688 03                    7814 	.db	3
      002689 07                    7815 	.sleb128	7
      00268A 01                    7816 	.db	1
      00268B 00                    7817 	.db	0
      00268C 05                    7818 	.uleb128	5
      00268D 02                    7819 	.db	2
      00268E 00 00 8F 53           7820 	.dw	0,(Sstm8s_tim1$TI4_Config$1165)
      002692 03                    7821 	.db	3
      002693 02                    7822 	.sleb128	2
      002694 01                    7823 	.db	1
      002695 00                    7824 	.db	0
      002696 05                    7825 	.uleb128	5
      002697 02                    7826 	.db	2
      002698 00 00 8F 5A           7827 	.dw	0,(Sstm8s_tim1$TI4_Config$1168)
      00269C 03                    7828 	.db	3
      00269D 04                    7829 	.sleb128	4
      00269E 01                    7830 	.db	1
      00269F 00                    7831 	.db	0
      0026A0 05                    7832 	.uleb128	5
      0026A1 02                    7833 	.db	2
      0026A2 00 00 8F 5F           7834 	.dw	0,(Sstm8s_tim1$TI4_Config$1170)
      0026A6 03                    7835 	.db	3
      0026A7 04                    7836 	.sleb128	4
      0026A8 01                    7837 	.db	1
      0026A9 00                    7838 	.db	0
      0026AA 05                    7839 	.uleb128	5
      0026AB 02                    7840 	.db	2
      0026AC 00 00 8F 67           7841 	.dw	0,(Sstm8s_tim1$TI4_Config$1171)
      0026B0 03                    7842 	.db	3
      0026B1 01                    7843 	.sleb128	1
      0026B2 01                    7844 	.db	1
      0026B3                       7845 Ldebug_line_end:
                                   7846 
                                   7847 	.area .debug_loc (NOLOAD)
      0007D8                       7848 Ldebug_loc_start:
      0007D8 00 00 8E 7B           7849 	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1097)
      0007DC 00 00 8E 80           7850 	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1101)
      0007E0 00 02                 7851 	.dw	2
      0007E2 78                    7852 	.db	120
      0007E3 01                    7853 	.sleb128	1
      0007E4 00 00 00 00           7854 	.dw	0,0
      0007E8 00 00 00 00           7855 	.dw	0,0
      0007EC 00 00 8E 7A           7856 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1093)
      0007F0 00 00 8E 7B           7857 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1095)
      0007F4 00 02                 7858 	.dw	2
      0007F6 78                    7859 	.db	120
      0007F7 01                    7860 	.sleb128	1
      0007F8 00 00 8E 60           7861 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1081)
      0007FC 00 00 8E 7A           7862 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1093)
      000800 00 02                 7863 	.dw	2
      000802 78                    7864 	.db	120
      000803 03                    7865 	.sleb128	3
      000804 00 00 8E 5F           7866 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1080)
      000808 00 00 8E 60           7867 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1081)
      00080C 00 02                 7868 	.dw	2
      00080E 78                    7869 	.db	120
      00080F 01                    7870 	.sleb128	1
      000810 00 00 00 00           7871 	.dw	0,0
      000814 00 00 00 00           7872 	.dw	0,0
      000818 00 00 8E 52           7873 	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1073)
      00081C 00 00 8E 5F           7874 	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1078)
      000820 00 02                 7875 	.dw	2
      000822 78                    7876 	.db	120
      000823 01                    7877 	.sleb128	1
      000824 00 00 00 00           7878 	.dw	0,0
      000828 00 00 00 00           7879 	.dw	0,0
      00082C 00 00 8E 51           7880 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1069)
      000830 00 00 8E 52           7881 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1071)
      000834 00 02                 7882 	.dw	2
      000836 78                    7883 	.db	120
      000837 01                    7884 	.sleb128	1
      000838 00 00 8E 47           7885 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1060)
      00083C 00 00 8E 51           7886 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1069)
      000840 00 02                 7887 	.dw	2
      000842 78                    7888 	.db	120
      000843 02                    7889 	.sleb128	2
      000844 00 00 8E 44           7890 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1059)
      000848 00 00 8E 47           7891 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1060)
      00084C 00 02                 7892 	.dw	2
      00084E 78                    7893 	.db	120
      00084F 04                    7894 	.sleb128	4
      000850 00 00 8E 36           7895 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1055)
      000854 00 00 8E 44           7896 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1059)
      000858 00 02                 7897 	.dw	2
      00085A 78                    7898 	.db	120
      00085B 02                    7899 	.sleb128	2
      00085C 00 00 8E 35           7900 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1054)
      000860 00 00 8E 36           7901 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1055)
      000864 00 02                 7902 	.dw	2
      000866 78                    7903 	.db	120
      000867 01                    7904 	.sleb128	1
      000868 00 00 00 00           7905 	.dw	0,0
      00086C 00 00 00 00           7906 	.dw	0,0
      000870 00 00 8E 34           7907 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1050)
      000874 00 00 8E 35           7908 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1052)
      000878 00 02                 7909 	.dw	2
      00087A 78                    7910 	.db	120
      00087B 01                    7911 	.sleb128	1
      00087C 00 00 8E 28           7912 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1046)
      000880 00 00 8E 34           7913 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1050)
      000884 00 02                 7914 	.dw	2
      000886 78                    7915 	.db	120
      000887 03                    7916 	.sleb128	3
      000888 00 00 8E 27           7917 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1045)
      00088C 00 00 8E 28           7918 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1046)
      000890 00 02                 7919 	.dw	2
      000892 78                    7920 	.db	120
      000893 01                    7921 	.sleb128	1
      000894 00 00 00 00           7922 	.dw	0,0
      000898 00 00 00 00           7923 	.dw	0,0
      00089C 00 00 8E 26           7924 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1041)
      0008A0 00 00 8E 27           7925 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1043)
      0008A4 00 02                 7926 	.dw	2
      0008A6 78                    7927 	.db	120
      0008A7 01                    7928 	.sleb128	1
      0008A8 00 00 8E 1A           7929 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1037)
      0008AC 00 00 8E 26           7930 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1041)
      0008B0 00 02                 7931 	.dw	2
      0008B2 78                    7932 	.db	120
      0008B3 03                    7933 	.sleb128	3
      0008B4 00 00 8E 19           7934 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1036)
      0008B8 00 00 8E 1A           7935 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1037)
      0008BC 00 02                 7936 	.dw	2
      0008BE 78                    7937 	.db	120
      0008BF 01                    7938 	.sleb128	1
      0008C0 00 00 00 00           7939 	.dw	0,0
      0008C4 00 00 00 00           7940 	.dw	0,0
      0008C8 00 00 8E 18           7941 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1032)
      0008CC 00 00 8E 19           7942 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1034)
      0008D0 00 02                 7943 	.dw	2
      0008D2 78                    7944 	.db	120
      0008D3 01                    7945 	.sleb128	1
      0008D4 00 00 8E 0C           7946 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1025)
      0008D8 00 00 8E 18           7947 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1032)
      0008DC 00 02                 7948 	.dw	2
      0008DE 78                    7949 	.db	120
      0008DF 03                    7950 	.sleb128	3
      0008E0 00 00 8E 0B           7951 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1024)
      0008E4 00 00 8E 0C           7952 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1025)
      0008E8 00 02                 7953 	.dw	2
      0008EA 78                    7954 	.db	120
      0008EB 01                    7955 	.sleb128	1
      0008EC 00 00 00 00           7956 	.dw	0,0
      0008F0 00 00 00 00           7957 	.dw	0,0
      0008F4 00 00 8E 0A           7958 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1020)
      0008F8 00 00 8E 0B           7959 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1022)
      0008FC 00 02                 7960 	.dw	2
      0008FE 78                    7961 	.db	120
      0008FF 01                    7962 	.sleb128	1
      000900 00 00 8D FE           7963 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1013)
      000904 00 00 8E 0A           7964 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1020)
      000908 00 02                 7965 	.dw	2
      00090A 78                    7966 	.db	120
      00090B 03                    7967 	.sleb128	3
      00090C 00 00 8D FD           7968 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1012)
      000910 00 00 8D FE           7969 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1013)
      000914 00 02                 7970 	.dw	2
      000916 78                    7971 	.db	120
      000917 01                    7972 	.sleb128	1
      000918 00 00 00 00           7973 	.dw	0,0
      00091C 00 00 00 00           7974 	.dw	0,0
      000920 00 00 8D FC           7975 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1008)
      000924 00 00 8D FD           7976 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1010)
      000928 00 02                 7977 	.dw	2
      00092A 78                    7978 	.db	120
      00092B 01                    7979 	.sleb128	1
      00092C 00 00 8D F0           7980 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1001)
      000930 00 00 8D FC           7981 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1008)
      000934 00 02                 7982 	.dw	2
      000936 78                    7983 	.db	120
      000937 03                    7984 	.sleb128	3
      000938 00 00 8D EF           7985 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1000)
      00093C 00 00 8D F0           7986 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1001)
      000940 00 02                 7987 	.dw	2
      000942 78                    7988 	.db	120
      000943 01                    7989 	.sleb128	1
      000944 00 00 00 00           7990 	.dw	0,0
      000948 00 00 00 00           7991 	.dw	0,0
      00094C 00 00 8D EE           7992 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$996)
      000950 00 00 8D EF           7993 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$998)
      000954 00 02                 7994 	.dw	2
      000956 78                    7995 	.db	120
      000957 01                    7996 	.sleb128	1
      000958 00 00 8D E2           7997 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$989)
      00095C 00 00 8D EE           7998 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$996)
      000960 00 02                 7999 	.dw	2
      000962 78                    8000 	.db	120
      000963 03                    8001 	.sleb128	3
      000964 00 00 8D E1           8002 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$988)
      000968 00 00 8D E2           8003 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$989)
      00096C 00 02                 8004 	.dw	2
      00096E 78                    8005 	.db	120
      00096F 01                    8006 	.sleb128	1
      000970 00 00 00 00           8007 	.dw	0,0
      000974 00 00 00 00           8008 	.dw	0,0
      000978 00 00 8D E0           8009 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$984)
      00097C 00 00 8D E1           8010 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$986)
      000980 00 02                 8011 	.dw	2
      000982 78                    8012 	.db	120
      000983 01                    8013 	.sleb128	1
      000984 00 00 8D D3           8014 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$980)
      000988 00 00 8D E0           8015 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$984)
      00098C 00 02                 8016 	.dw	2
      00098E 78                    8017 	.db	120
      00098F 02                    8018 	.sleb128	2
      000990 00 00 8D D2           8019 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$979)
      000994 00 00 8D D3           8020 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$980)
      000998 00 02                 8021 	.dw	2
      00099A 78                    8022 	.db	120
      00099B 01                    8023 	.sleb128	1
      00099C 00 00 00 00           8024 	.dw	0,0
      0009A0 00 00 00 00           8025 	.dw	0,0
      0009A4 00 00 8D D1           8026 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$975)
      0009A8 00 00 8D D2           8027 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$977)
      0009AC 00 02                 8028 	.dw	2
      0009AE 78                    8029 	.db	120
      0009AF 01                    8030 	.sleb128	1
      0009B0 00 00 8D C4           8031 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$971)
      0009B4 00 00 8D D1           8032 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$975)
      0009B8 00 02                 8033 	.dw	2
      0009BA 78                    8034 	.db	120
      0009BB 02                    8035 	.sleb128	2
      0009BC 00 00 8D C3           8036 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$970)
      0009C0 00 00 8D C4           8037 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$971)
      0009C4 00 02                 8038 	.dw	2
      0009C6 78                    8039 	.db	120
      0009C7 01                    8040 	.sleb128	1
      0009C8 00 00 00 00           8041 	.dw	0,0
      0009CC 00 00 00 00           8042 	.dw	0,0
      0009D0 00 00 8D C2           8043 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$966)
      0009D4 00 00 8D C3           8044 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$968)
      0009D8 00 02                 8045 	.dw	2
      0009DA 78                    8046 	.db	120
      0009DB 01                    8047 	.sleb128	1
      0009DC 00 00 8D B5           8048 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$962)
      0009E0 00 00 8D C2           8049 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$966)
      0009E4 00 02                 8050 	.dw	2
      0009E6 78                    8051 	.db	120
      0009E7 02                    8052 	.sleb128	2
      0009E8 00 00 8D B4           8053 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$961)
      0009EC 00 00 8D B5           8054 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$962)
      0009F0 00 02                 8055 	.dw	2
      0009F2 78                    8056 	.db	120
      0009F3 01                    8057 	.sleb128	1
      0009F4 00 00 00 00           8058 	.dw	0,0
      0009F8 00 00 00 00           8059 	.dw	0,0
      0009FC 00 00 8D B3           8060 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$957)
      000A00 00 00 8D B4           8061 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$959)
      000A04 00 02                 8062 	.dw	2
      000A06 78                    8063 	.db	120
      000A07 01                    8064 	.sleb128	1
      000A08 00 00 8D A6           8065 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$953)
      000A0C 00 00 8D B3           8066 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$957)
      000A10 00 02                 8067 	.dw	2
      000A12 78                    8068 	.db	120
      000A13 02                    8069 	.sleb128	2
      000A14 00 00 8D A5           8070 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$952)
      000A18 00 00 8D A6           8071 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$953)
      000A1C 00 02                 8072 	.dw	2
      000A1E 78                    8073 	.db	120
      000A1F 01                    8074 	.sleb128	1
      000A20 00 00 00 00           8075 	.dw	0,0
      000A24 00 00 00 00           8076 	.dw	0,0
      000A28 00 00 8D 9C           8077 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$945)
      000A2C 00 00 8D A5           8078 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$950)
      000A30 00 02                 8079 	.dw	2
      000A32 78                    8080 	.db	120
      000A33 01                    8081 	.sleb128	1
      000A34 00 00 00 00           8082 	.dw	0,0
      000A38 00 00 00 00           8083 	.dw	0,0
      000A3C 00 00 8D 93           8084 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$938)
      000A40 00 00 8D 9C           8085 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$943)
      000A44 00 02                 8086 	.dw	2
      000A46 78                    8087 	.db	120
      000A47 01                    8088 	.sleb128	1
      000A48 00 00 00 00           8089 	.dw	0,0
      000A4C 00 00 00 00           8090 	.dw	0,0
      000A50 00 00 8D 8A           8091 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$931)
      000A54 00 00 8D 93           8092 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$936)
      000A58 00 02                 8093 	.dw	2
      000A5A 78                    8094 	.db	120
      000A5B 01                    8095 	.sleb128	1
      000A5C 00 00 00 00           8096 	.dw	0,0
      000A60 00 00 00 00           8097 	.dw	0,0
      000A64 00 00 8D 81           8098 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$924)
      000A68 00 00 8D 8A           8099 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$929)
      000A6C 00 02                 8100 	.dw	2
      000A6E 78                    8101 	.db	120
      000A6F 01                    8102 	.sleb128	1
      000A70 00 00 00 00           8103 	.dw	0,0
      000A74 00 00 00 00           8104 	.dw	0,0
      000A78 00 00 8D 78           8105 	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$917)
      000A7C 00 00 8D 81           8106 	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$922)
      000A80 00 02                 8107 	.dw	2
      000A82 78                    8108 	.db	120
      000A83 01                    8109 	.sleb128	1
      000A84 00 00 00 00           8110 	.dw	0,0
      000A88 00 00 00 00           8111 	.dw	0,0
      000A8C 00 00 8D 6F           8112 	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$910)
      000A90 00 00 8D 78           8113 	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$915)
      000A94 00 02                 8114 	.dw	2
      000A96 78                    8115 	.db	120
      000A97 01                    8116 	.sleb128	1
      000A98 00 00 8D 6E           8117 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$907)
      000A9C 00 00 8D 6F           8118 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$908)
      000AA0 00 02                 8119 	.dw	2
      000AA2 78                    8120 	.db	120
      000AA3 7E                    8121 	.sleb128	-2
      000AA4 00 00 8D 6D           8122 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$906)
      000AA8 00 00 8D 6E           8123 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$907)
      000AAC 00 02                 8124 	.dw	2
      000AAE 78                    8125 	.db	120
      000AAF 7F                    8126 	.sleb128	-1
      000AB0 00 00 8D 4C           8127 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$894)
      000AB4 00 00 8D 6D           8128 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$906)
      000AB8 00 02                 8129 	.dw	2
      000ABA 78                    8130 	.db	120
      000ABB 01                    8131 	.sleb128	1
      000ABC 00 00 8D 4A           8132 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$893)
      000AC0 00 00 8D 4C           8133 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$894)
      000AC4 00 02                 8134 	.dw	2
      000AC6 78                    8135 	.db	120
      000AC7 01                    8136 	.sleb128	1
      000AC8 00 00 8D 46           8137 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$892)
      000ACC 00 00 8D 4A           8138 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$893)
      000AD0 00 02                 8139 	.dw	2
      000AD2 78                    8140 	.db	120
      000AD3 02                    8141 	.sleb128	2
      000AD4 00 00 8D 32           8142 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$884)
      000AD8 00 00 8D 46           8143 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$892)
      000ADC 00 02                 8144 	.dw	2
      000ADE 78                    8145 	.db	120
      000ADF 01                    8146 	.sleb128	1
      000AE0 00 00 8D 1A           8147 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$876)
      000AE4 00 00 8D 32           8148 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$884)
      000AE8 00 02                 8149 	.dw	2
      000AEA 78                    8150 	.db	120
      000AEB 01                    8151 	.sleb128	1
      000AEC 00 00 8D 19           8152 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$873)
      000AF0 00 00 8D 1A           8153 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$874)
      000AF4 00 02                 8154 	.dw	2
      000AF6 78                    8155 	.db	120
      000AF7 7E                    8156 	.sleb128	-2
      000AF8 00 00 8D 18           8157 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$872)
      000AFC 00 00 8D 19           8158 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$873)
      000B00 00 02                 8159 	.dw	2
      000B02 78                    8160 	.db	120
      000B03 7F                    8161 	.sleb128	-1
      000B04 00 00 8C EF           8162 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$852)
      000B08 00 00 8D 18           8163 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$872)
      000B0C 00 02                 8164 	.dw	2
      000B0E 78                    8165 	.db	120
      000B0F 01                    8166 	.sleb128	1
      000B10 00 00 8C D4           8167 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$840)
      000B14 00 00 8C EF           8168 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$852)
      000B18 00 02                 8169 	.dw	2
      000B1A 78                    8170 	.db	120
      000B1B 01                    8171 	.sleb128	1
      000B1C 00 00 8C D3           8172 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$837)
      000B20 00 00 8C D4           8173 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$838)
      000B24 00 02                 8174 	.dw	2
      000B26 78                    8175 	.db	120
      000B27 7E                    8176 	.sleb128	-2
      000B28 00 00 8C D2           8177 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$836)
      000B2C 00 00 8C D3           8178 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$837)
      000B30 00 02                 8179 	.dw	2
      000B32 78                    8180 	.db	120
      000B33 7F                    8181 	.sleb128	-1
      000B34 00 00 8C AF           8182 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$818)
      000B38 00 00 8C D2           8183 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$836)
      000B3C 00 02                 8184 	.dw	2
      000B3E 78                    8185 	.db	120
      000B3F 01                    8186 	.sleb128	1
      000B40 00 00 8C AD           8187 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$817)
      000B44 00 00 8C AF           8188 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$818)
      000B48 00 02                 8189 	.dw	2
      000B4A 78                    8190 	.db	120
      000B4B 01                    8191 	.sleb128	1
      000B4C 00 00 8C A9           8192 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$816)
      000B50 00 00 8C AD           8193 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$817)
      000B54 00 02                 8194 	.dw	2
      000B56 78                    8195 	.db	120
      000B57 02                    8196 	.sleb128	2
      000B58 00 00 8C 90           8197 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$804)
      000B5C 00 00 8C A9           8198 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$816)
      000B60 00 02                 8199 	.dw	2
      000B62 78                    8200 	.db	120
      000B63 01                    8201 	.sleb128	1
      000B64 00 00 8C 73           8202 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$792)
      000B68 00 00 8C 90           8203 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$804)
      000B6C 00 02                 8204 	.dw	2
      000B6E 78                    8205 	.db	120
      000B6F 01                    8206 	.sleb128	1
      000B70 00 00 00 00           8207 	.dw	0,0
      000B74 00 00 00 00           8208 	.dw	0,0
      000B78 00 00 8C 72           8209 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$788)
      000B7C 00 00 8C 73           8210 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$790)
      000B80 00 02                 8211 	.dw	2
      000B82 78                    8212 	.db	120
      000B83 01                    8213 	.sleb128	1
      000B84 00 00 8C 5C           8214 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$778)
      000B88 00 00 8C 72           8215 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$788)
      000B8C 00 02                 8216 	.dw	2
      000B8E 78                    8217 	.db	120
      000B8F 02                    8218 	.sleb128	2
      000B90 00 00 8C 5B           8219 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$777)
      000B94 00 00 8C 5C           8220 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$778)
      000B98 00 02                 8221 	.dw	2
      000B9A 78                    8222 	.db	120
      000B9B 01                    8223 	.sleb128	1
      000B9C 00 00 00 00           8224 	.dw	0,0
      000BA0 00 00 00 00           8225 	.dw	0,0
      000BA4 00 00 8C 5A           8226 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$773)
      000BA8 00 00 8C 5B           8227 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$775)
      000BAC 00 02                 8228 	.dw	2
      000BAE 78                    8229 	.db	120
      000BAF 01                    8230 	.sleb128	1
      000BB0 00 00 8C 44           8231 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$763)
      000BB4 00 00 8C 5A           8232 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$773)
      000BB8 00 02                 8233 	.dw	2
      000BBA 78                    8234 	.db	120
      000BBB 02                    8235 	.sleb128	2
      000BBC 00 00 8C 43           8236 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$762)
      000BC0 00 00 8C 44           8237 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$763)
      000BC4 00 02                 8238 	.dw	2
      000BC6 78                    8239 	.db	120
      000BC7 01                    8240 	.sleb128	1
      000BC8 00 00 00 00           8241 	.dw	0,0
      000BCC 00 00 00 00           8242 	.dw	0,0
      000BD0 00 00 8C 42           8243 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$758)
      000BD4 00 00 8C 43           8244 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$760)
      000BD8 00 02                 8245 	.dw	2
      000BDA 78                    8246 	.db	120
      000BDB 01                    8247 	.sleb128	1
      000BDC 00 00 8C 2C           8248 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$748)
      000BE0 00 00 8C 42           8249 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$758)
      000BE4 00 02                 8250 	.dw	2
      000BE6 78                    8251 	.db	120
      000BE7 02                    8252 	.sleb128	2
      000BE8 00 00 8C 2B           8253 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$747)
      000BEC 00 00 8C 2C           8254 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$748)
      000BF0 00 02                 8255 	.dw	2
      000BF2 78                    8256 	.db	120
      000BF3 01                    8257 	.sleb128	1
      000BF4 00 00 00 00           8258 	.dw	0,0
      000BF8 00 00 00 00           8259 	.dw	0,0
      000BFC 00 00 8C 2A           8260 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$743)
      000C00 00 00 8C 2B           8261 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$745)
      000C04 00 02                 8262 	.dw	2
      000C06 78                    8263 	.db	120
      000C07 01                    8264 	.sleb128	1
      000C08 00 00 8C 14           8265 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$733)
      000C0C 00 00 8C 2A           8266 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$743)
      000C10 00 02                 8267 	.dw	2
      000C12 78                    8268 	.db	120
      000C13 02                    8269 	.sleb128	2
      000C14 00 00 8C 13           8270 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$732)
      000C18 00 00 8C 14           8271 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$733)
      000C1C 00 02                 8272 	.dw	2
      000C1E 78                    8273 	.db	120
      000C1F 01                    8274 	.sleb128	1
      000C20 00 00 00 00           8275 	.dw	0,0
      000C24 00 00 00 00           8276 	.dw	0,0
      000C28 00 00 8C 12           8277 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$728)
      000C2C 00 00 8C 13           8278 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$730)
      000C30 00 02                 8279 	.dw	2
      000C32 78                    8280 	.db	120
      000C33 01                    8281 	.sleb128	1
      000C34 00 00 8B FC           8282 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$718)
      000C38 00 00 8C 12           8283 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$728)
      000C3C 00 02                 8284 	.dw	2
      000C3E 78                    8285 	.db	120
      000C3F 02                    8286 	.sleb128	2
      000C40 00 00 8B FB           8287 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$717)
      000C44 00 00 8B FC           8288 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$718)
      000C48 00 02                 8289 	.dw	2
      000C4A 78                    8290 	.db	120
      000C4B 01                    8291 	.sleb128	1
      000C4C 00 00 00 00           8292 	.dw	0,0
      000C50 00 00 00 00           8293 	.dw	0,0
      000C54 00 00 8B FA           8294 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$713)
      000C58 00 00 8B FB           8295 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$715)
      000C5C 00 02                 8296 	.dw	2
      000C5E 78                    8297 	.db	120
      000C5F 01                    8298 	.sleb128	1
      000C60 00 00 8B E4           8299 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$703)
      000C64 00 00 8B FA           8300 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$713)
      000C68 00 02                 8301 	.dw	2
      000C6A 78                    8302 	.db	120
      000C6B 02                    8303 	.sleb128	2
      000C6C 00 00 8B E3           8304 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$702)
      000C70 00 00 8B E4           8305 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$703)
      000C74 00 02                 8306 	.dw	2
      000C76 78                    8307 	.db	120
      000C77 01                    8308 	.sleb128	1
      000C78 00 00 00 00           8309 	.dw	0,0
      000C7C 00 00 00 00           8310 	.dw	0,0
      000C80 00 00 8B E2           8311 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$698)
      000C84 00 00 8B E3           8312 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$700)
      000C88 00 02                 8313 	.dw	2
      000C8A 78                    8314 	.db	120
      000C8B 01                    8315 	.sleb128	1
      000C8C 00 00 8B CC           8316 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$688)
      000C90 00 00 8B E2           8317 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$698)
      000C94 00 02                 8318 	.dw	2
      000C96 78                    8319 	.db	120
      000C97 02                    8320 	.sleb128	2
      000C98 00 00 8B CB           8321 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$687)
      000C9C 00 00 8B CC           8322 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$688)
      000CA0 00 02                 8323 	.dw	2
      000CA2 78                    8324 	.db	120
      000CA3 01                    8325 	.sleb128	1
      000CA4 00 00 00 00           8326 	.dw	0,0
      000CA8 00 00 00 00           8327 	.dw	0,0
      000CAC 00 00 8B C7           8328 	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$681)
      000CB0 00 00 8B CB           8329 	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$685)
      000CB4 00 02                 8330 	.dw	2
      000CB6 78                    8331 	.db	120
      000CB7 01                    8332 	.sleb128	1
      000CB8 00 00 00 00           8333 	.dw	0,0
      000CBC 00 00 00 00           8334 	.dw	0,0
      000CC0 00 00 8B C6           8335 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$677)
      000CC4 00 00 8B C7           8336 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$679)
      000CC8 00 02                 8337 	.dw	2
      000CCA 78                    8338 	.db	120
      000CCB 01                    8339 	.sleb128	1
      000CCC 00 00 8B B0           8340 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$667)
      000CD0 00 00 8B C6           8341 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$677)
      000CD4 00 02                 8342 	.dw	2
      000CD6 78                    8343 	.db	120
      000CD7 02                    8344 	.sleb128	2
      000CD8 00 00 8B AF           8345 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$666)
      000CDC 00 00 8B B0           8346 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$667)
      000CE0 00 02                 8347 	.dw	2
      000CE2 78                    8348 	.db	120
      000CE3 01                    8349 	.sleb128	1
      000CE4 00 00 00 00           8350 	.dw	0,0
      000CE8 00 00 00 00           8351 	.dw	0,0
      000CEC 00 00 8B AE           8352 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$662)
      000CF0 00 00 8B AF           8353 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$664)
      000CF4 00 02                 8354 	.dw	2
      000CF6 78                    8355 	.db	120
      000CF7 01                    8356 	.sleb128	1
      000CF8 00 00 8B 98           8357 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$652)
      000CFC 00 00 8B AE           8358 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$662)
      000D00 00 02                 8359 	.dw	2
      000D02 78                    8360 	.db	120
      000D03 02                    8361 	.sleb128	2
      000D04 00 00 8B 97           8362 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$651)
      000D08 00 00 8B 98           8363 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$652)
      000D0C 00 02                 8364 	.dw	2
      000D0E 78                    8365 	.db	120
      000D0F 01                    8366 	.sleb128	1
      000D10 00 00 00 00           8367 	.dw	0,0
      000D14 00 00 00 00           8368 	.dw	0,0
      000D18 00 00 8B 96           8369 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$647)
      000D1C 00 00 8B 97           8370 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$649)
      000D20 00 02                 8371 	.dw	2
      000D22 78                    8372 	.db	120
      000D23 01                    8373 	.sleb128	1
      000D24 00 00 8B 80           8374 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$637)
      000D28 00 00 8B 96           8375 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$647)
      000D2C 00 02                 8376 	.dw	2
      000D2E 78                    8377 	.db	120
      000D2F 02                    8378 	.sleb128	2
      000D30 00 00 8B 7F           8379 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$636)
      000D34 00 00 8B 80           8380 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$637)
      000D38 00 02                 8381 	.dw	2
      000D3A 78                    8382 	.db	120
      000D3B 01                    8383 	.sleb128	1
      000D3C 00 00 00 00           8384 	.dw	0,0
      000D40 00 00 00 00           8385 	.dw	0,0
      000D44 00 00 8B 7E           8386 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$632)
      000D48 00 00 8B 7F           8387 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$634)
      000D4C 00 02                 8388 	.dw	2
      000D4E 78                    8389 	.db	120
      000D4F 01                    8390 	.sleb128	1
      000D50 00 00 8B 68           8391 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$622)
      000D54 00 00 8B 7E           8392 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$632)
      000D58 00 02                 8393 	.dw	2
      000D5A 78                    8394 	.db	120
      000D5B 02                    8395 	.sleb128	2
      000D5C 00 00 8B 67           8396 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$621)
      000D60 00 00 8B 68           8397 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$622)
      000D64 00 02                 8398 	.dw	2
      000D66 78                    8399 	.db	120
      000D67 01                    8400 	.sleb128	1
      000D68 00 00 00 00           8401 	.dw	0,0
      000D6C 00 00 00 00           8402 	.dw	0,0
      000D70 00 00 8B 66           8403 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$617)
      000D74 00 00 8B 67           8404 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$619)
      000D78 00 02                 8405 	.dw	2
      000D7A 78                    8406 	.db	120
      000D7B 01                    8407 	.sleb128	1
      000D7C 00 00 8B 50           8408 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$607)
      000D80 00 00 8B 66           8409 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$617)
      000D84 00 02                 8410 	.dw	2
      000D86 78                    8411 	.db	120
      000D87 02                    8412 	.sleb128	2
      000D88 00 00 8B 4F           8413 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$606)
      000D8C 00 00 8B 50           8414 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$607)
      000D90 00 02                 8415 	.dw	2
      000D92 78                    8416 	.db	120
      000D93 01                    8417 	.sleb128	1
      000D94 00 00 00 00           8418 	.dw	0,0
      000D98 00 00 00 00           8419 	.dw	0,0
      000D9C 00 00 8B 4E           8420 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$602)
      000DA0 00 00 8B 4F           8421 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$604)
      000DA4 00 02                 8422 	.dw	2
      000DA6 78                    8423 	.db	120
      000DA7 01                    8424 	.sleb128	1
      000DA8 00 00 8B 38           8425 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$592)
      000DAC 00 00 8B 4E           8426 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$602)
      000DB0 00 02                 8427 	.dw	2
      000DB2 78                    8428 	.db	120
      000DB3 02                    8429 	.sleb128	2
      000DB4 00 00 8B 37           8430 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$591)
      000DB8 00 00 8B 38           8431 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$592)
      000DBC 00 02                 8432 	.dw	2
      000DBE 78                    8433 	.db	120
      000DBF 01                    8434 	.sleb128	1
      000DC0 00 00 00 00           8435 	.dw	0,0
      000DC4 00 00 00 00           8436 	.dw	0,0
      000DC8 00 00 8B 36           8437 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$587)
      000DCC 00 00 8B 37           8438 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$589)
      000DD0 00 02                 8439 	.dw	2
      000DD2 78                    8440 	.db	120
      000DD3 01                    8441 	.sleb128	1
      000DD4 00 00 8B 20           8442 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$577)
      000DD8 00 00 8B 36           8443 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$587)
      000DDC 00 02                 8444 	.dw	2
      000DDE 78                    8445 	.db	120
      000DDF 02                    8446 	.sleb128	2
      000DE0 00 00 8B 1F           8447 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$576)
      000DE4 00 00 8B 20           8448 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$577)
      000DE8 00 02                 8449 	.dw	2
      000DEA 78                    8450 	.db	120
      000DEB 01                    8451 	.sleb128	1
      000DEC 00 00 00 00           8452 	.dw	0,0
      000DF0 00 00 00 00           8453 	.dw	0,0
      000DF4 00 00 8B 1E           8454 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$572)
      000DF8 00 00 8B 1F           8455 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$574)
      000DFC 00 02                 8456 	.dw	2
      000DFE 78                    8457 	.db	120
      000DFF 01                    8458 	.sleb128	1
      000E00 00 00 8B 08           8459 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$562)
      000E04 00 00 8B 1E           8460 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$572)
      000E08 00 02                 8461 	.dw	2
      000E0A 78                    8462 	.db	120
      000E0B 02                    8463 	.sleb128	2
      000E0C 00 00 8B 07           8464 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$561)
      000E10 00 00 8B 08           8465 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$562)
      000E14 00 02                 8466 	.dw	2
      000E16 78                    8467 	.db	120
      000E17 01                    8468 	.sleb128	1
      000E18 00 00 00 00           8469 	.dw	0,0
      000E1C 00 00 00 00           8470 	.dw	0,0
      000E20 00 00 8B 06           8471 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$557)
      000E24 00 00 8B 07           8472 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$559)
      000E28 00 02                 8473 	.dw	2
      000E2A 78                    8474 	.db	120
      000E2B 01                    8475 	.sleb128	1
      000E2C 00 00 8A F0           8476 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$547)
      000E30 00 00 8B 06           8477 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$557)
      000E34 00 02                 8478 	.dw	2
      000E36 78                    8479 	.db	120
      000E37 02                    8480 	.sleb128	2
      000E38 00 00 8A EF           8481 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$546)
      000E3C 00 00 8A F0           8482 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$547)
      000E40 00 02                 8483 	.dw	2
      000E42 78                    8484 	.db	120
      000E43 01                    8485 	.sleb128	1
      000E44 00 00 00 00           8486 	.dw	0,0
      000E48 00 00 00 00           8487 	.dw	0,0
      000E4C 00 00 8A EE           8488 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$542)
      000E50 00 00 8A EF           8489 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$544)
      000E54 00 02                 8490 	.dw	2
      000E56 78                    8491 	.db	120
      000E57 01                    8492 	.sleb128	1
      000E58 00 00 8A D8           8493 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$532)
      000E5C 00 00 8A EE           8494 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$542)
      000E60 00 02                 8495 	.dw	2
      000E62 78                    8496 	.db	120
      000E63 02                    8497 	.sleb128	2
      000E64 00 00 8A D7           8498 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$531)
      000E68 00 00 8A D8           8499 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$532)
      000E6C 00 02                 8500 	.dw	2
      000E6E 78                    8501 	.db	120
      000E6F 01                    8502 	.sleb128	1
      000E70 00 00 00 00           8503 	.dw	0,0
      000E74 00 00 00 00           8504 	.dw	0,0
      000E78 00 00 8A D6           8505 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$527)
      000E7C 00 00 8A D7           8506 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$529)
      000E80 00 02                 8507 	.dw	2
      000E82 78                    8508 	.db	120
      000E83 01                    8509 	.sleb128	1
      000E84 00 00 8A C0           8510 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$517)
      000E88 00 00 8A D6           8511 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$527)
      000E8C 00 02                 8512 	.dw	2
      000E8E 78                    8513 	.db	120
      000E8F 02                    8514 	.sleb128	2
      000E90 00 00 8A BF           8515 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$516)
      000E94 00 00 8A C0           8516 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$517)
      000E98 00 02                 8517 	.dw	2
      000E9A 78                    8518 	.db	120
      000E9B 01                    8519 	.sleb128	1
      000E9C 00 00 00 00           8520 	.dw	0,0
      000EA0 00 00 00 00           8521 	.dw	0,0
      000EA4 00 00 8A BE           8522 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$512)
      000EA8 00 00 8A BF           8523 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$514)
      000EAC 00 02                 8524 	.dw	2
      000EAE 78                    8525 	.db	120
      000EAF 01                    8526 	.sleb128	1
      000EB0 00 00 8A B1           8527 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$508)
      000EB4 00 00 8A BE           8528 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$512)
      000EB8 00 02                 8529 	.dw	2
      000EBA 78                    8530 	.db	120
      000EBB 02                    8531 	.sleb128	2
      000EBC 00 00 8A B0           8532 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$507)
      000EC0 00 00 8A B1           8533 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$508)
      000EC4 00 02                 8534 	.dw	2
      000EC6 78                    8535 	.db	120
      000EC7 01                    8536 	.sleb128	1
      000EC8 00 00 00 00           8537 	.dw	0,0
      000ECC 00 00 00 00           8538 	.dw	0,0
      000ED0 00 00 8A AF           8539 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$503)
      000ED4 00 00 8A B0           8540 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$505)
      000ED8 00 02                 8541 	.dw	2
      000EDA 78                    8542 	.db	120
      000EDB 01                    8543 	.sleb128	1
      000EDC 00 00 8A A2           8544 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$499)
      000EE0 00 00 8A AF           8545 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$503)
      000EE4 00 02                 8546 	.dw	2
      000EE6 78                    8547 	.db	120
      000EE7 02                    8548 	.sleb128	2
      000EE8 00 00 8A A1           8549 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$498)
      000EEC 00 00 8A A2           8550 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$499)
      000EF0 00 02                 8551 	.dw	2
      000EF2 78                    8552 	.db	120
      000EF3 01                    8553 	.sleb128	1
      000EF4 00 00 00 00           8554 	.dw	0,0
      000EF8 00 00 00 00           8555 	.dw	0,0
      000EFC 00 00 8A A0           8556 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$494)
      000F00 00 00 8A A1           8557 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$496)
      000F04 00 02                 8558 	.dw	2
      000F06 78                    8559 	.db	120
      000F07 01                    8560 	.sleb128	1
      000F08 00 00 8A 93           8561 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$490)
      000F0C 00 00 8A A0           8562 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$494)
      000F10 00 02                 8563 	.dw	2
      000F12 78                    8564 	.db	120
      000F13 02                    8565 	.sleb128	2
      000F14 00 00 8A 92           8566 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$489)
      000F18 00 00 8A 93           8567 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$490)
      000F1C 00 02                 8568 	.dw	2
      000F1E 78                    8569 	.db	120
      000F1F 01                    8570 	.sleb128	1
      000F20 00 00 00 00           8571 	.dw	0,0
      000F24 00 00 00 00           8572 	.dw	0,0
      000F28 00 00 8A 91           8573 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$485)
      000F2C 00 00 8A 92           8574 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$487)
      000F30 00 02                 8575 	.dw	2
      000F32 78                    8576 	.db	120
      000F33 01                    8577 	.sleb128	1
      000F34 00 00 8A 84           8578 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$481)
      000F38 00 00 8A 91           8579 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$485)
      000F3C 00 02                 8580 	.dw	2
      000F3E 78                    8581 	.db	120
      000F3F 02                    8582 	.sleb128	2
      000F40 00 00 8A 83           8583 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$480)
      000F44 00 00 8A 84           8584 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$481)
      000F48 00 02                 8585 	.dw	2
      000F4A 78                    8586 	.db	120
      000F4B 01                    8587 	.sleb128	1
      000F4C 00 00 00 00           8588 	.dw	0,0
      000F50 00 00 00 00           8589 	.dw	0,0
      000F54 00 00 8A 82           8590 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$476)
      000F58 00 00 8A 83           8591 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$478)
      000F5C 00 02                 8592 	.dw	2
      000F5E 78                    8593 	.db	120
      000F5F 01                    8594 	.sleb128	1
      000F60 00 00 8A 75           8595 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$472)
      000F64 00 00 8A 82           8596 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$476)
      000F68 00 02                 8597 	.dw	2
      000F6A 78                    8598 	.db	120
      000F6B 02                    8599 	.sleb128	2
      000F6C 00 00 8A 74           8600 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$471)
      000F70 00 00 8A 75           8601 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$472)
      000F74 00 02                 8602 	.dw	2
      000F76 78                    8603 	.db	120
      000F77 01                    8604 	.sleb128	1
      000F78 00 00 00 00           8605 	.dw	0,0
      000F7C 00 00 00 00           8606 	.dw	0,0
      000F80 00 00 8A 73           8607 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$467)
      000F84 00 00 8A 74           8608 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$469)
      000F88 00 02                 8609 	.dw	2
      000F8A 78                    8610 	.db	120
      000F8B 01                    8611 	.sleb128	1
      000F8C 00 00 8A 63           8612 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$462)
      000F90 00 00 8A 73           8613 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$467)
      000F94 00 02                 8614 	.dw	2
      000F96 78                    8615 	.db	120
      000F97 02                    8616 	.sleb128	2
      000F98 00 00 8A 62           8617 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$461)
      000F9C 00 00 8A 63           8618 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$462)
      000FA0 00 02                 8619 	.dw	2
      000FA2 78                    8620 	.db	120
      000FA3 01                    8621 	.sleb128	1
      000FA4 00 00 8A 61           8622 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$458)
      000FA8 00 00 8A 62           8623 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$459)
      000FAC 00 02                 8624 	.dw	2
      000FAE 78                    8625 	.db	120
      000FAF 7D                    8626 	.sleb128	-3
      000FB0 00 00 8A 17           8627 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$436)
      000FB4 00 00 8A 61           8628 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$458)
      000FB8 00 02                 8629 	.dw	2
      000FBA 78                    8630 	.db	120
      000FBB 02                    8631 	.sleb128	2
      000FBC 00 00 8A 16           8632 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$435)
      000FC0 00 00 8A 17           8633 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$436)
      000FC4 00 02                 8634 	.dw	2
      000FC6 78                    8635 	.db	120
      000FC7 01                    8636 	.sleb128	1
      000FC8 00 00 00 00           8637 	.dw	0,0
      000FCC 00 00 00 00           8638 	.dw	0,0
      000FD0 00 00 8A 15           8639 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$431)
      000FD4 00 00 8A 16           8640 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$433)
      000FD8 00 02                 8641 	.dw	2
      000FDA 78                    8642 	.db	120
      000FDB 01                    8643 	.sleb128	1
      000FDC 00 00 89 FF           8644 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$421)
      000FE0 00 00 8A 15           8645 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$431)
      000FE4 00 02                 8646 	.dw	2
      000FE6 78                    8647 	.db	120
      000FE7 02                    8648 	.sleb128	2
      000FE8 00 00 89 FE           8649 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$420)
      000FEC 00 00 89 FF           8650 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$421)
      000FF0 00 02                 8651 	.dw	2
      000FF2 78                    8652 	.db	120
      000FF3 01                    8653 	.sleb128	1
      000FF4 00 00 00 00           8654 	.dw	0,0
      000FF8 00 00 00 00           8655 	.dw	0,0
      000FFC 00 00 89 FD           8656 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$416)
      001000 00 00 89 FE           8657 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$418)
      001004 00 02                 8658 	.dw	2
      001006 78                    8659 	.db	120
      001007 01                    8660 	.sleb128	1
      001008 00 00 89 F0           8661 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$412)
      00100C 00 00 89 FD           8662 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$416)
      001010 00 02                 8663 	.dw	2
      001012 78                    8664 	.db	120
      001013 02                    8665 	.sleb128	2
      001014 00 00 89 EF           8666 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$411)
      001018 00 00 89 F0           8667 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$412)
      00101C 00 02                 8668 	.dw	2
      00101E 78                    8669 	.db	120
      00101F 01                    8670 	.sleb128	1
      001020 00 00 00 00           8671 	.dw	0,0
      001024 00 00 00 00           8672 	.dw	0,0
      001028 00 00 89 EE           8673 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$407)
      00102C 00 00 89 EF           8674 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$409)
      001030 00 02                 8675 	.dw	2
      001032 78                    8676 	.db	120
      001033 01                    8677 	.sleb128	1
      001034 00 00 89 E1           8678 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$403)
      001038 00 00 89 EE           8679 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$407)
      00103C 00 02                 8680 	.dw	2
      00103E 78                    8681 	.db	120
      00103F 02                    8682 	.sleb128	2
      001040 00 00 89 E0           8683 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$402)
      001044 00 00 89 E1           8684 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$403)
      001048 00 02                 8685 	.dw	2
      00104A 78                    8686 	.db	120
      00104B 01                    8687 	.sleb128	1
      00104C 00 00 00 00           8688 	.dw	0,0
      001050 00 00 00 00           8689 	.dw	0,0
      001054 00 00 89 DF           8690 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$398)
      001058 00 00 89 E0           8691 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$400)
      00105C 00 02                 8692 	.dw	2
      00105E 78                    8693 	.db	120
      00105F 01                    8694 	.sleb128	1
      001060 00 00 89 C9           8695 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$388)
      001064 00 00 89 DF           8696 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$398)
      001068 00 02                 8697 	.dw	2
      00106A 78                    8698 	.db	120
      00106B 02                    8699 	.sleb128	2
      00106C 00 00 89 C8           8700 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$387)
      001070 00 00 89 C9           8701 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$388)
      001074 00 02                 8702 	.dw	2
      001076 78                    8703 	.db	120
      001077 01                    8704 	.sleb128	1
      001078 00 00 00 00           8705 	.dw	0,0
      00107C 00 00 00 00           8706 	.dw	0,0
      001080 00 00 89 C7           8707 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$383)
      001084 00 00 89 C8           8708 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$385)
      001088 00 02                 8709 	.dw	2
      00108A 78                    8710 	.db	120
      00108B 01                    8711 	.sleb128	1
      00108C 00 00 89 B1           8712 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$373)
      001090 00 00 89 C7           8713 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$383)
      001094 00 02                 8714 	.dw	2
      001096 78                    8715 	.db	120
      001097 02                    8716 	.sleb128	2
      001098 00 00 89 B0           8717 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$372)
      00109C 00 00 89 B1           8718 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$373)
      0010A0 00 02                 8719 	.dw	2
      0010A2 78                    8720 	.db	120
      0010A3 01                    8721 	.sleb128	1
      0010A4 00 00 00 00           8722 	.dw	0,0
      0010A8 00 00 00 00           8723 	.dw	0,0
      0010AC 00 00 89 AF           8724 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$368)
      0010B0 00 00 89 B0           8725 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$370)
      0010B4 00 02                 8726 	.dw	2
      0010B6 78                    8727 	.db	120
      0010B7 01                    8728 	.sleb128	1
      0010B8 00 00 89 99           8729 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$358)
      0010BC 00 00 89 AF           8730 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$368)
      0010C0 00 02                 8731 	.dw	2
      0010C2 78                    8732 	.db	120
      0010C3 02                    8733 	.sleb128	2
      0010C4 00 00 89 98           8734 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$357)
      0010C8 00 00 89 99           8735 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$358)
      0010CC 00 02                 8736 	.dw	2
      0010CE 78                    8737 	.db	120
      0010CF 01                    8738 	.sleb128	1
      0010D0 00 00 00 00           8739 	.dw	0,0
      0010D4 00 00 00 00           8740 	.dw	0,0
      0010D8 00 00 89 97           8741 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$353)
      0010DC 00 00 89 98           8742 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$355)
      0010E0 00 02                 8743 	.dw	2
      0010E2 78                    8744 	.db	120
      0010E3 01                    8745 	.sleb128	1
      0010E4 00 00 89 81           8746 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$343)
      0010E8 00 00 89 97           8747 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$353)
      0010EC 00 02                 8748 	.dw	2
      0010EE 78                    8749 	.db	120
      0010EF 02                    8750 	.sleb128	2
      0010F0 00 00 89 80           8751 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$342)
      0010F4 00 00 89 81           8752 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$343)
      0010F8 00 02                 8753 	.dw	2
      0010FA 78                    8754 	.db	120
      0010FB 01                    8755 	.sleb128	1
      0010FC 00 00 00 00           8756 	.dw	0,0
      001100 00 00 00 00           8757 	.dw	0,0
      001104 00 00 89 7F           8758 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$338)
      001108 00 00 89 80           8759 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$340)
      00110C 00 02                 8760 	.dw	2
      00110E 78                    8761 	.db	120
      00110F 01                    8762 	.sleb128	1
      001110 00 00 89 72           8763 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$335)
      001114 00 00 89 7F           8764 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$338)
      001118 00 02                 8765 	.dw	2
      00111A 78                    8766 	.db	120
      00111B 02                    8767 	.sleb128	2
      00111C 00 00 89 71           8768 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$334)
      001120 00 00 89 72           8769 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$335)
      001124 00 02                 8770 	.dw	2
      001126 78                    8771 	.db	120
      001127 01                    8772 	.sleb128	1
      001128 00 00 89 70           8773 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$331)
      00112C 00 00 89 71           8774 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$332)
      001130 00 02                 8775 	.dw	2
      001132 78                    8776 	.db	120
      001133 7D                    8777 	.sleb128	-3
      001134 00 00 89 5F           8778 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$326)
      001138 00 00 89 70           8779 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$331)
      00113C 00 02                 8780 	.dw	2
      00113E 78                    8781 	.db	120
      00113F 02                    8782 	.sleb128	2
      001140 00 00 89 5B           8783 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$325)
      001144 00 00 89 5F           8784 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$326)
      001148 00 02                 8785 	.dw	2
      00114A 78                    8786 	.db	120
      00114B 04                    8787 	.sleb128	4
      00114C 00 00 89 59           8788 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$324)
      001150 00 00 89 5B           8789 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$325)
      001154 00 02                 8790 	.dw	2
      001156 78                    8791 	.db	120
      001157 03                    8792 	.sleb128	3
      001158 00 00 89 54           8793 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$320)
      00115C 00 00 89 59           8794 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$324)
      001160 00 02                 8795 	.dw	2
      001162 78                    8796 	.db	120
      001163 02                    8797 	.sleb128	2
      001164 00 00 89 50           8798 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$319)
      001168 00 00 89 54           8799 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$320)
      00116C 00 02                 8800 	.dw	2
      00116E 78                    8801 	.db	120
      00116F 04                    8802 	.sleb128	4
      001170 00 00 89 4E           8803 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$318)
      001174 00 00 89 50           8804 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$319)
      001178 00 02                 8805 	.dw	2
      00117A 78                    8806 	.db	120
      00117B 03                    8807 	.sleb128	3
      00117C 00 00 89 4B           8808 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$315)
      001180 00 00 89 4E           8809 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$318)
      001184 00 02                 8810 	.dw	2
      001186 78                    8811 	.db	120
      001187 02                    8812 	.sleb128	2
      001188 00 00 89 40           8813 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$312)
      00118C 00 00 89 4B           8814 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$315)
      001190 00 02                 8815 	.dw	2
      001192 78                    8816 	.db	120
      001193 02                    8817 	.sleb128	2
      001194 00 00 89 3F           8818 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$311)
      001198 00 00 89 40           8819 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$312)
      00119C 00 02                 8820 	.dw	2
      00119E 78                    8821 	.db	120
      00119F 01                    8822 	.sleb128	1
      0011A0 00 00 89 3E           8823 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$308)
      0011A4 00 00 89 3F           8824 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$309)
      0011A8 00 02                 8825 	.dw	2
      0011AA 78                    8826 	.db	120
      0011AB 7D                    8827 	.sleb128	-3
      0011AC 00 00 89 2A           8828 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$304)
      0011B0 00 00 89 3E           8829 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$308)
      0011B4 00 02                 8830 	.dw	2
      0011B6 78                    8831 	.db	120
      0011B7 02                    8832 	.sleb128	2
      0011B8 00 00 89 29           8833 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$303)
      0011BC 00 00 89 2A           8834 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$304)
      0011C0 00 02                 8835 	.dw	2
      0011C2 78                    8836 	.db	120
      0011C3 01                    8837 	.sleb128	1
      0011C4 00 00 89 28           8838 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$300)
      0011C8 00 00 89 29           8839 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$301)
      0011CC 00 02                 8840 	.dw	2
      0011CE 78                    8841 	.db	120
      0011CF 7D                    8842 	.sleb128	-3
      0011D0 00 00 89 1C           8843 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$297)
      0011D4 00 00 89 28           8844 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$300)
      0011D8 00 02                 8845 	.dw	2
      0011DA 78                    8846 	.db	120
      0011DB 01                    8847 	.sleb128	1
      0011DC 00 00 89 18           8848 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$296)
      0011E0 00 00 89 1C           8849 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$297)
      0011E4 00 02                 8850 	.dw	2
      0011E6 78                    8851 	.db	120
      0011E7 03                    8852 	.sleb128	3
      0011E8 00 00 89 15           8853 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$295)
      0011EC 00 00 89 18           8854 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$296)
      0011F0 00 02                 8855 	.dw	2
      0011F2 78                    8856 	.db	120
      0011F3 02                    8857 	.sleb128	2
      0011F4 00 00 89 11           8858 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$293)
      0011F8 00 00 89 15           8859 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$295)
      0011FC 00 02                 8860 	.dw	2
      0011FE 78                    8861 	.db	120
      0011FF 01                    8862 	.sleb128	1
      001200 00 00 89 10           8863 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$290)
      001204 00 00 89 11           8864 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$291)
      001208 00 02                 8865 	.dw	2
      00120A 78                    8866 	.db	120
      00120B 7D                    8867 	.sleb128	-3
      00120C 00 00 89 02           8868 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$287)
      001210 00 00 89 10           8869 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$290)
      001214 00 02                 8870 	.dw	2
      001216 78                    8871 	.db	120
      001217 01                    8872 	.sleb128	1
      001218 00 00 88 FE           8873 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$286)
      00121C 00 00 89 02           8874 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$287)
      001220 00 02                 8875 	.dw	2
      001222 78                    8876 	.db	120
      001223 03                    8877 	.sleb128	3
      001224 00 00 88 FB           8878 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$285)
      001228 00 00 88 FE           8879 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$286)
      00122C 00 02                 8880 	.dw	2
      00122E 78                    8881 	.db	120
      00122F 02                    8882 	.sleb128	2
      001230 00 00 88 F7           8883 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$283)
      001234 00 00 88 FB           8884 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$285)
      001238 00 02                 8885 	.dw	2
      00123A 78                    8886 	.db	120
      00123B 01                    8887 	.sleb128	1
      00123C 00 00 00 00           8888 	.dw	0,0
      001240 00 00 00 00           8889 	.dw	0,0
      001244 00 00 88 EE           8890 	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$277)
      001248 00 00 88 F7           8891 	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$281)
      00124C 00 02                 8892 	.dw	2
      00124E 78                    8893 	.db	120
      00124F 01                    8894 	.sleb128	1
      001250 00 00 88 ED           8895 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$274)
      001254 00 00 88 EE           8896 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$275)
      001258 00 02                 8897 	.dw	2
      00125A 78                    8898 	.db	120
      00125B 7E                    8899 	.sleb128	-2
      00125C 00 00 88 EC           8900 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$273)
      001260 00 00 88 ED           8901 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$274)
      001264 00 02                 8902 	.dw	2
      001266 78                    8903 	.db	120
      001267 7F                    8904 	.sleb128	-1
      001268 00 00 88 EB           8905 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$272)
      00126C 00 00 88 EC           8906 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$273)
      001270 00 02                 8907 	.dw	2
      001272 78                    8908 	.db	120
      001273 01                    8909 	.sleb128	1
      001274 00 00 88 D9           8910 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$263)
      001278 00 00 88 EB           8911 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$272)
      00127C 00 02                 8912 	.dw	2
      00127E 78                    8913 	.db	120
      00127F 02                    8914 	.sleb128	2
      001280 00 00 88 D5           8915 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$262)
      001284 00 00 88 D9           8916 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$263)
      001288 00 02                 8917 	.dw	2
      00128A 78                    8918 	.db	120
      00128B 03                    8919 	.sleb128	3
      00128C 00 00 88 D1           8920 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$260)
      001290 00 00 88 D5           8921 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$262)
      001294 00 02                 8922 	.dw	2
      001296 78                    8923 	.db	120
      001297 02                    8924 	.sleb128	2
      001298 00 00 88 D0           8925 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$259)
      00129C 00 00 88 D1           8926 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$260)
      0012A0 00 02                 8927 	.dw	2
      0012A2 78                    8928 	.db	120
      0012A3 01                    8929 	.sleb128	1
      0012A4 00 00 00 00           8930 	.dw	0,0
      0012A8 00 00 00 00           8931 	.dw	0,0
      0012AC 00 00 88 CF           8932 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$255)
      0012B0 00 00 88 D0           8933 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$257)
      0012B4 00 02                 8934 	.dw	2
      0012B6 78                    8935 	.db	120
      0012B7 01                    8936 	.sleb128	1
      0012B8 00 00 88 B9           8937 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$245)
      0012BC 00 00 88 CF           8938 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$255)
      0012C0 00 02                 8939 	.dw	2
      0012C2 78                    8940 	.db	120
      0012C3 02                    8941 	.sleb128	2
      0012C4 00 00 88 B8           8942 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$244)
      0012C8 00 00 88 B9           8943 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$245)
      0012CC 00 02                 8944 	.dw	2
      0012CE 78                    8945 	.db	120
      0012CF 01                    8946 	.sleb128	1
      0012D0 00 00 00 00           8947 	.dw	0,0
      0012D4 00 00 00 00           8948 	.dw	0,0
      0012D8 00 00 88 B7           8949 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$240)
      0012DC 00 00 88 B8           8950 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$242)
      0012E0 00 02                 8951 	.dw	2
      0012E2 78                    8952 	.db	120
      0012E3 01                    8953 	.sleb128	1
      0012E4 00 00 88 A1           8954 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$230)
      0012E8 00 00 88 B7           8955 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$240)
      0012EC 00 02                 8956 	.dw	2
      0012EE 78                    8957 	.db	120
      0012EF 02                    8958 	.sleb128	2
      0012F0 00 00 88 A0           8959 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$229)
      0012F4 00 00 88 A1           8960 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$230)
      0012F8 00 02                 8961 	.dw	2
      0012FA 78                    8962 	.db	120
      0012FB 01                    8963 	.sleb128	1
      0012FC 00 00 88 9F           8964 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$226)
      001300 00 00 88 A0           8965 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$227)
      001304 00 02                 8966 	.dw	2
      001306 78                    8967 	.db	120
      001307 7B                    8968 	.sleb128	-5
      001308 00 00 88 96           8969 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$222)
      00130C 00 00 88 9F           8970 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$226)
      001310 00 02                 8971 	.dw	2
      001312 78                    8972 	.db	120
      001313 03                    8973 	.sleb128	3
      001314 00 00 88 91           8974 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$221)
      001318 00 00 88 96           8975 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$222)
      00131C 00 02                 8976 	.dw	2
      00131E 78                    8977 	.db	120
      00131F 05                    8978 	.sleb128	5
      001320 00 00 88 8E           8979 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$220)
      001324 00 00 88 91           8980 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$221)
      001328 00 02                 8981 	.dw	2
      00132A 78                    8982 	.db	120
      00132B 04                    8983 	.sleb128	4
      00132C 00 00 88 86           8984 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$217)
      001330 00 00 88 8E           8985 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$220)
      001334 00 02                 8986 	.dw	2
      001336 78                    8987 	.db	120
      001337 03                    8988 	.sleb128	3
      001338 00 00 88 82           8989 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$216)
      00133C 00 00 88 86           8990 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$217)
      001340 00 02                 8991 	.dw	2
      001342 78                    8992 	.db	120
      001343 05                    8993 	.sleb128	5
      001344 00 00 88 7F           8994 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$215)
      001348 00 00 88 82           8995 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$216)
      00134C 00 02                 8996 	.dw	2
      00134E 78                    8997 	.db	120
      00134F 04                    8998 	.sleb128	4
      001350 00 00 88 75           8999 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$210)
      001354 00 00 88 7F           9000 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$215)
      001358 00 02                 9001 	.dw	2
      00135A 78                    9002 	.db	120
      00135B 03                    9003 	.sleb128	3
      00135C 00 00 88 70           9004 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$209)
      001360 00 00 88 75           9005 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$210)
      001364 00 02                 9006 	.dw	2
      001366 78                    9007 	.db	120
      001367 05                    9008 	.sleb128	5
      001368 00 00 88 6D           9009 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$208)
      00136C 00 00 88 70           9010 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$209)
      001370 00 02                 9011 	.dw	2
      001372 78                    9012 	.db	120
      001373 04                    9013 	.sleb128	4
      001374 00 00 88 65           9014 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$205)
      001378 00 00 88 6D           9015 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$208)
      00137C 00 02                 9016 	.dw	2
      00137E 78                    9017 	.db	120
      00137F 03                    9018 	.sleb128	3
      001380 00 00 88 61           9019 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$204)
      001384 00 00 88 65           9020 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$205)
      001388 00 02                 9021 	.dw	2
      00138A 78                    9022 	.db	120
      00138B 05                    9023 	.sleb128	5
      00138C 00 00 88 5E           9024 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$203)
      001390 00 00 88 61           9025 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$204)
      001394 00 02                 9026 	.dw	2
      001396 78                    9027 	.db	120
      001397 04                    9028 	.sleb128	4
      001398 00 00 88 4A           9029 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$192)
      00139C 00 00 88 5E           9030 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$203)
      0013A0 00 02                 9031 	.dw	2
      0013A2 78                    9032 	.db	120
      0013A3 03                    9033 	.sleb128	3
      0013A4 00 00 88 39           9034 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$183)
      0013A8 00 00 88 4A           9035 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$192)
      0013AC 00 02                 9036 	.dw	2
      0013AE 78                    9037 	.db	120
      0013AF 03                    9038 	.sleb128	3
      0013B0 00 00 88 38           9039 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$182)
      0013B4 00 00 88 39           9040 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$183)
      0013B8 00 02                 9041 	.dw	2
      0013BA 78                    9042 	.db	120
      0013BB 01                    9043 	.sleb128	1
      0013BC 00 00 88 37           9044 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$179)
      0013C0 00 00 88 38           9045 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$180)
      0013C4 00 02                 9046 	.dw	2
      0013C6 78                    9047 	.db	120
      0013C7 7B                    9048 	.sleb128	-5
      0013C8 00 00 88 2E           9049 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$175)
      0013CC 00 00 88 37           9050 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$179)
      0013D0 00 02                 9051 	.dw	2
      0013D2 78                    9052 	.db	120
      0013D3 01                    9053 	.sleb128	1
      0013D4 00 00 88 2A           9054 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$174)
      0013D8 00 00 88 2E           9055 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$175)
      0013DC 00 02                 9056 	.dw	2
      0013DE 78                    9057 	.db	120
      0013DF 03                    9058 	.sleb128	3
      0013E0 00 00 88 27           9059 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$173)
      0013E4 00 00 88 2A           9060 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$174)
      0013E8 00 02                 9061 	.dw	2
      0013EA 78                    9062 	.db	120
      0013EB 02                    9063 	.sleb128	2
      0013EC 00 00 88 1D           9064 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$168)
      0013F0 00 00 88 27           9065 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$173)
      0013F4 00 02                 9066 	.dw	2
      0013F6 78                    9067 	.db	120
      0013F7 01                    9068 	.sleb128	1
      0013F8 00 00 88 19           9069 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$167)
      0013FC 00 00 88 1D           9070 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$168)
      001400 00 02                 9071 	.dw	2
      001402 78                    9072 	.db	120
      001403 03                    9073 	.sleb128	3
      001404 00 00 88 16           9074 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$166)
      001408 00 00 88 19           9075 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$167)
      00140C 00 02                 9076 	.dw	2
      00140E 78                    9077 	.db	120
      00140F 02                    9078 	.sleb128	2
      001410 00 00 88 13           9079 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$163)
      001414 00 00 88 16           9080 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$166)
      001418 00 02                 9081 	.dw	2
      00141A 78                    9082 	.db	120
      00141B 01                    9083 	.sleb128	1
      00141C 00 00 88 08           9084 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$159)
      001420 00 00 88 13           9085 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$163)
      001424 00 02                 9086 	.dw	2
      001426 78                    9087 	.db	120
      001427 01                    9088 	.sleb128	1
      001428 00 00 88 04           9089 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$158)
      00142C 00 00 88 08           9090 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$159)
      001430 00 02                 9091 	.dw	2
      001432 78                    9092 	.db	120
      001433 03                    9093 	.sleb128	3
      001434 00 00 88 01           9094 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$157)
      001438 00 00 88 04           9095 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$158)
      00143C 00 02                 9096 	.dw	2
      00143E 78                    9097 	.db	120
      00143F 02                    9098 	.sleb128	2
      001440 00 00 87 FE           9099 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$154)
      001444 00 00 88 01           9100 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$157)
      001448 00 02                 9101 	.dw	2
      00144A 78                    9102 	.db	120
      00144B 01                    9103 	.sleb128	1
      00144C 00 00 87 F3           9104 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$150)
      001450 00 00 87 FE           9105 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$154)
      001454 00 02                 9106 	.dw	2
      001456 78                    9107 	.db	120
      001457 01                    9108 	.sleb128	1
      001458 00 00 87 EF           9109 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$149)
      00145C 00 00 87 F3           9110 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$150)
      001460 00 02                 9111 	.dw	2
      001462 78                    9112 	.db	120
      001463 03                    9113 	.sleb128	3
      001464 00 00 87 EC           9114 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$148)
      001468 00 00 87 EF           9115 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$149)
      00146C 00 02                 9116 	.dw	2
      00146E 78                    9117 	.db	120
      00146F 02                    9118 	.sleb128	2
      001470 00 00 87 E2           9119 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$143)
      001474 00 00 87 EC           9120 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$148)
      001478 00 02                 9121 	.dw	2
      00147A 78                    9122 	.db	120
      00147B 01                    9123 	.sleb128	1
      00147C 00 00 87 E1           9124 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$140)
      001480 00 00 87 E2           9125 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$141)
      001484 00 02                 9126 	.dw	2
      001486 78                    9127 	.db	120
      001487 7A                    9128 	.sleb128	-6
      001488 00 00 87 CE           9129 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$135)
      00148C 00 00 87 E1           9130 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$140)
      001490 00 02                 9131 	.dw	2
      001492 78                    9132 	.db	120
      001493 02                    9133 	.sleb128	2
      001494 00 00 87 CA           9134 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$134)
      001498 00 00 87 CE           9135 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$135)
      00149C 00 02                 9136 	.dw	2
      00149E 78                    9137 	.db	120
      00149F 03                    9138 	.sleb128	3
      0014A0 00 00 87 C6           9139 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$132)
      0014A4 00 00 87 CA           9140 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$134)
      0014A8 00 02                 9141 	.dw	2
      0014AA 78                    9142 	.db	120
      0014AB 02                    9143 	.sleb128	2
      0014AC 00 00 87 C5           9144 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$131)
      0014B0 00 00 87 C6           9145 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$132)
      0014B4 00 02                 9146 	.dw	2
      0014B6 78                    9147 	.db	120
      0014B7 01                    9148 	.sleb128	1
      0014B8 00 00 87 C4           9149 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$128)
      0014BC 00 00 87 C5           9150 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$129)
      0014C0 00 02                 9151 	.dw	2
      0014C2 78                    9152 	.db	120
      0014C3 7A                    9153 	.sleb128	-6
      0014C4 00 00 87 79           9154 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$112)
      0014C8 00 00 87 C4           9155 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$128)
      0014CC 00 02                 9156 	.dw	2
      0014CE 78                    9157 	.db	120
      0014CF 04                    9158 	.sleb128	4
      0014D0 00 00 87 77           9159 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$111)
      0014D4 00 00 87 79           9160 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$112)
      0014D8 00 02                 9161 	.dw	2
      0014DA 78                    9162 	.db	120
      0014DB 01                    9163 	.sleb128	1
      0014DC 00 00 87 76           9164 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$108)
      0014E0 00 00 87 77           9165 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$109)
      0014E4 00 02                 9166 	.dw	2
      0014E6 78                    9167 	.db	120
      0014E7 77                    9168 	.sleb128	-9
      0014E8 00 00 87 10           9169 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$94)
      0014EC 00 00 87 76           9170 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$108)
      0014F0 00 02                 9171 	.dw	2
      0014F2 78                    9172 	.db	120
      0014F3 05                    9173 	.sleb128	5
      0014F4 00 00 87 0E           9174 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$93)
      0014F8 00 00 87 10           9175 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$94)
      0014FC 00 02                 9176 	.dw	2
      0014FE 78                    9177 	.db	120
      0014FF 01                    9178 	.sleb128	1
      001500 00 00 87 0D           9179 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$90)
      001504 00 00 87 0E           9180 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$91)
      001508 00 02                 9181 	.dw	2
      00150A 78                    9182 	.db	120
      00150B 77                    9183 	.sleb128	-9
      00150C 00 00 86 A7           9184 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$76)
      001510 00 00 87 0D           9185 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$90)
      001514 00 02                 9186 	.dw	2
      001516 78                    9187 	.db	120
      001517 05                    9188 	.sleb128	5
      001518 00 00 86 A5           9189 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$75)
      00151C 00 00 86 A7           9190 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$76)
      001520 00 02                 9191 	.dw	2
      001522 78                    9192 	.db	120
      001523 01                    9193 	.sleb128	1
      001524 00 00 86 A4           9194 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$72)
      001528 00 00 86 A5           9195 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$73)
      00152C 00 02                 9196 	.dw	2
      00152E 78                    9197 	.db	120
      00152F 77                    9198 	.sleb128	-9
      001530 00 00 86 3E           9199 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$58)
      001534 00 00 86 A4           9200 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$72)
      001538 00 02                 9201 	.dw	2
      00153A 78                    9202 	.db	120
      00153B 05                    9203 	.sleb128	5
      00153C 00 00 86 3C           9204 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$57)
      001540 00 00 86 3E           9205 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$58)
      001544 00 02                 9206 	.dw	2
      001546 78                    9207 	.db	120
      001547 01                    9208 	.sleb128	1
      001548 00 00 86 3B           9209 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$54)
      00154C 00 00 86 3C           9210 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$55)
      001550 00 02                 9211 	.dw	2
      001552 78                    9212 	.db	120
      001553 7C                    9213 	.sleb128	-4
      001554 00 00 86 13           9214 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$45)
      001558 00 00 86 3B           9215 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$54)
      00155C 00 02                 9216 	.dw	2
      00155E 78                    9217 	.db	120
      00155F 02                    9218 	.sleb128	2
      001560 00 00 86 12           9219 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$44)
      001564 00 00 86 13           9220 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$45)
      001568 00 02                 9221 	.dw	2
      00156A 78                    9222 	.db	120
      00156B 01                    9223 	.sleb128	1
      00156C 00 00 00 00           9224 	.dw	0,0
      001570 00 00 00 00           9225 	.dw	0,0
      001574 00 00 85 79           9226 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$1)
      001578 00 00 86 12           9227 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$42)
      00157C 00 02                 9228 	.dw	2
      00157E 78                    9229 	.db	120
      00157F 01                    9230 	.sleb128	1
      001580 00 00 00 00           9231 	.dw	0,0
      001584 00 00 00 00           9232 	.dw	0,0
                                   9233 
                                   9234 	.area .debug_abbrev (NOLOAD)
      0001F3                       9235 Ldebug_abbrev:
      0001F3 01                    9236 	.uleb128	1
      0001F4 11                    9237 	.uleb128	17
      0001F5 01                    9238 	.db	1
      0001F6 03                    9239 	.uleb128	3
      0001F7 08                    9240 	.uleb128	8
      0001F8 10                    9241 	.uleb128	16
      0001F9 06                    9242 	.uleb128	6
      0001FA 13                    9243 	.uleb128	19
      0001FB 0B                    9244 	.uleb128	11
      0001FC 25                    9245 	.uleb128	37
      0001FD 08                    9246 	.uleb128	8
      0001FE 00                    9247 	.uleb128	0
      0001FF 00                    9248 	.uleb128	0
      000200 02                    9249 	.uleb128	2
      000201 2E                    9250 	.uleb128	46
      000202 00                    9251 	.db	0
      000203 03                    9252 	.uleb128	3
      000204 08                    9253 	.uleb128	8
      000205 11                    9254 	.uleb128	17
      000206 01                    9255 	.uleb128	1
      000207 12                    9256 	.uleb128	18
      000208 01                    9257 	.uleb128	1
      000209 3F                    9258 	.uleb128	63
      00020A 0C                    9259 	.uleb128	12
      00020B 40                    9260 	.uleb128	64
      00020C 06                    9261 	.uleb128	6
      00020D 00                    9262 	.uleb128	0
      00020E 00                    9263 	.uleb128	0
      00020F 03                    9264 	.uleb128	3
      000210 2E                    9265 	.uleb128	46
      000211 01                    9266 	.db	1
      000212 01                    9267 	.uleb128	1
      000213 13                    9268 	.uleb128	19
      000214 03                    9269 	.uleb128	3
      000215 08                    9270 	.uleb128	8
      000216 11                    9271 	.uleb128	17
      000217 01                    9272 	.uleb128	1
      000218 3F                    9273 	.uleb128	63
      000219 0C                    9274 	.uleb128	12
      00021A 00                    9275 	.uleb128	0
      00021B 00                    9276 	.uleb128	0
      00021C 04                    9277 	.uleb128	4
      00021D 05                    9278 	.uleb128	5
      00021E 00                    9279 	.db	0
      00021F 02                    9280 	.uleb128	2
      000220 0A                    9281 	.uleb128	10
      000221 03                    9282 	.uleb128	3
      000222 08                    9283 	.uleb128	8
      000223 49                    9284 	.uleb128	73
      000224 13                    9285 	.uleb128	19
      000225 00                    9286 	.uleb128	0
      000226 00                    9287 	.uleb128	0
      000227 05                    9288 	.uleb128	5
      000228 24                    9289 	.uleb128	36
      000229 00                    9290 	.db	0
      00022A 03                    9291 	.uleb128	3
      00022B 08                    9292 	.uleb128	8
      00022C 0B                    9293 	.uleb128	11
      00022D 0B                    9294 	.uleb128	11
      00022E 3E                    9295 	.uleb128	62
      00022F 0B                    9296 	.uleb128	11
      000230 00                    9297 	.uleb128	0
      000231 00                    9298 	.uleb128	0
      000232 06                    9299 	.uleb128	6
      000233 0B                    9300 	.uleb128	11
      000234 00                    9301 	.db	0
      000235 11                    9302 	.uleb128	17
      000236 01                    9303 	.uleb128	1
      000237 12                    9304 	.uleb128	18
      000238 01                    9305 	.uleb128	1
      000239 00                    9306 	.uleb128	0
      00023A 00                    9307 	.uleb128	0
      00023B 07                    9308 	.uleb128	7
      00023C 34                    9309 	.uleb128	52
      00023D 00                    9310 	.db	0
      00023E 02                    9311 	.uleb128	2
      00023F 0A                    9312 	.uleb128	10
      000240 03                    9313 	.uleb128	3
      000241 08                    9314 	.uleb128	8
      000242 49                    9315 	.uleb128	73
      000243 13                    9316 	.uleb128	19
      000244 00                    9317 	.uleb128	0
      000245 00                    9318 	.uleb128	0
      000246 08                    9319 	.uleb128	8
      000247 2E                    9320 	.uleb128	46
      000248 01                    9321 	.db	1
      000249 01                    9322 	.uleb128	1
      00024A 13                    9323 	.uleb128	19
      00024B 03                    9324 	.uleb128	3
      00024C 08                    9325 	.uleb128	8
      00024D 11                    9326 	.uleb128	17
      00024E 01                    9327 	.uleb128	1
      00024F 12                    9328 	.uleb128	18
      000250 01                    9329 	.uleb128	1
      000251 3F                    9330 	.uleb128	63
      000252 0C                    9331 	.uleb128	12
      000253 40                    9332 	.uleb128	64
      000254 06                    9333 	.uleb128	6
      000255 00                    9334 	.uleb128	0
      000256 00                    9335 	.uleb128	0
      000257 09                    9336 	.uleb128	9
      000258 0B                    9337 	.uleb128	11
      000259 01                    9338 	.db	1
      00025A 01                    9339 	.uleb128	1
      00025B 13                    9340 	.uleb128	19
      00025C 11                    9341 	.uleb128	17
      00025D 01                    9342 	.uleb128	1
      00025E 00                    9343 	.uleb128	0
      00025F 00                    9344 	.uleb128	0
      000260 0A                    9345 	.uleb128	10
      000261 0B                    9346 	.uleb128	11
      000262 01                    9347 	.db	1
      000263 11                    9348 	.uleb128	17
      000264 01                    9349 	.uleb128	1
      000265 00                    9350 	.uleb128	0
      000266 00                    9351 	.uleb128	0
      000267 0B                    9352 	.uleb128	11
      000268 2E                    9353 	.uleb128	46
      000269 01                    9354 	.db	1
      00026A 01                    9355 	.uleb128	1
      00026B 13                    9356 	.uleb128	19
      00026C 03                    9357 	.uleb128	3
      00026D 08                    9358 	.uleb128	8
      00026E 11                    9359 	.uleb128	17
      00026F 01                    9360 	.uleb128	1
      000270 12                    9361 	.uleb128	18
      000271 01                    9362 	.uleb128	1
      000272 3F                    9363 	.uleb128	63
      000273 0C                    9364 	.uleb128	12
      000274 40                    9365 	.uleb128	64
      000275 06                    9366 	.uleb128	6
      000276 49                    9367 	.uleb128	73
      000277 13                    9368 	.uleb128	19
      000278 00                    9369 	.uleb128	0
      000279 00                    9370 	.uleb128	0
      00027A 0C                    9371 	.uleb128	12
      00027B 2E                    9372 	.uleb128	46
      00027C 01                    9373 	.db	1
      00027D 03                    9374 	.uleb128	3
      00027E 08                    9375 	.uleb128	8
      00027F 11                    9376 	.uleb128	17
      000280 01                    9377 	.uleb128	1
      000281 3F                    9378 	.uleb128	63
      000282 0C                    9379 	.uleb128	12
      000283 00                    9380 	.uleb128	0
      000284 00                    9381 	.uleb128	0
      000285 00                    9382 	.uleb128	0
                                   9383 
                                   9384 	.area .debug_info (NOLOAD)
      000E84 00 00 1C EB           9385 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000E88                       9386 Ldebug_info_start:
      000E88 00 02                 9387 	.dw	2
      000E8A 00 00 01 F3           9388 	.dw	0,(Ldebug_abbrev)
      000E8E 04                    9389 	.db	4
      000E8F 01                    9390 	.uleb128	1
      000E90 2E 2F 53 54 4D 38 53  9391 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim1.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 74 69 6D 31 2E
             63
      000ED7 00                    9392 	.db	0
      000ED8 00 00 0E 49           9393 	.dw	0,(Ldebug_line_start+-4)
      000EDC 01                    9394 	.db	1
      000EDD 53 44 43 43 20 76 65  9395 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000EF6 00                    9396 	.db	0
      000EF7 02                    9397 	.uleb128	2
      000EF8 54 49 4D 31 5F 44 65  9398 	.ascii "TIM1_DeInit"
             49 6E 69 74
      000F03 00                    9399 	.db	0
      000F04 00 00 85 79           9400 	.dw	0,(_TIM1_DeInit)
      000F08 00 00 86 12           9401 	.dw	0,(XG$TIM1_DeInit$0$0+1)
      000F0C 01                    9402 	.db	1
      000F0D 00 00 15 74           9403 	.dw	0,(Ldebug_loc_start+3484)
      000F11 03                    9404 	.uleb128	3
      000F12 00 00 01 11           9405 	.dw	0,273
      000F16 54 49 4D 31 5F 54 69  9406 	.ascii "TIM1_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      000F27 00                    9407 	.db	0
      000F28 00 00 86 12           9408 	.dw	0,(_TIM1_TimeBaseInit)
      000F2C 01                    9409 	.db	1
      000F2D 04                    9410 	.uleb128	4
      000F2E 06                    9411 	.db	6
      000F2F 52                    9412 	.db	82
      000F30 93                    9413 	.db	147
      000F31 01                    9414 	.uleb128	1
      000F32 51                    9415 	.db	81
      000F33 93                    9416 	.db	147
      000F34 01                    9417 	.uleb128	1
      000F35 54 49 4D 31 5F 50 72  9418 	.ascii "TIM1_Prescaler"
             65 73 63 61 6C 65 72
      000F43 00                    9419 	.db	0
      000F44 00 00 01 11           9420 	.dw	0,273
      000F48 04                    9421 	.uleb128	4
      000F49 02                    9422 	.db	2
      000F4A 91                    9423 	.db	145
      000F4B 7F                    9424 	.sleb128	-1
      000F4C 54 49 4D 31 5F 43 6F  9425 	.ascii "TIM1_CounterMode"
             75 6E 74 65 72 4D 6F
             64 65
      000F5C 00                    9426 	.db	0
      000F5D 00 00 01 21           9427 	.dw	0,289
      000F61 04                    9428 	.uleb128	4
      000F62 02                    9429 	.db	2
      000F63 91                    9430 	.db	145
      000F64 02                    9431 	.sleb128	2
      000F65 54 49 4D 31 5F 50 65  9432 	.ascii "TIM1_Period"
             72 69 6F 64
      000F70 00                    9433 	.db	0
      000F71 00 00 01 11           9434 	.dw	0,273
      000F75 04                    9435 	.uleb128	4
      000F76 02                    9436 	.db	2
      000F77 91                    9437 	.db	145
      000F78 04                    9438 	.sleb128	4
      000F79 54 49 4D 31 5F 52 65  9439 	.ascii "TIM1_RepetitionCounter"
             70 65 74 69 74 69 6F
             6E 43 6F 75 6E 74 65
             72
      000F8F 00                    9440 	.db	0
      000F90 00 00 01 21           9441 	.dw	0,289
      000F94 00                    9442 	.uleb128	0
      000F95 05                    9443 	.uleb128	5
      000F96 75 6E 73 69 67 6E 65  9444 	.ascii "unsigned int"
             64 20 69 6E 74
      000FA2 00                    9445 	.db	0
      000FA3 02                    9446 	.db	2
      000FA4 07                    9447 	.db	7
      000FA5 05                    9448 	.uleb128	5
      000FA6 75 6E 73 69 67 6E 65  9449 	.ascii "unsigned char"
             64 20 63 68 61 72
      000FB3 00                    9450 	.db	0
      000FB4 01                    9451 	.db	1
      000FB5 08                    9452 	.db	8
      000FB6 03                    9453 	.uleb128	3
      000FB7 00 00 02 08           9454 	.dw	0,520
      000FBB 54 49 4D 31 5F 4F 43  9455 	.ascii "TIM1_OC1Init"
             31 49 6E 69 74
      000FC7 00                    9456 	.db	0
      000FC8 00 00 86 3C           9457 	.dw	0,(_TIM1_OC1Init)
      000FCC 01                    9458 	.db	1
      000FCD 04                    9459 	.uleb128	4
      000FCE 02                    9460 	.db	2
      000FCF 91                    9461 	.db	145
      000FD0 7F                    9462 	.sleb128	-1
      000FD1 54 49 4D 31 5F 4F 43  9463 	.ascii "TIM1_OCMode"
             4D 6F 64 65
      000FDC 00                    9464 	.db	0
      000FDD 00 00 01 21           9465 	.dw	0,289
      000FE1 04                    9466 	.uleb128	4
      000FE2 02                    9467 	.db	2
      000FE3 91                    9468 	.db	145
      000FE4 02                    9469 	.sleb128	2
      000FE5 54 49 4D 31 5F 4F 75  9470 	.ascii "TIM1_OutputState"
             74 70 75 74 53 74 61
             74 65
      000FF5 00                    9471 	.db	0
      000FF6 00 00 01 21           9472 	.dw	0,289
      000FFA 04                    9473 	.uleb128	4
      000FFB 02                    9474 	.db	2
      000FFC 91                    9475 	.db	145
      000FFD 03                    9476 	.sleb128	3
      000FFE 54 49 4D 31 5F 4F 75  9477 	.ascii "TIM1_OutputNState"
             74 70 75 74 4E 53 74
             61 74 65
      00100F 00                    9478 	.db	0
      001010 00 00 01 21           9479 	.dw	0,289
      001014 04                    9480 	.uleb128	4
      001015 02                    9481 	.db	2
      001016 91                    9482 	.db	145
      001017 04                    9483 	.sleb128	4
      001018 54 49 4D 31 5F 50 75  9484 	.ascii "TIM1_Pulse"
             6C 73 65
      001022 00                    9485 	.db	0
      001023 00 00 01 11           9486 	.dw	0,273
      001027 04                    9487 	.uleb128	4
      001028 02                    9488 	.db	2
      001029 91                    9489 	.db	145
      00102A 06                    9490 	.sleb128	6
      00102B 54 49 4D 31 5F 4F 43  9491 	.ascii "TIM1_OCPolarity"
             50 6F 6C 61 72 69 74
             79
      00103A 00                    9492 	.db	0
      00103B 00 00 01 21           9493 	.dw	0,289
      00103F 04                    9494 	.uleb128	4
      001040 02                    9495 	.db	2
      001041 91                    9496 	.db	145
      001042 07                    9497 	.sleb128	7
      001043 54 49 4D 31 5F 4F 43  9498 	.ascii "TIM1_OCNPolarity"
             4E 50 6F 6C 61 72 69
             74 79
      001053 00                    9499 	.db	0
      001054 00 00 01 21           9500 	.dw	0,289
      001058 04                    9501 	.uleb128	4
      001059 02                    9502 	.db	2
      00105A 91                    9503 	.db	145
      00105B 08                    9504 	.sleb128	8
      00105C 54 49 4D 31 5F 4F 43  9505 	.ascii "TIM1_OCIdleState"
             49 64 6C 65 53 74 61
             74 65
      00106C 00                    9506 	.db	0
      00106D 00 00 01 21           9507 	.dw	0,289
      001071 04                    9508 	.uleb128	4
      001072 02                    9509 	.db	2
      001073 91                    9510 	.db	145
      001074 09                    9511 	.sleb128	9
      001075 54 49 4D 31 5F 4F 43  9512 	.ascii "TIM1_OCNIdleState"
             4E 49 64 6C 65 53 74
             61 74 65
      001086 00                    9513 	.db	0
      001087 00 00 01 21           9514 	.dw	0,289
      00108B 00                    9515 	.uleb128	0
      00108C 03                    9516 	.uleb128	3
      00108D 00 00 02 DE           9517 	.dw	0,734
      001091 54 49 4D 31 5F 4F 43  9518 	.ascii "TIM1_OC2Init"
             32 49 6E 69 74
      00109D 00                    9519 	.db	0
      00109E 00 00 86 A5           9520 	.dw	0,(_TIM1_OC2Init)
      0010A2 01                    9521 	.db	1
      0010A3 04                    9522 	.uleb128	4
      0010A4 02                    9523 	.db	2
      0010A5 91                    9524 	.db	145
      0010A6 7F                    9525 	.sleb128	-1
      0010A7 54 49 4D 31 5F 4F 43  9526 	.ascii "TIM1_OCMode"
             4D 6F 64 65
      0010B2 00                    9527 	.db	0
      0010B3 00 00 01 21           9528 	.dw	0,289
      0010B7 04                    9529 	.uleb128	4
      0010B8 02                    9530 	.db	2
      0010B9 91                    9531 	.db	145
      0010BA 02                    9532 	.sleb128	2
      0010BB 54 49 4D 31 5F 4F 75  9533 	.ascii "TIM1_OutputState"
             74 70 75 74 53 74 61
             74 65
      0010CB 00                    9534 	.db	0
      0010CC 00 00 01 21           9535 	.dw	0,289
      0010D0 04                    9536 	.uleb128	4
      0010D1 02                    9537 	.db	2
      0010D2 91                    9538 	.db	145
      0010D3 03                    9539 	.sleb128	3
      0010D4 54 49 4D 31 5F 4F 75  9540 	.ascii "TIM1_OutputNState"
             74 70 75 74 4E 53 74
             61 74 65
      0010E5 00                    9541 	.db	0
      0010E6 00 00 01 21           9542 	.dw	0,289
      0010EA 04                    9543 	.uleb128	4
      0010EB 02                    9544 	.db	2
      0010EC 91                    9545 	.db	145
      0010ED 04                    9546 	.sleb128	4
      0010EE 54 49 4D 31 5F 50 75  9547 	.ascii "TIM1_Pulse"
             6C 73 65
      0010F8 00                    9548 	.db	0
      0010F9 00 00 01 11           9549 	.dw	0,273
      0010FD 04                    9550 	.uleb128	4
      0010FE 02                    9551 	.db	2
      0010FF 91                    9552 	.db	145
      001100 06                    9553 	.sleb128	6
      001101 54 49 4D 31 5F 4F 43  9554 	.ascii "TIM1_OCPolarity"
             50 6F 6C 61 72 69 74
             79
      001110 00                    9555 	.db	0
      001111 00 00 01 21           9556 	.dw	0,289
      001115 04                    9557 	.uleb128	4
      001116 02                    9558 	.db	2
      001117 91                    9559 	.db	145
      001118 07                    9560 	.sleb128	7
      001119 54 49 4D 31 5F 4F 43  9561 	.ascii "TIM1_OCNPolarity"
             4E 50 6F 6C 61 72 69
             74 79
      001129 00                    9562 	.db	0
      00112A 00 00 01 21           9563 	.dw	0,289
      00112E 04                    9564 	.uleb128	4
      00112F 02                    9565 	.db	2
      001130 91                    9566 	.db	145
      001131 08                    9567 	.sleb128	8
      001132 54 49 4D 31 5F 4F 43  9568 	.ascii "TIM1_OCIdleState"
             49 64 6C 65 53 74 61
             74 65
      001142 00                    9569 	.db	0
      001143 00 00 01 21           9570 	.dw	0,289
      001147 04                    9571 	.uleb128	4
      001148 02                    9572 	.db	2
      001149 91                    9573 	.db	145
      00114A 09                    9574 	.sleb128	9
      00114B 54 49 4D 31 5F 4F 43  9575 	.ascii "TIM1_OCNIdleState"
             4E 49 64 6C 65 53 74
             61 74 65
      00115C 00                    9576 	.db	0
      00115D 00 00 01 21           9577 	.dw	0,289
      001161 00                    9578 	.uleb128	0
      001162 03                    9579 	.uleb128	3
      001163 00 00 03 B4           9580 	.dw	0,948
      001167 54 49 4D 31 5F 4F 43  9581 	.ascii "TIM1_OC3Init"
             33 49 6E 69 74
      001173 00                    9582 	.db	0
      001174 00 00 87 0E           9583 	.dw	0,(_TIM1_OC3Init)
      001178 01                    9584 	.db	1
      001179 04                    9585 	.uleb128	4
      00117A 02                    9586 	.db	2
      00117B 91                    9587 	.db	145
      00117C 7F                    9588 	.sleb128	-1
      00117D 54 49 4D 31 5F 4F 43  9589 	.ascii "TIM1_OCMode"
             4D 6F 64 65
      001188 00                    9590 	.db	0
      001189 00 00 01 21           9591 	.dw	0,289
      00118D 04                    9592 	.uleb128	4
      00118E 02                    9593 	.db	2
      00118F 91                    9594 	.db	145
      001190 02                    9595 	.sleb128	2
      001191 54 49 4D 31 5F 4F 75  9596 	.ascii "TIM1_OutputState"
             74 70 75 74 53 74 61
             74 65
      0011A1 00                    9597 	.db	0
      0011A2 00 00 01 21           9598 	.dw	0,289
      0011A6 04                    9599 	.uleb128	4
      0011A7 02                    9600 	.db	2
      0011A8 91                    9601 	.db	145
      0011A9 03                    9602 	.sleb128	3
      0011AA 54 49 4D 31 5F 4F 75  9603 	.ascii "TIM1_OutputNState"
             74 70 75 74 4E 53 74
             61 74 65
      0011BB 00                    9604 	.db	0
      0011BC 00 00 01 21           9605 	.dw	0,289
      0011C0 04                    9606 	.uleb128	4
      0011C1 02                    9607 	.db	2
      0011C2 91                    9608 	.db	145
      0011C3 04                    9609 	.sleb128	4
      0011C4 54 49 4D 31 5F 50 75  9610 	.ascii "TIM1_Pulse"
             6C 73 65
      0011CE 00                    9611 	.db	0
      0011CF 00 00 01 11           9612 	.dw	0,273
      0011D3 04                    9613 	.uleb128	4
      0011D4 02                    9614 	.db	2
      0011D5 91                    9615 	.db	145
      0011D6 06                    9616 	.sleb128	6
      0011D7 54 49 4D 31 5F 4F 43  9617 	.ascii "TIM1_OCPolarity"
             50 6F 6C 61 72 69 74
             79
      0011E6 00                    9618 	.db	0
      0011E7 00 00 01 21           9619 	.dw	0,289
      0011EB 04                    9620 	.uleb128	4
      0011EC 02                    9621 	.db	2
      0011ED 91                    9622 	.db	145
      0011EE 07                    9623 	.sleb128	7
      0011EF 54 49 4D 31 5F 4F 43  9624 	.ascii "TIM1_OCNPolarity"
             4E 50 6F 6C 61 72 69
             74 79
      0011FF 00                    9625 	.db	0
      001200 00 00 01 21           9626 	.dw	0,289
      001204 04                    9627 	.uleb128	4
      001205 02                    9628 	.db	2
      001206 91                    9629 	.db	145
      001207 08                    9630 	.sleb128	8
      001208 54 49 4D 31 5F 4F 43  9631 	.ascii "TIM1_OCIdleState"
             49 64 6C 65 53 74 61
             74 65
      001218 00                    9632 	.db	0
      001219 00 00 01 21           9633 	.dw	0,289
      00121D 04                    9634 	.uleb128	4
      00121E 02                    9635 	.db	2
      00121F 91                    9636 	.db	145
      001220 09                    9637 	.sleb128	9
      001221 54 49 4D 31 5F 4F 43  9638 	.ascii "TIM1_OCNIdleState"
             4E 49 64 6C 65 53 74
             61 74 65
      001232 00                    9639 	.db	0
      001233 00 00 01 21           9640 	.dw	0,289
      001237 00                    9641 	.uleb128	0
      001238 03                    9642 	.uleb128	3
      001239 00 00 04 4F           9643 	.dw	0,1103
      00123D 54 49 4D 31 5F 4F 43  9644 	.ascii "TIM1_OC4Init"
             34 49 6E 69 74
      001249 00                    9645 	.db	0
      00124A 00 00 87 77           9646 	.dw	0,(_TIM1_OC4Init)
      00124E 01                    9647 	.db	1
      00124F 04                    9648 	.uleb128	4
      001250 02                    9649 	.db	2
      001251 91                    9650 	.db	145
      001252 7F                    9651 	.sleb128	-1
      001253 54 49 4D 31 5F 4F 43  9652 	.ascii "TIM1_OCMode"
             4D 6F 64 65
      00125E 00                    9653 	.db	0
      00125F 00 00 01 21           9654 	.dw	0,289
      001263 04                    9655 	.uleb128	4
      001264 02                    9656 	.db	2
      001265 91                    9657 	.db	145
      001266 02                    9658 	.sleb128	2
      001267 54 49 4D 31 5F 4F 75  9659 	.ascii "TIM1_OutputState"
             74 70 75 74 53 74 61
             74 65
      001277 00                    9660 	.db	0
      001278 00 00 01 21           9661 	.dw	0,289
      00127C 04                    9662 	.uleb128	4
      00127D 02                    9663 	.db	2
      00127E 91                    9664 	.db	145
      00127F 03                    9665 	.sleb128	3
      001280 54 49 4D 31 5F 50 75  9666 	.ascii "TIM1_Pulse"
             6C 73 65
      00128A 00                    9667 	.db	0
      00128B 00 00 01 11           9668 	.dw	0,273
      00128F 04                    9669 	.uleb128	4
      001290 02                    9670 	.db	2
      001291 91                    9671 	.db	145
      001292 05                    9672 	.sleb128	5
      001293 54 49 4D 31 5F 4F 43  9673 	.ascii "TIM1_OCPolarity"
             50 6F 6C 61 72 69 74
             79
      0012A2 00                    9674 	.db	0
      0012A3 00 00 01 21           9675 	.dw	0,289
      0012A7 04                    9676 	.uleb128	4
      0012A8 02                    9677 	.db	2
      0012A9 91                    9678 	.db	145
      0012AA 06                    9679 	.sleb128	6
      0012AB 54 49 4D 31 5F 4F 43  9680 	.ascii "TIM1_OCIdleState"
             49 64 6C 65 53 74 61
             74 65
      0012BB 00                    9681 	.db	0
      0012BC 00 00 01 21           9682 	.dw	0,289
      0012C0 06                    9683 	.uleb128	6
      0012C1 00 00 87 AA           9684 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$119)
      0012C5 00 00 87 AF           9685 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$121)
      0012C9 06                    9686 	.uleb128	6
      0012CA 00 00 87 B1           9687 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$122)
      0012CE 00 00 87 B6           9688 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$124)
      0012D2 00                    9689 	.uleb128	0
      0012D3 03                    9690 	.uleb128	3
      0012D4 00 00 04 F8           9691 	.dw	0,1272
      0012D8 54 49 4D 31 5F 42 44  9692 	.ascii "TIM1_BDTRConfig"
             54 52 43 6F 6E 66 69
             67
      0012E7 00                    9693 	.db	0
      0012E8 00 00 87 C5           9694 	.dw	0,(_TIM1_BDTRConfig)
      0012EC 01                    9695 	.db	1
      0012ED 04                    9696 	.uleb128	4
      0012EE 01                    9697 	.db	1
      0012EF 50                    9698 	.db	80
      0012F0 54 49 4D 31 5F 4F 53  9699 	.ascii "TIM1_OSSIState"
             53 49 53 74 61 74 65
      0012FE 00                    9700 	.db	0
      0012FF 00 00 01 21           9701 	.dw	0,289
      001303 04                    9702 	.uleb128	4
      001304 02                    9703 	.db	2
      001305 91                    9704 	.db	145
      001306 02                    9705 	.sleb128	2
      001307 54 49 4D 31 5F 4C 6F  9706 	.ascii "TIM1_LockLevel"
             63 6B 4C 65 76 65 6C
      001315 00                    9707 	.db	0
      001316 00 00 01 21           9708 	.dw	0,289
      00131A 04                    9709 	.uleb128	4
      00131B 02                    9710 	.db	2
      00131C 91                    9711 	.db	145
      00131D 03                    9712 	.sleb128	3
      00131E 54 49 4D 31 5F 44 65  9713 	.ascii "TIM1_DeadTime"
             61 64 54 69 6D 65
      00132B 00                    9714 	.db	0
      00132C 00 00 01 21           9715 	.dw	0,289
      001330 04                    9716 	.uleb128	4
      001331 02                    9717 	.db	2
      001332 91                    9718 	.db	145
      001333 04                    9719 	.sleb128	4
      001334 54 49 4D 31 5F 42 72  9720 	.ascii "TIM1_Break"
             65 61 6B
      00133E 00                    9721 	.db	0
      00133F 00 00 01 21           9722 	.dw	0,289
      001343 04                    9723 	.uleb128	4
      001344 02                    9724 	.db	2
      001345 91                    9725 	.db	145
      001346 05                    9726 	.sleb128	5
      001347 54 49 4D 31 5F 42 72  9727 	.ascii "TIM1_BreakPolarity"
             65 61 6B 50 6F 6C 61
             72 69 74 79
      001359 00                    9728 	.db	0
      00135A 00 00 01 21           9729 	.dw	0,289
      00135E 04                    9730 	.uleb128	4
      00135F 02                    9731 	.db	2
      001360 91                    9732 	.db	145
      001361 06                    9733 	.sleb128	6
      001362 54 49 4D 31 5F 41 75  9734 	.ascii "TIM1_AutomaticOutput"
             74 6F 6D 61 74 69 63
             4F 75 74 70 75 74
      001376 00                    9735 	.db	0
      001377 00 00 01 21           9736 	.dw	0,289
      00137B 00                    9737 	.uleb128	0
      00137C 03                    9738 	.uleb128	3
      00137D 00 00 05 A7           9739 	.dw	0,1447
      001381 54 49 4D 31 5F 49 43  9740 	.ascii "TIM1_ICInit"
             49 6E 69 74
      00138C 00                    9741 	.db	0
      00138D 00 00 87 E2           9742 	.dw	0,(_TIM1_ICInit)
      001391 01                    9743 	.db	1
      001392 04                    9744 	.uleb128	4
      001393 01                    9745 	.db	1
      001394 50                    9746 	.db	80
      001395 54 49 4D 31 5F 43 68  9747 	.ascii "TIM1_Channel"
             61 6E 6E 65 6C
      0013A1 00                    9748 	.db	0
      0013A2 00 00 01 21           9749 	.dw	0,289
      0013A6 04                    9750 	.uleb128	4
      0013A7 02                    9751 	.db	2
      0013A8 91                    9752 	.db	145
      0013A9 02                    9753 	.sleb128	2
      0013AA 54 49 4D 31 5F 49 43  9754 	.ascii "TIM1_ICPolarity"
             50 6F 6C 61 72 69 74
             79
      0013B9 00                    9755 	.db	0
      0013BA 00 00 05 A7           9756 	.dw	0,1447
      0013BE 04                    9757 	.uleb128	4
      0013BF 02                    9758 	.db	2
      0013C0 91                    9759 	.db	145
      0013C1 03                    9760 	.sleb128	3
      0013C2 54 49 4D 31 5F 49 43  9761 	.ascii "TIM1_ICSelection"
             53 65 6C 65 63 74 69
             6F 6E
      0013D2 00                    9762 	.db	0
      0013D3 00 00 01 21           9763 	.dw	0,289
      0013D7 04                    9764 	.uleb128	4
      0013D8 02                    9765 	.db	2
      0013D9 91                    9766 	.db	145
      0013DA 04                    9767 	.sleb128	4
      0013DB 54 49 4D 31 5F 49 43  9768 	.ascii "TIM1_ICPrescaler"
             50 72 65 73 63 61 6C
             65 72
      0013EB 00                    9769 	.db	0
      0013EC 00 00 01 21           9770 	.dw	0,289
      0013F0 04                    9771 	.uleb128	4
      0013F1 02                    9772 	.db	2
      0013F2 91                    9773 	.db	145
      0013F3 05                    9774 	.sleb128	5
      0013F4 54 49 4D 31 5F 49 43  9775 	.ascii "TIM1_ICFilter"
             46 69 6C 74 65 72
      001401 00                    9776 	.db	0
      001402 00 00 01 21           9777 	.dw	0,289
      001406 06                    9778 	.uleb128	6
      001407 00 00 87 E9           9779 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$146)
      00140B 00 00 87 F8           9780 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$152)
      00140F 06                    9781 	.uleb128	6
      001410 00 00 87 FE           9782 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$155)
      001414 00 00 88 0D           9783 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$161)
      001418 06                    9784 	.uleb128	6
      001419 00 00 88 13           9785 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$164)
      00141D 00 00 88 22           9786 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$170)
      001421 06                    9787 	.uleb128	6
      001422 00 00 88 24           9788 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$171)
      001426 00 00 88 33           9789 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$177)
      00142A 00                    9790 	.uleb128	0
      00142B 05                    9791 	.uleb128	5
      00142C 5F 42 6F 6F 6C        9792 	.ascii "_Bool"
      001431 00                    9793 	.db	0
      001432 01                    9794 	.db	1
      001433 02                    9795 	.db	2
      001434 03                    9796 	.uleb128	3
      001435 00 00 06 9C           9797 	.dw	0,1692
      001439 54 49 4D 31 5F 50 57  9798 	.ascii "TIM1_PWMIConfig"
             4D 49 43 6F 6E 66 69
             67
      001448 00                    9799 	.db	0
      001449 00 00 88 38           9800 	.dw	0,(_TIM1_PWMIConfig)
      00144D 01                    9801 	.db	1
      00144E 04                    9802 	.uleb128	4
      00144F 01                    9803 	.db	1
      001450 51                    9804 	.db	81
      001451 54 49 4D 31 5F 43 68  9805 	.ascii "TIM1_Channel"
             61 6E 6E 65 6C
      00145D 00                    9806 	.db	0
      00145E 00 00 01 21           9807 	.dw	0,289
      001462 04                    9808 	.uleb128	4
      001463 02                    9809 	.db	2
      001464 91                    9810 	.db	145
      001465 02                    9811 	.sleb128	2
      001466 54 49 4D 31 5F 49 43  9812 	.ascii "TIM1_ICPolarity"
             50 6F 6C 61 72 69 74
             79
      001475 00                    9813 	.db	0
      001476 00 00 05 A7           9814 	.dw	0,1447
      00147A 04                    9815 	.uleb128	4
      00147B 02                    9816 	.db	2
      00147C 91                    9817 	.db	145
      00147D 03                    9818 	.sleb128	3
      00147E 54 49 4D 31 5F 49 43  9819 	.ascii "TIM1_ICSelection"
             53 65 6C 65 63 74 69
             6F 6E
      00148E 00                    9820 	.db	0
      00148F 00 00 01 21           9821 	.dw	0,289
      001493 04                    9822 	.uleb128	4
      001494 02                    9823 	.db	2
      001495 91                    9824 	.db	145
      001496 04                    9825 	.sleb128	4
      001497 54 49 4D 31 5F 49 43  9826 	.ascii "TIM1_ICPrescaler"
             50 72 65 73 63 61 6C
             65 72
      0014A7 00                    9827 	.db	0
      0014A8 00 00 01 21           9828 	.dw	0,289
      0014AC 04                    9829 	.uleb128	4
      0014AD 02                    9830 	.db	2
      0014AE 91                    9831 	.db	145
      0014AF 05                    9832 	.sleb128	5
      0014B0 54 49 4D 31 5F 49 43  9833 	.ascii "TIM1_ICFilter"
             46 69 6C 74 65 72
      0014BD 00                    9834 	.db	0
      0014BE 00 00 01 21           9835 	.dw	0,289
      0014C2 06                    9836 	.uleb128	6
      0014C3 00 00 88 3E           9837 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$185)
      0014C7 00 00 88 42           9838 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$187)
      0014CB 06                    9839 	.uleb128	6
      0014CC 00 00 88 42           9840 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$188)
      0014D0 00 00 88 42           9841 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$190)
      0014D4 06                    9842 	.uleb128	6
      0014D5 00 00 88 4A           9843 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$193)
      0014D9 00 00 88 4E           9844 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$195)
      0014DD 06                    9845 	.uleb128	6
      0014DE 00 00 88 50           9846 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$196)
      0014E2 00 00 88 54           9847 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$198)
      0014E6 06                    9848 	.uleb128	6
      0014E7 00 00 88 5B           9849 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$201)
      0014EB 00 00 88 7A           9850 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$212)
      0014EF 06                    9851 	.uleb128	6
      0014F0 00 00 88 7C           9852 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$213)
      0014F4 00 00 88 9B           9853 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$224)
      0014F8 07                    9854 	.uleb128	7
      0014F9 02                    9855 	.db	2
      0014FA 91                    9856 	.db	145
      0014FB 7E                    9857 	.sleb128	-2
      0014FC 69 63 70 6F 6C 61 72  9858 	.ascii "icpolarity"
             69 74 79
      001506 00                    9859 	.db	0
      001507 00 00 01 21           9860 	.dw	0,289
      00150B 07                    9861 	.uleb128	7
      00150C 02                    9862 	.db	2
      00150D 91                    9863 	.db	145
      00150E 7F                    9864 	.sleb128	-1
      00150F 69 63 73 65 6C 65 63  9865 	.ascii "icselection"
             74 69 6F 6E
      00151A 00                    9866 	.db	0
      00151B 00 00 01 21           9867 	.dw	0,289
      00151F 00                    9868 	.uleb128	0
      001520 08                    9869 	.uleb128	8
      001521 00 00 06 DB           9870 	.dw	0,1755
      001525 54 49 4D 31 5F 43 6D  9871 	.ascii "TIM1_Cmd"
             64
      00152D 00                    9872 	.db	0
      00152E 00 00 88 A0           9873 	.dw	0,(_TIM1_Cmd)
      001532 00 00 88 B8           9874 	.dw	0,(XG$TIM1_Cmd$0$0+1)
      001536 01                    9875 	.db	1
      001537 00 00 12 D8           9876 	.dw	0,(Ldebug_loc_start+2816)
      00153B 04                    9877 	.uleb128	4
      00153C 02                    9878 	.db	2
      00153D 91                    9879 	.db	145
      00153E 7F                    9880 	.sleb128	-1
      00153F 4E 65 77 53 74 61 74  9881 	.ascii "NewState"
             65
      001547 00                    9882 	.db	0
      001548 00 00 05 A7           9883 	.dw	0,1447
      00154C 06                    9884 	.uleb128	6
      00154D 00 00 88 AA           9885 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$233)
      001551 00 00 88 AF           9886 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$235)
      001555 06                    9887 	.uleb128	6
      001556 00 00 88 B1           9888 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$236)
      00155A 00 00 88 B6           9889 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$238)
      00155E 00                    9890 	.uleb128	0
      00155F 08                    9891 	.uleb128	8
      001560 00 00 07 25           9892 	.dw	0,1829
      001564 54 49 4D 31 5F 43 74  9893 	.ascii "TIM1_CtrlPWMOutputs"
             72 6C 50 57 4D 4F 75
             74 70 75 74 73
      001577 00                    9894 	.db	0
      001578 00 00 88 B8           9895 	.dw	0,(_TIM1_CtrlPWMOutputs)
      00157C 00 00 88 D0           9896 	.dw	0,(XG$TIM1_CtrlPWMOutputs$0$0+1)
      001580 01                    9897 	.db	1
      001581 00 00 12 AC           9898 	.dw	0,(Ldebug_loc_start+2772)
      001585 04                    9899 	.uleb128	4
      001586 02                    9900 	.db	2
      001587 91                    9901 	.db	145
      001588 7F                    9902 	.sleb128	-1
      001589 4E 65 77 53 74 61 74  9903 	.ascii "NewState"
             65
      001591 00                    9904 	.db	0
      001592 00 00 05 A7           9905 	.dw	0,1447
      001596 06                    9906 	.uleb128	6
      001597 00 00 88 C2           9907 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$248)
      00159B 00 00 88 C7           9908 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$250)
      00159F 06                    9909 	.uleb128	6
      0015A0 00 00 88 C9           9910 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$251)
      0015A4 00 00 88 CE           9911 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$253)
      0015A8 00                    9912 	.uleb128	0
      0015A9 03                    9913 	.uleb128	3
      0015AA 00 00 07 70           9914 	.dw	0,1904
      0015AE 54 49 4D 31 5F 49 54  9915 	.ascii "TIM1_ITConfig"
             43 6F 6E 66 69 67
      0015BB 00                    9916 	.db	0
      0015BC 00 00 88 D0           9917 	.dw	0,(_TIM1_ITConfig)
      0015C0 01                    9918 	.db	1
      0015C1 04                    9919 	.uleb128	4
      0015C2 01                    9920 	.db	1
      0015C3 50                    9921 	.db	80
      0015C4 54 49 4D 31 5F 49 54  9922 	.ascii "TIM1_IT"
      0015CB 00                    9923 	.db	0
      0015CC 00 00 01 21           9924 	.dw	0,289
      0015D0 04                    9925 	.uleb128	4
      0015D1 02                    9926 	.db	2
      0015D2 91                    9927 	.db	145
      0015D3 02                    9928 	.sleb128	2
      0015D4 4E 65 77 53 74 61 74  9929 	.ascii "NewState"
             65
      0015DC 00                    9930 	.db	0
      0015DD 00 00 05 A7           9931 	.dw	0,1447
      0015E1 06                    9932 	.uleb128	6
      0015E2 00 00 88 DD           9933 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$265)
      0015E6 00 00 88 E2           9934 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$267)
      0015EA 06                    9935 	.uleb128	6
      0015EB 00 00 88 E4           9936 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$268)
      0015EF 00 00 88 EA           9937 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$270)
      0015F3 00                    9938 	.uleb128	0
      0015F4 02                    9939 	.uleb128	2
      0015F5 54 49 4D 31 5F 49 6E  9940 	.ascii "TIM1_InternalClockConfig"
             74 65 72 6E 61 6C 43
             6C 6F 63 6B 43 6F 6E
             66 69 67
      00160D 00                    9941 	.db	0
      00160E 00 00 88 EE           9942 	.dw	0,(_TIM1_InternalClockConfig)
      001612 00 00 88 F7           9943 	.dw	0,(XG$TIM1_InternalClockConfig$0$0+1)
      001616 01                    9944 	.db	1
      001617 00 00 12 44           9945 	.dw	0,(Ldebug_loc_start+2668)
      00161B 03                    9946 	.uleb128	3
      00161C 00 00 08 08           9947 	.dw	0,2056
      001620 54 49 4D 31 5F 45 54  9948 	.ascii "TIM1_ETRClockMode1Config"
             52 43 6C 6F 63 6B 4D
             6F 64 65 31 43 6F 6E
             66 69 67
      001638 00                    9949 	.db	0
      001639 00 00 88 F7           9950 	.dw	0,(_TIM1_ETRClockMode1Config)
      00163D 01                    9951 	.db	1
      00163E 04                    9952 	.uleb128	4
      00163F 01                    9953 	.db	1
      001640 51                    9954 	.db	81
      001641 54 49 4D 31 5F 45 78  9955 	.ascii "TIM1_ExtTRGPrescaler"
             74 54 52 47 50 72 65
             73 63 61 6C 65 72
      001655 00                    9956 	.db	0
      001656 00 00 01 21           9957 	.dw	0,289
      00165A 04                    9958 	.uleb128	4
      00165B 02                    9959 	.db	2
      00165C 91                    9960 	.db	145
      00165D 02                    9961 	.sleb128	2
      00165E 54 49 4D 31 5F 45 78  9962 	.ascii "TIM1_ExtTRGPolarity"
             74 54 52 47 50 6F 6C
             61 72 69 74 79
      001671 00                    9963 	.db	0
      001672 00 00 01 21           9964 	.dw	0,289
      001676 04                    9965 	.uleb128	4
      001677 02                    9966 	.db	2
      001678 91                    9967 	.db	145
      001679 03                    9968 	.sleb128	3
      00167A 45 78 74 54 52 47 46  9969 	.ascii "ExtTRGFilter"
             69 6C 74 65 72
      001686 00                    9970 	.db	0
      001687 00 00 01 21           9971 	.dw	0,289
      00168B 00                    9972 	.uleb128	0
      00168C 03                    9973 	.uleb128	3
      00168D 00 00 08 79           9974 	.dw	0,2169
      001691 54 49 4D 31 5F 45 54  9975 	.ascii "TIM1_ETRClockMode2Config"
             52 43 6C 6F 63 6B 4D
             6F 64 65 32 43 6F 6E
             66 69 67
      0016A9 00                    9976 	.db	0
      0016AA 00 00 89 11           9977 	.dw	0,(_TIM1_ETRClockMode2Config)
      0016AE 01                    9978 	.db	1
      0016AF 04                    9979 	.uleb128	4
      0016B0 01                    9980 	.db	1
      0016B1 51                    9981 	.db	81
      0016B2 54 49 4D 31 5F 45 78  9982 	.ascii "TIM1_ExtTRGPrescaler"
             74 54 52 47 50 72 65
             73 63 61 6C 65 72
      0016C6 00                    9983 	.db	0
      0016C7 00 00 01 21           9984 	.dw	0,289
      0016CB 04                    9985 	.uleb128	4
      0016CC 02                    9986 	.db	2
      0016CD 91                    9987 	.db	145
      0016CE 02                    9988 	.sleb128	2
      0016CF 54 49 4D 31 5F 45 78  9989 	.ascii "TIM1_ExtTRGPolarity"
             74 54 52 47 50 6F 6C
             61 72 69 74 79
      0016E2 00                    9990 	.db	0
      0016E3 00 00 01 21           9991 	.dw	0,289
      0016E7 04                    9992 	.uleb128	4
      0016E8 02                    9993 	.db	2
      0016E9 91                    9994 	.db	145
      0016EA 03                    9995 	.sleb128	3
      0016EB 45 78 74 54 52 47 46  9996 	.ascii "ExtTRGFilter"
             69 6C 74 65 72
      0016F7 00                    9997 	.db	0
      0016F8 00 00 01 21           9998 	.dw	0,289
      0016FC 00                    9999 	.uleb128	0
      0016FD 03                   10000 	.uleb128	3
      0016FE 00 00 08 E0          10001 	.dw	0,2272
      001702 54 49 4D 31 5F 45 54 10002 	.ascii "TIM1_ETRConfig"
             52 43 6F 6E 66 69 67
      001710 00                   10003 	.db	0
      001711 00 00 89 29          10004 	.dw	0,(_TIM1_ETRConfig)
      001715 01                   10005 	.db	1
      001716 04                   10006 	.uleb128	4
      001717 01                   10007 	.db	1
      001718 51                   10008 	.db	81
      001719 54 49 4D 31 5F 45 78 10009 	.ascii "TIM1_ExtTRGPrescaler"
             74 54 52 47 50 72 65
             73 63 61 6C 65 72
      00172D 00                   10010 	.db	0
      00172E 00 00 01 21          10011 	.dw	0,289
      001732 04                   10012 	.uleb128	4
      001733 02                   10013 	.db	2
      001734 91                   10014 	.db	145
      001735 02                   10015 	.sleb128	2
      001736 54 49 4D 31 5F 45 78 10016 	.ascii "TIM1_ExtTRGPolarity"
             74 54 52 47 50 6F 6C
             61 72 69 74 79
      001749 00                   10017 	.db	0
      00174A 00 00 01 21          10018 	.dw	0,289
      00174E 04                   10019 	.uleb128	4
      00174F 02                   10020 	.db	2
      001750 91                   10021 	.db	145
      001751 03                   10022 	.sleb128	3
      001752 45 78 74 54 52 47 46 10023 	.ascii "ExtTRGFilter"
             69 6C 74 65 72
      00175E 00                   10024 	.db	0
      00175F 00 00 01 21          10025 	.dw	0,289
      001763 00                   10026 	.uleb128	0
      001764 03                   10027 	.uleb128	3
      001765 00 00 09 64          10028 	.dw	0,2404
      001769 54 49 4D 31 5F 54 49 10029 	.ascii "TIM1_TIxExternalClockConfig"
             78 45 78 74 65 72 6E
             61 6C 43 6C 6F 63 6B
             43 6F 6E 66 69 67
      001784 00                   10030 	.db	0
      001785 00 00 89 3F          10031 	.dw	0,(_TIM1_TIxExternalClockConfig)
      001789 01                   10032 	.db	1
      00178A 04                   10033 	.uleb128	4
      00178B 02                   10034 	.db	2
      00178C 91                   10035 	.db	145
      00178D 7F                   10036 	.sleb128	-1
      00178E 54 49 4D 31 5F 54 49 10037 	.ascii "TIM1_TIxExternalCLKSource"
             78 45 78 74 65 72 6E
             61 6C 43 4C 4B 53 6F
             75 72 63 65
      0017A7 00                   10038 	.db	0
      0017A8 00 00 01 21          10039 	.dw	0,289
      0017AC 04                   10040 	.uleb128	4
      0017AD 02                   10041 	.db	2
      0017AE 91                   10042 	.db	145
      0017AF 02                   10043 	.sleb128	2
      0017B0 54 49 4D 31 5F 49 43 10044 	.ascii "TIM1_ICPolarity"
             50 6F 6C 61 72 69 74
             79
      0017BF 00                   10045 	.db	0
      0017C0 00 00 05 A7          10046 	.dw	0,1447
      0017C4 04                   10047 	.uleb128	4
      0017C5 02                   10048 	.db	2
      0017C6 91                   10049 	.db	145
      0017C7 03                   10050 	.sleb128	3
      0017C8 49 43 46 69 6C 74 65 10051 	.ascii "ICFilter"
             72
      0017D0 00                   10052 	.db	0
      0017D1 00 00 01 21          10053 	.dw	0,289
      0017D5 06                   10054 	.uleb128	6
      0017D6 00 00 89 4B          10055 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$316)
      0017DA 00 00 89 54          10056 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$321)
      0017DE 06                   10057 	.uleb128	6
      0017DF 00 00 89 56          10058 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$322)
      0017E3 00 00 89 5F          10059 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$327)
      0017E7 00                   10060 	.uleb128	0
      0017E8 08                   10061 	.uleb128	8
      0017E9 00 00 09 AF          10062 	.dw	0,2479
      0017ED 54 49 4D 31 5F 53 65 10063 	.ascii "TIM1_SelectInputTrigger"
             6C 65 63 74 49 6E 70
             75 74 54 72 69 67 67
             65 72
      001804 00                   10064 	.db	0
      001805 00 00 89 71          10065 	.dw	0,(_TIM1_SelectInputTrigger)
      001809 00 00 89 80          10066 	.dw	0,(XG$TIM1_SelectInputTrigger$0$0+1)
      00180D 01                   10067 	.db	1
      00180E 00 00 11 04          10068 	.dw	0,(Ldebug_loc_start+2348)
      001812 04                   10069 	.uleb128	4
      001813 02                   10070 	.db	2
      001814 91                   10071 	.db	145
      001815 7F                   10072 	.sleb128	-1
      001816 54 49 4D 31 5F 49 6E 10073 	.ascii "TIM1_InputTriggerSource"
             70 75 74 54 72 69 67
             67 65 72 53 6F 75 72
             63 65
      00182D 00                   10074 	.db	0
      00182E 00 00 01 21          10075 	.dw	0,289
      001832 00                   10076 	.uleb128	0
      001833 08                   10077 	.uleb128	8
      001834 00 00 09 FE          10078 	.dw	0,2558
      001838 54 49 4D 31 5F 55 70 10079 	.ascii "TIM1_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      001850 00                   10080 	.db	0
      001851 00 00 89 80          10081 	.dw	0,(_TIM1_UpdateDisableConfig)
      001855 00 00 89 98          10082 	.dw	0,(XG$TIM1_UpdateDisableConfig$0$0+1)
      001859 01                   10083 	.db	1
      00185A 00 00 10 D8          10084 	.dw	0,(Ldebug_loc_start+2304)
      00185E 04                   10085 	.uleb128	4
      00185F 02                   10086 	.db	2
      001860 91                   10087 	.db	145
      001861 7F                   10088 	.sleb128	-1
      001862 4E 65 77 53 74 61 74 10089 	.ascii "NewState"
             65
      00186A 00                   10090 	.db	0
      00186B 00 00 05 A7          10091 	.dw	0,1447
      00186F 06                   10092 	.uleb128	6
      001870 00 00 89 8A          10093 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$346)
      001874 00 00 89 8F          10094 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$348)
      001878 06                   10095 	.uleb128	6
      001879 00 00 89 91          10096 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$349)
      00187D 00 00 89 96          10097 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$351)
      001881 00                   10098 	.uleb128	0
      001882 08                   10099 	.uleb128	8
      001883 00 00 0A 56          10100 	.dw	0,2646
      001887 54 49 4D 31 5F 55 70 10101 	.ascii "TIM1_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      00189F 00                   10102 	.db	0
      0018A0 00 00 89 98          10103 	.dw	0,(_TIM1_UpdateRequestConfig)
      0018A4 00 00 89 B0          10104 	.dw	0,(XG$TIM1_UpdateRequestConfig$0$0+1)
      0018A8 01                   10105 	.db	1
      0018A9 00 00 10 AC          10106 	.dw	0,(Ldebug_loc_start+2260)
      0018AD 04                   10107 	.uleb128	4
      0018AE 02                   10108 	.db	2
      0018AF 91                   10109 	.db	145
      0018B0 7F                   10110 	.sleb128	-1
      0018B1 54 49 4D 31 5F 55 70 10111 	.ascii "TIM1_UpdateSource"
             64 61 74 65 53 6F 75
             72 63 65
      0018C2 00                   10112 	.db	0
      0018C3 00 00 05 A7          10113 	.dw	0,1447
      0018C7 06                   10114 	.uleb128	6
      0018C8 00 00 89 A2          10115 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$361)
      0018CC 00 00 89 A7          10116 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$363)
      0018D0 06                   10117 	.uleb128	6
      0018D1 00 00 89 A9          10118 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$364)
      0018D5 00 00 89 AE          10119 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$366)
      0018D9 00                   10120 	.uleb128	0
      0018DA 08                   10121 	.uleb128	8
      0018DB 00 00 0A A2          10122 	.dw	0,2722
      0018DF 54 49 4D 31 5F 53 65 10123 	.ascii "TIM1_SelectHallSensor"
             6C 65 63 74 48 61 6C
             6C 53 65 6E 73 6F 72
      0018F4 00                   10124 	.db	0
      0018F5 00 00 89 B0          10125 	.dw	0,(_TIM1_SelectHallSensor)
      0018F9 00 00 89 C8          10126 	.dw	0,(XG$TIM1_SelectHallSensor$0$0+1)
      0018FD 01                   10127 	.db	1
      0018FE 00 00 10 80          10128 	.dw	0,(Ldebug_loc_start+2216)
      001902 04                   10129 	.uleb128	4
      001903 02                   10130 	.db	2
      001904 91                   10131 	.db	145
      001905 7F                   10132 	.sleb128	-1
      001906 4E 65 77 53 74 61 74 10133 	.ascii "NewState"
             65
      00190E 00                   10134 	.db	0
      00190F 00 00 05 A7          10135 	.dw	0,1447
      001913 06                   10136 	.uleb128	6
      001914 00 00 89 BA          10137 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$376)
      001918 00 00 89 BF          10138 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$378)
      00191C 06                   10139 	.uleb128	6
      00191D 00 00 89 C1          10140 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$379)
      001921 00 00 89 C6          10141 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$381)
      001925 00                   10142 	.uleb128	0
      001926 08                   10143 	.uleb128	8
      001927 00 00 0A F3          10144 	.dw	0,2803
      00192B 54 49 4D 31 5F 53 65 10145 	.ascii "TIM1_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      001942 00                   10146 	.db	0
      001943 00 00 89 C8          10147 	.dw	0,(_TIM1_SelectOnePulseMode)
      001947 00 00 89 E0          10148 	.dw	0,(XG$TIM1_SelectOnePulseMode$0$0+1)
      00194B 01                   10149 	.db	1
      00194C 00 00 10 54          10150 	.dw	0,(Ldebug_loc_start+2172)
      001950 04                   10151 	.uleb128	4
      001951 02                   10152 	.db	2
      001952 91                   10153 	.db	145
      001953 7F                   10154 	.sleb128	-1
      001954 54 49 4D 31 5F 4F 50 10155 	.ascii "TIM1_OPMode"
             4D 6F 64 65
      00195F 00                   10156 	.db	0
      001960 00 00 05 A7          10157 	.dw	0,1447
      001964 06                   10158 	.uleb128	6
      001965 00 00 89 D2          10159 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$391)
      001969 00 00 89 D7          10160 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$393)
      00196D 06                   10161 	.uleb128	6
      00196E 00 00 89 D9          10162 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$394)
      001972 00 00 89 DE          10163 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$396)
      001976 00                   10164 	.uleb128	0
      001977 08                   10165 	.uleb128	8
      001978 00 00 0B 37          10166 	.dw	0,2871
      00197C 54 49 4D 31 5F 53 65 10167 	.ascii "TIM1_SelectOutputTrigger"
             6C 65 63 74 4F 75 74
             70 75 74 54 72 69 67
             67 65 72
      001994 00                   10168 	.db	0
      001995 00 00 89 E0          10169 	.dw	0,(_TIM1_SelectOutputTrigger)
      001999 00 00 89 EF          10170 	.dw	0,(XG$TIM1_SelectOutputTrigger$0$0+1)
      00199D 01                   10171 	.db	1
      00199E 00 00 10 28          10172 	.dw	0,(Ldebug_loc_start+2128)
      0019A2 04                   10173 	.uleb128	4
      0019A3 02                   10174 	.db	2
      0019A4 91                   10175 	.db	145
      0019A5 7F                   10176 	.sleb128	-1
      0019A6 54 49 4D 31 5F 54 52 10177 	.ascii "TIM1_TRGOSource"
             47 4F 53 6F 75 72 63
             65
      0019B5 00                   10178 	.db	0
      0019B6 00 00 01 21          10179 	.dw	0,289
      0019BA 00                   10180 	.uleb128	0
      0019BB 08                   10181 	.uleb128	8
      0019BC 00 00 0B 76          10182 	.dw	0,2934
      0019C0 54 49 4D 31 5F 53 65 10183 	.ascii "TIM1_SelectSlaveMode"
             6C 65 63 74 53 6C 61
             76 65 4D 6F 64 65
      0019D4 00                   10184 	.db	0
      0019D5 00 00 89 EF          10185 	.dw	0,(_TIM1_SelectSlaveMode)
      0019D9 00 00 89 FE          10186 	.dw	0,(XG$TIM1_SelectSlaveMode$0$0+1)
      0019DD 01                   10187 	.db	1
      0019DE 00 00 0F FC          10188 	.dw	0,(Ldebug_loc_start+2084)
      0019E2 04                   10189 	.uleb128	4
      0019E3 02                   10190 	.db	2
      0019E4 91                   10191 	.db	145
      0019E5 7F                   10192 	.sleb128	-1
      0019E6 54 49 4D 31 5F 53 6C 10193 	.ascii "TIM1_SlaveMode"
             61 76 65 4D 6F 64 65
      0019F4 00                   10194 	.db	0
      0019F5 00 00 01 21          10195 	.dw	0,289
      0019F9 00                   10196 	.uleb128	0
      0019FA 08                   10197 	.uleb128	8
      0019FB 00 00 0B C7          10198 	.dw	0,3015
      0019FF 54 49 4D 31 5F 53 65 10199 	.ascii "TIM1_SelectMasterSlaveMode"
             6C 65 63 74 4D 61 73
             74 65 72 53 6C 61 76
             65 4D 6F 64 65
      001A19 00                   10200 	.db	0
      001A1A 00 00 89 FE          10201 	.dw	0,(_TIM1_SelectMasterSlaveMode)
      001A1E 00 00 8A 16          10202 	.dw	0,(XG$TIM1_SelectMasterSlaveMode$0$0+1)
      001A22 01                   10203 	.db	1
      001A23 00 00 0F D0          10204 	.dw	0,(Ldebug_loc_start+2040)
      001A27 04                   10205 	.uleb128	4
      001A28 02                   10206 	.db	2
      001A29 91                   10207 	.db	145
      001A2A 7F                   10208 	.sleb128	-1
      001A2B 4E 65 77 53 74 61 74 10209 	.ascii "NewState"
             65
      001A33 00                   10210 	.db	0
      001A34 00 00 05 A7          10211 	.dw	0,1447
      001A38 06                   10212 	.uleb128	6
      001A39 00 00 8A 08          10213 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$424)
      001A3D 00 00 8A 0D          10214 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$426)
      001A41 06                   10215 	.uleb128	6
      001A42 00 00 8A 0F          10216 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$427)
      001A46 00 00 8A 14          10217 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$429)
      001A4A 00                   10218 	.uleb128	0
      001A4B 03                   10219 	.uleb128	3
      001A4C 00 00 0C 5D          10220 	.dw	0,3165
      001A50 54 49 4D 31 5F 45 6E 10221 	.ascii "TIM1_EncoderInterfaceConfig"
             63 6F 64 65 72 49 6E
             74 65 72 66 61 63 65
             43 6F 6E 66 69 67
      001A6B 00                   10222 	.db	0
      001A6C 00 00 8A 16          10223 	.dw	0,(_TIM1_EncoderInterfaceConfig)
      001A70 01                   10224 	.db	1
      001A71 04                   10225 	.uleb128	4
      001A72 02                   10226 	.db	2
      001A73 91                   10227 	.db	145
      001A74 7F                   10228 	.sleb128	-1
      001A75 54 49 4D 31 5F 45 6E 10229 	.ascii "TIM1_EncoderMode"
             63 6F 64 65 72 4D 6F
             64 65
      001A85 00                   10230 	.db	0
      001A86 00 00 01 21          10231 	.dw	0,289
      001A8A 04                   10232 	.uleb128	4
      001A8B 02                   10233 	.db	2
      001A8C 91                   10234 	.db	145
      001A8D 02                   10235 	.sleb128	2
      001A8E 54 49 4D 31 5F 49 43 10236 	.ascii "TIM1_IC1Polarity"
             31 50 6F 6C 61 72 69
             74 79
      001A9E 00                   10237 	.db	0
      001A9F 00 00 05 A7          10238 	.dw	0,1447
      001AA3 04                   10239 	.uleb128	4
      001AA4 02                   10240 	.db	2
      001AA5 91                   10241 	.db	145
      001AA6 03                   10242 	.sleb128	3
      001AA7 54 49 4D 31 5F 49 43 10243 	.ascii "TIM1_IC2Polarity"
             32 50 6F 6C 61 72 69
             74 79
      001AB7 00                   10244 	.db	0
      001AB8 00 00 05 A7          10245 	.dw	0,1447
      001ABC 06                   10246 	.uleb128	6
      001ABD 00 00 8A 20          10247 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$439)
      001AC1 00 00 8A 25          10248 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$441)
      001AC5 06                   10249 	.uleb128	6
      001AC6 00 00 8A 27          10250 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$442)
      001ACA 00 00 8A 2C          10251 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$444)
      001ACE 06                   10252 	.uleb128	6
      001ACF 00 00 8A 33          10253 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$447)
      001AD3 00 00 8A 38          10254 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$449)
      001AD7 06                   10255 	.uleb128	6
      001AD8 00 00 8A 3A          10256 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$450)
      001ADC 00 00 8A 3F          10257 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$452)
      001AE0 00                   10258 	.uleb128	0
      001AE1 08                   10259 	.uleb128	8
      001AE2 00 00 0C B6          10260 	.dw	0,3254
      001AE6 54 49 4D 31 5F 50 72 10261 	.ascii "TIM1_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      001AFA 00                   10262 	.db	0
      001AFB 00 00 8A 62          10263 	.dw	0,(_TIM1_PrescalerConfig)
      001AFF 00 00 8A 74          10264 	.dw	0,(XG$TIM1_PrescalerConfig$0$0+1)
      001B03 01                   10265 	.db	1
      001B04 00 00 0F 80          10266 	.dw	0,(Ldebug_loc_start+1960)
      001B08 04                   10267 	.uleb128	4
      001B09 06                   10268 	.db	6
      001B0A 52                   10269 	.db	82
      001B0B 93                   10270 	.db	147
      001B0C 01                   10271 	.uleb128	1
      001B0D 51                   10272 	.db	81
      001B0E 93                   10273 	.db	147
      001B0F 01                   10274 	.uleb128	1
      001B10 50 72 65 73 63 61 6C 10275 	.ascii "Prescaler"
             65 72
      001B19 00                   10276 	.db	0
      001B1A 00 00 01 11          10277 	.dw	0,273
      001B1E 04                   10278 	.uleb128	4
      001B1F 02                   10279 	.db	2
      001B20 91                   10280 	.db	145
      001B21 7F                   10281 	.sleb128	-1
      001B22 54 49 4D 31 5F 50 53 10282 	.ascii "TIM1_PSCReloadMode"
             43 52 65 6C 6F 61 64
             4D 6F 64 65
      001B34 00                   10283 	.db	0
      001B35 00 00 05 A7          10284 	.dw	0,1447
      001B39 00                   10285 	.uleb128	0
      001B3A 08                   10286 	.uleb128	8
      001B3B 00 00 0C F9          10287 	.dw	0,3321
      001B3F 54 49 4D 31 5F 43 6F 10288 	.ascii "TIM1_CounterModeConfig"
             75 6E 74 65 72 4D 6F
             64 65 43 6F 6E 66 69
             67
      001B55 00                   10289 	.db	0
      001B56 00 00 8A 74          10290 	.dw	0,(_TIM1_CounterModeConfig)
      001B5A 00 00 8A 83          10291 	.dw	0,(XG$TIM1_CounterModeConfig$0$0+1)
      001B5E 01                   10292 	.db	1
      001B5F 00 00 0F 54          10293 	.dw	0,(Ldebug_loc_start+1916)
      001B63 04                   10294 	.uleb128	4
      001B64 02                   10295 	.db	2
      001B65 91                   10296 	.db	145
      001B66 7F                   10297 	.sleb128	-1
      001B67 54 49 4D 31 5F 43 6F 10298 	.ascii "TIM1_CounterMode"
             75 6E 74 65 72 4D 6F
             64 65
      001B77 00                   10299 	.db	0
      001B78 00 00 01 21          10300 	.dw	0,289
      001B7C 00                   10301 	.uleb128	0
      001B7D 08                   10302 	.uleb128	8
      001B7E 00 00 0D 3B          10303 	.dw	0,3387
      001B82 54 49 4D 31 5F 46 6F 10304 	.ascii "TIM1_ForcedOC1Config"
             72 63 65 64 4F 43 31
             43 6F 6E 66 69 67
      001B96 00                   10305 	.db	0
      001B97 00 00 8A 83          10306 	.dw	0,(_TIM1_ForcedOC1Config)
      001B9B 00 00 8A 92          10307 	.dw	0,(XG$TIM1_ForcedOC1Config$0$0+1)
      001B9F 01                   10308 	.db	1
      001BA0 00 00 0F 28          10309 	.dw	0,(Ldebug_loc_start+1872)
      001BA4 04                   10310 	.uleb128	4
      001BA5 02                   10311 	.db	2
      001BA6 91                   10312 	.db	145
      001BA7 7F                   10313 	.sleb128	-1
      001BA8 54 49 4D 31 5F 46 6F 10314 	.ascii "TIM1_ForcedAction"
             72 63 65 64 41 63 74
             69 6F 6E
      001BB9 00                   10315 	.db	0
      001BBA 00 00 01 21          10316 	.dw	0,289
      001BBE 00                   10317 	.uleb128	0
      001BBF 08                   10318 	.uleb128	8
      001BC0 00 00 0D 7D          10319 	.dw	0,3453
      001BC4 54 49 4D 31 5F 46 6F 10320 	.ascii "TIM1_ForcedOC2Config"
             72 63 65 64 4F 43 32
             43 6F 6E 66 69 67
      001BD8 00                   10321 	.db	0
      001BD9 00 00 8A 92          10322 	.dw	0,(_TIM1_ForcedOC2Config)
      001BDD 00 00 8A A1          10323 	.dw	0,(XG$TIM1_ForcedOC2Config$0$0+1)
      001BE1 01                   10324 	.db	1
      001BE2 00 00 0E FC          10325 	.dw	0,(Ldebug_loc_start+1828)
      001BE6 04                   10326 	.uleb128	4
      001BE7 02                   10327 	.db	2
      001BE8 91                   10328 	.db	145
      001BE9 7F                   10329 	.sleb128	-1
      001BEA 54 49 4D 31 5F 46 6F 10330 	.ascii "TIM1_ForcedAction"
             72 63 65 64 41 63 74
             69 6F 6E
      001BFB 00                   10331 	.db	0
      001BFC 00 00 01 21          10332 	.dw	0,289
      001C00 00                   10333 	.uleb128	0
      001C01 08                   10334 	.uleb128	8
      001C02 00 00 0D BF          10335 	.dw	0,3519
      001C06 54 49 4D 31 5F 46 6F 10336 	.ascii "TIM1_ForcedOC3Config"
             72 63 65 64 4F 43 33
             43 6F 6E 66 69 67
      001C1A 00                   10337 	.db	0
      001C1B 00 00 8A A1          10338 	.dw	0,(_TIM1_ForcedOC3Config)
      001C1F 00 00 8A B0          10339 	.dw	0,(XG$TIM1_ForcedOC3Config$0$0+1)
      001C23 01                   10340 	.db	1
      001C24 00 00 0E D0          10341 	.dw	0,(Ldebug_loc_start+1784)
      001C28 04                   10342 	.uleb128	4
      001C29 02                   10343 	.db	2
      001C2A 91                   10344 	.db	145
      001C2B 7F                   10345 	.sleb128	-1
      001C2C 54 49 4D 31 5F 46 6F 10346 	.ascii "TIM1_ForcedAction"
             72 63 65 64 41 63 74
             69 6F 6E
      001C3D 00                   10347 	.db	0
      001C3E 00 00 01 21          10348 	.dw	0,289
      001C42 00                   10349 	.uleb128	0
      001C43 08                   10350 	.uleb128	8
      001C44 00 00 0E 01          10351 	.dw	0,3585
      001C48 54 49 4D 31 5F 46 6F 10352 	.ascii "TIM1_ForcedOC4Config"
             72 63 65 64 4F 43 34
             43 6F 6E 66 69 67
      001C5C 00                   10353 	.db	0
      001C5D 00 00 8A B0          10354 	.dw	0,(_TIM1_ForcedOC4Config)
      001C61 00 00 8A BF          10355 	.dw	0,(XG$TIM1_ForcedOC4Config$0$0+1)
      001C65 01                   10356 	.db	1
      001C66 00 00 0E A4          10357 	.dw	0,(Ldebug_loc_start+1740)
      001C6A 04                   10358 	.uleb128	4
      001C6B 02                   10359 	.db	2
      001C6C 91                   10360 	.db	145
      001C6D 7F                   10361 	.sleb128	-1
      001C6E 54 49 4D 31 5F 46 6F 10362 	.ascii "TIM1_ForcedAction"
             72 63 65 64 41 63 74
             69 6F 6E
      001C7F 00                   10363 	.db	0
      001C80 00 00 01 21          10364 	.dw	0,289
      001C84 00                   10365 	.uleb128	0
      001C85 08                   10366 	.uleb128	8
      001C86 00 00 0E 4D          10367 	.dw	0,3661
      001C8A 54 49 4D 31 5F 41 52 10368 	.ascii "TIM1_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      001C9F 00                   10369 	.db	0
      001CA0 00 00 8A BF          10370 	.dw	0,(_TIM1_ARRPreloadConfig)
      001CA4 00 00 8A D7          10371 	.dw	0,(XG$TIM1_ARRPreloadConfig$0$0+1)
      001CA8 01                   10372 	.db	1
      001CA9 00 00 0E 78          10373 	.dw	0,(Ldebug_loc_start+1696)
      001CAD 04                   10374 	.uleb128	4
      001CAE 02                   10375 	.db	2
      001CAF 91                   10376 	.db	145
      001CB0 7F                   10377 	.sleb128	-1
      001CB1 4E 65 77 53 74 61 74 10378 	.ascii "NewState"
             65
      001CB9 00                   10379 	.db	0
      001CBA 00 00 05 A7          10380 	.dw	0,1447
      001CBE 06                   10381 	.uleb128	6
      001CBF 00 00 8A C9          10382 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$520)
      001CC3 00 00 8A CE          10383 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$522)
      001CC7 06                   10384 	.uleb128	6
      001CC8 00 00 8A D0          10385 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$523)
      001CCC 00 00 8A D5          10386 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$525)
      001CD0 00                   10387 	.uleb128	0
      001CD1 08                   10388 	.uleb128	8
      001CD2 00 00 0E 92          10389 	.dw	0,3730
      001CD6 54 49 4D 31 5F 53 65 10390 	.ascii "TIM1_SelectCOM"
             6C 65 63 74 43 4F 4D
      001CE4 00                   10391 	.db	0
      001CE5 00 00 8A D7          10392 	.dw	0,(_TIM1_SelectCOM)
      001CE9 00 00 8A EF          10393 	.dw	0,(XG$TIM1_SelectCOM$0$0+1)
      001CED 01                   10394 	.db	1
      001CEE 00 00 0E 4C          10395 	.dw	0,(Ldebug_loc_start+1652)
      001CF2 04                   10396 	.uleb128	4
      001CF3 02                   10397 	.db	2
      001CF4 91                   10398 	.db	145
      001CF5 7F                   10399 	.sleb128	-1
      001CF6 4E 65 77 53 74 61 74 10400 	.ascii "NewState"
             65
      001CFE 00                   10401 	.db	0
      001CFF 00 00 05 A7          10402 	.dw	0,1447
      001D03 06                   10403 	.uleb128	6
      001D04 00 00 8A E1          10404 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$535)
      001D08 00 00 8A E6          10405 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$537)
      001D0C 06                   10406 	.uleb128	6
      001D0D 00 00 8A E8          10407 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$538)
      001D11 00 00 8A ED          10408 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$540)
      001D15 00                   10409 	.uleb128	0
      001D16 08                   10410 	.uleb128	8
      001D17 00 00 0E DE          10411 	.dw	0,3806
      001D1B 54 49 4D 31 5F 43 43 10412 	.ascii "TIM1_CCPreloadControl"
             50 72 65 6C 6F 61 64
             43 6F 6E 74 72 6F 6C
      001D30 00                   10413 	.db	0
      001D31 00 00 8A EF          10414 	.dw	0,(_TIM1_CCPreloadControl)
      001D35 00 00 8B 07          10415 	.dw	0,(XG$TIM1_CCPreloadControl$0$0+1)
      001D39 01                   10416 	.db	1
      001D3A 00 00 0E 20          10417 	.dw	0,(Ldebug_loc_start+1608)
      001D3E 04                   10418 	.uleb128	4
      001D3F 02                   10419 	.db	2
      001D40 91                   10420 	.db	145
      001D41 7F                   10421 	.sleb128	-1
      001D42 4E 65 77 53 74 61 74 10422 	.ascii "NewState"
             65
      001D4A 00                   10423 	.db	0
      001D4B 00 00 05 A7          10424 	.dw	0,1447
      001D4F 06                   10425 	.uleb128	6
      001D50 00 00 8A F9          10426 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$550)
      001D54 00 00 8A FE          10427 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$552)
      001D58 06                   10428 	.uleb128	6
      001D59 00 00 8B 00          10429 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$553)
      001D5D 00 00 8B 05          10430 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$555)
      001D61 00                   10431 	.uleb128	0
      001D62 08                   10432 	.uleb128	8
      001D63 00 00 0F 2A          10433 	.dw	0,3882
      001D67 54 49 4D 31 5F 4F 43 10434 	.ascii "TIM1_OC1PreloadConfig"
             31 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      001D7C 00                   10435 	.db	0
      001D7D 00 00 8B 07          10436 	.dw	0,(_TIM1_OC1PreloadConfig)
      001D81 00 00 8B 1F          10437 	.dw	0,(XG$TIM1_OC1PreloadConfig$0$0+1)
      001D85 01                   10438 	.db	1
      001D86 00 00 0D F4          10439 	.dw	0,(Ldebug_loc_start+1564)
      001D8A 04                   10440 	.uleb128	4
      001D8B 02                   10441 	.db	2
      001D8C 91                   10442 	.db	145
      001D8D 7F                   10443 	.sleb128	-1
      001D8E 4E 65 77 53 74 61 74 10444 	.ascii "NewState"
             65
      001D96 00                   10445 	.db	0
      001D97 00 00 05 A7          10446 	.dw	0,1447
      001D9B 06                   10447 	.uleb128	6
      001D9C 00 00 8B 11          10448 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$565)
      001DA0 00 00 8B 16          10449 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$567)
      001DA4 06                   10450 	.uleb128	6
      001DA5 00 00 8B 18          10451 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$568)
      001DA9 00 00 8B 1D          10452 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$570)
      001DAD 00                   10453 	.uleb128	0
      001DAE 08                   10454 	.uleb128	8
      001DAF 00 00 0F 76          10455 	.dw	0,3958
      001DB3 54 49 4D 31 5F 4F 43 10456 	.ascii "TIM1_OC2PreloadConfig"
             32 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      001DC8 00                   10457 	.db	0
      001DC9 00 00 8B 1F          10458 	.dw	0,(_TIM1_OC2PreloadConfig)
      001DCD 00 00 8B 37          10459 	.dw	0,(XG$TIM1_OC2PreloadConfig$0$0+1)
      001DD1 01                   10460 	.db	1
      001DD2 00 00 0D C8          10461 	.dw	0,(Ldebug_loc_start+1520)
      001DD6 04                   10462 	.uleb128	4
      001DD7 02                   10463 	.db	2
      001DD8 91                   10464 	.db	145
      001DD9 7F                   10465 	.sleb128	-1
      001DDA 4E 65 77 53 74 61 74 10466 	.ascii "NewState"
             65
      001DE2 00                   10467 	.db	0
      001DE3 00 00 05 A7          10468 	.dw	0,1447
      001DE7 06                   10469 	.uleb128	6
      001DE8 00 00 8B 29          10470 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$580)
      001DEC 00 00 8B 2E          10471 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$582)
      001DF0 06                   10472 	.uleb128	6
      001DF1 00 00 8B 30          10473 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$583)
      001DF5 00 00 8B 35          10474 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$585)
      001DF9 00                   10475 	.uleb128	0
      001DFA 08                   10476 	.uleb128	8
      001DFB 00 00 0F C2          10477 	.dw	0,4034
      001DFF 54 49 4D 31 5F 4F 43 10478 	.ascii "TIM1_OC3PreloadConfig"
             33 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      001E14 00                   10479 	.db	0
      001E15 00 00 8B 37          10480 	.dw	0,(_TIM1_OC3PreloadConfig)
      001E19 00 00 8B 4F          10481 	.dw	0,(XG$TIM1_OC3PreloadConfig$0$0+1)
      001E1D 01                   10482 	.db	1
      001E1E 00 00 0D 9C          10483 	.dw	0,(Ldebug_loc_start+1476)
      001E22 04                   10484 	.uleb128	4
      001E23 02                   10485 	.db	2
      001E24 91                   10486 	.db	145
      001E25 7F                   10487 	.sleb128	-1
      001E26 4E 65 77 53 74 61 74 10488 	.ascii "NewState"
             65
      001E2E 00                   10489 	.db	0
      001E2F 00 00 05 A7          10490 	.dw	0,1447
      001E33 06                   10491 	.uleb128	6
      001E34 00 00 8B 41          10492 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$595)
      001E38 00 00 8B 46          10493 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$597)
      001E3C 06                   10494 	.uleb128	6
      001E3D 00 00 8B 48          10495 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$598)
      001E41 00 00 8B 4D          10496 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$600)
      001E45 00                   10497 	.uleb128	0
      001E46 08                   10498 	.uleb128	8
      001E47 00 00 10 0E          10499 	.dw	0,4110
      001E4B 54 49 4D 31 5F 4F 43 10500 	.ascii "TIM1_OC4PreloadConfig"
             34 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      001E60 00                   10501 	.db	0
      001E61 00 00 8B 4F          10502 	.dw	0,(_TIM1_OC4PreloadConfig)
      001E65 00 00 8B 67          10503 	.dw	0,(XG$TIM1_OC4PreloadConfig$0$0+1)
      001E69 01                   10504 	.db	1
      001E6A 00 00 0D 70          10505 	.dw	0,(Ldebug_loc_start+1432)
      001E6E 04                   10506 	.uleb128	4
      001E6F 02                   10507 	.db	2
      001E70 91                   10508 	.db	145
      001E71 7F                   10509 	.sleb128	-1
      001E72 4E 65 77 53 74 61 74 10510 	.ascii "NewState"
             65
      001E7A 00                   10511 	.db	0
      001E7B 00 00 05 A7          10512 	.dw	0,1447
      001E7F 06                   10513 	.uleb128	6
      001E80 00 00 8B 59          10514 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$610)
      001E84 00 00 8B 5E          10515 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$612)
      001E88 06                   10516 	.uleb128	6
      001E89 00 00 8B 60          10517 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$613)
      001E8D 00 00 8B 65          10518 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$615)
      001E91 00                   10519 	.uleb128	0
      001E92 08                   10520 	.uleb128	8
      001E93 00 00 10 57          10521 	.dw	0,4183
      001E97 54 49 4D 31 5F 4F 43 10522 	.ascii "TIM1_OC1FastConfig"
             31 46 61 73 74 43 6F
             6E 66 69 67
      001EA9 00                   10523 	.db	0
      001EAA 00 00 8B 67          10524 	.dw	0,(_TIM1_OC1FastConfig)
      001EAE 00 00 8B 7F          10525 	.dw	0,(XG$TIM1_OC1FastConfig$0$0+1)
      001EB2 01                   10526 	.db	1
      001EB3 00 00 0D 44          10527 	.dw	0,(Ldebug_loc_start+1388)
      001EB7 04                   10528 	.uleb128	4
      001EB8 02                   10529 	.db	2
      001EB9 91                   10530 	.db	145
      001EBA 7F                   10531 	.sleb128	-1
      001EBB 4E 65 77 53 74 61 74 10532 	.ascii "NewState"
             65
      001EC3 00                   10533 	.db	0
      001EC4 00 00 05 A7          10534 	.dw	0,1447
      001EC8 06                   10535 	.uleb128	6
      001EC9 00 00 8B 71          10536 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$625)
      001ECD 00 00 8B 76          10537 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$627)
      001ED1 06                   10538 	.uleb128	6
      001ED2 00 00 8B 78          10539 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$628)
      001ED6 00 00 8B 7D          10540 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$630)
      001EDA 00                   10541 	.uleb128	0
      001EDB 08                   10542 	.uleb128	8
      001EDC 00 00 10 A0          10543 	.dw	0,4256
      001EE0 54 49 4D 31 5F 4F 43 10544 	.ascii "TIM1_OC2FastConfig"
             32 46 61 73 74 43 6F
             6E 66 69 67
      001EF2 00                   10545 	.db	0
      001EF3 00 00 8B 7F          10546 	.dw	0,(_TIM1_OC2FastConfig)
      001EF7 00 00 8B 97          10547 	.dw	0,(XG$TIM1_OC2FastConfig$0$0+1)
      001EFB 01                   10548 	.db	1
      001EFC 00 00 0D 18          10549 	.dw	0,(Ldebug_loc_start+1344)
      001F00 04                   10550 	.uleb128	4
      001F01 02                   10551 	.db	2
      001F02 91                   10552 	.db	145
      001F03 7F                   10553 	.sleb128	-1
      001F04 4E 65 77 53 74 61 74 10554 	.ascii "NewState"
             65
      001F0C 00                   10555 	.db	0
      001F0D 00 00 05 A7          10556 	.dw	0,1447
      001F11 06                   10557 	.uleb128	6
      001F12 00 00 8B 89          10558 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$640)
      001F16 00 00 8B 8E          10559 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$642)
      001F1A 06                   10560 	.uleb128	6
      001F1B 00 00 8B 90          10561 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$643)
      001F1F 00 00 8B 95          10562 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$645)
      001F23 00                   10563 	.uleb128	0
      001F24 08                   10564 	.uleb128	8
      001F25 00 00 10 E9          10565 	.dw	0,4329
      001F29 54 49 4D 31 5F 4F 43 10566 	.ascii "TIM1_OC3FastConfig"
             33 46 61 73 74 43 6F
             6E 66 69 67
      001F3B 00                   10567 	.db	0
      001F3C 00 00 8B 97          10568 	.dw	0,(_TIM1_OC3FastConfig)
      001F40 00 00 8B AF          10569 	.dw	0,(XG$TIM1_OC3FastConfig$0$0+1)
      001F44 01                   10570 	.db	1
      001F45 00 00 0C EC          10571 	.dw	0,(Ldebug_loc_start+1300)
      001F49 04                   10572 	.uleb128	4
      001F4A 02                   10573 	.db	2
      001F4B 91                   10574 	.db	145
      001F4C 7F                   10575 	.sleb128	-1
      001F4D 4E 65 77 53 74 61 74 10576 	.ascii "NewState"
             65
      001F55 00                   10577 	.db	0
      001F56 00 00 05 A7          10578 	.dw	0,1447
      001F5A 06                   10579 	.uleb128	6
      001F5B 00 00 8B A1          10580 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$655)
      001F5F 00 00 8B A6          10581 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$657)
      001F63 06                   10582 	.uleb128	6
      001F64 00 00 8B A8          10583 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$658)
      001F68 00 00 8B AD          10584 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$660)
      001F6C 00                   10585 	.uleb128	0
      001F6D 08                   10586 	.uleb128	8
      001F6E 00 00 11 32          10587 	.dw	0,4402
      001F72 54 49 4D 31 5F 4F 43 10588 	.ascii "TIM1_OC4FastConfig"
             34 46 61 73 74 43 6F
             6E 66 69 67
      001F84 00                   10589 	.db	0
      001F85 00 00 8B AF          10590 	.dw	0,(_TIM1_OC4FastConfig)
      001F89 00 00 8B C7          10591 	.dw	0,(XG$TIM1_OC4FastConfig$0$0+1)
      001F8D 01                   10592 	.db	1
      001F8E 00 00 0C C0          10593 	.dw	0,(Ldebug_loc_start+1256)
      001F92 04                   10594 	.uleb128	4
      001F93 02                   10595 	.db	2
      001F94 91                   10596 	.db	145
      001F95 7F                   10597 	.sleb128	-1
      001F96 4E 65 77 53 74 61 74 10598 	.ascii "NewState"
             65
      001F9E 00                   10599 	.db	0
      001F9F 00 00 05 A7          10600 	.dw	0,1447
      001FA3 06                   10601 	.uleb128	6
      001FA4 00 00 8B B9          10602 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$670)
      001FA8 00 00 8B BE          10603 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$672)
      001FAC 06                   10604 	.uleb128	6
      001FAD 00 00 8B C0          10605 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$673)
      001FB1 00 00 8B C5          10606 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$675)
      001FB5 00                   10607 	.uleb128	0
      001FB6 08                   10608 	.uleb128	8
      001FB7 00 00 11 70          10609 	.dw	0,4464
      001FBB 54 49 4D 31 5F 47 65 10610 	.ascii "TIM1_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      001FCD 00                   10611 	.db	0
      001FCE 00 00 8B C7          10612 	.dw	0,(_TIM1_GenerateEvent)
      001FD2 00 00 8B CB          10613 	.dw	0,(XG$TIM1_GenerateEvent$0$0+1)
      001FD6 01                   10614 	.db	1
      001FD7 00 00 0C AC          10615 	.dw	0,(Ldebug_loc_start+1236)
      001FDB 04                   10616 	.uleb128	4
      001FDC 01                   10617 	.db	1
      001FDD 50                   10618 	.db	80
      001FDE 54 49 4D 31 5F 45 76 10619 	.ascii "TIM1_EventSource"
             65 6E 74 53 6F 75 72
             63 65
      001FEE 00                   10620 	.db	0
      001FEF 00 00 01 21          10621 	.dw	0,289
      001FF3 00                   10622 	.uleb128	0
      001FF4 08                   10623 	.uleb128	8
      001FF5 00 00 11 C4          10624 	.dw	0,4548
      001FF9 54 49 4D 31 5F 4F 43 10625 	.ascii "TIM1_OC1PolarityConfig"
             31 50 6F 6C 61 72 69
             74 79 43 6F 6E 66 69
             67
      00200F 00                   10626 	.db	0
      002010 00 00 8B CB          10627 	.dw	0,(_TIM1_OC1PolarityConfig)
      002014 00 00 8B E3          10628 	.dw	0,(XG$TIM1_OC1PolarityConfig$0$0+1)
      002018 01                   10629 	.db	1
      002019 00 00 0C 80          10630 	.dw	0,(Ldebug_loc_start+1192)
      00201D 04                   10631 	.uleb128	4
      00201E 02                   10632 	.db	2
      00201F 91                   10633 	.db	145
      002020 7F                   10634 	.sleb128	-1
      002021 54 49 4D 31 5F 4F 43 10635 	.ascii "TIM1_OCPolarity"
             50 6F 6C 61 72 69 74
             79
      002030 00                   10636 	.db	0
      002031 00 00 01 21          10637 	.dw	0,289
      002035 06                   10638 	.uleb128	6
      002036 00 00 8B D5          10639 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$691)
      00203A 00 00 8B DA          10640 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$693)
      00203E 06                   10641 	.uleb128	6
      00203F 00 00 8B DC          10642 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$694)
      002043 00 00 8B E1          10643 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$696)
      002047 00                   10644 	.uleb128	0
      002048 08                   10645 	.uleb128	8
      002049 00 00 12 1A          10646 	.dw	0,4634
      00204D 54 49 4D 31 5F 4F 43 10647 	.ascii "TIM1_OC1NPolarityConfig"
             31 4E 50 6F 6C 61 72
             69 74 79 43 6F 6E 66
             69 67
      002064 00                   10648 	.db	0
      002065 00 00 8B E3          10649 	.dw	0,(_TIM1_OC1NPolarityConfig)
      002069 00 00 8B FB          10650 	.dw	0,(XG$TIM1_OC1NPolarityConfig$0$0+1)
      00206D 01                   10651 	.db	1
      00206E 00 00 0C 54          10652 	.dw	0,(Ldebug_loc_start+1148)
      002072 04                   10653 	.uleb128	4
      002073 02                   10654 	.db	2
      002074 91                   10655 	.db	145
      002075 7F                   10656 	.sleb128	-1
      002076 54 49 4D 31 5F 4F 43 10657 	.ascii "TIM1_OCNPolarity"
             4E 50 6F 6C 61 72 69
             74 79
      002086 00                   10658 	.db	0
      002087 00 00 01 21          10659 	.dw	0,289
      00208B 06                   10660 	.uleb128	6
      00208C 00 00 8B ED          10661 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$706)
      002090 00 00 8B F2          10662 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$708)
      002094 06                   10663 	.uleb128	6
      002095 00 00 8B F4          10664 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$709)
      002099 00 00 8B F9          10665 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$711)
      00209D 00                   10666 	.uleb128	0
      00209E 08                   10667 	.uleb128	8
      00209F 00 00 12 6E          10668 	.dw	0,4718
      0020A3 54 49 4D 31 5F 4F 43 10669 	.ascii "TIM1_OC2PolarityConfig"
             32 50 6F 6C 61 72 69
             74 79 43 6F 6E 66 69
             67
      0020B9 00                   10670 	.db	0
      0020BA 00 00 8B FB          10671 	.dw	0,(_TIM1_OC2PolarityConfig)
      0020BE 00 00 8C 13          10672 	.dw	0,(XG$TIM1_OC2PolarityConfig$0$0+1)
      0020C2 01                   10673 	.db	1
      0020C3 00 00 0C 28          10674 	.dw	0,(Ldebug_loc_start+1104)
      0020C7 04                   10675 	.uleb128	4
      0020C8 02                   10676 	.db	2
      0020C9 91                   10677 	.db	145
      0020CA 7F                   10678 	.sleb128	-1
      0020CB 54 49 4D 31 5F 4F 43 10679 	.ascii "TIM1_OCPolarity"
             50 6F 6C 61 72 69 74
             79
      0020DA 00                   10680 	.db	0
      0020DB 00 00 01 21          10681 	.dw	0,289
      0020DF 06                   10682 	.uleb128	6
      0020E0 00 00 8C 05          10683 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$721)
      0020E4 00 00 8C 0A          10684 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$723)
      0020E8 06                   10685 	.uleb128	6
      0020E9 00 00 8C 0C          10686 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$724)
      0020ED 00 00 8C 11          10687 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$726)
      0020F1 00                   10688 	.uleb128	0
      0020F2 08                   10689 	.uleb128	8
      0020F3 00 00 12 C4          10690 	.dw	0,4804
      0020F7 54 49 4D 31 5F 4F 43 10691 	.ascii "TIM1_OC2NPolarityConfig"
             32 4E 50 6F 6C 61 72
             69 74 79 43 6F 6E 66
             69 67
      00210E 00                   10692 	.db	0
      00210F 00 00 8C 13          10693 	.dw	0,(_TIM1_OC2NPolarityConfig)
      002113 00 00 8C 2B          10694 	.dw	0,(XG$TIM1_OC2NPolarityConfig$0$0+1)
      002117 01                   10695 	.db	1
      002118 00 00 0B FC          10696 	.dw	0,(Ldebug_loc_start+1060)
      00211C 04                   10697 	.uleb128	4
      00211D 02                   10698 	.db	2
      00211E 91                   10699 	.db	145
      00211F 7F                   10700 	.sleb128	-1
      002120 54 49 4D 31 5F 4F 43 10701 	.ascii "TIM1_OCNPolarity"
             4E 50 6F 6C 61 72 69
             74 79
      002130 00                   10702 	.db	0
      002131 00 00 01 21          10703 	.dw	0,289
      002135 06                   10704 	.uleb128	6
      002136 00 00 8C 1D          10705 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$736)
      00213A 00 00 8C 22          10706 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$738)
      00213E 06                   10707 	.uleb128	6
      00213F 00 00 8C 24          10708 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$739)
      002143 00 00 8C 29          10709 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$741)
      002147 00                   10710 	.uleb128	0
      002148 08                   10711 	.uleb128	8
      002149 00 00 13 18          10712 	.dw	0,4888
      00214D 54 49 4D 31 5F 4F 43 10713 	.ascii "TIM1_OC3PolarityConfig"
             33 50 6F 6C 61 72 69
             74 79 43 6F 6E 66 69
             67
      002163 00                   10714 	.db	0
      002164 00 00 8C 2B          10715 	.dw	0,(_TIM1_OC3PolarityConfig)
      002168 00 00 8C 43          10716 	.dw	0,(XG$TIM1_OC3PolarityConfig$0$0+1)
      00216C 01                   10717 	.db	1
      00216D 00 00 0B D0          10718 	.dw	0,(Ldebug_loc_start+1016)
      002171 04                   10719 	.uleb128	4
      002172 02                   10720 	.db	2
      002173 91                   10721 	.db	145
      002174 7F                   10722 	.sleb128	-1
      002175 54 49 4D 31 5F 4F 43 10723 	.ascii "TIM1_OCPolarity"
             50 6F 6C 61 72 69 74
             79
      002184 00                   10724 	.db	0
      002185 00 00 01 21          10725 	.dw	0,289
      002189 06                   10726 	.uleb128	6
      00218A 00 00 8C 35          10727 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$751)
      00218E 00 00 8C 3A          10728 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$753)
      002192 06                   10729 	.uleb128	6
      002193 00 00 8C 3C          10730 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$754)
      002197 00 00 8C 41          10731 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$756)
      00219B 00                   10732 	.uleb128	0
      00219C 08                   10733 	.uleb128	8
      00219D 00 00 13 6E          10734 	.dw	0,4974
      0021A1 54 49 4D 31 5F 4F 43 10735 	.ascii "TIM1_OC3NPolarityConfig"
             33 4E 50 6F 6C 61 72
             69 74 79 43 6F 6E 66
             69 67
      0021B8 00                   10736 	.db	0
      0021B9 00 00 8C 43          10737 	.dw	0,(_TIM1_OC3NPolarityConfig)
      0021BD 00 00 8C 5B          10738 	.dw	0,(XG$TIM1_OC3NPolarityConfig$0$0+1)
      0021C1 01                   10739 	.db	1
      0021C2 00 00 0B A4          10740 	.dw	0,(Ldebug_loc_start+972)
      0021C6 04                   10741 	.uleb128	4
      0021C7 02                   10742 	.db	2
      0021C8 91                   10743 	.db	145
      0021C9 7F                   10744 	.sleb128	-1
      0021CA 54 49 4D 31 5F 4F 43 10745 	.ascii "TIM1_OCNPolarity"
             4E 50 6F 6C 61 72 69
             74 79
      0021DA 00                   10746 	.db	0
      0021DB 00 00 01 21          10747 	.dw	0,289
      0021DF 06                   10748 	.uleb128	6
      0021E0 00 00 8C 4D          10749 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$766)
      0021E4 00 00 8C 52          10750 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$768)
      0021E8 06                   10751 	.uleb128	6
      0021E9 00 00 8C 54          10752 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$769)
      0021ED 00 00 8C 59          10753 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$771)
      0021F1 00                   10754 	.uleb128	0
      0021F2 08                   10755 	.uleb128	8
      0021F3 00 00 13 C2          10756 	.dw	0,5058
      0021F7 54 49 4D 31 5F 4F 43 10757 	.ascii "TIM1_OC4PolarityConfig"
             34 50 6F 6C 61 72 69
             74 79 43 6F 6E 66 69
             67
      00220D 00                   10758 	.db	0
      00220E 00 00 8C 5B          10759 	.dw	0,(_TIM1_OC4PolarityConfig)
      002212 00 00 8C 73          10760 	.dw	0,(XG$TIM1_OC4PolarityConfig$0$0+1)
      002216 01                   10761 	.db	1
      002217 00 00 0B 78          10762 	.dw	0,(Ldebug_loc_start+928)
      00221B 04                   10763 	.uleb128	4
      00221C 02                   10764 	.db	2
      00221D 91                   10765 	.db	145
      00221E 7F                   10766 	.sleb128	-1
      00221F 54 49 4D 31 5F 4F 43 10767 	.ascii "TIM1_OCPolarity"
             50 6F 6C 61 72 69 74
             79
      00222E 00                   10768 	.db	0
      00222F 00 00 01 21          10769 	.dw	0,289
      002233 06                   10770 	.uleb128	6
      002234 00 00 8C 65          10771 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$781)
      002238 00 00 8C 6A          10772 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$783)
      00223C 06                   10773 	.uleb128	6
      00223D 00 00 8C 6C          10774 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$784)
      002241 00 00 8C 71          10775 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$786)
      002245 00                   10776 	.uleb128	0
      002246 03                   10777 	.uleb128	3
      002247 00 00 14 6A          10778 	.dw	0,5226
      00224B 54 49 4D 31 5F 43 43 10779 	.ascii "TIM1_CCxCmd"
             78 43 6D 64
      002256 00                   10780 	.db	0
      002257 00 00 8C 73          10781 	.dw	0,(_TIM1_CCxCmd)
      00225B 01                   10782 	.db	1
      00225C 04                   10783 	.uleb128	4
      00225D 01                   10784 	.db	1
      00225E 51                   10785 	.db	81
      00225F 54 49 4D 31 5F 43 68 10786 	.ascii "TIM1_Channel"
             61 6E 6E 65 6C
      00226B 00                   10787 	.db	0
      00226C 00 00 01 21          10788 	.dw	0,289
      002270 04                   10789 	.uleb128	4
      002271 02                   10790 	.db	2
      002272 91                   10791 	.db	145
      002273 02                   10792 	.sleb128	2
      002274 4E 65 77 53 74 61 74 10793 	.ascii "NewState"
             65
      00227C 00                   10794 	.db	0
      00227D 00 00 05 A7          10795 	.dw	0,1447
      002281 09                   10796 	.uleb128	9
      002282 00 00 14 19          10797 	.dw	0,5145
      002286 00 00 8C 7A          10798 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$795)
      00228A 06                   10799 	.uleb128	6
      00228B 00 00 8C 7E          10800 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$797)
      00228F 00 00 8C 83          10801 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$799)
      002293 06                   10802 	.uleb128	6
      002294 00 00 8C 85          10803 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$800)
      002298 00 00 8C 8A          10804 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$802)
      00229C 00                   10805 	.uleb128	0
      00229D 09                   10806 	.uleb128	9
      00229E 00 00 14 35          10807 	.dw	0,5173
      0022A2 00 00 8C 93          10808 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$806)
      0022A6 06                   10809 	.uleb128	6
      0022A7 00 00 8C 97          10810 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$808)
      0022AB 00 00 8C 9C          10811 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$810)
      0022AF 06                   10812 	.uleb128	6
      0022B0 00 00 8C 9E          10813 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$811)
      0022B4 00 00 8C A3          10814 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$813)
      0022B8 00                   10815 	.uleb128	0
      0022B9 09                   10816 	.uleb128	9
      0022BA 00 00 14 51          10817 	.dw	0,5201
      0022BE 00 00 8C AF          10818 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$819)
      0022C2 06                   10819 	.uleb128	6
      0022C3 00 00 8C B3          10820 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$821)
      0022C7 00 00 8C B8          10821 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$823)
      0022CB 06                   10822 	.uleb128	6
      0022CC 00 00 8C BA          10823 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$824)
      0022D0 00 00 8C BF          10824 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$826)
      0022D4 00                   10825 	.uleb128	0
      0022D5 0A                   10826 	.uleb128	10
      0022D6 00 00 8C C1          10827 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$827)
      0022DA 06                   10828 	.uleb128	6
      0022DB 00 00 8C C5          10829 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$829)
      0022DF 00 00 8C CA          10830 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$831)
      0022E3 06                   10831 	.uleb128	6
      0022E4 00 00 8C CC          10832 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$832)
      0022E8 00 00 8C D1          10833 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$834)
      0022EC 00                   10834 	.uleb128	0
      0022ED 00                   10835 	.uleb128	0
      0022EE 03                   10836 	.uleb128	3
      0022EF 00 00 14 F7          10837 	.dw	0,5367
      0022F3 54 49 4D 31 5F 43 43 10838 	.ascii "TIM1_CCxNCmd"
             78 4E 43 6D 64
      0022FF 00                   10839 	.db	0
      002300 00 00 8C D4          10840 	.dw	0,(_TIM1_CCxNCmd)
      002304 01                   10841 	.db	1
      002305 04                   10842 	.uleb128	4
      002306 01                   10843 	.db	1
      002307 50                   10844 	.db	80
      002308 54 49 4D 31 5F 43 68 10845 	.ascii "TIM1_Channel"
             61 6E 6E 65 6C
      002314 00                   10846 	.db	0
      002315 00 00 01 21          10847 	.dw	0,289
      002319 04                   10848 	.uleb128	4
      00231A 02                   10849 	.db	2
      00231B 91                   10850 	.db	145
      00231C 02                   10851 	.sleb128	2
      00231D 4E 65 77 53 74 61 74 10852 	.ascii "NewState"
             65
      002325 00                   10853 	.db	0
      002326 00 00 05 A7          10854 	.dw	0,1447
      00232A 09                   10855 	.uleb128	9
      00232B 00 00 14 C2          10856 	.dw	0,5314
      00232F 00 00 8C DA          10857 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$843)
      002333 06                   10858 	.uleb128	6
      002334 00 00 8C DE          10859 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$845)
      002338 00 00 8C E3          10860 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$847)
      00233C 06                   10861 	.uleb128	6
      00233D 00 00 8C E5          10862 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$848)
      002341 00 00 8C EA          10863 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$850)
      002345 00                   10864 	.uleb128	0
      002346 09                   10865 	.uleb128	9
      002347 00 00 14 DE          10866 	.dw	0,5342
      00234B 00 00 8C F2          10867 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$854)
      00234F 06                   10868 	.uleb128	6
      002350 00 00 8C F6          10869 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$856)
      002354 00 00 8C FB          10870 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$858)
      002358 06                   10871 	.uleb128	6
      002359 00 00 8C FD          10872 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$859)
      00235D 00 00 8D 02          10873 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$861)
      002361 00                   10874 	.uleb128	0
      002362 0A                   10875 	.uleb128	10
      002363 00 00 8D 07          10876 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$863)
      002367 06                   10877 	.uleb128	6
      002368 00 00 8D 0B          10878 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$865)
      00236C 00 00 8D 10          10879 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$867)
      002370 06                   10880 	.uleb128	6
      002371 00 00 8D 12          10881 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$868)
      002375 00 00 8D 17          10882 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$870)
      002379 00                   10883 	.uleb128	0
      00237A 00                   10884 	.uleb128	0
      00237B 03                   10885 	.uleb128	3
      00237C 00 00 15 5E          10886 	.dw	0,5470
      002380 54 49 4D 31 5F 53 65 10887 	.ascii "TIM1_SelectOCxM"
             6C 65 63 74 4F 43 78
             4D
      00238F 00                   10888 	.db	0
      002390 00 00 8D 1A          10889 	.dw	0,(_TIM1_SelectOCxM)
      002394 01                   10890 	.db	1
      002395 04                   10891 	.uleb128	4
      002396 01                   10892 	.db	1
      002397 51                   10893 	.db	81
      002398 54 49 4D 31 5F 43 68 10894 	.ascii "TIM1_Channel"
             61 6E 6E 65 6C
      0023A4 00                   10895 	.db	0
      0023A5 00 00 01 21          10896 	.dw	0,289
      0023A9 04                   10897 	.uleb128	4
      0023AA 02                   10898 	.db	2
      0023AB 91                   10899 	.db	145
      0023AC 02                   10900 	.sleb128	2
      0023AD 54 49 4D 31 5F 4F 43 10901 	.ascii "TIM1_OCMode"
             4D 6F 64 65
      0023B8 00                   10902 	.db	0
      0023B9 00 00 01 21          10903 	.dw	0,289
      0023BD 06                   10904 	.uleb128	6
      0023BE 00 00 8D 1E          10905 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$878)
      0023C2 00 00 8D 2C          10906 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$882)
      0023C6 06                   10907 	.uleb128	6
      0023C7 00 00 8D 32          10908 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$885)
      0023CB 00 00 8D 40          10909 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$889)
      0023CF 06                   10910 	.uleb128	6
      0023D0 00 00 8D 4C          10911 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$895)
      0023D4 00 00 8D 5B          10912 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$899)
      0023D8 06                   10913 	.uleb128	6
      0023D9 00 00 8D 5D          10914 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$900)
      0023DD 00 00 8D 6C          10915 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$904)
      0023E1 00                   10916 	.uleb128	0
      0023E2 08                   10917 	.uleb128	8
      0023E3 00 00 15 95          10918 	.dw	0,5525
      0023E7 54 49 4D 31 5F 53 65 10919 	.ascii "TIM1_SetCounter"
             74 43 6F 75 6E 74 65
             72
      0023F6 00                   10920 	.db	0
      0023F7 00 00 8D 6F          10921 	.dw	0,(_TIM1_SetCounter)
      0023FB 00 00 8D 78          10922 	.dw	0,(XG$TIM1_SetCounter$0$0+1)
      0023FF 01                   10923 	.db	1
      002400 00 00 0A 8C          10924 	.dw	0,(Ldebug_loc_start+692)
      002404 04                   10925 	.uleb128	4
      002405 06                   10926 	.db	6
      002406 52                   10927 	.db	82
      002407 93                   10928 	.db	147
      002408 01                   10929 	.uleb128	1
      002409 51                   10930 	.db	81
      00240A 93                   10931 	.db	147
      00240B 01                   10932 	.uleb128	1
      00240C 43 6F 75 6E 74 65 72 10933 	.ascii "Counter"
      002413 00                   10934 	.db	0
      002414 00 00 01 11          10935 	.dw	0,273
      002418 00                   10936 	.uleb128	0
      002419 08                   10937 	.uleb128	8
      00241A 00 00 15 D2          10938 	.dw	0,5586
      00241E 54 49 4D 31 5F 53 65 10939 	.ascii "TIM1_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      002430 00                   10940 	.db	0
      002431 00 00 8D 78          10941 	.dw	0,(_TIM1_SetAutoreload)
      002435 00 00 8D 81          10942 	.dw	0,(XG$TIM1_SetAutoreload$0$0+1)
      002439 01                   10943 	.db	1
      00243A 00 00 0A 78          10944 	.dw	0,(Ldebug_loc_start+672)
      00243E 04                   10945 	.uleb128	4
      00243F 06                   10946 	.db	6
      002440 52                   10947 	.db	82
      002441 93                   10948 	.db	147
      002442 01                   10949 	.uleb128	1
      002443 51                   10950 	.db	81
      002444 93                   10951 	.db	147
      002445 01                   10952 	.uleb128	1
      002446 41 75 74 6F 72 65 6C 10953 	.ascii "Autoreload"
             6F 61 64
      002450 00                   10954 	.db	0
      002451 00 00 01 11          10955 	.dw	0,273
      002455 00                   10956 	.uleb128	0
      002456 08                   10957 	.uleb128	8
      002457 00 00 16 0B          10958 	.dw	0,5643
      00245B 54 49 4D 31 5F 53 65 10959 	.ascii "TIM1_SetCompare1"
             74 43 6F 6D 70 61 72
             65 31
      00246B 00                   10960 	.db	0
      00246C 00 00 8D 81          10961 	.dw	0,(_TIM1_SetCompare1)
      002470 00 00 8D 8A          10962 	.dw	0,(XG$TIM1_SetCompare1$0$0+1)
      002474 01                   10963 	.db	1
      002475 00 00 0A 64          10964 	.dw	0,(Ldebug_loc_start+652)
      002479 04                   10965 	.uleb128	4
      00247A 06                   10966 	.db	6
      00247B 52                   10967 	.db	82
      00247C 93                   10968 	.db	147
      00247D 01                   10969 	.uleb128	1
      00247E 51                   10970 	.db	81
      00247F 93                   10971 	.db	147
      002480 01                   10972 	.uleb128	1
      002481 43 6F 6D 70 61 72 65 10973 	.ascii "Compare1"
             31
      002489 00                   10974 	.db	0
      00248A 00 00 01 11          10975 	.dw	0,273
      00248E 00                   10976 	.uleb128	0
      00248F 08                   10977 	.uleb128	8
      002490 00 00 16 44          10978 	.dw	0,5700
      002494 54 49 4D 31 5F 53 65 10979 	.ascii "TIM1_SetCompare2"
             74 43 6F 6D 70 61 72
             65 32
      0024A4 00                   10980 	.db	0
      0024A5 00 00 8D 8A          10981 	.dw	0,(_TIM1_SetCompare2)
      0024A9 00 00 8D 93          10982 	.dw	0,(XG$TIM1_SetCompare2$0$0+1)
      0024AD 01                   10983 	.db	1
      0024AE 00 00 0A 50          10984 	.dw	0,(Ldebug_loc_start+632)
      0024B2 04                   10985 	.uleb128	4
      0024B3 06                   10986 	.db	6
      0024B4 52                   10987 	.db	82
      0024B5 93                   10988 	.db	147
      0024B6 01                   10989 	.uleb128	1
      0024B7 51                   10990 	.db	81
      0024B8 93                   10991 	.db	147
      0024B9 01                   10992 	.uleb128	1
      0024BA 43 6F 6D 70 61 72 65 10993 	.ascii "Compare2"
             32
      0024C2 00                   10994 	.db	0
      0024C3 00 00 01 11          10995 	.dw	0,273
      0024C7 00                   10996 	.uleb128	0
      0024C8 08                   10997 	.uleb128	8
      0024C9 00 00 16 7D          10998 	.dw	0,5757
      0024CD 54 49 4D 31 5F 53 65 10999 	.ascii "TIM1_SetCompare3"
             74 43 6F 6D 70 61 72
             65 33
      0024DD 00                   11000 	.db	0
      0024DE 00 00 8D 93          11001 	.dw	0,(_TIM1_SetCompare3)
      0024E2 00 00 8D 9C          11002 	.dw	0,(XG$TIM1_SetCompare3$0$0+1)
      0024E6 01                   11003 	.db	1
      0024E7 00 00 0A 3C          11004 	.dw	0,(Ldebug_loc_start+612)
      0024EB 04                   11005 	.uleb128	4
      0024EC 06                   11006 	.db	6
      0024ED 52                   11007 	.db	82
      0024EE 93                   11008 	.db	147
      0024EF 01                   11009 	.uleb128	1
      0024F0 51                   11010 	.db	81
      0024F1 93                   11011 	.db	147
      0024F2 01                   11012 	.uleb128	1
      0024F3 43 6F 6D 70 61 72 65 11013 	.ascii "Compare3"
             33
      0024FB 00                   11014 	.db	0
      0024FC 00 00 01 11          11015 	.dw	0,273
      002500 00                   11016 	.uleb128	0
      002501 08                   11017 	.uleb128	8
      002502 00 00 16 B6          11018 	.dw	0,5814
      002506 54 49 4D 31 5F 53 65 11019 	.ascii "TIM1_SetCompare4"
             74 43 6F 6D 70 61 72
             65 34
      002516 00                   11020 	.db	0
      002517 00 00 8D 9C          11021 	.dw	0,(_TIM1_SetCompare4)
      00251B 00 00 8D A5          11022 	.dw	0,(XG$TIM1_SetCompare4$0$0+1)
      00251F 01                   11023 	.db	1
      002520 00 00 0A 28          11024 	.dw	0,(Ldebug_loc_start+592)
      002524 04                   11025 	.uleb128	4
      002525 06                   11026 	.db	6
      002526 52                   11027 	.db	82
      002527 93                   11028 	.db	147
      002528 01                   11029 	.uleb128	1
      002529 51                   11030 	.db	81
      00252A 93                   11031 	.db	147
      00252B 01                   11032 	.uleb128	1
      00252C 43 6F 6D 70 61 72 65 11033 	.ascii "Compare4"
             34
      002534 00                   11034 	.db	0
      002535 00 00 01 11          11035 	.dw	0,273
      002539 00                   11036 	.uleb128	0
      00253A 08                   11037 	.uleb128	8
      00253B 00 00 16 F8          11038 	.dw	0,5880
      00253F 54 49 4D 31 5F 53 65 11039 	.ascii "TIM1_SetIC1Prescaler"
             74 49 43 31 50 72 65
             73 63 61 6C 65 72
      002553 00                   11040 	.db	0
      002554 00 00 8D A5          11041 	.dw	0,(_TIM1_SetIC1Prescaler)
      002558 00 00 8D B4          11042 	.dw	0,(XG$TIM1_SetIC1Prescaler$0$0+1)
      00255C 01                   11043 	.db	1
      00255D 00 00 09 FC          11044 	.dw	0,(Ldebug_loc_start+548)
      002561 04                   11045 	.uleb128	4
      002562 02                   11046 	.db	2
      002563 91                   11047 	.db	145
      002564 7F                   11048 	.sleb128	-1
      002565 54 49 4D 31 5F 49 43 11049 	.ascii "TIM1_IC1Prescaler"
             31 50 72 65 73 63 61
             6C 65 72
      002576 00                   11050 	.db	0
      002577 00 00 01 21          11051 	.dw	0,289
      00257B 00                   11052 	.uleb128	0
      00257C 08                   11053 	.uleb128	8
      00257D 00 00 17 3A          11054 	.dw	0,5946
      002581 54 49 4D 31 5F 53 65 11055 	.ascii "TIM1_SetIC2Prescaler"
             74 49 43 32 50 72 65
             73 63 61 6C 65 72
      002595 00                   11056 	.db	0
      002596 00 00 8D B4          11057 	.dw	0,(_TIM1_SetIC2Prescaler)
      00259A 00 00 8D C3          11058 	.dw	0,(XG$TIM1_SetIC2Prescaler$0$0+1)
      00259E 01                   11059 	.db	1
      00259F 00 00 09 D0          11060 	.dw	0,(Ldebug_loc_start+504)
      0025A3 04                   11061 	.uleb128	4
      0025A4 02                   11062 	.db	2
      0025A5 91                   11063 	.db	145
      0025A6 7F                   11064 	.sleb128	-1
      0025A7 54 49 4D 31 5F 49 43 11065 	.ascii "TIM1_IC2Prescaler"
             32 50 72 65 73 63 61
             6C 65 72
      0025B8 00                   11066 	.db	0
      0025B9 00 00 01 21          11067 	.dw	0,289
      0025BD 00                   11068 	.uleb128	0
      0025BE 08                   11069 	.uleb128	8
      0025BF 00 00 17 7C          11070 	.dw	0,6012
      0025C3 54 49 4D 31 5F 53 65 11071 	.ascii "TIM1_SetIC3Prescaler"
             74 49 43 33 50 72 65
             73 63 61 6C 65 72
      0025D7 00                   11072 	.db	0
      0025D8 00 00 8D C3          11073 	.dw	0,(_TIM1_SetIC3Prescaler)
      0025DC 00 00 8D D2          11074 	.dw	0,(XG$TIM1_SetIC3Prescaler$0$0+1)
      0025E0 01                   11075 	.db	1
      0025E1 00 00 09 A4          11076 	.dw	0,(Ldebug_loc_start+460)
      0025E5 04                   11077 	.uleb128	4
      0025E6 02                   11078 	.db	2
      0025E7 91                   11079 	.db	145
      0025E8 7F                   11080 	.sleb128	-1
      0025E9 54 49 4D 31 5F 49 43 11081 	.ascii "TIM1_IC3Prescaler"
             33 50 72 65 73 63 61
             6C 65 72
      0025FA 00                   11082 	.db	0
      0025FB 00 00 01 21          11083 	.dw	0,289
      0025FF 00                   11084 	.uleb128	0
      002600 08                   11085 	.uleb128	8
      002601 00 00 17 BE          11086 	.dw	0,6078
      002605 54 49 4D 31 5F 53 65 11087 	.ascii "TIM1_SetIC4Prescaler"
             74 49 43 34 50 72 65
             73 63 61 6C 65 72
      002619 00                   11088 	.db	0
      00261A 00 00 8D D2          11089 	.dw	0,(_TIM1_SetIC4Prescaler)
      00261E 00 00 8D E1          11090 	.dw	0,(XG$TIM1_SetIC4Prescaler$0$0+1)
      002622 01                   11091 	.db	1
      002623 00 00 09 78          11092 	.dw	0,(Ldebug_loc_start+416)
      002627 04                   11093 	.uleb128	4
      002628 02                   11094 	.db	2
      002629 91                   11095 	.db	145
      00262A 7F                   11096 	.sleb128	-1
      00262B 54 49 4D 31 5F 49 43 11097 	.ascii "TIM1_IC4Prescaler"
             34 50 72 65 73 63 61
             6C 65 72
      00263C 00                   11098 	.db	0
      00263D 00 00 01 21          11099 	.dw	0,289
      002641 00                   11100 	.uleb128	0
      002642 0B                   11101 	.uleb128	11
      002643 00 00 18 1A          11102 	.dw	0,6170
      002647 54 49 4D 31 5F 47 65 11103 	.ascii "TIM1_GetCapture1"
             74 43 61 70 74 75 72
             65 31
      002657 00                   11104 	.db	0
      002658 00 00 8D E1          11105 	.dw	0,(_TIM1_GetCapture1)
      00265C 00 00 8D EF          11106 	.dw	0,(XG$TIM1_GetCapture1$0$0+1)
      002660 01                   11107 	.db	1
      002661 00 00 09 4C          11108 	.dw	0,(Ldebug_loc_start+372)
      002665 00 00 01 11          11109 	.dw	0,273
      002669 07                   11110 	.uleb128	7
      00266A 06                   11111 	.db	6
      00266B 52                   11112 	.db	82
      00266C 93                   11113 	.db	147
      00266D 01                   11114 	.uleb128	1
      00266E 51                   11115 	.db	81
      00266F 93                   11116 	.db	147
      002670 01                   11117 	.uleb128	1
      002671 74 6D 70 63 63 72 31 11118 	.ascii "tmpccr1"
      002678 00                   11119 	.db	0
      002679 00 00 01 11          11120 	.dw	0,273
      00267D 07                   11121 	.uleb128	7
      00267E 01                   11122 	.db	1
      00267F 50                   11123 	.db	80
      002680 74 6D 70 63 63 72 31 11124 	.ascii "tmpccr1l"
             6C
      002688 00                   11125 	.db	0
      002689 00 00 01 21          11126 	.dw	0,289
      00268D 07                   11127 	.uleb128	7
      00268E 01                   11128 	.db	1
      00268F 52                   11129 	.db	82
      002690 74 6D 70 63 63 72 31 11130 	.ascii "tmpccr1h"
             68
      002698 00                   11131 	.db	0
      002699 00 00 01 21          11132 	.dw	0,289
      00269D 00                   11133 	.uleb128	0
      00269E 0B                   11134 	.uleb128	11
      00269F 00 00 18 76          11135 	.dw	0,6262
      0026A3 54 49 4D 31 5F 47 65 11136 	.ascii "TIM1_GetCapture2"
             74 43 61 70 74 75 72
             65 32
      0026B3 00                   11137 	.db	0
      0026B4 00 00 8D EF          11138 	.dw	0,(_TIM1_GetCapture2)
      0026B8 00 00 8D FD          11139 	.dw	0,(XG$TIM1_GetCapture2$0$0+1)
      0026BC 01                   11140 	.db	1
      0026BD 00 00 09 20          11141 	.dw	0,(Ldebug_loc_start+328)
      0026C1 00 00 01 11          11142 	.dw	0,273
      0026C5 07                   11143 	.uleb128	7
      0026C6 06                   11144 	.db	6
      0026C7 52                   11145 	.db	82
      0026C8 93                   11146 	.db	147
      0026C9 01                   11147 	.uleb128	1
      0026CA 51                   11148 	.db	81
      0026CB 93                   11149 	.db	147
      0026CC 01                   11150 	.uleb128	1
      0026CD 74 6D 70 63 63 72 32 11151 	.ascii "tmpccr2"
      0026D4 00                   11152 	.db	0
      0026D5 00 00 01 11          11153 	.dw	0,273
      0026D9 07                   11154 	.uleb128	7
      0026DA 01                   11155 	.db	1
      0026DB 50                   11156 	.db	80
      0026DC 74 6D 70 63 63 72 32 11157 	.ascii "tmpccr2l"
             6C
      0026E4 00                   11158 	.db	0
      0026E5 00 00 01 21          11159 	.dw	0,289
      0026E9 07                   11160 	.uleb128	7
      0026EA 01                   11161 	.db	1
      0026EB 52                   11162 	.db	82
      0026EC 74 6D 70 63 63 72 32 11163 	.ascii "tmpccr2h"
             68
      0026F4 00                   11164 	.db	0
      0026F5 00 00 01 21          11165 	.dw	0,289
      0026F9 00                   11166 	.uleb128	0
      0026FA 0B                   11167 	.uleb128	11
      0026FB 00 00 18 D2          11168 	.dw	0,6354
      0026FF 54 49 4D 31 5F 47 65 11169 	.ascii "TIM1_GetCapture3"
             74 43 61 70 74 75 72
             65 33
      00270F 00                   11170 	.db	0
      002710 00 00 8D FD          11171 	.dw	0,(_TIM1_GetCapture3)
      002714 00 00 8E 0B          11172 	.dw	0,(XG$TIM1_GetCapture3$0$0+1)
      002718 01                   11173 	.db	1
      002719 00 00 08 F4          11174 	.dw	0,(Ldebug_loc_start+284)
      00271D 00 00 01 11          11175 	.dw	0,273
      002721 07                   11176 	.uleb128	7
      002722 06                   11177 	.db	6
      002723 52                   11178 	.db	82
      002724 93                   11179 	.db	147
      002725 01                   11180 	.uleb128	1
      002726 51                   11181 	.db	81
      002727 93                   11182 	.db	147
      002728 01                   11183 	.uleb128	1
      002729 74 6D 70 63 63 72 33 11184 	.ascii "tmpccr3"
      002730 00                   11185 	.db	0
      002731 00 00 01 11          11186 	.dw	0,273
      002735 07                   11187 	.uleb128	7
      002736 01                   11188 	.db	1
      002737 50                   11189 	.db	80
      002738 74 6D 70 63 63 72 33 11190 	.ascii "tmpccr3l"
             6C
      002740 00                   11191 	.db	0
      002741 00 00 01 21          11192 	.dw	0,289
      002745 07                   11193 	.uleb128	7
      002746 01                   11194 	.db	1
      002747 52                   11195 	.db	82
      002748 74 6D 70 63 63 72 33 11196 	.ascii "tmpccr3h"
             68
      002750 00                   11197 	.db	0
      002751 00 00 01 21          11198 	.dw	0,289
      002755 00                   11199 	.uleb128	0
      002756 0B                   11200 	.uleb128	11
      002757 00 00 19 2E          11201 	.dw	0,6446
      00275B 54 49 4D 31 5F 47 65 11202 	.ascii "TIM1_GetCapture4"
             74 43 61 70 74 75 72
             65 34
      00276B 00                   11203 	.db	0
      00276C 00 00 8E 0B          11204 	.dw	0,(_TIM1_GetCapture4)
      002770 00 00 8E 19          11205 	.dw	0,(XG$TIM1_GetCapture4$0$0+1)
      002774 01                   11206 	.db	1
      002775 00 00 08 C8          11207 	.dw	0,(Ldebug_loc_start+240)
      002779 00 00 01 11          11208 	.dw	0,273
      00277D 07                   11209 	.uleb128	7
      00277E 06                   11210 	.db	6
      00277F 52                   11211 	.db	82
      002780 93                   11212 	.db	147
      002781 01                   11213 	.uleb128	1
      002782 51                   11214 	.db	81
      002783 93                   11215 	.db	147
      002784 01                   11216 	.uleb128	1
      002785 74 6D 70 63 63 72 34 11217 	.ascii "tmpccr4"
      00278C 00                   11218 	.db	0
      00278D 00 00 01 11          11219 	.dw	0,273
      002791 07                   11220 	.uleb128	7
      002792 01                   11221 	.db	1
      002793 50                   11222 	.db	80
      002794 74 6D 70 63 63 72 34 11223 	.ascii "tmpccr4l"
             6C
      00279C 00                   11224 	.db	0
      00279D 00 00 01 21          11225 	.dw	0,289
      0027A1 07                   11226 	.uleb128	7
      0027A2 01                   11227 	.db	1
      0027A3 52                   11228 	.db	82
      0027A4 74 6D 70 63 63 72 34 11229 	.ascii "tmpccr4h"
             68
      0027AC 00                   11230 	.db	0
      0027AD 00 00 01 21          11231 	.dw	0,289
      0027B1 00                   11232 	.uleb128	0
      0027B2 0B                   11233 	.uleb128	11
      0027B3 00 00 19 6A          11234 	.dw	0,6506
      0027B7 54 49 4D 31 5F 47 65 11235 	.ascii "TIM1_GetCounter"
             74 43 6F 75 6E 74 65
             72
      0027C6 00                   11236 	.db	0
      0027C7 00 00 8E 19          11237 	.dw	0,(_TIM1_GetCounter)
      0027CB 00 00 8E 27          11238 	.dw	0,(XG$TIM1_GetCounter$0$0+1)
      0027CF 01                   11239 	.db	1
      0027D0 00 00 08 9C          11240 	.dw	0,(Ldebug_loc_start+196)
      0027D4 00 00 01 11          11241 	.dw	0,273
      0027D8 07                   11242 	.uleb128	7
      0027D9 07                   11243 	.db	7
      0027DA 52                   11244 	.db	82
      0027DB 93                   11245 	.db	147
      0027DC 01                   11246 	.uleb128	1
      0027DD 91                   11247 	.db	145
      0027DE 7F                   11248 	.sleb128	-1
      0027DF 93                   11249 	.db	147
      0027E0 01                   11250 	.uleb128	1
      0027E1 74 6D 70 63 6E 74 72 11251 	.ascii "tmpcntr"
      0027E8 00                   11252 	.db	0
      0027E9 00 00 01 11          11253 	.dw	0,273
      0027ED 00                   11254 	.uleb128	0
      0027EE 0B                   11255 	.uleb128	11
      0027EF 00 00 19 A5          11256 	.dw	0,6565
      0027F3 54 49 4D 31 5F 47 65 11257 	.ascii "TIM1_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      002804 00                   11258 	.db	0
      002805 00 00 8E 27          11259 	.dw	0,(_TIM1_GetPrescaler)
      002809 00 00 8E 35          11260 	.dw	0,(XG$TIM1_GetPrescaler$0$0+1)
      00280D 01                   11261 	.db	1
      00280E 00 00 08 70          11262 	.dw	0,(Ldebug_loc_start+152)
      002812 00 00 01 11          11263 	.dw	0,273
      002816 07                   11264 	.uleb128	7
      002817 07                   11265 	.db	7
      002818 52                   11266 	.db	82
      002819 93                   11267 	.db	147
      00281A 01                   11268 	.uleb128	1
      00281B 91                   11269 	.db	145
      00281C 7F                   11270 	.sleb128	-1
      00281D 93                   11271 	.db	147
      00281E 01                   11272 	.uleb128	1
      00281F 74 65 6D 70          11273 	.ascii "temp"
      002823 00                   11274 	.db	0
      002824 00 00 01 11          11275 	.dw	0,273
      002828 00                   11276 	.uleb128	0
      002829 0B                   11277 	.uleb128	11
      00282A 00 00 1A 2F          11278 	.dw	0,6703
      00282E 54 49 4D 31 5F 47 65 11279 	.ascii "TIM1_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      002840 00                   11280 	.db	0
      002841 00 00 8E 35          11281 	.dw	0,(_TIM1_GetFlagStatus)
      002845 00 00 8E 52          11282 	.dw	0,(XG$TIM1_GetFlagStatus$0$0+1)
      002849 01                   11283 	.db	1
      00284A 00 00 08 2C          11284 	.dw	0,(Ldebug_loc_start+84)
      00284E 00 00 05 A7          11285 	.dw	0,1447
      002852 04                   11286 	.uleb128	4
      002853 06                   11287 	.db	6
      002854 52                   11288 	.db	82
      002855 93                   11289 	.db	147
      002856 01                   11290 	.uleb128	1
      002857 51                   11291 	.db	81
      002858 93                   11292 	.db	147
      002859 01                   11293 	.uleb128	1
      00285A 54 49 4D 31 5F 46 4C 11294 	.ascii "TIM1_FLAG"
             41 47
      002863 00                   11295 	.db	0
      002864 00 00 1A 2F          11296 	.dw	0,6703
      002868 06                   11297 	.uleb128	6
      002869 00 00 8E 4B          11298 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1061)
      00286D 00 00 8E 4D          11299 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1063)
      002871 06                   11300 	.uleb128	6
      002872 00 00 8E 4D          11301 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1064)
      002876 00 00 8E 4D          11302 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1066)
      00287A 07                   11303 	.uleb128	7
      00287B 01                   11304 	.db	1
      00287C 50                   11305 	.db	80
      00287D 62 69 74 73 74 61 74 11306 	.ascii "bitstatus"
             75 73
      002886 00                   11307 	.db	0
      002887 00 00 05 A7          11308 	.dw	0,1447
      00288B 07                   11309 	.uleb128	7
      00288C 02                   11310 	.db	2
      00288D 91                   11311 	.db	145
      00288E 7F                   11312 	.sleb128	-1
      00288F 74 69 6D 31 5F 66 6C 11313 	.ascii "tim1_flag_l"
             61 67 5F 6C
      00289A 00                   11314 	.db	0
      00289B 00 00 01 21          11315 	.dw	0,289
      00289F 07                   11316 	.uleb128	7
      0028A0 01                   11317 	.db	1
      0028A1 52                   11318 	.db	82
      0028A2 74 69 6D 31 5F 66 6C 11319 	.ascii "tim1_flag_h"
             61 67 5F 68
      0028AD 00                   11320 	.db	0
      0028AE 00 00 01 21          11321 	.dw	0,289
      0028B2 00                   11322 	.uleb128	0
      0028B3 05                   11323 	.uleb128	5
      0028B4 75 6E 73 69 67 6E 65 11324 	.ascii "unsigned int"
             64 20 69 6E 74
      0028C0 00                   11325 	.db	0
      0028C1 02                   11326 	.db	2
      0028C2 07                   11327 	.db	7
      0028C3 08                   11328 	.uleb128	8
      0028C4 00 00 1A 77          11329 	.dw	0,6775
      0028C8 54 49 4D 31 5F 43 6C 11330 	.ascii "TIM1_ClearFlag"
             65 61 72 46 6C 61 67
      0028D6 00                   11331 	.db	0
      0028D7 00 00 8E 52          11332 	.dw	0,(_TIM1_ClearFlag)
      0028DB 00 00 8E 5F          11333 	.dw	0,(XG$TIM1_ClearFlag$0$0+1)
      0028DF 01                   11334 	.db	1
      0028E0 00 00 08 18          11335 	.dw	0,(Ldebug_loc_start+64)
      0028E4 04                   11336 	.uleb128	4
      0028E5 06                   11337 	.db	6
      0028E6 52                   11338 	.db	82
      0028E7 93                   11339 	.db	147
      0028E8 01                   11340 	.uleb128	1
      0028E9 51                   11341 	.db	81
      0028EA 93                   11342 	.db	147
      0028EB 01                   11343 	.uleb128	1
      0028EC 54 49 4D 31 5F 46 4C 11344 	.ascii "TIM1_FLAG"
             41 47
      0028F5 00                   11345 	.db	0
      0028F6 00 00 1A 2F          11346 	.dw	0,6703
      0028FA 00                   11347 	.uleb128	0
      0028FB 0B                   11348 	.uleb128	11
      0028FC 00 00 1A FD          11349 	.dw	0,6909
      002900 54 49 4D 31 5F 47 65 11350 	.ascii "TIM1_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      002910 00                   11351 	.db	0
      002911 00 00 8E 5F          11352 	.dw	0,(_TIM1_GetITStatus)
      002915 00 00 8E 7B          11353 	.dw	0,(XG$TIM1_GetITStatus$0$0+1)
      002919 01                   11354 	.db	1
      00291A 00 00 07 EC          11355 	.dw	0,(Ldebug_loc_start+20)
      00291E 00 00 05 A7          11356 	.dw	0,1447
      002922 04                   11357 	.uleb128	4
      002923 02                   11358 	.db	2
      002924 91                   11359 	.db	145
      002925 7F                   11360 	.sleb128	-1
      002926 54 49 4D 31 5F 49 54 11361 	.ascii "TIM1_IT"
      00292D 00                   11362 	.db	0
      00292E 00 00 01 21          11363 	.dw	0,289
      002932 06                   11364 	.uleb128	6
      002933 00 00 8E 75          11365 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1085)
      002937 00 00 8E 77          11366 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1087)
      00293B 06                   11367 	.uleb128	6
      00293C 00 00 8E 77          11368 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1088)
      002940 00 00 8E 77          11369 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1090)
      002944 07                   11370 	.uleb128	7
      002945 01                   11371 	.db	1
      002946 50                   11372 	.db	80
      002947 62 69 74 73 74 61 74 11373 	.ascii "bitstatus"
             75 73
      002950 00                   11374 	.db	0
      002951 00 00 05 A7          11375 	.dw	0,1447
      002955 07                   11376 	.uleb128	7
      002956 02                   11377 	.db	2
      002957 91                   11378 	.db	145
      002958 7E                   11379 	.sleb128	-2
      002959 54 49 4D 31 5F 69 74 11380 	.ascii "TIM1_itStatus"
             53 74 61 74 75 73
      002966 00                   11381 	.db	0
      002967 00 00 01 21          11382 	.dw	0,289
      00296B 07                   11383 	.uleb128	7
      00296C 01                   11384 	.db	1
      00296D 50                   11385 	.db	80
      00296E 54 49 4D 31 5F 69 74 11386 	.ascii "TIM1_itEnable"
             45 6E 61 62 6C 65
      00297B 00                   11387 	.db	0
      00297C 00 00 01 21          11388 	.dw	0,289
      002980 00                   11389 	.uleb128	0
      002981 08                   11390 	.uleb128	8
      002982 00 00 1B 36          11391 	.dw	0,6966
      002986 54 49 4D 31 5F 43 6C 11392 	.ascii "TIM1_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      00299C 00                   11393 	.db	0
      00299D 00 00 8E 7B          11394 	.dw	0,(_TIM1_ClearITPendingBit)
      0029A1 00 00 8E 80          11395 	.dw	0,(XG$TIM1_ClearITPendingBit$0$0+1)
      0029A5 01                   11396 	.db	1
      0029A6 00 00 07 D8          11397 	.dw	0,(Ldebug_loc_start)
      0029AA 04                   11398 	.uleb128	4
      0029AB 01                   11399 	.db	1
      0029AC 50                   11400 	.db	80
      0029AD 54 49 4D 31 5F 49 54 11401 	.ascii "TIM1_IT"
      0029B4 00                   11402 	.db	0
      0029B5 00 00 01 21          11403 	.dw	0,289
      0029B9 00                   11404 	.uleb128	0
      0029BA 03                   11405 	.uleb128	3
      0029BB 00 00 1B A5          11406 	.dw	0,7077
      0029BF 54 49 31 5F 43 6F 6E 11407 	.ascii "TI1_Config"
             66 69 67
      0029C9 00                   11408 	.db	0
      0029CA 00 00 8E 80          11409 	.dw	0,(_TI1_Config)
      0029CE 00                   11410 	.db	0
      0029CF 04                   11411 	.uleb128	4
      0029D0 02                   11412 	.db	2
      0029D1 91                   11413 	.db	145
      0029D2 7F                   11414 	.sleb128	-1
      0029D3 54 49 4D 31 5F 49 43 11415 	.ascii "TIM1_ICPolarity"
             50 6F 6C 61 72 69 74
             79
      0029E2 00                   11416 	.db	0
      0029E3 00 00 01 21          11417 	.dw	0,289
      0029E7 04                   11418 	.uleb128	4
      0029E8 02                   11419 	.db	2
      0029E9 91                   11420 	.db	145
      0029EA 02                   11421 	.sleb128	2
      0029EB 54 49 4D 31 5F 49 43 11422 	.ascii "TIM1_ICSelection"
             53 65 6C 65 63 74 69
             6F 6E
      0029FB 00                   11423 	.db	0
      0029FC 00 00 01 21          11424 	.dw	0,289
      002A00 04                   11425 	.uleb128	4
      002A01 02                   11426 	.db	2
      002A02 91                   11427 	.db	145
      002A03 03                   11428 	.sleb128	3
      002A04 54 49 4D 31 5F 49 43 11429 	.ascii "TIM1_ICFilter"
             46 69 6C 74 65 72
      002A11 00                   11430 	.db	0
      002A12 00 00 01 21          11431 	.dw	0,289
      002A16 06                   11432 	.uleb128	6
      002A17 00 00 8E A1          11433 	.dw	0,(Sstm8s_tim1$TI1_Config$1110)
      002A1B 00 00 8E A6          11434 	.dw	0,(Sstm8s_tim1$TI1_Config$1112)
      002A1F 06                   11435 	.uleb128	6
      002A20 00 00 8E A8          11436 	.dw	0,(Sstm8s_tim1$TI1_Config$1113)
      002A24 00 00 8E AD          11437 	.dw	0,(Sstm8s_tim1$TI1_Config$1115)
      002A28 00                   11438 	.uleb128	0
      002A29 03                   11439 	.uleb128	3
      002A2A 00 00 1C 14          11440 	.dw	0,7188
      002A2E 54 49 32 5F 43 6F 6E 11441 	.ascii "TI2_Config"
             66 69 67
      002A38 00                   11442 	.db	0
      002A39 00 00 8E BA          11443 	.dw	0,(_TI2_Config)
      002A3D 00                   11444 	.db	0
      002A3E 04                   11445 	.uleb128	4
      002A3F 02                   11446 	.db	2
      002A40 91                   11447 	.db	145
      002A41 7F                   11448 	.sleb128	-1
      002A42 54 49 4D 31 5F 49 43 11449 	.ascii "TIM1_ICPolarity"
             50 6F 6C 61 72 69 74
             79
      002A51 00                   11450 	.db	0
      002A52 00 00 01 21          11451 	.dw	0,289
      002A56 04                   11452 	.uleb128	4
      002A57 02                   11453 	.db	2
      002A58 91                   11454 	.db	145
      002A59 02                   11455 	.sleb128	2
      002A5A 54 49 4D 31 5F 49 43 11456 	.ascii "TIM1_ICSelection"
             53 65 6C 65 63 74 69
             6F 6E
      002A6A 00                   11457 	.db	0
      002A6B 00 00 01 21          11458 	.dw	0,289
      002A6F 04                   11459 	.uleb128	4
      002A70 02                   11460 	.db	2
      002A71 91                   11461 	.db	145
      002A72 03                   11462 	.sleb128	3
      002A73 54 49 4D 31 5F 49 43 11463 	.ascii "TIM1_ICFilter"
             46 69 6C 74 65 72
      002A80 00                   11464 	.db	0
      002A81 00 00 01 21          11465 	.dw	0,289
      002A85 06                   11466 	.uleb128	6
      002A86 00 00 8E DB          11467 	.dw	0,(Sstm8s_tim1$TI2_Config$1128)
      002A8A 00 00 8E E0          11468 	.dw	0,(Sstm8s_tim1$TI2_Config$1130)
      002A8E 06                   11469 	.uleb128	6
      002A8F 00 00 8E E2          11470 	.dw	0,(Sstm8s_tim1$TI2_Config$1131)
      002A93 00 00 8E E7          11471 	.dw	0,(Sstm8s_tim1$TI2_Config$1133)
      002A97 00                   11472 	.uleb128	0
      002A98 03                   11473 	.uleb128	3
      002A99 00 00 1C 83          11474 	.dw	0,7299
      002A9D 54 49 33 5F 43 6F 6E 11475 	.ascii "TI3_Config"
             66 69 67
      002AA7 00                   11476 	.db	0
      002AA8 00 00 8E F4          11477 	.dw	0,(_TI3_Config)
      002AAC 00                   11478 	.db	0
      002AAD 04                   11479 	.uleb128	4
      002AAE 02                   11480 	.db	2
      002AAF 91                   11481 	.db	145
      002AB0 7F                   11482 	.sleb128	-1
      002AB1 54 49 4D 31 5F 49 43 11483 	.ascii "TIM1_ICPolarity"
             50 6F 6C 61 72 69 74
             79
      002AC0 00                   11484 	.db	0
      002AC1 00 00 01 21          11485 	.dw	0,289
      002AC5 04                   11486 	.uleb128	4
      002AC6 02                   11487 	.db	2
      002AC7 91                   11488 	.db	145
      002AC8 02                   11489 	.sleb128	2
      002AC9 54 49 4D 31 5F 49 43 11490 	.ascii "TIM1_ICSelection"
             53 65 6C 65 63 74 69
             6F 6E
      002AD9 00                   11491 	.db	0
      002ADA 00 00 01 21          11492 	.dw	0,289
      002ADE 04                   11493 	.uleb128	4
      002ADF 02                   11494 	.db	2
      002AE0 91                   11495 	.db	145
      002AE1 03                   11496 	.sleb128	3
      002AE2 54 49 4D 31 5F 49 43 11497 	.ascii "TIM1_ICFilter"
             46 69 6C 74 65 72
      002AEF 00                   11498 	.db	0
      002AF0 00 00 01 21          11499 	.dw	0,289
      002AF4 06                   11500 	.uleb128	6
      002AF5 00 00 8F 19          11501 	.dw	0,(Sstm8s_tim1$TI3_Config$1146)
      002AF9 00 00 8F 1E          11502 	.dw	0,(Sstm8s_tim1$TI3_Config$1148)
      002AFD 06                   11503 	.uleb128	6
      002AFE 00 00 8F 20          11504 	.dw	0,(Sstm8s_tim1$TI3_Config$1149)
      002B02 00 00 8F 25          11505 	.dw	0,(Sstm8s_tim1$TI3_Config$1151)
      002B06 00                   11506 	.uleb128	0
      002B07 0C                   11507 	.uleb128	12
      002B08 54 49 34 5F 43 6F 6E 11508 	.ascii "TI4_Config"
             66 69 67
      002B12 00                   11509 	.db	0
      002B13 00 00 8F 32          11510 	.dw	0,(_TI4_Config)
      002B17 00                   11511 	.db	0
      002B18 04                   11512 	.uleb128	4
      002B19 02                   11513 	.db	2
      002B1A 91                   11514 	.db	145
      002B1B 7F                   11515 	.sleb128	-1
      002B1C 54 49 4D 31 5F 49 43 11516 	.ascii "TIM1_ICPolarity"
             50 6F 6C 61 72 69 74
             79
      002B2B 00                   11517 	.db	0
      002B2C 00 00 01 21          11518 	.dw	0,289
      002B30 04                   11519 	.uleb128	4
      002B31 02                   11520 	.db	2
      002B32 91                   11521 	.db	145
      002B33 02                   11522 	.sleb128	2
      002B34 54 49 4D 31 5F 49 43 11523 	.ascii "TIM1_ICSelection"
             53 65 6C 65 63 74 69
             6F 6E
      002B44 00                   11524 	.db	0
      002B45 00 00 01 21          11525 	.dw	0,289
      002B49 04                   11526 	.uleb128	4
      002B4A 02                   11527 	.db	2
      002B4B 91                   11528 	.db	145
      002B4C 03                   11529 	.sleb128	3
      002B4D 54 49 4D 31 5F 49 43 11530 	.ascii "TIM1_ICFilter"
             46 69 6C 74 65 72
      002B5A 00                   11531 	.db	0
      002B5B 00 00 01 21          11532 	.dw	0,289
      002B5F 06                   11533 	.uleb128	6
      002B60 00 00 8F 53          11534 	.dw	0,(Sstm8s_tim1$TI4_Config$1164)
      002B64 00 00 8F 58          11535 	.dw	0,(Sstm8s_tim1$TI4_Config$1166)
      002B68 06                   11536 	.uleb128	6
      002B69 00 00 8F 5A          11537 	.dw	0,(Sstm8s_tim1$TI4_Config$1167)
      002B6D 00 00 8F 5F          11538 	.dw	0,(Sstm8s_tim1$TI4_Config$1169)
      002B71 00                   11539 	.uleb128	0
      002B72 00                   11540 	.uleb128	0
      002B73                      11541 Ldebug_info_end:
                                  11542 
                                  11543 	.area .debug_pubnames (NOLOAD)
      00036F 00 00 06 DC          11544 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000373                      11545 Ldebug_pubnames_start:
      000373 00 02                11546 	.dw	2
      000375 00 00 0E 84          11547 	.dw	0,(Ldebug_info_start-4)
      000379 00 00 1C EF          11548 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00037D 00 00 00 73          11549 	.dw	0,115
      000381 54 49 4D 31 5F 44 65 11550 	.ascii "TIM1_DeInit"
             49 6E 69 74
      00038C 00                   11551 	.db	0
      00038D 00 00 00 8D          11552 	.dw	0,141
      000391 54 49 4D 31 5F 54 69 11553 	.ascii "TIM1_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      0003A2 00                   11554 	.db	0
      0003A3 00 00 01 32          11555 	.dw	0,306
      0003A7 54 49 4D 31 5F 4F 43 11556 	.ascii "TIM1_OC1Init"
             31 49 6E 69 74
      0003B3 00                   11557 	.db	0
      0003B4 00 00 02 08          11558 	.dw	0,520
      0003B8 54 49 4D 31 5F 4F 43 11559 	.ascii "TIM1_OC2Init"
             32 49 6E 69 74
      0003C4 00                   11560 	.db	0
      0003C5 00 00 02 DE          11561 	.dw	0,734
      0003C9 54 49 4D 31 5F 4F 43 11562 	.ascii "TIM1_OC3Init"
             33 49 6E 69 74
      0003D5 00                   11563 	.db	0
      0003D6 00 00 03 B4          11564 	.dw	0,948
      0003DA 54 49 4D 31 5F 4F 43 11565 	.ascii "TIM1_OC4Init"
             34 49 6E 69 74
      0003E6 00                   11566 	.db	0
      0003E7 00 00 04 4F          11567 	.dw	0,1103
      0003EB 54 49 4D 31 5F 42 44 11568 	.ascii "TIM1_BDTRConfig"
             54 52 43 6F 6E 66 69
             67
      0003FA 00                   11569 	.db	0
      0003FB 00 00 04 F8          11570 	.dw	0,1272
      0003FF 54 49 4D 31 5F 49 43 11571 	.ascii "TIM1_ICInit"
             49 6E 69 74
      00040A 00                   11572 	.db	0
      00040B 00 00 05 B0          11573 	.dw	0,1456
      00040F 54 49 4D 31 5F 50 57 11574 	.ascii "TIM1_PWMIConfig"
             4D 49 43 6F 6E 66 69
             67
      00041E 00                   11575 	.db	0
      00041F 00 00 06 9C          11576 	.dw	0,1692
      000423 54 49 4D 31 5F 43 6D 11577 	.ascii "TIM1_Cmd"
             64
      00042B 00                   11578 	.db	0
      00042C 00 00 06 DB          11579 	.dw	0,1755
      000430 54 49 4D 31 5F 43 74 11580 	.ascii "TIM1_CtrlPWMOutputs"
             72 6C 50 57 4D 4F 75
             74 70 75 74 73
      000443 00                   11581 	.db	0
      000444 00 00 07 25          11582 	.dw	0,1829
      000448 54 49 4D 31 5F 49 54 11583 	.ascii "TIM1_ITConfig"
             43 6F 6E 66 69 67
      000455 00                   11584 	.db	0
      000456 00 00 07 70          11585 	.dw	0,1904
      00045A 54 49 4D 31 5F 49 6E 11586 	.ascii "TIM1_InternalClockConfig"
             74 65 72 6E 61 6C 43
             6C 6F 63 6B 43 6F 6E
             66 69 67
      000472 00                   11587 	.db	0
      000473 00 00 07 97          11588 	.dw	0,1943
      000477 54 49 4D 31 5F 45 54 11589 	.ascii "TIM1_ETRClockMode1Config"
             52 43 6C 6F 63 6B 4D
             6F 64 65 31 43 6F 6E
             66 69 67
      00048F 00                   11590 	.db	0
      000490 00 00 08 08          11591 	.dw	0,2056
      000494 54 49 4D 31 5F 45 54 11592 	.ascii "TIM1_ETRClockMode2Config"
             52 43 6C 6F 63 6B 4D
             6F 64 65 32 43 6F 6E
             66 69 67
      0004AC 00                   11593 	.db	0
      0004AD 00 00 08 79          11594 	.dw	0,2169
      0004B1 54 49 4D 31 5F 45 54 11595 	.ascii "TIM1_ETRConfig"
             52 43 6F 6E 66 69 67
      0004BF 00                   11596 	.db	0
      0004C0 00 00 08 E0          11597 	.dw	0,2272
      0004C4 54 49 4D 31 5F 54 49 11598 	.ascii "TIM1_TIxExternalClockConfig"
             78 45 78 74 65 72 6E
             61 6C 43 6C 6F 63 6B
             43 6F 6E 66 69 67
      0004DF 00                   11599 	.db	0
      0004E0 00 00 09 64          11600 	.dw	0,2404
      0004E4 54 49 4D 31 5F 53 65 11601 	.ascii "TIM1_SelectInputTrigger"
             6C 65 63 74 49 6E 70
             75 74 54 72 69 67 67
             65 72
      0004FB 00                   11602 	.db	0
      0004FC 00 00 09 AF          11603 	.dw	0,2479
      000500 54 49 4D 31 5F 55 70 11604 	.ascii "TIM1_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      000518 00                   11605 	.db	0
      000519 00 00 09 FE          11606 	.dw	0,2558
      00051D 54 49 4D 31 5F 55 70 11607 	.ascii "TIM1_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      000535 00                   11608 	.db	0
      000536 00 00 0A 56          11609 	.dw	0,2646
      00053A 54 49 4D 31 5F 53 65 11610 	.ascii "TIM1_SelectHallSensor"
             6C 65 63 74 48 61 6C
             6C 53 65 6E 73 6F 72
      00054F 00                   11611 	.db	0
      000550 00 00 0A A2          11612 	.dw	0,2722
      000554 54 49 4D 31 5F 53 65 11613 	.ascii "TIM1_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      00056B 00                   11614 	.db	0
      00056C 00 00 0A F3          11615 	.dw	0,2803
      000570 54 49 4D 31 5F 53 65 11616 	.ascii "TIM1_SelectOutputTrigger"
             6C 65 63 74 4F 75 74
             70 75 74 54 72 69 67
             67 65 72
      000588 00                   11617 	.db	0
      000589 00 00 0B 37          11618 	.dw	0,2871
      00058D 54 49 4D 31 5F 53 65 11619 	.ascii "TIM1_SelectSlaveMode"
             6C 65 63 74 53 6C 61
             76 65 4D 6F 64 65
      0005A1 00                   11620 	.db	0
      0005A2 00 00 0B 76          11621 	.dw	0,2934
      0005A6 54 49 4D 31 5F 53 65 11622 	.ascii "TIM1_SelectMasterSlaveMode"
             6C 65 63 74 4D 61 73
             74 65 72 53 6C 61 76
             65 4D 6F 64 65
      0005C0 00                   11623 	.db	0
      0005C1 00 00 0B C7          11624 	.dw	0,3015
      0005C5 54 49 4D 31 5F 45 6E 11625 	.ascii "TIM1_EncoderInterfaceConfig"
             63 6F 64 65 72 49 6E
             74 65 72 66 61 63 65
             43 6F 6E 66 69 67
      0005E0 00                   11626 	.db	0
      0005E1 00 00 0C 5D          11627 	.dw	0,3165
      0005E5 54 49 4D 31 5F 50 72 11628 	.ascii "TIM1_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      0005F9 00                   11629 	.db	0
      0005FA 00 00 0C B6          11630 	.dw	0,3254
      0005FE 54 49 4D 31 5F 43 6F 11631 	.ascii "TIM1_CounterModeConfig"
             75 6E 74 65 72 4D 6F
             64 65 43 6F 6E 66 69
             67
      000614 00                   11632 	.db	0
      000615 00 00 0C F9          11633 	.dw	0,3321
      000619 54 49 4D 31 5F 46 6F 11634 	.ascii "TIM1_ForcedOC1Config"
             72 63 65 64 4F 43 31
             43 6F 6E 66 69 67
      00062D 00                   11635 	.db	0
      00062E 00 00 0D 3B          11636 	.dw	0,3387
      000632 54 49 4D 31 5F 46 6F 11637 	.ascii "TIM1_ForcedOC2Config"
             72 63 65 64 4F 43 32
             43 6F 6E 66 69 67
      000646 00                   11638 	.db	0
      000647 00 00 0D 7D          11639 	.dw	0,3453
      00064B 54 49 4D 31 5F 46 6F 11640 	.ascii "TIM1_ForcedOC3Config"
             72 63 65 64 4F 43 33
             43 6F 6E 66 69 67
      00065F 00                   11641 	.db	0
      000660 00 00 0D BF          11642 	.dw	0,3519
      000664 54 49 4D 31 5F 46 6F 11643 	.ascii "TIM1_ForcedOC4Config"
             72 63 65 64 4F 43 34
             43 6F 6E 66 69 67
      000678 00                   11644 	.db	0
      000679 00 00 0E 01          11645 	.dw	0,3585
      00067D 54 49 4D 31 5F 41 52 11646 	.ascii "TIM1_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      000692 00                   11647 	.db	0
      000693 00 00 0E 4D          11648 	.dw	0,3661
      000697 54 49 4D 31 5F 53 65 11649 	.ascii "TIM1_SelectCOM"
             6C 65 63 74 43 4F 4D
      0006A5 00                   11650 	.db	0
      0006A6 00 00 0E 92          11651 	.dw	0,3730
      0006AA 54 49 4D 31 5F 43 43 11652 	.ascii "TIM1_CCPreloadControl"
             50 72 65 6C 6F 61 64
             43 6F 6E 74 72 6F 6C
      0006BF 00                   11653 	.db	0
      0006C0 00 00 0E DE          11654 	.dw	0,3806
      0006C4 54 49 4D 31 5F 4F 43 11655 	.ascii "TIM1_OC1PreloadConfig"
             31 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      0006D9 00                   11656 	.db	0
      0006DA 00 00 0F 2A          11657 	.dw	0,3882
      0006DE 54 49 4D 31 5F 4F 43 11658 	.ascii "TIM1_OC2PreloadConfig"
             32 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      0006F3 00                   11659 	.db	0
      0006F4 00 00 0F 76          11660 	.dw	0,3958
      0006F8 54 49 4D 31 5F 4F 43 11661 	.ascii "TIM1_OC3PreloadConfig"
             33 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      00070D 00                   11662 	.db	0
      00070E 00 00 0F C2          11663 	.dw	0,4034
      000712 54 49 4D 31 5F 4F 43 11664 	.ascii "TIM1_OC4PreloadConfig"
             34 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      000727 00                   11665 	.db	0
      000728 00 00 10 0E          11666 	.dw	0,4110
      00072C 54 49 4D 31 5F 4F 43 11667 	.ascii "TIM1_OC1FastConfig"
             31 46 61 73 74 43 6F
             6E 66 69 67
      00073E 00                   11668 	.db	0
      00073F 00 00 10 57          11669 	.dw	0,4183
      000743 54 49 4D 31 5F 4F 43 11670 	.ascii "TIM1_OC2FastConfig"
             32 46 61 73 74 43 6F
             6E 66 69 67
      000755 00                   11671 	.db	0
      000756 00 00 10 A0          11672 	.dw	0,4256
      00075A 54 49 4D 31 5F 4F 43 11673 	.ascii "TIM1_OC3FastConfig"
             33 46 61 73 74 43 6F
             6E 66 69 67
      00076C 00                   11674 	.db	0
      00076D 00 00 10 E9          11675 	.dw	0,4329
      000771 54 49 4D 31 5F 4F 43 11676 	.ascii "TIM1_OC4FastConfig"
             34 46 61 73 74 43 6F
             6E 66 69 67
      000783 00                   11677 	.db	0
      000784 00 00 11 32          11678 	.dw	0,4402
      000788 54 49 4D 31 5F 47 65 11679 	.ascii "TIM1_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      00079A 00                   11680 	.db	0
      00079B 00 00 11 70          11681 	.dw	0,4464
      00079F 54 49 4D 31 5F 4F 43 11682 	.ascii "TIM1_OC1PolarityConfig"
             31 50 6F 6C 61 72 69
             74 79 43 6F 6E 66 69
             67
      0007B5 00                   11683 	.db	0
      0007B6 00 00 11 C4          11684 	.dw	0,4548
      0007BA 54 49 4D 31 5F 4F 43 11685 	.ascii "TIM1_OC1NPolarityConfig"
             31 4E 50 6F 6C 61 72
             69 74 79 43 6F 6E 66
             69 67
      0007D1 00                   11686 	.db	0
      0007D2 00 00 12 1A          11687 	.dw	0,4634
      0007D6 54 49 4D 31 5F 4F 43 11688 	.ascii "TIM1_OC2PolarityConfig"
             32 50 6F 6C 61 72 69
             74 79 43 6F 6E 66 69
             67
      0007EC 00                   11689 	.db	0
      0007ED 00 00 12 6E          11690 	.dw	0,4718
      0007F1 54 49 4D 31 5F 4F 43 11691 	.ascii "TIM1_OC2NPolarityConfig"
             32 4E 50 6F 6C 61 72
             69 74 79 43 6F 6E 66
             69 67
      000808 00                   11692 	.db	0
      000809 00 00 12 C4          11693 	.dw	0,4804
      00080D 54 49 4D 31 5F 4F 43 11694 	.ascii "TIM1_OC3PolarityConfig"
             33 50 6F 6C 61 72 69
             74 79 43 6F 6E 66 69
             67
      000823 00                   11695 	.db	0
      000824 00 00 13 18          11696 	.dw	0,4888
      000828 54 49 4D 31 5F 4F 43 11697 	.ascii "TIM1_OC3NPolarityConfig"
             33 4E 50 6F 6C 61 72
             69 74 79 43 6F 6E 66
             69 67
      00083F 00                   11698 	.db	0
      000840 00 00 13 6E          11699 	.dw	0,4974
      000844 54 49 4D 31 5F 4F 43 11700 	.ascii "TIM1_OC4PolarityConfig"
             34 50 6F 6C 61 72 69
             74 79 43 6F 6E 66 69
             67
      00085A 00                   11701 	.db	0
      00085B 00 00 13 C2          11702 	.dw	0,5058
      00085F 54 49 4D 31 5F 43 43 11703 	.ascii "TIM1_CCxCmd"
             78 43 6D 64
      00086A 00                   11704 	.db	0
      00086B 00 00 14 6A          11705 	.dw	0,5226
      00086F 54 49 4D 31 5F 43 43 11706 	.ascii "TIM1_CCxNCmd"
             78 4E 43 6D 64
      00087B 00                   11707 	.db	0
      00087C 00 00 14 F7          11708 	.dw	0,5367
      000880 54 49 4D 31 5F 53 65 11709 	.ascii "TIM1_SelectOCxM"
             6C 65 63 74 4F 43 78
             4D
      00088F 00                   11710 	.db	0
      000890 00 00 15 5E          11711 	.dw	0,5470
      000894 54 49 4D 31 5F 53 65 11712 	.ascii "TIM1_SetCounter"
             74 43 6F 75 6E 74 65
             72
      0008A3 00                   11713 	.db	0
      0008A4 00 00 15 95          11714 	.dw	0,5525
      0008A8 54 49 4D 31 5F 53 65 11715 	.ascii "TIM1_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      0008BA 00                   11716 	.db	0
      0008BB 00 00 15 D2          11717 	.dw	0,5586
      0008BF 54 49 4D 31 5F 53 65 11718 	.ascii "TIM1_SetCompare1"
             74 43 6F 6D 70 61 72
             65 31
      0008CF 00                   11719 	.db	0
      0008D0 00 00 16 0B          11720 	.dw	0,5643
      0008D4 54 49 4D 31 5F 53 65 11721 	.ascii "TIM1_SetCompare2"
             74 43 6F 6D 70 61 72
             65 32
      0008E4 00                   11722 	.db	0
      0008E5 00 00 16 44          11723 	.dw	0,5700
      0008E9 54 49 4D 31 5F 53 65 11724 	.ascii "TIM1_SetCompare3"
             74 43 6F 6D 70 61 72
             65 33
      0008F9 00                   11725 	.db	0
      0008FA 00 00 16 7D          11726 	.dw	0,5757
      0008FE 54 49 4D 31 5F 53 65 11727 	.ascii "TIM1_SetCompare4"
             74 43 6F 6D 70 61 72
             65 34
      00090E 00                   11728 	.db	0
      00090F 00 00 16 B6          11729 	.dw	0,5814
      000913 54 49 4D 31 5F 53 65 11730 	.ascii "TIM1_SetIC1Prescaler"
             74 49 43 31 50 72 65
             73 63 61 6C 65 72
      000927 00                   11731 	.db	0
      000928 00 00 16 F8          11732 	.dw	0,5880
      00092C 54 49 4D 31 5F 53 65 11733 	.ascii "TIM1_SetIC2Prescaler"
             74 49 43 32 50 72 65
             73 63 61 6C 65 72
      000940 00                   11734 	.db	0
      000941 00 00 17 3A          11735 	.dw	0,5946
      000945 54 49 4D 31 5F 53 65 11736 	.ascii "TIM1_SetIC3Prescaler"
             74 49 43 33 50 72 65
             73 63 61 6C 65 72
      000959 00                   11737 	.db	0
      00095A 00 00 17 7C          11738 	.dw	0,6012
      00095E 54 49 4D 31 5F 53 65 11739 	.ascii "TIM1_SetIC4Prescaler"
             74 49 43 34 50 72 65
             73 63 61 6C 65 72
      000972 00                   11740 	.db	0
      000973 00 00 17 BE          11741 	.dw	0,6078
      000977 54 49 4D 31 5F 47 65 11742 	.ascii "TIM1_GetCapture1"
             74 43 61 70 74 75 72
             65 31
      000987 00                   11743 	.db	0
      000988 00 00 18 1A          11744 	.dw	0,6170
      00098C 54 49 4D 31 5F 47 65 11745 	.ascii "TIM1_GetCapture2"
             74 43 61 70 74 75 72
             65 32
      00099C 00                   11746 	.db	0
      00099D 00 00 18 76          11747 	.dw	0,6262
      0009A1 54 49 4D 31 5F 47 65 11748 	.ascii "TIM1_GetCapture3"
             74 43 61 70 74 75 72
             65 33
      0009B1 00                   11749 	.db	0
      0009B2 00 00 18 D2          11750 	.dw	0,6354
      0009B6 54 49 4D 31 5F 47 65 11751 	.ascii "TIM1_GetCapture4"
             74 43 61 70 74 75 72
             65 34
      0009C6 00                   11752 	.db	0
      0009C7 00 00 19 2E          11753 	.dw	0,6446
      0009CB 54 49 4D 31 5F 47 65 11754 	.ascii "TIM1_GetCounter"
             74 43 6F 75 6E 74 65
             72
      0009DA 00                   11755 	.db	0
      0009DB 00 00 19 6A          11756 	.dw	0,6506
      0009DF 54 49 4D 31 5F 47 65 11757 	.ascii "TIM1_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      0009F0 00                   11758 	.db	0
      0009F1 00 00 19 A5          11759 	.dw	0,6565
      0009F5 54 49 4D 31 5F 47 65 11760 	.ascii "TIM1_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      000A07 00                   11761 	.db	0
      000A08 00 00 1A 3F          11762 	.dw	0,6719
      000A0C 54 49 4D 31 5F 43 6C 11763 	.ascii "TIM1_ClearFlag"
             65 61 72 46 6C 61 67
      000A1A 00                   11764 	.db	0
      000A1B 00 00 1A 77          11765 	.dw	0,6775
      000A1F 54 49 4D 31 5F 47 65 11766 	.ascii "TIM1_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      000A2F 00                   11767 	.db	0
      000A30 00 00 1A FD          11768 	.dw	0,6909
      000A34 54 49 4D 31 5F 43 6C 11769 	.ascii "TIM1_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      000A4A 00                   11770 	.db	0
      000A4B 00 00 00 00          11771 	.dw	0,0
      000A4F                      11772 Ldebug_pubnames_end:
                                  11773 
                                  11774 	.area .debug_frame (NOLOAD)
      0009C4 00 00                11775 	.dw	0
      0009C6 00 10                11776 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0009C8                      11777 Ldebug_CIE0_start:
      0009C8 FF FF                11778 	.dw	0xffff
      0009CA FF FF                11779 	.dw	0xffff
      0009CC 01                   11780 	.db	1
      0009CD 00                   11781 	.db	0
      0009CE 01                   11782 	.uleb128	1
      0009CF 7F                   11783 	.sleb128	-1
      0009D0 09                   11784 	.db	9
      0009D1 0C                   11785 	.db	12
      0009D2 08                   11786 	.uleb128	8
      0009D3 02                   11787 	.uleb128	2
      0009D4 89                   11788 	.db	137
      0009D5 01                   11789 	.uleb128	1
      0009D6 00                   11790 	.db	0
      0009D7 00                   11791 	.db	0
      0009D8                      11792 Ldebug_CIE0_end:
      0009D8 00 00 00 28          11793 	.dw	0,40
      0009DC 00 00 09 C4          11794 	.dw	0,(Ldebug_CIE0_start-4)
      0009E0 00 00 8F 32          11795 	.dw	0,(Sstm8s_tim1$TI4_Config$1157)	;initial loc
      0009E4 00 00 00 3A          11796 	.dw	0,Sstm8s_tim1$TI4_Config$1173-Sstm8s_tim1$TI4_Config$1157
      0009E8 01                   11797 	.db	1
      0009E9 00 00 8F 32          11798 	.dw	0,(Sstm8s_tim1$TI4_Config$1157)
      0009ED 0E                   11799 	.db	14
      0009EE 02                   11800 	.uleb128	2
      0009EF 01                   11801 	.db	1
      0009F0 00 00 8F 33          11802 	.dw	0,(Sstm8s_tim1$TI4_Config$1158)
      0009F4 0E                   11803 	.db	14
      0009F5 04                   11804 	.uleb128	4
      0009F6 01                   11805 	.db	1
      0009F7 00 00 8F 6B          11806 	.dw	0,(Sstm8s_tim1$TI4_Config$1172)
      0009FB 0E                   11807 	.db	14
      0009FC FE FF FF FF 0F       11808 	.uleb128	-2
      000A01 00                   11809 	.db	0
      000A02 00                   11810 	.db	0
      000A03 00                   11811 	.db	0
                                  11812 
                                  11813 	.area .debug_frame (NOLOAD)
      000A04 00 00                11814 	.dw	0
      000A06 00 10                11815 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000A08                      11816 Ldebug_CIE1_start:
      000A08 FF FF                11817 	.dw	0xffff
      000A0A FF FF                11818 	.dw	0xffff
      000A0C 01                   11819 	.db	1
      000A0D 00                   11820 	.db	0
      000A0E 01                   11821 	.uleb128	1
      000A0F 7F                   11822 	.sleb128	-1
      000A10 09                   11823 	.db	9
      000A11 0C                   11824 	.db	12
      000A12 08                   11825 	.uleb128	8
      000A13 02                   11826 	.uleb128	2
      000A14 89                   11827 	.db	137
      000A15 01                   11828 	.uleb128	1
      000A16 00                   11829 	.db	0
      000A17 00                   11830 	.db	0
      000A18                      11831 Ldebug_CIE1_end:
      000A18 00 00 00 28          11832 	.dw	0,40
      000A1C 00 00 0A 04          11833 	.dw	0,(Ldebug_CIE1_start-4)
      000A20 00 00 8E F4          11834 	.dw	0,(Sstm8s_tim1$TI3_Config$1139)	;initial loc
      000A24 00 00 00 3E          11835 	.dw	0,Sstm8s_tim1$TI3_Config$1155-Sstm8s_tim1$TI3_Config$1139
      000A28 01                   11836 	.db	1
      000A29 00 00 8E F4          11837 	.dw	0,(Sstm8s_tim1$TI3_Config$1139)
      000A2D 0E                   11838 	.db	14
      000A2E 02                   11839 	.uleb128	2
      000A2F 01                   11840 	.db	1
      000A30 00 00 8E F5          11841 	.dw	0,(Sstm8s_tim1$TI3_Config$1140)
      000A34 0E                   11842 	.db	14
      000A35 04                   11843 	.uleb128	4
      000A36 01                   11844 	.db	1
      000A37 00 00 8F 31          11845 	.dw	0,(Sstm8s_tim1$TI3_Config$1154)
      000A3B 0E                   11846 	.db	14
      000A3C FE FF FF FF 0F       11847 	.uleb128	-2
      000A41 00                   11848 	.db	0
      000A42 00                   11849 	.db	0
      000A43 00                   11850 	.db	0
                                  11851 
                                  11852 	.area .debug_frame (NOLOAD)
      000A44 00 00                11853 	.dw	0
      000A46 00 10                11854 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000A48                      11855 Ldebug_CIE2_start:
      000A48 FF FF                11856 	.dw	0xffff
      000A4A FF FF                11857 	.dw	0xffff
      000A4C 01                   11858 	.db	1
      000A4D 00                   11859 	.db	0
      000A4E 01                   11860 	.uleb128	1
      000A4F 7F                   11861 	.sleb128	-1
      000A50 09                   11862 	.db	9
      000A51 0C                   11863 	.db	12
      000A52 08                   11864 	.uleb128	8
      000A53 02                   11865 	.uleb128	2
      000A54 89                   11866 	.db	137
      000A55 01                   11867 	.uleb128	1
      000A56 00                   11868 	.db	0
      000A57 00                   11869 	.db	0
      000A58                      11870 Ldebug_CIE2_end:
      000A58 00 00 00 28          11871 	.dw	0,40
      000A5C 00 00 0A 44          11872 	.dw	0,(Ldebug_CIE2_start-4)
      000A60 00 00 8E BA          11873 	.dw	0,(Sstm8s_tim1$TI2_Config$1121)	;initial loc
      000A64 00 00 00 3A          11874 	.dw	0,Sstm8s_tim1$TI2_Config$1137-Sstm8s_tim1$TI2_Config$1121
      000A68 01                   11875 	.db	1
      000A69 00 00 8E BA          11876 	.dw	0,(Sstm8s_tim1$TI2_Config$1121)
      000A6D 0E                   11877 	.db	14
      000A6E 02                   11878 	.uleb128	2
      000A6F 01                   11879 	.db	1
      000A70 00 00 8E BB          11880 	.dw	0,(Sstm8s_tim1$TI2_Config$1122)
      000A74 0E                   11881 	.db	14
      000A75 04                   11882 	.uleb128	4
      000A76 01                   11883 	.db	1
      000A77 00 00 8E F3          11884 	.dw	0,(Sstm8s_tim1$TI2_Config$1136)
      000A7B 0E                   11885 	.db	14
      000A7C FE FF FF FF 0F       11886 	.uleb128	-2
      000A81 00                   11887 	.db	0
      000A82 00                   11888 	.db	0
      000A83 00                   11889 	.db	0
                                  11890 
                                  11891 	.area .debug_frame (NOLOAD)
      000A84 00 00                11892 	.dw	0
      000A86 00 10                11893 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000A88                      11894 Ldebug_CIE3_start:
      000A88 FF FF                11895 	.dw	0xffff
      000A8A FF FF                11896 	.dw	0xffff
      000A8C 01                   11897 	.db	1
      000A8D 00                   11898 	.db	0
      000A8E 01                   11899 	.uleb128	1
      000A8F 7F                   11900 	.sleb128	-1
      000A90 09                   11901 	.db	9
      000A91 0C                   11902 	.db	12
      000A92 08                   11903 	.uleb128	8
      000A93 02                   11904 	.uleb128	2
      000A94 89                   11905 	.db	137
      000A95 01                   11906 	.uleb128	1
      000A96 00                   11907 	.db	0
      000A97 00                   11908 	.db	0
      000A98                      11909 Ldebug_CIE3_end:
      000A98 00 00 00 28          11910 	.dw	0,40
      000A9C 00 00 0A 84          11911 	.dw	0,(Ldebug_CIE3_start-4)
      000AA0 00 00 8E 80          11912 	.dw	0,(Sstm8s_tim1$TI1_Config$1103)	;initial loc
      000AA4 00 00 00 3A          11913 	.dw	0,Sstm8s_tim1$TI1_Config$1119-Sstm8s_tim1$TI1_Config$1103
      000AA8 01                   11914 	.db	1
      000AA9 00 00 8E 80          11915 	.dw	0,(Sstm8s_tim1$TI1_Config$1103)
      000AAD 0E                   11916 	.db	14
      000AAE 02                   11917 	.uleb128	2
      000AAF 01                   11918 	.db	1
      000AB0 00 00 8E 81          11919 	.dw	0,(Sstm8s_tim1$TI1_Config$1104)
      000AB4 0E                   11920 	.db	14
      000AB5 04                   11921 	.uleb128	4
      000AB6 01                   11922 	.db	1
      000AB7 00 00 8E B9          11923 	.dw	0,(Sstm8s_tim1$TI1_Config$1118)
      000ABB 0E                   11924 	.db	14
      000ABC FE FF FF FF 0F       11925 	.uleb128	-2
      000AC1 00                   11926 	.db	0
      000AC2 00                   11927 	.db	0
      000AC3 00                   11928 	.db	0
                                  11929 
                                  11930 	.area .debug_frame (NOLOAD)
      000AC4 00 00                11931 	.dw	0
      000AC6 00 10                11932 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000AC8                      11933 Ldebug_CIE4_start:
      000AC8 FF FF                11934 	.dw	0xffff
      000ACA FF FF                11935 	.dw	0xffff
      000ACC 01                   11936 	.db	1
      000ACD 00                   11937 	.db	0
      000ACE 01                   11938 	.uleb128	1
      000ACF 7F                   11939 	.sleb128	-1
      000AD0 09                   11940 	.db	9
      000AD1 0C                   11941 	.db	12
      000AD2 08                   11942 	.uleb128	8
      000AD3 02                   11943 	.uleb128	2
      000AD4 89                   11944 	.db	137
      000AD5 01                   11945 	.uleb128	1
      000AD6 00                   11946 	.db	0
      000AD7 00                   11947 	.db	0
      000AD8                      11948 Ldebug_CIE4_end:
      000AD8 00 00 00 14          11949 	.dw	0,20
      000ADC 00 00 0A C4          11950 	.dw	0,(Ldebug_CIE4_start-4)
      000AE0 00 00 8E 7B          11951 	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1097)	;initial loc
      000AE4 00 00 00 05          11952 	.dw	0,Sstm8s_tim1$TIM1_ClearITPendingBit$1101-Sstm8s_tim1$TIM1_ClearITPendingBit$1097
      000AE8 01                   11953 	.db	1
      000AE9 00 00 8E 7B          11954 	.dw	0,(Sstm8s_tim1$TIM1_ClearITPendingBit$1097)
      000AED 0E                   11955 	.db	14
      000AEE 02                   11956 	.uleb128	2
      000AEF 00                   11957 	.db	0
                                  11958 
                                  11959 	.area .debug_frame (NOLOAD)
      000AF0 00 00                11960 	.dw	0
      000AF2 00 10                11961 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000AF4                      11962 Ldebug_CIE5_start:
      000AF4 FF FF                11963 	.dw	0xffff
      000AF6 FF FF                11964 	.dw	0xffff
      000AF8 01                   11965 	.db	1
      000AF9 00                   11966 	.db	0
      000AFA 01                   11967 	.uleb128	1
      000AFB 7F                   11968 	.sleb128	-1
      000AFC 09                   11969 	.db	9
      000AFD 0C                   11970 	.db	12
      000AFE 08                   11971 	.uleb128	8
      000AFF 02                   11972 	.uleb128	2
      000B00 89                   11973 	.db	137
      000B01 01                   11974 	.uleb128	1
      000B02 00                   11975 	.db	0
      000B03 00                   11976 	.db	0
      000B04                      11977 Ldebug_CIE5_end:
      000B04 00 00 00 24          11978 	.dw	0,36
      000B08 00 00 0A F0          11979 	.dw	0,(Ldebug_CIE5_start-4)
      000B0C 00 00 8E 5F          11980 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1080)	;initial loc
      000B10 00 00 00 1C          11981 	.dw	0,Sstm8s_tim1$TIM1_GetITStatus$1095-Sstm8s_tim1$TIM1_GetITStatus$1080
      000B14 01                   11982 	.db	1
      000B15 00 00 8E 5F          11983 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1080)
      000B19 0E                   11984 	.db	14
      000B1A 02                   11985 	.uleb128	2
      000B1B 01                   11986 	.db	1
      000B1C 00 00 8E 60          11987 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1081)
      000B20 0E                   11988 	.db	14
      000B21 04                   11989 	.uleb128	4
      000B22 01                   11990 	.db	1
      000B23 00 00 8E 7A          11991 	.dw	0,(Sstm8s_tim1$TIM1_GetITStatus$1093)
      000B27 0E                   11992 	.db	14
      000B28 02                   11993 	.uleb128	2
      000B29 00                   11994 	.db	0
      000B2A 00                   11995 	.db	0
      000B2B 00                   11996 	.db	0
                                  11997 
                                  11998 	.area .debug_frame (NOLOAD)
      000B2C 00 00                11999 	.dw	0
      000B2E 00 10                12000 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      000B30                      12001 Ldebug_CIE6_start:
      000B30 FF FF                12002 	.dw	0xffff
      000B32 FF FF                12003 	.dw	0xffff
      000B34 01                   12004 	.db	1
      000B35 00                   12005 	.db	0
      000B36 01                   12006 	.uleb128	1
      000B37 7F                   12007 	.sleb128	-1
      000B38 09                   12008 	.db	9
      000B39 0C                   12009 	.db	12
      000B3A 08                   12010 	.uleb128	8
      000B3B 02                   12011 	.uleb128	2
      000B3C 89                   12012 	.db	137
      000B3D 01                   12013 	.uleb128	1
      000B3E 00                   12014 	.db	0
      000B3F 00                   12015 	.db	0
      000B40                      12016 Ldebug_CIE6_end:
      000B40 00 00 00 14          12017 	.dw	0,20
      000B44 00 00 0B 2C          12018 	.dw	0,(Ldebug_CIE6_start-4)
      000B48 00 00 8E 52          12019 	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1073)	;initial loc
      000B4C 00 00 00 0D          12020 	.dw	0,Sstm8s_tim1$TIM1_ClearFlag$1078-Sstm8s_tim1$TIM1_ClearFlag$1073
      000B50 01                   12021 	.db	1
      000B51 00 00 8E 52          12022 	.dw	0,(Sstm8s_tim1$TIM1_ClearFlag$1073)
      000B55 0E                   12023 	.db	14
      000B56 02                   12024 	.uleb128	2
      000B57 00                   12025 	.db	0
                                  12026 
                                  12027 	.area .debug_frame (NOLOAD)
      000B58 00 00                12028 	.dw	0
      000B5A 00 10                12029 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000B5C                      12030 Ldebug_CIE7_start:
      000B5C FF FF                12031 	.dw	0xffff
      000B5E FF FF                12032 	.dw	0xffff
      000B60 01                   12033 	.db	1
      000B61 00                   12034 	.db	0
      000B62 01                   12035 	.uleb128	1
      000B63 7F                   12036 	.sleb128	-1
      000B64 09                   12037 	.db	9
      000B65 0C                   12038 	.db	12
      000B66 08                   12039 	.uleb128	8
      000B67 02                   12040 	.uleb128	2
      000B68 89                   12041 	.db	137
      000B69 01                   12042 	.uleb128	1
      000B6A 00                   12043 	.db	0
      000B6B 00                   12044 	.db	0
      000B6C                      12045 Ldebug_CIE7_end:
      000B6C 00 00 00 30          12046 	.dw	0,48
      000B70 00 00 0B 58          12047 	.dw	0,(Ldebug_CIE7_start-4)
      000B74 00 00 8E 35          12048 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1054)	;initial loc
      000B78 00 00 00 1D          12049 	.dw	0,Sstm8s_tim1$TIM1_GetFlagStatus$1071-Sstm8s_tim1$TIM1_GetFlagStatus$1054
      000B7C 01                   12050 	.db	1
      000B7D 00 00 8E 35          12051 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1054)
      000B81 0E                   12052 	.db	14
      000B82 02                   12053 	.uleb128	2
      000B83 01                   12054 	.db	1
      000B84 00 00 8E 36          12055 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1055)
      000B88 0E                   12056 	.db	14
      000B89 03                   12057 	.uleb128	3
      000B8A 01                   12058 	.db	1
      000B8B 00 00 8E 44          12059 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1059)
      000B8F 0E                   12060 	.db	14
      000B90 05                   12061 	.uleb128	5
      000B91 01                   12062 	.db	1
      000B92 00 00 8E 47          12063 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1060)
      000B96 0E                   12064 	.db	14
      000B97 03                   12065 	.uleb128	3
      000B98 01                   12066 	.db	1
      000B99 00 00 8E 51          12067 	.dw	0,(Sstm8s_tim1$TIM1_GetFlagStatus$1069)
      000B9D 0E                   12068 	.db	14
      000B9E 02                   12069 	.uleb128	2
      000B9F 00                   12070 	.db	0
                                  12071 
                                  12072 	.area .debug_frame (NOLOAD)
      000BA0 00 00                12073 	.dw	0
      000BA2 00 10                12074 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000BA4                      12075 Ldebug_CIE8_start:
      000BA4 FF FF                12076 	.dw	0xffff
      000BA6 FF FF                12077 	.dw	0xffff
      000BA8 01                   12078 	.db	1
      000BA9 00                   12079 	.db	0
      000BAA 01                   12080 	.uleb128	1
      000BAB 7F                   12081 	.sleb128	-1
      000BAC 09                   12082 	.db	9
      000BAD 0C                   12083 	.db	12
      000BAE 08                   12084 	.uleb128	8
      000BAF 02                   12085 	.uleb128	2
      000BB0 89                   12086 	.db	137
      000BB1 01                   12087 	.uleb128	1
      000BB2 00                   12088 	.db	0
      000BB3 00                   12089 	.db	0
      000BB4                      12090 Ldebug_CIE8_end:
      000BB4 00 00 00 24          12091 	.dw	0,36
      000BB8 00 00 0B A0          12092 	.dw	0,(Ldebug_CIE8_start-4)
      000BBC 00 00 8E 27          12093 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1045)	;initial loc
      000BC0 00 00 00 0E          12094 	.dw	0,Sstm8s_tim1$TIM1_GetPrescaler$1052-Sstm8s_tim1$TIM1_GetPrescaler$1045
      000BC4 01                   12095 	.db	1
      000BC5 00 00 8E 27          12096 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1045)
      000BC9 0E                   12097 	.db	14
      000BCA 02                   12098 	.uleb128	2
      000BCB 01                   12099 	.db	1
      000BCC 00 00 8E 28          12100 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1046)
      000BD0 0E                   12101 	.db	14
      000BD1 04                   12102 	.uleb128	4
      000BD2 01                   12103 	.db	1
      000BD3 00 00 8E 34          12104 	.dw	0,(Sstm8s_tim1$TIM1_GetPrescaler$1050)
      000BD7 0E                   12105 	.db	14
      000BD8 02                   12106 	.uleb128	2
      000BD9 00                   12107 	.db	0
      000BDA 00                   12108 	.db	0
      000BDB 00                   12109 	.db	0
                                  12110 
                                  12111 	.area .debug_frame (NOLOAD)
      000BDC 00 00                12112 	.dw	0
      000BDE 00 10                12113 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      000BE0                      12114 Ldebug_CIE9_start:
      000BE0 FF FF                12115 	.dw	0xffff
      000BE2 FF FF                12116 	.dw	0xffff
      000BE4 01                   12117 	.db	1
      000BE5 00                   12118 	.db	0
      000BE6 01                   12119 	.uleb128	1
      000BE7 7F                   12120 	.sleb128	-1
      000BE8 09                   12121 	.db	9
      000BE9 0C                   12122 	.db	12
      000BEA 08                   12123 	.uleb128	8
      000BEB 02                   12124 	.uleb128	2
      000BEC 89                   12125 	.db	137
      000BED 01                   12126 	.uleb128	1
      000BEE 00                   12127 	.db	0
      000BEF 00                   12128 	.db	0
      000BF0                      12129 Ldebug_CIE9_end:
      000BF0 00 00 00 24          12130 	.dw	0,36
      000BF4 00 00 0B DC          12131 	.dw	0,(Ldebug_CIE9_start-4)
      000BF8 00 00 8E 19          12132 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1036)	;initial loc
      000BFC 00 00 00 0E          12133 	.dw	0,Sstm8s_tim1$TIM1_GetCounter$1043-Sstm8s_tim1$TIM1_GetCounter$1036
      000C00 01                   12134 	.db	1
      000C01 00 00 8E 19          12135 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1036)
      000C05 0E                   12136 	.db	14
      000C06 02                   12137 	.uleb128	2
      000C07 01                   12138 	.db	1
      000C08 00 00 8E 1A          12139 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1037)
      000C0C 0E                   12140 	.db	14
      000C0D 04                   12141 	.uleb128	4
      000C0E 01                   12142 	.db	1
      000C0F 00 00 8E 26          12143 	.dw	0,(Sstm8s_tim1$TIM1_GetCounter$1041)
      000C13 0E                   12144 	.db	14
      000C14 02                   12145 	.uleb128	2
      000C15 00                   12146 	.db	0
      000C16 00                   12147 	.db	0
      000C17 00                   12148 	.db	0
                                  12149 
                                  12150 	.area .debug_frame (NOLOAD)
      000C18 00 00                12151 	.dw	0
      000C1A 00 10                12152 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      000C1C                      12153 Ldebug_CIE10_start:
      000C1C FF FF                12154 	.dw	0xffff
      000C1E FF FF                12155 	.dw	0xffff
      000C20 01                   12156 	.db	1
      000C21 00                   12157 	.db	0
      000C22 01                   12158 	.uleb128	1
      000C23 7F                   12159 	.sleb128	-1
      000C24 09                   12160 	.db	9
      000C25 0C                   12161 	.db	12
      000C26 08                   12162 	.uleb128	8
      000C27 02                   12163 	.uleb128	2
      000C28 89                   12164 	.db	137
      000C29 01                   12165 	.uleb128	1
      000C2A 00                   12166 	.db	0
      000C2B 00                   12167 	.db	0
      000C2C                      12168 Ldebug_CIE10_end:
      000C2C 00 00 00 24          12169 	.dw	0,36
      000C30 00 00 0C 18          12170 	.dw	0,(Ldebug_CIE10_start-4)
      000C34 00 00 8E 0B          12171 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1024)	;initial loc
      000C38 00 00 00 0E          12172 	.dw	0,Sstm8s_tim1$TIM1_GetCapture4$1034-Sstm8s_tim1$TIM1_GetCapture4$1024
      000C3C 01                   12173 	.db	1
      000C3D 00 00 8E 0B          12174 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1024)
      000C41 0E                   12175 	.db	14
      000C42 02                   12176 	.uleb128	2
      000C43 01                   12177 	.db	1
      000C44 00 00 8E 0C          12178 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1025)
      000C48 0E                   12179 	.db	14
      000C49 04                   12180 	.uleb128	4
      000C4A 01                   12181 	.db	1
      000C4B 00 00 8E 18          12182 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture4$1032)
      000C4F 0E                   12183 	.db	14
      000C50 02                   12184 	.uleb128	2
      000C51 00                   12185 	.db	0
      000C52 00                   12186 	.db	0
      000C53 00                   12187 	.db	0
                                  12188 
                                  12189 	.area .debug_frame (NOLOAD)
      000C54 00 00                12190 	.dw	0
      000C56 00 10                12191 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      000C58                      12192 Ldebug_CIE11_start:
      000C58 FF FF                12193 	.dw	0xffff
      000C5A FF FF                12194 	.dw	0xffff
      000C5C 01                   12195 	.db	1
      000C5D 00                   12196 	.db	0
      000C5E 01                   12197 	.uleb128	1
      000C5F 7F                   12198 	.sleb128	-1
      000C60 09                   12199 	.db	9
      000C61 0C                   12200 	.db	12
      000C62 08                   12201 	.uleb128	8
      000C63 02                   12202 	.uleb128	2
      000C64 89                   12203 	.db	137
      000C65 01                   12204 	.uleb128	1
      000C66 00                   12205 	.db	0
      000C67 00                   12206 	.db	0
      000C68                      12207 Ldebug_CIE11_end:
      000C68 00 00 00 24          12208 	.dw	0,36
      000C6C 00 00 0C 54          12209 	.dw	0,(Ldebug_CIE11_start-4)
      000C70 00 00 8D FD          12210 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1012)	;initial loc
      000C74 00 00 00 0E          12211 	.dw	0,Sstm8s_tim1$TIM1_GetCapture3$1022-Sstm8s_tim1$TIM1_GetCapture3$1012
      000C78 01                   12212 	.db	1
      000C79 00 00 8D FD          12213 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1012)
      000C7D 0E                   12214 	.db	14
      000C7E 02                   12215 	.uleb128	2
      000C7F 01                   12216 	.db	1
      000C80 00 00 8D FE          12217 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1013)
      000C84 0E                   12218 	.db	14
      000C85 04                   12219 	.uleb128	4
      000C86 01                   12220 	.db	1
      000C87 00 00 8E 0A          12221 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture3$1020)
      000C8B 0E                   12222 	.db	14
      000C8C 02                   12223 	.uleb128	2
      000C8D 00                   12224 	.db	0
      000C8E 00                   12225 	.db	0
      000C8F 00                   12226 	.db	0
                                  12227 
                                  12228 	.area .debug_frame (NOLOAD)
      000C90 00 00                12229 	.dw	0
      000C92 00 10                12230 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      000C94                      12231 Ldebug_CIE12_start:
      000C94 FF FF                12232 	.dw	0xffff
      000C96 FF FF                12233 	.dw	0xffff
      000C98 01                   12234 	.db	1
      000C99 00                   12235 	.db	0
      000C9A 01                   12236 	.uleb128	1
      000C9B 7F                   12237 	.sleb128	-1
      000C9C 09                   12238 	.db	9
      000C9D 0C                   12239 	.db	12
      000C9E 08                   12240 	.uleb128	8
      000C9F 02                   12241 	.uleb128	2
      000CA0 89                   12242 	.db	137
      000CA1 01                   12243 	.uleb128	1
      000CA2 00                   12244 	.db	0
      000CA3 00                   12245 	.db	0
      000CA4                      12246 Ldebug_CIE12_end:
      000CA4 00 00 00 24          12247 	.dw	0,36
      000CA8 00 00 0C 90          12248 	.dw	0,(Ldebug_CIE12_start-4)
      000CAC 00 00 8D EF          12249 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1000)	;initial loc
      000CB0 00 00 00 0E          12250 	.dw	0,Sstm8s_tim1$TIM1_GetCapture2$1010-Sstm8s_tim1$TIM1_GetCapture2$1000
      000CB4 01                   12251 	.db	1
      000CB5 00 00 8D EF          12252 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1000)
      000CB9 0E                   12253 	.db	14
      000CBA 02                   12254 	.uleb128	2
      000CBB 01                   12255 	.db	1
      000CBC 00 00 8D F0          12256 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1001)
      000CC0 0E                   12257 	.db	14
      000CC1 04                   12258 	.uleb128	4
      000CC2 01                   12259 	.db	1
      000CC3 00 00 8D FC          12260 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture2$1008)
      000CC7 0E                   12261 	.db	14
      000CC8 02                   12262 	.uleb128	2
      000CC9 00                   12263 	.db	0
      000CCA 00                   12264 	.db	0
      000CCB 00                   12265 	.db	0
                                  12266 
                                  12267 	.area .debug_frame (NOLOAD)
      000CCC 00 00                12268 	.dw	0
      000CCE 00 10                12269 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      000CD0                      12270 Ldebug_CIE13_start:
      000CD0 FF FF                12271 	.dw	0xffff
      000CD2 FF FF                12272 	.dw	0xffff
      000CD4 01                   12273 	.db	1
      000CD5 00                   12274 	.db	0
      000CD6 01                   12275 	.uleb128	1
      000CD7 7F                   12276 	.sleb128	-1
      000CD8 09                   12277 	.db	9
      000CD9 0C                   12278 	.db	12
      000CDA 08                   12279 	.uleb128	8
      000CDB 02                   12280 	.uleb128	2
      000CDC 89                   12281 	.db	137
      000CDD 01                   12282 	.uleb128	1
      000CDE 00                   12283 	.db	0
      000CDF 00                   12284 	.db	0
      000CE0                      12285 Ldebug_CIE13_end:
      000CE0 00 00 00 24          12286 	.dw	0,36
      000CE4 00 00 0C CC          12287 	.dw	0,(Ldebug_CIE13_start-4)
      000CE8 00 00 8D E1          12288 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$988)	;initial loc
      000CEC 00 00 00 0E          12289 	.dw	0,Sstm8s_tim1$TIM1_GetCapture1$998-Sstm8s_tim1$TIM1_GetCapture1$988
      000CF0 01                   12290 	.db	1
      000CF1 00 00 8D E1          12291 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$988)
      000CF5 0E                   12292 	.db	14
      000CF6 02                   12293 	.uleb128	2
      000CF7 01                   12294 	.db	1
      000CF8 00 00 8D E2          12295 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$989)
      000CFC 0E                   12296 	.db	14
      000CFD 04                   12297 	.uleb128	4
      000CFE 01                   12298 	.db	1
      000CFF 00 00 8D EE          12299 	.dw	0,(Sstm8s_tim1$TIM1_GetCapture1$996)
      000D03 0E                   12300 	.db	14
      000D04 02                   12301 	.uleb128	2
      000D05 00                   12302 	.db	0
      000D06 00                   12303 	.db	0
      000D07 00                   12304 	.db	0
                                  12305 
                                  12306 	.area .debug_frame (NOLOAD)
      000D08 00 00                12307 	.dw	0
      000D0A 00 10                12308 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      000D0C                      12309 Ldebug_CIE14_start:
      000D0C FF FF                12310 	.dw	0xffff
      000D0E FF FF                12311 	.dw	0xffff
      000D10 01                   12312 	.db	1
      000D11 00                   12313 	.db	0
      000D12 01                   12314 	.uleb128	1
      000D13 7F                   12315 	.sleb128	-1
      000D14 09                   12316 	.db	9
      000D15 0C                   12317 	.db	12
      000D16 08                   12318 	.uleb128	8
      000D17 02                   12319 	.uleb128	2
      000D18 89                   12320 	.db	137
      000D19 01                   12321 	.uleb128	1
      000D1A 00                   12322 	.db	0
      000D1B 00                   12323 	.db	0
      000D1C                      12324 Ldebug_CIE14_end:
      000D1C 00 00 00 24          12325 	.dw	0,36
      000D20 00 00 0D 08          12326 	.dw	0,(Ldebug_CIE14_start-4)
      000D24 00 00 8D D2          12327 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$979)	;initial loc
      000D28 00 00 00 0F          12328 	.dw	0,Sstm8s_tim1$TIM1_SetIC4Prescaler$986-Sstm8s_tim1$TIM1_SetIC4Prescaler$979
      000D2C 01                   12329 	.db	1
      000D2D 00 00 8D D2          12330 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$979)
      000D31 0E                   12331 	.db	14
      000D32 02                   12332 	.uleb128	2
      000D33 01                   12333 	.db	1
      000D34 00 00 8D D3          12334 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$980)
      000D38 0E                   12335 	.db	14
      000D39 03                   12336 	.uleb128	3
      000D3A 01                   12337 	.db	1
      000D3B 00 00 8D E0          12338 	.dw	0,(Sstm8s_tim1$TIM1_SetIC4Prescaler$984)
      000D3F 0E                   12339 	.db	14
      000D40 02                   12340 	.uleb128	2
      000D41 00                   12341 	.db	0
      000D42 00                   12342 	.db	0
      000D43 00                   12343 	.db	0
                                  12344 
                                  12345 	.area .debug_frame (NOLOAD)
      000D44 00 00                12346 	.dw	0
      000D46 00 10                12347 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      000D48                      12348 Ldebug_CIE15_start:
      000D48 FF FF                12349 	.dw	0xffff
      000D4A FF FF                12350 	.dw	0xffff
      000D4C 01                   12351 	.db	1
      000D4D 00                   12352 	.db	0
      000D4E 01                   12353 	.uleb128	1
      000D4F 7F                   12354 	.sleb128	-1
      000D50 09                   12355 	.db	9
      000D51 0C                   12356 	.db	12
      000D52 08                   12357 	.uleb128	8
      000D53 02                   12358 	.uleb128	2
      000D54 89                   12359 	.db	137
      000D55 01                   12360 	.uleb128	1
      000D56 00                   12361 	.db	0
      000D57 00                   12362 	.db	0
      000D58                      12363 Ldebug_CIE15_end:
      000D58 00 00 00 24          12364 	.dw	0,36
      000D5C 00 00 0D 44          12365 	.dw	0,(Ldebug_CIE15_start-4)
      000D60 00 00 8D C3          12366 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$970)	;initial loc
      000D64 00 00 00 0F          12367 	.dw	0,Sstm8s_tim1$TIM1_SetIC3Prescaler$977-Sstm8s_tim1$TIM1_SetIC3Prescaler$970
      000D68 01                   12368 	.db	1
      000D69 00 00 8D C3          12369 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$970)
      000D6D 0E                   12370 	.db	14
      000D6E 02                   12371 	.uleb128	2
      000D6F 01                   12372 	.db	1
      000D70 00 00 8D C4          12373 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$971)
      000D74 0E                   12374 	.db	14
      000D75 03                   12375 	.uleb128	3
      000D76 01                   12376 	.db	1
      000D77 00 00 8D D1          12377 	.dw	0,(Sstm8s_tim1$TIM1_SetIC3Prescaler$975)
      000D7B 0E                   12378 	.db	14
      000D7C 02                   12379 	.uleb128	2
      000D7D 00                   12380 	.db	0
      000D7E 00                   12381 	.db	0
      000D7F 00                   12382 	.db	0
                                  12383 
                                  12384 	.area .debug_frame (NOLOAD)
      000D80 00 00                12385 	.dw	0
      000D82 00 10                12386 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      000D84                      12387 Ldebug_CIE16_start:
      000D84 FF FF                12388 	.dw	0xffff
      000D86 FF FF                12389 	.dw	0xffff
      000D88 01                   12390 	.db	1
      000D89 00                   12391 	.db	0
      000D8A 01                   12392 	.uleb128	1
      000D8B 7F                   12393 	.sleb128	-1
      000D8C 09                   12394 	.db	9
      000D8D 0C                   12395 	.db	12
      000D8E 08                   12396 	.uleb128	8
      000D8F 02                   12397 	.uleb128	2
      000D90 89                   12398 	.db	137
      000D91 01                   12399 	.uleb128	1
      000D92 00                   12400 	.db	0
      000D93 00                   12401 	.db	0
      000D94                      12402 Ldebug_CIE16_end:
      000D94 00 00 00 24          12403 	.dw	0,36
      000D98 00 00 0D 80          12404 	.dw	0,(Ldebug_CIE16_start-4)
      000D9C 00 00 8D B4          12405 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$961)	;initial loc
      000DA0 00 00 00 0F          12406 	.dw	0,Sstm8s_tim1$TIM1_SetIC2Prescaler$968-Sstm8s_tim1$TIM1_SetIC2Prescaler$961
      000DA4 01                   12407 	.db	1
      000DA5 00 00 8D B4          12408 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$961)
      000DA9 0E                   12409 	.db	14
      000DAA 02                   12410 	.uleb128	2
      000DAB 01                   12411 	.db	1
      000DAC 00 00 8D B5          12412 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$962)
      000DB0 0E                   12413 	.db	14
      000DB1 03                   12414 	.uleb128	3
      000DB2 01                   12415 	.db	1
      000DB3 00 00 8D C2          12416 	.dw	0,(Sstm8s_tim1$TIM1_SetIC2Prescaler$966)
      000DB7 0E                   12417 	.db	14
      000DB8 02                   12418 	.uleb128	2
      000DB9 00                   12419 	.db	0
      000DBA 00                   12420 	.db	0
      000DBB 00                   12421 	.db	0
                                  12422 
                                  12423 	.area .debug_frame (NOLOAD)
      000DBC 00 00                12424 	.dw	0
      000DBE 00 10                12425 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      000DC0                      12426 Ldebug_CIE17_start:
      000DC0 FF FF                12427 	.dw	0xffff
      000DC2 FF FF                12428 	.dw	0xffff
      000DC4 01                   12429 	.db	1
      000DC5 00                   12430 	.db	0
      000DC6 01                   12431 	.uleb128	1
      000DC7 7F                   12432 	.sleb128	-1
      000DC8 09                   12433 	.db	9
      000DC9 0C                   12434 	.db	12
      000DCA 08                   12435 	.uleb128	8
      000DCB 02                   12436 	.uleb128	2
      000DCC 89                   12437 	.db	137
      000DCD 01                   12438 	.uleb128	1
      000DCE 00                   12439 	.db	0
      000DCF 00                   12440 	.db	0
      000DD0                      12441 Ldebug_CIE17_end:
      000DD0 00 00 00 24          12442 	.dw	0,36
      000DD4 00 00 0D BC          12443 	.dw	0,(Ldebug_CIE17_start-4)
      000DD8 00 00 8D A5          12444 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$952)	;initial loc
      000DDC 00 00 00 0F          12445 	.dw	0,Sstm8s_tim1$TIM1_SetIC1Prescaler$959-Sstm8s_tim1$TIM1_SetIC1Prescaler$952
      000DE0 01                   12446 	.db	1
      000DE1 00 00 8D A5          12447 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$952)
      000DE5 0E                   12448 	.db	14
      000DE6 02                   12449 	.uleb128	2
      000DE7 01                   12450 	.db	1
      000DE8 00 00 8D A6          12451 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$953)
      000DEC 0E                   12452 	.db	14
      000DED 03                   12453 	.uleb128	3
      000DEE 01                   12454 	.db	1
      000DEF 00 00 8D B3          12455 	.dw	0,(Sstm8s_tim1$TIM1_SetIC1Prescaler$957)
      000DF3 0E                   12456 	.db	14
      000DF4 02                   12457 	.uleb128	2
      000DF5 00                   12458 	.db	0
      000DF6 00                   12459 	.db	0
      000DF7 00                   12460 	.db	0
                                  12461 
                                  12462 	.area .debug_frame (NOLOAD)
      000DF8 00 00                12463 	.dw	0
      000DFA 00 10                12464 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      000DFC                      12465 Ldebug_CIE18_start:
      000DFC FF FF                12466 	.dw	0xffff
      000DFE FF FF                12467 	.dw	0xffff
      000E00 01                   12468 	.db	1
      000E01 00                   12469 	.db	0
      000E02 01                   12470 	.uleb128	1
      000E03 7F                   12471 	.sleb128	-1
      000E04 09                   12472 	.db	9
      000E05 0C                   12473 	.db	12
      000E06 08                   12474 	.uleb128	8
      000E07 02                   12475 	.uleb128	2
      000E08 89                   12476 	.db	137
      000E09 01                   12477 	.uleb128	1
      000E0A 00                   12478 	.db	0
      000E0B 00                   12479 	.db	0
      000E0C                      12480 Ldebug_CIE18_end:
      000E0C 00 00 00 14          12481 	.dw	0,20
      000E10 00 00 0D F8          12482 	.dw	0,(Ldebug_CIE18_start-4)
      000E14 00 00 8D 9C          12483 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$945)	;initial loc
      000E18 00 00 00 09          12484 	.dw	0,Sstm8s_tim1$TIM1_SetCompare4$950-Sstm8s_tim1$TIM1_SetCompare4$945
      000E1C 01                   12485 	.db	1
      000E1D 00 00 8D 9C          12486 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare4$945)
      000E21 0E                   12487 	.db	14
      000E22 02                   12488 	.uleb128	2
      000E23 00                   12489 	.db	0
                                  12490 
                                  12491 	.area .debug_frame (NOLOAD)
      000E24 00 00                12492 	.dw	0
      000E26 00 10                12493 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      000E28                      12494 Ldebug_CIE19_start:
      000E28 FF FF                12495 	.dw	0xffff
      000E2A FF FF                12496 	.dw	0xffff
      000E2C 01                   12497 	.db	1
      000E2D 00                   12498 	.db	0
      000E2E 01                   12499 	.uleb128	1
      000E2F 7F                   12500 	.sleb128	-1
      000E30 09                   12501 	.db	9
      000E31 0C                   12502 	.db	12
      000E32 08                   12503 	.uleb128	8
      000E33 02                   12504 	.uleb128	2
      000E34 89                   12505 	.db	137
      000E35 01                   12506 	.uleb128	1
      000E36 00                   12507 	.db	0
      000E37 00                   12508 	.db	0
      000E38                      12509 Ldebug_CIE19_end:
      000E38 00 00 00 14          12510 	.dw	0,20
      000E3C 00 00 0E 24          12511 	.dw	0,(Ldebug_CIE19_start-4)
      000E40 00 00 8D 93          12512 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$938)	;initial loc
      000E44 00 00 00 09          12513 	.dw	0,Sstm8s_tim1$TIM1_SetCompare3$943-Sstm8s_tim1$TIM1_SetCompare3$938
      000E48 01                   12514 	.db	1
      000E49 00 00 8D 93          12515 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare3$938)
      000E4D 0E                   12516 	.db	14
      000E4E 02                   12517 	.uleb128	2
      000E4F 00                   12518 	.db	0
                                  12519 
                                  12520 	.area .debug_frame (NOLOAD)
      000E50 00 00                12521 	.dw	0
      000E52 00 10                12522 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      000E54                      12523 Ldebug_CIE20_start:
      000E54 FF FF                12524 	.dw	0xffff
      000E56 FF FF                12525 	.dw	0xffff
      000E58 01                   12526 	.db	1
      000E59 00                   12527 	.db	0
      000E5A 01                   12528 	.uleb128	1
      000E5B 7F                   12529 	.sleb128	-1
      000E5C 09                   12530 	.db	9
      000E5D 0C                   12531 	.db	12
      000E5E 08                   12532 	.uleb128	8
      000E5F 02                   12533 	.uleb128	2
      000E60 89                   12534 	.db	137
      000E61 01                   12535 	.uleb128	1
      000E62 00                   12536 	.db	0
      000E63 00                   12537 	.db	0
      000E64                      12538 Ldebug_CIE20_end:
      000E64 00 00 00 14          12539 	.dw	0,20
      000E68 00 00 0E 50          12540 	.dw	0,(Ldebug_CIE20_start-4)
      000E6C 00 00 8D 8A          12541 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$931)	;initial loc
      000E70 00 00 00 09          12542 	.dw	0,Sstm8s_tim1$TIM1_SetCompare2$936-Sstm8s_tim1$TIM1_SetCompare2$931
      000E74 01                   12543 	.db	1
      000E75 00 00 8D 8A          12544 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare2$931)
      000E79 0E                   12545 	.db	14
      000E7A 02                   12546 	.uleb128	2
      000E7B 00                   12547 	.db	0
                                  12548 
                                  12549 	.area .debug_frame (NOLOAD)
      000E7C 00 00                12550 	.dw	0
      000E7E 00 10                12551 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      000E80                      12552 Ldebug_CIE21_start:
      000E80 FF FF                12553 	.dw	0xffff
      000E82 FF FF                12554 	.dw	0xffff
      000E84 01                   12555 	.db	1
      000E85 00                   12556 	.db	0
      000E86 01                   12557 	.uleb128	1
      000E87 7F                   12558 	.sleb128	-1
      000E88 09                   12559 	.db	9
      000E89 0C                   12560 	.db	12
      000E8A 08                   12561 	.uleb128	8
      000E8B 02                   12562 	.uleb128	2
      000E8C 89                   12563 	.db	137
      000E8D 01                   12564 	.uleb128	1
      000E8E 00                   12565 	.db	0
      000E8F 00                   12566 	.db	0
      000E90                      12567 Ldebug_CIE21_end:
      000E90 00 00 00 14          12568 	.dw	0,20
      000E94 00 00 0E 7C          12569 	.dw	0,(Ldebug_CIE21_start-4)
      000E98 00 00 8D 81          12570 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$924)	;initial loc
      000E9C 00 00 00 09          12571 	.dw	0,Sstm8s_tim1$TIM1_SetCompare1$929-Sstm8s_tim1$TIM1_SetCompare1$924
      000EA0 01                   12572 	.db	1
      000EA1 00 00 8D 81          12573 	.dw	0,(Sstm8s_tim1$TIM1_SetCompare1$924)
      000EA5 0E                   12574 	.db	14
      000EA6 02                   12575 	.uleb128	2
      000EA7 00                   12576 	.db	0
                                  12577 
                                  12578 	.area .debug_frame (NOLOAD)
      000EA8 00 00                12579 	.dw	0
      000EAA 00 10                12580 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      000EAC                      12581 Ldebug_CIE22_start:
      000EAC FF FF                12582 	.dw	0xffff
      000EAE FF FF                12583 	.dw	0xffff
      000EB0 01                   12584 	.db	1
      000EB1 00                   12585 	.db	0
      000EB2 01                   12586 	.uleb128	1
      000EB3 7F                   12587 	.sleb128	-1
      000EB4 09                   12588 	.db	9
      000EB5 0C                   12589 	.db	12
      000EB6 08                   12590 	.uleb128	8
      000EB7 02                   12591 	.uleb128	2
      000EB8 89                   12592 	.db	137
      000EB9 01                   12593 	.uleb128	1
      000EBA 00                   12594 	.db	0
      000EBB 00                   12595 	.db	0
      000EBC                      12596 Ldebug_CIE22_end:
      000EBC 00 00 00 14          12597 	.dw	0,20
      000EC0 00 00 0E A8          12598 	.dw	0,(Ldebug_CIE22_start-4)
      000EC4 00 00 8D 78          12599 	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$917)	;initial loc
      000EC8 00 00 00 09          12600 	.dw	0,Sstm8s_tim1$TIM1_SetAutoreload$922-Sstm8s_tim1$TIM1_SetAutoreload$917
      000ECC 01                   12601 	.db	1
      000ECD 00 00 8D 78          12602 	.dw	0,(Sstm8s_tim1$TIM1_SetAutoreload$917)
      000ED1 0E                   12603 	.db	14
      000ED2 02                   12604 	.uleb128	2
      000ED3 00                   12605 	.db	0
                                  12606 
                                  12607 	.area .debug_frame (NOLOAD)
      000ED4 00 00                12608 	.dw	0
      000ED6 00 10                12609 	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
      000ED8                      12610 Ldebug_CIE23_start:
      000ED8 FF FF                12611 	.dw	0xffff
      000EDA FF FF                12612 	.dw	0xffff
      000EDC 01                   12613 	.db	1
      000EDD 00                   12614 	.db	0
      000EDE 01                   12615 	.uleb128	1
      000EDF 7F                   12616 	.sleb128	-1
      000EE0 09                   12617 	.db	9
      000EE1 0C                   12618 	.db	12
      000EE2 08                   12619 	.uleb128	8
      000EE3 02                   12620 	.uleb128	2
      000EE4 89                   12621 	.db	137
      000EE5 01                   12622 	.uleb128	1
      000EE6 00                   12623 	.db	0
      000EE7 00                   12624 	.db	0
      000EE8                      12625 Ldebug_CIE23_end:
      000EE8 00 00 00 14          12626 	.dw	0,20
      000EEC 00 00 0E D4          12627 	.dw	0,(Ldebug_CIE23_start-4)
      000EF0 00 00 8D 6F          12628 	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$910)	;initial loc
      000EF4 00 00 00 09          12629 	.dw	0,Sstm8s_tim1$TIM1_SetCounter$915-Sstm8s_tim1$TIM1_SetCounter$910
      000EF8 01                   12630 	.db	1
      000EF9 00 00 8D 6F          12631 	.dw	0,(Sstm8s_tim1$TIM1_SetCounter$910)
      000EFD 0E                   12632 	.db	14
      000EFE 02                   12633 	.uleb128	2
      000EFF 00                   12634 	.db	0
                                  12635 
                                  12636 	.area .debug_frame (NOLOAD)
      000F00 00 00                12637 	.dw	0
      000F02 00 10                12638 	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
      000F04                      12639 Ldebug_CIE24_start:
      000F04 FF FF                12640 	.dw	0xffff
      000F06 FF FF                12641 	.dw	0xffff
      000F08 01                   12642 	.db	1
      000F09 00                   12643 	.db	0
      000F0A 01                   12644 	.uleb128	1
      000F0B 7F                   12645 	.sleb128	-1
      000F0C 09                   12646 	.db	9
      000F0D 0C                   12647 	.db	12
      000F0E 08                   12648 	.uleb128	8
      000F0F 02                   12649 	.uleb128	2
      000F10 89                   12650 	.db	137
      000F11 01                   12651 	.uleb128	1
      000F12 00                   12652 	.db	0
      000F13 00                   12653 	.db	0
      000F14                      12654 Ldebug_CIE24_end:
      000F14 00 00 00 44          12655 	.dw	0,68
      000F18 00 00 0F 00          12656 	.dw	0,(Ldebug_CIE24_start-4)
      000F1C 00 00 8D 1A          12657 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$876)	;initial loc
      000F20 00 00 00 55          12658 	.dw	0,Sstm8s_tim1$TIM1_SelectOCxM$908-Sstm8s_tim1$TIM1_SelectOCxM$876
      000F24 01                   12659 	.db	1
      000F25 00 00 8D 1A          12660 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$876)
      000F29 0E                   12661 	.db	14
      000F2A 02                   12662 	.uleb128	2
      000F2B 01                   12663 	.db	1
      000F2C 00 00 8D 32          12664 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$884)
      000F30 0E                   12665 	.db	14
      000F31 02                   12666 	.uleb128	2
      000F32 01                   12667 	.db	1
      000F33 00 00 8D 46          12668 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$892)
      000F37 0E                   12669 	.db	14
      000F38 03                   12670 	.uleb128	3
      000F39 01                   12671 	.db	1
      000F3A 00 00 8D 4A          12672 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$893)
      000F3E 0E                   12673 	.db	14
      000F3F 02                   12674 	.uleb128	2
      000F40 01                   12675 	.db	1
      000F41 00 00 8D 4C          12676 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$894)
      000F45 0E                   12677 	.db	14
      000F46 02                   12678 	.uleb128	2
      000F47 01                   12679 	.db	1
      000F48 00 00 8D 6D          12680 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$906)
      000F4C 0E                   12681 	.db	14
      000F4D 00                   12682 	.uleb128	0
      000F4E 01                   12683 	.db	1
      000F4F 00 00 8D 6E          12684 	.dw	0,(Sstm8s_tim1$TIM1_SelectOCxM$907)
      000F53 0E                   12685 	.db	14
      000F54 FF FF FF FF 0F       12686 	.uleb128	-1
      000F59 00                   12687 	.db	0
      000F5A 00                   12688 	.db	0
      000F5B 00                   12689 	.db	0
                                  12690 
                                  12691 	.area .debug_frame (NOLOAD)
      000F5C 00 00                12692 	.dw	0
      000F5E 00 10                12693 	.dw	Ldebug_CIE25_end-Ldebug_CIE25_start
      000F60                      12694 Ldebug_CIE25_start:
      000F60 FF FF                12695 	.dw	0xffff
      000F62 FF FF                12696 	.dw	0xffff
      000F64 01                   12697 	.db	1
      000F65 00                   12698 	.db	0
      000F66 01                   12699 	.uleb128	1
      000F67 7F                   12700 	.sleb128	-1
      000F68 09                   12701 	.db	9
      000F69 0C                   12702 	.db	12
      000F6A 08                   12703 	.uleb128	8
      000F6B 02                   12704 	.uleb128	2
      000F6C 89                   12705 	.db	137
      000F6D 01                   12706 	.uleb128	1
      000F6E 00                   12707 	.db	0
      000F6F 00                   12708 	.db	0
      000F70                      12709 Ldebug_CIE25_end:
      000F70 00 00 00 2C          12710 	.dw	0,44
      000F74 00 00 0F 5C          12711 	.dw	0,(Ldebug_CIE25_start-4)
      000F78 00 00 8C D4          12712 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$840)	;initial loc
      000F7C 00 00 00 46          12713 	.dw	0,Sstm8s_tim1$TIM1_CCxNCmd$874-Sstm8s_tim1$TIM1_CCxNCmd$840
      000F80 01                   12714 	.db	1
      000F81 00 00 8C D4          12715 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$840)
      000F85 0E                   12716 	.db	14
      000F86 02                   12717 	.uleb128	2
      000F87 01                   12718 	.db	1
      000F88 00 00 8C EF          12719 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$852)
      000F8C 0E                   12720 	.db	14
      000F8D 02                   12721 	.uleb128	2
      000F8E 01                   12722 	.db	1
      000F8F 00 00 8D 18          12723 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$872)
      000F93 0E                   12724 	.db	14
      000F94 00                   12725 	.uleb128	0
      000F95 01                   12726 	.db	1
      000F96 00 00 8D 19          12727 	.dw	0,(Sstm8s_tim1$TIM1_CCxNCmd$873)
      000F9A 0E                   12728 	.db	14
      000F9B FF FF FF FF 0F       12729 	.uleb128	-1
                                  12730 
                                  12731 	.area .debug_frame (NOLOAD)
      000FA0 00 00                12732 	.dw	0
      000FA2 00 10                12733 	.dw	Ldebug_CIE26_end-Ldebug_CIE26_start
      000FA4                      12734 Ldebug_CIE26_start:
      000FA4 FF FF                12735 	.dw	0xffff
      000FA6 FF FF                12736 	.dw	0xffff
      000FA8 01                   12737 	.db	1
      000FA9 00                   12738 	.db	0
      000FAA 01                   12739 	.uleb128	1
      000FAB 7F                   12740 	.sleb128	-1
      000FAC 09                   12741 	.db	9
      000FAD 0C                   12742 	.db	12
      000FAE 08                   12743 	.uleb128	8
      000FAF 02                   12744 	.uleb128	2
      000FB0 89                   12745 	.db	137
      000FB1 01                   12746 	.uleb128	1
      000FB2 00                   12747 	.db	0
      000FB3 00                   12748 	.db	0
      000FB4                      12749 Ldebug_CIE26_end:
      000FB4 00 00 00 44          12750 	.dw	0,68
      000FB8 00 00 0F A0          12751 	.dw	0,(Ldebug_CIE26_start-4)
      000FBC 00 00 8C 73          12752 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$792)	;initial loc
      000FC0 00 00 00 61          12753 	.dw	0,Sstm8s_tim1$TIM1_CCxCmd$838-Sstm8s_tim1$TIM1_CCxCmd$792
      000FC4 01                   12754 	.db	1
      000FC5 00 00 8C 73          12755 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$792)
      000FC9 0E                   12756 	.db	14
      000FCA 02                   12757 	.uleb128	2
      000FCB 01                   12758 	.db	1
      000FCC 00 00 8C 90          12759 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$804)
      000FD0 0E                   12760 	.db	14
      000FD1 02                   12761 	.uleb128	2
      000FD2 01                   12762 	.db	1
      000FD3 00 00 8C A9          12763 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$816)
      000FD7 0E                   12764 	.db	14
      000FD8 03                   12765 	.uleb128	3
      000FD9 01                   12766 	.db	1
      000FDA 00 00 8C AD          12767 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$817)
      000FDE 0E                   12768 	.db	14
      000FDF 02                   12769 	.uleb128	2
      000FE0 01                   12770 	.db	1
      000FE1 00 00 8C AF          12771 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$818)
      000FE5 0E                   12772 	.db	14
      000FE6 02                   12773 	.uleb128	2
      000FE7 01                   12774 	.db	1
      000FE8 00 00 8C D2          12775 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$836)
      000FEC 0E                   12776 	.db	14
      000FED 00                   12777 	.uleb128	0
      000FEE 01                   12778 	.db	1
      000FEF 00 00 8C D3          12779 	.dw	0,(Sstm8s_tim1$TIM1_CCxCmd$837)
      000FF3 0E                   12780 	.db	14
      000FF4 FF FF FF FF 0F       12781 	.uleb128	-1
      000FF9 00                   12782 	.db	0
      000FFA 00                   12783 	.db	0
      000FFB 00                   12784 	.db	0
                                  12785 
                                  12786 	.area .debug_frame (NOLOAD)
      000FFC 00 00                12787 	.dw	0
      000FFE 00 10                12788 	.dw	Ldebug_CIE27_end-Ldebug_CIE27_start
      001000                      12789 Ldebug_CIE27_start:
      001000 FF FF                12790 	.dw	0xffff
      001002 FF FF                12791 	.dw	0xffff
      001004 01                   12792 	.db	1
      001005 00                   12793 	.db	0
      001006 01                   12794 	.uleb128	1
      001007 7F                   12795 	.sleb128	-1
      001008 09                   12796 	.db	9
      001009 0C                   12797 	.db	12
      00100A 08                   12798 	.uleb128	8
      00100B 02                   12799 	.uleb128	2
      00100C 89                   12800 	.db	137
      00100D 01                   12801 	.uleb128	1
      00100E 00                   12802 	.db	0
      00100F 00                   12803 	.db	0
      001010                      12804 Ldebug_CIE27_end:
      001010 00 00 00 24          12805 	.dw	0,36
      001014 00 00 0F FC          12806 	.dw	0,(Ldebug_CIE27_start-4)
      001018 00 00 8C 5B          12807 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$777)	;initial loc
      00101C 00 00 00 18          12808 	.dw	0,Sstm8s_tim1$TIM1_OC4PolarityConfig$790-Sstm8s_tim1$TIM1_OC4PolarityConfig$777
      001020 01                   12809 	.db	1
      001021 00 00 8C 5B          12810 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$777)
      001025 0E                   12811 	.db	14
      001026 02                   12812 	.uleb128	2
      001027 01                   12813 	.db	1
      001028 00 00 8C 5C          12814 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$778)
      00102C 0E                   12815 	.db	14
      00102D 03                   12816 	.uleb128	3
      00102E 01                   12817 	.db	1
      00102F 00 00 8C 72          12818 	.dw	0,(Sstm8s_tim1$TIM1_OC4PolarityConfig$788)
      001033 0E                   12819 	.db	14
      001034 02                   12820 	.uleb128	2
      001035 00                   12821 	.db	0
      001036 00                   12822 	.db	0
      001037 00                   12823 	.db	0
                                  12824 
                                  12825 	.area .debug_frame (NOLOAD)
      001038 00 00                12826 	.dw	0
      00103A 00 10                12827 	.dw	Ldebug_CIE28_end-Ldebug_CIE28_start
      00103C                      12828 Ldebug_CIE28_start:
      00103C FF FF                12829 	.dw	0xffff
      00103E FF FF                12830 	.dw	0xffff
      001040 01                   12831 	.db	1
      001041 00                   12832 	.db	0
      001042 01                   12833 	.uleb128	1
      001043 7F                   12834 	.sleb128	-1
      001044 09                   12835 	.db	9
      001045 0C                   12836 	.db	12
      001046 08                   12837 	.uleb128	8
      001047 02                   12838 	.uleb128	2
      001048 89                   12839 	.db	137
      001049 01                   12840 	.uleb128	1
      00104A 00                   12841 	.db	0
      00104B 00                   12842 	.db	0
      00104C                      12843 Ldebug_CIE28_end:
      00104C 00 00 00 24          12844 	.dw	0,36
      001050 00 00 10 38          12845 	.dw	0,(Ldebug_CIE28_start-4)
      001054 00 00 8C 43          12846 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$762)	;initial loc
      001058 00 00 00 18          12847 	.dw	0,Sstm8s_tim1$TIM1_OC3NPolarityConfig$775-Sstm8s_tim1$TIM1_OC3NPolarityConfig$762
      00105C 01                   12848 	.db	1
      00105D 00 00 8C 43          12849 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$762)
      001061 0E                   12850 	.db	14
      001062 02                   12851 	.uleb128	2
      001063 01                   12852 	.db	1
      001064 00 00 8C 44          12853 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$763)
      001068 0E                   12854 	.db	14
      001069 03                   12855 	.uleb128	3
      00106A 01                   12856 	.db	1
      00106B 00 00 8C 5A          12857 	.dw	0,(Sstm8s_tim1$TIM1_OC3NPolarityConfig$773)
      00106F 0E                   12858 	.db	14
      001070 02                   12859 	.uleb128	2
      001071 00                   12860 	.db	0
      001072 00                   12861 	.db	0
      001073 00                   12862 	.db	0
                                  12863 
                                  12864 	.area .debug_frame (NOLOAD)
      001074 00 00                12865 	.dw	0
      001076 00 10                12866 	.dw	Ldebug_CIE29_end-Ldebug_CIE29_start
      001078                      12867 Ldebug_CIE29_start:
      001078 FF FF                12868 	.dw	0xffff
      00107A FF FF                12869 	.dw	0xffff
      00107C 01                   12870 	.db	1
      00107D 00                   12871 	.db	0
      00107E 01                   12872 	.uleb128	1
      00107F 7F                   12873 	.sleb128	-1
      001080 09                   12874 	.db	9
      001081 0C                   12875 	.db	12
      001082 08                   12876 	.uleb128	8
      001083 02                   12877 	.uleb128	2
      001084 89                   12878 	.db	137
      001085 01                   12879 	.uleb128	1
      001086 00                   12880 	.db	0
      001087 00                   12881 	.db	0
      001088                      12882 Ldebug_CIE29_end:
      001088 00 00 00 24          12883 	.dw	0,36
      00108C 00 00 10 74          12884 	.dw	0,(Ldebug_CIE29_start-4)
      001090 00 00 8C 2B          12885 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$747)	;initial loc
      001094 00 00 00 18          12886 	.dw	0,Sstm8s_tim1$TIM1_OC3PolarityConfig$760-Sstm8s_tim1$TIM1_OC3PolarityConfig$747
      001098 01                   12887 	.db	1
      001099 00 00 8C 2B          12888 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$747)
      00109D 0E                   12889 	.db	14
      00109E 02                   12890 	.uleb128	2
      00109F 01                   12891 	.db	1
      0010A0 00 00 8C 2C          12892 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$748)
      0010A4 0E                   12893 	.db	14
      0010A5 03                   12894 	.uleb128	3
      0010A6 01                   12895 	.db	1
      0010A7 00 00 8C 42          12896 	.dw	0,(Sstm8s_tim1$TIM1_OC3PolarityConfig$758)
      0010AB 0E                   12897 	.db	14
      0010AC 02                   12898 	.uleb128	2
      0010AD 00                   12899 	.db	0
      0010AE 00                   12900 	.db	0
      0010AF 00                   12901 	.db	0
                                  12902 
                                  12903 	.area .debug_frame (NOLOAD)
      0010B0 00 00                12904 	.dw	0
      0010B2 00 10                12905 	.dw	Ldebug_CIE30_end-Ldebug_CIE30_start
      0010B4                      12906 Ldebug_CIE30_start:
      0010B4 FF FF                12907 	.dw	0xffff
      0010B6 FF FF                12908 	.dw	0xffff
      0010B8 01                   12909 	.db	1
      0010B9 00                   12910 	.db	0
      0010BA 01                   12911 	.uleb128	1
      0010BB 7F                   12912 	.sleb128	-1
      0010BC 09                   12913 	.db	9
      0010BD 0C                   12914 	.db	12
      0010BE 08                   12915 	.uleb128	8
      0010BF 02                   12916 	.uleb128	2
      0010C0 89                   12917 	.db	137
      0010C1 01                   12918 	.uleb128	1
      0010C2 00                   12919 	.db	0
      0010C3 00                   12920 	.db	0
      0010C4                      12921 Ldebug_CIE30_end:
      0010C4 00 00 00 24          12922 	.dw	0,36
      0010C8 00 00 10 B0          12923 	.dw	0,(Ldebug_CIE30_start-4)
      0010CC 00 00 8C 13          12924 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$732)	;initial loc
      0010D0 00 00 00 18          12925 	.dw	0,Sstm8s_tim1$TIM1_OC2NPolarityConfig$745-Sstm8s_tim1$TIM1_OC2NPolarityConfig$732
      0010D4 01                   12926 	.db	1
      0010D5 00 00 8C 13          12927 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$732)
      0010D9 0E                   12928 	.db	14
      0010DA 02                   12929 	.uleb128	2
      0010DB 01                   12930 	.db	1
      0010DC 00 00 8C 14          12931 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$733)
      0010E0 0E                   12932 	.db	14
      0010E1 03                   12933 	.uleb128	3
      0010E2 01                   12934 	.db	1
      0010E3 00 00 8C 2A          12935 	.dw	0,(Sstm8s_tim1$TIM1_OC2NPolarityConfig$743)
      0010E7 0E                   12936 	.db	14
      0010E8 02                   12937 	.uleb128	2
      0010E9 00                   12938 	.db	0
      0010EA 00                   12939 	.db	0
      0010EB 00                   12940 	.db	0
                                  12941 
                                  12942 	.area .debug_frame (NOLOAD)
      0010EC 00 00                12943 	.dw	0
      0010EE 00 10                12944 	.dw	Ldebug_CIE31_end-Ldebug_CIE31_start
      0010F0                      12945 Ldebug_CIE31_start:
      0010F0 FF FF                12946 	.dw	0xffff
      0010F2 FF FF                12947 	.dw	0xffff
      0010F4 01                   12948 	.db	1
      0010F5 00                   12949 	.db	0
      0010F6 01                   12950 	.uleb128	1
      0010F7 7F                   12951 	.sleb128	-1
      0010F8 09                   12952 	.db	9
      0010F9 0C                   12953 	.db	12
      0010FA 08                   12954 	.uleb128	8
      0010FB 02                   12955 	.uleb128	2
      0010FC 89                   12956 	.db	137
      0010FD 01                   12957 	.uleb128	1
      0010FE 00                   12958 	.db	0
      0010FF 00                   12959 	.db	0
      001100                      12960 Ldebug_CIE31_end:
      001100 00 00 00 24          12961 	.dw	0,36
      001104 00 00 10 EC          12962 	.dw	0,(Ldebug_CIE31_start-4)
      001108 00 00 8B FB          12963 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$717)	;initial loc
      00110C 00 00 00 18          12964 	.dw	0,Sstm8s_tim1$TIM1_OC2PolarityConfig$730-Sstm8s_tim1$TIM1_OC2PolarityConfig$717
      001110 01                   12965 	.db	1
      001111 00 00 8B FB          12966 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$717)
      001115 0E                   12967 	.db	14
      001116 02                   12968 	.uleb128	2
      001117 01                   12969 	.db	1
      001118 00 00 8B FC          12970 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$718)
      00111C 0E                   12971 	.db	14
      00111D 03                   12972 	.uleb128	3
      00111E 01                   12973 	.db	1
      00111F 00 00 8C 12          12974 	.dw	0,(Sstm8s_tim1$TIM1_OC2PolarityConfig$728)
      001123 0E                   12975 	.db	14
      001124 02                   12976 	.uleb128	2
      001125 00                   12977 	.db	0
      001126 00                   12978 	.db	0
      001127 00                   12979 	.db	0
                                  12980 
                                  12981 	.area .debug_frame (NOLOAD)
      001128 00 00                12982 	.dw	0
      00112A 00 10                12983 	.dw	Ldebug_CIE32_end-Ldebug_CIE32_start
      00112C                      12984 Ldebug_CIE32_start:
      00112C FF FF                12985 	.dw	0xffff
      00112E FF FF                12986 	.dw	0xffff
      001130 01                   12987 	.db	1
      001131 00                   12988 	.db	0
      001132 01                   12989 	.uleb128	1
      001133 7F                   12990 	.sleb128	-1
      001134 09                   12991 	.db	9
      001135 0C                   12992 	.db	12
      001136 08                   12993 	.uleb128	8
      001137 02                   12994 	.uleb128	2
      001138 89                   12995 	.db	137
      001139 01                   12996 	.uleb128	1
      00113A 00                   12997 	.db	0
      00113B 00                   12998 	.db	0
      00113C                      12999 Ldebug_CIE32_end:
      00113C 00 00 00 24          13000 	.dw	0,36
      001140 00 00 11 28          13001 	.dw	0,(Ldebug_CIE32_start-4)
      001144 00 00 8B E3          13002 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$702)	;initial loc
      001148 00 00 00 18          13003 	.dw	0,Sstm8s_tim1$TIM1_OC1NPolarityConfig$715-Sstm8s_tim1$TIM1_OC1NPolarityConfig$702
      00114C 01                   13004 	.db	1
      00114D 00 00 8B E3          13005 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$702)
      001151 0E                   13006 	.db	14
      001152 02                   13007 	.uleb128	2
      001153 01                   13008 	.db	1
      001154 00 00 8B E4          13009 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$703)
      001158 0E                   13010 	.db	14
      001159 03                   13011 	.uleb128	3
      00115A 01                   13012 	.db	1
      00115B 00 00 8B FA          13013 	.dw	0,(Sstm8s_tim1$TIM1_OC1NPolarityConfig$713)
      00115F 0E                   13014 	.db	14
      001160 02                   13015 	.uleb128	2
      001161 00                   13016 	.db	0
      001162 00                   13017 	.db	0
      001163 00                   13018 	.db	0
                                  13019 
                                  13020 	.area .debug_frame (NOLOAD)
      001164 00 00                13021 	.dw	0
      001166 00 10                13022 	.dw	Ldebug_CIE33_end-Ldebug_CIE33_start
      001168                      13023 Ldebug_CIE33_start:
      001168 FF FF                13024 	.dw	0xffff
      00116A FF FF                13025 	.dw	0xffff
      00116C 01                   13026 	.db	1
      00116D 00                   13027 	.db	0
      00116E 01                   13028 	.uleb128	1
      00116F 7F                   13029 	.sleb128	-1
      001170 09                   13030 	.db	9
      001171 0C                   13031 	.db	12
      001172 08                   13032 	.uleb128	8
      001173 02                   13033 	.uleb128	2
      001174 89                   13034 	.db	137
      001175 01                   13035 	.uleb128	1
      001176 00                   13036 	.db	0
      001177 00                   13037 	.db	0
      001178                      13038 Ldebug_CIE33_end:
      001178 00 00 00 24          13039 	.dw	0,36
      00117C 00 00 11 64          13040 	.dw	0,(Ldebug_CIE33_start-4)
      001180 00 00 8B CB          13041 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$687)	;initial loc
      001184 00 00 00 18          13042 	.dw	0,Sstm8s_tim1$TIM1_OC1PolarityConfig$700-Sstm8s_tim1$TIM1_OC1PolarityConfig$687
      001188 01                   13043 	.db	1
      001189 00 00 8B CB          13044 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$687)
      00118D 0E                   13045 	.db	14
      00118E 02                   13046 	.uleb128	2
      00118F 01                   13047 	.db	1
      001190 00 00 8B CC          13048 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$688)
      001194 0E                   13049 	.db	14
      001195 03                   13050 	.uleb128	3
      001196 01                   13051 	.db	1
      001197 00 00 8B E2          13052 	.dw	0,(Sstm8s_tim1$TIM1_OC1PolarityConfig$698)
      00119B 0E                   13053 	.db	14
      00119C 02                   13054 	.uleb128	2
      00119D 00                   13055 	.db	0
      00119E 00                   13056 	.db	0
      00119F 00                   13057 	.db	0
                                  13058 
                                  13059 	.area .debug_frame (NOLOAD)
      0011A0 00 00                13060 	.dw	0
      0011A2 00 10                13061 	.dw	Ldebug_CIE34_end-Ldebug_CIE34_start
      0011A4                      13062 Ldebug_CIE34_start:
      0011A4 FF FF                13063 	.dw	0xffff
      0011A6 FF FF                13064 	.dw	0xffff
      0011A8 01                   13065 	.db	1
      0011A9 00                   13066 	.db	0
      0011AA 01                   13067 	.uleb128	1
      0011AB 7F                   13068 	.sleb128	-1
      0011AC 09                   13069 	.db	9
      0011AD 0C                   13070 	.db	12
      0011AE 08                   13071 	.uleb128	8
      0011AF 02                   13072 	.uleb128	2
      0011B0 89                   13073 	.db	137
      0011B1 01                   13074 	.uleb128	1
      0011B2 00                   13075 	.db	0
      0011B3 00                   13076 	.db	0
      0011B4                      13077 Ldebug_CIE34_end:
      0011B4 00 00 00 14          13078 	.dw	0,20
      0011B8 00 00 11 A0          13079 	.dw	0,(Ldebug_CIE34_start-4)
      0011BC 00 00 8B C7          13080 	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$681)	;initial loc
      0011C0 00 00 00 04          13081 	.dw	0,Sstm8s_tim1$TIM1_GenerateEvent$685-Sstm8s_tim1$TIM1_GenerateEvent$681
      0011C4 01                   13082 	.db	1
      0011C5 00 00 8B C7          13083 	.dw	0,(Sstm8s_tim1$TIM1_GenerateEvent$681)
      0011C9 0E                   13084 	.db	14
      0011CA 02                   13085 	.uleb128	2
      0011CB 00                   13086 	.db	0
                                  13087 
                                  13088 	.area .debug_frame (NOLOAD)
      0011CC 00 00                13089 	.dw	0
      0011CE 00 10                13090 	.dw	Ldebug_CIE35_end-Ldebug_CIE35_start
      0011D0                      13091 Ldebug_CIE35_start:
      0011D0 FF FF                13092 	.dw	0xffff
      0011D2 FF FF                13093 	.dw	0xffff
      0011D4 01                   13094 	.db	1
      0011D5 00                   13095 	.db	0
      0011D6 01                   13096 	.uleb128	1
      0011D7 7F                   13097 	.sleb128	-1
      0011D8 09                   13098 	.db	9
      0011D9 0C                   13099 	.db	12
      0011DA 08                   13100 	.uleb128	8
      0011DB 02                   13101 	.uleb128	2
      0011DC 89                   13102 	.db	137
      0011DD 01                   13103 	.uleb128	1
      0011DE 00                   13104 	.db	0
      0011DF 00                   13105 	.db	0
      0011E0                      13106 Ldebug_CIE35_end:
      0011E0 00 00 00 24          13107 	.dw	0,36
      0011E4 00 00 11 CC          13108 	.dw	0,(Ldebug_CIE35_start-4)
      0011E8 00 00 8B AF          13109 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$666)	;initial loc
      0011EC 00 00 00 18          13110 	.dw	0,Sstm8s_tim1$TIM1_OC4FastConfig$679-Sstm8s_tim1$TIM1_OC4FastConfig$666
      0011F0 01                   13111 	.db	1
      0011F1 00 00 8B AF          13112 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$666)
      0011F5 0E                   13113 	.db	14
      0011F6 02                   13114 	.uleb128	2
      0011F7 01                   13115 	.db	1
      0011F8 00 00 8B B0          13116 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$667)
      0011FC 0E                   13117 	.db	14
      0011FD 03                   13118 	.uleb128	3
      0011FE 01                   13119 	.db	1
      0011FF 00 00 8B C6          13120 	.dw	0,(Sstm8s_tim1$TIM1_OC4FastConfig$677)
      001203 0E                   13121 	.db	14
      001204 02                   13122 	.uleb128	2
      001205 00                   13123 	.db	0
      001206 00                   13124 	.db	0
      001207 00                   13125 	.db	0
                                  13126 
                                  13127 	.area .debug_frame (NOLOAD)
      001208 00 00                13128 	.dw	0
      00120A 00 10                13129 	.dw	Ldebug_CIE36_end-Ldebug_CIE36_start
      00120C                      13130 Ldebug_CIE36_start:
      00120C FF FF                13131 	.dw	0xffff
      00120E FF FF                13132 	.dw	0xffff
      001210 01                   13133 	.db	1
      001211 00                   13134 	.db	0
      001212 01                   13135 	.uleb128	1
      001213 7F                   13136 	.sleb128	-1
      001214 09                   13137 	.db	9
      001215 0C                   13138 	.db	12
      001216 08                   13139 	.uleb128	8
      001217 02                   13140 	.uleb128	2
      001218 89                   13141 	.db	137
      001219 01                   13142 	.uleb128	1
      00121A 00                   13143 	.db	0
      00121B 00                   13144 	.db	0
      00121C                      13145 Ldebug_CIE36_end:
      00121C 00 00 00 24          13146 	.dw	0,36
      001220 00 00 12 08          13147 	.dw	0,(Ldebug_CIE36_start-4)
      001224 00 00 8B 97          13148 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$651)	;initial loc
      001228 00 00 00 18          13149 	.dw	0,Sstm8s_tim1$TIM1_OC3FastConfig$664-Sstm8s_tim1$TIM1_OC3FastConfig$651
      00122C 01                   13150 	.db	1
      00122D 00 00 8B 97          13151 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$651)
      001231 0E                   13152 	.db	14
      001232 02                   13153 	.uleb128	2
      001233 01                   13154 	.db	1
      001234 00 00 8B 98          13155 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$652)
      001238 0E                   13156 	.db	14
      001239 03                   13157 	.uleb128	3
      00123A 01                   13158 	.db	1
      00123B 00 00 8B AE          13159 	.dw	0,(Sstm8s_tim1$TIM1_OC3FastConfig$662)
      00123F 0E                   13160 	.db	14
      001240 02                   13161 	.uleb128	2
      001241 00                   13162 	.db	0
      001242 00                   13163 	.db	0
      001243 00                   13164 	.db	0
                                  13165 
                                  13166 	.area .debug_frame (NOLOAD)
      001244 00 00                13167 	.dw	0
      001246 00 10                13168 	.dw	Ldebug_CIE37_end-Ldebug_CIE37_start
      001248                      13169 Ldebug_CIE37_start:
      001248 FF FF                13170 	.dw	0xffff
      00124A FF FF                13171 	.dw	0xffff
      00124C 01                   13172 	.db	1
      00124D 00                   13173 	.db	0
      00124E 01                   13174 	.uleb128	1
      00124F 7F                   13175 	.sleb128	-1
      001250 09                   13176 	.db	9
      001251 0C                   13177 	.db	12
      001252 08                   13178 	.uleb128	8
      001253 02                   13179 	.uleb128	2
      001254 89                   13180 	.db	137
      001255 01                   13181 	.uleb128	1
      001256 00                   13182 	.db	0
      001257 00                   13183 	.db	0
      001258                      13184 Ldebug_CIE37_end:
      001258 00 00 00 24          13185 	.dw	0,36
      00125C 00 00 12 44          13186 	.dw	0,(Ldebug_CIE37_start-4)
      001260 00 00 8B 7F          13187 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$636)	;initial loc
      001264 00 00 00 18          13188 	.dw	0,Sstm8s_tim1$TIM1_OC2FastConfig$649-Sstm8s_tim1$TIM1_OC2FastConfig$636
      001268 01                   13189 	.db	1
      001269 00 00 8B 7F          13190 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$636)
      00126D 0E                   13191 	.db	14
      00126E 02                   13192 	.uleb128	2
      00126F 01                   13193 	.db	1
      001270 00 00 8B 80          13194 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$637)
      001274 0E                   13195 	.db	14
      001275 03                   13196 	.uleb128	3
      001276 01                   13197 	.db	1
      001277 00 00 8B 96          13198 	.dw	0,(Sstm8s_tim1$TIM1_OC2FastConfig$647)
      00127B 0E                   13199 	.db	14
      00127C 02                   13200 	.uleb128	2
      00127D 00                   13201 	.db	0
      00127E 00                   13202 	.db	0
      00127F 00                   13203 	.db	0
                                  13204 
                                  13205 	.area .debug_frame (NOLOAD)
      001280 00 00                13206 	.dw	0
      001282 00 10                13207 	.dw	Ldebug_CIE38_end-Ldebug_CIE38_start
      001284                      13208 Ldebug_CIE38_start:
      001284 FF FF                13209 	.dw	0xffff
      001286 FF FF                13210 	.dw	0xffff
      001288 01                   13211 	.db	1
      001289 00                   13212 	.db	0
      00128A 01                   13213 	.uleb128	1
      00128B 7F                   13214 	.sleb128	-1
      00128C 09                   13215 	.db	9
      00128D 0C                   13216 	.db	12
      00128E 08                   13217 	.uleb128	8
      00128F 02                   13218 	.uleb128	2
      001290 89                   13219 	.db	137
      001291 01                   13220 	.uleb128	1
      001292 00                   13221 	.db	0
      001293 00                   13222 	.db	0
      001294                      13223 Ldebug_CIE38_end:
      001294 00 00 00 24          13224 	.dw	0,36
      001298 00 00 12 80          13225 	.dw	0,(Ldebug_CIE38_start-4)
      00129C 00 00 8B 67          13226 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$621)	;initial loc
      0012A0 00 00 00 18          13227 	.dw	0,Sstm8s_tim1$TIM1_OC1FastConfig$634-Sstm8s_tim1$TIM1_OC1FastConfig$621
      0012A4 01                   13228 	.db	1
      0012A5 00 00 8B 67          13229 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$621)
      0012A9 0E                   13230 	.db	14
      0012AA 02                   13231 	.uleb128	2
      0012AB 01                   13232 	.db	1
      0012AC 00 00 8B 68          13233 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$622)
      0012B0 0E                   13234 	.db	14
      0012B1 03                   13235 	.uleb128	3
      0012B2 01                   13236 	.db	1
      0012B3 00 00 8B 7E          13237 	.dw	0,(Sstm8s_tim1$TIM1_OC1FastConfig$632)
      0012B7 0E                   13238 	.db	14
      0012B8 02                   13239 	.uleb128	2
      0012B9 00                   13240 	.db	0
      0012BA 00                   13241 	.db	0
      0012BB 00                   13242 	.db	0
                                  13243 
                                  13244 	.area .debug_frame (NOLOAD)
      0012BC 00 00                13245 	.dw	0
      0012BE 00 10                13246 	.dw	Ldebug_CIE39_end-Ldebug_CIE39_start
      0012C0                      13247 Ldebug_CIE39_start:
      0012C0 FF FF                13248 	.dw	0xffff
      0012C2 FF FF                13249 	.dw	0xffff
      0012C4 01                   13250 	.db	1
      0012C5 00                   13251 	.db	0
      0012C6 01                   13252 	.uleb128	1
      0012C7 7F                   13253 	.sleb128	-1
      0012C8 09                   13254 	.db	9
      0012C9 0C                   13255 	.db	12
      0012CA 08                   13256 	.uleb128	8
      0012CB 02                   13257 	.uleb128	2
      0012CC 89                   13258 	.db	137
      0012CD 01                   13259 	.uleb128	1
      0012CE 00                   13260 	.db	0
      0012CF 00                   13261 	.db	0
      0012D0                      13262 Ldebug_CIE39_end:
      0012D0 00 00 00 24          13263 	.dw	0,36
      0012D4 00 00 12 BC          13264 	.dw	0,(Ldebug_CIE39_start-4)
      0012D8 00 00 8B 4F          13265 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$606)	;initial loc
      0012DC 00 00 00 18          13266 	.dw	0,Sstm8s_tim1$TIM1_OC4PreloadConfig$619-Sstm8s_tim1$TIM1_OC4PreloadConfig$606
      0012E0 01                   13267 	.db	1
      0012E1 00 00 8B 4F          13268 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$606)
      0012E5 0E                   13269 	.db	14
      0012E6 02                   13270 	.uleb128	2
      0012E7 01                   13271 	.db	1
      0012E8 00 00 8B 50          13272 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$607)
      0012EC 0E                   13273 	.db	14
      0012ED 03                   13274 	.uleb128	3
      0012EE 01                   13275 	.db	1
      0012EF 00 00 8B 66          13276 	.dw	0,(Sstm8s_tim1$TIM1_OC4PreloadConfig$617)
      0012F3 0E                   13277 	.db	14
      0012F4 02                   13278 	.uleb128	2
      0012F5 00                   13279 	.db	0
      0012F6 00                   13280 	.db	0
      0012F7 00                   13281 	.db	0
                                  13282 
                                  13283 	.area .debug_frame (NOLOAD)
      0012F8 00 00                13284 	.dw	0
      0012FA 00 10                13285 	.dw	Ldebug_CIE40_end-Ldebug_CIE40_start
      0012FC                      13286 Ldebug_CIE40_start:
      0012FC FF FF                13287 	.dw	0xffff
      0012FE FF FF                13288 	.dw	0xffff
      001300 01                   13289 	.db	1
      001301 00                   13290 	.db	0
      001302 01                   13291 	.uleb128	1
      001303 7F                   13292 	.sleb128	-1
      001304 09                   13293 	.db	9
      001305 0C                   13294 	.db	12
      001306 08                   13295 	.uleb128	8
      001307 02                   13296 	.uleb128	2
      001308 89                   13297 	.db	137
      001309 01                   13298 	.uleb128	1
      00130A 00                   13299 	.db	0
      00130B 00                   13300 	.db	0
      00130C                      13301 Ldebug_CIE40_end:
      00130C 00 00 00 24          13302 	.dw	0,36
      001310 00 00 12 F8          13303 	.dw	0,(Ldebug_CIE40_start-4)
      001314 00 00 8B 37          13304 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$591)	;initial loc
      001318 00 00 00 18          13305 	.dw	0,Sstm8s_tim1$TIM1_OC3PreloadConfig$604-Sstm8s_tim1$TIM1_OC3PreloadConfig$591
      00131C 01                   13306 	.db	1
      00131D 00 00 8B 37          13307 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$591)
      001321 0E                   13308 	.db	14
      001322 02                   13309 	.uleb128	2
      001323 01                   13310 	.db	1
      001324 00 00 8B 38          13311 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$592)
      001328 0E                   13312 	.db	14
      001329 03                   13313 	.uleb128	3
      00132A 01                   13314 	.db	1
      00132B 00 00 8B 4E          13315 	.dw	0,(Sstm8s_tim1$TIM1_OC3PreloadConfig$602)
      00132F 0E                   13316 	.db	14
      001330 02                   13317 	.uleb128	2
      001331 00                   13318 	.db	0
      001332 00                   13319 	.db	0
      001333 00                   13320 	.db	0
                                  13321 
                                  13322 	.area .debug_frame (NOLOAD)
      001334 00 00                13323 	.dw	0
      001336 00 10                13324 	.dw	Ldebug_CIE41_end-Ldebug_CIE41_start
      001338                      13325 Ldebug_CIE41_start:
      001338 FF FF                13326 	.dw	0xffff
      00133A FF FF                13327 	.dw	0xffff
      00133C 01                   13328 	.db	1
      00133D 00                   13329 	.db	0
      00133E 01                   13330 	.uleb128	1
      00133F 7F                   13331 	.sleb128	-1
      001340 09                   13332 	.db	9
      001341 0C                   13333 	.db	12
      001342 08                   13334 	.uleb128	8
      001343 02                   13335 	.uleb128	2
      001344 89                   13336 	.db	137
      001345 01                   13337 	.uleb128	1
      001346 00                   13338 	.db	0
      001347 00                   13339 	.db	0
      001348                      13340 Ldebug_CIE41_end:
      001348 00 00 00 24          13341 	.dw	0,36
      00134C 00 00 13 34          13342 	.dw	0,(Ldebug_CIE41_start-4)
      001350 00 00 8B 1F          13343 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$576)	;initial loc
      001354 00 00 00 18          13344 	.dw	0,Sstm8s_tim1$TIM1_OC2PreloadConfig$589-Sstm8s_tim1$TIM1_OC2PreloadConfig$576
      001358 01                   13345 	.db	1
      001359 00 00 8B 1F          13346 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$576)
      00135D 0E                   13347 	.db	14
      00135E 02                   13348 	.uleb128	2
      00135F 01                   13349 	.db	1
      001360 00 00 8B 20          13350 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$577)
      001364 0E                   13351 	.db	14
      001365 03                   13352 	.uleb128	3
      001366 01                   13353 	.db	1
      001367 00 00 8B 36          13354 	.dw	0,(Sstm8s_tim1$TIM1_OC2PreloadConfig$587)
      00136B 0E                   13355 	.db	14
      00136C 02                   13356 	.uleb128	2
      00136D 00                   13357 	.db	0
      00136E 00                   13358 	.db	0
      00136F 00                   13359 	.db	0
                                  13360 
                                  13361 	.area .debug_frame (NOLOAD)
      001370 00 00                13362 	.dw	0
      001372 00 10                13363 	.dw	Ldebug_CIE42_end-Ldebug_CIE42_start
      001374                      13364 Ldebug_CIE42_start:
      001374 FF FF                13365 	.dw	0xffff
      001376 FF FF                13366 	.dw	0xffff
      001378 01                   13367 	.db	1
      001379 00                   13368 	.db	0
      00137A 01                   13369 	.uleb128	1
      00137B 7F                   13370 	.sleb128	-1
      00137C 09                   13371 	.db	9
      00137D 0C                   13372 	.db	12
      00137E 08                   13373 	.uleb128	8
      00137F 02                   13374 	.uleb128	2
      001380 89                   13375 	.db	137
      001381 01                   13376 	.uleb128	1
      001382 00                   13377 	.db	0
      001383 00                   13378 	.db	0
      001384                      13379 Ldebug_CIE42_end:
      001384 00 00 00 24          13380 	.dw	0,36
      001388 00 00 13 70          13381 	.dw	0,(Ldebug_CIE42_start-4)
      00138C 00 00 8B 07          13382 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$561)	;initial loc
      001390 00 00 00 18          13383 	.dw	0,Sstm8s_tim1$TIM1_OC1PreloadConfig$574-Sstm8s_tim1$TIM1_OC1PreloadConfig$561
      001394 01                   13384 	.db	1
      001395 00 00 8B 07          13385 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$561)
      001399 0E                   13386 	.db	14
      00139A 02                   13387 	.uleb128	2
      00139B 01                   13388 	.db	1
      00139C 00 00 8B 08          13389 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$562)
      0013A0 0E                   13390 	.db	14
      0013A1 03                   13391 	.uleb128	3
      0013A2 01                   13392 	.db	1
      0013A3 00 00 8B 1E          13393 	.dw	0,(Sstm8s_tim1$TIM1_OC1PreloadConfig$572)
      0013A7 0E                   13394 	.db	14
      0013A8 02                   13395 	.uleb128	2
      0013A9 00                   13396 	.db	0
      0013AA 00                   13397 	.db	0
      0013AB 00                   13398 	.db	0
                                  13399 
                                  13400 	.area .debug_frame (NOLOAD)
      0013AC 00 00                13401 	.dw	0
      0013AE 00 10                13402 	.dw	Ldebug_CIE43_end-Ldebug_CIE43_start
      0013B0                      13403 Ldebug_CIE43_start:
      0013B0 FF FF                13404 	.dw	0xffff
      0013B2 FF FF                13405 	.dw	0xffff
      0013B4 01                   13406 	.db	1
      0013B5 00                   13407 	.db	0
      0013B6 01                   13408 	.uleb128	1
      0013B7 7F                   13409 	.sleb128	-1
      0013B8 09                   13410 	.db	9
      0013B9 0C                   13411 	.db	12
      0013BA 08                   13412 	.uleb128	8
      0013BB 02                   13413 	.uleb128	2
      0013BC 89                   13414 	.db	137
      0013BD 01                   13415 	.uleb128	1
      0013BE 00                   13416 	.db	0
      0013BF 00                   13417 	.db	0
      0013C0                      13418 Ldebug_CIE43_end:
      0013C0 00 00 00 24          13419 	.dw	0,36
      0013C4 00 00 13 AC          13420 	.dw	0,(Ldebug_CIE43_start-4)
      0013C8 00 00 8A EF          13421 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$546)	;initial loc
      0013CC 00 00 00 18          13422 	.dw	0,Sstm8s_tim1$TIM1_CCPreloadControl$559-Sstm8s_tim1$TIM1_CCPreloadControl$546
      0013D0 01                   13423 	.db	1
      0013D1 00 00 8A EF          13424 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$546)
      0013D5 0E                   13425 	.db	14
      0013D6 02                   13426 	.uleb128	2
      0013D7 01                   13427 	.db	1
      0013D8 00 00 8A F0          13428 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$547)
      0013DC 0E                   13429 	.db	14
      0013DD 03                   13430 	.uleb128	3
      0013DE 01                   13431 	.db	1
      0013DF 00 00 8B 06          13432 	.dw	0,(Sstm8s_tim1$TIM1_CCPreloadControl$557)
      0013E3 0E                   13433 	.db	14
      0013E4 02                   13434 	.uleb128	2
      0013E5 00                   13435 	.db	0
      0013E6 00                   13436 	.db	0
      0013E7 00                   13437 	.db	0
                                  13438 
                                  13439 	.area .debug_frame (NOLOAD)
      0013E8 00 00                13440 	.dw	0
      0013EA 00 10                13441 	.dw	Ldebug_CIE44_end-Ldebug_CIE44_start
      0013EC                      13442 Ldebug_CIE44_start:
      0013EC FF FF                13443 	.dw	0xffff
      0013EE FF FF                13444 	.dw	0xffff
      0013F0 01                   13445 	.db	1
      0013F1 00                   13446 	.db	0
      0013F2 01                   13447 	.uleb128	1
      0013F3 7F                   13448 	.sleb128	-1
      0013F4 09                   13449 	.db	9
      0013F5 0C                   13450 	.db	12
      0013F6 08                   13451 	.uleb128	8
      0013F7 02                   13452 	.uleb128	2
      0013F8 89                   13453 	.db	137
      0013F9 01                   13454 	.uleb128	1
      0013FA 00                   13455 	.db	0
      0013FB 00                   13456 	.db	0
      0013FC                      13457 Ldebug_CIE44_end:
      0013FC 00 00 00 24          13458 	.dw	0,36
      001400 00 00 13 E8          13459 	.dw	0,(Ldebug_CIE44_start-4)
      001404 00 00 8A D7          13460 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$531)	;initial loc
      001408 00 00 00 18          13461 	.dw	0,Sstm8s_tim1$TIM1_SelectCOM$544-Sstm8s_tim1$TIM1_SelectCOM$531
      00140C 01                   13462 	.db	1
      00140D 00 00 8A D7          13463 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$531)
      001411 0E                   13464 	.db	14
      001412 02                   13465 	.uleb128	2
      001413 01                   13466 	.db	1
      001414 00 00 8A D8          13467 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$532)
      001418 0E                   13468 	.db	14
      001419 03                   13469 	.uleb128	3
      00141A 01                   13470 	.db	1
      00141B 00 00 8A EE          13471 	.dw	0,(Sstm8s_tim1$TIM1_SelectCOM$542)
      00141F 0E                   13472 	.db	14
      001420 02                   13473 	.uleb128	2
      001421 00                   13474 	.db	0
      001422 00                   13475 	.db	0
      001423 00                   13476 	.db	0
                                  13477 
                                  13478 	.area .debug_frame (NOLOAD)
      001424 00 00                13479 	.dw	0
      001426 00 10                13480 	.dw	Ldebug_CIE45_end-Ldebug_CIE45_start
      001428                      13481 Ldebug_CIE45_start:
      001428 FF FF                13482 	.dw	0xffff
      00142A FF FF                13483 	.dw	0xffff
      00142C 01                   13484 	.db	1
      00142D 00                   13485 	.db	0
      00142E 01                   13486 	.uleb128	1
      00142F 7F                   13487 	.sleb128	-1
      001430 09                   13488 	.db	9
      001431 0C                   13489 	.db	12
      001432 08                   13490 	.uleb128	8
      001433 02                   13491 	.uleb128	2
      001434 89                   13492 	.db	137
      001435 01                   13493 	.uleb128	1
      001436 00                   13494 	.db	0
      001437 00                   13495 	.db	0
      001438                      13496 Ldebug_CIE45_end:
      001438 00 00 00 24          13497 	.dw	0,36
      00143C 00 00 14 24          13498 	.dw	0,(Ldebug_CIE45_start-4)
      001440 00 00 8A BF          13499 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$516)	;initial loc
      001444 00 00 00 18          13500 	.dw	0,Sstm8s_tim1$TIM1_ARRPreloadConfig$529-Sstm8s_tim1$TIM1_ARRPreloadConfig$516
      001448 01                   13501 	.db	1
      001449 00 00 8A BF          13502 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$516)
      00144D 0E                   13503 	.db	14
      00144E 02                   13504 	.uleb128	2
      00144F 01                   13505 	.db	1
      001450 00 00 8A C0          13506 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$517)
      001454 0E                   13507 	.db	14
      001455 03                   13508 	.uleb128	3
      001456 01                   13509 	.db	1
      001457 00 00 8A D6          13510 	.dw	0,(Sstm8s_tim1$TIM1_ARRPreloadConfig$527)
      00145B 0E                   13511 	.db	14
      00145C 02                   13512 	.uleb128	2
      00145D 00                   13513 	.db	0
      00145E 00                   13514 	.db	0
      00145F 00                   13515 	.db	0
                                  13516 
                                  13517 	.area .debug_frame (NOLOAD)
      001460 00 00                13518 	.dw	0
      001462 00 10                13519 	.dw	Ldebug_CIE46_end-Ldebug_CIE46_start
      001464                      13520 Ldebug_CIE46_start:
      001464 FF FF                13521 	.dw	0xffff
      001466 FF FF                13522 	.dw	0xffff
      001468 01                   13523 	.db	1
      001469 00                   13524 	.db	0
      00146A 01                   13525 	.uleb128	1
      00146B 7F                   13526 	.sleb128	-1
      00146C 09                   13527 	.db	9
      00146D 0C                   13528 	.db	12
      00146E 08                   13529 	.uleb128	8
      00146F 02                   13530 	.uleb128	2
      001470 89                   13531 	.db	137
      001471 01                   13532 	.uleb128	1
      001472 00                   13533 	.db	0
      001473 00                   13534 	.db	0
      001474                      13535 Ldebug_CIE46_end:
      001474 00 00 00 24          13536 	.dw	0,36
      001478 00 00 14 60          13537 	.dw	0,(Ldebug_CIE46_start-4)
      00147C 00 00 8A B0          13538 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$507)	;initial loc
      001480 00 00 00 0F          13539 	.dw	0,Sstm8s_tim1$TIM1_ForcedOC4Config$514-Sstm8s_tim1$TIM1_ForcedOC4Config$507
      001484 01                   13540 	.db	1
      001485 00 00 8A B0          13541 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$507)
      001489 0E                   13542 	.db	14
      00148A 02                   13543 	.uleb128	2
      00148B 01                   13544 	.db	1
      00148C 00 00 8A B1          13545 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$508)
      001490 0E                   13546 	.db	14
      001491 03                   13547 	.uleb128	3
      001492 01                   13548 	.db	1
      001493 00 00 8A BE          13549 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC4Config$512)
      001497 0E                   13550 	.db	14
      001498 02                   13551 	.uleb128	2
      001499 00                   13552 	.db	0
      00149A 00                   13553 	.db	0
      00149B 00                   13554 	.db	0
                                  13555 
                                  13556 	.area .debug_frame (NOLOAD)
      00149C 00 00                13557 	.dw	0
      00149E 00 10                13558 	.dw	Ldebug_CIE47_end-Ldebug_CIE47_start
      0014A0                      13559 Ldebug_CIE47_start:
      0014A0 FF FF                13560 	.dw	0xffff
      0014A2 FF FF                13561 	.dw	0xffff
      0014A4 01                   13562 	.db	1
      0014A5 00                   13563 	.db	0
      0014A6 01                   13564 	.uleb128	1
      0014A7 7F                   13565 	.sleb128	-1
      0014A8 09                   13566 	.db	9
      0014A9 0C                   13567 	.db	12
      0014AA 08                   13568 	.uleb128	8
      0014AB 02                   13569 	.uleb128	2
      0014AC 89                   13570 	.db	137
      0014AD 01                   13571 	.uleb128	1
      0014AE 00                   13572 	.db	0
      0014AF 00                   13573 	.db	0
      0014B0                      13574 Ldebug_CIE47_end:
      0014B0 00 00 00 24          13575 	.dw	0,36
      0014B4 00 00 14 9C          13576 	.dw	0,(Ldebug_CIE47_start-4)
      0014B8 00 00 8A A1          13577 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$498)	;initial loc
      0014BC 00 00 00 0F          13578 	.dw	0,Sstm8s_tim1$TIM1_ForcedOC3Config$505-Sstm8s_tim1$TIM1_ForcedOC3Config$498
      0014C0 01                   13579 	.db	1
      0014C1 00 00 8A A1          13580 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$498)
      0014C5 0E                   13581 	.db	14
      0014C6 02                   13582 	.uleb128	2
      0014C7 01                   13583 	.db	1
      0014C8 00 00 8A A2          13584 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$499)
      0014CC 0E                   13585 	.db	14
      0014CD 03                   13586 	.uleb128	3
      0014CE 01                   13587 	.db	1
      0014CF 00 00 8A AF          13588 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC3Config$503)
      0014D3 0E                   13589 	.db	14
      0014D4 02                   13590 	.uleb128	2
      0014D5 00                   13591 	.db	0
      0014D6 00                   13592 	.db	0
      0014D7 00                   13593 	.db	0
                                  13594 
                                  13595 	.area .debug_frame (NOLOAD)
      0014D8 00 00                13596 	.dw	0
      0014DA 00 10                13597 	.dw	Ldebug_CIE48_end-Ldebug_CIE48_start
      0014DC                      13598 Ldebug_CIE48_start:
      0014DC FF FF                13599 	.dw	0xffff
      0014DE FF FF                13600 	.dw	0xffff
      0014E0 01                   13601 	.db	1
      0014E1 00                   13602 	.db	0
      0014E2 01                   13603 	.uleb128	1
      0014E3 7F                   13604 	.sleb128	-1
      0014E4 09                   13605 	.db	9
      0014E5 0C                   13606 	.db	12
      0014E6 08                   13607 	.uleb128	8
      0014E7 02                   13608 	.uleb128	2
      0014E8 89                   13609 	.db	137
      0014E9 01                   13610 	.uleb128	1
      0014EA 00                   13611 	.db	0
      0014EB 00                   13612 	.db	0
      0014EC                      13613 Ldebug_CIE48_end:
      0014EC 00 00 00 24          13614 	.dw	0,36
      0014F0 00 00 14 D8          13615 	.dw	0,(Ldebug_CIE48_start-4)
      0014F4 00 00 8A 92          13616 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$489)	;initial loc
      0014F8 00 00 00 0F          13617 	.dw	0,Sstm8s_tim1$TIM1_ForcedOC2Config$496-Sstm8s_tim1$TIM1_ForcedOC2Config$489
      0014FC 01                   13618 	.db	1
      0014FD 00 00 8A 92          13619 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$489)
      001501 0E                   13620 	.db	14
      001502 02                   13621 	.uleb128	2
      001503 01                   13622 	.db	1
      001504 00 00 8A 93          13623 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$490)
      001508 0E                   13624 	.db	14
      001509 03                   13625 	.uleb128	3
      00150A 01                   13626 	.db	1
      00150B 00 00 8A A0          13627 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC2Config$494)
      00150F 0E                   13628 	.db	14
      001510 02                   13629 	.uleb128	2
      001511 00                   13630 	.db	0
      001512 00                   13631 	.db	0
      001513 00                   13632 	.db	0
                                  13633 
                                  13634 	.area .debug_frame (NOLOAD)
      001514 00 00                13635 	.dw	0
      001516 00 10                13636 	.dw	Ldebug_CIE49_end-Ldebug_CIE49_start
      001518                      13637 Ldebug_CIE49_start:
      001518 FF FF                13638 	.dw	0xffff
      00151A FF FF                13639 	.dw	0xffff
      00151C 01                   13640 	.db	1
      00151D 00                   13641 	.db	0
      00151E 01                   13642 	.uleb128	1
      00151F 7F                   13643 	.sleb128	-1
      001520 09                   13644 	.db	9
      001521 0C                   13645 	.db	12
      001522 08                   13646 	.uleb128	8
      001523 02                   13647 	.uleb128	2
      001524 89                   13648 	.db	137
      001525 01                   13649 	.uleb128	1
      001526 00                   13650 	.db	0
      001527 00                   13651 	.db	0
      001528                      13652 Ldebug_CIE49_end:
      001528 00 00 00 24          13653 	.dw	0,36
      00152C 00 00 15 14          13654 	.dw	0,(Ldebug_CIE49_start-4)
      001530 00 00 8A 83          13655 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$480)	;initial loc
      001534 00 00 00 0F          13656 	.dw	0,Sstm8s_tim1$TIM1_ForcedOC1Config$487-Sstm8s_tim1$TIM1_ForcedOC1Config$480
      001538 01                   13657 	.db	1
      001539 00 00 8A 83          13658 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$480)
      00153D 0E                   13659 	.db	14
      00153E 02                   13660 	.uleb128	2
      00153F 01                   13661 	.db	1
      001540 00 00 8A 84          13662 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$481)
      001544 0E                   13663 	.db	14
      001545 03                   13664 	.uleb128	3
      001546 01                   13665 	.db	1
      001547 00 00 8A 91          13666 	.dw	0,(Sstm8s_tim1$TIM1_ForcedOC1Config$485)
      00154B 0E                   13667 	.db	14
      00154C 02                   13668 	.uleb128	2
      00154D 00                   13669 	.db	0
      00154E 00                   13670 	.db	0
      00154F 00                   13671 	.db	0
                                  13672 
                                  13673 	.area .debug_frame (NOLOAD)
      001550 00 00                13674 	.dw	0
      001552 00 10                13675 	.dw	Ldebug_CIE50_end-Ldebug_CIE50_start
      001554                      13676 Ldebug_CIE50_start:
      001554 FF FF                13677 	.dw	0xffff
      001556 FF FF                13678 	.dw	0xffff
      001558 01                   13679 	.db	1
      001559 00                   13680 	.db	0
      00155A 01                   13681 	.uleb128	1
      00155B 7F                   13682 	.sleb128	-1
      00155C 09                   13683 	.db	9
      00155D 0C                   13684 	.db	12
      00155E 08                   13685 	.uleb128	8
      00155F 02                   13686 	.uleb128	2
      001560 89                   13687 	.db	137
      001561 01                   13688 	.uleb128	1
      001562 00                   13689 	.db	0
      001563 00                   13690 	.db	0
      001564                      13691 Ldebug_CIE50_end:
      001564 00 00 00 24          13692 	.dw	0,36
      001568 00 00 15 50          13693 	.dw	0,(Ldebug_CIE50_start-4)
      00156C 00 00 8A 74          13694 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$471)	;initial loc
      001570 00 00 00 0F          13695 	.dw	0,Sstm8s_tim1$TIM1_CounterModeConfig$478-Sstm8s_tim1$TIM1_CounterModeConfig$471
      001574 01                   13696 	.db	1
      001575 00 00 8A 74          13697 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$471)
      001579 0E                   13698 	.db	14
      00157A 02                   13699 	.uleb128	2
      00157B 01                   13700 	.db	1
      00157C 00 00 8A 75          13701 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$472)
      001580 0E                   13702 	.db	14
      001581 03                   13703 	.uleb128	3
      001582 01                   13704 	.db	1
      001583 00 00 8A 82          13705 	.dw	0,(Sstm8s_tim1$TIM1_CounterModeConfig$476)
      001587 0E                   13706 	.db	14
      001588 02                   13707 	.uleb128	2
      001589 00                   13708 	.db	0
      00158A 00                   13709 	.db	0
      00158B 00                   13710 	.db	0
                                  13711 
                                  13712 	.area .debug_frame (NOLOAD)
      00158C 00 00                13713 	.dw	0
      00158E 00 10                13714 	.dw	Ldebug_CIE51_end-Ldebug_CIE51_start
      001590                      13715 Ldebug_CIE51_start:
      001590 FF FF                13716 	.dw	0xffff
      001592 FF FF                13717 	.dw	0xffff
      001594 01                   13718 	.db	1
      001595 00                   13719 	.db	0
      001596 01                   13720 	.uleb128	1
      001597 7F                   13721 	.sleb128	-1
      001598 09                   13722 	.db	9
      001599 0C                   13723 	.db	12
      00159A 08                   13724 	.uleb128	8
      00159B 02                   13725 	.uleb128	2
      00159C 89                   13726 	.db	137
      00159D 01                   13727 	.uleb128	1
      00159E 00                   13728 	.db	0
      00159F 00                   13729 	.db	0
      0015A0                      13730 Ldebug_CIE51_end:
      0015A0 00 00 00 24          13731 	.dw	0,36
      0015A4 00 00 15 8C          13732 	.dw	0,(Ldebug_CIE51_start-4)
      0015A8 00 00 8A 62          13733 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$461)	;initial loc
      0015AC 00 00 00 12          13734 	.dw	0,Sstm8s_tim1$TIM1_PrescalerConfig$469-Sstm8s_tim1$TIM1_PrescalerConfig$461
      0015B0 01                   13735 	.db	1
      0015B1 00 00 8A 62          13736 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$461)
      0015B5 0E                   13737 	.db	14
      0015B6 02                   13738 	.uleb128	2
      0015B7 01                   13739 	.db	1
      0015B8 00 00 8A 63          13740 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$462)
      0015BC 0E                   13741 	.db	14
      0015BD 03                   13742 	.uleb128	3
      0015BE 01                   13743 	.db	1
      0015BF 00 00 8A 73          13744 	.dw	0,(Sstm8s_tim1$TIM1_PrescalerConfig$467)
      0015C3 0E                   13745 	.db	14
      0015C4 02                   13746 	.uleb128	2
      0015C5 00                   13747 	.db	0
      0015C6 00                   13748 	.db	0
      0015C7 00                   13749 	.db	0
                                  13750 
                                  13751 	.area .debug_frame (NOLOAD)
      0015C8 00 00                13752 	.dw	0
      0015CA 00 10                13753 	.dw	Ldebug_CIE52_end-Ldebug_CIE52_start
      0015CC                      13754 Ldebug_CIE52_start:
      0015CC FF FF                13755 	.dw	0xffff
      0015CE FF FF                13756 	.dw	0xffff
      0015D0 01                   13757 	.db	1
      0015D1 00                   13758 	.db	0
      0015D2 01                   13759 	.uleb128	1
      0015D3 7F                   13760 	.sleb128	-1
      0015D4 09                   13761 	.db	9
      0015D5 0C                   13762 	.db	12
      0015D6 08                   13763 	.uleb128	8
      0015D7 02                   13764 	.uleb128	2
      0015D8 89                   13765 	.db	137
      0015D9 01                   13766 	.uleb128	1
      0015DA 00                   13767 	.db	0
      0015DB 00                   13768 	.db	0
      0015DC                      13769 Ldebug_CIE52_end:
      0015DC 00 00 00 28          13770 	.dw	0,40
      0015E0 00 00 15 C8          13771 	.dw	0,(Ldebug_CIE52_start-4)
      0015E4 00 00 8A 16          13772 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$435)	;initial loc
      0015E8 00 00 00 4C          13773 	.dw	0,Sstm8s_tim1$TIM1_EncoderInterfaceConfig$459-Sstm8s_tim1$TIM1_EncoderInterfaceConfig$435
      0015EC 01                   13774 	.db	1
      0015ED 00 00 8A 16          13775 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$435)
      0015F1 0E                   13776 	.db	14
      0015F2 02                   13777 	.uleb128	2
      0015F3 01                   13778 	.db	1
      0015F4 00 00 8A 17          13779 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$436)
      0015F8 0E                   13780 	.db	14
      0015F9 03                   13781 	.uleb128	3
      0015FA 01                   13782 	.db	1
      0015FB 00 00 8A 61          13783 	.dw	0,(Sstm8s_tim1$TIM1_EncoderInterfaceConfig$458)
      0015FF 0E                   13784 	.db	14
      001600 FE FF FF FF 0F       13785 	.uleb128	-2
      001605 00                   13786 	.db	0
      001606 00                   13787 	.db	0
      001607 00                   13788 	.db	0
                                  13789 
                                  13790 	.area .debug_frame (NOLOAD)
      001608 00 00                13791 	.dw	0
      00160A 00 10                13792 	.dw	Ldebug_CIE53_end-Ldebug_CIE53_start
      00160C                      13793 Ldebug_CIE53_start:
      00160C FF FF                13794 	.dw	0xffff
      00160E FF FF                13795 	.dw	0xffff
      001610 01                   13796 	.db	1
      001611 00                   13797 	.db	0
      001612 01                   13798 	.uleb128	1
      001613 7F                   13799 	.sleb128	-1
      001614 09                   13800 	.db	9
      001615 0C                   13801 	.db	12
      001616 08                   13802 	.uleb128	8
      001617 02                   13803 	.uleb128	2
      001618 89                   13804 	.db	137
      001619 01                   13805 	.uleb128	1
      00161A 00                   13806 	.db	0
      00161B 00                   13807 	.db	0
      00161C                      13808 Ldebug_CIE53_end:
      00161C 00 00 00 24          13809 	.dw	0,36
      001620 00 00 16 08          13810 	.dw	0,(Ldebug_CIE53_start-4)
      001624 00 00 89 FE          13811 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$420)	;initial loc
      001628 00 00 00 18          13812 	.dw	0,Sstm8s_tim1$TIM1_SelectMasterSlaveMode$433-Sstm8s_tim1$TIM1_SelectMasterSlaveMode$420
      00162C 01                   13813 	.db	1
      00162D 00 00 89 FE          13814 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$420)
      001631 0E                   13815 	.db	14
      001632 02                   13816 	.uleb128	2
      001633 01                   13817 	.db	1
      001634 00 00 89 FF          13818 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$421)
      001638 0E                   13819 	.db	14
      001639 03                   13820 	.uleb128	3
      00163A 01                   13821 	.db	1
      00163B 00 00 8A 15          13822 	.dw	0,(Sstm8s_tim1$TIM1_SelectMasterSlaveMode$431)
      00163F 0E                   13823 	.db	14
      001640 02                   13824 	.uleb128	2
      001641 00                   13825 	.db	0
      001642 00                   13826 	.db	0
      001643 00                   13827 	.db	0
                                  13828 
                                  13829 	.area .debug_frame (NOLOAD)
      001644 00 00                13830 	.dw	0
      001646 00 10                13831 	.dw	Ldebug_CIE54_end-Ldebug_CIE54_start
      001648                      13832 Ldebug_CIE54_start:
      001648 FF FF                13833 	.dw	0xffff
      00164A FF FF                13834 	.dw	0xffff
      00164C 01                   13835 	.db	1
      00164D 00                   13836 	.db	0
      00164E 01                   13837 	.uleb128	1
      00164F 7F                   13838 	.sleb128	-1
      001650 09                   13839 	.db	9
      001651 0C                   13840 	.db	12
      001652 08                   13841 	.uleb128	8
      001653 02                   13842 	.uleb128	2
      001654 89                   13843 	.db	137
      001655 01                   13844 	.uleb128	1
      001656 00                   13845 	.db	0
      001657 00                   13846 	.db	0
      001658                      13847 Ldebug_CIE54_end:
      001658 00 00 00 24          13848 	.dw	0,36
      00165C 00 00 16 44          13849 	.dw	0,(Ldebug_CIE54_start-4)
      001660 00 00 89 EF          13850 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$411)	;initial loc
      001664 00 00 00 0F          13851 	.dw	0,Sstm8s_tim1$TIM1_SelectSlaveMode$418-Sstm8s_tim1$TIM1_SelectSlaveMode$411
      001668 01                   13852 	.db	1
      001669 00 00 89 EF          13853 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$411)
      00166D 0E                   13854 	.db	14
      00166E 02                   13855 	.uleb128	2
      00166F 01                   13856 	.db	1
      001670 00 00 89 F0          13857 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$412)
      001674 0E                   13858 	.db	14
      001675 03                   13859 	.uleb128	3
      001676 01                   13860 	.db	1
      001677 00 00 89 FD          13861 	.dw	0,(Sstm8s_tim1$TIM1_SelectSlaveMode$416)
      00167B 0E                   13862 	.db	14
      00167C 02                   13863 	.uleb128	2
      00167D 00                   13864 	.db	0
      00167E 00                   13865 	.db	0
      00167F 00                   13866 	.db	0
                                  13867 
                                  13868 	.area .debug_frame (NOLOAD)
      001680 00 00                13869 	.dw	0
      001682 00 10                13870 	.dw	Ldebug_CIE55_end-Ldebug_CIE55_start
      001684                      13871 Ldebug_CIE55_start:
      001684 FF FF                13872 	.dw	0xffff
      001686 FF FF                13873 	.dw	0xffff
      001688 01                   13874 	.db	1
      001689 00                   13875 	.db	0
      00168A 01                   13876 	.uleb128	1
      00168B 7F                   13877 	.sleb128	-1
      00168C 09                   13878 	.db	9
      00168D 0C                   13879 	.db	12
      00168E 08                   13880 	.uleb128	8
      00168F 02                   13881 	.uleb128	2
      001690 89                   13882 	.db	137
      001691 01                   13883 	.uleb128	1
      001692 00                   13884 	.db	0
      001693 00                   13885 	.db	0
      001694                      13886 Ldebug_CIE55_end:
      001694 00 00 00 24          13887 	.dw	0,36
      001698 00 00 16 80          13888 	.dw	0,(Ldebug_CIE55_start-4)
      00169C 00 00 89 E0          13889 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$402)	;initial loc
      0016A0 00 00 00 0F          13890 	.dw	0,Sstm8s_tim1$TIM1_SelectOutputTrigger$409-Sstm8s_tim1$TIM1_SelectOutputTrigger$402
      0016A4 01                   13891 	.db	1
      0016A5 00 00 89 E0          13892 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$402)
      0016A9 0E                   13893 	.db	14
      0016AA 02                   13894 	.uleb128	2
      0016AB 01                   13895 	.db	1
      0016AC 00 00 89 E1          13896 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$403)
      0016B0 0E                   13897 	.db	14
      0016B1 03                   13898 	.uleb128	3
      0016B2 01                   13899 	.db	1
      0016B3 00 00 89 EE          13900 	.dw	0,(Sstm8s_tim1$TIM1_SelectOutputTrigger$407)
      0016B7 0E                   13901 	.db	14
      0016B8 02                   13902 	.uleb128	2
      0016B9 00                   13903 	.db	0
      0016BA 00                   13904 	.db	0
      0016BB 00                   13905 	.db	0
                                  13906 
                                  13907 	.area .debug_frame (NOLOAD)
      0016BC 00 00                13908 	.dw	0
      0016BE 00 10                13909 	.dw	Ldebug_CIE56_end-Ldebug_CIE56_start
      0016C0                      13910 Ldebug_CIE56_start:
      0016C0 FF FF                13911 	.dw	0xffff
      0016C2 FF FF                13912 	.dw	0xffff
      0016C4 01                   13913 	.db	1
      0016C5 00                   13914 	.db	0
      0016C6 01                   13915 	.uleb128	1
      0016C7 7F                   13916 	.sleb128	-1
      0016C8 09                   13917 	.db	9
      0016C9 0C                   13918 	.db	12
      0016CA 08                   13919 	.uleb128	8
      0016CB 02                   13920 	.uleb128	2
      0016CC 89                   13921 	.db	137
      0016CD 01                   13922 	.uleb128	1
      0016CE 00                   13923 	.db	0
      0016CF 00                   13924 	.db	0
      0016D0                      13925 Ldebug_CIE56_end:
      0016D0 00 00 00 24          13926 	.dw	0,36
      0016D4 00 00 16 BC          13927 	.dw	0,(Ldebug_CIE56_start-4)
      0016D8 00 00 89 C8          13928 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$387)	;initial loc
      0016DC 00 00 00 18          13929 	.dw	0,Sstm8s_tim1$TIM1_SelectOnePulseMode$400-Sstm8s_tim1$TIM1_SelectOnePulseMode$387
      0016E0 01                   13930 	.db	1
      0016E1 00 00 89 C8          13931 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$387)
      0016E5 0E                   13932 	.db	14
      0016E6 02                   13933 	.uleb128	2
      0016E7 01                   13934 	.db	1
      0016E8 00 00 89 C9          13935 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$388)
      0016EC 0E                   13936 	.db	14
      0016ED 03                   13937 	.uleb128	3
      0016EE 01                   13938 	.db	1
      0016EF 00 00 89 DF          13939 	.dw	0,(Sstm8s_tim1$TIM1_SelectOnePulseMode$398)
      0016F3 0E                   13940 	.db	14
      0016F4 02                   13941 	.uleb128	2
      0016F5 00                   13942 	.db	0
      0016F6 00                   13943 	.db	0
      0016F7 00                   13944 	.db	0
                                  13945 
                                  13946 	.area .debug_frame (NOLOAD)
      0016F8 00 00                13947 	.dw	0
      0016FA 00 10                13948 	.dw	Ldebug_CIE57_end-Ldebug_CIE57_start
      0016FC                      13949 Ldebug_CIE57_start:
      0016FC FF FF                13950 	.dw	0xffff
      0016FE FF FF                13951 	.dw	0xffff
      001700 01                   13952 	.db	1
      001701 00                   13953 	.db	0
      001702 01                   13954 	.uleb128	1
      001703 7F                   13955 	.sleb128	-1
      001704 09                   13956 	.db	9
      001705 0C                   13957 	.db	12
      001706 08                   13958 	.uleb128	8
      001707 02                   13959 	.uleb128	2
      001708 89                   13960 	.db	137
      001709 01                   13961 	.uleb128	1
      00170A 00                   13962 	.db	0
      00170B 00                   13963 	.db	0
      00170C                      13964 Ldebug_CIE57_end:
      00170C 00 00 00 24          13965 	.dw	0,36
      001710 00 00 16 F8          13966 	.dw	0,(Ldebug_CIE57_start-4)
      001714 00 00 89 B0          13967 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$372)	;initial loc
      001718 00 00 00 18          13968 	.dw	0,Sstm8s_tim1$TIM1_SelectHallSensor$385-Sstm8s_tim1$TIM1_SelectHallSensor$372
      00171C 01                   13969 	.db	1
      00171D 00 00 89 B0          13970 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$372)
      001721 0E                   13971 	.db	14
      001722 02                   13972 	.uleb128	2
      001723 01                   13973 	.db	1
      001724 00 00 89 B1          13974 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$373)
      001728 0E                   13975 	.db	14
      001729 03                   13976 	.uleb128	3
      00172A 01                   13977 	.db	1
      00172B 00 00 89 C7          13978 	.dw	0,(Sstm8s_tim1$TIM1_SelectHallSensor$383)
      00172F 0E                   13979 	.db	14
      001730 02                   13980 	.uleb128	2
      001731 00                   13981 	.db	0
      001732 00                   13982 	.db	0
      001733 00                   13983 	.db	0
                                  13984 
                                  13985 	.area .debug_frame (NOLOAD)
      001734 00 00                13986 	.dw	0
      001736 00 10                13987 	.dw	Ldebug_CIE58_end-Ldebug_CIE58_start
      001738                      13988 Ldebug_CIE58_start:
      001738 FF FF                13989 	.dw	0xffff
      00173A FF FF                13990 	.dw	0xffff
      00173C 01                   13991 	.db	1
      00173D 00                   13992 	.db	0
      00173E 01                   13993 	.uleb128	1
      00173F 7F                   13994 	.sleb128	-1
      001740 09                   13995 	.db	9
      001741 0C                   13996 	.db	12
      001742 08                   13997 	.uleb128	8
      001743 02                   13998 	.uleb128	2
      001744 89                   13999 	.db	137
      001745 01                   14000 	.uleb128	1
      001746 00                   14001 	.db	0
      001747 00                   14002 	.db	0
      001748                      14003 Ldebug_CIE58_end:
      001748 00 00 00 24          14004 	.dw	0,36
      00174C 00 00 17 34          14005 	.dw	0,(Ldebug_CIE58_start-4)
      001750 00 00 89 98          14006 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$357)	;initial loc
      001754 00 00 00 18          14007 	.dw	0,Sstm8s_tim1$TIM1_UpdateRequestConfig$370-Sstm8s_tim1$TIM1_UpdateRequestConfig$357
      001758 01                   14008 	.db	1
      001759 00 00 89 98          14009 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$357)
      00175D 0E                   14010 	.db	14
      00175E 02                   14011 	.uleb128	2
      00175F 01                   14012 	.db	1
      001760 00 00 89 99          14013 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$358)
      001764 0E                   14014 	.db	14
      001765 03                   14015 	.uleb128	3
      001766 01                   14016 	.db	1
      001767 00 00 89 AF          14017 	.dw	0,(Sstm8s_tim1$TIM1_UpdateRequestConfig$368)
      00176B 0E                   14018 	.db	14
      00176C 02                   14019 	.uleb128	2
      00176D 00                   14020 	.db	0
      00176E 00                   14021 	.db	0
      00176F 00                   14022 	.db	0
                                  14023 
                                  14024 	.area .debug_frame (NOLOAD)
      001770 00 00                14025 	.dw	0
      001772 00 10                14026 	.dw	Ldebug_CIE59_end-Ldebug_CIE59_start
      001774                      14027 Ldebug_CIE59_start:
      001774 FF FF                14028 	.dw	0xffff
      001776 FF FF                14029 	.dw	0xffff
      001778 01                   14030 	.db	1
      001779 00                   14031 	.db	0
      00177A 01                   14032 	.uleb128	1
      00177B 7F                   14033 	.sleb128	-1
      00177C 09                   14034 	.db	9
      00177D 0C                   14035 	.db	12
      00177E 08                   14036 	.uleb128	8
      00177F 02                   14037 	.uleb128	2
      001780 89                   14038 	.db	137
      001781 01                   14039 	.uleb128	1
      001782 00                   14040 	.db	0
      001783 00                   14041 	.db	0
      001784                      14042 Ldebug_CIE59_end:
      001784 00 00 00 24          14043 	.dw	0,36
      001788 00 00 17 70          14044 	.dw	0,(Ldebug_CIE59_start-4)
      00178C 00 00 89 80          14045 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$342)	;initial loc
      001790 00 00 00 18          14046 	.dw	0,Sstm8s_tim1$TIM1_UpdateDisableConfig$355-Sstm8s_tim1$TIM1_UpdateDisableConfig$342
      001794 01                   14047 	.db	1
      001795 00 00 89 80          14048 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$342)
      001799 0E                   14049 	.db	14
      00179A 02                   14050 	.uleb128	2
      00179B 01                   14051 	.db	1
      00179C 00 00 89 81          14052 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$343)
      0017A0 0E                   14053 	.db	14
      0017A1 03                   14054 	.uleb128	3
      0017A2 01                   14055 	.db	1
      0017A3 00 00 89 97          14056 	.dw	0,(Sstm8s_tim1$TIM1_UpdateDisableConfig$353)
      0017A7 0E                   14057 	.db	14
      0017A8 02                   14058 	.uleb128	2
      0017A9 00                   14059 	.db	0
      0017AA 00                   14060 	.db	0
      0017AB 00                   14061 	.db	0
                                  14062 
                                  14063 	.area .debug_frame (NOLOAD)
      0017AC 00 00                14064 	.dw	0
      0017AE 00 10                14065 	.dw	Ldebug_CIE60_end-Ldebug_CIE60_start
      0017B0                      14066 Ldebug_CIE60_start:
      0017B0 FF FF                14067 	.dw	0xffff
      0017B2 FF FF                14068 	.dw	0xffff
      0017B4 01                   14069 	.db	1
      0017B5 00                   14070 	.db	0
      0017B6 01                   14071 	.uleb128	1
      0017B7 7F                   14072 	.sleb128	-1
      0017B8 09                   14073 	.db	9
      0017B9 0C                   14074 	.db	12
      0017BA 08                   14075 	.uleb128	8
      0017BB 02                   14076 	.uleb128	2
      0017BC 89                   14077 	.db	137
      0017BD 01                   14078 	.uleb128	1
      0017BE 00                   14079 	.db	0
      0017BF 00                   14080 	.db	0
      0017C0                      14081 Ldebug_CIE60_end:
      0017C0 00 00 00 24          14082 	.dw	0,36
      0017C4 00 00 17 AC          14083 	.dw	0,(Ldebug_CIE60_start-4)
      0017C8 00 00 89 71          14084 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$334)	;initial loc
      0017CC 00 00 00 0F          14085 	.dw	0,Sstm8s_tim1$TIM1_SelectInputTrigger$340-Sstm8s_tim1$TIM1_SelectInputTrigger$334
      0017D0 01                   14086 	.db	1
      0017D1 00 00 89 71          14087 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$334)
      0017D5 0E                   14088 	.db	14
      0017D6 02                   14089 	.uleb128	2
      0017D7 01                   14090 	.db	1
      0017D8 00 00 89 72          14091 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$335)
      0017DC 0E                   14092 	.db	14
      0017DD 03                   14093 	.uleb128	3
      0017DE 01                   14094 	.db	1
      0017DF 00 00 89 7F          14095 	.dw	0,(Sstm8s_tim1$TIM1_SelectInputTrigger$338)
      0017E3 0E                   14096 	.db	14
      0017E4 02                   14097 	.uleb128	2
      0017E5 00                   14098 	.db	0
      0017E6 00                   14099 	.db	0
      0017E7 00                   14100 	.db	0
                                  14101 
                                  14102 	.area .debug_frame (NOLOAD)
      0017E8 00 00                14103 	.dw	0
      0017EA 00 10                14104 	.dw	Ldebug_CIE61_end-Ldebug_CIE61_start
      0017EC                      14105 Ldebug_CIE61_start:
      0017EC FF FF                14106 	.dw	0xffff
      0017EE FF FF                14107 	.dw	0xffff
      0017F0 01                   14108 	.db	1
      0017F1 00                   14109 	.db	0
      0017F2 01                   14110 	.uleb128	1
      0017F3 7F                   14111 	.sleb128	-1
      0017F4 09                   14112 	.db	9
      0017F5 0C                   14113 	.db	12
      0017F6 08                   14114 	.uleb128	8
      0017F7 02                   14115 	.uleb128	2
      0017F8 89                   14116 	.db	137
      0017F9 01                   14117 	.uleb128	1
      0017FA 00                   14118 	.db	0
      0017FB 00                   14119 	.db	0
      0017FC                      14120 Ldebug_CIE61_end:
      0017FC 00 00 00 58          14121 	.dw	0,88
      001800 00 00 17 E8          14122 	.dw	0,(Ldebug_CIE61_start-4)
      001804 00 00 89 3F          14123 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$311)	;initial loc
      001808 00 00 00 32          14124 	.dw	0,Sstm8s_tim1$TIM1_TIxExternalClockConfig$332-Sstm8s_tim1$TIM1_TIxExternalClockConfig$311
      00180C 01                   14125 	.db	1
      00180D 00 00 89 3F          14126 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$311)
      001811 0E                   14127 	.db	14
      001812 02                   14128 	.uleb128	2
      001813 01                   14129 	.db	1
      001814 00 00 89 40          14130 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$312)
      001818 0E                   14131 	.db	14
      001819 03                   14132 	.uleb128	3
      00181A 01                   14133 	.db	1
      00181B 00 00 89 4B          14134 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$315)
      00181F 0E                   14135 	.db	14
      001820 03                   14136 	.uleb128	3
      001821 01                   14137 	.db	1
      001822 00 00 89 4E          14138 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$318)
      001826 0E                   14139 	.db	14
      001827 04                   14140 	.uleb128	4
      001828 01                   14141 	.db	1
      001829 00 00 89 50          14142 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$319)
      00182D 0E                   14143 	.db	14
      00182E 05                   14144 	.uleb128	5
      00182F 01                   14145 	.db	1
      001830 00 00 89 54          14146 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$320)
      001834 0E                   14147 	.db	14
      001835 03                   14148 	.uleb128	3
      001836 01                   14149 	.db	1
      001837 00 00 89 59          14150 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$324)
      00183B 0E                   14151 	.db	14
      00183C 04                   14152 	.uleb128	4
      00183D 01                   14153 	.db	1
      00183E 00 00 89 5B          14154 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$325)
      001842 0E                   14155 	.db	14
      001843 05                   14156 	.uleb128	5
      001844 01                   14157 	.db	1
      001845 00 00 89 5F          14158 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$326)
      001849 0E                   14159 	.db	14
      00184A 03                   14160 	.uleb128	3
      00184B 01                   14161 	.db	1
      00184C 00 00 89 70          14162 	.dw	0,(Sstm8s_tim1$TIM1_TIxExternalClockConfig$331)
      001850 0E                   14163 	.db	14
      001851 FE FF FF FF 0F       14164 	.uleb128	-2
      001856 00                   14165 	.db	0
      001857 00                   14166 	.db	0
                                  14167 
                                  14168 	.area .debug_frame (NOLOAD)
      001858 00 00                14169 	.dw	0
      00185A 00 10                14170 	.dw	Ldebug_CIE62_end-Ldebug_CIE62_start
      00185C                      14171 Ldebug_CIE62_start:
      00185C FF FF                14172 	.dw	0xffff
      00185E FF FF                14173 	.dw	0xffff
      001860 01                   14174 	.db	1
      001861 00                   14175 	.db	0
      001862 01                   14176 	.uleb128	1
      001863 7F                   14177 	.sleb128	-1
      001864 09                   14178 	.db	9
      001865 0C                   14179 	.db	12
      001866 08                   14180 	.uleb128	8
      001867 02                   14181 	.uleb128	2
      001868 89                   14182 	.db	137
      001869 01                   14183 	.uleb128	1
      00186A 00                   14184 	.db	0
      00186B 00                   14185 	.db	0
      00186C                      14186 Ldebug_CIE62_end:
      00186C 00 00 00 28          14187 	.dw	0,40
      001870 00 00 18 58          14188 	.dw	0,(Ldebug_CIE62_start-4)
      001874 00 00 89 29          14189 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$303)	;initial loc
      001878 00 00 00 16          14190 	.dw	0,Sstm8s_tim1$TIM1_ETRConfig$309-Sstm8s_tim1$TIM1_ETRConfig$303
      00187C 01                   14191 	.db	1
      00187D 00 00 89 29          14192 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$303)
      001881 0E                   14193 	.db	14
      001882 02                   14194 	.uleb128	2
      001883 01                   14195 	.db	1
      001884 00 00 89 2A          14196 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$304)
      001888 0E                   14197 	.db	14
      001889 03                   14198 	.uleb128	3
      00188A 01                   14199 	.db	1
      00188B 00 00 89 3E          14200 	.dw	0,(Sstm8s_tim1$TIM1_ETRConfig$308)
      00188F 0E                   14201 	.db	14
      001890 FE FF FF FF 0F       14202 	.uleb128	-2
      001895 00                   14203 	.db	0
      001896 00                   14204 	.db	0
      001897 00                   14205 	.db	0
                                  14206 
                                  14207 	.area .debug_frame (NOLOAD)
      001898 00 00                14208 	.dw	0
      00189A 00 10                14209 	.dw	Ldebug_CIE63_end-Ldebug_CIE63_start
      00189C                      14210 Ldebug_CIE63_start:
      00189C FF FF                14211 	.dw	0xffff
      00189E FF FF                14212 	.dw	0xffff
      0018A0 01                   14213 	.db	1
      0018A1 00                   14214 	.db	0
      0018A2 01                   14215 	.uleb128	1
      0018A3 7F                   14216 	.sleb128	-1
      0018A4 09                   14217 	.db	9
      0018A5 0C                   14218 	.db	12
      0018A6 08                   14219 	.uleb128	8
      0018A7 02                   14220 	.uleb128	2
      0018A8 89                   14221 	.db	137
      0018A9 01                   14222 	.uleb128	1
      0018AA 00                   14223 	.db	0
      0018AB 00                   14224 	.db	0
      0018AC                      14225 Ldebug_CIE63_end:
      0018AC 00 00 00 34          14226 	.dw	0,52
      0018B0 00 00 18 98          14227 	.dw	0,(Ldebug_CIE63_start-4)
      0018B4 00 00 89 11          14228 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$293)	;initial loc
      0018B8 00 00 00 18          14229 	.dw	0,Sstm8s_tim1$TIM1_ETRClockMode2Config$301-Sstm8s_tim1$TIM1_ETRClockMode2Config$293
      0018BC 01                   14230 	.db	1
      0018BD 00 00 89 11          14231 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$293)
      0018C1 0E                   14232 	.db	14
      0018C2 02                   14233 	.uleb128	2
      0018C3 01                   14234 	.db	1
      0018C4 00 00 89 15          14235 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$295)
      0018C8 0E                   14236 	.db	14
      0018C9 03                   14237 	.uleb128	3
      0018CA 01                   14238 	.db	1
      0018CB 00 00 89 18          14239 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$296)
      0018CF 0E                   14240 	.db	14
      0018D0 04                   14241 	.uleb128	4
      0018D1 01                   14242 	.db	1
      0018D2 00 00 89 1C          14243 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$297)
      0018D6 0E                   14244 	.db	14
      0018D7 02                   14245 	.uleb128	2
      0018D8 01                   14246 	.db	1
      0018D9 00 00 89 28          14247 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode2Config$300)
      0018DD 0E                   14248 	.db	14
      0018DE FE FF FF FF 0F       14249 	.uleb128	-2
      0018E3 00                   14250 	.db	0
                                  14251 
                                  14252 	.area .debug_frame (NOLOAD)
      0018E4 00 00                14253 	.dw	0
      0018E6 00 10                14254 	.dw	Ldebug_CIE64_end-Ldebug_CIE64_start
      0018E8                      14255 Ldebug_CIE64_start:
      0018E8 FF FF                14256 	.dw	0xffff
      0018EA FF FF                14257 	.dw	0xffff
      0018EC 01                   14258 	.db	1
      0018ED 00                   14259 	.db	0
      0018EE 01                   14260 	.uleb128	1
      0018EF 7F                   14261 	.sleb128	-1
      0018F0 09                   14262 	.db	9
      0018F1 0C                   14263 	.db	12
      0018F2 08                   14264 	.uleb128	8
      0018F3 02                   14265 	.uleb128	2
      0018F4 89                   14266 	.db	137
      0018F5 01                   14267 	.uleb128	1
      0018F6 00                   14268 	.db	0
      0018F7 00                   14269 	.db	0
      0018F8                      14270 Ldebug_CIE64_end:
      0018F8 00 00 00 34          14271 	.dw	0,52
      0018FC 00 00 18 E4          14272 	.dw	0,(Ldebug_CIE64_start-4)
      001900 00 00 88 F7          14273 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$283)	;initial loc
      001904 00 00 00 1A          14274 	.dw	0,Sstm8s_tim1$TIM1_ETRClockMode1Config$291-Sstm8s_tim1$TIM1_ETRClockMode1Config$283
      001908 01                   14275 	.db	1
      001909 00 00 88 F7          14276 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$283)
      00190D 0E                   14277 	.db	14
      00190E 02                   14278 	.uleb128	2
      00190F 01                   14279 	.db	1
      001910 00 00 88 FB          14280 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$285)
      001914 0E                   14281 	.db	14
      001915 03                   14282 	.uleb128	3
      001916 01                   14283 	.db	1
      001917 00 00 88 FE          14284 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$286)
      00191B 0E                   14285 	.db	14
      00191C 04                   14286 	.uleb128	4
      00191D 01                   14287 	.db	1
      00191E 00 00 89 02          14288 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$287)
      001922 0E                   14289 	.db	14
      001923 02                   14290 	.uleb128	2
      001924 01                   14291 	.db	1
      001925 00 00 89 10          14292 	.dw	0,(Sstm8s_tim1$TIM1_ETRClockMode1Config$290)
      001929 0E                   14293 	.db	14
      00192A FE FF FF FF 0F       14294 	.uleb128	-2
      00192F 00                   14295 	.db	0
                                  14296 
                                  14297 	.area .debug_frame (NOLOAD)
      001930 00 00                14298 	.dw	0
      001932 00 10                14299 	.dw	Ldebug_CIE65_end-Ldebug_CIE65_start
      001934                      14300 Ldebug_CIE65_start:
      001934 FF FF                14301 	.dw	0xffff
      001936 FF FF                14302 	.dw	0xffff
      001938 01                   14303 	.db	1
      001939 00                   14304 	.db	0
      00193A 01                   14305 	.uleb128	1
      00193B 7F                   14306 	.sleb128	-1
      00193C 09                   14307 	.db	9
      00193D 0C                   14308 	.db	12
      00193E 08                   14309 	.uleb128	8
      00193F 02                   14310 	.uleb128	2
      001940 89                   14311 	.db	137
      001941 01                   14312 	.uleb128	1
      001942 00                   14313 	.db	0
      001943 00                   14314 	.db	0
      001944                      14315 Ldebug_CIE65_end:
      001944 00 00 00 14          14316 	.dw	0,20
      001948 00 00 19 30          14317 	.dw	0,(Ldebug_CIE65_start-4)
      00194C 00 00 88 EE          14318 	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$277)	;initial loc
      001950 00 00 00 09          14319 	.dw	0,Sstm8s_tim1$TIM1_InternalClockConfig$281-Sstm8s_tim1$TIM1_InternalClockConfig$277
      001954 01                   14320 	.db	1
      001955 00 00 88 EE          14321 	.dw	0,(Sstm8s_tim1$TIM1_InternalClockConfig$277)
      001959 0E                   14322 	.db	14
      00195A 02                   14323 	.uleb128	2
      00195B 00                   14324 	.db	0
                                  14325 
                                  14326 	.area .debug_frame (NOLOAD)
      00195C 00 00                14327 	.dw	0
      00195E 00 10                14328 	.dw	Ldebug_CIE66_end-Ldebug_CIE66_start
      001960                      14329 Ldebug_CIE66_start:
      001960 FF FF                14330 	.dw	0xffff
      001962 FF FF                14331 	.dw	0xffff
      001964 01                   14332 	.db	1
      001965 00                   14333 	.db	0
      001966 01                   14334 	.uleb128	1
      001967 7F                   14335 	.sleb128	-1
      001968 09                   14336 	.db	9
      001969 0C                   14337 	.db	12
      00196A 08                   14338 	.uleb128	8
      00196B 02                   14339 	.uleb128	2
      00196C 89                   14340 	.db	137
      00196D 01                   14341 	.uleb128	1
      00196E 00                   14342 	.db	0
      00196F 00                   14343 	.db	0
      001970                      14344 Ldebug_CIE66_end:
      001970 00 00 00 44          14345 	.dw	0,68
      001974 00 00 19 5C          14346 	.dw	0,(Ldebug_CIE66_start-4)
      001978 00 00 88 D0          14347 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$259)	;initial loc
      00197C 00 00 00 1E          14348 	.dw	0,Sstm8s_tim1$TIM1_ITConfig$275-Sstm8s_tim1$TIM1_ITConfig$259
      001980 01                   14349 	.db	1
      001981 00 00 88 D0          14350 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$259)
      001985 0E                   14351 	.db	14
      001986 02                   14352 	.uleb128	2
      001987 01                   14353 	.db	1
      001988 00 00 88 D1          14354 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$260)
      00198C 0E                   14355 	.db	14
      00198D 03                   14356 	.uleb128	3
      00198E 01                   14357 	.db	1
      00198F 00 00 88 D5          14358 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$262)
      001993 0E                   14359 	.db	14
      001994 04                   14360 	.uleb128	4
      001995 01                   14361 	.db	1
      001996 00 00 88 D9          14362 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$263)
      00199A 0E                   14363 	.db	14
      00199B 03                   14364 	.uleb128	3
      00199C 01                   14365 	.db	1
      00199D 00 00 88 EB          14366 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$272)
      0019A1 0E                   14367 	.db	14
      0019A2 02                   14368 	.uleb128	2
      0019A3 01                   14369 	.db	1
      0019A4 00 00 88 EC          14370 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$273)
      0019A8 0E                   14371 	.db	14
      0019A9 00                   14372 	.uleb128	0
      0019AA 01                   14373 	.db	1
      0019AB 00 00 88 ED          14374 	.dw	0,(Sstm8s_tim1$TIM1_ITConfig$274)
      0019AF 0E                   14375 	.db	14
      0019B0 FF FF FF FF 0F       14376 	.uleb128	-1
      0019B5 00                   14377 	.db	0
      0019B6 00                   14378 	.db	0
      0019B7 00                   14379 	.db	0
                                  14380 
                                  14381 	.area .debug_frame (NOLOAD)
      0019B8 00 00                14382 	.dw	0
      0019BA 00 10                14383 	.dw	Ldebug_CIE67_end-Ldebug_CIE67_start
      0019BC                      14384 Ldebug_CIE67_start:
      0019BC FF FF                14385 	.dw	0xffff
      0019BE FF FF                14386 	.dw	0xffff
      0019C0 01                   14387 	.db	1
      0019C1 00                   14388 	.db	0
      0019C2 01                   14389 	.uleb128	1
      0019C3 7F                   14390 	.sleb128	-1
      0019C4 09                   14391 	.db	9
      0019C5 0C                   14392 	.db	12
      0019C6 08                   14393 	.uleb128	8
      0019C7 02                   14394 	.uleb128	2
      0019C8 89                   14395 	.db	137
      0019C9 01                   14396 	.uleb128	1
      0019CA 00                   14397 	.db	0
      0019CB 00                   14398 	.db	0
      0019CC                      14399 Ldebug_CIE67_end:
      0019CC 00 00 00 24          14400 	.dw	0,36
      0019D0 00 00 19 B8          14401 	.dw	0,(Ldebug_CIE67_start-4)
      0019D4 00 00 88 B8          14402 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$244)	;initial loc
      0019D8 00 00 00 18          14403 	.dw	0,Sstm8s_tim1$TIM1_CtrlPWMOutputs$257-Sstm8s_tim1$TIM1_CtrlPWMOutputs$244
      0019DC 01                   14404 	.db	1
      0019DD 00 00 88 B8          14405 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$244)
      0019E1 0E                   14406 	.db	14
      0019E2 02                   14407 	.uleb128	2
      0019E3 01                   14408 	.db	1
      0019E4 00 00 88 B9          14409 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$245)
      0019E8 0E                   14410 	.db	14
      0019E9 03                   14411 	.uleb128	3
      0019EA 01                   14412 	.db	1
      0019EB 00 00 88 CF          14413 	.dw	0,(Sstm8s_tim1$TIM1_CtrlPWMOutputs$255)
      0019EF 0E                   14414 	.db	14
      0019F0 02                   14415 	.uleb128	2
      0019F1 00                   14416 	.db	0
      0019F2 00                   14417 	.db	0
      0019F3 00                   14418 	.db	0
                                  14419 
                                  14420 	.area .debug_frame (NOLOAD)
      0019F4 00 00                14421 	.dw	0
      0019F6 00 10                14422 	.dw	Ldebug_CIE68_end-Ldebug_CIE68_start
      0019F8                      14423 Ldebug_CIE68_start:
      0019F8 FF FF                14424 	.dw	0xffff
      0019FA FF FF                14425 	.dw	0xffff
      0019FC 01                   14426 	.db	1
      0019FD 00                   14427 	.db	0
      0019FE 01                   14428 	.uleb128	1
      0019FF 7F                   14429 	.sleb128	-1
      001A00 09                   14430 	.db	9
      001A01 0C                   14431 	.db	12
      001A02 08                   14432 	.uleb128	8
      001A03 02                   14433 	.uleb128	2
      001A04 89                   14434 	.db	137
      001A05 01                   14435 	.uleb128	1
      001A06 00                   14436 	.db	0
      001A07 00                   14437 	.db	0
      001A08                      14438 Ldebug_CIE68_end:
      001A08 00 00 00 24          14439 	.dw	0,36
      001A0C 00 00 19 F4          14440 	.dw	0,(Ldebug_CIE68_start-4)
      001A10 00 00 88 A0          14441 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$229)	;initial loc
      001A14 00 00 00 18          14442 	.dw	0,Sstm8s_tim1$TIM1_Cmd$242-Sstm8s_tim1$TIM1_Cmd$229
      001A18 01                   14443 	.db	1
      001A19 00 00 88 A0          14444 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$229)
      001A1D 0E                   14445 	.db	14
      001A1E 02                   14446 	.uleb128	2
      001A1F 01                   14447 	.db	1
      001A20 00 00 88 A1          14448 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$230)
      001A24 0E                   14449 	.db	14
      001A25 03                   14450 	.uleb128	3
      001A26 01                   14451 	.db	1
      001A27 00 00 88 B7          14452 	.dw	0,(Sstm8s_tim1$TIM1_Cmd$240)
      001A2B 0E                   14453 	.db	14
      001A2C 02                   14454 	.uleb128	2
      001A2D 00                   14455 	.db	0
      001A2E 00                   14456 	.db	0
      001A2F 00                   14457 	.db	0
                                  14458 
                                  14459 	.area .debug_frame (NOLOAD)
      001A30 00 00                14460 	.dw	0
      001A32 00 10                14461 	.dw	Ldebug_CIE69_end-Ldebug_CIE69_start
      001A34                      14462 Ldebug_CIE69_start:
      001A34 FF FF                14463 	.dw	0xffff
      001A36 FF FF                14464 	.dw	0xffff
      001A38 01                   14465 	.db	1
      001A39 00                   14466 	.db	0
      001A3A 01                   14467 	.uleb128	1
      001A3B 7F                   14468 	.sleb128	-1
      001A3C 09                   14469 	.db	9
      001A3D 0C                   14470 	.db	12
      001A3E 08                   14471 	.uleb128	8
      001A3F 02                   14472 	.uleb128	2
      001A40 89                   14473 	.db	137
      001A41 01                   14474 	.uleb128	1
      001A42 00                   14475 	.db	0
      001A43 00                   14476 	.db	0
      001A44                      14477 Ldebug_CIE69_end:
      001A44 00 00 00 80          14478 	.dw	0,128
      001A48 00 00 1A 30          14479 	.dw	0,(Ldebug_CIE69_start-4)
      001A4C 00 00 88 38          14480 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$182)	;initial loc
      001A50 00 00 00 68          14481 	.dw	0,Sstm8s_tim1$TIM1_PWMIConfig$227-Sstm8s_tim1$TIM1_PWMIConfig$182
      001A54 01                   14482 	.db	1
      001A55 00 00 88 38          14483 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$182)
      001A59 0E                   14484 	.db	14
      001A5A 02                   14485 	.uleb128	2
      001A5B 01                   14486 	.db	1
      001A5C 00 00 88 39          14487 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$183)
      001A60 0E                   14488 	.db	14
      001A61 04                   14489 	.uleb128	4
      001A62 01                   14490 	.db	1
      001A63 00 00 88 4A          14491 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$192)
      001A67 0E                   14492 	.db	14
      001A68 04                   14493 	.uleb128	4
      001A69 01                   14494 	.db	1
      001A6A 00 00 88 5E          14495 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$203)
      001A6E 0E                   14496 	.db	14
      001A6F 05                   14497 	.uleb128	5
      001A70 01                   14498 	.db	1
      001A71 00 00 88 61          14499 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$204)
      001A75 0E                   14500 	.db	14
      001A76 06                   14501 	.uleb128	6
      001A77 01                   14502 	.db	1
      001A78 00 00 88 65          14503 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$205)
      001A7C 0E                   14504 	.db	14
      001A7D 04                   14505 	.uleb128	4
      001A7E 01                   14506 	.db	1
      001A7F 00 00 88 6D          14507 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$208)
      001A83 0E                   14508 	.db	14
      001A84 05                   14509 	.uleb128	5
      001A85 01                   14510 	.db	1
      001A86 00 00 88 70          14511 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$209)
      001A8A 0E                   14512 	.db	14
      001A8B 06                   14513 	.uleb128	6
      001A8C 01                   14514 	.db	1
      001A8D 00 00 88 75          14515 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$210)
      001A91 0E                   14516 	.db	14
      001A92 04                   14517 	.uleb128	4
      001A93 01                   14518 	.db	1
      001A94 00 00 88 7F          14519 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$215)
      001A98 0E                   14520 	.db	14
      001A99 05                   14521 	.uleb128	5
      001A9A 01                   14522 	.db	1
      001A9B 00 00 88 82          14523 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$216)
      001A9F 0E                   14524 	.db	14
      001AA0 06                   14525 	.uleb128	6
      001AA1 01                   14526 	.db	1
      001AA2 00 00 88 86          14527 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$217)
      001AA6 0E                   14528 	.db	14
      001AA7 04                   14529 	.uleb128	4
      001AA8 01                   14530 	.db	1
      001AA9 00 00 88 8E          14531 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$220)
      001AAD 0E                   14532 	.db	14
      001AAE 05                   14533 	.uleb128	5
      001AAF 01                   14534 	.db	1
      001AB0 00 00 88 91          14535 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$221)
      001AB4 0E                   14536 	.db	14
      001AB5 06                   14537 	.uleb128	6
      001AB6 01                   14538 	.db	1
      001AB7 00 00 88 96          14539 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$222)
      001ABB 0E                   14540 	.db	14
      001ABC 04                   14541 	.uleb128	4
      001ABD 01                   14542 	.db	1
      001ABE 00 00 88 9F          14543 	.dw	0,(Sstm8s_tim1$TIM1_PWMIConfig$226)
      001AC2 0E                   14544 	.db	14
      001AC3 FC FF FF FF 0F       14545 	.uleb128	-4
                                  14546 
                                  14547 	.area .debug_frame (NOLOAD)
      001AC8 00 00                14548 	.dw	0
      001ACA 00 10                14549 	.dw	Ldebug_CIE70_end-Ldebug_CIE70_start
      001ACC                      14550 Ldebug_CIE70_start:
      001ACC FF FF                14551 	.dw	0xffff
      001ACE FF FF                14552 	.dw	0xffff
      001AD0 01                   14553 	.db	1
      001AD1 00                   14554 	.db	0
      001AD2 01                   14555 	.uleb128	1
      001AD3 7F                   14556 	.sleb128	-1
      001AD4 09                   14557 	.db	9
      001AD5 0C                   14558 	.db	12
      001AD6 08                   14559 	.uleb128	8
      001AD7 02                   14560 	.uleb128	2
      001AD8 89                   14561 	.db	137
      001AD9 01                   14562 	.uleb128	1
      001ADA 00                   14563 	.db	0
      001ADB 00                   14564 	.db	0
      001ADC                      14565 Ldebug_CIE70_end:
      001ADC 00 00 00 80          14566 	.dw	0,128
      001AE0 00 00 1A C8          14567 	.dw	0,(Ldebug_CIE70_start-4)
      001AE4 00 00 87 E2          14568 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$143)	;initial loc
      001AE8 00 00 00 56          14569 	.dw	0,Sstm8s_tim1$TIM1_ICInit$180-Sstm8s_tim1$TIM1_ICInit$143
      001AEC 01                   14570 	.db	1
      001AED 00 00 87 E2          14571 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$143)
      001AF1 0E                   14572 	.db	14
      001AF2 02                   14573 	.uleb128	2
      001AF3 01                   14574 	.db	1
      001AF4 00 00 87 EC          14575 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$148)
      001AF8 0E                   14576 	.db	14
      001AF9 03                   14577 	.uleb128	3
      001AFA 01                   14578 	.db	1
      001AFB 00 00 87 EF          14579 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$149)
      001AFF 0E                   14580 	.db	14
      001B00 04                   14581 	.uleb128	4
      001B01 01                   14582 	.db	1
      001B02 00 00 87 F3          14583 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$150)
      001B06 0E                   14584 	.db	14
      001B07 02                   14585 	.uleb128	2
      001B08 01                   14586 	.db	1
      001B09 00 00 87 FE          14587 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$154)
      001B0D 0E                   14588 	.db	14
      001B0E 02                   14589 	.uleb128	2
      001B0F 01                   14590 	.db	1
      001B10 00 00 88 01          14591 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$157)
      001B14 0E                   14592 	.db	14
      001B15 03                   14593 	.uleb128	3
      001B16 01                   14594 	.db	1
      001B17 00 00 88 04          14595 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$158)
      001B1B 0E                   14596 	.db	14
      001B1C 04                   14597 	.uleb128	4
      001B1D 01                   14598 	.db	1
      001B1E 00 00 88 08          14599 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$159)
      001B22 0E                   14600 	.db	14
      001B23 02                   14601 	.uleb128	2
      001B24 01                   14602 	.db	1
      001B25 00 00 88 13          14603 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$163)
      001B29 0E                   14604 	.db	14
      001B2A 02                   14605 	.uleb128	2
      001B2B 01                   14606 	.db	1
      001B2C 00 00 88 16          14607 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$166)
      001B30 0E                   14608 	.db	14
      001B31 03                   14609 	.uleb128	3
      001B32 01                   14610 	.db	1
      001B33 00 00 88 19          14611 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$167)
      001B37 0E                   14612 	.db	14
      001B38 04                   14613 	.uleb128	4
      001B39 01                   14614 	.db	1
      001B3A 00 00 88 1D          14615 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$168)
      001B3E 0E                   14616 	.db	14
      001B3F 02                   14617 	.uleb128	2
      001B40 01                   14618 	.db	1
      001B41 00 00 88 27          14619 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$173)
      001B45 0E                   14620 	.db	14
      001B46 03                   14621 	.uleb128	3
      001B47 01                   14622 	.db	1
      001B48 00 00 88 2A          14623 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$174)
      001B4C 0E                   14624 	.db	14
      001B4D 04                   14625 	.uleb128	4
      001B4E 01                   14626 	.db	1
      001B4F 00 00 88 2E          14627 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$175)
      001B53 0E                   14628 	.db	14
      001B54 02                   14629 	.uleb128	2
      001B55 01                   14630 	.db	1
      001B56 00 00 88 37          14631 	.dw	0,(Sstm8s_tim1$TIM1_ICInit$179)
      001B5A 0E                   14632 	.db	14
      001B5B FC FF FF FF 0F       14633 	.uleb128	-4
                                  14634 
                                  14635 	.area .debug_frame (NOLOAD)
      001B60 00 00                14636 	.dw	0
      001B62 00 10                14637 	.dw	Ldebug_CIE71_end-Ldebug_CIE71_start
      001B64                      14638 Ldebug_CIE71_start:
      001B64 FF FF                14639 	.dw	0xffff
      001B66 FF FF                14640 	.dw	0xffff
      001B68 01                   14641 	.db	1
      001B69 00                   14642 	.db	0
      001B6A 01                   14643 	.uleb128	1
      001B6B 7F                   14644 	.sleb128	-1
      001B6C 09                   14645 	.db	9
      001B6D 0C                   14646 	.db	12
      001B6E 08                   14647 	.uleb128	8
      001B6F 02                   14648 	.uleb128	2
      001B70 89                   14649 	.db	137
      001B71 01                   14650 	.uleb128	1
      001B72 00                   14651 	.db	0
      001B73 00                   14652 	.db	0
      001B74                      14653 Ldebug_CIE71_end:
      001B74 00 00 00 34          14654 	.dw	0,52
      001B78 00 00 1B 60          14655 	.dw	0,(Ldebug_CIE71_start-4)
      001B7C 00 00 87 C5          14656 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$131)	;initial loc
      001B80 00 00 00 1D          14657 	.dw	0,Sstm8s_tim1$TIM1_BDTRConfig$141-Sstm8s_tim1$TIM1_BDTRConfig$131
      001B84 01                   14658 	.db	1
      001B85 00 00 87 C5          14659 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$131)
      001B89 0E                   14660 	.db	14
      001B8A 02                   14661 	.uleb128	2
      001B8B 01                   14662 	.db	1
      001B8C 00 00 87 C6          14663 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$132)
      001B90 0E                   14664 	.db	14
      001B91 03                   14665 	.uleb128	3
      001B92 01                   14666 	.db	1
      001B93 00 00 87 CA          14667 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$134)
      001B97 0E                   14668 	.db	14
      001B98 04                   14669 	.uleb128	4
      001B99 01                   14670 	.db	1
      001B9A 00 00 87 CE          14671 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$135)
      001B9E 0E                   14672 	.db	14
      001B9F 03                   14673 	.uleb128	3
      001BA0 01                   14674 	.db	1
      001BA1 00 00 87 E1          14675 	.dw	0,(Sstm8s_tim1$TIM1_BDTRConfig$140)
      001BA5 0E                   14676 	.db	14
      001BA6 FB FF FF FF 0F       14677 	.uleb128	-5
      001BAB 00                   14678 	.db	0
                                  14679 
                                  14680 	.area .debug_frame (NOLOAD)
      001BAC 00 00                14681 	.dw	0
      001BAE 00 10                14682 	.dw	Ldebug_CIE72_end-Ldebug_CIE72_start
      001BB0                      14683 Ldebug_CIE72_start:
      001BB0 FF FF                14684 	.dw	0xffff
      001BB2 FF FF                14685 	.dw	0xffff
      001BB4 01                   14686 	.db	1
      001BB5 00                   14687 	.db	0
      001BB6 01                   14688 	.uleb128	1
      001BB7 7F                   14689 	.sleb128	-1
      001BB8 09                   14690 	.db	9
      001BB9 0C                   14691 	.db	12
      001BBA 08                   14692 	.uleb128	8
      001BBB 02                   14693 	.uleb128	2
      001BBC 89                   14694 	.db	137
      001BBD 01                   14695 	.uleb128	1
      001BBE 00                   14696 	.db	0
      001BBF 00                   14697 	.db	0
      001BC0                      14698 Ldebug_CIE72_end:
      001BC0 00 00 00 28          14699 	.dw	0,40
      001BC4 00 00 1B AC          14700 	.dw	0,(Ldebug_CIE72_start-4)
      001BC8 00 00 87 77          14701 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$111)	;initial loc
      001BCC 00 00 00 4E          14702 	.dw	0,Sstm8s_tim1$TIM1_OC4Init$129-Sstm8s_tim1$TIM1_OC4Init$111
      001BD0 01                   14703 	.db	1
      001BD1 00 00 87 77          14704 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$111)
      001BD5 0E                   14705 	.db	14
      001BD6 02                   14706 	.uleb128	2
      001BD7 01                   14707 	.db	1
      001BD8 00 00 87 79          14708 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$112)
      001BDC 0E                   14709 	.db	14
      001BDD 05                   14710 	.uleb128	5
      001BDE 01                   14711 	.db	1
      001BDF 00 00 87 C4          14712 	.dw	0,(Sstm8s_tim1$TIM1_OC4Init$128)
      001BE3 0E                   14713 	.db	14
      001BE4 FB FF FF FF 0F       14714 	.uleb128	-5
      001BE9 00                   14715 	.db	0
      001BEA 00                   14716 	.db	0
      001BEB 00                   14717 	.db	0
                                  14718 
                                  14719 	.area .debug_frame (NOLOAD)
      001BEC 00 00                14720 	.dw	0
      001BEE 00 10                14721 	.dw	Ldebug_CIE73_end-Ldebug_CIE73_start
      001BF0                      14722 Ldebug_CIE73_start:
      001BF0 FF FF                14723 	.dw	0xffff
      001BF2 FF FF                14724 	.dw	0xffff
      001BF4 01                   14725 	.db	1
      001BF5 00                   14726 	.db	0
      001BF6 01                   14727 	.uleb128	1
      001BF7 7F                   14728 	.sleb128	-1
      001BF8 09                   14729 	.db	9
      001BF9 0C                   14730 	.db	12
      001BFA 08                   14731 	.uleb128	8
      001BFB 02                   14732 	.uleb128	2
      001BFC 89                   14733 	.db	137
      001BFD 01                   14734 	.uleb128	1
      001BFE 00                   14735 	.db	0
      001BFF 00                   14736 	.db	0
      001C00                      14737 Ldebug_CIE73_end:
      001C00 00 00 00 28          14738 	.dw	0,40
      001C04 00 00 1B EC          14739 	.dw	0,(Ldebug_CIE73_start-4)
      001C08 00 00 87 0E          14740 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$93)	;initial loc
      001C0C 00 00 00 69          14741 	.dw	0,Sstm8s_tim1$TIM1_OC3Init$109-Sstm8s_tim1$TIM1_OC3Init$93
      001C10 01                   14742 	.db	1
      001C11 00 00 87 0E          14743 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$93)
      001C15 0E                   14744 	.db	14
      001C16 02                   14745 	.uleb128	2
      001C17 01                   14746 	.db	1
      001C18 00 00 87 10          14747 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$94)
      001C1C 0E                   14748 	.db	14
      001C1D 06                   14749 	.uleb128	6
      001C1E 01                   14750 	.db	1
      001C1F 00 00 87 76          14751 	.dw	0,(Sstm8s_tim1$TIM1_OC3Init$108)
      001C23 0E                   14752 	.db	14
      001C24 F8 FF FF FF 0F       14753 	.uleb128	-8
      001C29 00                   14754 	.db	0
      001C2A 00                   14755 	.db	0
      001C2B 00                   14756 	.db	0
                                  14757 
                                  14758 	.area .debug_frame (NOLOAD)
      001C2C 00 00                14759 	.dw	0
      001C2E 00 10                14760 	.dw	Ldebug_CIE74_end-Ldebug_CIE74_start
      001C30                      14761 Ldebug_CIE74_start:
      001C30 FF FF                14762 	.dw	0xffff
      001C32 FF FF                14763 	.dw	0xffff
      001C34 01                   14764 	.db	1
      001C35 00                   14765 	.db	0
      001C36 01                   14766 	.uleb128	1
      001C37 7F                   14767 	.sleb128	-1
      001C38 09                   14768 	.db	9
      001C39 0C                   14769 	.db	12
      001C3A 08                   14770 	.uleb128	8
      001C3B 02                   14771 	.uleb128	2
      001C3C 89                   14772 	.db	137
      001C3D 01                   14773 	.uleb128	1
      001C3E 00                   14774 	.db	0
      001C3F 00                   14775 	.db	0
      001C40                      14776 Ldebug_CIE74_end:
      001C40 00 00 00 28          14777 	.dw	0,40
      001C44 00 00 1C 2C          14778 	.dw	0,(Ldebug_CIE74_start-4)
      001C48 00 00 86 A5          14779 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$75)	;initial loc
      001C4C 00 00 00 69          14780 	.dw	0,Sstm8s_tim1$TIM1_OC2Init$91-Sstm8s_tim1$TIM1_OC2Init$75
      001C50 01                   14781 	.db	1
      001C51 00 00 86 A5          14782 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$75)
      001C55 0E                   14783 	.db	14
      001C56 02                   14784 	.uleb128	2
      001C57 01                   14785 	.db	1
      001C58 00 00 86 A7          14786 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$76)
      001C5C 0E                   14787 	.db	14
      001C5D 06                   14788 	.uleb128	6
      001C5E 01                   14789 	.db	1
      001C5F 00 00 87 0D          14790 	.dw	0,(Sstm8s_tim1$TIM1_OC2Init$90)
      001C63 0E                   14791 	.db	14
      001C64 F8 FF FF FF 0F       14792 	.uleb128	-8
      001C69 00                   14793 	.db	0
      001C6A 00                   14794 	.db	0
      001C6B 00                   14795 	.db	0
                                  14796 
                                  14797 	.area .debug_frame (NOLOAD)
      001C6C 00 00                14798 	.dw	0
      001C6E 00 10                14799 	.dw	Ldebug_CIE75_end-Ldebug_CIE75_start
      001C70                      14800 Ldebug_CIE75_start:
      001C70 FF FF                14801 	.dw	0xffff
      001C72 FF FF                14802 	.dw	0xffff
      001C74 01                   14803 	.db	1
      001C75 00                   14804 	.db	0
      001C76 01                   14805 	.uleb128	1
      001C77 7F                   14806 	.sleb128	-1
      001C78 09                   14807 	.db	9
      001C79 0C                   14808 	.db	12
      001C7A 08                   14809 	.uleb128	8
      001C7B 02                   14810 	.uleb128	2
      001C7C 89                   14811 	.db	137
      001C7D 01                   14812 	.uleb128	1
      001C7E 00                   14813 	.db	0
      001C7F 00                   14814 	.db	0
      001C80                      14815 Ldebug_CIE75_end:
      001C80 00 00 00 28          14816 	.dw	0,40
      001C84 00 00 1C 6C          14817 	.dw	0,(Ldebug_CIE75_start-4)
      001C88 00 00 86 3C          14818 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$57)	;initial loc
      001C8C 00 00 00 69          14819 	.dw	0,Sstm8s_tim1$TIM1_OC1Init$73-Sstm8s_tim1$TIM1_OC1Init$57
      001C90 01                   14820 	.db	1
      001C91 00 00 86 3C          14821 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$57)
      001C95 0E                   14822 	.db	14
      001C96 02                   14823 	.uleb128	2
      001C97 01                   14824 	.db	1
      001C98 00 00 86 3E          14825 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$58)
      001C9C 0E                   14826 	.db	14
      001C9D 06                   14827 	.uleb128	6
      001C9E 01                   14828 	.db	1
      001C9F 00 00 86 A4          14829 	.dw	0,(Sstm8s_tim1$TIM1_OC1Init$72)
      001CA3 0E                   14830 	.db	14
      001CA4 F8 FF FF FF 0F       14831 	.uleb128	-8
      001CA9 00                   14832 	.db	0
      001CAA 00                   14833 	.db	0
      001CAB 00                   14834 	.db	0
                                  14835 
                                  14836 	.area .debug_frame (NOLOAD)
      001CAC 00 00                14837 	.dw	0
      001CAE 00 10                14838 	.dw	Ldebug_CIE76_end-Ldebug_CIE76_start
      001CB0                      14839 Ldebug_CIE76_start:
      001CB0 FF FF                14840 	.dw	0xffff
      001CB2 FF FF                14841 	.dw	0xffff
      001CB4 01                   14842 	.db	1
      001CB5 00                   14843 	.db	0
      001CB6 01                   14844 	.uleb128	1
      001CB7 7F                   14845 	.sleb128	-1
      001CB8 09                   14846 	.db	9
      001CB9 0C                   14847 	.db	12
      001CBA 08                   14848 	.uleb128	8
      001CBB 02                   14849 	.uleb128	2
      001CBC 89                   14850 	.db	137
      001CBD 01                   14851 	.uleb128	1
      001CBE 00                   14852 	.db	0
      001CBF 00                   14853 	.db	0
      001CC0                      14854 Ldebug_CIE76_end:
      001CC0 00 00 00 28          14855 	.dw	0,40
      001CC4 00 00 1C AC          14856 	.dw	0,(Ldebug_CIE76_start-4)
      001CC8 00 00 86 12          14857 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$44)	;initial loc
      001CCC 00 00 00 2A          14858 	.dw	0,Sstm8s_tim1$TIM1_TimeBaseInit$55-Sstm8s_tim1$TIM1_TimeBaseInit$44
      001CD0 01                   14859 	.db	1
      001CD1 00 00 86 12          14860 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$44)
      001CD5 0E                   14861 	.db	14
      001CD6 02                   14862 	.uleb128	2
      001CD7 01                   14863 	.db	1
      001CD8 00 00 86 13          14864 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$45)
      001CDC 0E                   14865 	.db	14
      001CDD 03                   14866 	.uleb128	3
      001CDE 01                   14867 	.db	1
      001CDF 00 00 86 3B          14868 	.dw	0,(Sstm8s_tim1$TIM1_TimeBaseInit$54)
      001CE3 0E                   14869 	.db	14
      001CE4 FD FF FF FF 0F       14870 	.uleb128	-3
      001CE9 00                   14871 	.db	0
      001CEA 00                   14872 	.db	0
      001CEB 00                   14873 	.db	0
                                  14874 
                                  14875 	.area .debug_frame (NOLOAD)
      001CEC 00 00                14876 	.dw	0
      001CEE 00 10                14877 	.dw	Ldebug_CIE77_end-Ldebug_CIE77_start
      001CF0                      14878 Ldebug_CIE77_start:
      001CF0 FF FF                14879 	.dw	0xffff
      001CF2 FF FF                14880 	.dw	0xffff
      001CF4 01                   14881 	.db	1
      001CF5 00                   14882 	.db	0
      001CF6 01                   14883 	.uleb128	1
      001CF7 7F                   14884 	.sleb128	-1
      001CF8 09                   14885 	.db	9
      001CF9 0C                   14886 	.db	12
      001CFA 08                   14887 	.uleb128	8
      001CFB 02                   14888 	.uleb128	2
      001CFC 89                   14889 	.db	137
      001CFD 01                   14890 	.uleb128	1
      001CFE 00                   14891 	.db	0
      001CFF 00                   14892 	.db	0
      001D00                      14893 Ldebug_CIE77_end:
      001D00 00 00 00 14          14894 	.dw	0,20
      001D04 00 00 1C EC          14895 	.dw	0,(Ldebug_CIE77_start-4)
      001D08 00 00 85 79          14896 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$1)	;initial loc
      001D0C 00 00 00 99          14897 	.dw	0,Sstm8s_tim1$TIM1_DeInit$42-Sstm8s_tim1$TIM1_DeInit$1
      001D10 01                   14898 	.db	1
      001D11 00 00 85 79          14899 	.dw	0,(Sstm8s_tim1$TIM1_DeInit$1)
      001D15 0E                   14900 	.db	14
      001D16 02                   14901 	.uleb128	2
      001D17 00                   14902 	.db	0
