                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_adc1
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _ADC1_DeInit
                                     13 	.globl _ADC1_Init
                                     14 	.globl _ADC1_Cmd
                                     15 	.globl _ADC1_ScanModeCmd
                                     16 	.globl _ADC1_DataBufferCmd
                                     17 	.globl _ADC1_ITConfig
                                     18 	.globl _ADC1_PrescalerConfig
                                     19 	.globl _ADC1_SchmittTriggerConfig
                                     20 	.globl _ADC1_ConversionConfig
                                     21 	.globl _ADC1_ExternalTriggerConfig
                                     22 	.globl _ADC1_StartConversion
                                     23 	.globl _ADC1_GetConversionValue
                                     24 	.globl _ADC1_AWDChannelConfig
                                     25 	.globl _ADC1_SetHighThreshold
                                     26 	.globl _ADC1_SetLowThreshold
                                     27 	.globl _ADC1_GetBufferValue
                                     28 	.globl _ADC1_GetAWDChannelStatus
                                     29 	.globl _ADC1_GetFlagStatus
                                     30 	.globl _ADC1_ClearFlag
                                     31 	.globl _ADC1_GetITStatus
                                     32 	.globl _ADC1_ClearITPendingBit
                                     33 ;--------------------------------------------------------
                                     34 ; ram data
                                     35 ;--------------------------------------------------------
                                     36 	.area DATA
                                     37 ;--------------------------------------------------------
                                     38 ; ram data
                                     39 ;--------------------------------------------------------
                                     40 	.area INITIALIZED
                                     41 ;--------------------------------------------------------
                                     42 ; absolute external ram data
                                     43 ;--------------------------------------------------------
                                     44 	.area DABS (ABS)
                                     45 
                                     46 ; default segment ordering for linker
                                     47 	.area HOME
                                     48 	.area GSINIT
                                     49 	.area GSFINAL
                                     50 	.area CONST
                                     51 	.area INITIALIZER
                                     52 	.area CODE
                                     53 
                                     54 ;--------------------------------------------------------
                                     55 ; global & static initialisations
                                     56 ;--------------------------------------------------------
                                     57 	.area HOME
                                     58 	.area GSINIT
                                     59 	.area GSFINAL
                                     60 	.area GSINIT
                                     61 ;--------------------------------------------------------
                                     62 ; Home
                                     63 ;--------------------------------------------------------
                                     64 	.area HOME
                                     65 	.area HOME
                                     66 ;--------------------------------------------------------
                                     67 ; code
                                     68 ;--------------------------------------------------------
                                     69 	.area CODE
                           000000    70 	Sstm8s_adc1$ADC1_DeInit$0 ==.
                                     71 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 52: void ADC1_DeInit(void)
                                     72 ;	-----------------------------------------
                                     73 ;	 function ADC1_DeInit
                                     74 ;	-----------------------------------------
      008B51                         75 _ADC1_DeInit:
                           000000    76 	Sstm8s_adc1$ADC1_DeInit$1 ==.
                           000000    77 	Sstm8s_adc1$ADC1_DeInit$2 ==.
                                     78 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 54: ADC1->CSR  = ADC1_CSR_RESET_VALUE;
      008B51 35 00 54 00      [ 1]   79 	mov	0x5400+0, #0x00
                           000004    80 	Sstm8s_adc1$ADC1_DeInit$3 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 55: ADC1->CR1  = ADC1_CR1_RESET_VALUE;
      008B55 35 00 54 01      [ 1]   82 	mov	0x5401+0, #0x00
                           000008    83 	Sstm8s_adc1$ADC1_DeInit$4 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 56: ADC1->CR2  = ADC1_CR2_RESET_VALUE;
      008B59 35 00 54 02      [ 1]   85 	mov	0x5402+0, #0x00
                           00000C    86 	Sstm8s_adc1$ADC1_DeInit$5 ==.
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 57: ADC1->CR3  = ADC1_CR3_RESET_VALUE;
      008B5D 35 00 54 03      [ 1]   88 	mov	0x5403+0, #0x00
                           000010    89 	Sstm8s_adc1$ADC1_DeInit$6 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 58: ADC1->TDRH = ADC1_TDRH_RESET_VALUE;
      008B61 35 00 54 06      [ 1]   91 	mov	0x5406+0, #0x00
                           000014    92 	Sstm8s_adc1$ADC1_DeInit$7 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 59: ADC1->TDRL = ADC1_TDRL_RESET_VALUE;
      008B65 35 00 54 07      [ 1]   94 	mov	0x5407+0, #0x00
                           000018    95 	Sstm8s_adc1$ADC1_DeInit$8 ==.
                                     96 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 60: ADC1->HTRH = ADC1_HTRH_RESET_VALUE;
      008B69 35 FF 54 08      [ 1]   97 	mov	0x5408+0, #0xff
                           00001C    98 	Sstm8s_adc1$ADC1_DeInit$9 ==.
                                     99 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 61: ADC1->HTRL = ADC1_HTRL_RESET_VALUE;
      008B6D 35 03 54 09      [ 1]  100 	mov	0x5409+0, #0x03
                           000020   101 	Sstm8s_adc1$ADC1_DeInit$10 ==.
                                    102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 62: ADC1->LTRH = ADC1_LTRH_RESET_VALUE;
      008B71 35 00 54 0A      [ 1]  103 	mov	0x540a+0, #0x00
                           000024   104 	Sstm8s_adc1$ADC1_DeInit$11 ==.
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 63: ADC1->LTRL = ADC1_LTRL_RESET_VALUE;
      008B75 35 00 54 0B      [ 1]  106 	mov	0x540b+0, #0x00
                           000028   107 	Sstm8s_adc1$ADC1_DeInit$12 ==.
                                    108 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 64: ADC1->AWCRH = ADC1_AWCRH_RESET_VALUE;
      008B79 35 00 54 0E      [ 1]  109 	mov	0x540e+0, #0x00
                           00002C   110 	Sstm8s_adc1$ADC1_DeInit$13 ==.
                                    111 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 65: ADC1->AWCRL = ADC1_AWCRL_RESET_VALUE;
      008B7D 35 00 54 0F      [ 1]  112 	mov	0x540f+0, #0x00
                           000030   113 	Sstm8s_adc1$ADC1_DeInit$14 ==.
                                    114 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 66: }
                           000030   115 	Sstm8s_adc1$ADC1_DeInit$15 ==.
                           000030   116 	XG$ADC1_DeInit$0$0 ==.
      008B81 81               [ 4]  117 	ret
                           000031   118 	Sstm8s_adc1$ADC1_DeInit$16 ==.
                           000031   119 	Sstm8s_adc1$ADC1_Init$17 ==.
                                    120 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 88: void ADC1_Init(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_PresSel_TypeDef ADC1_PrescalerSelection, ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState ADC1_ExtTriggerState, ADC1_Align_TypeDef ADC1_Align, ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState ADC1_SchmittTriggerState)
                                    121 ;	-----------------------------------------
                                    122 ;	 function ADC1_Init
                                    123 ;	-----------------------------------------
      008B82                        124 _ADC1_Init:
                           000031   125 	Sstm8s_adc1$ADC1_Init$18 ==.
      008B82 88               [ 1]  126 	push	a
                           000032   127 	Sstm8s_adc1$ADC1_Init$19 ==.
                           000032   128 	Sstm8s_adc1$ADC1_Init$20 ==.
                                    129 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 91: assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
      008B83 6B 01            [ 1]  130 	ld	(0x01, sp), a
      008B85 27 10            [ 1]  131 	jreq	00104$
      008B87 0D 01            [ 1]  132 	tnz	(0x01, sp)
      008B89 26 0C            [ 1]  133 	jrne	00104$
      008B8B 4B 5B            [ 1]  134 	push	#0x5b
                           00003C   135 	Sstm8s_adc1$ADC1_Init$21 ==.
      008B8D 5F               [ 1]  136 	clrw	x
      008B8E 89               [ 2]  137 	pushw	x
                           00003E   138 	Sstm8s_adc1$ADC1_Init$22 ==.
      008B8F 4B 00            [ 1]  139 	push	#0x00
                           000040   140 	Sstm8s_adc1$ADC1_Init$23 ==.
      008B91 AE 80 56         [ 2]  141 	ldw	x, #(___str_0+0)
      008B94 CD 00 00         [ 4]  142 	call	_assert_failed
                           000046   143 	Sstm8s_adc1$ADC1_Init$24 ==.
      008B97                        144 00104$:
                           000046   145 	Sstm8s_adc1$ADC1_Init$25 ==.
                                    146 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 92: assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
      008B97 0D 04            [ 1]  147 	tnz	(0x04, sp)
      008B99 27 47            [ 1]  148 	jreq	00109$
      008B9B 7B 04            [ 1]  149 	ld	a, (0x04, sp)
      008B9D 4A               [ 1]  150 	dec	a
      008B9E 27 42            [ 1]  151 	jreq	00109$
                           00004F   152 	Sstm8s_adc1$ADC1_Init$26 ==.
      008BA0 7B 04            [ 1]  153 	ld	a, (0x04, sp)
      008BA2 A1 02            [ 1]  154 	cp	a, #0x02
      008BA4 27 3C            [ 1]  155 	jreq	00109$
                           000055   156 	Sstm8s_adc1$ADC1_Init$27 ==.
      008BA6 7B 04            [ 1]  157 	ld	a, (0x04, sp)
      008BA8 A1 03            [ 1]  158 	cp	a, #0x03
      008BAA 27 36            [ 1]  159 	jreq	00109$
                           00005B   160 	Sstm8s_adc1$ADC1_Init$28 ==.
      008BAC 7B 04            [ 1]  161 	ld	a, (0x04, sp)
      008BAE A1 04            [ 1]  162 	cp	a, #0x04
      008BB0 27 30            [ 1]  163 	jreq	00109$
                           000061   164 	Sstm8s_adc1$ADC1_Init$29 ==.
      008BB2 7B 04            [ 1]  165 	ld	a, (0x04, sp)
      008BB4 A1 05            [ 1]  166 	cp	a, #0x05
      008BB6 27 2A            [ 1]  167 	jreq	00109$
                           000067   168 	Sstm8s_adc1$ADC1_Init$30 ==.
      008BB8 7B 04            [ 1]  169 	ld	a, (0x04, sp)
      008BBA A1 06            [ 1]  170 	cp	a, #0x06
      008BBC 27 24            [ 1]  171 	jreq	00109$
                           00006D   172 	Sstm8s_adc1$ADC1_Init$31 ==.
      008BBE 7B 04            [ 1]  173 	ld	a, (0x04, sp)
      008BC0 A1 07            [ 1]  174 	cp	a, #0x07
      008BC2 27 1E            [ 1]  175 	jreq	00109$
                           000073   176 	Sstm8s_adc1$ADC1_Init$32 ==.
      008BC4 7B 04            [ 1]  177 	ld	a, (0x04, sp)
      008BC6 A1 08            [ 1]  178 	cp	a, #0x08
      008BC8 27 18            [ 1]  179 	jreq	00109$
                           000079   180 	Sstm8s_adc1$ADC1_Init$33 ==.
      008BCA 7B 04            [ 1]  181 	ld	a, (0x04, sp)
      008BCC A1 0C            [ 1]  182 	cp	a, #0x0c
      008BCE 27 12            [ 1]  183 	jreq	00109$
                           00007F   184 	Sstm8s_adc1$ADC1_Init$34 ==.
      008BD0 7B 04            [ 1]  185 	ld	a, (0x04, sp)
      008BD2 A1 09            [ 1]  186 	cp	a, #0x09
      008BD4 27 0C            [ 1]  187 	jreq	00109$
                           000085   188 	Sstm8s_adc1$ADC1_Init$35 ==.
      008BD6 4B 5C            [ 1]  189 	push	#0x5c
                           000087   190 	Sstm8s_adc1$ADC1_Init$36 ==.
      008BD8 5F               [ 1]  191 	clrw	x
      008BD9 89               [ 2]  192 	pushw	x
                           000089   193 	Sstm8s_adc1$ADC1_Init$37 ==.
      008BDA 4B 00            [ 1]  194 	push	#0x00
                           00008B   195 	Sstm8s_adc1$ADC1_Init$38 ==.
      008BDC AE 80 56         [ 2]  196 	ldw	x, #(___str_0+0)
      008BDF CD 00 00         [ 4]  197 	call	_assert_failed
                           000091   198 	Sstm8s_adc1$ADC1_Init$39 ==.
      008BE2                        199 00109$:
                           000091   200 	Sstm8s_adc1$ADC1_Init$40 ==.
                                    201 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 93: assert_param(IS_ADC1_PRESSEL_OK(ADC1_PrescalerSelection));
      008BE2 0D 05            [ 1]  202 	tnz	(0x05, sp)
      008BE4 27 36            [ 1]  203 	jreq	00141$
      008BE6 7B 05            [ 1]  204 	ld	a, (0x05, sp)
      008BE8 A1 10            [ 1]  205 	cp	a, #0x10
      008BEA 27 30            [ 1]  206 	jreq	00141$
                           00009B   207 	Sstm8s_adc1$ADC1_Init$41 ==.
      008BEC 7B 05            [ 1]  208 	ld	a, (0x05, sp)
      008BEE A1 20            [ 1]  209 	cp	a, #0x20
      008BF0 27 2A            [ 1]  210 	jreq	00141$
                           0000A1   211 	Sstm8s_adc1$ADC1_Init$42 ==.
      008BF2 7B 05            [ 1]  212 	ld	a, (0x05, sp)
      008BF4 A1 30            [ 1]  213 	cp	a, #0x30
      008BF6 27 24            [ 1]  214 	jreq	00141$
                           0000A7   215 	Sstm8s_adc1$ADC1_Init$43 ==.
      008BF8 7B 05            [ 1]  216 	ld	a, (0x05, sp)
      008BFA A1 40            [ 1]  217 	cp	a, #0x40
      008BFC 27 1E            [ 1]  218 	jreq	00141$
                           0000AD   219 	Sstm8s_adc1$ADC1_Init$44 ==.
      008BFE 7B 05            [ 1]  220 	ld	a, (0x05, sp)
      008C00 A1 50            [ 1]  221 	cp	a, #0x50
      008C02 27 18            [ 1]  222 	jreq	00141$
                           0000B3   223 	Sstm8s_adc1$ADC1_Init$45 ==.
      008C04 7B 05            [ 1]  224 	ld	a, (0x05, sp)
      008C06 A1 60            [ 1]  225 	cp	a, #0x60
      008C08 27 12            [ 1]  226 	jreq	00141$
                           0000B9   227 	Sstm8s_adc1$ADC1_Init$46 ==.
      008C0A 7B 05            [ 1]  228 	ld	a, (0x05, sp)
      008C0C A1 70            [ 1]  229 	cp	a, #0x70
      008C0E 27 0C            [ 1]  230 	jreq	00141$
                           0000BF   231 	Sstm8s_adc1$ADC1_Init$47 ==.
      008C10 4B 5D            [ 1]  232 	push	#0x5d
                           0000C1   233 	Sstm8s_adc1$ADC1_Init$48 ==.
      008C12 5F               [ 1]  234 	clrw	x
      008C13 89               [ 2]  235 	pushw	x
                           0000C3   236 	Sstm8s_adc1$ADC1_Init$49 ==.
      008C14 4B 00            [ 1]  237 	push	#0x00
                           0000C5   238 	Sstm8s_adc1$ADC1_Init$50 ==.
      008C16 AE 80 56         [ 2]  239 	ldw	x, #(___str_0+0)
      008C19 CD 00 00         [ 4]  240 	call	_assert_failed
                           0000CB   241 	Sstm8s_adc1$ADC1_Init$51 ==.
      008C1C                        242 00141$:
                           0000CB   243 	Sstm8s_adc1$ADC1_Init$52 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 94: assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
      008C1C 0D 06            [ 1]  245 	tnz	(0x06, sp)
      008C1E 27 12            [ 1]  246 	jreq	00164$
      008C20 7B 06            [ 1]  247 	ld	a, (0x06, sp)
      008C22 A1 10            [ 1]  248 	cp	a, #0x10
      008C24 27 0C            [ 1]  249 	jreq	00164$
                           0000D5   250 	Sstm8s_adc1$ADC1_Init$53 ==.
      008C26 4B 5E            [ 1]  251 	push	#0x5e
                           0000D7   252 	Sstm8s_adc1$ADC1_Init$54 ==.
      008C28 5F               [ 1]  253 	clrw	x
      008C29 89               [ 2]  254 	pushw	x
                           0000D9   255 	Sstm8s_adc1$ADC1_Init$55 ==.
      008C2A 4B 00            [ 1]  256 	push	#0x00
                           0000DB   257 	Sstm8s_adc1$ADC1_Init$56 ==.
      008C2C AE 80 56         [ 2]  258 	ldw	x, #(___str_0+0)
      008C2F CD 00 00         [ 4]  259 	call	_assert_failed
                           0000E1   260 	Sstm8s_adc1$ADC1_Init$57 ==.
      008C32                        261 00164$:
                           0000E1   262 	Sstm8s_adc1$ADC1_Init$58 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 95: assert_param(IS_FUNCTIONALSTATE_OK(((ADC1_ExtTriggerState))));
      008C32 0D 07            [ 1]  264 	tnz	(0x07, sp)
      008C34 27 10            [ 1]  265 	jreq	00169$
      008C36 0D 07            [ 1]  266 	tnz	(0x07, sp)
      008C38 26 0C            [ 1]  267 	jrne	00169$
      008C3A 4B 5F            [ 1]  268 	push	#0x5f
                           0000EB   269 	Sstm8s_adc1$ADC1_Init$59 ==.
      008C3C 5F               [ 1]  270 	clrw	x
      008C3D 89               [ 2]  271 	pushw	x
                           0000ED   272 	Sstm8s_adc1$ADC1_Init$60 ==.
      008C3E 4B 00            [ 1]  273 	push	#0x00
                           0000EF   274 	Sstm8s_adc1$ADC1_Init$61 ==.
      008C40 AE 80 56         [ 2]  275 	ldw	x, #(___str_0+0)
      008C43 CD 00 00         [ 4]  276 	call	_assert_failed
                           0000F5   277 	Sstm8s_adc1$ADC1_Init$62 ==.
      008C46                        278 00169$:
                           0000F5   279 	Sstm8s_adc1$ADC1_Init$63 ==.
                                    280 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 96: assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
      008C46 0D 08            [ 1]  281 	tnz	(0x08, sp)
      008C48 27 12            [ 1]  282 	jreq	00174$
      008C4A 7B 08            [ 1]  283 	ld	a, (0x08, sp)
      008C4C A1 08            [ 1]  284 	cp	a, #0x08
      008C4E 27 0C            [ 1]  285 	jreq	00174$
                           0000FF   286 	Sstm8s_adc1$ADC1_Init$64 ==.
      008C50 4B 60            [ 1]  287 	push	#0x60
                           000101   288 	Sstm8s_adc1$ADC1_Init$65 ==.
      008C52 5F               [ 1]  289 	clrw	x
      008C53 89               [ 2]  290 	pushw	x
                           000103   291 	Sstm8s_adc1$ADC1_Init$66 ==.
      008C54 4B 00            [ 1]  292 	push	#0x00
                           000105   293 	Sstm8s_adc1$ADC1_Init$67 ==.
      008C56 AE 80 56         [ 2]  294 	ldw	x, #(___str_0+0)
      008C59 CD 00 00         [ 4]  295 	call	_assert_failed
                           00010B   296 	Sstm8s_adc1$ADC1_Init$68 ==.
      008C5C                        297 00174$:
                           00010B   298 	Sstm8s_adc1$ADC1_Init$69 ==.
                                    299 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 97: assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
      008C5C 0D 09            [ 1]  300 	tnz	(0x09, sp)
      008C5E 27 4C            [ 1]  301 	jreq	00179$
      008C60 7B 09            [ 1]  302 	ld	a, (0x09, sp)
      008C62 4A               [ 1]  303 	dec	a
      008C63 27 47            [ 1]  304 	jreq	00179$
                           000114   305 	Sstm8s_adc1$ADC1_Init$70 ==.
      008C65 7B 09            [ 1]  306 	ld	a, (0x09, sp)
      008C67 A1 02            [ 1]  307 	cp	a, #0x02
      008C69 27 41            [ 1]  308 	jreq	00179$
                           00011A   309 	Sstm8s_adc1$ADC1_Init$71 ==.
      008C6B 7B 09            [ 1]  310 	ld	a, (0x09, sp)
      008C6D A1 03            [ 1]  311 	cp	a, #0x03
      008C6F 27 3B            [ 1]  312 	jreq	00179$
                           000120   313 	Sstm8s_adc1$ADC1_Init$72 ==.
      008C71 7B 09            [ 1]  314 	ld	a, (0x09, sp)
      008C73 A1 04            [ 1]  315 	cp	a, #0x04
      008C75 27 35            [ 1]  316 	jreq	00179$
                           000126   317 	Sstm8s_adc1$ADC1_Init$73 ==.
      008C77 7B 09            [ 1]  318 	ld	a, (0x09, sp)
      008C79 A1 05            [ 1]  319 	cp	a, #0x05
      008C7B 27 2F            [ 1]  320 	jreq	00179$
                           00012C   321 	Sstm8s_adc1$ADC1_Init$74 ==.
      008C7D 7B 09            [ 1]  322 	ld	a, (0x09, sp)
      008C7F A1 06            [ 1]  323 	cp	a, #0x06
      008C81 27 29            [ 1]  324 	jreq	00179$
                           000132   325 	Sstm8s_adc1$ADC1_Init$75 ==.
      008C83 7B 09            [ 1]  326 	ld	a, (0x09, sp)
      008C85 A1 07            [ 1]  327 	cp	a, #0x07
      008C87 27 23            [ 1]  328 	jreq	00179$
                           000138   329 	Sstm8s_adc1$ADC1_Init$76 ==.
      008C89 7B 09            [ 1]  330 	ld	a, (0x09, sp)
      008C8B A1 08            [ 1]  331 	cp	a, #0x08
      008C8D 27 1D            [ 1]  332 	jreq	00179$
                           00013E   333 	Sstm8s_adc1$ADC1_Init$77 ==.
      008C8F 7B 09            [ 1]  334 	ld	a, (0x09, sp)
      008C91 A1 0C            [ 1]  335 	cp	a, #0x0c
      008C93 27 17            [ 1]  336 	jreq	00179$
                           000144   337 	Sstm8s_adc1$ADC1_Init$78 ==.
      008C95 7B 09            [ 1]  338 	ld	a, (0x09, sp)
      008C97 4C               [ 1]  339 	inc	a
      008C98 27 12            [ 1]  340 	jreq	00179$
                           000149   341 	Sstm8s_adc1$ADC1_Init$79 ==.
      008C9A 7B 09            [ 1]  342 	ld	a, (0x09, sp)
      008C9C A1 09            [ 1]  343 	cp	a, #0x09
      008C9E 27 0C            [ 1]  344 	jreq	00179$
                           00014F   345 	Sstm8s_adc1$ADC1_Init$80 ==.
      008CA0 4B 61            [ 1]  346 	push	#0x61
                           000151   347 	Sstm8s_adc1$ADC1_Init$81 ==.
      008CA2 5F               [ 1]  348 	clrw	x
      008CA3 89               [ 2]  349 	pushw	x
                           000153   350 	Sstm8s_adc1$ADC1_Init$82 ==.
      008CA4 4B 00            [ 1]  351 	push	#0x00
                           000155   352 	Sstm8s_adc1$ADC1_Init$83 ==.
      008CA6 AE 80 56         [ 2]  353 	ldw	x, #(___str_0+0)
      008CA9 CD 00 00         [ 4]  354 	call	_assert_failed
                           00015B   355 	Sstm8s_adc1$ADC1_Init$84 ==.
      008CAC                        356 00179$:
                           00015B   357 	Sstm8s_adc1$ADC1_Init$85 ==.
                                    358 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 98: assert_param(IS_FUNCTIONALSTATE_OK(ADC1_SchmittTriggerState));
      008CAC 0D 0A            [ 1]  359 	tnz	(0x0a, sp)
      008CAE 27 10            [ 1]  360 	jreq	00214$
      008CB0 0D 0A            [ 1]  361 	tnz	(0x0a, sp)
      008CB2 26 0C            [ 1]  362 	jrne	00214$
      008CB4 4B 62            [ 1]  363 	push	#0x62
                           000165   364 	Sstm8s_adc1$ADC1_Init$86 ==.
      008CB6 5F               [ 1]  365 	clrw	x
      008CB7 89               [ 2]  366 	pushw	x
                           000167   367 	Sstm8s_adc1$ADC1_Init$87 ==.
      008CB8 4B 00            [ 1]  368 	push	#0x00
                           000169   369 	Sstm8s_adc1$ADC1_Init$88 ==.
      008CBA AE 80 56         [ 2]  370 	ldw	x, #(___str_0+0)
      008CBD CD 00 00         [ 4]  371 	call	_assert_failed
                           00016F   372 	Sstm8s_adc1$ADC1_Init$89 ==.
      008CC0                        373 00214$:
                           00016F   374 	Sstm8s_adc1$ADC1_Init$90 ==.
                                    375 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 103: ADC1_ConversionConfig(ADC1_ConversionMode, ADC1_Channel, ADC1_Align);
      008CC0 7B 08            [ 1]  376 	ld	a, (0x08, sp)
      008CC2 88               [ 1]  377 	push	a
                           000172   378 	Sstm8s_adc1$ADC1_Init$91 ==.
      008CC3 7B 05            [ 1]  379 	ld	a, (0x05, sp)
      008CC5 88               [ 1]  380 	push	a
                           000175   381 	Sstm8s_adc1$ADC1_Init$92 ==.
      008CC6 7B 03            [ 1]  382 	ld	a, (0x03, sp)
      008CC8 CD 8E F4         [ 4]  383 	call	_ADC1_ConversionConfig
                           00017A   384 	Sstm8s_adc1$ADC1_Init$93 ==.
                           00017A   385 	Sstm8s_adc1$ADC1_Init$94 ==.
                                    386 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 105: ADC1_PrescalerConfig(ADC1_PrescalerSelection);
      008CCB 7B 05            [ 1]  387 	ld	a, (0x05, sp)
      008CCD CD 8D C1         [ 4]  388 	call	_ADC1_PrescalerConfig
                           00017F   389 	Sstm8s_adc1$ADC1_Init$95 ==.
                                    390 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 110: ADC1_ExternalTriggerConfig(ADC1_ExtTrigger, ADC1_ExtTriggerState);
      008CD0 7B 07            [ 1]  391 	ld	a, (0x07, sp)
      008CD2 88               [ 1]  392 	push	a
                           000182   393 	Sstm8s_adc1$ADC1_Init$96 ==.
      008CD3 7B 07            [ 1]  394 	ld	a, (0x07, sp)
      008CD5 CD 8F 9E         [ 4]  395 	call	_ADC1_ExternalTriggerConfig
                           000187   396 	Sstm8s_adc1$ADC1_Init$97 ==.
                           000187   397 	Sstm8s_adc1$ADC1_Init$98 ==.
                                    398 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 115: ADC1_SchmittTriggerConfig(ADC1_SchmittTriggerChannel, ADC1_SchmittTriggerState);
      008CD8 7B 0A            [ 1]  399 	ld	a, (0x0a, sp)
      008CDA 88               [ 1]  400 	push	a
                           00018A   401 	Sstm8s_adc1$ADC1_Init$99 ==.
      008CDB 7B 0A            [ 1]  402 	ld	a, (0x0a, sp)
      008CDD CD 8E 0E         [ 4]  403 	call	_ADC1_SchmittTriggerConfig
                           00018F   404 	Sstm8s_adc1$ADC1_Init$100 ==.
                           00018F   405 	Sstm8s_adc1$ADC1_Init$101 ==.
                                    406 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 118: ADC1->CR1 |= ADC1_CR1_ADON;
      008CE0 C6 54 01         [ 1]  407 	ld	a, 0x5401
      008CE3 AA 01            [ 1]  408 	or	a, #0x01
      008CE5 C7 54 01         [ 1]  409 	ld	0x5401, a
                           000197   410 	Sstm8s_adc1$ADC1_Init$102 ==.
                                    411 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 119: }
      008CE8 1E 02            [ 2]  412 	ldw	x, (2, sp)
      008CEA 5B 0A            [ 2]  413 	addw	sp, #10
                           00019B   414 	Sstm8s_adc1$ADC1_Init$103 ==.
      008CEC FC               [ 2]  415 	jp	(x)
                           00019C   416 	Sstm8s_adc1$ADC1_Init$104 ==.
                           00019C   417 	Sstm8s_adc1$ADC1_Cmd$105 ==.
                                    418 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 126: void ADC1_Cmd(FunctionalState NewState)
                                    419 ;	-----------------------------------------
                                    420 ;	 function ADC1_Cmd
                                    421 ;	-----------------------------------------
      008CED                        422 _ADC1_Cmd:
                           00019C   423 	Sstm8s_adc1$ADC1_Cmd$106 ==.
      008CED 88               [ 1]  424 	push	a
                           00019D   425 	Sstm8s_adc1$ADC1_Cmd$107 ==.
                           00019D   426 	Sstm8s_adc1$ADC1_Cmd$108 ==.
                                    427 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 129: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008CEE 6B 01            [ 1]  428 	ld	(0x01, sp), a
      008CF0 27 10            [ 1]  429 	jreq	00107$
      008CF2 0D 01            [ 1]  430 	tnz	(0x01, sp)
      008CF4 26 0C            [ 1]  431 	jrne	00107$
      008CF6 4B 81            [ 1]  432 	push	#0x81
                           0001A7   433 	Sstm8s_adc1$ADC1_Cmd$109 ==.
      008CF8 5F               [ 1]  434 	clrw	x
      008CF9 89               [ 2]  435 	pushw	x
                           0001A9   436 	Sstm8s_adc1$ADC1_Cmd$110 ==.
      008CFA 4B 00            [ 1]  437 	push	#0x00
                           0001AB   438 	Sstm8s_adc1$ADC1_Cmd$111 ==.
      008CFC AE 80 56         [ 2]  439 	ldw	x, #(___str_0+0)
      008CFF CD 00 00         [ 4]  440 	call	_assert_failed
                           0001B1   441 	Sstm8s_adc1$ADC1_Cmd$112 ==.
      008D02                        442 00107$:
                           0001B1   443 	Sstm8s_adc1$ADC1_Cmd$113 ==.
                                    444 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 133: ADC1->CR1 |= ADC1_CR1_ADON;
      008D02 C6 54 01         [ 1]  445 	ld	a, 0x5401
                           0001B4   446 	Sstm8s_adc1$ADC1_Cmd$114 ==.
                                    447 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 131: if (NewState != DISABLE)
      008D05 0D 01            [ 1]  448 	tnz	(0x01, sp)
      008D07 27 07            [ 1]  449 	jreq	00102$
                           0001B8   450 	Sstm8s_adc1$ADC1_Cmd$115 ==.
                           0001B8   451 	Sstm8s_adc1$ADC1_Cmd$116 ==.
                                    452 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 133: ADC1->CR1 |= ADC1_CR1_ADON;
      008D09 AA 01            [ 1]  453 	or	a, #0x01
      008D0B C7 54 01         [ 1]  454 	ld	0x5401, a
                           0001BD   455 	Sstm8s_adc1$ADC1_Cmd$117 ==.
      008D0E 20 05            [ 2]  456 	jra	00104$
      008D10                        457 00102$:
                           0001BF   458 	Sstm8s_adc1$ADC1_Cmd$118 ==.
                           0001BF   459 	Sstm8s_adc1$ADC1_Cmd$119 ==.
                                    460 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 137: ADC1->CR1 &= (uint8_t)(~ADC1_CR1_ADON);
      008D10 A4 FE            [ 1]  461 	and	a, #0xfe
      008D12 C7 54 01         [ 1]  462 	ld	0x5401, a
                           0001C4   463 	Sstm8s_adc1$ADC1_Cmd$120 ==.
      008D15                        464 00104$:
                           0001C4   465 	Sstm8s_adc1$ADC1_Cmd$121 ==.
                                    466 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 139: }
      008D15 84               [ 1]  467 	pop	a
                           0001C5   468 	Sstm8s_adc1$ADC1_Cmd$122 ==.
                           0001C5   469 	Sstm8s_adc1$ADC1_Cmd$123 ==.
                           0001C5   470 	XG$ADC1_Cmd$0$0 ==.
      008D16 81               [ 4]  471 	ret
                           0001C6   472 	Sstm8s_adc1$ADC1_Cmd$124 ==.
                           0001C6   473 	Sstm8s_adc1$ADC1_ScanModeCmd$125 ==.
                                    474 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 146: void ADC1_ScanModeCmd(FunctionalState NewState)
                                    475 ;	-----------------------------------------
                                    476 ;	 function ADC1_ScanModeCmd
                                    477 ;	-----------------------------------------
      008D17                        478 _ADC1_ScanModeCmd:
                           0001C6   479 	Sstm8s_adc1$ADC1_ScanModeCmd$126 ==.
      008D17 88               [ 1]  480 	push	a
                           0001C7   481 	Sstm8s_adc1$ADC1_ScanModeCmd$127 ==.
                           0001C7   482 	Sstm8s_adc1$ADC1_ScanModeCmd$128 ==.
                                    483 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 149: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008D18 6B 01            [ 1]  484 	ld	(0x01, sp), a
      008D1A 27 10            [ 1]  485 	jreq	00107$
      008D1C 0D 01            [ 1]  486 	tnz	(0x01, sp)
      008D1E 26 0C            [ 1]  487 	jrne	00107$
      008D20 4B 95            [ 1]  488 	push	#0x95
                           0001D1   489 	Sstm8s_adc1$ADC1_ScanModeCmd$129 ==.
      008D22 5F               [ 1]  490 	clrw	x
      008D23 89               [ 2]  491 	pushw	x
                           0001D3   492 	Sstm8s_adc1$ADC1_ScanModeCmd$130 ==.
      008D24 4B 00            [ 1]  493 	push	#0x00
                           0001D5   494 	Sstm8s_adc1$ADC1_ScanModeCmd$131 ==.
      008D26 AE 80 56         [ 2]  495 	ldw	x, #(___str_0+0)
      008D29 CD 00 00         [ 4]  496 	call	_assert_failed
                           0001DB   497 	Sstm8s_adc1$ADC1_ScanModeCmd$132 ==.
      008D2C                        498 00107$:
                           0001DB   499 	Sstm8s_adc1$ADC1_ScanModeCmd$133 ==.
                                    500 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 153: ADC1->CR2 |= ADC1_CR2_SCAN;
      008D2C C6 54 02         [ 1]  501 	ld	a, 0x5402
                           0001DE   502 	Sstm8s_adc1$ADC1_ScanModeCmd$134 ==.
                                    503 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 151: if (NewState != DISABLE)
      008D2F 0D 01            [ 1]  504 	tnz	(0x01, sp)
      008D31 27 07            [ 1]  505 	jreq	00102$
                           0001E2   506 	Sstm8s_adc1$ADC1_ScanModeCmd$135 ==.
                           0001E2   507 	Sstm8s_adc1$ADC1_ScanModeCmd$136 ==.
                                    508 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 153: ADC1->CR2 |= ADC1_CR2_SCAN;
      008D33 AA 02            [ 1]  509 	or	a, #0x02
      008D35 C7 54 02         [ 1]  510 	ld	0x5402, a
                           0001E7   511 	Sstm8s_adc1$ADC1_ScanModeCmd$137 ==.
      008D38 20 05            [ 2]  512 	jra	00104$
      008D3A                        513 00102$:
                           0001E9   514 	Sstm8s_adc1$ADC1_ScanModeCmd$138 ==.
                           0001E9   515 	Sstm8s_adc1$ADC1_ScanModeCmd$139 ==.
                                    516 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 157: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_SCAN);
      008D3A A4 FD            [ 1]  517 	and	a, #0xfd
      008D3C C7 54 02         [ 1]  518 	ld	0x5402, a
                           0001EE   519 	Sstm8s_adc1$ADC1_ScanModeCmd$140 ==.
      008D3F                        520 00104$:
                           0001EE   521 	Sstm8s_adc1$ADC1_ScanModeCmd$141 ==.
                                    522 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 159: }
      008D3F 84               [ 1]  523 	pop	a
                           0001EF   524 	Sstm8s_adc1$ADC1_ScanModeCmd$142 ==.
                           0001EF   525 	Sstm8s_adc1$ADC1_ScanModeCmd$143 ==.
                           0001EF   526 	XG$ADC1_ScanModeCmd$0$0 ==.
      008D40 81               [ 4]  527 	ret
                           0001F0   528 	Sstm8s_adc1$ADC1_ScanModeCmd$144 ==.
                           0001F0   529 	Sstm8s_adc1$ADC1_DataBufferCmd$145 ==.
                                    530 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 166: void ADC1_DataBufferCmd(FunctionalState NewState)
                                    531 ;	-----------------------------------------
                                    532 ;	 function ADC1_DataBufferCmd
                                    533 ;	-----------------------------------------
      008D41                        534 _ADC1_DataBufferCmd:
                           0001F0   535 	Sstm8s_adc1$ADC1_DataBufferCmd$146 ==.
      008D41 88               [ 1]  536 	push	a
                           0001F1   537 	Sstm8s_adc1$ADC1_DataBufferCmd$147 ==.
                           0001F1   538 	Sstm8s_adc1$ADC1_DataBufferCmd$148 ==.
                                    539 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008D42 6B 01            [ 1]  540 	ld	(0x01, sp), a
      008D44 27 10            [ 1]  541 	jreq	00107$
      008D46 0D 01            [ 1]  542 	tnz	(0x01, sp)
      008D48 26 0C            [ 1]  543 	jrne	00107$
      008D4A 4B A9            [ 1]  544 	push	#0xa9
                           0001FB   545 	Sstm8s_adc1$ADC1_DataBufferCmd$149 ==.
      008D4C 5F               [ 1]  546 	clrw	x
      008D4D 89               [ 2]  547 	pushw	x
                           0001FD   548 	Sstm8s_adc1$ADC1_DataBufferCmd$150 ==.
      008D4E 4B 00            [ 1]  549 	push	#0x00
                           0001FF   550 	Sstm8s_adc1$ADC1_DataBufferCmd$151 ==.
      008D50 AE 80 56         [ 2]  551 	ldw	x, #(___str_0+0)
      008D53 CD 00 00         [ 4]  552 	call	_assert_failed
                           000205   553 	Sstm8s_adc1$ADC1_DataBufferCmd$152 ==.
      008D56                        554 00107$:
                           000205   555 	Sstm8s_adc1$ADC1_DataBufferCmd$153 ==.
                                    556 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 173: ADC1->CR3 |= ADC1_CR3_DBUF;
      008D56 C6 54 03         [ 1]  557 	ld	a, 0x5403
                           000208   558 	Sstm8s_adc1$ADC1_DataBufferCmd$154 ==.
                                    559 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 171: if (NewState != DISABLE)
      008D59 0D 01            [ 1]  560 	tnz	(0x01, sp)
      008D5B 27 07            [ 1]  561 	jreq	00102$
                           00020C   562 	Sstm8s_adc1$ADC1_DataBufferCmd$155 ==.
                           00020C   563 	Sstm8s_adc1$ADC1_DataBufferCmd$156 ==.
                                    564 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 173: ADC1->CR3 |= ADC1_CR3_DBUF;
      008D5D AA 80            [ 1]  565 	or	a, #0x80
      008D5F C7 54 03         [ 1]  566 	ld	0x5403, a
                           000211   567 	Sstm8s_adc1$ADC1_DataBufferCmd$157 ==.
      008D62 20 05            [ 2]  568 	jra	00104$
      008D64                        569 00102$:
                           000213   570 	Sstm8s_adc1$ADC1_DataBufferCmd$158 ==.
                           000213   571 	Sstm8s_adc1$ADC1_DataBufferCmd$159 ==.
                                    572 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 177: ADC1->CR3 &= (uint8_t)(~ADC1_CR3_DBUF);
      008D64 A4 7F            [ 1]  573 	and	a, #0x7f
      008D66 C7 54 03         [ 1]  574 	ld	0x5403, a
                           000218   575 	Sstm8s_adc1$ADC1_DataBufferCmd$160 ==.
      008D69                        576 00104$:
                           000218   577 	Sstm8s_adc1$ADC1_DataBufferCmd$161 ==.
                                    578 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 179: }
      008D69 84               [ 1]  579 	pop	a
                           000219   580 	Sstm8s_adc1$ADC1_DataBufferCmd$162 ==.
                           000219   581 	Sstm8s_adc1$ADC1_DataBufferCmd$163 ==.
                           000219   582 	XG$ADC1_DataBufferCmd$0$0 ==.
      008D6A 81               [ 4]  583 	ret
                           00021A   584 	Sstm8s_adc1$ADC1_DataBufferCmd$164 ==.
                           00021A   585 	Sstm8s_adc1$ADC1_ITConfig$165 ==.
                                    586 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 190: void ADC1_ITConfig(ADC1_IT_TypeDef ADC1_IT, FunctionalState NewState)
                                    587 ;	-----------------------------------------
                                    588 ;	 function ADC1_ITConfig
                                    589 ;	-----------------------------------------
      008D6B                        590 _ADC1_ITConfig:
                           00021A   591 	Sstm8s_adc1$ADC1_ITConfig$166 ==.
      008D6B 52 04            [ 2]  592 	sub	sp, #4
                           00021C   593 	Sstm8s_adc1$ADC1_ITConfig$167 ==.
      008D6D 1F 03            [ 2]  594 	ldw	(0x03, sp), x
      008D6F 6B 02            [ 1]  595 	ld	(0x02, sp), a
                           000220   596 	Sstm8s_adc1$ADC1_ITConfig$168 ==.
                                    597 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 193: assert_param(IS_ADC1_IT_OK(ADC1_IT));
      008D71 1E 03            [ 2]  598 	ldw	x, (0x03, sp)
      008D73 A3 00 20         [ 2]  599 	cpw	x, #0x0020
      008D76 27 15            [ 1]  600 	jreq	00107$
                           000227   601 	Sstm8s_adc1$ADC1_ITConfig$169 ==.
      008D78 A3 00 10         [ 2]  602 	cpw	x, #0x0010
      008D7B 27 10            [ 1]  603 	jreq	00107$
                           00022C   604 	Sstm8s_adc1$ADC1_ITConfig$170 ==.
      008D7D 89               [ 2]  605 	pushw	x
                           00022D   606 	Sstm8s_adc1$ADC1_ITConfig$171 ==.
      008D7E 4B C1            [ 1]  607 	push	#0xc1
                           00022F   608 	Sstm8s_adc1$ADC1_ITConfig$172 ==.
      008D80 4B 00            [ 1]  609 	push	#0x00
                           000231   610 	Sstm8s_adc1$ADC1_ITConfig$173 ==.
      008D82 4B 00            [ 1]  611 	push	#0x00
                           000233   612 	Sstm8s_adc1$ADC1_ITConfig$174 ==.
      008D84 4B 00            [ 1]  613 	push	#0x00
                           000235   614 	Sstm8s_adc1$ADC1_ITConfig$175 ==.
      008D86 AE 80 56         [ 2]  615 	ldw	x, #(___str_0+0)
      008D89 CD 00 00         [ 4]  616 	call	_assert_failed
                           00023B   617 	Sstm8s_adc1$ADC1_ITConfig$176 ==.
      008D8C 85               [ 2]  618 	popw	x
                           00023C   619 	Sstm8s_adc1$ADC1_ITConfig$177 ==.
      008D8D                        620 00107$:
                           00023C   621 	Sstm8s_adc1$ADC1_ITConfig$178 ==.
                                    622 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 194: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008D8D 0D 02            [ 1]  623 	tnz	(0x02, sp)
      008D8F 27 14            [ 1]  624 	jreq	00112$
      008D91 0D 02            [ 1]  625 	tnz	(0x02, sp)
      008D93 26 10            [ 1]  626 	jrne	00112$
      008D95 89               [ 2]  627 	pushw	x
                           000245   628 	Sstm8s_adc1$ADC1_ITConfig$179 ==.
      008D96 4B C2            [ 1]  629 	push	#0xc2
                           000247   630 	Sstm8s_adc1$ADC1_ITConfig$180 ==.
      008D98 4B 00            [ 1]  631 	push	#0x00
                           000249   632 	Sstm8s_adc1$ADC1_ITConfig$181 ==.
      008D9A 4B 00            [ 1]  633 	push	#0x00
                           00024B   634 	Sstm8s_adc1$ADC1_ITConfig$182 ==.
      008D9C 4B 00            [ 1]  635 	push	#0x00
                           00024D   636 	Sstm8s_adc1$ADC1_ITConfig$183 ==.
      008D9E AE 80 56         [ 2]  637 	ldw	x, #(___str_0+0)
      008DA1 CD 00 00         [ 4]  638 	call	_assert_failed
                           000253   639 	Sstm8s_adc1$ADC1_ITConfig$184 ==.
      008DA4 85               [ 2]  640 	popw	x
                           000254   641 	Sstm8s_adc1$ADC1_ITConfig$185 ==.
      008DA5                        642 00112$:
                           000254   643 	Sstm8s_adc1$ADC1_ITConfig$186 ==.
                                    644 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 199: ADC1->CSR |= (uint8_t)ADC1_IT;
      008DA5 C6 54 00         [ 1]  645 	ld	a, 0x5400
      008DA8 6B 01            [ 1]  646 	ld	(0x01, sp), a
                           000259   647 	Sstm8s_adc1$ADC1_ITConfig$187 ==.
                                    648 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 196: if (NewState != DISABLE)
      008DAA 0D 02            [ 1]  649 	tnz	(0x02, sp)
      008DAC 27 09            [ 1]  650 	jreq	00102$
                           00025D   651 	Sstm8s_adc1$ADC1_ITConfig$188 ==.
                           00025D   652 	Sstm8s_adc1$ADC1_ITConfig$189 ==.
                                    653 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 199: ADC1->CSR |= (uint8_t)ADC1_IT;
      008DAE 7B 04            [ 1]  654 	ld	a, (0x04, sp)
      008DB0 1A 01            [ 1]  655 	or	a, (0x01, sp)
      008DB2 C7 54 00         [ 1]  656 	ld	0x5400, a
                           000264   657 	Sstm8s_adc1$ADC1_ITConfig$190 ==.
      008DB5 20 07            [ 2]  658 	jra	00104$
      008DB7                        659 00102$:
                           000266   660 	Sstm8s_adc1$ADC1_ITConfig$191 ==.
                           000266   661 	Sstm8s_adc1$ADC1_ITConfig$192 ==.
                                    662 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 204: ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ADC1_IT);
      008DB7 53               [ 2]  663 	cplw	x
      008DB8 9F               [ 1]  664 	ld	a, xl
      008DB9 14 01            [ 1]  665 	and	a, (0x01, sp)
      008DBB C7 54 00         [ 1]  666 	ld	0x5400, a
                           00026D   667 	Sstm8s_adc1$ADC1_ITConfig$193 ==.
      008DBE                        668 00104$:
                           00026D   669 	Sstm8s_adc1$ADC1_ITConfig$194 ==.
                                    670 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 206: }
      008DBE 5B 04            [ 2]  671 	addw	sp, #4
                           00026F   672 	Sstm8s_adc1$ADC1_ITConfig$195 ==.
                           00026F   673 	Sstm8s_adc1$ADC1_ITConfig$196 ==.
                           00026F   674 	XG$ADC1_ITConfig$0$0 ==.
      008DC0 81               [ 4]  675 	ret
                           000270   676 	Sstm8s_adc1$ADC1_ITConfig$197 ==.
                           000270   677 	Sstm8s_adc1$ADC1_PrescalerConfig$198 ==.
                                    678 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 214: void ADC1_PrescalerConfig(ADC1_PresSel_TypeDef ADC1_Prescaler)
                                    679 ;	-----------------------------------------
                                    680 ;	 function ADC1_PrescalerConfig
                                    681 ;	-----------------------------------------
      008DC1                        682 _ADC1_PrescalerConfig:
                           000270   683 	Sstm8s_adc1$ADC1_PrescalerConfig$199 ==.
      008DC1 88               [ 1]  684 	push	a
                           000271   685 	Sstm8s_adc1$ADC1_PrescalerConfig$200 ==.
                           000271   686 	Sstm8s_adc1$ADC1_PrescalerConfig$201 ==.
                                    687 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 217: assert_param(IS_ADC1_PRESSEL_OK(ADC1_Prescaler));
      008DC2 6B 01            [ 1]  688 	ld	(0x01, sp), a
      008DC4 27 36            [ 1]  689 	jreq	00104$
      008DC6 7B 01            [ 1]  690 	ld	a, (0x01, sp)
      008DC8 A1 10            [ 1]  691 	cp	a, #0x10
      008DCA 27 30            [ 1]  692 	jreq	00104$
                           00027B   693 	Sstm8s_adc1$ADC1_PrescalerConfig$202 ==.
      008DCC 7B 01            [ 1]  694 	ld	a, (0x01, sp)
      008DCE A1 20            [ 1]  695 	cp	a, #0x20
      008DD0 27 2A            [ 1]  696 	jreq	00104$
                           000281   697 	Sstm8s_adc1$ADC1_PrescalerConfig$203 ==.
      008DD2 7B 01            [ 1]  698 	ld	a, (0x01, sp)
      008DD4 A1 30            [ 1]  699 	cp	a, #0x30
      008DD6 27 24            [ 1]  700 	jreq	00104$
                           000287   701 	Sstm8s_adc1$ADC1_PrescalerConfig$204 ==.
      008DD8 7B 01            [ 1]  702 	ld	a, (0x01, sp)
      008DDA A1 40            [ 1]  703 	cp	a, #0x40
      008DDC 27 1E            [ 1]  704 	jreq	00104$
                           00028D   705 	Sstm8s_adc1$ADC1_PrescalerConfig$205 ==.
      008DDE 7B 01            [ 1]  706 	ld	a, (0x01, sp)
      008DE0 A1 50            [ 1]  707 	cp	a, #0x50
      008DE2 27 18            [ 1]  708 	jreq	00104$
                           000293   709 	Sstm8s_adc1$ADC1_PrescalerConfig$206 ==.
      008DE4 7B 01            [ 1]  710 	ld	a, (0x01, sp)
      008DE6 A1 60            [ 1]  711 	cp	a, #0x60
      008DE8 27 12            [ 1]  712 	jreq	00104$
                           000299   713 	Sstm8s_adc1$ADC1_PrescalerConfig$207 ==.
      008DEA 7B 01            [ 1]  714 	ld	a, (0x01, sp)
      008DEC A1 70            [ 1]  715 	cp	a, #0x70
      008DEE 27 0C            [ 1]  716 	jreq	00104$
                           00029F   717 	Sstm8s_adc1$ADC1_PrescalerConfig$208 ==.
      008DF0 4B D9            [ 1]  718 	push	#0xd9
                           0002A1   719 	Sstm8s_adc1$ADC1_PrescalerConfig$209 ==.
      008DF2 5F               [ 1]  720 	clrw	x
      008DF3 89               [ 2]  721 	pushw	x
                           0002A3   722 	Sstm8s_adc1$ADC1_PrescalerConfig$210 ==.
      008DF4 4B 00            [ 1]  723 	push	#0x00
                           0002A5   724 	Sstm8s_adc1$ADC1_PrescalerConfig$211 ==.
      008DF6 AE 80 56         [ 2]  725 	ldw	x, #(___str_0+0)
      008DF9 CD 00 00         [ 4]  726 	call	_assert_failed
                           0002AB   727 	Sstm8s_adc1$ADC1_PrescalerConfig$212 ==.
      008DFC                        728 00104$:
                           0002AB   729 	Sstm8s_adc1$ADC1_PrescalerConfig$213 ==.
                                    730 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 220: ADC1->CR1 &= (uint8_t)(~ADC1_CR1_SPSEL);
      008DFC C6 54 01         [ 1]  731 	ld	a, 0x5401
      008DFF A4 8F            [ 1]  732 	and	a, #0x8f
      008E01 C7 54 01         [ 1]  733 	ld	0x5401, a
                           0002B3   734 	Sstm8s_adc1$ADC1_PrescalerConfig$214 ==.
                                    735 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 222: ADC1->CR1 |= (uint8_t)(ADC1_Prescaler);
      008E04 C6 54 01         [ 1]  736 	ld	a, 0x5401
      008E07 1A 01            [ 1]  737 	or	a, (0x01, sp)
      008E09 C7 54 01         [ 1]  738 	ld	0x5401, a
                           0002BB   739 	Sstm8s_adc1$ADC1_PrescalerConfig$215 ==.
                                    740 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 223: }
      008E0C 84               [ 1]  741 	pop	a
                           0002BC   742 	Sstm8s_adc1$ADC1_PrescalerConfig$216 ==.
                           0002BC   743 	Sstm8s_adc1$ADC1_PrescalerConfig$217 ==.
                           0002BC   744 	XG$ADC1_PrescalerConfig$0$0 ==.
      008E0D 81               [ 4]  745 	ret
                           0002BD   746 	Sstm8s_adc1$ADC1_PrescalerConfig$218 ==.
                           0002BD   747 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$219 ==.
                                    748 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 233: void ADC1_SchmittTriggerConfig(ADC1_SchmittTrigg_TypeDef ADC1_SchmittTriggerChannel, FunctionalState NewState)
                                    749 ;	-----------------------------------------
                                    750 ;	 function ADC1_SchmittTriggerConfig
                                    751 ;	-----------------------------------------
      008E0E                        752 _ADC1_SchmittTriggerConfig:
                           0002BD   753 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$220 ==.
      008E0E 88               [ 1]  754 	push	a
                           0002BE   755 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$221 ==.
                           0002BE   756 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$222 ==.
                                    757 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 236: assert_param(IS_ADC1_SCHMITTTRIG_OK(ADC1_SchmittTriggerChannel));
      008E0F 97               [ 1]  758 	ld	xl, a
      008E10 4C               [ 1]  759 	inc	a
      008E11 26 05            [ 1]  760 	jrne	00292$
      008E13 A6 01            [ 1]  761 	ld	a, #0x01
      008E15 95               [ 1]  762 	ld	xh, a
      008E16 20 02            [ 2]  763 	jra	00293$
      008E18                        764 00292$:
      008E18 4F               [ 1]  765 	clr	a
      008E19 95               [ 1]  766 	ld	xh, a
      008E1A                        767 00293$:
                           0002C9   768 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$223 ==.
      008E1A 9F               [ 1]  769 	ld	a, xl
      008E1B 4D               [ 1]  770 	tnz	a
      008E1C 27 45            [ 1]  771 	jreq	00119$
      008E1E 9F               [ 1]  772 	ld	a, xl
      008E1F 4A               [ 1]  773 	dec	a
      008E20 27 41            [ 1]  774 	jreq	00119$
                           0002D1   775 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$224 ==.
      008E22 9F               [ 1]  776 	ld	a, xl
      008E23 A1 02            [ 1]  777 	cp	a, #0x02
      008E25 27 3C            [ 1]  778 	jreq	00119$
                           0002D6   779 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$225 ==.
      008E27 9F               [ 1]  780 	ld	a, xl
      008E28 A1 03            [ 1]  781 	cp	a, #0x03
      008E2A 27 37            [ 1]  782 	jreq	00119$
                           0002DB   783 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$226 ==.
      008E2C 9F               [ 1]  784 	ld	a, xl
      008E2D A1 04            [ 1]  785 	cp	a, #0x04
      008E2F 27 32            [ 1]  786 	jreq	00119$
                           0002E0   787 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$227 ==.
      008E31 9F               [ 1]  788 	ld	a, xl
      008E32 A1 05            [ 1]  789 	cp	a, #0x05
      008E34 27 2D            [ 1]  790 	jreq	00119$
                           0002E5   791 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$228 ==.
      008E36 9F               [ 1]  792 	ld	a, xl
      008E37 A1 06            [ 1]  793 	cp	a, #0x06
      008E39 27 28            [ 1]  794 	jreq	00119$
                           0002EA   795 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$229 ==.
      008E3B 9F               [ 1]  796 	ld	a, xl
      008E3C A1 07            [ 1]  797 	cp	a, #0x07
      008E3E 27 23            [ 1]  798 	jreq	00119$
                           0002EF   799 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$230 ==.
      008E40 9F               [ 1]  800 	ld	a, xl
      008E41 A1 08            [ 1]  801 	cp	a, #0x08
      008E43 27 1E            [ 1]  802 	jreq	00119$
                           0002F4   803 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$231 ==.
      008E45 9F               [ 1]  804 	ld	a, xl
      008E46 A1 0C            [ 1]  805 	cp	a, #0x0c
      008E48 27 19            [ 1]  806 	jreq	00119$
                           0002F9   807 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$232 ==.
      008E4A 9E               [ 1]  808 	ld	a, xh
      008E4B 4D               [ 1]  809 	tnz	a
      008E4C 26 15            [ 1]  810 	jrne	00119$
      008E4E 9F               [ 1]  811 	ld	a, xl
      008E4F A1 09            [ 1]  812 	cp	a, #0x09
      008E51 27 10            [ 1]  813 	jreq	00119$
                           000302   814 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$233 ==.
      008E53 89               [ 2]  815 	pushw	x
                           000303   816 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$234 ==.
      008E54 4B EC            [ 1]  817 	push	#0xec
                           000305   818 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$235 ==.
      008E56 4B 00            [ 1]  819 	push	#0x00
                           000307   820 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$236 ==.
      008E58 4B 00            [ 1]  821 	push	#0x00
                           000309   822 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$237 ==.
      008E5A 4B 00            [ 1]  823 	push	#0x00
                           00030B   824 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$238 ==.
      008E5C AE 80 56         [ 2]  825 	ldw	x, #(___str_0+0)
      008E5F CD 00 00         [ 4]  826 	call	_assert_failed
                           000311   827 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$239 ==.
      008E62 85               [ 2]  828 	popw	x
                           000312   829 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$240 ==.
      008E63                        830 00119$:
                           000312   831 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$241 ==.
                                    832 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008E63 0D 04            [ 1]  833 	tnz	(0x04, sp)
      008E65 27 14            [ 1]  834 	jreq	00154$
      008E67 0D 04            [ 1]  835 	tnz	(0x04, sp)
      008E69 26 10            [ 1]  836 	jrne	00154$
      008E6B 89               [ 2]  837 	pushw	x
                           00031B   838 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$242 ==.
      008E6C 4B ED            [ 1]  839 	push	#0xed
                           00031D   840 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$243 ==.
      008E6E 4B 00            [ 1]  841 	push	#0x00
                           00031F   842 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$244 ==.
      008E70 4B 00            [ 1]  843 	push	#0x00
                           000321   844 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$245 ==.
      008E72 4B 00            [ 1]  845 	push	#0x00
                           000323   846 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$246 ==.
      008E74 AE 80 56         [ 2]  847 	ldw	x, #(___str_0+0)
      008E77 CD 00 00         [ 4]  848 	call	_assert_failed
                           000329   849 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$247 ==.
      008E7A 85               [ 2]  850 	popw	x
                           00032A   851 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$248 ==.
      008E7B                        852 00154$:
                           00032A   853 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$249 ==.
                                    854 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 239: if (ADC1_SchmittTriggerChannel == ADC1_SCHMITTTRIG_ALL)
      008E7B 9E               [ 1]  855 	ld	a, xh
      008E7C 4D               [ 1]  856 	tnz	a
      008E7D 27 21            [ 1]  857 	jreq	00114$
                           00032E   858 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$250 ==.
                                    859 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 243: ADC1->TDRL &= (uint8_t)0x0;
      008E7F C6 54 07         [ 1]  860 	ld	a, 0x5407
                           000331   861 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$251 ==.
                           000331   862 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$252 ==.
                                    863 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 241: if (NewState != DISABLE)
      008E82 0D 04            [ 1]  864 	tnz	(0x04, sp)
      008E84 27 0D            [ 1]  865 	jreq	00102$
                           000335   866 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$253 ==.
                           000335   867 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$254 ==.
                                    868 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 243: ADC1->TDRL &= (uint8_t)0x0;
      008E86 35 00 54 07      [ 1]  869 	mov	0x5407+0, #0x00
                           000339   870 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$255 ==.
                                    871 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 244: ADC1->TDRH &= (uint8_t)0x0;
      008E8A C6 54 06         [ 1]  872 	ld	a, 0x5406
      008E8D 35 00 54 06      [ 1]  873 	mov	0x5406+0, #0x00
                           000340   874 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$256 ==.
      008E91 20 5D            [ 2]  875 	jra	00116$
      008E93                        876 00102$:
                           000342   877 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$257 ==.
                           000342   878 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$258 ==.
                                    879 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 248: ADC1->TDRL |= (uint8_t)0xFF;
      008E93 35 FF 54 07      [ 1]  880 	mov	0x5407+0, #0xff
                           000346   881 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$259 ==.
                                    882 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 249: ADC1->TDRH |= (uint8_t)0xFF;
      008E97 C6 54 06         [ 1]  883 	ld	a, 0x5406
      008E9A 35 FF 54 06      [ 1]  884 	mov	0x5406+0, #0xff
                           00034D   885 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$260 ==.
      008E9E 20 50            [ 2]  886 	jra	00116$
      008EA0                        887 00114$:
                           00034F   888 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$261 ==.
                                    889 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 252: else if (ADC1_SchmittTriggerChannel < ADC1_SCHMITTTRIG_CHANNEL8)
      008EA0 9F               [ 1]  890 	ld	a, xl
      008EA1 A1 08            [ 1]  891 	cp	a, #0x08
      008EA3 24 25            [ 1]  892 	jrnc	00111$
                           000354   893 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$262 ==.
                                    894 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 243: ADC1->TDRL &= (uint8_t)0x0;
      008EA5 C6 54 07         [ 1]  895 	ld	a, 0x5407
      008EA8 6B 01            [ 1]  896 	ld	(0x01, sp), a
                           000359   897 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$263 ==.
                                    898 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 256: ADC1->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel));
      008EAA A6 01            [ 1]  899 	ld	a, #0x01
      008EAC 88               [ 1]  900 	push	a
                           00035C   901 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$264 ==.
      008EAD 9F               [ 1]  902 	ld	a, xl
      008EAE 4D               [ 1]  903 	tnz	a
      008EAF 27 05            [ 1]  904 	jreq	00332$
      008EB1                        905 00331$:
      008EB1 08 01            [ 1]  906 	sll	(1, sp)
      008EB3 4A               [ 1]  907 	dec	a
      008EB4 26 FB            [ 1]  908 	jrne	00331$
      008EB6                        909 00332$:
      008EB6 84               [ 1]  910 	pop	a
                           000366   911 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$265 ==.
                           000366   912 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$266 ==.
                           000366   913 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$267 ==.
                                    914 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 254: if (NewState != DISABLE)
      008EB7 0D 04            [ 1]  915 	tnz	(0x04, sp)
      008EB9 27 08            [ 1]  916 	jreq	00105$
                           00036A   917 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$268 ==.
                           00036A   918 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$269 ==.
                                    919 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 256: ADC1->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel));
      008EBB 43               [ 1]  920 	cpl	a
      008EBC 14 01            [ 1]  921 	and	a, (0x01, sp)
      008EBE C7 54 07         [ 1]  922 	ld	0x5407, a
                           000370   923 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$270 ==.
      008EC1 20 2D            [ 2]  924 	jra	00116$
      008EC3                        925 00105$:
                           000372   926 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$271 ==.
                           000372   927 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$272 ==.
                                    928 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 260: ADC1->TDRL |= (uint8_t)((uint8_t)0x01 << (uint8_t)ADC1_SchmittTriggerChannel);
      008EC3 1A 01            [ 1]  929 	or	a, (0x01, sp)
      008EC5 C7 54 07         [ 1]  930 	ld	0x5407, a
                           000377   931 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$273 ==.
      008EC8 20 26            [ 2]  932 	jra	00116$
      008ECA                        933 00111$:
                           000379   934 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$274 ==.
                                    935 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 244: ADC1->TDRH &= (uint8_t)0x0;
      008ECA C6 54 06         [ 1]  936 	ld	a, 0x5406
      008ECD 6B 01            [ 1]  937 	ld	(0x01, sp), a
                           00037E   938 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$275 ==.
                                    939 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 267: ADC1->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8)));
      008ECF 1D 00 08         [ 2]  940 	subw	x, #8
      008ED2 A6 01            [ 1]  941 	ld	a, #0x01
      008ED4 88               [ 1]  942 	push	a
                           000384   943 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$276 ==.
      008ED5 9F               [ 1]  944 	ld	a, xl
      008ED6 4D               [ 1]  945 	tnz	a
      008ED7 27 05            [ 1]  946 	jreq	00335$
      008ED9                        947 00334$:
      008ED9 08 01            [ 1]  948 	sll	(1, sp)
      008EDB 4A               [ 1]  949 	dec	a
      008EDC 26 FB            [ 1]  950 	jrne	00334$
      008EDE                        951 00335$:
      008EDE 84               [ 1]  952 	pop	a
                           00038E   953 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$277 ==.
                           00038E   954 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$278 ==.
                           00038E   955 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$279 ==.
                                    956 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 265: if (NewState != DISABLE)
      008EDF 0D 04            [ 1]  957 	tnz	(0x04, sp)
      008EE1 27 08            [ 1]  958 	jreq	00108$
                           000392   959 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$280 ==.
                           000392   960 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$281 ==.
                                    961 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 267: ADC1->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8)));
      008EE3 43               [ 1]  962 	cpl	a
      008EE4 14 01            [ 1]  963 	and	a, (0x01, sp)
      008EE6 C7 54 06         [ 1]  964 	ld	0x5406, a
                           000398   965 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$282 ==.
      008EE9 20 05            [ 2]  966 	jra	00116$
      008EEB                        967 00108$:
                           00039A   968 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$283 ==.
                           00039A   969 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$284 ==.
                                    970 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 271: ADC1->TDRH |= (uint8_t)((uint8_t)0x01 << ((uint8_t)ADC1_SchmittTriggerChannel - (uint8_t)8));
      008EEB 1A 01            [ 1]  971 	or	a, (0x01, sp)
      008EED C7 54 06         [ 1]  972 	ld	0x5406, a
                           00039F   973 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$285 ==.
      008EF0                        974 00116$:
                           00039F   975 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$286 ==.
                                    976 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 274: }
      008EF0 84               [ 1]  977 	pop	a
                           0003A0   978 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$287 ==.
      008EF1 85               [ 2]  979 	popw	x
                           0003A1   980 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$288 ==.
      008EF2 84               [ 1]  981 	pop	a
                           0003A2   982 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$289 ==.
      008EF3 FC               [ 2]  983 	jp	(x)
                           0003A3   984 	Sstm8s_adc1$ADC1_SchmittTriggerConfig$290 ==.
                           0003A3   985 	Sstm8s_adc1$ADC1_ConversionConfig$291 ==.
                                    986 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 286: void ADC1_ConversionConfig(ADC1_ConvMode_TypeDef ADC1_ConversionMode, ADC1_Channel_TypeDef ADC1_Channel, ADC1_Align_TypeDef ADC1_Align)
                                    987 ;	-----------------------------------------
                                    988 ;	 function ADC1_ConversionConfig
                                    989 ;	-----------------------------------------
      008EF4                        990 _ADC1_ConversionConfig:
                           0003A3   991 	Sstm8s_adc1$ADC1_ConversionConfig$292 ==.
      008EF4 88               [ 1]  992 	push	a
                           0003A4   993 	Sstm8s_adc1$ADC1_ConversionConfig$293 ==.
                           0003A4   994 	Sstm8s_adc1$ADC1_ConversionConfig$294 ==.
                                    995 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 289: assert_param(IS_ADC1_CONVERSIONMODE_OK(ADC1_ConversionMode));
      008EF5 6B 01            [ 1]  996 	ld	(0x01, sp), a
      008EF7 27 10            [ 1]  997 	jreq	00107$
      008EF9 0D 01            [ 1]  998 	tnz	(0x01, sp)
      008EFB 26 0C            [ 1]  999 	jrne	00107$
      008EFD 4B 21            [ 1] 1000 	push	#0x21
                           0003AE  1001 	Sstm8s_adc1$ADC1_ConversionConfig$295 ==.
      008EFF 4B 01            [ 1] 1002 	push	#0x01
                           0003B0  1003 	Sstm8s_adc1$ADC1_ConversionConfig$296 ==.
      008F01 5F               [ 1] 1004 	clrw	x
      008F02 89               [ 2] 1005 	pushw	x
                           0003B2  1006 	Sstm8s_adc1$ADC1_ConversionConfig$297 ==.
      008F03 AE 80 56         [ 2] 1007 	ldw	x, #(___str_0+0)
      008F06 CD 00 00         [ 4] 1008 	call	_assert_failed
                           0003B8  1009 	Sstm8s_adc1$ADC1_ConversionConfig$298 ==.
      008F09                       1010 00107$:
                           0003B8  1011 	Sstm8s_adc1$ADC1_ConversionConfig$299 ==.
                                   1012 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 290: assert_param(IS_ADC1_CHANNEL_OK(ADC1_Channel));
      008F09 0D 04            [ 1] 1013 	tnz	(0x04, sp)
      008F0B 27 47            [ 1] 1014 	jreq	00112$
      008F0D 7B 04            [ 1] 1015 	ld	a, (0x04, sp)
      008F0F 4A               [ 1] 1016 	dec	a
      008F10 27 42            [ 1] 1017 	jreq	00112$
                           0003C1  1018 	Sstm8s_adc1$ADC1_ConversionConfig$300 ==.
      008F12 7B 04            [ 1] 1019 	ld	a, (0x04, sp)
      008F14 A1 02            [ 1] 1020 	cp	a, #0x02
      008F16 27 3C            [ 1] 1021 	jreq	00112$
                           0003C7  1022 	Sstm8s_adc1$ADC1_ConversionConfig$301 ==.
      008F18 7B 04            [ 1] 1023 	ld	a, (0x04, sp)
      008F1A A1 03            [ 1] 1024 	cp	a, #0x03
      008F1C 27 36            [ 1] 1025 	jreq	00112$
                           0003CD  1026 	Sstm8s_adc1$ADC1_ConversionConfig$302 ==.
      008F1E 7B 04            [ 1] 1027 	ld	a, (0x04, sp)
      008F20 A1 04            [ 1] 1028 	cp	a, #0x04
      008F22 27 30            [ 1] 1029 	jreq	00112$
                           0003D3  1030 	Sstm8s_adc1$ADC1_ConversionConfig$303 ==.
      008F24 7B 04            [ 1] 1031 	ld	a, (0x04, sp)
      008F26 A1 05            [ 1] 1032 	cp	a, #0x05
      008F28 27 2A            [ 1] 1033 	jreq	00112$
                           0003D9  1034 	Sstm8s_adc1$ADC1_ConversionConfig$304 ==.
      008F2A 7B 04            [ 1] 1035 	ld	a, (0x04, sp)
      008F2C A1 06            [ 1] 1036 	cp	a, #0x06
      008F2E 27 24            [ 1] 1037 	jreq	00112$
                           0003DF  1038 	Sstm8s_adc1$ADC1_ConversionConfig$305 ==.
      008F30 7B 04            [ 1] 1039 	ld	a, (0x04, sp)
      008F32 A1 07            [ 1] 1040 	cp	a, #0x07
      008F34 27 1E            [ 1] 1041 	jreq	00112$
                           0003E5  1042 	Sstm8s_adc1$ADC1_ConversionConfig$306 ==.
      008F36 7B 04            [ 1] 1043 	ld	a, (0x04, sp)
      008F38 A1 08            [ 1] 1044 	cp	a, #0x08
      008F3A 27 18            [ 1] 1045 	jreq	00112$
                           0003EB  1046 	Sstm8s_adc1$ADC1_ConversionConfig$307 ==.
      008F3C 7B 04            [ 1] 1047 	ld	a, (0x04, sp)
      008F3E A1 0C            [ 1] 1048 	cp	a, #0x0c
      008F40 27 12            [ 1] 1049 	jreq	00112$
                           0003F1  1050 	Sstm8s_adc1$ADC1_ConversionConfig$308 ==.
      008F42 7B 04            [ 1] 1051 	ld	a, (0x04, sp)
      008F44 A1 09            [ 1] 1052 	cp	a, #0x09
      008F46 27 0C            [ 1] 1053 	jreq	00112$
                           0003F7  1054 	Sstm8s_adc1$ADC1_ConversionConfig$309 ==.
      008F48 4B 22            [ 1] 1055 	push	#0x22
                           0003F9  1056 	Sstm8s_adc1$ADC1_ConversionConfig$310 ==.
      008F4A 4B 01            [ 1] 1057 	push	#0x01
                           0003FB  1058 	Sstm8s_adc1$ADC1_ConversionConfig$311 ==.
      008F4C 5F               [ 1] 1059 	clrw	x
      008F4D 89               [ 2] 1060 	pushw	x
                           0003FD  1061 	Sstm8s_adc1$ADC1_ConversionConfig$312 ==.
      008F4E AE 80 56         [ 2] 1062 	ldw	x, #(___str_0+0)
      008F51 CD 00 00         [ 4] 1063 	call	_assert_failed
                           000403  1064 	Sstm8s_adc1$ADC1_ConversionConfig$313 ==.
      008F54                       1065 00112$:
                           000403  1066 	Sstm8s_adc1$ADC1_ConversionConfig$314 ==.
                                   1067 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 291: assert_param(IS_ADC1_ALIGN_OK(ADC1_Align));
      008F54 0D 05            [ 1] 1068 	tnz	(0x05, sp)
      008F56 27 12            [ 1] 1069 	jreq	00144$
      008F58 7B 05            [ 1] 1070 	ld	a, (0x05, sp)
      008F5A A1 08            [ 1] 1071 	cp	a, #0x08
      008F5C 27 0C            [ 1] 1072 	jreq	00144$
                           00040D  1073 	Sstm8s_adc1$ADC1_ConversionConfig$315 ==.
      008F5E 4B 23            [ 1] 1074 	push	#0x23
                           00040F  1075 	Sstm8s_adc1$ADC1_ConversionConfig$316 ==.
      008F60 4B 01            [ 1] 1076 	push	#0x01
                           000411  1077 	Sstm8s_adc1$ADC1_ConversionConfig$317 ==.
      008F62 5F               [ 1] 1078 	clrw	x
      008F63 89               [ 2] 1079 	pushw	x
                           000413  1080 	Sstm8s_adc1$ADC1_ConversionConfig$318 ==.
      008F64 AE 80 56         [ 2] 1081 	ldw	x, #(___str_0+0)
      008F67 CD 00 00         [ 4] 1082 	call	_assert_failed
                           000419  1083 	Sstm8s_adc1$ADC1_ConversionConfig$319 ==.
      008F6A                       1084 00144$:
                           000419  1085 	Sstm8s_adc1$ADC1_ConversionConfig$320 ==.
                                   1086 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 294: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_ALIGN);
      008F6A 72 17 54 02      [ 1] 1087 	bres	0x5402, #3
                           00041D  1088 	Sstm8s_adc1$ADC1_ConversionConfig$321 ==.
                                   1089 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 296: ADC1->CR2 |= (uint8_t)(ADC1_Align);
      008F6E C6 54 02         [ 1] 1090 	ld	a, 0x5402
      008F71 1A 05            [ 1] 1091 	or	a, (0x05, sp)
      008F73 C7 54 02         [ 1] 1092 	ld	0x5402, a
                           000425  1093 	Sstm8s_adc1$ADC1_ConversionConfig$322 ==.
                                   1094 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 301: ADC1->CR1 |= ADC1_CR1_CONT;
      008F76 C6 54 01         [ 1] 1095 	ld	a, 0x5401
                           000428  1096 	Sstm8s_adc1$ADC1_ConversionConfig$323 ==.
                                   1097 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 298: if (ADC1_ConversionMode == ADC1_CONVERSIONMODE_CONTINUOUS)
      008F79 0D 01            [ 1] 1098 	tnz	(0x01, sp)
      008F7B 27 07            [ 1] 1099 	jreq	00102$
                           00042C  1100 	Sstm8s_adc1$ADC1_ConversionConfig$324 ==.
                           00042C  1101 	Sstm8s_adc1$ADC1_ConversionConfig$325 ==.
                                   1102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 301: ADC1->CR1 |= ADC1_CR1_CONT;
      008F7D AA 02            [ 1] 1103 	or	a, #0x02
      008F7F C7 54 01         [ 1] 1104 	ld	0x5401, a
                           000431  1105 	Sstm8s_adc1$ADC1_ConversionConfig$326 ==.
      008F82 20 05            [ 2] 1106 	jra	00103$
      008F84                       1107 00102$:
                           000433  1108 	Sstm8s_adc1$ADC1_ConversionConfig$327 ==.
                           000433  1109 	Sstm8s_adc1$ADC1_ConversionConfig$328 ==.
                                   1110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 306: ADC1->CR1 &= (uint8_t)(~ADC1_CR1_CONT);
      008F84 A4 FD            [ 1] 1111 	and	a, #0xfd
      008F86 C7 54 01         [ 1] 1112 	ld	0x5401, a
                           000438  1113 	Sstm8s_adc1$ADC1_ConversionConfig$329 ==.
      008F89                       1114 00103$:
                           000438  1115 	Sstm8s_adc1$ADC1_ConversionConfig$330 ==.
                                   1116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 310: ADC1->CSR &= (uint8_t)(~ADC1_CSR_CH);
      008F89 C6 54 00         [ 1] 1117 	ld	a, 0x5400
      008F8C A4 F0            [ 1] 1118 	and	a, #0xf0
      008F8E C7 54 00         [ 1] 1119 	ld	0x5400, a
                           000440  1120 	Sstm8s_adc1$ADC1_ConversionConfig$331 ==.
                                   1121 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 312: ADC1->CSR |= (uint8_t)(ADC1_Channel);
      008F91 C6 54 00         [ 1] 1122 	ld	a, 0x5400
      008F94 1A 04            [ 1] 1123 	or	a, (0x04, sp)
      008F96 C7 54 00         [ 1] 1124 	ld	0x5400, a
                           000448  1125 	Sstm8s_adc1$ADC1_ConversionConfig$332 ==.
                                   1126 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 313: }
      008F99 1E 02            [ 2] 1127 	ldw	x, (2, sp)
      008F9B 5B 05            [ 2] 1128 	addw	sp, #5
                           00044C  1129 	Sstm8s_adc1$ADC1_ConversionConfig$333 ==.
      008F9D FC               [ 2] 1130 	jp	(x)
                           00044D  1131 	Sstm8s_adc1$ADC1_ConversionConfig$334 ==.
                           00044D  1132 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$335 ==.
                                   1133 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 325: void ADC1_ExternalTriggerConfig(ADC1_ExtTrig_TypeDef ADC1_ExtTrigger, FunctionalState NewState)
                                   1134 ;	-----------------------------------------
                                   1135 ;	 function ADC1_ExternalTriggerConfig
                                   1136 ;	-----------------------------------------
      008F9E                       1137 _ADC1_ExternalTriggerConfig:
                           00044D  1138 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$336 ==.
      008F9E 88               [ 1] 1139 	push	a
                           00044E  1140 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$337 ==.
                           00044E  1141 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$338 ==.
                                   1142 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 328: assert_param(IS_ADC1_EXTTRIG_OK(ADC1_ExtTrigger));
      008F9F 6B 01            [ 1] 1143 	ld	(0x01, sp), a
      008FA1 27 12            [ 1] 1144 	jreq	00107$
      008FA3 7B 01            [ 1] 1145 	ld	a, (0x01, sp)
      008FA5 A1 10            [ 1] 1146 	cp	a, #0x10
      008FA7 27 0C            [ 1] 1147 	jreq	00107$
                           000458  1148 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$339 ==.
      008FA9 4B 48            [ 1] 1149 	push	#0x48
                           00045A  1150 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$340 ==.
      008FAB 4B 01            [ 1] 1151 	push	#0x01
                           00045C  1152 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$341 ==.
      008FAD 5F               [ 1] 1153 	clrw	x
      008FAE 89               [ 2] 1154 	pushw	x
                           00045E  1155 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$342 ==.
      008FAF AE 80 56         [ 2] 1156 	ldw	x, #(___str_0+0)
      008FB2 CD 00 00         [ 4] 1157 	call	_assert_failed
                           000464  1158 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$343 ==.
      008FB5                       1159 00107$:
                           000464  1160 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$344 ==.
                                   1161 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 329: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      008FB5 0D 04            [ 1] 1162 	tnz	(0x04, sp)
      008FB7 27 10            [ 1] 1163 	jreq	00112$
      008FB9 0D 04            [ 1] 1164 	tnz	(0x04, sp)
      008FBB 26 0C            [ 1] 1165 	jrne	00112$
      008FBD 4B 49            [ 1] 1166 	push	#0x49
                           00046E  1167 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$345 ==.
      008FBF 4B 01            [ 1] 1168 	push	#0x01
                           000470  1169 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$346 ==.
      008FC1 5F               [ 1] 1170 	clrw	x
      008FC2 89               [ 2] 1171 	pushw	x
                           000472  1172 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$347 ==.
      008FC3 AE 80 56         [ 2] 1173 	ldw	x, #(___str_0+0)
      008FC6 CD 00 00         [ 4] 1174 	call	_assert_failed
                           000478  1175 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$348 ==.
      008FC9                       1176 00112$:
                           000478  1177 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$349 ==.
                                   1178 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 332: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTSEL);
      008FC9 C6 54 02         [ 1] 1179 	ld	a, 0x5402
      008FCC A4 CF            [ 1] 1180 	and	a, #0xcf
      008FCE C7 54 02         [ 1] 1181 	ld	0x5402, a
      008FD1 C6 54 02         [ 1] 1182 	ld	a, 0x5402
                           000483  1183 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$350 ==.
                                   1184 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 334: if (NewState != DISABLE)
      008FD4 0D 04            [ 1] 1185 	tnz	(0x04, sp)
      008FD6 27 07            [ 1] 1186 	jreq	00102$
                           000487  1187 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$351 ==.
                           000487  1188 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$352 ==.
                                   1189 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 337: ADC1->CR2 |= (uint8_t)(ADC1_CR2_EXTTRIG);
      008FD8 AA 40            [ 1] 1190 	or	a, #0x40
      008FDA C7 54 02         [ 1] 1191 	ld	0x5402, a
                           00048C  1192 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$353 ==.
      008FDD 20 05            [ 2] 1193 	jra	00103$
      008FDF                       1194 00102$:
                           00048E  1195 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$354 ==.
                           00048E  1196 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$355 ==.
                                   1197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 342: ADC1->CR2 &= (uint8_t)(~ADC1_CR2_EXTTRIG);
      008FDF A4 BF            [ 1] 1198 	and	a, #0xbf
      008FE1 C7 54 02         [ 1] 1199 	ld	0x5402, a
                           000493  1200 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$356 ==.
      008FE4                       1201 00103$:
                           000493  1202 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$357 ==.
                                   1203 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 346: ADC1->CR2 |= (uint8_t)(ADC1_ExtTrigger);
      008FE4 C6 54 02         [ 1] 1204 	ld	a, 0x5402
      008FE7 1A 01            [ 1] 1205 	or	a, (0x01, sp)
      008FE9 C7 54 02         [ 1] 1206 	ld	0x5402, a
                           00049B  1207 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$358 ==.
                                   1208 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 347: }
      008FEC 84               [ 1] 1209 	pop	a
                           00049C  1210 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$359 ==.
      008FED 85               [ 2] 1211 	popw	x
                           00049D  1212 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$360 ==.
      008FEE 84               [ 1] 1213 	pop	a
                           00049E  1214 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$361 ==.
      008FEF FC               [ 2] 1215 	jp	(x)
                           00049F  1216 	Sstm8s_adc1$ADC1_ExternalTriggerConfig$362 ==.
                           00049F  1217 	Sstm8s_adc1$ADC1_StartConversion$363 ==.
                                   1218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 358: void ADC1_StartConversion(void)
                                   1219 ;	-----------------------------------------
                                   1220 ;	 function ADC1_StartConversion
                                   1221 ;	-----------------------------------------
      008FF0                       1222 _ADC1_StartConversion:
                           00049F  1223 	Sstm8s_adc1$ADC1_StartConversion$364 ==.
                           00049F  1224 	Sstm8s_adc1$ADC1_StartConversion$365 ==.
                                   1225 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 360: ADC1->CR1 |= ADC1_CR1_ADON;
      008FF0 72 10 54 01      [ 1] 1226 	bset	0x5401, #0
                           0004A3  1227 	Sstm8s_adc1$ADC1_StartConversion$366 ==.
                                   1228 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 361: }
                           0004A3  1229 	Sstm8s_adc1$ADC1_StartConversion$367 ==.
                           0004A3  1230 	XG$ADC1_StartConversion$0$0 ==.
      008FF4 81               [ 4] 1231 	ret
                           0004A4  1232 	Sstm8s_adc1$ADC1_StartConversion$368 ==.
                           0004A4  1233 	Sstm8s_adc1$ADC1_GetConversionValue$369 ==.
                                   1234 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 370: uint16_t ADC1_GetConversionValue(void)
                                   1235 ;	-----------------------------------------
                                   1236 ;	 function ADC1_GetConversionValue
                                   1237 ;	-----------------------------------------
      008FF5                       1238 _ADC1_GetConversionValue:
                           0004A4  1239 	Sstm8s_adc1$ADC1_GetConversionValue$370 ==.
      008FF5 52 04            [ 2] 1240 	sub	sp, #4
                           0004A6  1241 	Sstm8s_adc1$ADC1_GetConversionValue$371 ==.
                           0004A6  1242 	Sstm8s_adc1$ADC1_GetConversionValue$372 ==.
                                   1243 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 375: if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
      008FF7 72 07 54 02 10   [ 2] 1244 	btjf	0x5402, #3, 00102$
                           0004AB  1245 	Sstm8s_adc1$ADC1_GetConversionValue$373 ==.
                           0004AB  1246 	Sstm8s_adc1$ADC1_GetConversionValue$374 ==.
                                   1247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 378: templ = ADC1->DRL;
      008FFC C6 54 05         [ 1] 1248 	ld	a, 0x5405
      008FFF 97               [ 1] 1249 	ld	xl, a
                           0004AF  1250 	Sstm8s_adc1$ADC1_GetConversionValue$375 ==.
                                   1251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 380: temph = ADC1->DRH;
      009000 C6 54 04         [ 1] 1252 	ld	a, 0x5404
      009003 95               [ 1] 1253 	ld	xh, a
                           0004B3  1254 	Sstm8s_adc1$ADC1_GetConversionValue$376 ==.
                                   1255 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 382: temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
      009004 4F               [ 1] 1256 	clr	a
      009005 89               [ 2] 1257 	pushw	x
                           0004B5  1258 	Sstm8s_adc1$ADC1_GetConversionValue$377 ==.
      009006 1A 02            [ 1] 1259 	or	a, (2, sp)
      009008 85               [ 2] 1260 	popw	x
                           0004B8  1261 	Sstm8s_adc1$ADC1_GetConversionValue$378 ==.
      009009 97               [ 1] 1262 	ld	xl, a
                           0004B9  1263 	Sstm8s_adc1$ADC1_GetConversionValue$379 ==.
      00900A 20 1E            [ 2] 1264 	jra	00103$
      00900C                       1265 00102$:
                           0004BB  1266 	Sstm8s_adc1$ADC1_GetConversionValue$380 ==.
                           0004BB  1267 	Sstm8s_adc1$ADC1_GetConversionValue$381 ==.
                                   1268 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 387: temph = ADC1->DRH;
      00900C C6 54 04         [ 1] 1269 	ld	a, 0x5404
      00900F 90 5F            [ 1] 1270 	clrw	y
      009011 90 97            [ 1] 1271 	ld	yl, a
                           0004C2  1272 	Sstm8s_adc1$ADC1_GetConversionValue$382 ==.
                                   1273 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 389: templ = ADC1->DRL;
      009013 C6 54 05         [ 1] 1274 	ld	a, 0x5405
                           0004C5  1275 	Sstm8s_adc1$ADC1_GetConversionValue$383 ==.
                                   1276 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 391: temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)((uint16_t)temph << 8));
      009016 5F               [ 1] 1277 	clrw	x
      009017 97               [ 1] 1278 	ld	xl, a
      009018 58               [ 2] 1279 	sllw	x
      009019 58               [ 2] 1280 	sllw	x
      00901A 58               [ 2] 1281 	sllw	x
      00901B 58               [ 2] 1282 	sllw	x
      00901C 58               [ 2] 1283 	sllw	x
      00901D 58               [ 2] 1284 	sllw	x
      00901E 1F 01            [ 2] 1285 	ldw	(0x01, sp), x
      009020 90 9F            [ 1] 1286 	ld	a, yl
      009022 0F 04            [ 1] 1287 	clr	(0x04, sp)
      009024 1A 01            [ 1] 1288 	or	a, (0x01, sp)
      009026 95               [ 1] 1289 	ld	xh, a
      009027 7B 02            [ 1] 1290 	ld	a, (0x02, sp)
      009029 97               [ 1] 1291 	ld	xl, a
                           0004D9  1292 	Sstm8s_adc1$ADC1_GetConversionValue$384 ==.
      00902A                       1293 00103$:
                           0004D9  1294 	Sstm8s_adc1$ADC1_GetConversionValue$385 ==.
                                   1295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 394: return ((uint16_t)temph);
                           0004D9  1296 	Sstm8s_adc1$ADC1_GetConversionValue$386 ==.
                                   1297 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 395: }
      00902A 5B 04            [ 2] 1298 	addw	sp, #4
                           0004DB  1299 	Sstm8s_adc1$ADC1_GetConversionValue$387 ==.
                           0004DB  1300 	Sstm8s_adc1$ADC1_GetConversionValue$388 ==.
                           0004DB  1301 	XG$ADC1_GetConversionValue$0$0 ==.
      00902C 81               [ 4] 1302 	ret
                           0004DC  1303 	Sstm8s_adc1$ADC1_GetConversionValue$389 ==.
                           0004DC  1304 	Sstm8s_adc1$ADC1_AWDChannelConfig$390 ==.
                                   1305 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 405: void ADC1_AWDChannelConfig(ADC1_Channel_TypeDef Channel, FunctionalState NewState)
                                   1306 ;	-----------------------------------------
                                   1307 ;	 function ADC1_AWDChannelConfig
                                   1308 ;	-----------------------------------------
      00902D                       1309 _ADC1_AWDChannelConfig:
                           0004DC  1310 	Sstm8s_adc1$ADC1_AWDChannelConfig$391 ==.
      00902D 89               [ 2] 1311 	pushw	x
                           0004DD  1312 	Sstm8s_adc1$ADC1_AWDChannelConfig$392 ==.
                           0004DD  1313 	Sstm8s_adc1$ADC1_AWDChannelConfig$393 ==.
                                   1314 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 408: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00902E 0D 05            [ 1] 1315 	tnz	(0x05, sp)
      009030 27 12            [ 1] 1316 	jreq	00113$
      009032 0D 05            [ 1] 1317 	tnz	(0x05, sp)
      009034 26 0E            [ 1] 1318 	jrne	00113$
      009036 88               [ 1] 1319 	push	a
                           0004E6  1320 	Sstm8s_adc1$ADC1_AWDChannelConfig$394 ==.
      009037 4B 98            [ 1] 1321 	push	#0x98
                           0004E8  1322 	Sstm8s_adc1$ADC1_AWDChannelConfig$395 ==.
      009039 4B 01            [ 1] 1323 	push	#0x01
                           0004EA  1324 	Sstm8s_adc1$ADC1_AWDChannelConfig$396 ==.
      00903B 5F               [ 1] 1325 	clrw	x
      00903C 89               [ 2] 1326 	pushw	x
                           0004EC  1327 	Sstm8s_adc1$ADC1_AWDChannelConfig$397 ==.
      00903D AE 80 56         [ 2] 1328 	ldw	x, #(___str_0+0)
      009040 CD 00 00         [ 4] 1329 	call	_assert_failed
                           0004F2  1330 	Sstm8s_adc1$ADC1_AWDChannelConfig$398 ==.
      009043 84               [ 1] 1331 	pop	a
                           0004F3  1332 	Sstm8s_adc1$ADC1_AWDChannelConfig$399 ==.
      009044                       1333 00113$:
                           0004F3  1334 	Sstm8s_adc1$ADC1_AWDChannelConfig$400 ==.
                                   1335 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 409: assert_param(IS_ADC1_CHANNEL_OK(Channel));
      009044 4D               [ 1] 1336 	tnz	a
      009045 27 36            [ 1] 1337 	jreq	00118$
      009047 A1 01            [ 1] 1338 	cp	a, #0x01
      009049 27 32            [ 1] 1339 	jreq	00118$
                           0004FA  1340 	Sstm8s_adc1$ADC1_AWDChannelConfig$401 ==.
      00904B A1 02            [ 1] 1341 	cp	a, #0x02
      00904D 27 2E            [ 1] 1342 	jreq	00118$
                           0004FE  1343 	Sstm8s_adc1$ADC1_AWDChannelConfig$402 ==.
      00904F A1 03            [ 1] 1344 	cp	a, #0x03
      009051 27 2A            [ 1] 1345 	jreq	00118$
                           000502  1346 	Sstm8s_adc1$ADC1_AWDChannelConfig$403 ==.
      009053 A1 04            [ 1] 1347 	cp	a, #0x04
      009055 27 26            [ 1] 1348 	jreq	00118$
                           000506  1349 	Sstm8s_adc1$ADC1_AWDChannelConfig$404 ==.
      009057 A1 05            [ 1] 1350 	cp	a, #0x05
      009059 27 22            [ 1] 1351 	jreq	00118$
                           00050A  1352 	Sstm8s_adc1$ADC1_AWDChannelConfig$405 ==.
      00905B A1 06            [ 1] 1353 	cp	a, #0x06
      00905D 27 1E            [ 1] 1354 	jreq	00118$
                           00050E  1355 	Sstm8s_adc1$ADC1_AWDChannelConfig$406 ==.
      00905F A1 07            [ 1] 1356 	cp	a, #0x07
      009061 27 1A            [ 1] 1357 	jreq	00118$
                           000512  1358 	Sstm8s_adc1$ADC1_AWDChannelConfig$407 ==.
      009063 A1 08            [ 1] 1359 	cp	a, #0x08
      009065 27 16            [ 1] 1360 	jreq	00118$
                           000516  1361 	Sstm8s_adc1$ADC1_AWDChannelConfig$408 ==.
      009067 A1 0C            [ 1] 1362 	cp	a, #0x0c
      009069 27 12            [ 1] 1363 	jreq	00118$
                           00051A  1364 	Sstm8s_adc1$ADC1_AWDChannelConfig$409 ==.
      00906B A1 09            [ 1] 1365 	cp	a, #0x09
      00906D 27 0E            [ 1] 1366 	jreq	00118$
                           00051E  1367 	Sstm8s_adc1$ADC1_AWDChannelConfig$410 ==.
      00906F 88               [ 1] 1368 	push	a
                           00051F  1369 	Sstm8s_adc1$ADC1_AWDChannelConfig$411 ==.
      009070 4B 99            [ 1] 1370 	push	#0x99
                           000521  1371 	Sstm8s_adc1$ADC1_AWDChannelConfig$412 ==.
      009072 4B 01            [ 1] 1372 	push	#0x01
                           000523  1373 	Sstm8s_adc1$ADC1_AWDChannelConfig$413 ==.
      009074 5F               [ 1] 1374 	clrw	x
      009075 89               [ 2] 1375 	pushw	x
                           000525  1376 	Sstm8s_adc1$ADC1_AWDChannelConfig$414 ==.
      009076 AE 80 56         [ 2] 1377 	ldw	x, #(___str_0+0)
      009079 CD 00 00         [ 4] 1378 	call	_assert_failed
                           00052B  1379 	Sstm8s_adc1$ADC1_AWDChannelConfig$415 ==.
      00907C 84               [ 1] 1380 	pop	a
                           00052C  1381 	Sstm8s_adc1$ADC1_AWDChannelConfig$416 ==.
      00907D                       1382 00118$:
                           00052C  1383 	Sstm8s_adc1$ADC1_AWDChannelConfig$417 ==.
                                   1384 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 411: if (Channel < (uint8_t)8)
      00907D A1 08            [ 1] 1385 	cp	a, #0x08
      00907F 24 2B            [ 1] 1386 	jrnc	00108$
                           000530  1387 	Sstm8s_adc1$ADC1_AWDChannelConfig$418 ==.
                                   1388 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 415: ADC1->AWCRL |= (uint8_t)((uint8_t)1 << Channel);
      009081 AE 54 0F         [ 2] 1389 	ldw	x, #0x540f
      009084 88               [ 1] 1390 	push	a
                           000534  1391 	Sstm8s_adc1$ADC1_AWDChannelConfig$419 ==.
      009085 F6               [ 1] 1392 	ld	a, (x)
      009086 6B 02            [ 1] 1393 	ld	(0x02, sp), a
                           000537  1394 	Sstm8s_adc1$ADC1_AWDChannelConfig$421 ==.
      009088 A6 01            [ 1] 1395 	ld	a, #0x01
      00908A 6B 03            [ 1] 1396 	ld	(0x03, sp), a
      00908C 84               [ 1] 1397 	pop	a
                           00053C  1398 	Sstm8s_adc1$ADC1_AWDChannelConfig$422 ==.
      00908D 4D               [ 1] 1399 	tnz	a
      00908E 27 05            [ 1] 1400 	jreq	00296$
      009090                       1401 00295$:
      009090 08 02            [ 1] 1402 	sll	(0x02, sp)
      009092 4A               [ 1] 1403 	dec	a
      009093 26 FB            [ 1] 1404 	jrne	00295$
      009095                       1405 00296$:
                           000544  1406 	Sstm8s_adc1$ADC1_AWDChannelConfig$423 ==.
                           000544  1407 	Sstm8s_adc1$ADC1_AWDChannelConfig$424 ==.
                                   1408 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 413: if (NewState != DISABLE)
      009095 0D 05            [ 1] 1409 	tnz	(0x05, sp)
      009097 27 09            [ 1] 1410 	jreq	00102$
                           000548  1411 	Sstm8s_adc1$ADC1_AWDChannelConfig$425 ==.
                           000548  1412 	Sstm8s_adc1$ADC1_AWDChannelConfig$426 ==.
                                   1413 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 415: ADC1->AWCRL |= (uint8_t)((uint8_t)1 << Channel);
      009099 7B 01            [ 1] 1414 	ld	a, (0x01, sp)
      00909B 1A 02            [ 1] 1415 	or	a, (0x02, sp)
      00909D C7 54 0F         [ 1] 1416 	ld	0x540f, a
                           00054F  1417 	Sstm8s_adc1$ADC1_AWDChannelConfig$427 ==.
      0090A0 20 33            [ 2] 1418 	jra	00110$
      0090A2                       1419 00102$:
                           000551  1420 	Sstm8s_adc1$ADC1_AWDChannelConfig$428 ==.
                           000551  1421 	Sstm8s_adc1$ADC1_AWDChannelConfig$429 ==.
                                   1422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 419: ADC1->AWCRL &= (uint8_t)~(uint8_t)((uint8_t)1 << Channel);
      0090A2 7B 02            [ 1] 1423 	ld	a, (0x02, sp)
      0090A4 43               [ 1] 1424 	cpl	a
      0090A5 14 01            [ 1] 1425 	and	a, (0x01, sp)
      0090A7 C7 54 0F         [ 1] 1426 	ld	0x540f, a
                           000559  1427 	Sstm8s_adc1$ADC1_AWDChannelConfig$430 ==.
      0090AA 20 29            [ 2] 1428 	jra	00110$
      0090AC                       1429 00108$:
                           00055B  1430 	Sstm8s_adc1$ADC1_AWDChannelConfig$431 ==.
                                   1431 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 426: ADC1->AWCRH |= (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8));
      0090AC AE 54 0E         [ 2] 1432 	ldw	x, #0x540e
      0090AF 88               [ 1] 1433 	push	a
                           00055F  1434 	Sstm8s_adc1$ADC1_AWDChannelConfig$432 ==.
      0090B0 F6               [ 1] 1435 	ld	a, (x)
      0090B1 6B 03            [ 1] 1436 	ld	(0x03, sp), a
      0090B3 84               [ 1] 1437 	pop	a
                           000563  1438 	Sstm8s_adc1$ADC1_AWDChannelConfig$433 ==.
      0090B4 A0 08            [ 1] 1439 	sub	a, #0x08
      0090B6 97               [ 1] 1440 	ld	xl, a
      0090B7 A6 01            [ 1] 1441 	ld	a, #0x01
      0090B9 88               [ 1] 1442 	push	a
                           000569  1443 	Sstm8s_adc1$ADC1_AWDChannelConfig$434 ==.
      0090BA 9F               [ 1] 1444 	ld	a, xl
      0090BB 4D               [ 1] 1445 	tnz	a
      0090BC 27 05            [ 1] 1446 	jreq	00299$
      0090BE                       1447 00298$:
      0090BE 08 01            [ 1] 1448 	sll	(1, sp)
      0090C0 4A               [ 1] 1449 	dec	a
      0090C1 26 FB            [ 1] 1450 	jrne	00298$
      0090C3                       1451 00299$:
      0090C3 84               [ 1] 1452 	pop	a
                           000573  1453 	Sstm8s_adc1$ADC1_AWDChannelConfig$435 ==.
                           000573  1454 	Sstm8s_adc1$ADC1_AWDChannelConfig$436 ==.
                           000573  1455 	Sstm8s_adc1$ADC1_AWDChannelConfig$437 ==.
                                   1456 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 424: if (NewState != DISABLE)
      0090C4 0D 05            [ 1] 1457 	tnz	(0x05, sp)
      0090C6 27 07            [ 1] 1458 	jreq	00105$
                           000577  1459 	Sstm8s_adc1$ADC1_AWDChannelConfig$438 ==.
                           000577  1460 	Sstm8s_adc1$ADC1_AWDChannelConfig$439 ==.
                                   1461 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 426: ADC1->AWCRH |= (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8));
      0090C8 1A 02            [ 1] 1462 	or	a, (0x02, sp)
      0090CA C7 54 0E         [ 1] 1463 	ld	0x540e, a
                           00057C  1464 	Sstm8s_adc1$ADC1_AWDChannelConfig$440 ==.
      0090CD 20 06            [ 2] 1465 	jra	00110$
      0090CF                       1466 00105$:
                           00057E  1467 	Sstm8s_adc1$ADC1_AWDChannelConfig$441 ==.
                           00057E  1468 	Sstm8s_adc1$ADC1_AWDChannelConfig$442 ==.
                                   1469 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 430: ADC1->AWCRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (uint8_t)(Channel - (uint8_t)8));
      0090CF 43               [ 1] 1470 	cpl	a
      0090D0 14 02            [ 1] 1471 	and	a, (0x02, sp)
      0090D2 C7 54 0E         [ 1] 1472 	ld	0x540e, a
                           000584  1473 	Sstm8s_adc1$ADC1_AWDChannelConfig$443 ==.
      0090D5                       1474 00110$:
                           000584  1475 	Sstm8s_adc1$ADC1_AWDChannelConfig$444 ==.
                                   1476 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 433: }
      0090D5 85               [ 2] 1477 	popw	x
                           000585  1478 	Sstm8s_adc1$ADC1_AWDChannelConfig$445 ==.
      0090D6 85               [ 2] 1479 	popw	x
                           000586  1480 	Sstm8s_adc1$ADC1_AWDChannelConfig$446 ==.
      0090D7 84               [ 1] 1481 	pop	a
                           000587  1482 	Sstm8s_adc1$ADC1_AWDChannelConfig$447 ==.
      0090D8 FC               [ 2] 1483 	jp	(x)
                           000588  1484 	Sstm8s_adc1$ADC1_AWDChannelConfig$448 ==.
                           000588  1485 	Sstm8s_adc1$ADC1_SetHighThreshold$449 ==.
                                   1486 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 441: void ADC1_SetHighThreshold(uint16_t Threshold)
                                   1487 ;	-----------------------------------------
                                   1488 ;	 function ADC1_SetHighThreshold
                                   1489 ;	-----------------------------------------
      0090D9                       1490 _ADC1_SetHighThreshold:
                           000588  1491 	Sstm8s_adc1$ADC1_SetHighThreshold$450 ==.
                           000588  1492 	Sstm8s_adc1$ADC1_SetHighThreshold$451 ==.
                                   1493 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 443: ADC1->HTRH = (uint8_t)(Threshold >> (uint8_t)2);
      0090D9 90 93            [ 1] 1494 	ldw	y, x
      0090DB 54               [ 2] 1495 	srlw	x
      0090DC 54               [ 2] 1496 	srlw	x
      0090DD 9F               [ 1] 1497 	ld	a, xl
      0090DE C7 54 08         [ 1] 1498 	ld	0x5408, a
                           000590  1499 	Sstm8s_adc1$ADC1_SetHighThreshold$452 ==.
                                   1500 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 444: ADC1->HTRL = (uint8_t)Threshold;
      0090E1 90 9F            [ 1] 1501 	ld	a, yl
      0090E3 C7 54 09         [ 1] 1502 	ld	0x5409, a
                           000595  1503 	Sstm8s_adc1$ADC1_SetHighThreshold$453 ==.
                                   1504 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 445: }
                           000595  1505 	Sstm8s_adc1$ADC1_SetHighThreshold$454 ==.
                           000595  1506 	XG$ADC1_SetHighThreshold$0$0 ==.
      0090E6 81               [ 4] 1507 	ret
                           000596  1508 	Sstm8s_adc1$ADC1_SetHighThreshold$455 ==.
                           000596  1509 	Sstm8s_adc1$ADC1_SetLowThreshold$456 ==.
                                   1510 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 453: void ADC1_SetLowThreshold(uint16_t Threshold)
                                   1511 ;	-----------------------------------------
                                   1512 ;	 function ADC1_SetLowThreshold
                                   1513 ;	-----------------------------------------
      0090E7                       1514 _ADC1_SetLowThreshold:
                           000596  1515 	Sstm8s_adc1$ADC1_SetLowThreshold$457 ==.
                           000596  1516 	Sstm8s_adc1$ADC1_SetLowThreshold$458 ==.
                                   1517 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 455: ADC1->LTRL = (uint8_t)Threshold;
      0090E7 9F               [ 1] 1518 	ld	a, xl
      0090E8 C7 54 0B         [ 1] 1519 	ld	0x540b, a
                           00059A  1520 	Sstm8s_adc1$ADC1_SetLowThreshold$459 ==.
                                   1521 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 456: ADC1->LTRH = (uint8_t)(Threshold >> (uint8_t)2);
      0090EB 54               [ 2] 1522 	srlw	x
      0090EC 54               [ 2] 1523 	srlw	x
      0090ED 9F               [ 1] 1524 	ld	a, xl
      0090EE C7 54 0A         [ 1] 1525 	ld	0x540a, a
                           0005A0  1526 	Sstm8s_adc1$ADC1_SetLowThreshold$460 ==.
                                   1527 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 457: }
                           0005A0  1528 	Sstm8s_adc1$ADC1_SetLowThreshold$461 ==.
                           0005A0  1529 	XG$ADC1_SetLowThreshold$0$0 ==.
      0090F1 81               [ 4] 1530 	ret
                           0005A1  1531 	Sstm8s_adc1$ADC1_SetLowThreshold$462 ==.
                           0005A1  1532 	Sstm8s_adc1$ADC1_GetBufferValue$463 ==.
                                   1533 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 466: uint16_t ADC1_GetBufferValue(uint8_t Buffer)
                                   1534 ;	-----------------------------------------
                                   1535 ;	 function ADC1_GetBufferValue
                                   1536 ;	-----------------------------------------
      0090F2                       1537 _ADC1_GetBufferValue:
                           0005A1  1538 	Sstm8s_adc1$ADC1_GetBufferValue$464 ==.
      0090F2 52 06            [ 2] 1539 	sub	sp, #6
                           0005A3  1540 	Sstm8s_adc1$ADC1_GetBufferValue$465 ==.
                           0005A3  1541 	Sstm8s_adc1$ADC1_GetBufferValue$466 ==.
                                   1542 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 472: assert_param(IS_ADC1_BUFFER_OK(Buffer));
      0090F4 A1 09            [ 1] 1543 	cp	a, #0x09
      0090F6 23 0E            [ 2] 1544 	jrule	00107$
      0090F8 88               [ 1] 1545 	push	a
                           0005A8  1546 	Sstm8s_adc1$ADC1_GetBufferValue$467 ==.
      0090F9 4B D8            [ 1] 1547 	push	#0xd8
                           0005AA  1548 	Sstm8s_adc1$ADC1_GetBufferValue$468 ==.
      0090FB 4B 01            [ 1] 1549 	push	#0x01
                           0005AC  1550 	Sstm8s_adc1$ADC1_GetBufferValue$469 ==.
      0090FD 5F               [ 1] 1551 	clrw	x
      0090FE 89               [ 2] 1552 	pushw	x
                           0005AE  1553 	Sstm8s_adc1$ADC1_GetBufferValue$470 ==.
      0090FF AE 80 56         [ 2] 1554 	ldw	x, #(___str_0+0)
      009102 CD 00 00         [ 4] 1555 	call	_assert_failed
                           0005B4  1556 	Sstm8s_adc1$ADC1_GetBufferValue$471 ==.
      009105 84               [ 1] 1557 	pop	a
                           0005B5  1558 	Sstm8s_adc1$ADC1_GetBufferValue$472 ==.
      009106                       1559 00107$:
                           0005B5  1560 	Sstm8s_adc1$ADC1_GetBufferValue$473 ==.
                                   1561 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 474: if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
      009106 AE 54 02         [ 2] 1562 	ldw	x, #0x5402
      009109 88               [ 1] 1563 	push	a
                           0005B9  1564 	Sstm8s_adc1$ADC1_GetBufferValue$474 ==.
      00910A F6               [ 1] 1565 	ld	a, (x)
      00910B 6B 04            [ 1] 1566 	ld	(0x04, sp), a
      00910D 84               [ 1] 1567 	pop	a
                           0005BD  1568 	Sstm8s_adc1$ADC1_GetBufferValue$475 ==.
                           0005BD  1569 	Sstm8s_adc1$ADC1_GetBufferValue$476 ==.
                                   1570 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
      00910E 48               [ 1] 1571 	sll	a
      00910F 5F               [ 1] 1572 	clrw	x
      009110 97               [ 1] 1573 	ld	xl, a
      009111 90 93            [ 1] 1574 	ldw	y, x
      009113 72 A9 53 E1      [ 2] 1575 	addw	y, #0x53e1
                           0005C6  1576 	Sstm8s_adc1$ADC1_GetBufferValue$477 ==.
                                   1577 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
      009117 1C 53 E0         [ 2] 1578 	addw	x, #0x53e0
                           0005C9  1579 	Sstm8s_adc1$ADC1_GetBufferValue$478 ==.
                                   1580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
                           0005C9  1581 	Sstm8s_adc1$ADC1_GetBufferValue$479 ==.
                                   1582 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
                           0005C9  1583 	Sstm8s_adc1$ADC1_GetBufferValue$480 ==.
                                   1584 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
      00911A 90 F6            [ 1] 1585 	ld	a, (y)
      00911C 6B 06            [ 1] 1586 	ld	(0x06, sp), a
                           0005CD  1587 	Sstm8s_adc1$ADC1_GetBufferValue$481 ==.
                                   1588 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
      00911E F6               [ 1] 1589 	ld	a, (x)
      00911F 6B 05            [ 1] 1590 	ld	(0x05, sp), a
      009121 0F 04            [ 1] 1591 	clr	(0x04, sp)
                           0005D2  1592 	Sstm8s_adc1$ADC1_GetBufferValue$482 ==.
                                   1593 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 474: if ((ADC1->CR2 & ADC1_CR2_ALIGN) != 0) /* Right alignment */
      009123 7B 03            [ 1] 1594 	ld	a, (0x03, sp)
      009125 A5 08            [ 1] 1595 	bcp	a, #0x08
      009127 27 16            [ 1] 1596 	jreq	00102$
                           0005D8  1597 	Sstm8s_adc1$ADC1_GetBufferValue$483 ==.
                           0005D8  1598 	Sstm8s_adc1$ADC1_GetBufferValue$484 ==.
                                   1599 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 477: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
                           0005D8  1600 	Sstm8s_adc1$ADC1_GetBufferValue$485 ==.
                                   1601 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 479: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
      009129 16 04            [ 2] 1602 	ldw	y, (0x04, sp)
      00912B 17 01            [ 2] 1603 	ldw	(0x01, sp), y
                           0005DC  1604 	Sstm8s_adc1$ADC1_GetBufferValue$486 ==.
                                   1605 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 481: temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
      00912D 7B 02            [ 1] 1606 	ld	a, (0x02, sp)
      00912F 6B 03            [ 1] 1607 	ld	(0x03, sp), a
      009131 0F 04            [ 1] 1608 	clr	(0x04, sp)
      009133 0F 05            [ 1] 1609 	clr	(0x05, sp)
      009135 7B 06            [ 1] 1610 	ld	a, (0x06, sp)
      009137 6B 02            [ 1] 1611 	ld	(0x02, sp), a
      009139 7B 03            [ 1] 1612 	ld	a, (0x03, sp)
      00913B 6B 01            [ 1] 1613 	ld	(0x01, sp), a
                           0005EC  1614 	Sstm8s_adc1$ADC1_GetBufferValue$487 ==.
      00913D 20 1A            [ 2] 1615 	jra	00103$
      00913F                       1616 00102$:
                           0005EE  1617 	Sstm8s_adc1$ADC1_GetBufferValue$488 ==.
                           0005EE  1618 	Sstm8s_adc1$ADC1_GetBufferValue$489 ==.
                                   1619 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 486: temph = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1));
      00913F 16 04            [ 2] 1620 	ldw	y, (0x04, sp)
                           0005F0  1621 	Sstm8s_adc1$ADC1_GetBufferValue$490 ==.
                                   1622 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 488: templ = *(uint8_t*)(uint16_t)((uint16_t)ADC1_BaseAddress + (uint8_t)(Buffer << 1) + 1);
      009141 7B 06            [ 1] 1623 	ld	a, (0x06, sp)
                           0005F2  1624 	Sstm8s_adc1$ADC1_GetBufferValue$491 ==.
                                   1625 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 490: temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)(temph << 8));
      009143 5F               [ 1] 1626 	clrw	x
      009144 97               [ 1] 1627 	ld	xl, a
      009145 58               [ 2] 1628 	sllw	x
      009146 58               [ 2] 1629 	sllw	x
      009147 58               [ 2] 1630 	sllw	x
      009148 58               [ 2] 1631 	sllw	x
      009149 58               [ 2] 1632 	sllw	x
      00914A 58               [ 2] 1633 	sllw	x
      00914B 1F 03            [ 2] 1634 	ldw	(0x03, sp), x
      00914D 90 9F            [ 1] 1635 	ld	a, yl
      00914F 0F 06            [ 1] 1636 	clr	(0x06, sp)
      009151 1A 03            [ 1] 1637 	or	a, (0x03, sp)
      009153 6B 01            [ 1] 1638 	ld	(0x01, sp), a
      009155 7B 04            [ 1] 1639 	ld	a, (0x04, sp)
      009157 6B 02            [ 1] 1640 	ld	(0x02, sp), a
                           000608  1641 	Sstm8s_adc1$ADC1_GetBufferValue$492 ==.
      009159                       1642 00103$:
                           000608  1643 	Sstm8s_adc1$ADC1_GetBufferValue$493 ==.
                                   1644 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 493: return ((uint16_t)temph);
      009159 1E 01            [ 2] 1645 	ldw	x, (0x01, sp)
                           00060A  1646 	Sstm8s_adc1$ADC1_GetBufferValue$494 ==.
                                   1647 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 494: }
      00915B 5B 06            [ 2] 1648 	addw	sp, #6
                           00060C  1649 	Sstm8s_adc1$ADC1_GetBufferValue$495 ==.
                           00060C  1650 	Sstm8s_adc1$ADC1_GetBufferValue$496 ==.
                           00060C  1651 	XG$ADC1_GetBufferValue$0$0 ==.
      00915D 81               [ 4] 1652 	ret
                           00060D  1653 	Sstm8s_adc1$ADC1_GetBufferValue$497 ==.
                           00060D  1654 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$498 ==.
                                   1655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 502: FlagStatus ADC1_GetAWDChannelStatus(ADC1_Channel_TypeDef Channel)
                                   1656 ;	-----------------------------------------
                                   1657 ;	 function ADC1_GetAWDChannelStatus
                                   1658 ;	-----------------------------------------
      00915E                       1659 _ADC1_GetAWDChannelStatus:
                           00060D  1660 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$499 ==.
      00915E 88               [ 1] 1661 	push	a
                           00060E  1662 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$500 ==.
                           00060E  1663 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$501 ==.
                                   1664 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 507: assert_param(IS_ADC1_CHANNEL_OK(Channel));
      00915F 4D               [ 1] 1665 	tnz	a
      009160 27 36            [ 1] 1666 	jreq	00107$
      009162 A1 01            [ 1] 1667 	cp	a, #0x01
      009164 27 32            [ 1] 1668 	jreq	00107$
                           000615  1669 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$502 ==.
      009166 A1 02            [ 1] 1670 	cp	a, #0x02
      009168 27 2E            [ 1] 1671 	jreq	00107$
                           000619  1672 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$503 ==.
      00916A A1 03            [ 1] 1673 	cp	a, #0x03
      00916C 27 2A            [ 1] 1674 	jreq	00107$
                           00061D  1675 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$504 ==.
      00916E A1 04            [ 1] 1676 	cp	a, #0x04
      009170 27 26            [ 1] 1677 	jreq	00107$
                           000621  1678 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$505 ==.
      009172 A1 05            [ 1] 1679 	cp	a, #0x05
      009174 27 22            [ 1] 1680 	jreq	00107$
                           000625  1681 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$506 ==.
      009176 A1 06            [ 1] 1682 	cp	a, #0x06
      009178 27 1E            [ 1] 1683 	jreq	00107$
                           000629  1684 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$507 ==.
      00917A A1 07            [ 1] 1685 	cp	a, #0x07
      00917C 27 1A            [ 1] 1686 	jreq	00107$
                           00062D  1687 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$508 ==.
      00917E A1 08            [ 1] 1688 	cp	a, #0x08
      009180 27 16            [ 1] 1689 	jreq	00107$
                           000631  1690 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$509 ==.
      009182 A1 0C            [ 1] 1691 	cp	a, #0x0c
      009184 27 12            [ 1] 1692 	jreq	00107$
                           000635  1693 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$510 ==.
      009186 A1 09            [ 1] 1694 	cp	a, #0x09
      009188 27 0E            [ 1] 1695 	jreq	00107$
                           000639  1696 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$511 ==.
      00918A 88               [ 1] 1697 	push	a
                           00063A  1698 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$512 ==.
      00918B 4B FB            [ 1] 1699 	push	#0xfb
                           00063C  1700 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$513 ==.
      00918D 4B 01            [ 1] 1701 	push	#0x01
                           00063E  1702 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$514 ==.
      00918F 5F               [ 1] 1703 	clrw	x
      009190 89               [ 2] 1704 	pushw	x
                           000640  1705 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$515 ==.
      009191 AE 80 56         [ 2] 1706 	ldw	x, #(___str_0+0)
      009194 CD 00 00         [ 4] 1707 	call	_assert_failed
                           000646  1708 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$516 ==.
      009197 84               [ 1] 1709 	pop	a
                           000647  1710 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$517 ==.
      009198                       1711 00107$:
                           000647  1712 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$518 ==.
                                   1713 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 509: if (Channel < (uint8_t)8)
      009198 A1 08            [ 1] 1714 	cp	a, #0x08
      00919A 24 18            [ 1] 1715 	jrnc	00102$
                           00064B  1716 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$519 ==.
                           00064B  1717 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$520 ==.
                                   1718 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 511: status = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << Channel));
      00919C AE 54 0D         [ 2] 1719 	ldw	x, #0x540d
      00919F 88               [ 1] 1720 	push	a
                           00064F  1721 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$521 ==.
      0091A0 F6               [ 1] 1722 	ld	a, (x)
      0091A1 97               [ 1] 1723 	ld	xl, a
                           000651  1724 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$523 ==.
      0091A2 A6 01            [ 1] 1725 	ld	a, #0x01
      0091A4 6B 02            [ 1] 1726 	ld	(0x02, sp), a
      0091A6 84               [ 1] 1727 	pop	a
                           000656  1728 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$524 ==.
      0091A7 4D               [ 1] 1729 	tnz	a
      0091A8 27 05            [ 1] 1730 	jreq	00255$
      0091AA                       1731 00254$:
      0091AA 08 01            [ 1] 1732 	sll	(0x01, sp)
      0091AC 4A               [ 1] 1733 	dec	a
      0091AD 26 FB            [ 1] 1734 	jrne	00254$
      0091AF                       1735 00255$:
      0091AF 9F               [ 1] 1736 	ld	a, xl
      0091B0 14 01            [ 1] 1737 	and	a, (0x01, sp)
                           000661  1738 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$525 ==.
      0091B2 20 1A            [ 2] 1739 	jra	00103$
      0091B4                       1740 00102$:
                           000663  1741 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$526 ==.
                           000663  1742 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$527 ==.
                                   1743 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 515: status = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (Channel - (uint8_t)8)));
      0091B4 AE 54 0C         [ 2] 1744 	ldw	x, #0x540c
      0091B7 88               [ 1] 1745 	push	a
                           000667  1746 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$528 ==.
      0091B8 F6               [ 1] 1747 	ld	a, (x)
      0091B9 6B 02            [ 1] 1748 	ld	(0x02, sp), a
      0091BB 84               [ 1] 1749 	pop	a
                           00066B  1750 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$529 ==.
      0091BC A0 08            [ 1] 1751 	sub	a, #0x08
      0091BE 97               [ 1] 1752 	ld	xl, a
      0091BF A6 01            [ 1] 1753 	ld	a, #0x01
      0091C1 88               [ 1] 1754 	push	a
                           000671  1755 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$530 ==.
      0091C2 9F               [ 1] 1756 	ld	a, xl
      0091C3 4D               [ 1] 1757 	tnz	a
      0091C4 27 05            [ 1] 1758 	jreq	00257$
      0091C6                       1759 00256$:
      0091C6 08 01            [ 1] 1760 	sll	(1, sp)
      0091C8 4A               [ 1] 1761 	dec	a
      0091C9 26 FB            [ 1] 1762 	jrne	00256$
      0091CB                       1763 00257$:
      0091CB 84               [ 1] 1764 	pop	a
                           00067B  1765 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$531 ==.
      0091CC 14 01            [ 1] 1766 	and	a, (0x01, sp)
                           00067D  1767 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$532 ==.
      0091CE                       1768 00103$:
                           00067D  1769 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$533 ==.
                                   1770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 518: return ((FlagStatus)status);
      0091CE 40               [ 1] 1771 	neg	a
      0091CF 4F               [ 1] 1772 	clr	a
      0091D0 49               [ 1] 1773 	rlc	a
                           000680  1774 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$534 ==.
                                   1775 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 519: }
      0091D1 5B 01            [ 2] 1776 	addw	sp, #1
                           000682  1777 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$535 ==.
                           000682  1778 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$536 ==.
                           000682  1779 	XG$ADC1_GetAWDChannelStatus$0$0 ==.
      0091D3 81               [ 4] 1780 	ret
                           000683  1781 	Sstm8s_adc1$ADC1_GetAWDChannelStatus$537 ==.
                           000683  1782 	Sstm8s_adc1$ADC1_GetFlagStatus$538 ==.
                                   1783 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 527: FlagStatus ADC1_GetFlagStatus(ADC1_Flag_TypeDef Flag)
                                   1784 ;	-----------------------------------------
                                   1785 ;	 function ADC1_GetFlagStatus
                                   1786 ;	-----------------------------------------
      0091D4                       1787 _ADC1_GetFlagStatus:
                           000683  1788 	Sstm8s_adc1$ADC1_GetFlagStatus$539 ==.
      0091D4 89               [ 2] 1789 	pushw	x
                           000684  1790 	Sstm8s_adc1$ADC1_GetFlagStatus$540 ==.
                           000684  1791 	Sstm8s_adc1$ADC1_GetFlagStatus$541 ==.
                                   1792 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 533: assert_param(IS_ADC1_FLAG_OK(Flag));
      0091D5 6B 02            [ 1] 1793 	ld	(0x02, sp), a
      0091D7 A1 80            [ 1] 1794 	cp	a, #0x80
      0091D9 27 54            [ 1] 1795 	jreq	00113$
                           00068A  1796 	Sstm8s_adc1$ADC1_GetFlagStatus$542 ==.
      0091DB 7B 02            [ 1] 1797 	ld	a, (0x02, sp)
      0091DD A1 41            [ 1] 1798 	cp	a, #0x41
      0091DF 27 4E            [ 1] 1799 	jreq	00113$
                           000690  1800 	Sstm8s_adc1$ADC1_GetFlagStatus$543 ==.
      0091E1 7B 02            [ 1] 1801 	ld	a, (0x02, sp)
      0091E3 A1 40            [ 1] 1802 	cp	a, #0x40
      0091E5 27 48            [ 1] 1803 	jreq	00113$
                           000696  1804 	Sstm8s_adc1$ADC1_GetFlagStatus$544 ==.
      0091E7 7B 02            [ 1] 1805 	ld	a, (0x02, sp)
      0091E9 A1 10            [ 1] 1806 	cp	a, #0x10
      0091EB 27 42            [ 1] 1807 	jreq	00113$
                           00069C  1808 	Sstm8s_adc1$ADC1_GetFlagStatus$545 ==.
      0091ED 7B 02            [ 1] 1809 	ld	a, (0x02, sp)
      0091EF A1 11            [ 1] 1810 	cp	a, #0x11
      0091F1 27 3C            [ 1] 1811 	jreq	00113$
                           0006A2  1812 	Sstm8s_adc1$ADC1_GetFlagStatus$546 ==.
      0091F3 7B 02            [ 1] 1813 	ld	a, (0x02, sp)
      0091F5 A1 12            [ 1] 1814 	cp	a, #0x12
      0091F7 27 36            [ 1] 1815 	jreq	00113$
                           0006A8  1816 	Sstm8s_adc1$ADC1_GetFlagStatus$547 ==.
      0091F9 7B 02            [ 1] 1817 	ld	a, (0x02, sp)
      0091FB A1 13            [ 1] 1818 	cp	a, #0x13
      0091FD 27 30            [ 1] 1819 	jreq	00113$
                           0006AE  1820 	Sstm8s_adc1$ADC1_GetFlagStatus$548 ==.
      0091FF 7B 02            [ 1] 1821 	ld	a, (0x02, sp)
      009201 A1 14            [ 1] 1822 	cp	a, #0x14
      009203 27 2A            [ 1] 1823 	jreq	00113$
                           0006B4  1824 	Sstm8s_adc1$ADC1_GetFlagStatus$549 ==.
      009205 7B 02            [ 1] 1825 	ld	a, (0x02, sp)
      009207 A1 15            [ 1] 1826 	cp	a, #0x15
      009209 27 24            [ 1] 1827 	jreq	00113$
                           0006BA  1828 	Sstm8s_adc1$ADC1_GetFlagStatus$550 ==.
      00920B 7B 02            [ 1] 1829 	ld	a, (0x02, sp)
      00920D A1 16            [ 1] 1830 	cp	a, #0x16
      00920F 27 1E            [ 1] 1831 	jreq	00113$
                           0006C0  1832 	Sstm8s_adc1$ADC1_GetFlagStatus$551 ==.
      009211 7B 02            [ 1] 1833 	ld	a, (0x02, sp)
      009213 A1 17            [ 1] 1834 	cp	a, #0x17
      009215 27 18            [ 1] 1835 	jreq	00113$
                           0006C6  1836 	Sstm8s_adc1$ADC1_GetFlagStatus$552 ==.
      009217 7B 02            [ 1] 1837 	ld	a, (0x02, sp)
      009219 A1 18            [ 1] 1838 	cp	a, #0x18
      00921B 27 12            [ 1] 1839 	jreq	00113$
                           0006CC  1840 	Sstm8s_adc1$ADC1_GetFlagStatus$553 ==.
      00921D 7B 02            [ 1] 1841 	ld	a, (0x02, sp)
      00921F A1 19            [ 1] 1842 	cp	a, #0x19
      009221 27 0C            [ 1] 1843 	jreq	00113$
                           0006D2  1844 	Sstm8s_adc1$ADC1_GetFlagStatus$554 ==.
      009223 4B 15            [ 1] 1845 	push	#0x15
                           0006D4  1846 	Sstm8s_adc1$ADC1_GetFlagStatus$555 ==.
      009225 4B 02            [ 1] 1847 	push	#0x02
                           0006D6  1848 	Sstm8s_adc1$ADC1_GetFlagStatus$556 ==.
      009227 5F               [ 1] 1849 	clrw	x
      009228 89               [ 2] 1850 	pushw	x
                           0006D8  1851 	Sstm8s_adc1$ADC1_GetFlagStatus$557 ==.
      009229 AE 80 56         [ 2] 1852 	ldw	x, #(___str_0+0)
      00922C CD 00 00         [ 4] 1853 	call	_assert_failed
                           0006DE  1854 	Sstm8s_adc1$ADC1_GetFlagStatus$558 ==.
      00922F                       1855 00113$:
                           0006DE  1856 	Sstm8s_adc1$ADC1_GetFlagStatus$559 ==.
                                   1857 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 535: if ((Flag & 0x0F) == 0x01)
      00922F 7B 02            [ 1] 1858 	ld	a, (0x02, sp)
      009231 97               [ 1] 1859 	ld	xl, a
      009232 A4 0F            [ 1] 1860 	and	a, #0x0f
      009234 4A               [ 1] 1861 	dec	a
      009235 26 07            [ 1] 1862 	jrne	00108$
                           0006E6  1863 	Sstm8s_adc1$ADC1_GetFlagStatus$560 ==.
                           0006E6  1864 	Sstm8s_adc1$ADC1_GetFlagStatus$561 ==.
                           0006E6  1865 	Sstm8s_adc1$ADC1_GetFlagStatus$562 ==.
                                   1866 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 538: flagstatus = (uint8_t)(ADC1->CR3 & ADC1_CR3_OVR);
      009237 C6 54 03         [ 1] 1867 	ld	a, 0x5403
      00923A A4 40            [ 1] 1868 	and	a, #0x40
                           0006EB  1869 	Sstm8s_adc1$ADC1_GetFlagStatus$563 ==.
      00923C 20 44            [ 2] 1870 	jra	00109$
      00923E                       1871 00108$:
                           0006ED  1872 	Sstm8s_adc1$ADC1_GetFlagStatus$564 ==.
                                   1873 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 540: else if ((Flag & 0xF0) == 0x10)
      00923E 9F               [ 1] 1874 	ld	a, xl
      00923F A4 F0            [ 1] 1875 	and	a, #0xf0
      009241 A1 10            [ 1] 1876 	cp	a, #0x10
      009243 26 38            [ 1] 1877 	jrne	00105$
                           0006F4  1878 	Sstm8s_adc1$ADC1_GetFlagStatus$565 ==.
                           0006F4  1879 	Sstm8s_adc1$ADC1_GetFlagStatus$566 ==.
                           0006F4  1880 	Sstm8s_adc1$ADC1_GetFlagStatus$567 ==.
                                   1881 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 543: temp = (uint8_t)(Flag & (uint8_t)0x0F);
      009245 7B 02            [ 1] 1882 	ld	a, (0x02, sp)
      009247 A4 0F            [ 1] 1883 	and	a, #0x0f
                           0006F8  1884 	Sstm8s_adc1$ADC1_GetFlagStatus$568 ==.
                                   1885 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 544: if (temp < 8)
      009249 97               [ 1] 1886 	ld	xl, a
      00924A A1 08            [ 1] 1887 	cp	a, #0x08
      00924C 24 16            [ 1] 1888 	jrnc	00102$
                           0006FD  1889 	Sstm8s_adc1$ADC1_GetFlagStatus$569 ==.
                           0006FD  1890 	Sstm8s_adc1$ADC1_GetFlagStatus$570 ==.
                                   1891 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 546: flagstatus = (uint8_t)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
      00924E C6 54 0D         [ 1] 1892 	ld	a, 0x540d
      009251 6B 01            [ 1] 1893 	ld	(0x01, sp), a
      009253 A6 01            [ 1] 1894 	ld	a, #0x01
      009255 88               [ 1] 1895 	push	a
                           000705  1896 	Sstm8s_adc1$ADC1_GetFlagStatus$571 ==.
      009256 9F               [ 1] 1897 	ld	a, xl
      009257 4D               [ 1] 1898 	tnz	a
      009258 27 05            [ 1] 1899 	jreq	00309$
      00925A                       1900 00308$:
      00925A 08 01            [ 1] 1901 	sll	(1, sp)
      00925C 4A               [ 1] 1902 	dec	a
      00925D 26 FB            [ 1] 1903 	jrne	00308$
      00925F                       1904 00309$:
      00925F 84               [ 1] 1905 	pop	a
                           00070F  1906 	Sstm8s_adc1$ADC1_GetFlagStatus$572 ==.
      009260 14 01            [ 1] 1907 	and	a, (0x01, sp)
                           000711  1908 	Sstm8s_adc1$ADC1_GetFlagStatus$573 ==.
      009262 20 1E            [ 2] 1909 	jra	00109$
      009264                       1910 00102$:
                           000713  1911 	Sstm8s_adc1$ADC1_GetFlagStatus$574 ==.
                           000713  1912 	Sstm8s_adc1$ADC1_GetFlagStatus$575 ==.
                                   1913 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 550: flagstatus = (uint8_t)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
      009264 C6 54 0C         [ 1] 1914 	ld	a, 0x540c
      009267 6B 01            [ 1] 1915 	ld	(0x01, sp), a
      009269 1D 00 08         [ 2] 1916 	subw	x, #8
      00926C A6 01            [ 1] 1917 	ld	a, #0x01
      00926E 88               [ 1] 1918 	push	a
                           00071E  1919 	Sstm8s_adc1$ADC1_GetFlagStatus$576 ==.
      00926F 9F               [ 1] 1920 	ld	a, xl
      009270 4D               [ 1] 1921 	tnz	a
      009271 27 05            [ 1] 1922 	jreq	00311$
      009273                       1923 00310$:
      009273 08 01            [ 1] 1924 	sll	(1, sp)
      009275 4A               [ 1] 1925 	dec	a
      009276 26 FB            [ 1] 1926 	jrne	00310$
      009278                       1927 00311$:
      009278 84               [ 1] 1928 	pop	a
                           000728  1929 	Sstm8s_adc1$ADC1_GetFlagStatus$577 ==.
      009279 14 01            [ 1] 1930 	and	a, (0x01, sp)
                           00072A  1931 	Sstm8s_adc1$ADC1_GetFlagStatus$578 ==.
      00927B 20 05            [ 2] 1932 	jra	00109$
      00927D                       1933 00105$:
                           00072C  1934 	Sstm8s_adc1$ADC1_GetFlagStatus$579 ==.
                           00072C  1935 	Sstm8s_adc1$ADC1_GetFlagStatus$580 ==.
                                   1936 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 555: flagstatus = (uint8_t)(ADC1->CSR & Flag);
      00927D C6 54 00         [ 1] 1937 	ld	a, 0x5400
      009280 14 02            [ 1] 1938 	and	a, (0x02, sp)
                           000731  1939 	Sstm8s_adc1$ADC1_GetFlagStatus$581 ==.
      009282                       1940 00109$:
                           000731  1941 	Sstm8s_adc1$ADC1_GetFlagStatus$582 ==.
                                   1942 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 557: return ((FlagStatus)flagstatus);
      009282 40               [ 1] 1943 	neg	a
      009283 4F               [ 1] 1944 	clr	a
      009284 49               [ 1] 1945 	rlc	a
                           000734  1946 	Sstm8s_adc1$ADC1_GetFlagStatus$583 ==.
                                   1947 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 559: }
      009285 85               [ 2] 1948 	popw	x
                           000735  1949 	Sstm8s_adc1$ADC1_GetFlagStatus$584 ==.
                           000735  1950 	Sstm8s_adc1$ADC1_GetFlagStatus$585 ==.
                           000735  1951 	XG$ADC1_GetFlagStatus$0$0 ==.
      009286 81               [ 4] 1952 	ret
                           000736  1953 	Sstm8s_adc1$ADC1_GetFlagStatus$586 ==.
                           000736  1954 	Sstm8s_adc1$ADC1_ClearFlag$587 ==.
                                   1955 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 567: void ADC1_ClearFlag(ADC1_Flag_TypeDef Flag)
                                   1956 ;	-----------------------------------------
                                   1957 ;	 function ADC1_ClearFlag
                                   1958 ;	-----------------------------------------
      009287                       1959 _ADC1_ClearFlag:
                           000736  1960 	Sstm8s_adc1$ADC1_ClearFlag$588 ==.
      009287 88               [ 1] 1961 	push	a
                           000737  1962 	Sstm8s_adc1$ADC1_ClearFlag$589 ==.
                           000737  1963 	Sstm8s_adc1$ADC1_ClearFlag$590 ==.
                                   1964 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 572: assert_param(IS_ADC1_FLAG_OK(Flag));
      009288 A1 80            [ 1] 1965 	cp	a, #0x80
      00928A 27 3E            [ 1] 1966 	jreq	00113$
                           00073B  1967 	Sstm8s_adc1$ADC1_ClearFlag$591 ==.
      00928C A1 41            [ 1] 1968 	cp	a, #0x41
      00928E 27 3A            [ 1] 1969 	jreq	00113$
                           00073F  1970 	Sstm8s_adc1$ADC1_ClearFlag$592 ==.
      009290 A1 40            [ 1] 1971 	cp	a, #0x40
      009292 27 36            [ 1] 1972 	jreq	00113$
                           000743  1973 	Sstm8s_adc1$ADC1_ClearFlag$593 ==.
      009294 A1 10            [ 1] 1974 	cp	a, #0x10
      009296 27 32            [ 1] 1975 	jreq	00113$
                           000747  1976 	Sstm8s_adc1$ADC1_ClearFlag$594 ==.
      009298 A1 11            [ 1] 1977 	cp	a, #0x11
      00929A 27 2E            [ 1] 1978 	jreq	00113$
                           00074B  1979 	Sstm8s_adc1$ADC1_ClearFlag$595 ==.
      00929C A1 12            [ 1] 1980 	cp	a, #0x12
      00929E 27 2A            [ 1] 1981 	jreq	00113$
                           00074F  1982 	Sstm8s_adc1$ADC1_ClearFlag$596 ==.
      0092A0 A1 13            [ 1] 1983 	cp	a, #0x13
      0092A2 27 26            [ 1] 1984 	jreq	00113$
                           000753  1985 	Sstm8s_adc1$ADC1_ClearFlag$597 ==.
      0092A4 A1 14            [ 1] 1986 	cp	a, #0x14
      0092A6 27 22            [ 1] 1987 	jreq	00113$
                           000757  1988 	Sstm8s_adc1$ADC1_ClearFlag$598 ==.
      0092A8 A1 15            [ 1] 1989 	cp	a, #0x15
      0092AA 27 1E            [ 1] 1990 	jreq	00113$
                           00075B  1991 	Sstm8s_adc1$ADC1_ClearFlag$599 ==.
      0092AC A1 16            [ 1] 1992 	cp	a, #0x16
      0092AE 27 1A            [ 1] 1993 	jreq	00113$
                           00075F  1994 	Sstm8s_adc1$ADC1_ClearFlag$600 ==.
      0092B0 A1 17            [ 1] 1995 	cp	a, #0x17
      0092B2 27 16            [ 1] 1996 	jreq	00113$
                           000763  1997 	Sstm8s_adc1$ADC1_ClearFlag$601 ==.
      0092B4 A1 18            [ 1] 1998 	cp	a, #0x18
      0092B6 27 12            [ 1] 1999 	jreq	00113$
                           000767  2000 	Sstm8s_adc1$ADC1_ClearFlag$602 ==.
      0092B8 A1 19            [ 1] 2001 	cp	a, #0x19
      0092BA 27 0E            [ 1] 2002 	jreq	00113$
                           00076B  2003 	Sstm8s_adc1$ADC1_ClearFlag$603 ==.
      0092BC 88               [ 1] 2004 	push	a
                           00076C  2005 	Sstm8s_adc1$ADC1_ClearFlag$604 ==.
      0092BD 4B 3C            [ 1] 2006 	push	#0x3c
                           00076E  2007 	Sstm8s_adc1$ADC1_ClearFlag$605 ==.
      0092BF 4B 02            [ 1] 2008 	push	#0x02
                           000770  2009 	Sstm8s_adc1$ADC1_ClearFlag$606 ==.
      0092C1 5F               [ 1] 2010 	clrw	x
      0092C2 89               [ 2] 2011 	pushw	x
                           000772  2012 	Sstm8s_adc1$ADC1_ClearFlag$607 ==.
      0092C3 AE 80 56         [ 2] 2013 	ldw	x, #(___str_0+0)
      0092C6 CD 00 00         [ 4] 2014 	call	_assert_failed
                           000778  2015 	Sstm8s_adc1$ADC1_ClearFlag$608 ==.
      0092C9 84               [ 1] 2016 	pop	a
                           000779  2017 	Sstm8s_adc1$ADC1_ClearFlag$609 ==.
      0092CA                       2018 00113$:
                           000779  2019 	Sstm8s_adc1$ADC1_ClearFlag$610 ==.
                                   2020 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 574: if ((Flag & 0x0F) == 0x01)
      0092CA 6B 01            [ 1] 2021 	ld	(0x01, sp), a
      0092CC 88               [ 1] 2022 	push	a
                           00077C  2023 	Sstm8s_adc1$ADC1_ClearFlag$611 ==.
      0092CD 7B 02            [ 1] 2024 	ld	a, (0x02, sp)
      0092CF A4 0F            [ 1] 2025 	and	a, #0x0f
                           000780  2026 	Sstm8s_adc1$ADC1_ClearFlag$613 ==.
      0092D1 4A               [ 1] 2027 	dec	a
      0092D2 84               [ 1] 2028 	pop	a
                           000782  2029 	Sstm8s_adc1$ADC1_ClearFlag$614 ==.
      0092D3 26 06            [ 1] 2030 	jrne	00108$
                           000784  2031 	Sstm8s_adc1$ADC1_ClearFlag$615 ==.
                           000784  2032 	Sstm8s_adc1$ADC1_ClearFlag$616 ==.
                           000784  2033 	Sstm8s_adc1$ADC1_ClearFlag$617 ==.
                                   2034 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 577: ADC1->CR3 &= (uint8_t)(~ADC1_CR3_OVR);
      0092D5 72 1D 54 03      [ 1] 2035 	bres	0x5403, #6
                           000788  2036 	Sstm8s_adc1$ADC1_ClearFlag$618 ==.
      0092D9 20 56            [ 2] 2037 	jra	00110$
      0092DB                       2038 00108$:
                           00078A  2039 	Sstm8s_adc1$ADC1_ClearFlag$619 ==.
                                   2040 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 579: else if ((Flag & 0xF0) == 0x10)
      0092DB 88               [ 1] 2041 	push	a
                           00078B  2042 	Sstm8s_adc1$ADC1_ClearFlag$620 ==.
      0092DC 7B 02            [ 1] 2043 	ld	a, (0x02, sp)
      0092DE A4 F0            [ 1] 2044 	and	a, #0xf0
                           00078F  2045 	Sstm8s_adc1$ADC1_ClearFlag$622 ==.
      0092E0 A1 10            [ 1] 2046 	cp	a, #0x10
      0092E2 84               [ 1] 2047 	pop	a
                           000792  2048 	Sstm8s_adc1$ADC1_ClearFlag$623 ==.
      0092E3 26 3E            [ 1] 2049 	jrne	00105$
                           000794  2050 	Sstm8s_adc1$ADC1_ClearFlag$624 ==.
                           000794  2051 	Sstm8s_adc1$ADC1_ClearFlag$625 ==.
                           000794  2052 	Sstm8s_adc1$ADC1_ClearFlag$626 ==.
                                   2053 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 582: temp = (uint8_t)(Flag & (uint8_t)0x0F);
      0092E5 A4 0F            [ 1] 2054 	and	a, #0x0f
                           000796  2055 	Sstm8s_adc1$ADC1_ClearFlag$627 ==.
                                   2056 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 583: if (temp < 8)
      0092E7 97               [ 1] 2057 	ld	xl, a
      0092E8 A1 08            [ 1] 2058 	cp	a, #0x08
      0092EA 24 1A            [ 1] 2059 	jrnc	00102$
                           00079B  2060 	Sstm8s_adc1$ADC1_ClearFlag$628 ==.
                           00079B  2061 	Sstm8s_adc1$ADC1_ClearFlag$629 ==.
                                   2062 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 585: ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
      0092EC C6 54 0D         [ 1] 2063 	ld	a, 0x540d
      0092EF 6B 01            [ 1] 2064 	ld	(0x01, sp), a
      0092F1 A6 01            [ 1] 2065 	ld	a, #0x01
      0092F3 88               [ 1] 2066 	push	a
                           0007A3  2067 	Sstm8s_adc1$ADC1_ClearFlag$630 ==.
      0092F4 9F               [ 1] 2068 	ld	a, xl
      0092F5 4D               [ 1] 2069 	tnz	a
      0092F6 27 05            [ 1] 2070 	jreq	00309$
      0092F8                       2071 00308$:
      0092F8 08 01            [ 1] 2072 	sll	(1, sp)
      0092FA 4A               [ 1] 2073 	dec	a
      0092FB 26 FB            [ 1] 2074 	jrne	00308$
      0092FD                       2075 00309$:
      0092FD 84               [ 1] 2076 	pop	a
                           0007AD  2077 	Sstm8s_adc1$ADC1_ClearFlag$631 ==.
      0092FE 43               [ 1] 2078 	cpl	a
      0092FF 14 01            [ 1] 2079 	and	a, (0x01, sp)
      009301 C7 54 0D         [ 1] 2080 	ld	0x540d, a
                           0007B3  2081 	Sstm8s_adc1$ADC1_ClearFlag$632 ==.
      009304 20 2B            [ 2] 2082 	jra	00110$
      009306                       2083 00102$:
                           0007B5  2084 	Sstm8s_adc1$ADC1_ClearFlag$633 ==.
                           0007B5  2085 	Sstm8s_adc1$ADC1_ClearFlag$634 ==.
                                   2086 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 589: ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
      009306 C6 54 0C         [ 1] 2087 	ld	a, 0x540c
      009309 6B 01            [ 1] 2088 	ld	(0x01, sp), a
      00930B 1D 00 08         [ 2] 2089 	subw	x, #8
      00930E A6 01            [ 1] 2090 	ld	a, #0x01
      009310 88               [ 1] 2091 	push	a
                           0007C0  2092 	Sstm8s_adc1$ADC1_ClearFlag$635 ==.
      009311 9F               [ 1] 2093 	ld	a, xl
      009312 4D               [ 1] 2094 	tnz	a
      009313 27 05            [ 1] 2095 	jreq	00311$
      009315                       2096 00310$:
      009315 08 01            [ 1] 2097 	sll	(1, sp)
      009317 4A               [ 1] 2098 	dec	a
      009318 26 FB            [ 1] 2099 	jrne	00310$
      00931A                       2100 00311$:
      00931A 84               [ 1] 2101 	pop	a
                           0007CA  2102 	Sstm8s_adc1$ADC1_ClearFlag$636 ==.
      00931B 43               [ 1] 2103 	cpl	a
      00931C 14 01            [ 1] 2104 	and	a, (0x01, sp)
      00931E C7 54 0C         [ 1] 2105 	ld	0x540c, a
                           0007D0  2106 	Sstm8s_adc1$ADC1_ClearFlag$637 ==.
      009321 20 0E            [ 2] 2107 	jra	00110$
      009323                       2108 00105$:
                           0007D2  2109 	Sstm8s_adc1$ADC1_ClearFlag$638 ==.
                           0007D2  2110 	Sstm8s_adc1$ADC1_ClearFlag$639 ==.
                                   2111 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 594: ADC1->CSR &= (uint8_t) (~Flag);
      009323 AE 54 00         [ 2] 2112 	ldw	x, #0x5400
      009326 88               [ 1] 2113 	push	a
                           0007D6  2114 	Sstm8s_adc1$ADC1_ClearFlag$640 ==.
      009327 F6               [ 1] 2115 	ld	a, (x)
      009328 6B 02            [ 1] 2116 	ld	(0x02, sp), a
      00932A 84               [ 1] 2117 	pop	a
                           0007DA  2118 	Sstm8s_adc1$ADC1_ClearFlag$641 ==.
      00932B 43               [ 1] 2119 	cpl	a
      00932C 14 01            [ 1] 2120 	and	a, (0x01, sp)
      00932E C7 54 00         [ 1] 2121 	ld	0x5400, a
                           0007E0  2122 	Sstm8s_adc1$ADC1_ClearFlag$642 ==.
      009331                       2123 00110$:
                           0007E0  2124 	Sstm8s_adc1$ADC1_ClearFlag$643 ==.
                                   2125 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 596: }
      009331 84               [ 1] 2126 	pop	a
                           0007E1  2127 	Sstm8s_adc1$ADC1_ClearFlag$644 ==.
                           0007E1  2128 	Sstm8s_adc1$ADC1_ClearFlag$645 ==.
                           0007E1  2129 	XG$ADC1_ClearFlag$0$0 ==.
      009332 81               [ 4] 2130 	ret
                           0007E2  2131 	Sstm8s_adc1$ADC1_ClearFlag$646 ==.
                           0007E2  2132 	Sstm8s_adc1$ADC1_GetITStatus$647 ==.
                                   2133 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 616: ITStatus ADC1_GetITStatus(ADC1_IT_TypeDef ITPendingBit)
                                   2134 ;	-----------------------------------------
                                   2135 ;	 function ADC1_GetITStatus
                                   2136 ;	-----------------------------------------
      009333                       2137 _ADC1_GetITStatus:
                           0007E2  2138 	Sstm8s_adc1$ADC1_GetITStatus$648 ==.
      009333 52 03            [ 2] 2139 	sub	sp, #3
                           0007E4  2140 	Sstm8s_adc1$ADC1_GetITStatus$649 ==.
                           0007E4  2141 	Sstm8s_adc1$ADC1_GetITStatus$650 ==.
                                   2142 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 622: assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
      009335 1F 02            [ 2] 2143 	ldw	(0x02, sp), x
      009337 A3 00 80         [ 2] 2144 	cpw	x, #0x0080
      00933A 27 48            [ 1] 2145 	jreq	00110$
                           0007EB  2146 	Sstm8s_adc1$ADC1_GetITStatus$651 ==.
      00933C A3 01 40         [ 2] 2147 	cpw	x, #0x0140
      00933F 27 43            [ 1] 2148 	jreq	00110$
                           0007F0  2149 	Sstm8s_adc1$ADC1_GetITStatus$652 ==.
      009341 A3 01 10         [ 2] 2150 	cpw	x, #0x0110
      009344 27 3E            [ 1] 2151 	jreq	00110$
                           0007F5  2152 	Sstm8s_adc1$ADC1_GetITStatus$653 ==.
      009346 A3 01 11         [ 2] 2153 	cpw	x, #0x0111
      009349 27 39            [ 1] 2154 	jreq	00110$
                           0007FA  2155 	Sstm8s_adc1$ADC1_GetITStatus$654 ==.
      00934B A3 01 12         [ 2] 2156 	cpw	x, #0x0112
      00934E 27 34            [ 1] 2157 	jreq	00110$
                           0007FF  2158 	Sstm8s_adc1$ADC1_GetITStatus$655 ==.
      009350 A3 01 13         [ 2] 2159 	cpw	x, #0x0113
      009353 27 2F            [ 1] 2160 	jreq	00110$
                           000804  2161 	Sstm8s_adc1$ADC1_GetITStatus$656 ==.
      009355 A3 01 14         [ 2] 2162 	cpw	x, #0x0114
      009358 27 2A            [ 1] 2163 	jreq	00110$
                           000809  2164 	Sstm8s_adc1$ADC1_GetITStatus$657 ==.
      00935A A3 01 15         [ 2] 2165 	cpw	x, #0x0115
      00935D 27 25            [ 1] 2166 	jreq	00110$
                           00080E  2167 	Sstm8s_adc1$ADC1_GetITStatus$658 ==.
      00935F A3 01 16         [ 2] 2168 	cpw	x, #0x0116
      009362 27 20            [ 1] 2169 	jreq	00110$
                           000813  2170 	Sstm8s_adc1$ADC1_GetITStatus$659 ==.
      009364 A3 01 17         [ 2] 2171 	cpw	x, #0x0117
      009367 27 1B            [ 1] 2172 	jreq	00110$
                           000818  2173 	Sstm8s_adc1$ADC1_GetITStatus$660 ==.
      009369 A3 01 18         [ 2] 2174 	cpw	x, #0x0118
      00936C 27 16            [ 1] 2175 	jreq	00110$
                           00081D  2176 	Sstm8s_adc1$ADC1_GetITStatus$661 ==.
      00936E A3 01 1C         [ 2] 2177 	cpw	x, #0x011c
      009371 27 11            [ 1] 2178 	jreq	00110$
                           000822  2179 	Sstm8s_adc1$ADC1_GetITStatus$662 ==.
      009373 A3 01 19         [ 2] 2180 	cpw	x, #0x0119
      009376 27 0C            [ 1] 2181 	jreq	00110$
                           000827  2182 	Sstm8s_adc1$ADC1_GetITStatus$663 ==.
      009378 4B 6E            [ 1] 2183 	push	#0x6e
                           000829  2184 	Sstm8s_adc1$ADC1_GetITStatus$664 ==.
      00937A 4B 02            [ 1] 2185 	push	#0x02
                           00082B  2186 	Sstm8s_adc1$ADC1_GetITStatus$665 ==.
      00937C 5F               [ 1] 2187 	clrw	x
      00937D 89               [ 2] 2188 	pushw	x
                           00082D  2189 	Sstm8s_adc1$ADC1_GetITStatus$666 ==.
      00937E AE 80 56         [ 2] 2190 	ldw	x, #(___str_0+0)
      009381 CD 00 00         [ 4] 2191 	call	_assert_failed
                           000833  2192 	Sstm8s_adc1$ADC1_GetITStatus$667 ==.
      009384                       2193 00110$:
                           000833  2194 	Sstm8s_adc1$ADC1_GetITStatus$668 ==.
                                   2195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 624: if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
      009384 5F               [ 1] 2196 	clrw	x
      009385 7B 03            [ 1] 2197 	ld	a, (0x03, sp)
      009387 A4 F0            [ 1] 2198 	and	a, #0xf0
      009389 97               [ 1] 2199 	ld	xl, a
      00938A A3 00 10         [ 2] 2200 	cpw	x, #0x0010
      00938D 26 3E            [ 1] 2201 	jrne	00105$
                           00083E  2202 	Sstm8s_adc1$ADC1_GetITStatus$669 ==.
                           00083E  2203 	Sstm8s_adc1$ADC1_GetITStatus$670 ==.
                           00083E  2204 	Sstm8s_adc1$ADC1_GetITStatus$671 ==.
                                   2205 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 627: temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
      00938F 7B 03            [ 1] 2206 	ld	a, (0x03, sp)
      009391 A4 0F            [ 1] 2207 	and	a, #0x0f
                           000842  2208 	Sstm8s_adc1$ADC1_GetITStatus$672 ==.
                                   2209 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 628: if (temp < 8)
      009393 97               [ 1] 2210 	ld	xl, a
      009394 A1 08            [ 1] 2211 	cp	a, #0x08
      009396 24 19            [ 1] 2212 	jrnc	00102$
                           000847  2213 	Sstm8s_adc1$ADC1_GetITStatus$673 ==.
                           000847  2214 	Sstm8s_adc1$ADC1_GetITStatus$674 ==.
                                   2215 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 630: itstatus = (ITStatus)(ADC1->AWSRL & (uint8_t)((uint8_t)1 << temp));
      009398 C6 54 0D         [ 1] 2216 	ld	a, 0x540d
      00939B 88               [ 1] 2217 	push	a
                           00084B  2218 	Sstm8s_adc1$ADC1_GetITStatus$675 ==.
      00939C A6 01            [ 1] 2219 	ld	a, #0x01
      00939E 6B 02            [ 1] 2220 	ld	(0x02, sp), a
      0093A0 9F               [ 1] 2221 	ld	a, xl
      0093A1 4D               [ 1] 2222 	tnz	a
      0093A2 27 05            [ 1] 2223 	jreq	00296$
      0093A4                       2224 00295$:
      0093A4 08 02            [ 1] 2225 	sll	(0x02, sp)
      0093A6 4A               [ 1] 2226 	dec	a
      0093A7 26 FB            [ 1] 2227 	jrne	00295$
      0093A9                       2228 00296$:
      0093A9 84               [ 1] 2229 	pop	a
                           000859  2230 	Sstm8s_adc1$ADC1_GetITStatus$676 ==.
      0093AA 14 01            [ 1] 2231 	and	a, (0x01, sp)
      0093AC 40               [ 1] 2232 	neg	a
      0093AD 4F               [ 1] 2233 	clr	a
      0093AE 49               [ 1] 2234 	rlc	a
                           00085E  2235 	Sstm8s_adc1$ADC1_GetITStatus$677 ==.
      0093AF 20 28            [ 2] 2236 	jra	00106$
      0093B1                       2237 00102$:
                           000860  2238 	Sstm8s_adc1$ADC1_GetITStatus$678 ==.
                           000860  2239 	Sstm8s_adc1$ADC1_GetITStatus$679 ==.
                                   2240 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 634: itstatus = (ITStatus)(ADC1->AWSRH & (uint8_t)((uint8_t)1 << (temp - 8)));
      0093B1 C6 54 0C         [ 1] 2241 	ld	a, 0x540c
      0093B4 6B 01            [ 1] 2242 	ld	(0x01, sp), a
      0093B6 1D 00 08         [ 2] 2243 	subw	x, #8
      0093B9 A6 01            [ 1] 2244 	ld	a, #0x01
      0093BB 88               [ 1] 2245 	push	a
                           00086B  2246 	Sstm8s_adc1$ADC1_GetITStatus$680 ==.
      0093BC 9F               [ 1] 2247 	ld	a, xl
      0093BD 4D               [ 1] 2248 	tnz	a
      0093BE 27 05            [ 1] 2249 	jreq	00298$
      0093C0                       2250 00297$:
      0093C0 08 01            [ 1] 2251 	sll	(1, sp)
      0093C2 4A               [ 1] 2252 	dec	a
      0093C3 26 FB            [ 1] 2253 	jrne	00297$
      0093C5                       2254 00298$:
      0093C5 84               [ 1] 2255 	pop	a
                           000875  2256 	Sstm8s_adc1$ADC1_GetITStatus$681 ==.
      0093C6 14 01            [ 1] 2257 	and	a, (0x01, sp)
      0093C8 40               [ 1] 2258 	neg	a
      0093C9 4F               [ 1] 2259 	clr	a
      0093CA 49               [ 1] 2260 	rlc	a
                           00087A  2261 	Sstm8s_adc1$ADC1_GetITStatus$682 ==.
      0093CB 20 0C            [ 2] 2262 	jra	00106$
      0093CD                       2263 00105$:
                           00087C  2264 	Sstm8s_adc1$ADC1_GetITStatus$683 ==.
                           00087C  2265 	Sstm8s_adc1$ADC1_GetITStatus$684 ==.
                                   2266 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 639: itstatus = (ITStatus)(ADC1->CSR & (uint8_t)ITPendingBit);
      0093CD C6 54 00         [ 1] 2267 	ld	a, 0x5400
      0093D0 6B 01            [ 1] 2268 	ld	(0x01, sp), a
      0093D2 7B 03            [ 1] 2269 	ld	a, (0x03, sp)
      0093D4 14 01            [ 1] 2270 	and	a, (0x01, sp)
      0093D6 40               [ 1] 2271 	neg	a
      0093D7 4F               [ 1] 2272 	clr	a
      0093D8 49               [ 1] 2273 	rlc	a
                           000888  2274 	Sstm8s_adc1$ADC1_GetITStatus$685 ==.
      0093D9                       2275 00106$:
                           000888  2276 	Sstm8s_adc1$ADC1_GetITStatus$686 ==.
                                   2277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 641: return ((ITStatus)itstatus);
                           000888  2278 	Sstm8s_adc1$ADC1_GetITStatus$687 ==.
                                   2279 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 642: }
      0093D9 5B 03            [ 2] 2280 	addw	sp, #3
                           00088A  2281 	Sstm8s_adc1$ADC1_GetITStatus$688 ==.
                           00088A  2282 	Sstm8s_adc1$ADC1_GetITStatus$689 ==.
                           00088A  2283 	XG$ADC1_GetITStatus$0$0 ==.
      0093DB 81               [ 4] 2284 	ret
                           00088B  2285 	Sstm8s_adc1$ADC1_GetITStatus$690 ==.
                           00088B  2286 	Sstm8s_adc1$ADC1_ClearITPendingBit$691 ==.
                                   2287 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 662: void ADC1_ClearITPendingBit(ADC1_IT_TypeDef ITPendingBit)
                                   2288 ;	-----------------------------------------
                                   2289 ;	 function ADC1_ClearITPendingBit
                                   2290 ;	-----------------------------------------
      0093DC                       2291 _ADC1_ClearITPendingBit:
                           00088B  2292 	Sstm8s_adc1$ADC1_ClearITPendingBit$692 ==.
      0093DC 52 03            [ 2] 2293 	sub	sp, #3
                           00088D  2294 	Sstm8s_adc1$ADC1_ClearITPendingBit$693 ==.
                           00088D  2295 	Sstm8s_adc1$ADC1_ClearITPendingBit$694 ==.
                                   2296 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 667: assert_param(IS_ADC1_ITPENDINGBIT_OK(ITPendingBit));
      0093DE 1F 02            [ 2] 2297 	ldw	(0x02, sp), x
      0093E0 A3 00 80         [ 2] 2298 	cpw	x, #0x0080
      0093E3 27 4C            [ 1] 2299 	jreq	00110$
                           000894  2300 	Sstm8s_adc1$ADC1_ClearITPendingBit$695 ==.
      0093E5 A3 01 40         [ 2] 2301 	cpw	x, #0x0140
      0093E8 27 47            [ 1] 2302 	jreq	00110$
                           000899  2303 	Sstm8s_adc1$ADC1_ClearITPendingBit$696 ==.
      0093EA A3 01 10         [ 2] 2304 	cpw	x, #0x0110
      0093ED 27 42            [ 1] 2305 	jreq	00110$
                           00089E  2306 	Sstm8s_adc1$ADC1_ClearITPendingBit$697 ==.
      0093EF A3 01 11         [ 2] 2307 	cpw	x, #0x0111
      0093F2 27 3D            [ 1] 2308 	jreq	00110$
                           0008A3  2309 	Sstm8s_adc1$ADC1_ClearITPendingBit$698 ==.
      0093F4 A3 01 12         [ 2] 2310 	cpw	x, #0x0112
      0093F7 27 38            [ 1] 2311 	jreq	00110$
                           0008A8  2312 	Sstm8s_adc1$ADC1_ClearITPendingBit$699 ==.
      0093F9 A3 01 13         [ 2] 2313 	cpw	x, #0x0113
      0093FC 27 33            [ 1] 2314 	jreq	00110$
                           0008AD  2315 	Sstm8s_adc1$ADC1_ClearITPendingBit$700 ==.
      0093FE A3 01 14         [ 2] 2316 	cpw	x, #0x0114
      009401 27 2E            [ 1] 2317 	jreq	00110$
                           0008B2  2318 	Sstm8s_adc1$ADC1_ClearITPendingBit$701 ==.
      009403 A3 01 15         [ 2] 2319 	cpw	x, #0x0115
      009406 27 29            [ 1] 2320 	jreq	00110$
                           0008B7  2321 	Sstm8s_adc1$ADC1_ClearITPendingBit$702 ==.
      009408 A3 01 16         [ 2] 2322 	cpw	x, #0x0116
      00940B 27 24            [ 1] 2323 	jreq	00110$
                           0008BC  2324 	Sstm8s_adc1$ADC1_ClearITPendingBit$703 ==.
      00940D A3 01 17         [ 2] 2325 	cpw	x, #0x0117
      009410 27 1F            [ 1] 2326 	jreq	00110$
                           0008C1  2327 	Sstm8s_adc1$ADC1_ClearITPendingBit$704 ==.
      009412 A3 01 18         [ 2] 2328 	cpw	x, #0x0118
      009415 27 1A            [ 1] 2329 	jreq	00110$
                           0008C6  2330 	Sstm8s_adc1$ADC1_ClearITPendingBit$705 ==.
      009417 A3 01 1C         [ 2] 2331 	cpw	x, #0x011c
      00941A 27 15            [ 1] 2332 	jreq	00110$
                           0008CB  2333 	Sstm8s_adc1$ADC1_ClearITPendingBit$706 ==.
      00941C A3 01 19         [ 2] 2334 	cpw	x, #0x0119
      00941F 27 10            [ 1] 2335 	jreq	00110$
                           0008D0  2336 	Sstm8s_adc1$ADC1_ClearITPendingBit$707 ==.
      009421 89               [ 2] 2337 	pushw	x
                           0008D1  2338 	Sstm8s_adc1$ADC1_ClearITPendingBit$708 ==.
      009422 4B 9B            [ 1] 2339 	push	#0x9b
                           0008D3  2340 	Sstm8s_adc1$ADC1_ClearITPendingBit$709 ==.
      009424 4B 02            [ 1] 2341 	push	#0x02
                           0008D5  2342 	Sstm8s_adc1$ADC1_ClearITPendingBit$710 ==.
      009426 4B 00            [ 1] 2343 	push	#0x00
                           0008D7  2344 	Sstm8s_adc1$ADC1_ClearITPendingBit$711 ==.
      009428 4B 00            [ 1] 2345 	push	#0x00
                           0008D9  2346 	Sstm8s_adc1$ADC1_ClearITPendingBit$712 ==.
      00942A AE 80 56         [ 2] 2347 	ldw	x, #(___str_0+0)
      00942D CD 00 00         [ 4] 2348 	call	_assert_failed
                           0008DF  2349 	Sstm8s_adc1$ADC1_ClearITPendingBit$713 ==.
      009430 85               [ 2] 2350 	popw	x
                           0008E0  2351 	Sstm8s_adc1$ADC1_ClearITPendingBit$714 ==.
      009431                       2352 00110$:
                           0008E0  2353 	Sstm8s_adc1$ADC1_ClearITPendingBit$715 ==.
                                   2354 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 669: if (((uint16_t)ITPendingBit & 0xF0) == 0x10)
      009431 90 5F            [ 1] 2355 	clrw	y
      009433 7B 03            [ 1] 2356 	ld	a, (0x03, sp)
      009435 A4 F0            [ 1] 2357 	and	a, #0xf0
      009437 90 97            [ 1] 2358 	ld	yl, a
      009439 90 A3 00 10      [ 2] 2359 	cpw	y, #0x0010
      00943D 26 40            [ 1] 2360 	jrne	00105$
                           0008EE  2361 	Sstm8s_adc1$ADC1_ClearITPendingBit$716 ==.
                           0008EE  2362 	Sstm8s_adc1$ADC1_ClearITPendingBit$717 ==.
                           0008EE  2363 	Sstm8s_adc1$ADC1_ClearITPendingBit$718 ==.
                                   2364 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 672: temp = (uint8_t)((uint16_t)ITPendingBit & 0x0F);
      00943F 7B 03            [ 1] 2365 	ld	a, (0x03, sp)
      009441 A4 0F            [ 1] 2366 	and	a, #0x0f
                           0008F2  2367 	Sstm8s_adc1$ADC1_ClearITPendingBit$719 ==.
                                   2368 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 673: if (temp < 8)
      009443 97               [ 1] 2369 	ld	xl, a
      009444 A1 08            [ 1] 2370 	cp	a, #0x08
      009446 24 1A            [ 1] 2371 	jrnc	00102$
                           0008F7  2372 	Sstm8s_adc1$ADC1_ClearITPendingBit$720 ==.
                           0008F7  2373 	Sstm8s_adc1$ADC1_ClearITPendingBit$721 ==.
                                   2374 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 675: ADC1->AWSRL &= (uint8_t)~(uint8_t)((uint8_t)1 << temp);
      009448 C6 54 0D         [ 1] 2375 	ld	a, 0x540d
      00944B 6B 01            [ 1] 2376 	ld	(0x01, sp), a
      00944D A6 01            [ 1] 2377 	ld	a, #0x01
      00944F 88               [ 1] 2378 	push	a
                           0008FF  2379 	Sstm8s_adc1$ADC1_ClearITPendingBit$722 ==.
      009450 9F               [ 1] 2380 	ld	a, xl
      009451 4D               [ 1] 2381 	tnz	a
      009452 27 05            [ 1] 2382 	jreq	00296$
      009454                       2383 00295$:
      009454 08 01            [ 1] 2384 	sll	(1, sp)
      009456 4A               [ 1] 2385 	dec	a
      009457 26 FB            [ 1] 2386 	jrne	00295$
      009459                       2387 00296$:
      009459 84               [ 1] 2388 	pop	a
                           000909  2389 	Sstm8s_adc1$ADC1_ClearITPendingBit$723 ==.
      00945A 43               [ 1] 2390 	cpl	a
      00945B 14 01            [ 1] 2391 	and	a, (0x01, sp)
      00945D C7 54 0D         [ 1] 2392 	ld	0x540d, a
                           00090F  2393 	Sstm8s_adc1$ADC1_ClearITPendingBit$724 ==.
      009460 20 2A            [ 2] 2394 	jra	00107$
      009462                       2395 00102$:
                           000911  2396 	Sstm8s_adc1$ADC1_ClearITPendingBit$725 ==.
                           000911  2397 	Sstm8s_adc1$ADC1_ClearITPendingBit$726 ==.
                                   2398 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 679: ADC1->AWSRH &= (uint8_t)~(uint8_t)((uint8_t)1 << (temp - 8));
      009462 C6 54 0C         [ 1] 2399 	ld	a, 0x540c
      009465 6B 01            [ 1] 2400 	ld	(0x01, sp), a
      009467 1D 00 08         [ 2] 2401 	subw	x, #8
      00946A A6 01            [ 1] 2402 	ld	a, #0x01
      00946C 88               [ 1] 2403 	push	a
                           00091C  2404 	Sstm8s_adc1$ADC1_ClearITPendingBit$727 ==.
      00946D 9F               [ 1] 2405 	ld	a, xl
      00946E 4D               [ 1] 2406 	tnz	a
      00946F 27 05            [ 1] 2407 	jreq	00298$
      009471                       2408 00297$:
      009471 08 01            [ 1] 2409 	sll	(1, sp)
      009473 4A               [ 1] 2410 	dec	a
      009474 26 FB            [ 1] 2411 	jrne	00297$
      009476                       2412 00298$:
      009476 84               [ 1] 2413 	pop	a
                           000926  2414 	Sstm8s_adc1$ADC1_ClearITPendingBit$728 ==.
      009477 43               [ 1] 2415 	cpl	a
      009478 14 01            [ 1] 2416 	and	a, (0x01, sp)
      00947A C7 54 0C         [ 1] 2417 	ld	0x540c, a
                           00092C  2418 	Sstm8s_adc1$ADC1_ClearITPendingBit$729 ==.
      00947D 20 0D            [ 2] 2419 	jra	00107$
      00947F                       2420 00105$:
                           00092E  2421 	Sstm8s_adc1$ADC1_ClearITPendingBit$730 ==.
                           00092E  2422 	Sstm8s_adc1$ADC1_ClearITPendingBit$731 ==.
                                   2423 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 684: ADC1->CSR &= (uint8_t)((uint16_t)~(uint16_t)ITPendingBit);
      00947F C6 54 00         [ 1] 2424 	ld	a, 0x5400
      009482 88               [ 1] 2425 	push	a
                           000932  2426 	Sstm8s_adc1$ADC1_ClearITPendingBit$732 ==.
      009483 53               [ 2] 2427 	cplw	x
      009484 84               [ 1] 2428 	pop	a
                           000934  2429 	Sstm8s_adc1$ADC1_ClearITPendingBit$733 ==.
      009485 89               [ 2] 2430 	pushw	x
                           000935  2431 	Sstm8s_adc1$ADC1_ClearITPendingBit$734 ==.
      009486 14 02            [ 1] 2432 	and	a, (2, sp)
      009488 85               [ 2] 2433 	popw	x
                           000938  2434 	Sstm8s_adc1$ADC1_ClearITPendingBit$735 ==.
      009489 C7 54 00         [ 1] 2435 	ld	0x5400, a
                           00093B  2436 	Sstm8s_adc1$ADC1_ClearITPendingBit$736 ==.
      00948C                       2437 00107$:
                           00093B  2438 	Sstm8s_adc1$ADC1_ClearITPendingBit$737 ==.
                                   2439 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c: 686: }
      00948C 5B 03            [ 2] 2440 	addw	sp, #3
                           00093D  2441 	Sstm8s_adc1$ADC1_ClearITPendingBit$738 ==.
                           00093D  2442 	Sstm8s_adc1$ADC1_ClearITPendingBit$739 ==.
                           00093D  2443 	XG$ADC1_ClearITPendingBit$0$0 ==.
      00948E 81               [ 4] 2444 	ret
                           00093E  2445 	Sstm8s_adc1$ADC1_ClearITPendingBit$740 ==.
                                   2446 	.area CODE
                                   2447 	.area CONST
                           000000  2448 Fstm8s_adc1$__str_0$0_0$0 == .
                                   2449 	.area CONST
      008056                       2450 ___str_0:
      008056 2E 2F 53 54 4D 38 53  2451 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008092 74 6D 38 73 5F 61 64  2452 	.ascii "tm8s_adc1.c"
             63 31 2E 63
      00809D 00                    2453 	.db 0x00
                                   2454 	.area CODE
                                   2455 	.area INITIALIZER
                                   2456 	.area CABS (ABS)
                                   2457 
                                   2458 	.area .debug_line (NOLOAD)
      0002B7 00 00 09 4A           2459 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0002BB                       2460 Ldebug_line_start:
      0002BB 00 02                 2461 	.dw	2
      0002BD 00 00 00 B5           2462 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0002C1 01                    2463 	.db	1
      0002C2 01                    2464 	.db	1
      0002C3 FB                    2465 	.db	-5
      0002C4 0F                    2466 	.db	15
      0002C5 0A                    2467 	.db	10
      0002C6 00                    2468 	.db	0
      0002C7 01                    2469 	.db	1
      0002C8 01                    2470 	.db	1
      0002C9 01                    2471 	.db	1
      0002CA 01                    2472 	.db	1
      0002CB 00                    2473 	.db	0
      0002CC 00                    2474 	.db	0
      0002CD 00                    2475 	.db	0
      0002CE 01                    2476 	.db	1
      0002CF 44 3A 5C 5C 53 6F 66  2477 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      0002FE 00                    2478 	.db	0
      0002FF 44 3A 5C 5C 53 6F 66  2479 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000328 00                    2480 	.db	0
      000329 00                    2481 	.db	0
      00032A 2E 2F 53 54 4D 38 53  2482 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 61 64 63 31 2E
             63
      000371 00                    2483 	.db	0
      000372 00                    2484 	.uleb128	0
      000373 00                    2485 	.uleb128	0
      000374 00                    2486 	.uleb128	0
      000375 00                    2487 	.db	0
      000376                       2488 Ldebug_line_stmt:
      000376 00                    2489 	.db	0
      000377 05                    2490 	.uleb128	5
      000378 02                    2491 	.db	2
      000379 00 00 8B 51           2492 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$0)
      00037D 03                    2493 	.db	3
      00037E 33                    2494 	.sleb128	51
      00037F 01                    2495 	.db	1
      000380 00                    2496 	.db	0
      000381 05                    2497 	.uleb128	5
      000382 02                    2498 	.db	2
      000383 00 00 8B 51           2499 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$2)
      000387 03                    2500 	.db	3
      000388 02                    2501 	.sleb128	2
      000389 01                    2502 	.db	1
      00038A 00                    2503 	.db	0
      00038B 05                    2504 	.uleb128	5
      00038C 02                    2505 	.db	2
      00038D 00 00 8B 55           2506 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$3)
      000391 03                    2507 	.db	3
      000392 01                    2508 	.sleb128	1
      000393 01                    2509 	.db	1
      000394 00                    2510 	.db	0
      000395 05                    2511 	.uleb128	5
      000396 02                    2512 	.db	2
      000397 00 00 8B 59           2513 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$4)
      00039B 03                    2514 	.db	3
      00039C 01                    2515 	.sleb128	1
      00039D 01                    2516 	.db	1
      00039E 00                    2517 	.db	0
      00039F 05                    2518 	.uleb128	5
      0003A0 02                    2519 	.db	2
      0003A1 00 00 8B 5D           2520 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$5)
      0003A5 03                    2521 	.db	3
      0003A6 01                    2522 	.sleb128	1
      0003A7 01                    2523 	.db	1
      0003A8 00                    2524 	.db	0
      0003A9 05                    2525 	.uleb128	5
      0003AA 02                    2526 	.db	2
      0003AB 00 00 8B 61           2527 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$6)
      0003AF 03                    2528 	.db	3
      0003B0 01                    2529 	.sleb128	1
      0003B1 01                    2530 	.db	1
      0003B2 00                    2531 	.db	0
      0003B3 05                    2532 	.uleb128	5
      0003B4 02                    2533 	.db	2
      0003B5 00 00 8B 65           2534 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$7)
      0003B9 03                    2535 	.db	3
      0003BA 01                    2536 	.sleb128	1
      0003BB 01                    2537 	.db	1
      0003BC 00                    2538 	.db	0
      0003BD 05                    2539 	.uleb128	5
      0003BE 02                    2540 	.db	2
      0003BF 00 00 8B 69           2541 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$8)
      0003C3 03                    2542 	.db	3
      0003C4 01                    2543 	.sleb128	1
      0003C5 01                    2544 	.db	1
      0003C6 00                    2545 	.db	0
      0003C7 05                    2546 	.uleb128	5
      0003C8 02                    2547 	.db	2
      0003C9 00 00 8B 6D           2548 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$9)
      0003CD 03                    2549 	.db	3
      0003CE 01                    2550 	.sleb128	1
      0003CF 01                    2551 	.db	1
      0003D0 00                    2552 	.db	0
      0003D1 05                    2553 	.uleb128	5
      0003D2 02                    2554 	.db	2
      0003D3 00 00 8B 71           2555 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$10)
      0003D7 03                    2556 	.db	3
      0003D8 01                    2557 	.sleb128	1
      0003D9 01                    2558 	.db	1
      0003DA 00                    2559 	.db	0
      0003DB 05                    2560 	.uleb128	5
      0003DC 02                    2561 	.db	2
      0003DD 00 00 8B 75           2562 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$11)
      0003E1 03                    2563 	.db	3
      0003E2 01                    2564 	.sleb128	1
      0003E3 01                    2565 	.db	1
      0003E4 00                    2566 	.db	0
      0003E5 05                    2567 	.uleb128	5
      0003E6 02                    2568 	.db	2
      0003E7 00 00 8B 79           2569 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$12)
      0003EB 03                    2570 	.db	3
      0003EC 01                    2571 	.sleb128	1
      0003ED 01                    2572 	.db	1
      0003EE 00                    2573 	.db	0
      0003EF 05                    2574 	.uleb128	5
      0003F0 02                    2575 	.db	2
      0003F1 00 00 8B 7D           2576 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$13)
      0003F5 03                    2577 	.db	3
      0003F6 01                    2578 	.sleb128	1
      0003F7 01                    2579 	.db	1
      0003F8 00                    2580 	.db	0
      0003F9 05                    2581 	.uleb128	5
      0003FA 02                    2582 	.db	2
      0003FB 00 00 8B 81           2583 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$14)
      0003FF 03                    2584 	.db	3
      000400 01                    2585 	.sleb128	1
      000401 01                    2586 	.db	1
      000402 09                    2587 	.db	9
      000403 00 01                 2588 	.dw	1+Sstm8s_adc1$ADC1_DeInit$15-Sstm8s_adc1$ADC1_DeInit$14
      000405 00                    2589 	.db	0
      000406 01                    2590 	.uleb128	1
      000407 01                    2591 	.db	1
      000408 00                    2592 	.db	0
      000409 05                    2593 	.uleb128	5
      00040A 02                    2594 	.db	2
      00040B 00 00 8B 82           2595 	.dw	0,(Sstm8s_adc1$ADC1_Init$17)
      00040F 03                    2596 	.db	3
      000410 D7 00                 2597 	.sleb128	87
      000412 01                    2598 	.db	1
      000413 00                    2599 	.db	0
      000414 05                    2600 	.uleb128	5
      000415 02                    2601 	.db	2
      000416 00 00 8B 83           2602 	.dw	0,(Sstm8s_adc1$ADC1_Init$20)
      00041A 03                    2603 	.db	3
      00041B 03                    2604 	.sleb128	3
      00041C 01                    2605 	.db	1
      00041D 00                    2606 	.db	0
      00041E 05                    2607 	.uleb128	5
      00041F 02                    2608 	.db	2
      000420 00 00 8B 97           2609 	.dw	0,(Sstm8s_adc1$ADC1_Init$25)
      000424 03                    2610 	.db	3
      000425 01                    2611 	.sleb128	1
      000426 01                    2612 	.db	1
      000427 00                    2613 	.db	0
      000428 05                    2614 	.uleb128	5
      000429 02                    2615 	.db	2
      00042A 00 00 8B E2           2616 	.dw	0,(Sstm8s_adc1$ADC1_Init$40)
      00042E 03                    2617 	.db	3
      00042F 01                    2618 	.sleb128	1
      000430 01                    2619 	.db	1
      000431 00                    2620 	.db	0
      000432 05                    2621 	.uleb128	5
      000433 02                    2622 	.db	2
      000434 00 00 8C 1C           2623 	.dw	0,(Sstm8s_adc1$ADC1_Init$52)
      000438 03                    2624 	.db	3
      000439 01                    2625 	.sleb128	1
      00043A 01                    2626 	.db	1
      00043B 00                    2627 	.db	0
      00043C 05                    2628 	.uleb128	5
      00043D 02                    2629 	.db	2
      00043E 00 00 8C 32           2630 	.dw	0,(Sstm8s_adc1$ADC1_Init$58)
      000442 03                    2631 	.db	3
      000443 01                    2632 	.sleb128	1
      000444 01                    2633 	.db	1
      000445 00                    2634 	.db	0
      000446 05                    2635 	.uleb128	5
      000447 02                    2636 	.db	2
      000448 00 00 8C 46           2637 	.dw	0,(Sstm8s_adc1$ADC1_Init$63)
      00044C 03                    2638 	.db	3
      00044D 01                    2639 	.sleb128	1
      00044E 01                    2640 	.db	1
      00044F 00                    2641 	.db	0
      000450 05                    2642 	.uleb128	5
      000451 02                    2643 	.db	2
      000452 00 00 8C 5C           2644 	.dw	0,(Sstm8s_adc1$ADC1_Init$69)
      000456 03                    2645 	.db	3
      000457 01                    2646 	.sleb128	1
      000458 01                    2647 	.db	1
      000459 00                    2648 	.db	0
      00045A 05                    2649 	.uleb128	5
      00045B 02                    2650 	.db	2
      00045C 00 00 8C AC           2651 	.dw	0,(Sstm8s_adc1$ADC1_Init$85)
      000460 03                    2652 	.db	3
      000461 01                    2653 	.sleb128	1
      000462 01                    2654 	.db	1
      000463 00                    2655 	.db	0
      000464 05                    2656 	.uleb128	5
      000465 02                    2657 	.db	2
      000466 00 00 8C C0           2658 	.dw	0,(Sstm8s_adc1$ADC1_Init$90)
      00046A 03                    2659 	.db	3
      00046B 05                    2660 	.sleb128	5
      00046C 01                    2661 	.db	1
      00046D 00                    2662 	.db	0
      00046E 05                    2663 	.uleb128	5
      00046F 02                    2664 	.db	2
      000470 00 00 8C CB           2665 	.dw	0,(Sstm8s_adc1$ADC1_Init$94)
      000474 03                    2666 	.db	3
      000475 02                    2667 	.sleb128	2
      000476 01                    2668 	.db	1
      000477 00                    2669 	.db	0
      000478 05                    2670 	.uleb128	5
      000479 02                    2671 	.db	2
      00047A 00 00 8C D0           2672 	.dw	0,(Sstm8s_adc1$ADC1_Init$95)
      00047E 03                    2673 	.db	3
      00047F 05                    2674 	.sleb128	5
      000480 01                    2675 	.db	1
      000481 00                    2676 	.db	0
      000482 05                    2677 	.uleb128	5
      000483 02                    2678 	.db	2
      000484 00 00 8C D8           2679 	.dw	0,(Sstm8s_adc1$ADC1_Init$98)
      000488 03                    2680 	.db	3
      000489 05                    2681 	.sleb128	5
      00048A 01                    2682 	.db	1
      00048B 00                    2683 	.db	0
      00048C 05                    2684 	.uleb128	5
      00048D 02                    2685 	.db	2
      00048E 00 00 8C E0           2686 	.dw	0,(Sstm8s_adc1$ADC1_Init$101)
      000492 03                    2687 	.db	3
      000493 03                    2688 	.sleb128	3
      000494 01                    2689 	.db	1
      000495 00                    2690 	.db	0
      000496 05                    2691 	.uleb128	5
      000497 02                    2692 	.db	2
      000498 00 00 8C E8           2693 	.dw	0,(Sstm8s_adc1$ADC1_Init$102)
      00049C 03                    2694 	.db	3
      00049D 01                    2695 	.sleb128	1
      00049E 01                    2696 	.db	1
      00049F 00                    2697 	.db	0
      0004A0 05                    2698 	.uleb128	5
      0004A1 02                    2699 	.db	2
      0004A2 00 00 8C ED           2700 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$105)
      0004A6 03                    2701 	.db	3
      0004A7 07                    2702 	.sleb128	7
      0004A8 01                    2703 	.db	1
      0004A9 00                    2704 	.db	0
      0004AA 05                    2705 	.uleb128	5
      0004AB 02                    2706 	.db	2
      0004AC 00 00 8C EE           2707 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$108)
      0004B0 03                    2708 	.db	3
      0004B1 03                    2709 	.sleb128	3
      0004B2 01                    2710 	.db	1
      0004B3 00                    2711 	.db	0
      0004B4 05                    2712 	.uleb128	5
      0004B5 02                    2713 	.db	2
      0004B6 00 00 8D 02           2714 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$113)
      0004BA 03                    2715 	.db	3
      0004BB 04                    2716 	.sleb128	4
      0004BC 01                    2717 	.db	1
      0004BD 00                    2718 	.db	0
      0004BE 05                    2719 	.uleb128	5
      0004BF 02                    2720 	.db	2
      0004C0 00 00 8D 05           2721 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$114)
      0004C4 03                    2722 	.db	3
      0004C5 7E                    2723 	.sleb128	-2
      0004C6 01                    2724 	.db	1
      0004C7 00                    2725 	.db	0
      0004C8 05                    2726 	.uleb128	5
      0004C9 02                    2727 	.db	2
      0004CA 00 00 8D 09           2728 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$116)
      0004CE 03                    2729 	.db	3
      0004CF 02                    2730 	.sleb128	2
      0004D0 01                    2731 	.db	1
      0004D1 00                    2732 	.db	0
      0004D2 05                    2733 	.uleb128	5
      0004D3 02                    2734 	.db	2
      0004D4 00 00 8D 10           2735 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$119)
      0004D8 03                    2736 	.db	3
      0004D9 04                    2737 	.sleb128	4
      0004DA 01                    2738 	.db	1
      0004DB 00                    2739 	.db	0
      0004DC 05                    2740 	.uleb128	5
      0004DD 02                    2741 	.db	2
      0004DE 00 00 8D 15           2742 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$121)
      0004E2 03                    2743 	.db	3
      0004E3 02                    2744 	.sleb128	2
      0004E4 01                    2745 	.db	1
      0004E5 09                    2746 	.db	9
      0004E6 00 02                 2747 	.dw	1+Sstm8s_adc1$ADC1_Cmd$123-Sstm8s_adc1$ADC1_Cmd$121
      0004E8 00                    2748 	.db	0
      0004E9 01                    2749 	.uleb128	1
      0004EA 01                    2750 	.db	1
      0004EB 00                    2751 	.db	0
      0004EC 05                    2752 	.uleb128	5
      0004ED 02                    2753 	.db	2
      0004EE 00 00 8D 17           2754 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$125)
      0004F2 03                    2755 	.db	3
      0004F3 91 01                 2756 	.sleb128	145
      0004F5 01                    2757 	.db	1
      0004F6 00                    2758 	.db	0
      0004F7 05                    2759 	.uleb128	5
      0004F8 02                    2760 	.db	2
      0004F9 00 00 8D 18           2761 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$128)
      0004FD 03                    2762 	.db	3
      0004FE 03                    2763 	.sleb128	3
      0004FF 01                    2764 	.db	1
      000500 00                    2765 	.db	0
      000501 05                    2766 	.uleb128	5
      000502 02                    2767 	.db	2
      000503 00 00 8D 2C           2768 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$133)
      000507 03                    2769 	.db	3
      000508 04                    2770 	.sleb128	4
      000509 01                    2771 	.db	1
      00050A 00                    2772 	.db	0
      00050B 05                    2773 	.uleb128	5
      00050C 02                    2774 	.db	2
      00050D 00 00 8D 2F           2775 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$134)
      000511 03                    2776 	.db	3
      000512 7E                    2777 	.sleb128	-2
      000513 01                    2778 	.db	1
      000514 00                    2779 	.db	0
      000515 05                    2780 	.uleb128	5
      000516 02                    2781 	.db	2
      000517 00 00 8D 33           2782 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$136)
      00051B 03                    2783 	.db	3
      00051C 02                    2784 	.sleb128	2
      00051D 01                    2785 	.db	1
      00051E 00                    2786 	.db	0
      00051F 05                    2787 	.uleb128	5
      000520 02                    2788 	.db	2
      000521 00 00 8D 3A           2789 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$139)
      000525 03                    2790 	.db	3
      000526 04                    2791 	.sleb128	4
      000527 01                    2792 	.db	1
      000528 00                    2793 	.db	0
      000529 05                    2794 	.uleb128	5
      00052A 02                    2795 	.db	2
      00052B 00 00 8D 3F           2796 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$141)
      00052F 03                    2797 	.db	3
      000530 02                    2798 	.sleb128	2
      000531 01                    2799 	.db	1
      000532 09                    2800 	.db	9
      000533 00 02                 2801 	.dw	1+Sstm8s_adc1$ADC1_ScanModeCmd$143-Sstm8s_adc1$ADC1_ScanModeCmd$141
      000535 00                    2802 	.db	0
      000536 01                    2803 	.uleb128	1
      000537 01                    2804 	.db	1
      000538 00                    2805 	.db	0
      000539 05                    2806 	.uleb128	5
      00053A 02                    2807 	.db	2
      00053B 00 00 8D 41           2808 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$145)
      00053F 03                    2809 	.db	3
      000540 A5 01                 2810 	.sleb128	165
      000542 01                    2811 	.db	1
      000543 00                    2812 	.db	0
      000544 05                    2813 	.uleb128	5
      000545 02                    2814 	.db	2
      000546 00 00 8D 42           2815 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$148)
      00054A 03                    2816 	.db	3
      00054B 03                    2817 	.sleb128	3
      00054C 01                    2818 	.db	1
      00054D 00                    2819 	.db	0
      00054E 05                    2820 	.uleb128	5
      00054F 02                    2821 	.db	2
      000550 00 00 8D 56           2822 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$153)
      000554 03                    2823 	.db	3
      000555 04                    2824 	.sleb128	4
      000556 01                    2825 	.db	1
      000557 00                    2826 	.db	0
      000558 05                    2827 	.uleb128	5
      000559 02                    2828 	.db	2
      00055A 00 00 8D 59           2829 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$154)
      00055E 03                    2830 	.db	3
      00055F 7E                    2831 	.sleb128	-2
      000560 01                    2832 	.db	1
      000561 00                    2833 	.db	0
      000562 05                    2834 	.uleb128	5
      000563 02                    2835 	.db	2
      000564 00 00 8D 5D           2836 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$156)
      000568 03                    2837 	.db	3
      000569 02                    2838 	.sleb128	2
      00056A 01                    2839 	.db	1
      00056B 00                    2840 	.db	0
      00056C 05                    2841 	.uleb128	5
      00056D 02                    2842 	.db	2
      00056E 00 00 8D 64           2843 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$159)
      000572 03                    2844 	.db	3
      000573 04                    2845 	.sleb128	4
      000574 01                    2846 	.db	1
      000575 00                    2847 	.db	0
      000576 05                    2848 	.uleb128	5
      000577 02                    2849 	.db	2
      000578 00 00 8D 69           2850 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$161)
      00057C 03                    2851 	.db	3
      00057D 02                    2852 	.sleb128	2
      00057E 01                    2853 	.db	1
      00057F 09                    2854 	.db	9
      000580 00 02                 2855 	.dw	1+Sstm8s_adc1$ADC1_DataBufferCmd$163-Sstm8s_adc1$ADC1_DataBufferCmd$161
      000582 00                    2856 	.db	0
      000583 01                    2857 	.uleb128	1
      000584 01                    2858 	.db	1
      000585 00                    2859 	.db	0
      000586 05                    2860 	.uleb128	5
      000587 02                    2861 	.db	2
      000588 00 00 8D 6B           2862 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$165)
      00058C 03                    2863 	.db	3
      00058D BD 01                 2864 	.sleb128	189
      00058F 01                    2865 	.db	1
      000590 00                    2866 	.db	0
      000591 05                    2867 	.uleb128	5
      000592 02                    2868 	.db	2
      000593 00 00 8D 71           2869 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$168)
      000597 03                    2870 	.db	3
      000598 03                    2871 	.sleb128	3
      000599 01                    2872 	.db	1
      00059A 00                    2873 	.db	0
      00059B 05                    2874 	.uleb128	5
      00059C 02                    2875 	.db	2
      00059D 00 00 8D 8D           2876 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$178)
      0005A1 03                    2877 	.db	3
      0005A2 01                    2878 	.sleb128	1
      0005A3 01                    2879 	.db	1
      0005A4 00                    2880 	.db	0
      0005A5 05                    2881 	.uleb128	5
      0005A6 02                    2882 	.db	2
      0005A7 00 00 8D A5           2883 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$186)
      0005AB 03                    2884 	.db	3
      0005AC 05                    2885 	.sleb128	5
      0005AD 01                    2886 	.db	1
      0005AE 00                    2887 	.db	0
      0005AF 05                    2888 	.uleb128	5
      0005B0 02                    2889 	.db	2
      0005B1 00 00 8D AA           2890 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$187)
      0005B5 03                    2891 	.db	3
      0005B6 7D                    2892 	.sleb128	-3
      0005B7 01                    2893 	.db	1
      0005B8 00                    2894 	.db	0
      0005B9 05                    2895 	.uleb128	5
      0005BA 02                    2896 	.db	2
      0005BB 00 00 8D AE           2897 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$189)
      0005BF 03                    2898 	.db	3
      0005C0 03                    2899 	.sleb128	3
      0005C1 01                    2900 	.db	1
      0005C2 00                    2901 	.db	0
      0005C3 05                    2902 	.uleb128	5
      0005C4 02                    2903 	.db	2
      0005C5 00 00 8D B7           2904 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$192)
      0005C9 03                    2905 	.db	3
      0005CA 05                    2906 	.sleb128	5
      0005CB 01                    2907 	.db	1
      0005CC 00                    2908 	.db	0
      0005CD 05                    2909 	.uleb128	5
      0005CE 02                    2910 	.db	2
      0005CF 00 00 8D BE           2911 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$194)
      0005D3 03                    2912 	.db	3
      0005D4 02                    2913 	.sleb128	2
      0005D5 01                    2914 	.db	1
      0005D6 09                    2915 	.db	9
      0005D7 00 03                 2916 	.dw	1+Sstm8s_adc1$ADC1_ITConfig$196-Sstm8s_adc1$ADC1_ITConfig$194
      0005D9 00                    2917 	.db	0
      0005DA 01                    2918 	.uleb128	1
      0005DB 01                    2919 	.db	1
      0005DC 00                    2920 	.db	0
      0005DD 05                    2921 	.uleb128	5
      0005DE 02                    2922 	.db	2
      0005DF 00 00 8D C1           2923 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$198)
      0005E3 03                    2924 	.db	3
      0005E4 D5 01                 2925 	.sleb128	213
      0005E6 01                    2926 	.db	1
      0005E7 00                    2927 	.db	0
      0005E8 05                    2928 	.uleb128	5
      0005E9 02                    2929 	.db	2
      0005EA 00 00 8D C2           2930 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$201)
      0005EE 03                    2931 	.db	3
      0005EF 03                    2932 	.sleb128	3
      0005F0 01                    2933 	.db	1
      0005F1 00                    2934 	.db	0
      0005F2 05                    2935 	.uleb128	5
      0005F3 02                    2936 	.db	2
      0005F4 00 00 8D FC           2937 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$213)
      0005F8 03                    2938 	.db	3
      0005F9 03                    2939 	.sleb128	3
      0005FA 01                    2940 	.db	1
      0005FB 00                    2941 	.db	0
      0005FC 05                    2942 	.uleb128	5
      0005FD 02                    2943 	.db	2
      0005FE 00 00 8E 04           2944 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$214)
      000602 03                    2945 	.db	3
      000603 02                    2946 	.sleb128	2
      000604 01                    2947 	.db	1
      000605 00                    2948 	.db	0
      000606 05                    2949 	.uleb128	5
      000607 02                    2950 	.db	2
      000608 00 00 8E 0C           2951 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$215)
      00060C 03                    2952 	.db	3
      00060D 01                    2953 	.sleb128	1
      00060E 01                    2954 	.db	1
      00060F 09                    2955 	.db	9
      000610 00 02                 2956 	.dw	1+Sstm8s_adc1$ADC1_PrescalerConfig$217-Sstm8s_adc1$ADC1_PrescalerConfig$215
      000612 00                    2957 	.db	0
      000613 01                    2958 	.uleb128	1
      000614 01                    2959 	.db	1
      000615 00                    2960 	.db	0
      000616 05                    2961 	.uleb128	5
      000617 02                    2962 	.db	2
      000618 00 00 8E 0E           2963 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$219)
      00061C 03                    2964 	.db	3
      00061D E8 01                 2965 	.sleb128	232
      00061F 01                    2966 	.db	1
      000620 00                    2967 	.db	0
      000621 05                    2968 	.uleb128	5
      000622 02                    2969 	.db	2
      000623 00 00 8E 0F           2970 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$222)
      000627 03                    2971 	.db	3
      000628 03                    2972 	.sleb128	3
      000629 01                    2973 	.db	1
      00062A 00                    2974 	.db	0
      00062B 05                    2975 	.uleb128	5
      00062C 02                    2976 	.db	2
      00062D 00 00 8E 63           2977 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$241)
      000631 03                    2978 	.db	3
      000632 01                    2979 	.sleb128	1
      000633 01                    2980 	.db	1
      000634 00                    2981 	.db	0
      000635 05                    2982 	.uleb128	5
      000636 02                    2983 	.db	2
      000637 00 00 8E 7B           2984 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$249)
      00063B 03                    2985 	.db	3
      00063C 02                    2986 	.sleb128	2
      00063D 01                    2987 	.db	1
      00063E 00                    2988 	.db	0
      00063F 05                    2989 	.uleb128	5
      000640 02                    2990 	.db	2
      000641 00 00 8E 7F           2991 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$250)
      000645 03                    2992 	.db	3
      000646 04                    2993 	.sleb128	4
      000647 01                    2994 	.db	1
      000648 00                    2995 	.db	0
      000649 05                    2996 	.uleb128	5
      00064A 02                    2997 	.db	2
      00064B 00 00 8E 82           2998 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$252)
      00064F 03                    2999 	.db	3
      000650 7E                    3000 	.sleb128	-2
      000651 01                    3001 	.db	1
      000652 00                    3002 	.db	0
      000653 05                    3003 	.uleb128	5
      000654 02                    3004 	.db	2
      000655 00 00 8E 86           3005 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$254)
      000659 03                    3006 	.db	3
      00065A 02                    3007 	.sleb128	2
      00065B 01                    3008 	.db	1
      00065C 00                    3009 	.db	0
      00065D 05                    3010 	.uleb128	5
      00065E 02                    3011 	.db	2
      00065F 00 00 8E 8A           3012 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$255)
      000663 03                    3013 	.db	3
      000664 01                    3014 	.sleb128	1
      000665 01                    3015 	.db	1
      000666 00                    3016 	.db	0
      000667 05                    3017 	.uleb128	5
      000668 02                    3018 	.db	2
      000669 00 00 8E 93           3019 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$258)
      00066D 03                    3020 	.db	3
      00066E 04                    3021 	.sleb128	4
      00066F 01                    3022 	.db	1
      000670 00                    3023 	.db	0
      000671 05                    3024 	.uleb128	5
      000672 02                    3025 	.db	2
      000673 00 00 8E 97           3026 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$259)
      000677 03                    3027 	.db	3
      000678 01                    3028 	.sleb128	1
      000679 01                    3029 	.db	1
      00067A 00                    3030 	.db	0
      00067B 05                    3031 	.uleb128	5
      00067C 02                    3032 	.db	2
      00067D 00 00 8E A0           3033 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$261)
      000681 03                    3034 	.db	3
      000682 03                    3035 	.sleb128	3
      000683 01                    3036 	.db	1
      000684 00                    3037 	.db	0
      000685 05                    3038 	.uleb128	5
      000686 02                    3039 	.db	2
      000687 00 00 8E A5           3040 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$262)
      00068B 03                    3041 	.db	3
      00068C 77                    3042 	.sleb128	-9
      00068D 01                    3043 	.db	1
      00068E 00                    3044 	.db	0
      00068F 05                    3045 	.uleb128	5
      000690 02                    3046 	.db	2
      000691 00 00 8E AA           3047 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$263)
      000695 03                    3048 	.db	3
      000696 0D                    3049 	.sleb128	13
      000697 01                    3050 	.db	1
      000698 00                    3051 	.db	0
      000699 05                    3052 	.uleb128	5
      00069A 02                    3053 	.db	2
      00069B 00 00 8E B7           3054 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$267)
      00069F 03                    3055 	.db	3
      0006A0 7E                    3056 	.sleb128	-2
      0006A1 01                    3057 	.db	1
      0006A2 00                    3058 	.db	0
      0006A3 05                    3059 	.uleb128	5
      0006A4 02                    3060 	.db	2
      0006A5 00 00 8E BB           3061 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$269)
      0006A9 03                    3062 	.db	3
      0006AA 02                    3063 	.sleb128	2
      0006AB 01                    3064 	.db	1
      0006AC 00                    3065 	.db	0
      0006AD 05                    3066 	.uleb128	5
      0006AE 02                    3067 	.db	2
      0006AF 00 00 8E C3           3068 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$272)
      0006B3 03                    3069 	.db	3
      0006B4 04                    3070 	.sleb128	4
      0006B5 01                    3071 	.db	1
      0006B6 00                    3072 	.db	0
      0006B7 05                    3073 	.uleb128	5
      0006B8 02                    3074 	.db	2
      0006B9 00 00 8E CA           3075 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$274)
      0006BD 03                    3076 	.db	3
      0006BE 70                    3077 	.sleb128	-16
      0006BF 01                    3078 	.db	1
      0006C0 00                    3079 	.db	0
      0006C1 05                    3080 	.uleb128	5
      0006C2 02                    3081 	.db	2
      0006C3 00 00 8E CF           3082 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$275)
      0006C7 03                    3083 	.db	3
      0006C8 17                    3084 	.sleb128	23
      0006C9 01                    3085 	.db	1
      0006CA 00                    3086 	.db	0
      0006CB 05                    3087 	.uleb128	5
      0006CC 02                    3088 	.db	2
      0006CD 00 00 8E DF           3089 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$279)
      0006D1 03                    3090 	.db	3
      0006D2 7E                    3091 	.sleb128	-2
      0006D3 01                    3092 	.db	1
      0006D4 00                    3093 	.db	0
      0006D5 05                    3094 	.uleb128	5
      0006D6 02                    3095 	.db	2
      0006D7 00 00 8E E3           3096 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$281)
      0006DB 03                    3097 	.db	3
      0006DC 02                    3098 	.sleb128	2
      0006DD 01                    3099 	.db	1
      0006DE 00                    3100 	.db	0
      0006DF 05                    3101 	.uleb128	5
      0006E0 02                    3102 	.db	2
      0006E1 00 00 8E EB           3103 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$284)
      0006E5 03                    3104 	.db	3
      0006E6 04                    3105 	.sleb128	4
      0006E7 01                    3106 	.db	1
      0006E8 00                    3107 	.db	0
      0006E9 05                    3108 	.uleb128	5
      0006EA 02                    3109 	.db	2
      0006EB 00 00 8E F0           3110 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$286)
      0006EF 03                    3111 	.db	3
      0006F0 03                    3112 	.sleb128	3
      0006F1 01                    3113 	.db	1
      0006F2 00                    3114 	.db	0
      0006F3 05                    3115 	.uleb128	5
      0006F4 02                    3116 	.db	2
      0006F5 00 00 8E F4           3117 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$291)
      0006F9 03                    3118 	.db	3
      0006FA 0C                    3119 	.sleb128	12
      0006FB 01                    3120 	.db	1
      0006FC 00                    3121 	.db	0
      0006FD 05                    3122 	.uleb128	5
      0006FE 02                    3123 	.db	2
      0006FF 00 00 8E F5           3124 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$294)
      000703 03                    3125 	.db	3
      000704 03                    3126 	.sleb128	3
      000705 01                    3127 	.db	1
      000706 00                    3128 	.db	0
      000707 05                    3129 	.uleb128	5
      000708 02                    3130 	.db	2
      000709 00 00 8F 09           3131 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$299)
      00070D 03                    3132 	.db	3
      00070E 01                    3133 	.sleb128	1
      00070F 01                    3134 	.db	1
      000710 00                    3135 	.db	0
      000711 05                    3136 	.uleb128	5
      000712 02                    3137 	.db	2
      000713 00 00 8F 54           3138 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$314)
      000717 03                    3139 	.db	3
      000718 01                    3140 	.sleb128	1
      000719 01                    3141 	.db	1
      00071A 00                    3142 	.db	0
      00071B 05                    3143 	.uleb128	5
      00071C 02                    3144 	.db	2
      00071D 00 00 8F 6A           3145 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$320)
      000721 03                    3146 	.db	3
      000722 03                    3147 	.sleb128	3
      000723 01                    3148 	.db	1
      000724 00                    3149 	.db	0
      000725 05                    3150 	.uleb128	5
      000726 02                    3151 	.db	2
      000727 00 00 8F 6E           3152 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$321)
      00072B 03                    3153 	.db	3
      00072C 02                    3154 	.sleb128	2
      00072D 01                    3155 	.db	1
      00072E 00                    3156 	.db	0
      00072F 05                    3157 	.uleb128	5
      000730 02                    3158 	.db	2
      000731 00 00 8F 76           3159 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$322)
      000735 03                    3160 	.db	3
      000736 05                    3161 	.sleb128	5
      000737 01                    3162 	.db	1
      000738 00                    3163 	.db	0
      000739 05                    3164 	.uleb128	5
      00073A 02                    3165 	.db	2
      00073B 00 00 8F 79           3166 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$323)
      00073F 03                    3167 	.db	3
      000740 7D                    3168 	.sleb128	-3
      000741 01                    3169 	.db	1
      000742 00                    3170 	.db	0
      000743 05                    3171 	.uleb128	5
      000744 02                    3172 	.db	2
      000745 00 00 8F 7D           3173 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$325)
      000749 03                    3174 	.db	3
      00074A 03                    3175 	.sleb128	3
      00074B 01                    3176 	.db	1
      00074C 00                    3177 	.db	0
      00074D 05                    3178 	.uleb128	5
      00074E 02                    3179 	.db	2
      00074F 00 00 8F 84           3180 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$328)
      000753 03                    3181 	.db	3
      000754 05                    3182 	.sleb128	5
      000755 01                    3183 	.db	1
      000756 00                    3184 	.db	0
      000757 05                    3185 	.uleb128	5
      000758 02                    3186 	.db	2
      000759 00 00 8F 89           3187 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$330)
      00075D 03                    3188 	.db	3
      00075E 04                    3189 	.sleb128	4
      00075F 01                    3190 	.db	1
      000760 00                    3191 	.db	0
      000761 05                    3192 	.uleb128	5
      000762 02                    3193 	.db	2
      000763 00 00 8F 91           3194 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$331)
      000767 03                    3195 	.db	3
      000768 02                    3196 	.sleb128	2
      000769 01                    3197 	.db	1
      00076A 00                    3198 	.db	0
      00076B 05                    3199 	.uleb128	5
      00076C 02                    3200 	.db	2
      00076D 00 00 8F 99           3201 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$332)
      000771 03                    3202 	.db	3
      000772 01                    3203 	.sleb128	1
      000773 01                    3204 	.db	1
      000774 00                    3205 	.db	0
      000775 05                    3206 	.uleb128	5
      000776 02                    3207 	.db	2
      000777 00 00 8F 9E           3208 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$335)
      00077B 03                    3209 	.db	3
      00077C 0C                    3210 	.sleb128	12
      00077D 01                    3211 	.db	1
      00077E 00                    3212 	.db	0
      00077F 05                    3213 	.uleb128	5
      000780 02                    3214 	.db	2
      000781 00 00 8F 9F           3215 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$338)
      000785 03                    3216 	.db	3
      000786 03                    3217 	.sleb128	3
      000787 01                    3218 	.db	1
      000788 00                    3219 	.db	0
      000789 05                    3220 	.uleb128	5
      00078A 02                    3221 	.db	2
      00078B 00 00 8F B5           3222 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$344)
      00078F 03                    3223 	.db	3
      000790 01                    3224 	.sleb128	1
      000791 01                    3225 	.db	1
      000792 00                    3226 	.db	0
      000793 05                    3227 	.uleb128	5
      000794 02                    3228 	.db	2
      000795 00 00 8F C9           3229 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$349)
      000799 03                    3230 	.db	3
      00079A 03                    3231 	.sleb128	3
      00079B 01                    3232 	.db	1
      00079C 00                    3233 	.db	0
      00079D 05                    3234 	.uleb128	5
      00079E 02                    3235 	.db	2
      00079F 00 00 8F D4           3236 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$350)
      0007A3 03                    3237 	.db	3
      0007A4 02                    3238 	.sleb128	2
      0007A5 01                    3239 	.db	1
      0007A6 00                    3240 	.db	0
      0007A7 05                    3241 	.uleb128	5
      0007A8 02                    3242 	.db	2
      0007A9 00 00 8F D8           3243 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$352)
      0007AD 03                    3244 	.db	3
      0007AE 03                    3245 	.sleb128	3
      0007AF 01                    3246 	.db	1
      0007B0 00                    3247 	.db	0
      0007B1 05                    3248 	.uleb128	5
      0007B2 02                    3249 	.db	2
      0007B3 00 00 8F DF           3250 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$355)
      0007B7 03                    3251 	.db	3
      0007B8 05                    3252 	.sleb128	5
      0007B9 01                    3253 	.db	1
      0007BA 00                    3254 	.db	0
      0007BB 05                    3255 	.uleb128	5
      0007BC 02                    3256 	.db	2
      0007BD 00 00 8F E4           3257 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$357)
      0007C1 03                    3258 	.db	3
      0007C2 04                    3259 	.sleb128	4
      0007C3 01                    3260 	.db	1
      0007C4 00                    3261 	.db	0
      0007C5 05                    3262 	.uleb128	5
      0007C6 02                    3263 	.db	2
      0007C7 00 00 8F EC           3264 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$358)
      0007CB 03                    3265 	.db	3
      0007CC 01                    3266 	.sleb128	1
      0007CD 01                    3267 	.db	1
      0007CE 00                    3268 	.db	0
      0007CF 05                    3269 	.uleb128	5
      0007D0 02                    3270 	.db	2
      0007D1 00 00 8F F0           3271 	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$363)
      0007D5 03                    3272 	.db	3
      0007D6 0B                    3273 	.sleb128	11
      0007D7 01                    3274 	.db	1
      0007D8 00                    3275 	.db	0
      0007D9 05                    3276 	.uleb128	5
      0007DA 02                    3277 	.db	2
      0007DB 00 00 8F F0           3278 	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$365)
      0007DF 03                    3279 	.db	3
      0007E0 02                    3280 	.sleb128	2
      0007E1 01                    3281 	.db	1
      0007E2 00                    3282 	.db	0
      0007E3 05                    3283 	.uleb128	5
      0007E4 02                    3284 	.db	2
      0007E5 00 00 8F F4           3285 	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$366)
      0007E9 03                    3286 	.db	3
      0007EA 01                    3287 	.sleb128	1
      0007EB 01                    3288 	.db	1
      0007EC 09                    3289 	.db	9
      0007ED 00 01                 3290 	.dw	1+Sstm8s_adc1$ADC1_StartConversion$367-Sstm8s_adc1$ADC1_StartConversion$366
      0007EF 00                    3291 	.db	0
      0007F0 01                    3292 	.uleb128	1
      0007F1 01                    3293 	.db	1
      0007F2 00                    3294 	.db	0
      0007F3 05                    3295 	.uleb128	5
      0007F4 02                    3296 	.db	2
      0007F5 00 00 8F F5           3297 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$369)
      0007F9 03                    3298 	.db	3
      0007FA F1 02                 3299 	.sleb128	369
      0007FC 01                    3300 	.db	1
      0007FD 00                    3301 	.db	0
      0007FE 05                    3302 	.uleb128	5
      0007FF 02                    3303 	.db	2
      000800 00 00 8F F7           3304 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$372)
      000804 03                    3305 	.db	3
      000805 05                    3306 	.sleb128	5
      000806 01                    3307 	.db	1
      000807 00                    3308 	.db	0
      000808 05                    3309 	.uleb128	5
      000809 02                    3310 	.db	2
      00080A 00 00 8F FC           3311 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$374)
      00080E 03                    3312 	.db	3
      00080F 03                    3313 	.sleb128	3
      000810 01                    3314 	.db	1
      000811 00                    3315 	.db	0
      000812 05                    3316 	.uleb128	5
      000813 02                    3317 	.db	2
      000814 00 00 90 00           3318 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$375)
      000818 03                    3319 	.db	3
      000819 02                    3320 	.sleb128	2
      00081A 01                    3321 	.db	1
      00081B 00                    3322 	.db	0
      00081C 05                    3323 	.uleb128	5
      00081D 02                    3324 	.db	2
      00081E 00 00 90 04           3325 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$376)
      000822 03                    3326 	.db	3
      000823 02                    3327 	.sleb128	2
      000824 01                    3328 	.db	1
      000825 00                    3329 	.db	0
      000826 05                    3330 	.uleb128	5
      000827 02                    3331 	.db	2
      000828 00 00 90 0C           3332 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$381)
      00082C 03                    3333 	.db	3
      00082D 05                    3334 	.sleb128	5
      00082E 01                    3335 	.db	1
      00082F 00                    3336 	.db	0
      000830 05                    3337 	.uleb128	5
      000831 02                    3338 	.db	2
      000832 00 00 90 13           3339 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$382)
      000836 03                    3340 	.db	3
      000837 02                    3341 	.sleb128	2
      000838 01                    3342 	.db	1
      000839 00                    3343 	.db	0
      00083A 05                    3344 	.uleb128	5
      00083B 02                    3345 	.db	2
      00083C 00 00 90 16           3346 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$383)
      000840 03                    3347 	.db	3
      000841 02                    3348 	.sleb128	2
      000842 01                    3349 	.db	1
      000843 00                    3350 	.db	0
      000844 05                    3351 	.uleb128	5
      000845 02                    3352 	.db	2
      000846 00 00 90 2A           3353 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$385)
      00084A 03                    3354 	.db	3
      00084B 03                    3355 	.sleb128	3
      00084C 01                    3356 	.db	1
      00084D 00                    3357 	.db	0
      00084E 05                    3358 	.uleb128	5
      00084F 02                    3359 	.db	2
      000850 00 00 90 2A           3360 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$386)
      000854 03                    3361 	.db	3
      000855 01                    3362 	.sleb128	1
      000856 01                    3363 	.db	1
      000857 09                    3364 	.db	9
      000858 00 03                 3365 	.dw	1+Sstm8s_adc1$ADC1_GetConversionValue$388-Sstm8s_adc1$ADC1_GetConversionValue$386
      00085A 00                    3366 	.db	0
      00085B 01                    3367 	.uleb128	1
      00085C 01                    3368 	.db	1
      00085D 00                    3369 	.db	0
      00085E 05                    3370 	.uleb128	5
      00085F 02                    3371 	.db	2
      000860 00 00 90 2D           3372 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$390)
      000864 03                    3373 	.db	3
      000865 94 03                 3374 	.sleb128	404
      000867 01                    3375 	.db	1
      000868 00                    3376 	.db	0
      000869 05                    3377 	.uleb128	5
      00086A 02                    3378 	.db	2
      00086B 00 00 90 2E           3379 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$393)
      00086F 03                    3380 	.db	3
      000870 03                    3381 	.sleb128	3
      000871 01                    3382 	.db	1
      000872 00                    3383 	.db	0
      000873 05                    3384 	.uleb128	5
      000874 02                    3385 	.db	2
      000875 00 00 90 44           3386 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$400)
      000879 03                    3387 	.db	3
      00087A 01                    3388 	.sleb128	1
      00087B 01                    3389 	.db	1
      00087C 00                    3390 	.db	0
      00087D 05                    3391 	.uleb128	5
      00087E 02                    3392 	.db	2
      00087F 00 00 90 7D           3393 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$417)
      000883 03                    3394 	.db	3
      000884 02                    3395 	.sleb128	2
      000885 01                    3396 	.db	1
      000886 00                    3397 	.db	0
      000887 05                    3398 	.uleb128	5
      000888 02                    3399 	.db	2
      000889 00 00 90 81           3400 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$418)
      00088D 03                    3401 	.db	3
      00088E 04                    3402 	.sleb128	4
      00088F 01                    3403 	.db	1
      000890 00                    3404 	.db	0
      000891 05                    3405 	.uleb128	5
      000892 02                    3406 	.db	2
      000893 00 00 90 95           3407 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$424)
      000897 03                    3408 	.db	3
      000898 7E                    3409 	.sleb128	-2
      000899 01                    3410 	.db	1
      00089A 00                    3411 	.db	0
      00089B 05                    3412 	.uleb128	5
      00089C 02                    3413 	.db	2
      00089D 00 00 90 99           3414 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$426)
      0008A1 03                    3415 	.db	3
      0008A2 02                    3416 	.sleb128	2
      0008A3 01                    3417 	.db	1
      0008A4 00                    3418 	.db	0
      0008A5 05                    3419 	.uleb128	5
      0008A6 02                    3420 	.db	2
      0008A7 00 00 90 A2           3421 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$429)
      0008AB 03                    3422 	.db	3
      0008AC 04                    3423 	.sleb128	4
      0008AD 01                    3424 	.db	1
      0008AE 00                    3425 	.db	0
      0008AF 05                    3426 	.uleb128	5
      0008B0 02                    3427 	.db	2
      0008B1 00 00 90 AC           3428 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$431)
      0008B5 03                    3429 	.db	3
      0008B6 07                    3430 	.sleb128	7
      0008B7 01                    3431 	.db	1
      0008B8 00                    3432 	.db	0
      0008B9 05                    3433 	.uleb128	5
      0008BA 02                    3434 	.db	2
      0008BB 00 00 90 C4           3435 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$437)
      0008BF 03                    3436 	.db	3
      0008C0 7E                    3437 	.sleb128	-2
      0008C1 01                    3438 	.db	1
      0008C2 00                    3439 	.db	0
      0008C3 05                    3440 	.uleb128	5
      0008C4 02                    3441 	.db	2
      0008C5 00 00 90 C8           3442 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$439)
      0008C9 03                    3443 	.db	3
      0008CA 02                    3444 	.sleb128	2
      0008CB 01                    3445 	.db	1
      0008CC 00                    3446 	.db	0
      0008CD 05                    3447 	.uleb128	5
      0008CE 02                    3448 	.db	2
      0008CF 00 00 90 CF           3449 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$442)
      0008D3 03                    3450 	.db	3
      0008D4 04                    3451 	.sleb128	4
      0008D5 01                    3452 	.db	1
      0008D6 00                    3453 	.db	0
      0008D7 05                    3454 	.uleb128	5
      0008D8 02                    3455 	.db	2
      0008D9 00 00 90 D5           3456 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$444)
      0008DD 03                    3457 	.db	3
      0008DE 03                    3458 	.sleb128	3
      0008DF 01                    3459 	.db	1
      0008E0 00                    3460 	.db	0
      0008E1 05                    3461 	.uleb128	5
      0008E2 02                    3462 	.db	2
      0008E3 00 00 90 D9           3463 	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$449)
      0008E7 03                    3464 	.db	3
      0008E8 08                    3465 	.sleb128	8
      0008E9 01                    3466 	.db	1
      0008EA 00                    3467 	.db	0
      0008EB 05                    3468 	.uleb128	5
      0008EC 02                    3469 	.db	2
      0008ED 00 00 90 D9           3470 	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$451)
      0008F1 03                    3471 	.db	3
      0008F2 02                    3472 	.sleb128	2
      0008F3 01                    3473 	.db	1
      0008F4 00                    3474 	.db	0
      0008F5 05                    3475 	.uleb128	5
      0008F6 02                    3476 	.db	2
      0008F7 00 00 90 E1           3477 	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$452)
      0008FB 03                    3478 	.db	3
      0008FC 01                    3479 	.sleb128	1
      0008FD 01                    3480 	.db	1
      0008FE 00                    3481 	.db	0
      0008FF 05                    3482 	.uleb128	5
      000900 02                    3483 	.db	2
      000901 00 00 90 E6           3484 	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$453)
      000905 03                    3485 	.db	3
      000906 01                    3486 	.sleb128	1
      000907 01                    3487 	.db	1
      000908 09                    3488 	.db	9
      000909 00 01                 3489 	.dw	1+Sstm8s_adc1$ADC1_SetHighThreshold$454-Sstm8s_adc1$ADC1_SetHighThreshold$453
      00090B 00                    3490 	.db	0
      00090C 01                    3491 	.uleb128	1
      00090D 01                    3492 	.db	1
      00090E 00                    3493 	.db	0
      00090F 05                    3494 	.uleb128	5
      000910 02                    3495 	.db	2
      000911 00 00 90 E7           3496 	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$456)
      000915 03                    3497 	.db	3
      000916 C4 03                 3498 	.sleb128	452
      000918 01                    3499 	.db	1
      000919 00                    3500 	.db	0
      00091A 05                    3501 	.uleb128	5
      00091B 02                    3502 	.db	2
      00091C 00 00 90 E7           3503 	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$458)
      000920 03                    3504 	.db	3
      000921 02                    3505 	.sleb128	2
      000922 01                    3506 	.db	1
      000923 00                    3507 	.db	0
      000924 05                    3508 	.uleb128	5
      000925 02                    3509 	.db	2
      000926 00 00 90 EB           3510 	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$459)
      00092A 03                    3511 	.db	3
      00092B 01                    3512 	.sleb128	1
      00092C 01                    3513 	.db	1
      00092D 00                    3514 	.db	0
      00092E 05                    3515 	.uleb128	5
      00092F 02                    3516 	.db	2
      000930 00 00 90 F1           3517 	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$460)
      000934 03                    3518 	.db	3
      000935 01                    3519 	.sleb128	1
      000936 01                    3520 	.db	1
      000937 09                    3521 	.db	9
      000938 00 01                 3522 	.dw	1+Sstm8s_adc1$ADC1_SetLowThreshold$461-Sstm8s_adc1$ADC1_SetLowThreshold$460
      00093A 00                    3523 	.db	0
      00093B 01                    3524 	.uleb128	1
      00093C 01                    3525 	.db	1
      00093D 00                    3526 	.db	0
      00093E 05                    3527 	.uleb128	5
      00093F 02                    3528 	.db	2
      000940 00 00 90 F2           3529 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$463)
      000944 03                    3530 	.db	3
      000945 D1 03                 3531 	.sleb128	465
      000947 01                    3532 	.db	1
      000948 00                    3533 	.db	0
      000949 05                    3534 	.uleb128	5
      00094A 02                    3535 	.db	2
      00094B 00 00 90 F4           3536 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$466)
      00094F 03                    3537 	.db	3
      000950 06                    3538 	.sleb128	6
      000951 01                    3539 	.db	1
      000952 00                    3540 	.db	0
      000953 05                    3541 	.uleb128	5
      000954 02                    3542 	.db	2
      000955 00 00 91 06           3543 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$473)
      000959 03                    3544 	.db	3
      00095A 02                    3545 	.sleb128	2
      00095B 01                    3546 	.db	1
      00095C 00                    3547 	.db	0
      00095D 05                    3548 	.uleb128	5
      00095E 02                    3549 	.db	2
      00095F 00 00 91 0E           3550 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$476)
      000963 03                    3551 	.db	3
      000964 03                    3552 	.sleb128	3
      000965 01                    3553 	.db	1
      000966 00                    3554 	.db	0
      000967 05                    3555 	.uleb128	5
      000968 02                    3556 	.db	2
      000969 00 00 91 17           3557 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$477)
      00096D 03                    3558 	.db	3
      00096E 02                    3559 	.sleb128	2
      00096F 01                    3560 	.db	1
      000970 00                    3561 	.db	0
      000971 05                    3562 	.uleb128	5
      000972 02                    3563 	.db	2
      000973 00 00 91 1A           3564 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$478)
      000977 03                    3565 	.db	3
      000978 7E                    3566 	.sleb128	-2
      000979 01                    3567 	.db	1
      00097A 00                    3568 	.db	0
      00097B 05                    3569 	.uleb128	5
      00097C 02                    3570 	.db	2
      00097D 00 00 91 1A           3571 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$479)
      000981 03                    3572 	.db	3
      000982 02                    3573 	.sleb128	2
      000983 01                    3574 	.db	1
      000984 00                    3575 	.db	0
      000985 05                    3576 	.uleb128	5
      000986 02                    3577 	.db	2
      000987 00 00 91 1A           3578 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$480)
      00098B 03                    3579 	.db	3
      00098C 7E                    3580 	.sleb128	-2
      00098D 01                    3581 	.db	1
      00098E 00                    3582 	.db	0
      00098F 05                    3583 	.uleb128	5
      000990 02                    3584 	.db	2
      000991 00 00 91 1E           3585 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$481)
      000995 03                    3586 	.db	3
      000996 02                    3587 	.sleb128	2
      000997 01                    3588 	.db	1
      000998 00                    3589 	.db	0
      000999 05                    3590 	.uleb128	5
      00099A 02                    3591 	.db	2
      00099B 00 00 91 23           3592 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$482)
      00099F 03                    3593 	.db	3
      0009A0 7B                    3594 	.sleb128	-5
      0009A1 01                    3595 	.db	1
      0009A2 00                    3596 	.db	0
      0009A3 05                    3597 	.uleb128	5
      0009A4 02                    3598 	.db	2
      0009A5 00 00 91 29           3599 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$484)
      0009A9 03                    3600 	.db	3
      0009AA 03                    3601 	.sleb128	3
      0009AB 01                    3602 	.db	1
      0009AC 00                    3603 	.db	0
      0009AD 05                    3604 	.uleb128	5
      0009AE 02                    3605 	.db	2
      0009AF 00 00 91 29           3606 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$485)
      0009B3 03                    3607 	.db	3
      0009B4 02                    3608 	.sleb128	2
      0009B5 01                    3609 	.db	1
      0009B6 00                    3610 	.db	0
      0009B7 05                    3611 	.uleb128	5
      0009B8 02                    3612 	.db	2
      0009B9 00 00 91 2D           3613 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$486)
      0009BD 03                    3614 	.db	3
      0009BE 02                    3615 	.sleb128	2
      0009BF 01                    3616 	.db	1
      0009C0 00                    3617 	.db	0
      0009C1 05                    3618 	.uleb128	5
      0009C2 02                    3619 	.db	2
      0009C3 00 00 91 3F           3620 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$489)
      0009C7 03                    3621 	.db	3
      0009C8 05                    3622 	.sleb128	5
      0009C9 01                    3623 	.db	1
      0009CA 00                    3624 	.db	0
      0009CB 05                    3625 	.uleb128	5
      0009CC 02                    3626 	.db	2
      0009CD 00 00 91 41           3627 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$490)
      0009D1 03                    3628 	.db	3
      0009D2 02                    3629 	.sleb128	2
      0009D3 01                    3630 	.db	1
      0009D4 00                    3631 	.db	0
      0009D5 05                    3632 	.uleb128	5
      0009D6 02                    3633 	.db	2
      0009D7 00 00 91 43           3634 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$491)
      0009DB 03                    3635 	.db	3
      0009DC 02                    3636 	.sleb128	2
      0009DD 01                    3637 	.db	1
      0009DE 00                    3638 	.db	0
      0009DF 05                    3639 	.uleb128	5
      0009E0 02                    3640 	.db	2
      0009E1 00 00 91 59           3641 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$493)
      0009E5 03                    3642 	.db	3
      0009E6 03                    3643 	.sleb128	3
      0009E7 01                    3644 	.db	1
      0009E8 00                    3645 	.db	0
      0009E9 05                    3646 	.uleb128	5
      0009EA 02                    3647 	.db	2
      0009EB 00 00 91 5B           3648 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$494)
      0009EF 03                    3649 	.db	3
      0009F0 01                    3650 	.sleb128	1
      0009F1 01                    3651 	.db	1
      0009F2 09                    3652 	.db	9
      0009F3 00 03                 3653 	.dw	1+Sstm8s_adc1$ADC1_GetBufferValue$496-Sstm8s_adc1$ADC1_GetBufferValue$494
      0009F5 00                    3654 	.db	0
      0009F6 01                    3655 	.uleb128	1
      0009F7 01                    3656 	.db	1
      0009F8 00                    3657 	.db	0
      0009F9 05                    3658 	.uleb128	5
      0009FA 02                    3659 	.db	2
      0009FB 00 00 91 5E           3660 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$498)
      0009FF 03                    3661 	.db	3
      000A00 F5 03                 3662 	.sleb128	501
      000A02 01                    3663 	.db	1
      000A03 00                    3664 	.db	0
      000A04 05                    3665 	.uleb128	5
      000A05 02                    3666 	.db	2
      000A06 00 00 91 5F           3667 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$501)
      000A0A 03                    3668 	.db	3
      000A0B 05                    3669 	.sleb128	5
      000A0C 01                    3670 	.db	1
      000A0D 00                    3671 	.db	0
      000A0E 05                    3672 	.uleb128	5
      000A0F 02                    3673 	.db	2
      000A10 00 00 91 98           3674 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$518)
      000A14 03                    3675 	.db	3
      000A15 02                    3676 	.sleb128	2
      000A16 01                    3677 	.db	1
      000A17 00                    3678 	.db	0
      000A18 05                    3679 	.uleb128	5
      000A19 02                    3680 	.db	2
      000A1A 00 00 91 9C           3681 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$520)
      000A1E 03                    3682 	.db	3
      000A1F 02                    3683 	.sleb128	2
      000A20 01                    3684 	.db	1
      000A21 00                    3685 	.db	0
      000A22 05                    3686 	.uleb128	5
      000A23 02                    3687 	.db	2
      000A24 00 00 91 B4           3688 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$527)
      000A28 03                    3689 	.db	3
      000A29 04                    3690 	.sleb128	4
      000A2A 01                    3691 	.db	1
      000A2B 00                    3692 	.db	0
      000A2C 05                    3693 	.uleb128	5
      000A2D 02                    3694 	.db	2
      000A2E 00 00 91 CE           3695 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$533)
      000A32 03                    3696 	.db	3
      000A33 03                    3697 	.sleb128	3
      000A34 01                    3698 	.db	1
      000A35 00                    3699 	.db	0
      000A36 05                    3700 	.uleb128	5
      000A37 02                    3701 	.db	2
      000A38 00 00 91 D1           3702 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$534)
      000A3C 03                    3703 	.db	3
      000A3D 01                    3704 	.sleb128	1
      000A3E 01                    3705 	.db	1
      000A3F 09                    3706 	.db	9
      000A40 00 03                 3707 	.dw	1+Sstm8s_adc1$ADC1_GetAWDChannelStatus$536-Sstm8s_adc1$ADC1_GetAWDChannelStatus$534
      000A42 00                    3708 	.db	0
      000A43 01                    3709 	.uleb128	1
      000A44 01                    3710 	.db	1
      000A45 00                    3711 	.db	0
      000A46 05                    3712 	.uleb128	5
      000A47 02                    3713 	.db	2
      000A48 00 00 91 D4           3714 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$538)
      000A4C 03                    3715 	.db	3
      000A4D 8E 04                 3716 	.sleb128	526
      000A4F 01                    3717 	.db	1
      000A50 00                    3718 	.db	0
      000A51 05                    3719 	.uleb128	5
      000A52 02                    3720 	.db	2
      000A53 00 00 91 D5           3721 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$541)
      000A57 03                    3722 	.db	3
      000A58 06                    3723 	.sleb128	6
      000A59 01                    3724 	.db	1
      000A5A 00                    3725 	.db	0
      000A5B 05                    3726 	.uleb128	5
      000A5C 02                    3727 	.db	2
      000A5D 00 00 92 2F           3728 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$559)
      000A61 03                    3729 	.db	3
      000A62 02                    3730 	.sleb128	2
      000A63 01                    3731 	.db	1
      000A64 00                    3732 	.db	0
      000A65 05                    3733 	.uleb128	5
      000A66 02                    3734 	.db	2
      000A67 00 00 92 37           3735 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$562)
      000A6B 03                    3736 	.db	3
      000A6C 03                    3737 	.sleb128	3
      000A6D 01                    3738 	.db	1
      000A6E 00                    3739 	.db	0
      000A6F 05                    3740 	.uleb128	5
      000A70 02                    3741 	.db	2
      000A71 00 00 92 3E           3742 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$564)
      000A75 03                    3743 	.db	3
      000A76 02                    3744 	.sleb128	2
      000A77 01                    3745 	.db	1
      000A78 00                    3746 	.db	0
      000A79 05                    3747 	.uleb128	5
      000A7A 02                    3748 	.db	2
      000A7B 00 00 92 45           3749 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$567)
      000A7F 03                    3750 	.db	3
      000A80 03                    3751 	.sleb128	3
      000A81 01                    3752 	.db	1
      000A82 00                    3753 	.db	0
      000A83 05                    3754 	.uleb128	5
      000A84 02                    3755 	.db	2
      000A85 00 00 92 49           3756 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$568)
      000A89 03                    3757 	.db	3
      000A8A 01                    3758 	.sleb128	1
      000A8B 01                    3759 	.db	1
      000A8C 00                    3760 	.db	0
      000A8D 05                    3761 	.uleb128	5
      000A8E 02                    3762 	.db	2
      000A8F 00 00 92 4E           3763 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$570)
      000A93 03                    3764 	.db	3
      000A94 02                    3765 	.sleb128	2
      000A95 01                    3766 	.db	1
      000A96 00                    3767 	.db	0
      000A97 05                    3768 	.uleb128	5
      000A98 02                    3769 	.db	2
      000A99 00 00 92 64           3770 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$575)
      000A9D 03                    3771 	.db	3
      000A9E 04                    3772 	.sleb128	4
      000A9F 01                    3773 	.db	1
      000AA0 00                    3774 	.db	0
      000AA1 05                    3775 	.uleb128	5
      000AA2 02                    3776 	.db	2
      000AA3 00 00 92 7D           3777 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$580)
      000AA7 03                    3778 	.db	3
      000AA8 05                    3779 	.sleb128	5
      000AA9 01                    3780 	.db	1
      000AAA 00                    3781 	.db	0
      000AAB 05                    3782 	.uleb128	5
      000AAC 02                    3783 	.db	2
      000AAD 00 00 92 82           3784 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$582)
      000AB1 03                    3785 	.db	3
      000AB2 02                    3786 	.sleb128	2
      000AB3 01                    3787 	.db	1
      000AB4 00                    3788 	.db	0
      000AB5 05                    3789 	.uleb128	5
      000AB6 02                    3790 	.db	2
      000AB7 00 00 92 85           3791 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$583)
      000ABB 03                    3792 	.db	3
      000ABC 02                    3793 	.sleb128	2
      000ABD 01                    3794 	.db	1
      000ABE 09                    3795 	.db	9
      000ABF 00 02                 3796 	.dw	1+Sstm8s_adc1$ADC1_GetFlagStatus$585-Sstm8s_adc1$ADC1_GetFlagStatus$583
      000AC1 00                    3797 	.db	0
      000AC2 01                    3798 	.uleb128	1
      000AC3 01                    3799 	.db	1
      000AC4 00                    3800 	.db	0
      000AC5 05                    3801 	.uleb128	5
      000AC6 02                    3802 	.db	2
      000AC7 00 00 92 87           3803 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$587)
      000ACB 03                    3804 	.db	3
      000ACC B6 04                 3805 	.sleb128	566
      000ACE 01                    3806 	.db	1
      000ACF 00                    3807 	.db	0
      000AD0 05                    3808 	.uleb128	5
      000AD1 02                    3809 	.db	2
      000AD2 00 00 92 88           3810 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$590)
      000AD6 03                    3811 	.db	3
      000AD7 05                    3812 	.sleb128	5
      000AD8 01                    3813 	.db	1
      000AD9 00                    3814 	.db	0
      000ADA 05                    3815 	.uleb128	5
      000ADB 02                    3816 	.db	2
      000ADC 00 00 92 CA           3817 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$610)
      000AE0 03                    3818 	.db	3
      000AE1 02                    3819 	.sleb128	2
      000AE2 01                    3820 	.db	1
      000AE3 00                    3821 	.db	0
      000AE4 05                    3822 	.uleb128	5
      000AE5 02                    3823 	.db	2
      000AE6 00 00 92 D5           3824 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$617)
      000AEA 03                    3825 	.db	3
      000AEB 03                    3826 	.sleb128	3
      000AEC 01                    3827 	.db	1
      000AED 00                    3828 	.db	0
      000AEE 05                    3829 	.uleb128	5
      000AEF 02                    3830 	.db	2
      000AF0 00 00 92 DB           3831 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$619)
      000AF4 03                    3832 	.db	3
      000AF5 02                    3833 	.sleb128	2
      000AF6 01                    3834 	.db	1
      000AF7 00                    3835 	.db	0
      000AF8 05                    3836 	.uleb128	5
      000AF9 02                    3837 	.db	2
      000AFA 00 00 92 E5           3838 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$626)
      000AFE 03                    3839 	.db	3
      000AFF 03                    3840 	.sleb128	3
      000B00 01                    3841 	.db	1
      000B01 00                    3842 	.db	0
      000B02 05                    3843 	.uleb128	5
      000B03 02                    3844 	.db	2
      000B04 00 00 92 E7           3845 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$627)
      000B08 03                    3846 	.db	3
      000B09 01                    3847 	.sleb128	1
      000B0A 01                    3848 	.db	1
      000B0B 00                    3849 	.db	0
      000B0C 05                    3850 	.uleb128	5
      000B0D 02                    3851 	.db	2
      000B0E 00 00 92 EC           3852 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$629)
      000B12 03                    3853 	.db	3
      000B13 02                    3854 	.sleb128	2
      000B14 01                    3855 	.db	1
      000B15 00                    3856 	.db	0
      000B16 05                    3857 	.uleb128	5
      000B17 02                    3858 	.db	2
      000B18 00 00 93 06           3859 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$634)
      000B1C 03                    3860 	.db	3
      000B1D 04                    3861 	.sleb128	4
      000B1E 01                    3862 	.db	1
      000B1F 00                    3863 	.db	0
      000B20 05                    3864 	.uleb128	5
      000B21 02                    3865 	.db	2
      000B22 00 00 93 23           3866 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$639)
      000B26 03                    3867 	.db	3
      000B27 05                    3868 	.sleb128	5
      000B28 01                    3869 	.db	1
      000B29 00                    3870 	.db	0
      000B2A 05                    3871 	.uleb128	5
      000B2B 02                    3872 	.db	2
      000B2C 00 00 93 31           3873 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$643)
      000B30 03                    3874 	.db	3
      000B31 02                    3875 	.sleb128	2
      000B32 01                    3876 	.db	1
      000B33 09                    3877 	.db	9
      000B34 00 02                 3878 	.dw	1+Sstm8s_adc1$ADC1_ClearFlag$645-Sstm8s_adc1$ADC1_ClearFlag$643
      000B36 00                    3879 	.db	0
      000B37 01                    3880 	.uleb128	1
      000B38 01                    3881 	.db	1
      000B39 00                    3882 	.db	0
      000B3A 05                    3883 	.uleb128	5
      000B3B 02                    3884 	.db	2
      000B3C 00 00 93 33           3885 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$647)
      000B40 03                    3886 	.db	3
      000B41 E7 04                 3887 	.sleb128	615
      000B43 01                    3888 	.db	1
      000B44 00                    3889 	.db	0
      000B45 05                    3890 	.uleb128	5
      000B46 02                    3891 	.db	2
      000B47 00 00 93 35           3892 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$650)
      000B4B 03                    3893 	.db	3
      000B4C 06                    3894 	.sleb128	6
      000B4D 01                    3895 	.db	1
      000B4E 00                    3896 	.db	0
      000B4F 05                    3897 	.uleb128	5
      000B50 02                    3898 	.db	2
      000B51 00 00 93 84           3899 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$668)
      000B55 03                    3900 	.db	3
      000B56 02                    3901 	.sleb128	2
      000B57 01                    3902 	.db	1
      000B58 00                    3903 	.db	0
      000B59 05                    3904 	.uleb128	5
      000B5A 02                    3905 	.db	2
      000B5B 00 00 93 8F           3906 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$671)
      000B5F 03                    3907 	.db	3
      000B60 03                    3908 	.sleb128	3
      000B61 01                    3909 	.db	1
      000B62 00                    3910 	.db	0
      000B63 05                    3911 	.uleb128	5
      000B64 02                    3912 	.db	2
      000B65 00 00 93 93           3913 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$672)
      000B69 03                    3914 	.db	3
      000B6A 01                    3915 	.sleb128	1
      000B6B 01                    3916 	.db	1
      000B6C 00                    3917 	.db	0
      000B6D 05                    3918 	.uleb128	5
      000B6E 02                    3919 	.db	2
      000B6F 00 00 93 98           3920 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$674)
      000B73 03                    3921 	.db	3
      000B74 02                    3922 	.sleb128	2
      000B75 01                    3923 	.db	1
      000B76 00                    3924 	.db	0
      000B77 05                    3925 	.uleb128	5
      000B78 02                    3926 	.db	2
      000B79 00 00 93 B1           3927 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$679)
      000B7D 03                    3928 	.db	3
      000B7E 04                    3929 	.sleb128	4
      000B7F 01                    3930 	.db	1
      000B80 00                    3931 	.db	0
      000B81 05                    3932 	.uleb128	5
      000B82 02                    3933 	.db	2
      000B83 00 00 93 CD           3934 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$684)
      000B87 03                    3935 	.db	3
      000B88 05                    3936 	.sleb128	5
      000B89 01                    3937 	.db	1
      000B8A 00                    3938 	.db	0
      000B8B 05                    3939 	.uleb128	5
      000B8C 02                    3940 	.db	2
      000B8D 00 00 93 D9           3941 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$686)
      000B91 03                    3942 	.db	3
      000B92 02                    3943 	.sleb128	2
      000B93 01                    3944 	.db	1
      000B94 00                    3945 	.db	0
      000B95 05                    3946 	.uleb128	5
      000B96 02                    3947 	.db	2
      000B97 00 00 93 D9           3948 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$687)
      000B9B 03                    3949 	.db	3
      000B9C 01                    3950 	.sleb128	1
      000B9D 01                    3951 	.db	1
      000B9E 09                    3952 	.db	9
      000B9F 00 03                 3953 	.dw	1+Sstm8s_adc1$ADC1_GetITStatus$689-Sstm8s_adc1$ADC1_GetITStatus$687
      000BA1 00                    3954 	.db	0
      000BA2 01                    3955 	.uleb128	1
      000BA3 01                    3956 	.db	1
      000BA4 00                    3957 	.db	0
      000BA5 05                    3958 	.uleb128	5
      000BA6 02                    3959 	.db	2
      000BA7 00 00 93 DC           3960 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$691)
      000BAB 03                    3961 	.db	3
      000BAC 95 05                 3962 	.sleb128	661
      000BAE 01                    3963 	.db	1
      000BAF 00                    3964 	.db	0
      000BB0 05                    3965 	.uleb128	5
      000BB1 02                    3966 	.db	2
      000BB2 00 00 93 DE           3967 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$694)
      000BB6 03                    3968 	.db	3
      000BB7 05                    3969 	.sleb128	5
      000BB8 01                    3970 	.db	1
      000BB9 00                    3971 	.db	0
      000BBA 05                    3972 	.uleb128	5
      000BBB 02                    3973 	.db	2
      000BBC 00 00 94 31           3974 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$715)
      000BC0 03                    3975 	.db	3
      000BC1 02                    3976 	.sleb128	2
      000BC2 01                    3977 	.db	1
      000BC3 00                    3978 	.db	0
      000BC4 05                    3979 	.uleb128	5
      000BC5 02                    3980 	.db	2
      000BC6 00 00 94 3F           3981 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$718)
      000BCA 03                    3982 	.db	3
      000BCB 03                    3983 	.sleb128	3
      000BCC 01                    3984 	.db	1
      000BCD 00                    3985 	.db	0
      000BCE 05                    3986 	.uleb128	5
      000BCF 02                    3987 	.db	2
      000BD0 00 00 94 43           3988 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$719)
      000BD4 03                    3989 	.db	3
      000BD5 01                    3990 	.sleb128	1
      000BD6 01                    3991 	.db	1
      000BD7 00                    3992 	.db	0
      000BD8 05                    3993 	.uleb128	5
      000BD9 02                    3994 	.db	2
      000BDA 00 00 94 48           3995 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$721)
      000BDE 03                    3996 	.db	3
      000BDF 02                    3997 	.sleb128	2
      000BE0 01                    3998 	.db	1
      000BE1 00                    3999 	.db	0
      000BE2 05                    4000 	.uleb128	5
      000BE3 02                    4001 	.db	2
      000BE4 00 00 94 62           4002 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$726)
      000BE8 03                    4003 	.db	3
      000BE9 04                    4004 	.sleb128	4
      000BEA 01                    4005 	.db	1
      000BEB 00                    4006 	.db	0
      000BEC 05                    4007 	.uleb128	5
      000BED 02                    4008 	.db	2
      000BEE 00 00 94 7F           4009 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$731)
      000BF2 03                    4010 	.db	3
      000BF3 05                    4011 	.sleb128	5
      000BF4 01                    4012 	.db	1
      000BF5 00                    4013 	.db	0
      000BF6 05                    4014 	.uleb128	5
      000BF7 02                    4015 	.db	2
      000BF8 00 00 94 8C           4016 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$737)
      000BFC 03                    4017 	.db	3
      000BFD 02                    4018 	.sleb128	2
      000BFE 01                    4019 	.db	1
      000BFF 09                    4020 	.db	9
      000C00 00 03                 4021 	.dw	1+Sstm8s_adc1$ADC1_ClearITPendingBit$739-Sstm8s_adc1$ADC1_ClearITPendingBit$737
      000C02 00                    4022 	.db	0
      000C03 01                    4023 	.uleb128	1
      000C04 01                    4024 	.db	1
      000C05                       4025 Ldebug_line_end:
                                   4026 
                                   4027 	.area .debug_loc (NOLOAD)
      000070                       4028 Ldebug_loc_start:
      000070 00 00 94 8E           4029 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$738)
      000074 00 00 94 8F           4030 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$740)
      000078 00 02                 4031 	.dw	2
      00007A 78                    4032 	.db	120
      00007B 01                    4033 	.sleb128	1
      00007C 00 00 94 89           4034 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$735)
      000080 00 00 94 8E           4035 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$738)
      000084 00 02                 4036 	.dw	2
      000086 78                    4037 	.db	120
      000087 04                    4038 	.sleb128	4
      000088 00 00 94 86           4039 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$734)
      00008C 00 00 94 89           4040 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$735)
      000090 00 02                 4041 	.dw	2
      000092 78                    4042 	.db	120
      000093 06                    4043 	.sleb128	6
      000094 00 00 94 85           4044 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$733)
      000098 00 00 94 86           4045 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$734)
      00009C 00 02                 4046 	.dw	2
      00009E 78                    4047 	.db	120
      00009F 04                    4048 	.sleb128	4
      0000A0 00 00 94 83           4049 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$732)
      0000A4 00 00 94 85           4050 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$733)
      0000A8 00 02                 4051 	.dw	2
      0000AA 78                    4052 	.db	120
      0000AB 05                    4053 	.sleb128	5
      0000AC 00 00 94 77           4054 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$728)
      0000B0 00 00 94 83           4055 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$732)
      0000B4 00 02                 4056 	.dw	2
      0000B6 78                    4057 	.db	120
      0000B7 04                    4058 	.sleb128	4
      0000B8 00 00 94 6D           4059 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$727)
      0000BC 00 00 94 77           4060 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$728)
      0000C0 00 02                 4061 	.dw	2
      0000C2 78                    4062 	.db	120
      0000C3 05                    4063 	.sleb128	5
      0000C4 00 00 94 5A           4064 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$723)
      0000C8 00 00 94 6D           4065 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$727)
      0000CC 00 02                 4066 	.dw	2
      0000CE 78                    4067 	.db	120
      0000CF 04                    4068 	.sleb128	4
      0000D0 00 00 94 50           4069 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$722)
      0000D4 00 00 94 5A           4070 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$723)
      0000D8 00 02                 4071 	.dw	2
      0000DA 78                    4072 	.db	120
      0000DB 05                    4073 	.sleb128	5
      0000DC 00 00 94 3F           4074 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$716)
      0000E0 00 00 94 50           4075 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$722)
      0000E4 00 02                 4076 	.dw	2
      0000E6 78                    4077 	.db	120
      0000E7 04                    4078 	.sleb128	4
      0000E8 00 00 94 31           4079 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$714)
      0000EC 00 00 94 3F           4080 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$716)
      0000F0 00 02                 4081 	.dw	2
      0000F2 78                    4082 	.db	120
      0000F3 04                    4083 	.sleb128	4
      0000F4 00 00 94 30           4084 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$713)
      0000F8 00 00 94 31           4085 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$714)
      0000FC 00 02                 4086 	.dw	2
      0000FE 78                    4087 	.db	120
      0000FF 06                    4088 	.sleb128	6
      000100 00 00 94 2A           4089 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$712)
      000104 00 00 94 30           4090 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$713)
      000108 00 02                 4091 	.dw	2
      00010A 78                    4092 	.db	120
      00010B 0A                    4093 	.sleb128	10
      00010C 00 00 94 28           4094 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$711)
      000110 00 00 94 2A           4095 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$712)
      000114 00 02                 4096 	.dw	2
      000116 78                    4097 	.db	120
      000117 09                    4098 	.sleb128	9
      000118 00 00 94 26           4099 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$710)
      00011C 00 00 94 28           4100 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$711)
      000120 00 02                 4101 	.dw	2
      000122 78                    4102 	.db	120
      000123 08                    4103 	.sleb128	8
      000124 00 00 94 24           4104 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$709)
      000128 00 00 94 26           4105 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$710)
      00012C 00 02                 4106 	.dw	2
      00012E 78                    4107 	.db	120
      00012F 07                    4108 	.sleb128	7
      000130 00 00 94 22           4109 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$708)
      000134 00 00 94 24           4110 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$709)
      000138 00 02                 4111 	.dw	2
      00013A 78                    4112 	.db	120
      00013B 06                    4113 	.sleb128	6
      00013C 00 00 94 21           4114 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$707)
      000140 00 00 94 22           4115 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$708)
      000144 00 02                 4116 	.dw	2
      000146 78                    4117 	.db	120
      000147 04                    4118 	.sleb128	4
      000148 00 00 94 1C           4119 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$706)
      00014C 00 00 94 21           4120 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$707)
      000150 00 02                 4121 	.dw	2
      000152 78                    4122 	.db	120
      000153 04                    4123 	.sleb128	4
      000154 00 00 94 17           4124 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$705)
      000158 00 00 94 1C           4125 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$706)
      00015C 00 02                 4126 	.dw	2
      00015E 78                    4127 	.db	120
      00015F 04                    4128 	.sleb128	4
      000160 00 00 94 12           4129 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$704)
      000164 00 00 94 17           4130 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$705)
      000168 00 02                 4131 	.dw	2
      00016A 78                    4132 	.db	120
      00016B 04                    4133 	.sleb128	4
      00016C 00 00 94 0D           4134 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$703)
      000170 00 00 94 12           4135 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$704)
      000174 00 02                 4136 	.dw	2
      000176 78                    4137 	.db	120
      000177 04                    4138 	.sleb128	4
      000178 00 00 94 08           4139 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$702)
      00017C 00 00 94 0D           4140 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$703)
      000180 00 02                 4141 	.dw	2
      000182 78                    4142 	.db	120
      000183 04                    4143 	.sleb128	4
      000184 00 00 94 03           4144 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$701)
      000188 00 00 94 08           4145 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$702)
      00018C 00 02                 4146 	.dw	2
      00018E 78                    4147 	.db	120
      00018F 04                    4148 	.sleb128	4
      000190 00 00 93 FE           4149 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$700)
      000194 00 00 94 03           4150 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$701)
      000198 00 02                 4151 	.dw	2
      00019A 78                    4152 	.db	120
      00019B 04                    4153 	.sleb128	4
      00019C 00 00 93 F9           4154 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$699)
      0001A0 00 00 93 FE           4155 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$700)
      0001A4 00 02                 4156 	.dw	2
      0001A6 78                    4157 	.db	120
      0001A7 04                    4158 	.sleb128	4
      0001A8 00 00 93 F4           4159 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$698)
      0001AC 00 00 93 F9           4160 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$699)
      0001B0 00 02                 4161 	.dw	2
      0001B2 78                    4162 	.db	120
      0001B3 04                    4163 	.sleb128	4
      0001B4 00 00 93 EF           4164 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$697)
      0001B8 00 00 93 F4           4165 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$698)
      0001BC 00 02                 4166 	.dw	2
      0001BE 78                    4167 	.db	120
      0001BF 04                    4168 	.sleb128	4
      0001C0 00 00 93 EA           4169 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$696)
      0001C4 00 00 93 EF           4170 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$697)
      0001C8 00 02                 4171 	.dw	2
      0001CA 78                    4172 	.db	120
      0001CB 04                    4173 	.sleb128	4
      0001CC 00 00 93 E5           4174 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$695)
      0001D0 00 00 93 EA           4175 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$696)
      0001D4 00 02                 4176 	.dw	2
      0001D6 78                    4177 	.db	120
      0001D7 04                    4178 	.sleb128	4
      0001D8 00 00 93 DE           4179 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$693)
      0001DC 00 00 93 E5           4180 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$695)
      0001E0 00 02                 4181 	.dw	2
      0001E2 78                    4182 	.db	120
      0001E3 04                    4183 	.sleb128	4
      0001E4 00 00 93 DC           4184 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$692)
      0001E8 00 00 93 DE           4185 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$693)
      0001EC 00 02                 4186 	.dw	2
      0001EE 78                    4187 	.db	120
      0001EF 01                    4188 	.sleb128	1
      0001F0 00 00 00 00           4189 	.dw	0,0
      0001F4 00 00 00 00           4190 	.dw	0,0
      0001F8 00 00 93 DB           4191 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$688)
      0001FC 00 00 93 DC           4192 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$690)
      000200 00 02                 4193 	.dw	2
      000202 78                    4194 	.db	120
      000203 01                    4195 	.sleb128	1
      000204 00 00 93 C6           4196 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$681)
      000208 00 00 93 DB           4197 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$688)
      00020C 00 02                 4198 	.dw	2
      00020E 78                    4199 	.db	120
      00020F 04                    4200 	.sleb128	4
      000210 00 00 93 BC           4201 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$680)
      000214 00 00 93 C6           4202 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$681)
      000218 00 02                 4203 	.dw	2
      00021A 78                    4204 	.db	120
      00021B 05                    4205 	.sleb128	5
      00021C 00 00 93 AA           4206 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$676)
      000220 00 00 93 BC           4207 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$680)
      000224 00 02                 4208 	.dw	2
      000226 78                    4209 	.db	120
      000227 04                    4210 	.sleb128	4
      000228 00 00 93 9C           4211 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$675)
      00022C 00 00 93 AA           4212 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$676)
      000230 00 02                 4213 	.dw	2
      000232 78                    4214 	.db	120
      000233 05                    4215 	.sleb128	5
      000234 00 00 93 8F           4216 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$669)
      000238 00 00 93 9C           4217 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$675)
      00023C 00 02                 4218 	.dw	2
      00023E 78                    4219 	.db	120
      00023F 04                    4220 	.sleb128	4
      000240 00 00 93 84           4221 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$667)
      000244 00 00 93 8F           4222 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$669)
      000248 00 02                 4223 	.dw	2
      00024A 78                    4224 	.db	120
      00024B 04                    4225 	.sleb128	4
      00024C 00 00 93 7E           4226 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$666)
      000250 00 00 93 84           4227 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$667)
      000254 00 02                 4228 	.dw	2
      000256 78                    4229 	.db	120
      000257 08                    4230 	.sleb128	8
      000258 00 00 93 7C           4231 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$665)
      00025C 00 00 93 7E           4232 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$666)
      000260 00 02                 4233 	.dw	2
      000262 78                    4234 	.db	120
      000263 06                    4235 	.sleb128	6
      000264 00 00 93 7A           4236 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$664)
      000268 00 00 93 7C           4237 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$665)
      00026C 00 02                 4238 	.dw	2
      00026E 78                    4239 	.db	120
      00026F 05                    4240 	.sleb128	5
      000270 00 00 93 78           4241 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$663)
      000274 00 00 93 7A           4242 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$664)
      000278 00 02                 4243 	.dw	2
      00027A 78                    4244 	.db	120
      00027B 04                    4245 	.sleb128	4
      00027C 00 00 93 73           4246 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$662)
      000280 00 00 93 78           4247 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$663)
      000284 00 02                 4248 	.dw	2
      000286 78                    4249 	.db	120
      000287 04                    4250 	.sleb128	4
      000288 00 00 93 6E           4251 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$661)
      00028C 00 00 93 73           4252 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$662)
      000290 00 02                 4253 	.dw	2
      000292 78                    4254 	.db	120
      000293 04                    4255 	.sleb128	4
      000294 00 00 93 69           4256 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$660)
      000298 00 00 93 6E           4257 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$661)
      00029C 00 02                 4258 	.dw	2
      00029E 78                    4259 	.db	120
      00029F 04                    4260 	.sleb128	4
      0002A0 00 00 93 64           4261 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$659)
      0002A4 00 00 93 69           4262 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$660)
      0002A8 00 02                 4263 	.dw	2
      0002AA 78                    4264 	.db	120
      0002AB 04                    4265 	.sleb128	4
      0002AC 00 00 93 5F           4266 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$658)
      0002B0 00 00 93 64           4267 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$659)
      0002B4 00 02                 4268 	.dw	2
      0002B6 78                    4269 	.db	120
      0002B7 04                    4270 	.sleb128	4
      0002B8 00 00 93 5A           4271 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$657)
      0002BC 00 00 93 5F           4272 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$658)
      0002C0 00 02                 4273 	.dw	2
      0002C2 78                    4274 	.db	120
      0002C3 04                    4275 	.sleb128	4
      0002C4 00 00 93 55           4276 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$656)
      0002C8 00 00 93 5A           4277 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$657)
      0002CC 00 02                 4278 	.dw	2
      0002CE 78                    4279 	.db	120
      0002CF 04                    4280 	.sleb128	4
      0002D0 00 00 93 50           4281 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$655)
      0002D4 00 00 93 55           4282 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$656)
      0002D8 00 02                 4283 	.dw	2
      0002DA 78                    4284 	.db	120
      0002DB 04                    4285 	.sleb128	4
      0002DC 00 00 93 4B           4286 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$654)
      0002E0 00 00 93 50           4287 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$655)
      0002E4 00 02                 4288 	.dw	2
      0002E6 78                    4289 	.db	120
      0002E7 04                    4290 	.sleb128	4
      0002E8 00 00 93 46           4291 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$653)
      0002EC 00 00 93 4B           4292 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$654)
      0002F0 00 02                 4293 	.dw	2
      0002F2 78                    4294 	.db	120
      0002F3 04                    4295 	.sleb128	4
      0002F4 00 00 93 41           4296 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$652)
      0002F8 00 00 93 46           4297 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$653)
      0002FC 00 02                 4298 	.dw	2
      0002FE 78                    4299 	.db	120
      0002FF 04                    4300 	.sleb128	4
      000300 00 00 93 3C           4301 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$651)
      000304 00 00 93 41           4302 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$652)
      000308 00 02                 4303 	.dw	2
      00030A 78                    4304 	.db	120
      00030B 04                    4305 	.sleb128	4
      00030C 00 00 93 35           4306 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$649)
      000310 00 00 93 3C           4307 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$651)
      000314 00 02                 4308 	.dw	2
      000316 78                    4309 	.db	120
      000317 04                    4310 	.sleb128	4
      000318 00 00 93 33           4311 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$648)
      00031C 00 00 93 35           4312 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$649)
      000320 00 02                 4313 	.dw	2
      000322 78                    4314 	.db	120
      000323 01                    4315 	.sleb128	1
      000324 00 00 00 00           4316 	.dw	0,0
      000328 00 00 00 00           4317 	.dw	0,0
      00032C 00 00 93 32           4318 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$644)
      000330 00 00 93 33           4319 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$646)
      000334 00 02                 4320 	.dw	2
      000336 78                    4321 	.db	120
      000337 01                    4322 	.sleb128	1
      000338 00 00 93 2B           4323 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$641)
      00033C 00 00 93 32           4324 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$644)
      000340 00 02                 4325 	.dw	2
      000342 78                    4326 	.db	120
      000343 02                    4327 	.sleb128	2
      000344 00 00 93 27           4328 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$640)
      000348 00 00 93 2B           4329 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$641)
      00034C 00 02                 4330 	.dw	2
      00034E 78                    4331 	.db	120
      00034F 03                    4332 	.sleb128	3
      000350 00 00 93 1B           4333 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$636)
      000354 00 00 93 27           4334 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$640)
      000358 00 02                 4335 	.dw	2
      00035A 78                    4336 	.db	120
      00035B 02                    4337 	.sleb128	2
      00035C 00 00 93 11           4338 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$635)
      000360 00 00 93 1B           4339 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$636)
      000364 00 02                 4340 	.dw	2
      000366 78                    4341 	.db	120
      000367 03                    4342 	.sleb128	3
      000368 00 00 92 FE           4343 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$631)
      00036C 00 00 93 11           4344 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$635)
      000370 00 02                 4345 	.dw	2
      000372 78                    4346 	.db	120
      000373 02                    4347 	.sleb128	2
      000374 00 00 92 F4           4348 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$630)
      000378 00 00 92 FE           4349 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$631)
      00037C 00 02                 4350 	.dw	2
      00037E 78                    4351 	.db	120
      00037F 03                    4352 	.sleb128	3
      000380 00 00 92 E5           4353 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$624)
      000384 00 00 92 F4           4354 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$630)
      000388 00 02                 4355 	.dw	2
      00038A 78                    4356 	.db	120
      00038B 02                    4357 	.sleb128	2
      00038C 00 00 92 E3           4358 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$623)
      000390 00 00 92 E5           4359 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$624)
      000394 00 02                 4360 	.dw	2
      000396 78                    4361 	.db	120
      000397 02                    4362 	.sleb128	2
      000398 00 00 92 E0           4363 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$622)
      00039C 00 00 92 E3           4364 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$623)
      0003A0 00 02                 4365 	.dw	2
      0003A2 78                    4366 	.db	120
      0003A3 03                    4367 	.sleb128	3
      0003A4 00 00 00 00           4368 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$621)
      0003A8 00 00 92 E0           4369 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$622)
      0003AC 00 02                 4370 	.dw	2
      0003AE 78                    4371 	.db	120
      0003AF 02                    4372 	.sleb128	2
      0003B0 00 00 92 DC           4373 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$620)
      0003B4 00 00 00 00           4374 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$621)
      0003B8 00 02                 4375 	.dw	2
      0003BA 78                    4376 	.db	120
      0003BB 03                    4377 	.sleb128	3
      0003BC 00 00 92 D5           4378 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$615)
      0003C0 00 00 92 DC           4379 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$620)
      0003C4 00 02                 4380 	.dw	2
      0003C6 78                    4381 	.db	120
      0003C7 02                    4382 	.sleb128	2
      0003C8 00 00 92 D3           4383 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$614)
      0003CC 00 00 92 D5           4384 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$615)
      0003D0 00 02                 4385 	.dw	2
      0003D2 78                    4386 	.db	120
      0003D3 02                    4387 	.sleb128	2
      0003D4 00 00 92 D1           4388 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$613)
      0003D8 00 00 92 D3           4389 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$614)
      0003DC 00 02                 4390 	.dw	2
      0003DE 78                    4391 	.db	120
      0003DF 03                    4392 	.sleb128	3
      0003E0 00 00 00 00           4393 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$612)
      0003E4 00 00 92 D1           4394 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$613)
      0003E8 00 02                 4395 	.dw	2
      0003EA 78                    4396 	.db	120
      0003EB 02                    4397 	.sleb128	2
      0003EC 00 00 92 CD           4398 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$611)
      0003F0 00 00 00 00           4399 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$612)
      0003F4 00 02                 4400 	.dw	2
      0003F6 78                    4401 	.db	120
      0003F7 03                    4402 	.sleb128	3
      0003F8 00 00 92 CA           4403 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$609)
      0003FC 00 00 92 CD           4404 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$611)
      000400 00 02                 4405 	.dw	2
      000402 78                    4406 	.db	120
      000403 02                    4407 	.sleb128	2
      000404 00 00 92 C9           4408 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$608)
      000408 00 00 92 CA           4409 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$609)
      00040C 00 02                 4410 	.dw	2
      00040E 78                    4411 	.db	120
      00040F 03                    4412 	.sleb128	3
      000410 00 00 92 C3           4413 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$607)
      000414 00 00 92 C9           4414 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$608)
      000418 00 02                 4415 	.dw	2
      00041A 78                    4416 	.db	120
      00041B 07                    4417 	.sleb128	7
      00041C 00 00 92 C1           4418 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$606)
      000420 00 00 92 C3           4419 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$607)
      000424 00 02                 4420 	.dw	2
      000426 78                    4421 	.db	120
      000427 05                    4422 	.sleb128	5
      000428 00 00 92 BF           4423 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$605)
      00042C 00 00 92 C1           4424 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$606)
      000430 00 02                 4425 	.dw	2
      000432 78                    4426 	.db	120
      000433 04                    4427 	.sleb128	4
      000434 00 00 92 BD           4428 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$604)
      000438 00 00 92 BF           4429 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$605)
      00043C 00 02                 4430 	.dw	2
      00043E 78                    4431 	.db	120
      00043F 03                    4432 	.sleb128	3
      000440 00 00 92 BC           4433 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$603)
      000444 00 00 92 BD           4434 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$604)
      000448 00 02                 4435 	.dw	2
      00044A 78                    4436 	.db	120
      00044B 02                    4437 	.sleb128	2
      00044C 00 00 92 B8           4438 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$602)
      000450 00 00 92 BC           4439 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$603)
      000454 00 02                 4440 	.dw	2
      000456 78                    4441 	.db	120
      000457 02                    4442 	.sleb128	2
      000458 00 00 92 B4           4443 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$601)
      00045C 00 00 92 B8           4444 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$602)
      000460 00 02                 4445 	.dw	2
      000462 78                    4446 	.db	120
      000463 02                    4447 	.sleb128	2
      000464 00 00 92 B0           4448 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$600)
      000468 00 00 92 B4           4449 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$601)
      00046C 00 02                 4450 	.dw	2
      00046E 78                    4451 	.db	120
      00046F 02                    4452 	.sleb128	2
      000470 00 00 92 AC           4453 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$599)
      000474 00 00 92 B0           4454 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$600)
      000478 00 02                 4455 	.dw	2
      00047A 78                    4456 	.db	120
      00047B 02                    4457 	.sleb128	2
      00047C 00 00 92 A8           4458 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$598)
      000480 00 00 92 AC           4459 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$599)
      000484 00 02                 4460 	.dw	2
      000486 78                    4461 	.db	120
      000487 02                    4462 	.sleb128	2
      000488 00 00 92 A4           4463 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$597)
      00048C 00 00 92 A8           4464 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$598)
      000490 00 02                 4465 	.dw	2
      000492 78                    4466 	.db	120
      000493 02                    4467 	.sleb128	2
      000494 00 00 92 A0           4468 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$596)
      000498 00 00 92 A4           4469 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$597)
      00049C 00 02                 4470 	.dw	2
      00049E 78                    4471 	.db	120
      00049F 02                    4472 	.sleb128	2
      0004A0 00 00 92 9C           4473 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$595)
      0004A4 00 00 92 A0           4474 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$596)
      0004A8 00 02                 4475 	.dw	2
      0004AA 78                    4476 	.db	120
      0004AB 02                    4477 	.sleb128	2
      0004AC 00 00 92 98           4478 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$594)
      0004B0 00 00 92 9C           4479 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$595)
      0004B4 00 02                 4480 	.dw	2
      0004B6 78                    4481 	.db	120
      0004B7 02                    4482 	.sleb128	2
      0004B8 00 00 92 94           4483 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$593)
      0004BC 00 00 92 98           4484 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$594)
      0004C0 00 02                 4485 	.dw	2
      0004C2 78                    4486 	.db	120
      0004C3 02                    4487 	.sleb128	2
      0004C4 00 00 92 90           4488 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$592)
      0004C8 00 00 92 94           4489 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$593)
      0004CC 00 02                 4490 	.dw	2
      0004CE 78                    4491 	.db	120
      0004CF 02                    4492 	.sleb128	2
      0004D0 00 00 92 8C           4493 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$591)
      0004D4 00 00 92 90           4494 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$592)
      0004D8 00 02                 4495 	.dw	2
      0004DA 78                    4496 	.db	120
      0004DB 02                    4497 	.sleb128	2
      0004DC 00 00 92 88           4498 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$589)
      0004E0 00 00 92 8C           4499 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$591)
      0004E4 00 02                 4500 	.dw	2
      0004E6 78                    4501 	.db	120
      0004E7 02                    4502 	.sleb128	2
      0004E8 00 00 92 87           4503 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$588)
      0004EC 00 00 92 88           4504 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$589)
      0004F0 00 02                 4505 	.dw	2
      0004F2 78                    4506 	.db	120
      0004F3 01                    4507 	.sleb128	1
      0004F4 00 00 00 00           4508 	.dw	0,0
      0004F8 00 00 00 00           4509 	.dw	0,0
      0004FC 00 00 92 86           4510 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$584)
      000500 00 00 92 87           4511 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$586)
      000504 00 02                 4512 	.dw	2
      000506 78                    4513 	.db	120
      000507 01                    4514 	.sleb128	1
      000508 00 00 92 79           4515 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$577)
      00050C 00 00 92 86           4516 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$584)
      000510 00 02                 4517 	.dw	2
      000512 78                    4518 	.db	120
      000513 03                    4519 	.sleb128	3
      000514 00 00 92 6F           4520 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$576)
      000518 00 00 92 79           4521 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$577)
      00051C 00 02                 4522 	.dw	2
      00051E 78                    4523 	.db	120
      00051F 04                    4524 	.sleb128	4
      000520 00 00 92 60           4525 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$572)
      000524 00 00 92 6F           4526 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$576)
      000528 00 02                 4527 	.dw	2
      00052A 78                    4528 	.db	120
      00052B 03                    4529 	.sleb128	3
      00052C 00 00 92 56           4530 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$571)
      000530 00 00 92 60           4531 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$572)
      000534 00 02                 4532 	.dw	2
      000536 78                    4533 	.db	120
      000537 04                    4534 	.sleb128	4
      000538 00 00 92 45           4535 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$565)
      00053C 00 00 92 56           4536 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$571)
      000540 00 02                 4537 	.dw	2
      000542 78                    4538 	.db	120
      000543 03                    4539 	.sleb128	3
      000544 00 00 92 37           4540 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$560)
      000548 00 00 92 45           4541 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$565)
      00054C 00 02                 4542 	.dw	2
      00054E 78                    4543 	.db	120
      00054F 03                    4544 	.sleb128	3
      000550 00 00 92 2F           4545 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$558)
      000554 00 00 92 37           4546 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$560)
      000558 00 02                 4547 	.dw	2
      00055A 78                    4548 	.db	120
      00055B 03                    4549 	.sleb128	3
      00055C 00 00 92 29           4550 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$557)
      000560 00 00 92 2F           4551 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$558)
      000564 00 02                 4552 	.dw	2
      000566 78                    4553 	.db	120
      000567 07                    4554 	.sleb128	7
      000568 00 00 92 27           4555 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$556)
      00056C 00 00 92 29           4556 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$557)
      000570 00 02                 4557 	.dw	2
      000572 78                    4558 	.db	120
      000573 05                    4559 	.sleb128	5
      000574 00 00 92 25           4560 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$555)
      000578 00 00 92 27           4561 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$556)
      00057C 00 02                 4562 	.dw	2
      00057E 78                    4563 	.db	120
      00057F 04                    4564 	.sleb128	4
      000580 00 00 92 23           4565 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$554)
      000584 00 00 92 25           4566 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$555)
      000588 00 02                 4567 	.dw	2
      00058A 78                    4568 	.db	120
      00058B 03                    4569 	.sleb128	3
      00058C 00 00 92 1D           4570 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$553)
      000590 00 00 92 23           4571 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$554)
      000594 00 02                 4572 	.dw	2
      000596 78                    4573 	.db	120
      000597 03                    4574 	.sleb128	3
      000598 00 00 92 17           4575 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$552)
      00059C 00 00 92 1D           4576 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$553)
      0005A0 00 02                 4577 	.dw	2
      0005A2 78                    4578 	.db	120
      0005A3 03                    4579 	.sleb128	3
      0005A4 00 00 92 11           4580 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$551)
      0005A8 00 00 92 17           4581 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$552)
      0005AC 00 02                 4582 	.dw	2
      0005AE 78                    4583 	.db	120
      0005AF 03                    4584 	.sleb128	3
      0005B0 00 00 92 0B           4585 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$550)
      0005B4 00 00 92 11           4586 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$551)
      0005B8 00 02                 4587 	.dw	2
      0005BA 78                    4588 	.db	120
      0005BB 03                    4589 	.sleb128	3
      0005BC 00 00 92 05           4590 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$549)
      0005C0 00 00 92 0B           4591 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$550)
      0005C4 00 02                 4592 	.dw	2
      0005C6 78                    4593 	.db	120
      0005C7 03                    4594 	.sleb128	3
      0005C8 00 00 91 FF           4595 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$548)
      0005CC 00 00 92 05           4596 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$549)
      0005D0 00 02                 4597 	.dw	2
      0005D2 78                    4598 	.db	120
      0005D3 03                    4599 	.sleb128	3
      0005D4 00 00 91 F9           4600 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$547)
      0005D8 00 00 91 FF           4601 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$548)
      0005DC 00 02                 4602 	.dw	2
      0005DE 78                    4603 	.db	120
      0005DF 03                    4604 	.sleb128	3
      0005E0 00 00 91 F3           4605 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$546)
      0005E4 00 00 91 F9           4606 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$547)
      0005E8 00 02                 4607 	.dw	2
      0005EA 78                    4608 	.db	120
      0005EB 03                    4609 	.sleb128	3
      0005EC 00 00 91 ED           4610 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$545)
      0005F0 00 00 91 F3           4611 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$546)
      0005F4 00 02                 4612 	.dw	2
      0005F6 78                    4613 	.db	120
      0005F7 03                    4614 	.sleb128	3
      0005F8 00 00 91 E7           4615 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$544)
      0005FC 00 00 91 ED           4616 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$545)
      000600 00 02                 4617 	.dw	2
      000602 78                    4618 	.db	120
      000603 03                    4619 	.sleb128	3
      000604 00 00 91 E1           4620 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$543)
      000608 00 00 91 E7           4621 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$544)
      00060C 00 02                 4622 	.dw	2
      00060E 78                    4623 	.db	120
      00060F 03                    4624 	.sleb128	3
      000610 00 00 91 DB           4625 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$542)
      000614 00 00 91 E1           4626 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$543)
      000618 00 02                 4627 	.dw	2
      00061A 78                    4628 	.db	120
      00061B 03                    4629 	.sleb128	3
      00061C 00 00 91 D5           4630 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$540)
      000620 00 00 91 DB           4631 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$542)
      000624 00 02                 4632 	.dw	2
      000626 78                    4633 	.db	120
      000627 03                    4634 	.sleb128	3
      000628 00 00 91 D4           4635 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$539)
      00062C 00 00 91 D5           4636 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$540)
      000630 00 02                 4637 	.dw	2
      000632 78                    4638 	.db	120
      000633 01                    4639 	.sleb128	1
      000634 00 00 00 00           4640 	.dw	0,0
      000638 00 00 00 00           4641 	.dw	0,0
      00063C 00 00 91 D3           4642 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$535)
      000640 00 00 91 D4           4643 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$537)
      000644 00 02                 4644 	.dw	2
      000646 78                    4645 	.db	120
      000647 01                    4646 	.sleb128	1
      000648 00 00 91 CC           4647 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$531)
      00064C 00 00 91 D3           4648 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$535)
      000650 00 02                 4649 	.dw	2
      000652 78                    4650 	.db	120
      000653 02                    4651 	.sleb128	2
      000654 00 00 91 C2           4652 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$530)
      000658 00 00 91 CC           4653 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$531)
      00065C 00 02                 4654 	.dw	2
      00065E 78                    4655 	.db	120
      00065F 03                    4656 	.sleb128	3
      000660 00 00 91 BC           4657 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$529)
      000664 00 00 91 C2           4658 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$530)
      000668 00 02                 4659 	.dw	2
      00066A 78                    4660 	.db	120
      00066B 02                    4661 	.sleb128	2
      00066C 00 00 91 B8           4662 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$528)
      000670 00 00 91 BC           4663 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$529)
      000674 00 02                 4664 	.dw	2
      000676 78                    4665 	.db	120
      000677 03                    4666 	.sleb128	3
      000678 00 00 91 A7           4667 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$524)
      00067C 00 00 91 B8           4668 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$528)
      000680 00 02                 4669 	.dw	2
      000682 78                    4670 	.db	120
      000683 02                    4671 	.sleb128	2
      000684 00 00 91 A2           4672 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$523)
      000688 00 00 91 A7           4673 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$524)
      00068C 00 02                 4674 	.dw	2
      00068E 78                    4675 	.db	120
      00068F 03                    4676 	.sleb128	3
      000690 00 00 00 00           4677 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$522)
      000694 00 00 91 A2           4678 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$523)
      000698 00 02                 4679 	.dw	2
      00069A 78                    4680 	.db	120
      00069B 02                    4681 	.sleb128	2
      00069C 00 00 91 A0           4682 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$521)
      0006A0 00 00 00 00           4683 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$522)
      0006A4 00 02                 4684 	.dw	2
      0006A6 78                    4685 	.db	120
      0006A7 03                    4686 	.sleb128	3
      0006A8 00 00 91 98           4687 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$517)
      0006AC 00 00 91 A0           4688 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$521)
      0006B0 00 02                 4689 	.dw	2
      0006B2 78                    4690 	.db	120
      0006B3 02                    4691 	.sleb128	2
      0006B4 00 00 91 97           4692 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$516)
      0006B8 00 00 91 98           4693 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$517)
      0006BC 00 02                 4694 	.dw	2
      0006BE 78                    4695 	.db	120
      0006BF 03                    4696 	.sleb128	3
      0006C0 00 00 91 91           4697 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$515)
      0006C4 00 00 91 97           4698 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$516)
      0006C8 00 02                 4699 	.dw	2
      0006CA 78                    4700 	.db	120
      0006CB 07                    4701 	.sleb128	7
      0006CC 00 00 91 8F           4702 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$514)
      0006D0 00 00 91 91           4703 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$515)
      0006D4 00 02                 4704 	.dw	2
      0006D6 78                    4705 	.db	120
      0006D7 05                    4706 	.sleb128	5
      0006D8 00 00 91 8D           4707 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$513)
      0006DC 00 00 91 8F           4708 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$514)
      0006E0 00 02                 4709 	.dw	2
      0006E2 78                    4710 	.db	120
      0006E3 04                    4711 	.sleb128	4
      0006E4 00 00 91 8B           4712 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$512)
      0006E8 00 00 91 8D           4713 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$513)
      0006EC 00 02                 4714 	.dw	2
      0006EE 78                    4715 	.db	120
      0006EF 03                    4716 	.sleb128	3
      0006F0 00 00 91 8A           4717 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$511)
      0006F4 00 00 91 8B           4718 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$512)
      0006F8 00 02                 4719 	.dw	2
      0006FA 78                    4720 	.db	120
      0006FB 02                    4721 	.sleb128	2
      0006FC 00 00 91 86           4722 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$510)
      000700 00 00 91 8A           4723 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$511)
      000704 00 02                 4724 	.dw	2
      000706 78                    4725 	.db	120
      000707 02                    4726 	.sleb128	2
      000708 00 00 91 82           4727 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$509)
      00070C 00 00 91 86           4728 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$510)
      000710 00 02                 4729 	.dw	2
      000712 78                    4730 	.db	120
      000713 02                    4731 	.sleb128	2
      000714 00 00 91 7E           4732 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$508)
      000718 00 00 91 82           4733 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$509)
      00071C 00 02                 4734 	.dw	2
      00071E 78                    4735 	.db	120
      00071F 02                    4736 	.sleb128	2
      000720 00 00 91 7A           4737 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$507)
      000724 00 00 91 7E           4738 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$508)
      000728 00 02                 4739 	.dw	2
      00072A 78                    4740 	.db	120
      00072B 02                    4741 	.sleb128	2
      00072C 00 00 91 76           4742 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$506)
      000730 00 00 91 7A           4743 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$507)
      000734 00 02                 4744 	.dw	2
      000736 78                    4745 	.db	120
      000737 02                    4746 	.sleb128	2
      000738 00 00 91 72           4747 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$505)
      00073C 00 00 91 76           4748 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$506)
      000740 00 02                 4749 	.dw	2
      000742 78                    4750 	.db	120
      000743 02                    4751 	.sleb128	2
      000744 00 00 91 6E           4752 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$504)
      000748 00 00 91 72           4753 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$505)
      00074C 00 02                 4754 	.dw	2
      00074E 78                    4755 	.db	120
      00074F 02                    4756 	.sleb128	2
      000750 00 00 91 6A           4757 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$503)
      000754 00 00 91 6E           4758 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$504)
      000758 00 02                 4759 	.dw	2
      00075A 78                    4760 	.db	120
      00075B 02                    4761 	.sleb128	2
      00075C 00 00 91 66           4762 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$502)
      000760 00 00 91 6A           4763 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$503)
      000764 00 02                 4764 	.dw	2
      000766 78                    4765 	.db	120
      000767 02                    4766 	.sleb128	2
      000768 00 00 91 5F           4767 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$500)
      00076C 00 00 91 66           4768 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$502)
      000770 00 02                 4769 	.dw	2
      000772 78                    4770 	.db	120
      000773 02                    4771 	.sleb128	2
      000774 00 00 91 5E           4772 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$499)
      000778 00 00 91 5F           4773 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$500)
      00077C 00 02                 4774 	.dw	2
      00077E 78                    4775 	.db	120
      00077F 01                    4776 	.sleb128	1
      000780 00 00 00 00           4777 	.dw	0,0
      000784 00 00 00 00           4778 	.dw	0,0
      000788 00 00 91 5D           4779 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$495)
      00078C 00 00 91 5E           4780 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$497)
      000790 00 02                 4781 	.dw	2
      000792 78                    4782 	.db	120
      000793 01                    4783 	.sleb128	1
      000794 00 00 91 0E           4784 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$475)
      000798 00 00 91 5D           4785 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$495)
      00079C 00 02                 4786 	.dw	2
      00079E 78                    4787 	.db	120
      00079F 07                    4788 	.sleb128	7
      0007A0 00 00 91 0A           4789 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$474)
      0007A4 00 00 91 0E           4790 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$475)
      0007A8 00 02                 4791 	.dw	2
      0007AA 78                    4792 	.db	120
      0007AB 08                    4793 	.sleb128	8
      0007AC 00 00 91 06           4794 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$472)
      0007B0 00 00 91 0A           4795 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$474)
      0007B4 00 02                 4796 	.dw	2
      0007B6 78                    4797 	.db	120
      0007B7 07                    4798 	.sleb128	7
      0007B8 00 00 91 05           4799 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$471)
      0007BC 00 00 91 06           4800 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$472)
      0007C0 00 02                 4801 	.dw	2
      0007C2 78                    4802 	.db	120
      0007C3 08                    4803 	.sleb128	8
      0007C4 00 00 90 FF           4804 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$470)
      0007C8 00 00 91 05           4805 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$471)
      0007CC 00 02                 4806 	.dw	2
      0007CE 78                    4807 	.db	120
      0007CF 0C                    4808 	.sleb128	12
      0007D0 00 00 90 FD           4809 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$469)
      0007D4 00 00 90 FF           4810 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$470)
      0007D8 00 02                 4811 	.dw	2
      0007DA 78                    4812 	.db	120
      0007DB 0A                    4813 	.sleb128	10
      0007DC 00 00 90 FB           4814 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$468)
      0007E0 00 00 90 FD           4815 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$469)
      0007E4 00 02                 4816 	.dw	2
      0007E6 78                    4817 	.db	120
      0007E7 09                    4818 	.sleb128	9
      0007E8 00 00 90 F9           4819 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$467)
      0007EC 00 00 90 FB           4820 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$468)
      0007F0 00 02                 4821 	.dw	2
      0007F2 78                    4822 	.db	120
      0007F3 08                    4823 	.sleb128	8
      0007F4 00 00 90 F4           4824 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$465)
      0007F8 00 00 90 F9           4825 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$467)
      0007FC 00 02                 4826 	.dw	2
      0007FE 78                    4827 	.db	120
      0007FF 07                    4828 	.sleb128	7
      000800 00 00 90 F2           4829 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$464)
      000804 00 00 90 F4           4830 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$465)
      000808 00 02                 4831 	.dw	2
      00080A 78                    4832 	.db	120
      00080B 01                    4833 	.sleb128	1
      00080C 00 00 00 00           4834 	.dw	0,0
      000810 00 00 00 00           4835 	.dw	0,0
      000814 00 00 90 E7           4836 	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$457)
      000818 00 00 90 F2           4837 	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$462)
      00081C 00 02                 4838 	.dw	2
      00081E 78                    4839 	.db	120
      00081F 01                    4840 	.sleb128	1
      000820 00 00 00 00           4841 	.dw	0,0
      000824 00 00 00 00           4842 	.dw	0,0
      000828 00 00 90 D9           4843 	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$450)
      00082C 00 00 90 E7           4844 	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$455)
      000830 00 02                 4845 	.dw	2
      000832 78                    4846 	.db	120
      000833 01                    4847 	.sleb128	1
      000834 00 00 90 D8           4848 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$447)
      000838 00 00 90 D9           4849 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$448)
      00083C 00 02                 4850 	.dw	2
      00083E 78                    4851 	.db	120
      00083F 7E                    4852 	.sleb128	-2
      000840 00 00 90 D7           4853 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$446)
      000844 00 00 90 D8           4854 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$447)
      000848 00 02                 4855 	.dw	2
      00084A 78                    4856 	.db	120
      00084B 7F                    4857 	.sleb128	-1
      00084C 00 00 90 D6           4858 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$445)
      000850 00 00 90 D7           4859 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$446)
      000854 00 02                 4860 	.dw	2
      000856 78                    4861 	.db	120
      000857 01                    4862 	.sleb128	1
      000858 00 00 90 C4           4863 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$435)
      00085C 00 00 90 D6           4864 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$445)
      000860 00 02                 4865 	.dw	2
      000862 78                    4866 	.db	120
      000863 03                    4867 	.sleb128	3
      000864 00 00 90 BA           4868 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$434)
      000868 00 00 90 C4           4869 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$435)
      00086C 00 02                 4870 	.dw	2
      00086E 78                    4871 	.db	120
      00086F 04                    4872 	.sleb128	4
      000870 00 00 90 B4           4873 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$433)
      000874 00 00 90 BA           4874 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$434)
      000878 00 02                 4875 	.dw	2
      00087A 78                    4876 	.db	120
      00087B 03                    4877 	.sleb128	3
      00087C 00 00 90 B0           4878 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$432)
      000880 00 00 90 B4           4879 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$433)
      000884 00 02                 4880 	.dw	2
      000886 78                    4881 	.db	120
      000887 04                    4882 	.sleb128	4
      000888 00 00 90 8D           4883 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$422)
      00088C 00 00 90 B0           4884 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$432)
      000890 00 02                 4885 	.dw	2
      000892 78                    4886 	.db	120
      000893 03                    4887 	.sleb128	3
      000894 00 00 90 88           4888 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$421)
      000898 00 00 90 8D           4889 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$422)
      00089C 00 02                 4890 	.dw	2
      00089E 78                    4891 	.db	120
      00089F 04                    4892 	.sleb128	4
      0008A0 00 00 00 00           4893 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$420)
      0008A4 00 00 90 88           4894 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$421)
      0008A8 00 02                 4895 	.dw	2
      0008AA 78                    4896 	.db	120
      0008AB 03                    4897 	.sleb128	3
      0008AC 00 00 90 85           4898 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$419)
      0008B0 00 00 00 00           4899 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$420)
      0008B4 00 02                 4900 	.dw	2
      0008B6 78                    4901 	.db	120
      0008B7 04                    4902 	.sleb128	4
      0008B8 00 00 90 7D           4903 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$416)
      0008BC 00 00 90 85           4904 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$419)
      0008C0 00 02                 4905 	.dw	2
      0008C2 78                    4906 	.db	120
      0008C3 03                    4907 	.sleb128	3
      0008C4 00 00 90 7C           4908 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$415)
      0008C8 00 00 90 7D           4909 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$416)
      0008CC 00 02                 4910 	.dw	2
      0008CE 78                    4911 	.db	120
      0008CF 04                    4912 	.sleb128	4
      0008D0 00 00 90 76           4913 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$414)
      0008D4 00 00 90 7C           4914 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$415)
      0008D8 00 02                 4915 	.dw	2
      0008DA 78                    4916 	.db	120
      0008DB 08                    4917 	.sleb128	8
      0008DC 00 00 90 74           4918 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$413)
      0008E0 00 00 90 76           4919 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$414)
      0008E4 00 02                 4920 	.dw	2
      0008E6 78                    4921 	.db	120
      0008E7 06                    4922 	.sleb128	6
      0008E8 00 00 90 72           4923 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$412)
      0008EC 00 00 90 74           4924 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$413)
      0008F0 00 02                 4925 	.dw	2
      0008F2 78                    4926 	.db	120
      0008F3 05                    4927 	.sleb128	5
      0008F4 00 00 90 70           4928 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$411)
      0008F8 00 00 90 72           4929 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$412)
      0008FC 00 02                 4930 	.dw	2
      0008FE 78                    4931 	.db	120
      0008FF 04                    4932 	.sleb128	4
      000900 00 00 90 6F           4933 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$410)
      000904 00 00 90 70           4934 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$411)
      000908 00 02                 4935 	.dw	2
      00090A 78                    4936 	.db	120
      00090B 03                    4937 	.sleb128	3
      00090C 00 00 90 6B           4938 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$409)
      000910 00 00 90 6F           4939 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$410)
      000914 00 02                 4940 	.dw	2
      000916 78                    4941 	.db	120
      000917 03                    4942 	.sleb128	3
      000918 00 00 90 67           4943 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$408)
      00091C 00 00 90 6B           4944 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$409)
      000920 00 02                 4945 	.dw	2
      000922 78                    4946 	.db	120
      000923 03                    4947 	.sleb128	3
      000924 00 00 90 63           4948 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$407)
      000928 00 00 90 67           4949 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$408)
      00092C 00 02                 4950 	.dw	2
      00092E 78                    4951 	.db	120
      00092F 03                    4952 	.sleb128	3
      000930 00 00 90 5F           4953 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$406)
      000934 00 00 90 63           4954 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$407)
      000938 00 02                 4955 	.dw	2
      00093A 78                    4956 	.db	120
      00093B 03                    4957 	.sleb128	3
      00093C 00 00 90 5B           4958 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$405)
      000940 00 00 90 5F           4959 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$406)
      000944 00 02                 4960 	.dw	2
      000946 78                    4961 	.db	120
      000947 03                    4962 	.sleb128	3
      000948 00 00 90 57           4963 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$404)
      00094C 00 00 90 5B           4964 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$405)
      000950 00 02                 4965 	.dw	2
      000952 78                    4966 	.db	120
      000953 03                    4967 	.sleb128	3
      000954 00 00 90 53           4968 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$403)
      000958 00 00 90 57           4969 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$404)
      00095C 00 02                 4970 	.dw	2
      00095E 78                    4971 	.db	120
      00095F 03                    4972 	.sleb128	3
      000960 00 00 90 4F           4973 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$402)
      000964 00 00 90 53           4974 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$403)
      000968 00 02                 4975 	.dw	2
      00096A 78                    4976 	.db	120
      00096B 03                    4977 	.sleb128	3
      00096C 00 00 90 4B           4978 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$401)
      000970 00 00 90 4F           4979 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$402)
      000974 00 02                 4980 	.dw	2
      000976 78                    4981 	.db	120
      000977 03                    4982 	.sleb128	3
      000978 00 00 90 44           4983 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$399)
      00097C 00 00 90 4B           4984 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$401)
      000980 00 02                 4985 	.dw	2
      000982 78                    4986 	.db	120
      000983 03                    4987 	.sleb128	3
      000984 00 00 90 43           4988 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$398)
      000988 00 00 90 44           4989 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$399)
      00098C 00 02                 4990 	.dw	2
      00098E 78                    4991 	.db	120
      00098F 04                    4992 	.sleb128	4
      000990 00 00 90 3D           4993 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$397)
      000994 00 00 90 43           4994 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$398)
      000998 00 02                 4995 	.dw	2
      00099A 78                    4996 	.db	120
      00099B 08                    4997 	.sleb128	8
      00099C 00 00 90 3B           4998 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$396)
      0009A0 00 00 90 3D           4999 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$397)
      0009A4 00 02                 5000 	.dw	2
      0009A6 78                    5001 	.db	120
      0009A7 06                    5002 	.sleb128	6
      0009A8 00 00 90 39           5003 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$395)
      0009AC 00 00 90 3B           5004 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$396)
      0009B0 00 02                 5005 	.dw	2
      0009B2 78                    5006 	.db	120
      0009B3 05                    5007 	.sleb128	5
      0009B4 00 00 90 37           5008 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$394)
      0009B8 00 00 90 39           5009 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$395)
      0009BC 00 02                 5010 	.dw	2
      0009BE 78                    5011 	.db	120
      0009BF 04                    5012 	.sleb128	4
      0009C0 00 00 90 2E           5013 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$392)
      0009C4 00 00 90 37           5014 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$394)
      0009C8 00 02                 5015 	.dw	2
      0009CA 78                    5016 	.db	120
      0009CB 03                    5017 	.sleb128	3
      0009CC 00 00 90 2D           5018 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$391)
      0009D0 00 00 90 2E           5019 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$392)
      0009D4 00 02                 5020 	.dw	2
      0009D6 78                    5021 	.db	120
      0009D7 01                    5022 	.sleb128	1
      0009D8 00 00 00 00           5023 	.dw	0,0
      0009DC 00 00 00 00           5024 	.dw	0,0
      0009E0 00 00 90 2C           5025 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$387)
      0009E4 00 00 90 2D           5026 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$389)
      0009E8 00 02                 5027 	.dw	2
      0009EA 78                    5028 	.db	120
      0009EB 01                    5029 	.sleb128	1
      0009EC 00 00 90 09           5030 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$378)
      0009F0 00 00 90 2C           5031 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$387)
      0009F4 00 02                 5032 	.dw	2
      0009F6 78                    5033 	.db	120
      0009F7 05                    5034 	.sleb128	5
      0009F8 00 00 90 06           5035 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$377)
      0009FC 00 00 90 09           5036 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$378)
      000A00 00 02                 5037 	.dw	2
      000A02 78                    5038 	.db	120
      000A03 07                    5039 	.sleb128	7
      000A04 00 00 8F F7           5040 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$371)
      000A08 00 00 90 06           5041 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$377)
      000A0C 00 02                 5042 	.dw	2
      000A0E 78                    5043 	.db	120
      000A0F 05                    5044 	.sleb128	5
      000A10 00 00 8F F5           5045 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$370)
      000A14 00 00 8F F7           5046 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$371)
      000A18 00 02                 5047 	.dw	2
      000A1A 78                    5048 	.db	120
      000A1B 01                    5049 	.sleb128	1
      000A1C 00 00 00 00           5050 	.dw	0,0
      000A20 00 00 00 00           5051 	.dw	0,0
      000A24 00 00 8F F0           5052 	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$364)
      000A28 00 00 8F F5           5053 	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$368)
      000A2C 00 02                 5054 	.dw	2
      000A2E 78                    5055 	.db	120
      000A2F 01                    5056 	.sleb128	1
      000A30 00 00 8F EF           5057 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$361)
      000A34 00 00 8F F0           5058 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$362)
      000A38 00 02                 5059 	.dw	2
      000A3A 78                    5060 	.db	120
      000A3B 7E                    5061 	.sleb128	-2
      000A3C 00 00 8F EE           5062 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$360)
      000A40 00 00 8F EF           5063 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$361)
      000A44 00 02                 5064 	.dw	2
      000A46 78                    5065 	.db	120
      000A47 7F                    5066 	.sleb128	-1
      000A48 00 00 8F ED           5067 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$359)
      000A4C 00 00 8F EE           5068 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$360)
      000A50 00 02                 5069 	.dw	2
      000A52 78                    5070 	.db	120
      000A53 01                    5071 	.sleb128	1
      000A54 00 00 8F C9           5072 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$348)
      000A58 00 00 8F ED           5073 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$359)
      000A5C 00 02                 5074 	.dw	2
      000A5E 78                    5075 	.db	120
      000A5F 02                    5076 	.sleb128	2
      000A60 00 00 8F C3           5077 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$347)
      000A64 00 00 8F C9           5078 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$348)
      000A68 00 02                 5079 	.dw	2
      000A6A 78                    5080 	.db	120
      000A6B 06                    5081 	.sleb128	6
      000A6C 00 00 8F C1           5082 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$346)
      000A70 00 00 8F C3           5083 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$347)
      000A74 00 02                 5084 	.dw	2
      000A76 78                    5085 	.db	120
      000A77 04                    5086 	.sleb128	4
      000A78 00 00 8F BF           5087 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$345)
      000A7C 00 00 8F C1           5088 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$346)
      000A80 00 02                 5089 	.dw	2
      000A82 78                    5090 	.db	120
      000A83 03                    5091 	.sleb128	3
      000A84 00 00 8F B5           5092 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$343)
      000A88 00 00 8F BF           5093 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$345)
      000A8C 00 02                 5094 	.dw	2
      000A8E 78                    5095 	.db	120
      000A8F 02                    5096 	.sleb128	2
      000A90 00 00 8F AF           5097 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$342)
      000A94 00 00 8F B5           5098 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$343)
      000A98 00 02                 5099 	.dw	2
      000A9A 78                    5100 	.db	120
      000A9B 06                    5101 	.sleb128	6
      000A9C 00 00 8F AD           5102 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$341)
      000AA0 00 00 8F AF           5103 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$342)
      000AA4 00 02                 5104 	.dw	2
      000AA6 78                    5105 	.db	120
      000AA7 04                    5106 	.sleb128	4
      000AA8 00 00 8F AB           5107 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$340)
      000AAC 00 00 8F AD           5108 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$341)
      000AB0 00 02                 5109 	.dw	2
      000AB2 78                    5110 	.db	120
      000AB3 03                    5111 	.sleb128	3
      000AB4 00 00 8F A9           5112 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$339)
      000AB8 00 00 8F AB           5113 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$340)
      000ABC 00 02                 5114 	.dw	2
      000ABE 78                    5115 	.db	120
      000ABF 02                    5116 	.sleb128	2
      000AC0 00 00 8F 9F           5117 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$337)
      000AC4 00 00 8F A9           5118 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$339)
      000AC8 00 02                 5119 	.dw	2
      000ACA 78                    5120 	.db	120
      000ACB 02                    5121 	.sleb128	2
      000ACC 00 00 8F 9E           5122 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$336)
      000AD0 00 00 8F 9F           5123 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$337)
      000AD4 00 02                 5124 	.dw	2
      000AD6 78                    5125 	.db	120
      000AD7 01                    5126 	.sleb128	1
      000AD8 00 00 8F 9D           5127 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$333)
      000ADC 00 00 8F 9E           5128 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$334)
      000AE0 00 02                 5129 	.dw	2
      000AE2 78                    5130 	.db	120
      000AE3 7D                    5131 	.sleb128	-3
      000AE4 00 00 8F 6A           5132 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$319)
      000AE8 00 00 8F 9D           5133 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$333)
      000AEC 00 02                 5134 	.dw	2
      000AEE 78                    5135 	.db	120
      000AEF 02                    5136 	.sleb128	2
      000AF0 00 00 8F 64           5137 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$318)
      000AF4 00 00 8F 6A           5138 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$319)
      000AF8 00 02                 5139 	.dw	2
      000AFA 78                    5140 	.db	120
      000AFB 06                    5141 	.sleb128	6
      000AFC 00 00 8F 62           5142 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$317)
      000B00 00 00 8F 64           5143 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$318)
      000B04 00 02                 5144 	.dw	2
      000B06 78                    5145 	.db	120
      000B07 04                    5146 	.sleb128	4
      000B08 00 00 8F 60           5147 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$316)
      000B0C 00 00 8F 62           5148 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$317)
      000B10 00 02                 5149 	.dw	2
      000B12 78                    5150 	.db	120
      000B13 03                    5151 	.sleb128	3
      000B14 00 00 8F 5E           5152 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$315)
      000B18 00 00 8F 60           5153 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$316)
      000B1C 00 02                 5154 	.dw	2
      000B1E 78                    5155 	.db	120
      000B1F 02                    5156 	.sleb128	2
      000B20 00 00 8F 54           5157 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$313)
      000B24 00 00 8F 5E           5158 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$315)
      000B28 00 02                 5159 	.dw	2
      000B2A 78                    5160 	.db	120
      000B2B 02                    5161 	.sleb128	2
      000B2C 00 00 8F 4E           5162 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$312)
      000B30 00 00 8F 54           5163 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$313)
      000B34 00 02                 5164 	.dw	2
      000B36 78                    5165 	.db	120
      000B37 06                    5166 	.sleb128	6
      000B38 00 00 8F 4C           5167 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$311)
      000B3C 00 00 8F 4E           5168 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$312)
      000B40 00 02                 5169 	.dw	2
      000B42 78                    5170 	.db	120
      000B43 04                    5171 	.sleb128	4
      000B44 00 00 8F 4A           5172 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$310)
      000B48 00 00 8F 4C           5173 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$311)
      000B4C 00 02                 5174 	.dw	2
      000B4E 78                    5175 	.db	120
      000B4F 03                    5176 	.sleb128	3
      000B50 00 00 8F 48           5177 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$309)
      000B54 00 00 8F 4A           5178 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$310)
      000B58 00 02                 5179 	.dw	2
      000B5A 78                    5180 	.db	120
      000B5B 02                    5181 	.sleb128	2
      000B5C 00 00 8F 42           5182 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$308)
      000B60 00 00 8F 48           5183 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$309)
      000B64 00 02                 5184 	.dw	2
      000B66 78                    5185 	.db	120
      000B67 02                    5186 	.sleb128	2
      000B68 00 00 8F 3C           5187 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$307)
      000B6C 00 00 8F 42           5188 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$308)
      000B70 00 02                 5189 	.dw	2
      000B72 78                    5190 	.db	120
      000B73 02                    5191 	.sleb128	2
      000B74 00 00 8F 36           5192 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$306)
      000B78 00 00 8F 3C           5193 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$307)
      000B7C 00 02                 5194 	.dw	2
      000B7E 78                    5195 	.db	120
      000B7F 02                    5196 	.sleb128	2
      000B80 00 00 8F 30           5197 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$305)
      000B84 00 00 8F 36           5198 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$306)
      000B88 00 02                 5199 	.dw	2
      000B8A 78                    5200 	.db	120
      000B8B 02                    5201 	.sleb128	2
      000B8C 00 00 8F 2A           5202 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$304)
      000B90 00 00 8F 30           5203 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$305)
      000B94 00 02                 5204 	.dw	2
      000B96 78                    5205 	.db	120
      000B97 02                    5206 	.sleb128	2
      000B98 00 00 8F 24           5207 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$303)
      000B9C 00 00 8F 2A           5208 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$304)
      000BA0 00 02                 5209 	.dw	2
      000BA2 78                    5210 	.db	120
      000BA3 02                    5211 	.sleb128	2
      000BA4 00 00 8F 1E           5212 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$302)
      000BA8 00 00 8F 24           5213 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$303)
      000BAC 00 02                 5214 	.dw	2
      000BAE 78                    5215 	.db	120
      000BAF 02                    5216 	.sleb128	2
      000BB0 00 00 8F 18           5217 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$301)
      000BB4 00 00 8F 1E           5218 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$302)
      000BB8 00 02                 5219 	.dw	2
      000BBA 78                    5220 	.db	120
      000BBB 02                    5221 	.sleb128	2
      000BBC 00 00 8F 12           5222 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$300)
      000BC0 00 00 8F 18           5223 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$301)
      000BC4 00 02                 5224 	.dw	2
      000BC6 78                    5225 	.db	120
      000BC7 02                    5226 	.sleb128	2
      000BC8 00 00 8F 09           5227 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$298)
      000BCC 00 00 8F 12           5228 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$300)
      000BD0 00 02                 5229 	.dw	2
      000BD2 78                    5230 	.db	120
      000BD3 02                    5231 	.sleb128	2
      000BD4 00 00 8F 03           5232 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$297)
      000BD8 00 00 8F 09           5233 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$298)
      000BDC 00 02                 5234 	.dw	2
      000BDE 78                    5235 	.db	120
      000BDF 06                    5236 	.sleb128	6
      000BE0 00 00 8F 01           5237 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$296)
      000BE4 00 00 8F 03           5238 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$297)
      000BE8 00 02                 5239 	.dw	2
      000BEA 78                    5240 	.db	120
      000BEB 04                    5241 	.sleb128	4
      000BEC 00 00 8E FF           5242 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$295)
      000BF0 00 00 8F 01           5243 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$296)
      000BF4 00 02                 5244 	.dw	2
      000BF6 78                    5245 	.db	120
      000BF7 03                    5246 	.sleb128	3
      000BF8 00 00 8E F5           5247 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$293)
      000BFC 00 00 8E FF           5248 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$295)
      000C00 00 02                 5249 	.dw	2
      000C02 78                    5250 	.db	120
      000C03 02                    5251 	.sleb128	2
      000C04 00 00 8E F4           5252 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$292)
      000C08 00 00 8E F5           5253 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$293)
      000C0C 00 02                 5254 	.dw	2
      000C0E 78                    5255 	.db	120
      000C0F 01                    5256 	.sleb128	1
      000C10 00 00 8E F3           5257 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$289)
      000C14 00 00 8E F4           5258 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$290)
      000C18 00 02                 5259 	.dw	2
      000C1A 78                    5260 	.db	120
      000C1B 7E                    5261 	.sleb128	-2
      000C1C 00 00 8E F2           5262 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$288)
      000C20 00 00 8E F3           5263 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$289)
      000C24 00 02                 5264 	.dw	2
      000C26 78                    5265 	.db	120
      000C27 7F                    5266 	.sleb128	-1
      000C28 00 00 8E F1           5267 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$287)
      000C2C 00 00 8E F2           5268 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$288)
      000C30 00 02                 5269 	.dw	2
      000C32 78                    5270 	.db	120
      000C33 01                    5271 	.sleb128	1
      000C34 00 00 8E DF           5272 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$277)
      000C38 00 00 8E F1           5273 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$287)
      000C3C 00 02                 5274 	.dw	2
      000C3E 78                    5275 	.db	120
      000C3F 02                    5276 	.sleb128	2
      000C40 00 00 8E D5           5277 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$276)
      000C44 00 00 8E DF           5278 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$277)
      000C48 00 02                 5279 	.dw	2
      000C4A 78                    5280 	.db	120
      000C4B 03                    5281 	.sleb128	3
      000C4C 00 00 8E B7           5282 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$265)
      000C50 00 00 8E D5           5283 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$276)
      000C54 00 02                 5284 	.dw	2
      000C56 78                    5285 	.db	120
      000C57 02                    5286 	.sleb128	2
      000C58 00 00 8E AD           5287 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$264)
      000C5C 00 00 8E B7           5288 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$265)
      000C60 00 02                 5289 	.dw	2
      000C62 78                    5290 	.db	120
      000C63 03                    5291 	.sleb128	3
      000C64 00 00 8E 7B           5292 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$248)
      000C68 00 00 8E AD           5293 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$264)
      000C6C 00 02                 5294 	.dw	2
      000C6E 78                    5295 	.db	120
      000C6F 02                    5296 	.sleb128	2
      000C70 00 00 8E 7A           5297 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$247)
      000C74 00 00 8E 7B           5298 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$248)
      000C78 00 02                 5299 	.dw	2
      000C7A 78                    5300 	.db	120
      000C7B 04                    5301 	.sleb128	4
      000C7C 00 00 8E 74           5302 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$246)
      000C80 00 00 8E 7A           5303 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$247)
      000C84 00 02                 5304 	.dw	2
      000C86 78                    5305 	.db	120
      000C87 08                    5306 	.sleb128	8
      000C88 00 00 8E 72           5307 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$245)
      000C8C 00 00 8E 74           5308 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$246)
      000C90 00 02                 5309 	.dw	2
      000C92 78                    5310 	.db	120
      000C93 07                    5311 	.sleb128	7
      000C94 00 00 8E 70           5312 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$244)
      000C98 00 00 8E 72           5313 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$245)
      000C9C 00 02                 5314 	.dw	2
      000C9E 78                    5315 	.db	120
      000C9F 06                    5316 	.sleb128	6
      000CA0 00 00 8E 6E           5317 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$243)
      000CA4 00 00 8E 70           5318 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$244)
      000CA8 00 02                 5319 	.dw	2
      000CAA 78                    5320 	.db	120
      000CAB 05                    5321 	.sleb128	5
      000CAC 00 00 8E 6C           5322 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$242)
      000CB0 00 00 8E 6E           5323 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$243)
      000CB4 00 02                 5324 	.dw	2
      000CB6 78                    5325 	.db	120
      000CB7 04                    5326 	.sleb128	4
      000CB8 00 00 8E 63           5327 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$240)
      000CBC 00 00 8E 6C           5328 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$242)
      000CC0 00 02                 5329 	.dw	2
      000CC2 78                    5330 	.db	120
      000CC3 02                    5331 	.sleb128	2
      000CC4 00 00 8E 62           5332 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$239)
      000CC8 00 00 8E 63           5333 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$240)
      000CCC 00 02                 5334 	.dw	2
      000CCE 78                    5335 	.db	120
      000CCF 04                    5336 	.sleb128	4
      000CD0 00 00 8E 5C           5337 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$238)
      000CD4 00 00 8E 62           5338 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$239)
      000CD8 00 02                 5339 	.dw	2
      000CDA 78                    5340 	.db	120
      000CDB 08                    5341 	.sleb128	8
      000CDC 00 00 8E 5A           5342 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$237)
      000CE0 00 00 8E 5C           5343 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$238)
      000CE4 00 02                 5344 	.dw	2
      000CE6 78                    5345 	.db	120
      000CE7 07                    5346 	.sleb128	7
      000CE8 00 00 8E 58           5347 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$236)
      000CEC 00 00 8E 5A           5348 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$237)
      000CF0 00 02                 5349 	.dw	2
      000CF2 78                    5350 	.db	120
      000CF3 06                    5351 	.sleb128	6
      000CF4 00 00 8E 56           5352 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$235)
      000CF8 00 00 8E 58           5353 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$236)
      000CFC 00 02                 5354 	.dw	2
      000CFE 78                    5355 	.db	120
      000CFF 05                    5356 	.sleb128	5
      000D00 00 00 8E 54           5357 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$234)
      000D04 00 00 8E 56           5358 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$235)
      000D08 00 02                 5359 	.dw	2
      000D0A 78                    5360 	.db	120
      000D0B 04                    5361 	.sleb128	4
      000D0C 00 00 8E 53           5362 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$233)
      000D10 00 00 8E 54           5363 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$234)
      000D14 00 02                 5364 	.dw	2
      000D16 78                    5365 	.db	120
      000D17 02                    5366 	.sleb128	2
      000D18 00 00 8E 4A           5367 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$232)
      000D1C 00 00 8E 53           5368 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$233)
      000D20 00 02                 5369 	.dw	2
      000D22 78                    5370 	.db	120
      000D23 02                    5371 	.sleb128	2
      000D24 00 00 8E 45           5372 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$231)
      000D28 00 00 8E 4A           5373 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$232)
      000D2C 00 02                 5374 	.dw	2
      000D2E 78                    5375 	.db	120
      000D2F 02                    5376 	.sleb128	2
      000D30 00 00 8E 40           5377 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$230)
      000D34 00 00 8E 45           5378 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$231)
      000D38 00 02                 5379 	.dw	2
      000D3A 78                    5380 	.db	120
      000D3B 02                    5381 	.sleb128	2
      000D3C 00 00 8E 3B           5382 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$229)
      000D40 00 00 8E 40           5383 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$230)
      000D44 00 02                 5384 	.dw	2
      000D46 78                    5385 	.db	120
      000D47 02                    5386 	.sleb128	2
      000D48 00 00 8E 36           5387 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$228)
      000D4C 00 00 8E 3B           5388 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$229)
      000D50 00 02                 5389 	.dw	2
      000D52 78                    5390 	.db	120
      000D53 02                    5391 	.sleb128	2
      000D54 00 00 8E 31           5392 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$227)
      000D58 00 00 8E 36           5393 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$228)
      000D5C 00 02                 5394 	.dw	2
      000D5E 78                    5395 	.db	120
      000D5F 02                    5396 	.sleb128	2
      000D60 00 00 8E 2C           5397 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$226)
      000D64 00 00 8E 31           5398 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$227)
      000D68 00 02                 5399 	.dw	2
      000D6A 78                    5400 	.db	120
      000D6B 02                    5401 	.sleb128	2
      000D6C 00 00 8E 27           5402 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$225)
      000D70 00 00 8E 2C           5403 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$226)
      000D74 00 02                 5404 	.dw	2
      000D76 78                    5405 	.db	120
      000D77 02                    5406 	.sleb128	2
      000D78 00 00 8E 22           5407 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$224)
      000D7C 00 00 8E 27           5408 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$225)
      000D80 00 02                 5409 	.dw	2
      000D82 78                    5410 	.db	120
      000D83 02                    5411 	.sleb128	2
      000D84 00 00 8E 1A           5412 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$223)
      000D88 00 00 8E 22           5413 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$224)
      000D8C 00 02                 5414 	.dw	2
      000D8E 78                    5415 	.db	120
      000D8F 02                    5416 	.sleb128	2
      000D90 00 00 8E 0F           5417 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$221)
      000D94 00 00 8E 1A           5418 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$223)
      000D98 00 02                 5419 	.dw	2
      000D9A 78                    5420 	.db	120
      000D9B 02                    5421 	.sleb128	2
      000D9C 00 00 8E 0E           5422 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$220)
      000DA0 00 00 8E 0F           5423 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$221)
      000DA4 00 02                 5424 	.dw	2
      000DA6 78                    5425 	.db	120
      000DA7 01                    5426 	.sleb128	1
      000DA8 00 00 00 00           5427 	.dw	0,0
      000DAC 00 00 00 00           5428 	.dw	0,0
      000DB0 00 00 8E 0D           5429 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$216)
      000DB4 00 00 8E 0E           5430 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$218)
      000DB8 00 02                 5431 	.dw	2
      000DBA 78                    5432 	.db	120
      000DBB 01                    5433 	.sleb128	1
      000DBC 00 00 8D FC           5434 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$212)
      000DC0 00 00 8E 0D           5435 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$216)
      000DC4 00 02                 5436 	.dw	2
      000DC6 78                    5437 	.db	120
      000DC7 02                    5438 	.sleb128	2
      000DC8 00 00 8D F6           5439 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$211)
      000DCC 00 00 8D FC           5440 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$212)
      000DD0 00 02                 5441 	.dw	2
      000DD2 78                    5442 	.db	120
      000DD3 06                    5443 	.sleb128	6
      000DD4 00 00 8D F4           5444 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$210)
      000DD8 00 00 8D F6           5445 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$211)
      000DDC 00 02                 5446 	.dw	2
      000DDE 78                    5447 	.db	120
      000DDF 05                    5448 	.sleb128	5
      000DE0 00 00 8D F2           5449 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$209)
      000DE4 00 00 8D F4           5450 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$210)
      000DE8 00 02                 5451 	.dw	2
      000DEA 78                    5452 	.db	120
      000DEB 03                    5453 	.sleb128	3
      000DEC 00 00 8D F0           5454 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$208)
      000DF0 00 00 8D F2           5455 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$209)
      000DF4 00 02                 5456 	.dw	2
      000DF6 78                    5457 	.db	120
      000DF7 02                    5458 	.sleb128	2
      000DF8 00 00 8D EA           5459 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$207)
      000DFC 00 00 8D F0           5460 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$208)
      000E00 00 02                 5461 	.dw	2
      000E02 78                    5462 	.db	120
      000E03 02                    5463 	.sleb128	2
      000E04 00 00 8D E4           5464 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$206)
      000E08 00 00 8D EA           5465 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$207)
      000E0C 00 02                 5466 	.dw	2
      000E0E 78                    5467 	.db	120
      000E0F 02                    5468 	.sleb128	2
      000E10 00 00 8D DE           5469 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$205)
      000E14 00 00 8D E4           5470 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$206)
      000E18 00 02                 5471 	.dw	2
      000E1A 78                    5472 	.db	120
      000E1B 02                    5473 	.sleb128	2
      000E1C 00 00 8D D8           5474 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$204)
      000E20 00 00 8D DE           5475 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$205)
      000E24 00 02                 5476 	.dw	2
      000E26 78                    5477 	.db	120
      000E27 02                    5478 	.sleb128	2
      000E28 00 00 8D D2           5479 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$203)
      000E2C 00 00 8D D8           5480 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$204)
      000E30 00 02                 5481 	.dw	2
      000E32 78                    5482 	.db	120
      000E33 02                    5483 	.sleb128	2
      000E34 00 00 8D CC           5484 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$202)
      000E38 00 00 8D D2           5485 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$203)
      000E3C 00 02                 5486 	.dw	2
      000E3E 78                    5487 	.db	120
      000E3F 02                    5488 	.sleb128	2
      000E40 00 00 8D C2           5489 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$200)
      000E44 00 00 8D CC           5490 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$202)
      000E48 00 02                 5491 	.dw	2
      000E4A 78                    5492 	.db	120
      000E4B 02                    5493 	.sleb128	2
      000E4C 00 00 8D C1           5494 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$199)
      000E50 00 00 8D C2           5495 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$200)
      000E54 00 02                 5496 	.dw	2
      000E56 78                    5497 	.db	120
      000E57 01                    5498 	.sleb128	1
      000E58 00 00 00 00           5499 	.dw	0,0
      000E5C 00 00 00 00           5500 	.dw	0,0
      000E60 00 00 8D C0           5501 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$195)
      000E64 00 00 8D C1           5502 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$197)
      000E68 00 02                 5503 	.dw	2
      000E6A 78                    5504 	.db	120
      000E6B 01                    5505 	.sleb128	1
      000E6C 00 00 8D A5           5506 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$185)
      000E70 00 00 8D C0           5507 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$195)
      000E74 00 02                 5508 	.dw	2
      000E76 78                    5509 	.db	120
      000E77 05                    5510 	.sleb128	5
      000E78 00 00 8D A4           5511 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$184)
      000E7C 00 00 8D A5           5512 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$185)
      000E80 00 02                 5513 	.dw	2
      000E82 78                    5514 	.db	120
      000E83 07                    5515 	.sleb128	7
      000E84 00 00 8D 9E           5516 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$183)
      000E88 00 00 8D A4           5517 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$184)
      000E8C 00 02                 5518 	.dw	2
      000E8E 78                    5519 	.db	120
      000E8F 0B                    5520 	.sleb128	11
      000E90 00 00 8D 9C           5521 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$182)
      000E94 00 00 8D 9E           5522 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$183)
      000E98 00 02                 5523 	.dw	2
      000E9A 78                    5524 	.db	120
      000E9B 0A                    5525 	.sleb128	10
      000E9C 00 00 8D 9A           5526 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$181)
      000EA0 00 00 8D 9C           5527 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$182)
      000EA4 00 02                 5528 	.dw	2
      000EA6 78                    5529 	.db	120
      000EA7 09                    5530 	.sleb128	9
      000EA8 00 00 8D 98           5531 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$180)
      000EAC 00 00 8D 9A           5532 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$181)
      000EB0 00 02                 5533 	.dw	2
      000EB2 78                    5534 	.db	120
      000EB3 08                    5535 	.sleb128	8
      000EB4 00 00 8D 96           5536 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$179)
      000EB8 00 00 8D 98           5537 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$180)
      000EBC 00 02                 5538 	.dw	2
      000EBE 78                    5539 	.db	120
      000EBF 07                    5540 	.sleb128	7
      000EC0 00 00 8D 8D           5541 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$177)
      000EC4 00 00 8D 96           5542 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$179)
      000EC8 00 02                 5543 	.dw	2
      000ECA 78                    5544 	.db	120
      000ECB 05                    5545 	.sleb128	5
      000ECC 00 00 8D 8C           5546 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$176)
      000ED0 00 00 8D 8D           5547 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$177)
      000ED4 00 02                 5548 	.dw	2
      000ED6 78                    5549 	.db	120
      000ED7 07                    5550 	.sleb128	7
      000ED8 00 00 8D 86           5551 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$175)
      000EDC 00 00 8D 8C           5552 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$176)
      000EE0 00 02                 5553 	.dw	2
      000EE2 78                    5554 	.db	120
      000EE3 0B                    5555 	.sleb128	11
      000EE4 00 00 8D 84           5556 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$174)
      000EE8 00 00 8D 86           5557 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$175)
      000EEC 00 02                 5558 	.dw	2
      000EEE 78                    5559 	.db	120
      000EEF 0A                    5560 	.sleb128	10
      000EF0 00 00 8D 82           5561 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$173)
      000EF4 00 00 8D 84           5562 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$174)
      000EF8 00 02                 5563 	.dw	2
      000EFA 78                    5564 	.db	120
      000EFB 09                    5565 	.sleb128	9
      000EFC 00 00 8D 80           5566 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$172)
      000F00 00 00 8D 82           5567 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$173)
      000F04 00 02                 5568 	.dw	2
      000F06 78                    5569 	.db	120
      000F07 08                    5570 	.sleb128	8
      000F08 00 00 8D 7E           5571 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$171)
      000F0C 00 00 8D 80           5572 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$172)
      000F10 00 02                 5573 	.dw	2
      000F12 78                    5574 	.db	120
      000F13 07                    5575 	.sleb128	7
      000F14 00 00 8D 7D           5576 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$170)
      000F18 00 00 8D 7E           5577 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$171)
      000F1C 00 02                 5578 	.dw	2
      000F1E 78                    5579 	.db	120
      000F1F 05                    5580 	.sleb128	5
      000F20 00 00 8D 78           5581 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$169)
      000F24 00 00 8D 7D           5582 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$170)
      000F28 00 02                 5583 	.dw	2
      000F2A 78                    5584 	.db	120
      000F2B 05                    5585 	.sleb128	5
      000F2C 00 00 8D 6D           5586 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$167)
      000F30 00 00 8D 78           5587 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$169)
      000F34 00 02                 5588 	.dw	2
      000F36 78                    5589 	.db	120
      000F37 05                    5590 	.sleb128	5
      000F38 00 00 8D 6B           5591 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$166)
      000F3C 00 00 8D 6D           5592 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$167)
      000F40 00 02                 5593 	.dw	2
      000F42 78                    5594 	.db	120
      000F43 01                    5595 	.sleb128	1
      000F44 00 00 00 00           5596 	.dw	0,0
      000F48 00 00 00 00           5597 	.dw	0,0
      000F4C 00 00 8D 6A           5598 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$162)
      000F50 00 00 8D 6B           5599 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$164)
      000F54 00 02                 5600 	.dw	2
      000F56 78                    5601 	.db	120
      000F57 01                    5602 	.sleb128	1
      000F58 00 00 8D 56           5603 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$152)
      000F5C 00 00 8D 6A           5604 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$162)
      000F60 00 02                 5605 	.dw	2
      000F62 78                    5606 	.db	120
      000F63 02                    5607 	.sleb128	2
      000F64 00 00 8D 50           5608 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$151)
      000F68 00 00 8D 56           5609 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$152)
      000F6C 00 02                 5610 	.dw	2
      000F6E 78                    5611 	.db	120
      000F6F 06                    5612 	.sleb128	6
      000F70 00 00 8D 4E           5613 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$150)
      000F74 00 00 8D 50           5614 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$151)
      000F78 00 02                 5615 	.dw	2
      000F7A 78                    5616 	.db	120
      000F7B 05                    5617 	.sleb128	5
      000F7C 00 00 8D 4C           5618 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$149)
      000F80 00 00 8D 4E           5619 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$150)
      000F84 00 02                 5620 	.dw	2
      000F86 78                    5621 	.db	120
      000F87 03                    5622 	.sleb128	3
      000F88 00 00 8D 42           5623 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$147)
      000F8C 00 00 8D 4C           5624 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$149)
      000F90 00 02                 5625 	.dw	2
      000F92 78                    5626 	.db	120
      000F93 02                    5627 	.sleb128	2
      000F94 00 00 8D 41           5628 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$146)
      000F98 00 00 8D 42           5629 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$147)
      000F9C 00 02                 5630 	.dw	2
      000F9E 78                    5631 	.db	120
      000F9F 01                    5632 	.sleb128	1
      000FA0 00 00 00 00           5633 	.dw	0,0
      000FA4 00 00 00 00           5634 	.dw	0,0
      000FA8 00 00 8D 40           5635 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$142)
      000FAC 00 00 8D 41           5636 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$144)
      000FB0 00 02                 5637 	.dw	2
      000FB2 78                    5638 	.db	120
      000FB3 01                    5639 	.sleb128	1
      000FB4 00 00 8D 2C           5640 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$132)
      000FB8 00 00 8D 40           5641 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$142)
      000FBC 00 02                 5642 	.dw	2
      000FBE 78                    5643 	.db	120
      000FBF 02                    5644 	.sleb128	2
      000FC0 00 00 8D 26           5645 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$131)
      000FC4 00 00 8D 2C           5646 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$132)
      000FC8 00 02                 5647 	.dw	2
      000FCA 78                    5648 	.db	120
      000FCB 06                    5649 	.sleb128	6
      000FCC 00 00 8D 24           5650 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$130)
      000FD0 00 00 8D 26           5651 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$131)
      000FD4 00 02                 5652 	.dw	2
      000FD6 78                    5653 	.db	120
      000FD7 05                    5654 	.sleb128	5
      000FD8 00 00 8D 22           5655 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$129)
      000FDC 00 00 8D 24           5656 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$130)
      000FE0 00 02                 5657 	.dw	2
      000FE2 78                    5658 	.db	120
      000FE3 03                    5659 	.sleb128	3
      000FE4 00 00 8D 18           5660 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$127)
      000FE8 00 00 8D 22           5661 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$129)
      000FEC 00 02                 5662 	.dw	2
      000FEE 78                    5663 	.db	120
      000FEF 02                    5664 	.sleb128	2
      000FF0 00 00 8D 17           5665 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$126)
      000FF4 00 00 8D 18           5666 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$127)
      000FF8 00 02                 5667 	.dw	2
      000FFA 78                    5668 	.db	120
      000FFB 01                    5669 	.sleb128	1
      000FFC 00 00 00 00           5670 	.dw	0,0
      001000 00 00 00 00           5671 	.dw	0,0
      001004 00 00 8D 16           5672 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$122)
      001008 00 00 8D 17           5673 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$124)
      00100C 00 02                 5674 	.dw	2
      00100E 78                    5675 	.db	120
      00100F 01                    5676 	.sleb128	1
      001010 00 00 8D 02           5677 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$112)
      001014 00 00 8D 16           5678 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$122)
      001018 00 02                 5679 	.dw	2
      00101A 78                    5680 	.db	120
      00101B 02                    5681 	.sleb128	2
      00101C 00 00 8C FC           5682 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$111)
      001020 00 00 8D 02           5683 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$112)
      001024 00 02                 5684 	.dw	2
      001026 78                    5685 	.db	120
      001027 06                    5686 	.sleb128	6
      001028 00 00 8C FA           5687 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$110)
      00102C 00 00 8C FC           5688 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$111)
      001030 00 02                 5689 	.dw	2
      001032 78                    5690 	.db	120
      001033 05                    5691 	.sleb128	5
      001034 00 00 8C F8           5692 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$109)
      001038 00 00 8C FA           5693 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$110)
      00103C 00 02                 5694 	.dw	2
      00103E 78                    5695 	.db	120
      00103F 03                    5696 	.sleb128	3
      001040 00 00 8C EE           5697 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$107)
      001044 00 00 8C F8           5698 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$109)
      001048 00 02                 5699 	.dw	2
      00104A 78                    5700 	.db	120
      00104B 02                    5701 	.sleb128	2
      00104C 00 00 8C ED           5702 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$106)
      001050 00 00 8C EE           5703 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$107)
      001054 00 02                 5704 	.dw	2
      001056 78                    5705 	.db	120
      001057 01                    5706 	.sleb128	1
      001058 00 00 8C EC           5707 	.dw	0,(Sstm8s_adc1$ADC1_Init$103)
      00105C 00 00 8C ED           5708 	.dw	0,(Sstm8s_adc1$ADC1_Init$104)
      001060 00 02                 5709 	.dw	2
      001062 78                    5710 	.db	120
      001063 78                    5711 	.sleb128	-8
      001064 00 00 8C E0           5712 	.dw	0,(Sstm8s_adc1$ADC1_Init$100)
      001068 00 00 8C EC           5713 	.dw	0,(Sstm8s_adc1$ADC1_Init$103)
      00106C 00 02                 5714 	.dw	2
      00106E 78                    5715 	.db	120
      00106F 02                    5716 	.sleb128	2
      001070 00 00 8C DB           5717 	.dw	0,(Sstm8s_adc1$ADC1_Init$99)
      001074 00 00 8C E0           5718 	.dw	0,(Sstm8s_adc1$ADC1_Init$100)
      001078 00 02                 5719 	.dw	2
      00107A 78                    5720 	.db	120
      00107B 03                    5721 	.sleb128	3
      00107C 00 00 8C D8           5722 	.dw	0,(Sstm8s_adc1$ADC1_Init$97)
      001080 00 00 8C DB           5723 	.dw	0,(Sstm8s_adc1$ADC1_Init$99)
      001084 00 02                 5724 	.dw	2
      001086 78                    5725 	.db	120
      001087 02                    5726 	.sleb128	2
      001088 00 00 8C D3           5727 	.dw	0,(Sstm8s_adc1$ADC1_Init$96)
      00108C 00 00 8C D8           5728 	.dw	0,(Sstm8s_adc1$ADC1_Init$97)
      001090 00 02                 5729 	.dw	2
      001092 78                    5730 	.db	120
      001093 03                    5731 	.sleb128	3
      001094 00 00 8C CB           5732 	.dw	0,(Sstm8s_adc1$ADC1_Init$93)
      001098 00 00 8C D3           5733 	.dw	0,(Sstm8s_adc1$ADC1_Init$96)
      00109C 00 02                 5734 	.dw	2
      00109E 78                    5735 	.db	120
      00109F 02                    5736 	.sleb128	2
      0010A0 00 00 8C C6           5737 	.dw	0,(Sstm8s_adc1$ADC1_Init$92)
      0010A4 00 00 8C CB           5738 	.dw	0,(Sstm8s_adc1$ADC1_Init$93)
      0010A8 00 02                 5739 	.dw	2
      0010AA 78                    5740 	.db	120
      0010AB 04                    5741 	.sleb128	4
      0010AC 00 00 8C C3           5742 	.dw	0,(Sstm8s_adc1$ADC1_Init$91)
      0010B0 00 00 8C C6           5743 	.dw	0,(Sstm8s_adc1$ADC1_Init$92)
      0010B4 00 02                 5744 	.dw	2
      0010B6 78                    5745 	.db	120
      0010B7 03                    5746 	.sleb128	3
      0010B8 00 00 8C C0           5747 	.dw	0,(Sstm8s_adc1$ADC1_Init$89)
      0010BC 00 00 8C C3           5748 	.dw	0,(Sstm8s_adc1$ADC1_Init$91)
      0010C0 00 02                 5749 	.dw	2
      0010C2 78                    5750 	.db	120
      0010C3 02                    5751 	.sleb128	2
      0010C4 00 00 8C BA           5752 	.dw	0,(Sstm8s_adc1$ADC1_Init$88)
      0010C8 00 00 8C C0           5753 	.dw	0,(Sstm8s_adc1$ADC1_Init$89)
      0010CC 00 02                 5754 	.dw	2
      0010CE 78                    5755 	.db	120
      0010CF 06                    5756 	.sleb128	6
      0010D0 00 00 8C B8           5757 	.dw	0,(Sstm8s_adc1$ADC1_Init$87)
      0010D4 00 00 8C BA           5758 	.dw	0,(Sstm8s_adc1$ADC1_Init$88)
      0010D8 00 02                 5759 	.dw	2
      0010DA 78                    5760 	.db	120
      0010DB 05                    5761 	.sleb128	5
      0010DC 00 00 8C B6           5762 	.dw	0,(Sstm8s_adc1$ADC1_Init$86)
      0010E0 00 00 8C B8           5763 	.dw	0,(Sstm8s_adc1$ADC1_Init$87)
      0010E4 00 02                 5764 	.dw	2
      0010E6 78                    5765 	.db	120
      0010E7 03                    5766 	.sleb128	3
      0010E8 00 00 8C AC           5767 	.dw	0,(Sstm8s_adc1$ADC1_Init$84)
      0010EC 00 00 8C B6           5768 	.dw	0,(Sstm8s_adc1$ADC1_Init$86)
      0010F0 00 02                 5769 	.dw	2
      0010F2 78                    5770 	.db	120
      0010F3 02                    5771 	.sleb128	2
      0010F4 00 00 8C A6           5772 	.dw	0,(Sstm8s_adc1$ADC1_Init$83)
      0010F8 00 00 8C AC           5773 	.dw	0,(Sstm8s_adc1$ADC1_Init$84)
      0010FC 00 02                 5774 	.dw	2
      0010FE 78                    5775 	.db	120
      0010FF 06                    5776 	.sleb128	6
      001100 00 00 8C A4           5777 	.dw	0,(Sstm8s_adc1$ADC1_Init$82)
      001104 00 00 8C A6           5778 	.dw	0,(Sstm8s_adc1$ADC1_Init$83)
      001108 00 02                 5779 	.dw	2
      00110A 78                    5780 	.db	120
      00110B 05                    5781 	.sleb128	5
      00110C 00 00 8C A2           5782 	.dw	0,(Sstm8s_adc1$ADC1_Init$81)
      001110 00 00 8C A4           5783 	.dw	0,(Sstm8s_adc1$ADC1_Init$82)
      001114 00 02                 5784 	.dw	2
      001116 78                    5785 	.db	120
      001117 03                    5786 	.sleb128	3
      001118 00 00 8C A0           5787 	.dw	0,(Sstm8s_adc1$ADC1_Init$80)
      00111C 00 00 8C A2           5788 	.dw	0,(Sstm8s_adc1$ADC1_Init$81)
      001120 00 02                 5789 	.dw	2
      001122 78                    5790 	.db	120
      001123 02                    5791 	.sleb128	2
      001124 00 00 8C 9A           5792 	.dw	0,(Sstm8s_adc1$ADC1_Init$79)
      001128 00 00 8C A0           5793 	.dw	0,(Sstm8s_adc1$ADC1_Init$80)
      00112C 00 02                 5794 	.dw	2
      00112E 78                    5795 	.db	120
      00112F 02                    5796 	.sleb128	2
      001130 00 00 8C 95           5797 	.dw	0,(Sstm8s_adc1$ADC1_Init$78)
      001134 00 00 8C 9A           5798 	.dw	0,(Sstm8s_adc1$ADC1_Init$79)
      001138 00 02                 5799 	.dw	2
      00113A 78                    5800 	.db	120
      00113B 02                    5801 	.sleb128	2
      00113C 00 00 8C 8F           5802 	.dw	0,(Sstm8s_adc1$ADC1_Init$77)
      001140 00 00 8C 95           5803 	.dw	0,(Sstm8s_adc1$ADC1_Init$78)
      001144 00 02                 5804 	.dw	2
      001146 78                    5805 	.db	120
      001147 02                    5806 	.sleb128	2
      001148 00 00 8C 89           5807 	.dw	0,(Sstm8s_adc1$ADC1_Init$76)
      00114C 00 00 8C 8F           5808 	.dw	0,(Sstm8s_adc1$ADC1_Init$77)
      001150 00 02                 5809 	.dw	2
      001152 78                    5810 	.db	120
      001153 02                    5811 	.sleb128	2
      001154 00 00 8C 83           5812 	.dw	0,(Sstm8s_adc1$ADC1_Init$75)
      001158 00 00 8C 89           5813 	.dw	0,(Sstm8s_adc1$ADC1_Init$76)
      00115C 00 02                 5814 	.dw	2
      00115E 78                    5815 	.db	120
      00115F 02                    5816 	.sleb128	2
      001160 00 00 8C 7D           5817 	.dw	0,(Sstm8s_adc1$ADC1_Init$74)
      001164 00 00 8C 83           5818 	.dw	0,(Sstm8s_adc1$ADC1_Init$75)
      001168 00 02                 5819 	.dw	2
      00116A 78                    5820 	.db	120
      00116B 02                    5821 	.sleb128	2
      00116C 00 00 8C 77           5822 	.dw	0,(Sstm8s_adc1$ADC1_Init$73)
      001170 00 00 8C 7D           5823 	.dw	0,(Sstm8s_adc1$ADC1_Init$74)
      001174 00 02                 5824 	.dw	2
      001176 78                    5825 	.db	120
      001177 02                    5826 	.sleb128	2
      001178 00 00 8C 71           5827 	.dw	0,(Sstm8s_adc1$ADC1_Init$72)
      00117C 00 00 8C 77           5828 	.dw	0,(Sstm8s_adc1$ADC1_Init$73)
      001180 00 02                 5829 	.dw	2
      001182 78                    5830 	.db	120
      001183 02                    5831 	.sleb128	2
      001184 00 00 8C 6B           5832 	.dw	0,(Sstm8s_adc1$ADC1_Init$71)
      001188 00 00 8C 71           5833 	.dw	0,(Sstm8s_adc1$ADC1_Init$72)
      00118C 00 02                 5834 	.dw	2
      00118E 78                    5835 	.db	120
      00118F 02                    5836 	.sleb128	2
      001190 00 00 8C 65           5837 	.dw	0,(Sstm8s_adc1$ADC1_Init$70)
      001194 00 00 8C 6B           5838 	.dw	0,(Sstm8s_adc1$ADC1_Init$71)
      001198 00 02                 5839 	.dw	2
      00119A 78                    5840 	.db	120
      00119B 02                    5841 	.sleb128	2
      00119C 00 00 8C 5C           5842 	.dw	0,(Sstm8s_adc1$ADC1_Init$68)
      0011A0 00 00 8C 65           5843 	.dw	0,(Sstm8s_adc1$ADC1_Init$70)
      0011A4 00 02                 5844 	.dw	2
      0011A6 78                    5845 	.db	120
      0011A7 02                    5846 	.sleb128	2
      0011A8 00 00 8C 56           5847 	.dw	0,(Sstm8s_adc1$ADC1_Init$67)
      0011AC 00 00 8C 5C           5848 	.dw	0,(Sstm8s_adc1$ADC1_Init$68)
      0011B0 00 02                 5849 	.dw	2
      0011B2 78                    5850 	.db	120
      0011B3 06                    5851 	.sleb128	6
      0011B4 00 00 8C 54           5852 	.dw	0,(Sstm8s_adc1$ADC1_Init$66)
      0011B8 00 00 8C 56           5853 	.dw	0,(Sstm8s_adc1$ADC1_Init$67)
      0011BC 00 02                 5854 	.dw	2
      0011BE 78                    5855 	.db	120
      0011BF 05                    5856 	.sleb128	5
      0011C0 00 00 8C 52           5857 	.dw	0,(Sstm8s_adc1$ADC1_Init$65)
      0011C4 00 00 8C 54           5858 	.dw	0,(Sstm8s_adc1$ADC1_Init$66)
      0011C8 00 02                 5859 	.dw	2
      0011CA 78                    5860 	.db	120
      0011CB 03                    5861 	.sleb128	3
      0011CC 00 00 8C 50           5862 	.dw	0,(Sstm8s_adc1$ADC1_Init$64)
      0011D0 00 00 8C 52           5863 	.dw	0,(Sstm8s_adc1$ADC1_Init$65)
      0011D4 00 02                 5864 	.dw	2
      0011D6 78                    5865 	.db	120
      0011D7 02                    5866 	.sleb128	2
      0011D8 00 00 8C 46           5867 	.dw	0,(Sstm8s_adc1$ADC1_Init$62)
      0011DC 00 00 8C 50           5868 	.dw	0,(Sstm8s_adc1$ADC1_Init$64)
      0011E0 00 02                 5869 	.dw	2
      0011E2 78                    5870 	.db	120
      0011E3 02                    5871 	.sleb128	2
      0011E4 00 00 8C 40           5872 	.dw	0,(Sstm8s_adc1$ADC1_Init$61)
      0011E8 00 00 8C 46           5873 	.dw	0,(Sstm8s_adc1$ADC1_Init$62)
      0011EC 00 02                 5874 	.dw	2
      0011EE 78                    5875 	.db	120
      0011EF 06                    5876 	.sleb128	6
      0011F0 00 00 8C 3E           5877 	.dw	0,(Sstm8s_adc1$ADC1_Init$60)
      0011F4 00 00 8C 40           5878 	.dw	0,(Sstm8s_adc1$ADC1_Init$61)
      0011F8 00 02                 5879 	.dw	2
      0011FA 78                    5880 	.db	120
      0011FB 05                    5881 	.sleb128	5
      0011FC 00 00 8C 3C           5882 	.dw	0,(Sstm8s_adc1$ADC1_Init$59)
      001200 00 00 8C 3E           5883 	.dw	0,(Sstm8s_adc1$ADC1_Init$60)
      001204 00 02                 5884 	.dw	2
      001206 78                    5885 	.db	120
      001207 03                    5886 	.sleb128	3
      001208 00 00 8C 32           5887 	.dw	0,(Sstm8s_adc1$ADC1_Init$57)
      00120C 00 00 8C 3C           5888 	.dw	0,(Sstm8s_adc1$ADC1_Init$59)
      001210 00 02                 5889 	.dw	2
      001212 78                    5890 	.db	120
      001213 02                    5891 	.sleb128	2
      001214 00 00 8C 2C           5892 	.dw	0,(Sstm8s_adc1$ADC1_Init$56)
      001218 00 00 8C 32           5893 	.dw	0,(Sstm8s_adc1$ADC1_Init$57)
      00121C 00 02                 5894 	.dw	2
      00121E 78                    5895 	.db	120
      00121F 06                    5896 	.sleb128	6
      001220 00 00 8C 2A           5897 	.dw	0,(Sstm8s_adc1$ADC1_Init$55)
      001224 00 00 8C 2C           5898 	.dw	0,(Sstm8s_adc1$ADC1_Init$56)
      001228 00 02                 5899 	.dw	2
      00122A 78                    5900 	.db	120
      00122B 05                    5901 	.sleb128	5
      00122C 00 00 8C 28           5902 	.dw	0,(Sstm8s_adc1$ADC1_Init$54)
      001230 00 00 8C 2A           5903 	.dw	0,(Sstm8s_adc1$ADC1_Init$55)
      001234 00 02                 5904 	.dw	2
      001236 78                    5905 	.db	120
      001237 03                    5906 	.sleb128	3
      001238 00 00 8C 26           5907 	.dw	0,(Sstm8s_adc1$ADC1_Init$53)
      00123C 00 00 8C 28           5908 	.dw	0,(Sstm8s_adc1$ADC1_Init$54)
      001240 00 02                 5909 	.dw	2
      001242 78                    5910 	.db	120
      001243 02                    5911 	.sleb128	2
      001244 00 00 8C 1C           5912 	.dw	0,(Sstm8s_adc1$ADC1_Init$51)
      001248 00 00 8C 26           5913 	.dw	0,(Sstm8s_adc1$ADC1_Init$53)
      00124C 00 02                 5914 	.dw	2
      00124E 78                    5915 	.db	120
      00124F 02                    5916 	.sleb128	2
      001250 00 00 8C 16           5917 	.dw	0,(Sstm8s_adc1$ADC1_Init$50)
      001254 00 00 8C 1C           5918 	.dw	0,(Sstm8s_adc1$ADC1_Init$51)
      001258 00 02                 5919 	.dw	2
      00125A 78                    5920 	.db	120
      00125B 06                    5921 	.sleb128	6
      00125C 00 00 8C 14           5922 	.dw	0,(Sstm8s_adc1$ADC1_Init$49)
      001260 00 00 8C 16           5923 	.dw	0,(Sstm8s_adc1$ADC1_Init$50)
      001264 00 02                 5924 	.dw	2
      001266 78                    5925 	.db	120
      001267 05                    5926 	.sleb128	5
      001268 00 00 8C 12           5927 	.dw	0,(Sstm8s_adc1$ADC1_Init$48)
      00126C 00 00 8C 14           5928 	.dw	0,(Sstm8s_adc1$ADC1_Init$49)
      001270 00 02                 5929 	.dw	2
      001272 78                    5930 	.db	120
      001273 03                    5931 	.sleb128	3
      001274 00 00 8C 10           5932 	.dw	0,(Sstm8s_adc1$ADC1_Init$47)
      001278 00 00 8C 12           5933 	.dw	0,(Sstm8s_adc1$ADC1_Init$48)
      00127C 00 02                 5934 	.dw	2
      00127E 78                    5935 	.db	120
      00127F 02                    5936 	.sleb128	2
      001280 00 00 8C 0A           5937 	.dw	0,(Sstm8s_adc1$ADC1_Init$46)
      001284 00 00 8C 10           5938 	.dw	0,(Sstm8s_adc1$ADC1_Init$47)
      001288 00 02                 5939 	.dw	2
      00128A 78                    5940 	.db	120
      00128B 02                    5941 	.sleb128	2
      00128C 00 00 8C 04           5942 	.dw	0,(Sstm8s_adc1$ADC1_Init$45)
      001290 00 00 8C 0A           5943 	.dw	0,(Sstm8s_adc1$ADC1_Init$46)
      001294 00 02                 5944 	.dw	2
      001296 78                    5945 	.db	120
      001297 02                    5946 	.sleb128	2
      001298 00 00 8B FE           5947 	.dw	0,(Sstm8s_adc1$ADC1_Init$44)
      00129C 00 00 8C 04           5948 	.dw	0,(Sstm8s_adc1$ADC1_Init$45)
      0012A0 00 02                 5949 	.dw	2
      0012A2 78                    5950 	.db	120
      0012A3 02                    5951 	.sleb128	2
      0012A4 00 00 8B F8           5952 	.dw	0,(Sstm8s_adc1$ADC1_Init$43)
      0012A8 00 00 8B FE           5953 	.dw	0,(Sstm8s_adc1$ADC1_Init$44)
      0012AC 00 02                 5954 	.dw	2
      0012AE 78                    5955 	.db	120
      0012AF 02                    5956 	.sleb128	2
      0012B0 00 00 8B F2           5957 	.dw	0,(Sstm8s_adc1$ADC1_Init$42)
      0012B4 00 00 8B F8           5958 	.dw	0,(Sstm8s_adc1$ADC1_Init$43)
      0012B8 00 02                 5959 	.dw	2
      0012BA 78                    5960 	.db	120
      0012BB 02                    5961 	.sleb128	2
      0012BC 00 00 8B EC           5962 	.dw	0,(Sstm8s_adc1$ADC1_Init$41)
      0012C0 00 00 8B F2           5963 	.dw	0,(Sstm8s_adc1$ADC1_Init$42)
      0012C4 00 02                 5964 	.dw	2
      0012C6 78                    5965 	.db	120
      0012C7 02                    5966 	.sleb128	2
      0012C8 00 00 8B E2           5967 	.dw	0,(Sstm8s_adc1$ADC1_Init$39)
      0012CC 00 00 8B EC           5968 	.dw	0,(Sstm8s_adc1$ADC1_Init$41)
      0012D0 00 02                 5969 	.dw	2
      0012D2 78                    5970 	.db	120
      0012D3 02                    5971 	.sleb128	2
      0012D4 00 00 8B DC           5972 	.dw	0,(Sstm8s_adc1$ADC1_Init$38)
      0012D8 00 00 8B E2           5973 	.dw	0,(Sstm8s_adc1$ADC1_Init$39)
      0012DC 00 02                 5974 	.dw	2
      0012DE 78                    5975 	.db	120
      0012DF 06                    5976 	.sleb128	6
      0012E0 00 00 8B DA           5977 	.dw	0,(Sstm8s_adc1$ADC1_Init$37)
      0012E4 00 00 8B DC           5978 	.dw	0,(Sstm8s_adc1$ADC1_Init$38)
      0012E8 00 02                 5979 	.dw	2
      0012EA 78                    5980 	.db	120
      0012EB 05                    5981 	.sleb128	5
      0012EC 00 00 8B D8           5982 	.dw	0,(Sstm8s_adc1$ADC1_Init$36)
      0012F0 00 00 8B DA           5983 	.dw	0,(Sstm8s_adc1$ADC1_Init$37)
      0012F4 00 02                 5984 	.dw	2
      0012F6 78                    5985 	.db	120
      0012F7 03                    5986 	.sleb128	3
      0012F8 00 00 8B D6           5987 	.dw	0,(Sstm8s_adc1$ADC1_Init$35)
      0012FC 00 00 8B D8           5988 	.dw	0,(Sstm8s_adc1$ADC1_Init$36)
      001300 00 02                 5989 	.dw	2
      001302 78                    5990 	.db	120
      001303 02                    5991 	.sleb128	2
      001304 00 00 8B D0           5992 	.dw	0,(Sstm8s_adc1$ADC1_Init$34)
      001308 00 00 8B D6           5993 	.dw	0,(Sstm8s_adc1$ADC1_Init$35)
      00130C 00 02                 5994 	.dw	2
      00130E 78                    5995 	.db	120
      00130F 02                    5996 	.sleb128	2
      001310 00 00 8B CA           5997 	.dw	0,(Sstm8s_adc1$ADC1_Init$33)
      001314 00 00 8B D0           5998 	.dw	0,(Sstm8s_adc1$ADC1_Init$34)
      001318 00 02                 5999 	.dw	2
      00131A 78                    6000 	.db	120
      00131B 02                    6001 	.sleb128	2
      00131C 00 00 8B C4           6002 	.dw	0,(Sstm8s_adc1$ADC1_Init$32)
      001320 00 00 8B CA           6003 	.dw	0,(Sstm8s_adc1$ADC1_Init$33)
      001324 00 02                 6004 	.dw	2
      001326 78                    6005 	.db	120
      001327 02                    6006 	.sleb128	2
      001328 00 00 8B BE           6007 	.dw	0,(Sstm8s_adc1$ADC1_Init$31)
      00132C 00 00 8B C4           6008 	.dw	0,(Sstm8s_adc1$ADC1_Init$32)
      001330 00 02                 6009 	.dw	2
      001332 78                    6010 	.db	120
      001333 02                    6011 	.sleb128	2
      001334 00 00 8B B8           6012 	.dw	0,(Sstm8s_adc1$ADC1_Init$30)
      001338 00 00 8B BE           6013 	.dw	0,(Sstm8s_adc1$ADC1_Init$31)
      00133C 00 02                 6014 	.dw	2
      00133E 78                    6015 	.db	120
      00133F 02                    6016 	.sleb128	2
      001340 00 00 8B B2           6017 	.dw	0,(Sstm8s_adc1$ADC1_Init$29)
      001344 00 00 8B B8           6018 	.dw	0,(Sstm8s_adc1$ADC1_Init$30)
      001348 00 02                 6019 	.dw	2
      00134A 78                    6020 	.db	120
      00134B 02                    6021 	.sleb128	2
      00134C 00 00 8B AC           6022 	.dw	0,(Sstm8s_adc1$ADC1_Init$28)
      001350 00 00 8B B2           6023 	.dw	0,(Sstm8s_adc1$ADC1_Init$29)
      001354 00 02                 6024 	.dw	2
      001356 78                    6025 	.db	120
      001357 02                    6026 	.sleb128	2
      001358 00 00 8B A6           6027 	.dw	0,(Sstm8s_adc1$ADC1_Init$27)
      00135C 00 00 8B AC           6028 	.dw	0,(Sstm8s_adc1$ADC1_Init$28)
      001360 00 02                 6029 	.dw	2
      001362 78                    6030 	.db	120
      001363 02                    6031 	.sleb128	2
      001364 00 00 8B A0           6032 	.dw	0,(Sstm8s_adc1$ADC1_Init$26)
      001368 00 00 8B A6           6033 	.dw	0,(Sstm8s_adc1$ADC1_Init$27)
      00136C 00 02                 6034 	.dw	2
      00136E 78                    6035 	.db	120
      00136F 02                    6036 	.sleb128	2
      001370 00 00 8B 97           6037 	.dw	0,(Sstm8s_adc1$ADC1_Init$24)
      001374 00 00 8B A0           6038 	.dw	0,(Sstm8s_adc1$ADC1_Init$26)
      001378 00 02                 6039 	.dw	2
      00137A 78                    6040 	.db	120
      00137B 02                    6041 	.sleb128	2
      00137C 00 00 8B 91           6042 	.dw	0,(Sstm8s_adc1$ADC1_Init$23)
      001380 00 00 8B 97           6043 	.dw	0,(Sstm8s_adc1$ADC1_Init$24)
      001384 00 02                 6044 	.dw	2
      001386 78                    6045 	.db	120
      001387 06                    6046 	.sleb128	6
      001388 00 00 8B 8F           6047 	.dw	0,(Sstm8s_adc1$ADC1_Init$22)
      00138C 00 00 8B 91           6048 	.dw	0,(Sstm8s_adc1$ADC1_Init$23)
      001390 00 02                 6049 	.dw	2
      001392 78                    6050 	.db	120
      001393 05                    6051 	.sleb128	5
      001394 00 00 8B 8D           6052 	.dw	0,(Sstm8s_adc1$ADC1_Init$21)
      001398 00 00 8B 8F           6053 	.dw	0,(Sstm8s_adc1$ADC1_Init$22)
      00139C 00 02                 6054 	.dw	2
      00139E 78                    6055 	.db	120
      00139F 03                    6056 	.sleb128	3
      0013A0 00 00 8B 83           6057 	.dw	0,(Sstm8s_adc1$ADC1_Init$19)
      0013A4 00 00 8B 8D           6058 	.dw	0,(Sstm8s_adc1$ADC1_Init$21)
      0013A8 00 02                 6059 	.dw	2
      0013AA 78                    6060 	.db	120
      0013AB 02                    6061 	.sleb128	2
      0013AC 00 00 8B 82           6062 	.dw	0,(Sstm8s_adc1$ADC1_Init$18)
      0013B0 00 00 8B 83           6063 	.dw	0,(Sstm8s_adc1$ADC1_Init$19)
      0013B4 00 02                 6064 	.dw	2
      0013B6 78                    6065 	.db	120
      0013B7 01                    6066 	.sleb128	1
      0013B8 00 00 00 00           6067 	.dw	0,0
      0013BC 00 00 00 00           6068 	.dw	0,0
      0013C0 00 00 8B 51           6069 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$1)
      0013C4 00 00 8B 82           6070 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$16)
      0013C8 00 02                 6071 	.dw	2
      0013CA 78                    6072 	.db	120
      0013CB 01                    6073 	.sleb128	1
      0013CC 00 00 00 00           6074 	.dw	0,0
      0013D0 00 00 00 00           6075 	.dw	0,0
                                   6076 
                                   6077 	.area .debug_abbrev (NOLOAD)
      0000E7                       6078 Ldebug_abbrev:
      0000E7 01                    6079 	.uleb128	1
      0000E8 11                    6080 	.uleb128	17
      0000E9 01                    6081 	.db	1
      0000EA 03                    6082 	.uleb128	3
      0000EB 08                    6083 	.uleb128	8
      0000EC 10                    6084 	.uleb128	16
      0000ED 06                    6085 	.uleb128	6
      0000EE 13                    6086 	.uleb128	19
      0000EF 0B                    6087 	.uleb128	11
      0000F0 25                    6088 	.uleb128	37
      0000F1 08                    6089 	.uleb128	8
      0000F2 00                    6090 	.uleb128	0
      0000F3 00                    6091 	.uleb128	0
      0000F4 02                    6092 	.uleb128	2
      0000F5 2E                    6093 	.uleb128	46
      0000F6 00                    6094 	.db	0
      0000F7 03                    6095 	.uleb128	3
      0000F8 08                    6096 	.uleb128	8
      0000F9 11                    6097 	.uleb128	17
      0000FA 01                    6098 	.uleb128	1
      0000FB 12                    6099 	.uleb128	18
      0000FC 01                    6100 	.uleb128	1
      0000FD 3F                    6101 	.uleb128	63
      0000FE 0C                    6102 	.uleb128	12
      0000FF 40                    6103 	.uleb128	64
      000100 06                    6104 	.uleb128	6
      000101 00                    6105 	.uleb128	0
      000102 00                    6106 	.uleb128	0
      000103 03                    6107 	.uleb128	3
      000104 2E                    6108 	.uleb128	46
      000105 01                    6109 	.db	1
      000106 01                    6110 	.uleb128	1
      000107 13                    6111 	.uleb128	19
      000108 03                    6112 	.uleb128	3
      000109 08                    6113 	.uleb128	8
      00010A 11                    6114 	.uleb128	17
      00010B 01                    6115 	.uleb128	1
      00010C 3F                    6116 	.uleb128	63
      00010D 0C                    6117 	.uleb128	12
      00010E 00                    6118 	.uleb128	0
      00010F 00                    6119 	.uleb128	0
      000110 04                    6120 	.uleb128	4
      000111 05                    6121 	.uleb128	5
      000112 00                    6122 	.db	0
      000113 02                    6123 	.uleb128	2
      000114 0A                    6124 	.uleb128	10
      000115 03                    6125 	.uleb128	3
      000116 08                    6126 	.uleb128	8
      000117 49                    6127 	.uleb128	73
      000118 13                    6128 	.uleb128	19
      000119 00                    6129 	.uleb128	0
      00011A 00                    6130 	.uleb128	0
      00011B 05                    6131 	.uleb128	5
      00011C 24                    6132 	.uleb128	36
      00011D 00                    6133 	.db	0
      00011E 03                    6134 	.uleb128	3
      00011F 08                    6135 	.uleb128	8
      000120 0B                    6136 	.uleb128	11
      000121 0B                    6137 	.uleb128	11
      000122 3E                    6138 	.uleb128	62
      000123 0B                    6139 	.uleb128	11
      000124 00                    6140 	.uleb128	0
      000125 00                    6141 	.uleb128	0
      000126 06                    6142 	.uleb128	6
      000127 2E                    6143 	.uleb128	46
      000128 01                    6144 	.db	1
      000129 01                    6145 	.uleb128	1
      00012A 13                    6146 	.uleb128	19
      00012B 03                    6147 	.uleb128	3
      00012C 08                    6148 	.uleb128	8
      00012D 11                    6149 	.uleb128	17
      00012E 01                    6150 	.uleb128	1
      00012F 12                    6151 	.uleb128	18
      000130 01                    6152 	.uleb128	1
      000131 3F                    6153 	.uleb128	63
      000132 0C                    6154 	.uleb128	12
      000133 40                    6155 	.uleb128	64
      000134 06                    6156 	.uleb128	6
      000135 00                    6157 	.uleb128	0
      000136 00                    6158 	.uleb128	0
      000137 07                    6159 	.uleb128	7
      000138 0B                    6160 	.uleb128	11
      000139 00                    6161 	.db	0
      00013A 11                    6162 	.uleb128	17
      00013B 01                    6163 	.uleb128	1
      00013C 12                    6164 	.uleb128	18
      00013D 01                    6165 	.uleb128	1
      00013E 00                    6166 	.uleb128	0
      00013F 00                    6167 	.uleb128	0
      000140 08                    6168 	.uleb128	8
      000141 0B                    6169 	.uleb128	11
      000142 01                    6170 	.db	1
      000143 01                    6171 	.uleb128	1
      000144 13                    6172 	.uleb128	19
      000145 11                    6173 	.uleb128	17
      000146 01                    6174 	.uleb128	1
      000147 00                    6175 	.uleb128	0
      000148 00                    6176 	.uleb128	0
      000149 09                    6177 	.uleb128	9
      00014A 0B                    6178 	.uleb128	11
      00014B 01                    6179 	.db	1
      00014C 11                    6180 	.uleb128	17
      00014D 01                    6181 	.uleb128	1
      00014E 00                    6182 	.uleb128	0
      00014F 00                    6183 	.uleb128	0
      000150 0A                    6184 	.uleb128	10
      000151 2E                    6185 	.uleb128	46
      000152 01                    6186 	.db	1
      000153 01                    6187 	.uleb128	1
      000154 13                    6188 	.uleb128	19
      000155 03                    6189 	.uleb128	3
      000156 08                    6190 	.uleb128	8
      000157 11                    6191 	.uleb128	17
      000158 01                    6192 	.uleb128	1
      000159 12                    6193 	.uleb128	18
      00015A 01                    6194 	.uleb128	1
      00015B 3F                    6195 	.uleb128	63
      00015C 0C                    6196 	.uleb128	12
      00015D 40                    6197 	.uleb128	64
      00015E 06                    6198 	.uleb128	6
      00015F 49                    6199 	.uleb128	73
      000160 13                    6200 	.uleb128	19
      000161 00                    6201 	.uleb128	0
      000162 00                    6202 	.uleb128	0
      000163 0B                    6203 	.uleb128	11
      000164 34                    6204 	.uleb128	52
      000165 00                    6205 	.db	0
      000166 02                    6206 	.uleb128	2
      000167 0A                    6207 	.uleb128	10
      000168 03                    6208 	.uleb128	3
      000169 08                    6209 	.uleb128	8
      00016A 49                    6210 	.uleb128	73
      00016B 13                    6211 	.uleb128	19
      00016C 00                    6212 	.uleb128	0
      00016D 00                    6213 	.uleb128	0
      00016E 0C                    6214 	.uleb128	12
      00016F 26                    6215 	.uleb128	38
      000170 00                    6216 	.db	0
      000171 49                    6217 	.uleb128	73
      000172 13                    6218 	.uleb128	19
      000173 00                    6219 	.uleb128	0
      000174 00                    6220 	.uleb128	0
      000175 0D                    6221 	.uleb128	13
      000176 01                    6222 	.uleb128	1
      000177 01                    6223 	.db	1
      000178 01                    6224 	.uleb128	1
      000179 13                    6225 	.uleb128	19
      00017A 0B                    6226 	.uleb128	11
      00017B 0B                    6227 	.uleb128	11
      00017C 49                    6228 	.uleb128	73
      00017D 13                    6229 	.uleb128	19
      00017E 00                    6230 	.uleb128	0
      00017F 00                    6231 	.uleb128	0
      000180 0E                    6232 	.uleb128	14
      000181 21                    6233 	.uleb128	33
      000182 00                    6234 	.db	0
      000183 2F                    6235 	.uleb128	47
      000184 0B                    6236 	.uleb128	11
      000185 00                    6237 	.uleb128	0
      000186 00                    6238 	.uleb128	0
      000187 00                    6239 	.uleb128	0
                                   6240 
                                   6241 	.area .debug_info (NOLOAD)
      000320 00 00 08 D4           6242 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000324                       6243 Ldebug_info_start:
      000324 00 02                 6244 	.dw	2
      000326 00 00 00 E7           6245 	.dw	0,(Ldebug_abbrev)
      00032A 04                    6246 	.db	4
      00032B 01                    6247 	.uleb128	1
      00032C 2E 2F 53 54 4D 38 53  6248 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_adc1.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 61 64 63 31 2E
             63
      000373 00                    6249 	.db	0
      000374 00 00 02 B7           6250 	.dw	0,(Ldebug_line_start+-4)
      000378 01                    6251 	.db	1
      000379 53 44 43 43 20 76 65  6252 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000392 00                    6253 	.db	0
      000393 02                    6254 	.uleb128	2
      000394 41 44 43 31 5F 44 65  6255 	.ascii "ADC1_DeInit"
             49 6E 69 74
      00039F 00                    6256 	.db	0
      0003A0 00 00 8B 51           6257 	.dw	0,(_ADC1_DeInit)
      0003A4 00 00 8B 82           6258 	.dw	0,(XG$ADC1_DeInit$0$0+1)
      0003A8 01                    6259 	.db	1
      0003A9 00 00 13 C0           6260 	.dw	0,(Ldebug_loc_start+4944)
      0003AD 03                    6261 	.uleb128	3
      0003AE 00 00 01 7F           6262 	.dw	0,383
      0003B2 41 44 43 31 5F 49 6E  6263 	.ascii "ADC1_Init"
             69 74
      0003BB 00                    6264 	.db	0
      0003BC 00 00 8B 82           6265 	.dw	0,(_ADC1_Init)
      0003C0 01                    6266 	.db	1
      0003C1 04                    6267 	.uleb128	4
      0003C2 02                    6268 	.db	2
      0003C3 91                    6269 	.db	145
      0003C4 7F                    6270 	.sleb128	-1
      0003C5 41 44 43 31 5F 43 6F  6271 	.ascii "ADC1_ConversionMode"
             6E 76 65 72 73 69 6F
             6E 4D 6F 64 65
      0003D8 00                    6272 	.db	0
      0003D9 00 00 01 7F           6273 	.dw	0,383
      0003DD 04                    6274 	.uleb128	4
      0003DE 02                    6275 	.db	2
      0003DF 91                    6276 	.db	145
      0003E0 02                    6277 	.sleb128	2
      0003E1 41 44 43 31 5F 43 68  6278 	.ascii "ADC1_Channel"
             61 6E 6E 65 6C
      0003ED 00                    6279 	.db	0
      0003EE 00 00 01 88           6280 	.dw	0,392
      0003F2 04                    6281 	.uleb128	4
      0003F3 02                    6282 	.db	2
      0003F4 91                    6283 	.db	145
      0003F5 03                    6284 	.sleb128	3
      0003F6 41 44 43 31 5F 50 72  6285 	.ascii "ADC1_PrescalerSelection"
             65 73 63 61 6C 65 72
             53 65 6C 65 63 74 69
             6F 6E
      00040D 00                    6286 	.db	0
      00040E 00 00 01 88           6287 	.dw	0,392
      000412 04                    6288 	.uleb128	4
      000413 02                    6289 	.db	2
      000414 91                    6290 	.db	145
      000415 04                    6291 	.sleb128	4
      000416 41 44 43 31 5F 45 78  6292 	.ascii "ADC1_ExtTrigger"
             74 54 72 69 67 67 65
             72
      000425 00                    6293 	.db	0
      000426 00 00 01 88           6294 	.dw	0,392
      00042A 04                    6295 	.uleb128	4
      00042B 02                    6296 	.db	2
      00042C 91                    6297 	.db	145
      00042D 05                    6298 	.sleb128	5
      00042E 41 44 43 31 5F 45 78  6299 	.ascii "ADC1_ExtTriggerState"
             74 54 72 69 67 67 65
             72 53 74 61 74 65
      000442 00                    6300 	.db	0
      000443 00 00 01 7F           6301 	.dw	0,383
      000447 04                    6302 	.uleb128	4
      000448 02                    6303 	.db	2
      000449 91                    6304 	.db	145
      00044A 06                    6305 	.sleb128	6
      00044B 41 44 43 31 5F 41 6C  6306 	.ascii "ADC1_Align"
             69 67 6E
      000455 00                    6307 	.db	0
      000456 00 00 01 88           6308 	.dw	0,392
      00045A 04                    6309 	.uleb128	4
      00045B 02                    6310 	.db	2
      00045C 91                    6311 	.db	145
      00045D 07                    6312 	.sleb128	7
      00045E 41 44 43 31 5F 53 63  6313 	.ascii "ADC1_SchmittTriggerChannel"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 68
             61 6E 6E 65 6C
      000478 00                    6314 	.db	0
      000479 00 00 01 88           6315 	.dw	0,392
      00047D 04                    6316 	.uleb128	4
      00047E 02                    6317 	.db	2
      00047F 91                    6318 	.db	145
      000480 08                    6319 	.sleb128	8
      000481 41 44 43 31 5F 53 63  6320 	.ascii "ADC1_SchmittTriggerState"
             68 6D 69 74 74 54 72
             69 67 67 65 72 53 74
             61 74 65
      000499 00                    6321 	.db	0
      00049A 00 00 01 7F           6322 	.dw	0,383
      00049E 00                    6323 	.uleb128	0
      00049F 05                    6324 	.uleb128	5
      0004A0 5F 42 6F 6F 6C        6325 	.ascii "_Bool"
      0004A5 00                    6326 	.db	0
      0004A6 01                    6327 	.db	1
      0004A7 02                    6328 	.db	2
      0004A8 05                    6329 	.uleb128	5
      0004A9 75 6E 73 69 67 6E 65  6330 	.ascii "unsigned char"
             64 20 63 68 61 72
      0004B6 00                    6331 	.db	0
      0004B7 01                    6332 	.db	1
      0004B8 08                    6333 	.db	8
      0004B9 06                    6334 	.uleb128	6
      0004BA 00 00 01 D8           6335 	.dw	0,472
      0004BE 41 44 43 31 5F 43 6D  6336 	.ascii "ADC1_Cmd"
             64
      0004C6 00                    6337 	.db	0
      0004C7 00 00 8C ED           6338 	.dw	0,(_ADC1_Cmd)
      0004CB 00 00 8D 17           6339 	.dw	0,(XG$ADC1_Cmd$0$0+1)
      0004CF 01                    6340 	.db	1
      0004D0 00 00 10 04           6341 	.dw	0,(Ldebug_loc_start+3988)
      0004D4 04                    6342 	.uleb128	4
      0004D5 02                    6343 	.db	2
      0004D6 91                    6344 	.db	145
      0004D7 7F                    6345 	.sleb128	-1
      0004D8 4E 65 77 53 74 61 74  6346 	.ascii "NewState"
             65
      0004E0 00                    6347 	.db	0
      0004E1 00 00 01 7F           6348 	.dw	0,383
      0004E5 07                    6349 	.uleb128	7
      0004E6 00 00 8D 09           6350 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$115)
      0004EA 00 00 8D 0E           6351 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$117)
      0004EE 07                    6352 	.uleb128	7
      0004EF 00 00 8D 10           6353 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$118)
      0004F3 00 00 8D 15           6354 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$120)
      0004F7 00                    6355 	.uleb128	0
      0004F8 06                    6356 	.uleb128	6
      0004F9 00 00 02 1F           6357 	.dw	0,543
      0004FD 41 44 43 31 5F 53 63  6358 	.ascii "ADC1_ScanModeCmd"
             61 6E 4D 6F 64 65 43
             6D 64
      00050D 00                    6359 	.db	0
      00050E 00 00 8D 17           6360 	.dw	0,(_ADC1_ScanModeCmd)
      000512 00 00 8D 41           6361 	.dw	0,(XG$ADC1_ScanModeCmd$0$0+1)
      000516 01                    6362 	.db	1
      000517 00 00 0F A8           6363 	.dw	0,(Ldebug_loc_start+3896)
      00051B 04                    6364 	.uleb128	4
      00051C 02                    6365 	.db	2
      00051D 91                    6366 	.db	145
      00051E 7F                    6367 	.sleb128	-1
      00051F 4E 65 77 53 74 61 74  6368 	.ascii "NewState"
             65
      000527 00                    6369 	.db	0
      000528 00 00 01 7F           6370 	.dw	0,383
      00052C 07                    6371 	.uleb128	7
      00052D 00 00 8D 33           6372 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$135)
      000531 00 00 8D 38           6373 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$137)
      000535 07                    6374 	.uleb128	7
      000536 00 00 8D 3A           6375 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$138)
      00053A 00 00 8D 3F           6376 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$140)
      00053E 00                    6377 	.uleb128	0
      00053F 06                    6378 	.uleb128	6
      000540 00 00 02 68           6379 	.dw	0,616
      000544 41 44 43 31 5F 44 61  6380 	.ascii "ADC1_DataBufferCmd"
             74 61 42 75 66 66 65
             72 43 6D 64
      000556 00                    6381 	.db	0
      000557 00 00 8D 41           6382 	.dw	0,(_ADC1_DataBufferCmd)
      00055B 00 00 8D 6B           6383 	.dw	0,(XG$ADC1_DataBufferCmd$0$0+1)
      00055F 01                    6384 	.db	1
      000560 00 00 0F 4C           6385 	.dw	0,(Ldebug_loc_start+3804)
      000564 04                    6386 	.uleb128	4
      000565 02                    6387 	.db	2
      000566 91                    6388 	.db	145
      000567 7F                    6389 	.sleb128	-1
      000568 4E 65 77 53 74 61 74  6390 	.ascii "NewState"
             65
      000570 00                    6391 	.db	0
      000571 00 00 01 7F           6392 	.dw	0,383
      000575 07                    6393 	.uleb128	7
      000576 00 00 8D 5D           6394 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$155)
      00057A 00 00 8D 62           6395 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$157)
      00057E 07                    6396 	.uleb128	7
      00057F 00 00 8D 64           6397 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$158)
      000583 00 00 8D 69           6398 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$160)
      000587 00                    6399 	.uleb128	0
      000588 06                    6400 	.uleb128	6
      000589 00 00 02 BC           6401 	.dw	0,700
      00058D 41 44 43 31 5F 49 54  6402 	.ascii "ADC1_ITConfig"
             43 6F 6E 66 69 67
      00059A 00                    6403 	.db	0
      00059B 00 00 8D 6B           6404 	.dw	0,(_ADC1_ITConfig)
      00059F 00 00 8D C1           6405 	.dw	0,(XG$ADC1_ITConfig$0$0+1)
      0005A3 01                    6406 	.db	1
      0005A4 00 00 0E 60           6407 	.dw	0,(Ldebug_loc_start+3568)
      0005A8 04                    6408 	.uleb128	4
      0005A9 02                    6409 	.db	2
      0005AA 91                    6410 	.db	145
      0005AB 7E                    6411 	.sleb128	-2
      0005AC 41 44 43 31 5F 49 54  6412 	.ascii "ADC1_IT"
      0005B3 00                    6413 	.db	0
      0005B4 00 00 02 BC           6414 	.dw	0,700
      0005B8 04                    6415 	.uleb128	4
      0005B9 02                    6416 	.db	2
      0005BA 91                    6417 	.db	145
      0005BB 7D                    6418 	.sleb128	-3
      0005BC 4E 65 77 53 74 61 74  6419 	.ascii "NewState"
             65
      0005C4 00                    6420 	.db	0
      0005C5 00 00 01 7F           6421 	.dw	0,383
      0005C9 07                    6422 	.uleb128	7
      0005CA 00 00 8D AE           6423 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$188)
      0005CE 00 00 8D B5           6424 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$190)
      0005D2 07                    6425 	.uleb128	7
      0005D3 00 00 8D B7           6426 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$191)
      0005D7 00 00 8D BE           6427 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$193)
      0005DB 00                    6428 	.uleb128	0
      0005DC 05                    6429 	.uleb128	5
      0005DD 75 6E 73 69 67 6E 65  6430 	.ascii "unsigned int"
             64 20 69 6E 74
      0005E9 00                    6431 	.db	0
      0005EA 02                    6432 	.db	2
      0005EB 07                    6433 	.db	7
      0005EC 06                    6434 	.uleb128	6
      0005ED 00 00 03 0B           6435 	.dw	0,779
      0005F1 41 44 43 31 5F 50 72  6436 	.ascii "ADC1_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      000605 00                    6437 	.db	0
      000606 00 00 8D C1           6438 	.dw	0,(_ADC1_PrescalerConfig)
      00060A 00 00 8E 0E           6439 	.dw	0,(XG$ADC1_PrescalerConfig$0$0+1)
      00060E 01                    6440 	.db	1
      00060F 00 00 0D B0           6441 	.dw	0,(Ldebug_loc_start+3392)
      000613 04                    6442 	.uleb128	4
      000614 02                    6443 	.db	2
      000615 91                    6444 	.db	145
      000616 7F                    6445 	.sleb128	-1
      000617 41 44 43 31 5F 50 72  6446 	.ascii "ADC1_Prescaler"
             65 73 63 61 6C 65 72
      000625 00                    6447 	.db	0
      000626 00 00 01 88           6448 	.dw	0,392
      00062A 00                    6449 	.uleb128	0
      00062B 03                    6450 	.uleb128	3
      00062C 00 00 03 B3           6451 	.dw	0,947
      000630 41 44 43 31 5F 53 63  6452 	.ascii "ADC1_SchmittTriggerConfig"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 6F
             6E 66 69 67
      000649 00                    6453 	.db	0
      00064A 00 00 8E 0E           6454 	.dw	0,(_ADC1_SchmittTriggerConfig)
      00064E 01                    6455 	.db	1
      00064F 04                    6456 	.uleb128	4
      000650 01                    6457 	.db	1
      000651 51                    6458 	.db	81
      000652 41 44 43 31 5F 53 63  6459 	.ascii "ADC1_SchmittTriggerChannel"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 68
             61 6E 6E 65 6C
      00066C 00                    6460 	.db	0
      00066D 00 00 01 88           6461 	.dw	0,392
      000671 04                    6462 	.uleb128	4
      000672 02                    6463 	.db	2
      000673 91                    6464 	.db	145
      000674 02                    6465 	.sleb128	2
      000675 4E 65 77 53 74 61 74  6466 	.ascii "NewState"
             65
      00067D 00                    6467 	.db	0
      00067E 00 00 01 7F           6468 	.dw	0,383
      000682 08                    6469 	.uleb128	8
      000683 00 00 03 7E           6470 	.dw	0,894
      000687 00 00 8E 82           6471 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$251)
      00068B 07                    6472 	.uleb128	7
      00068C 00 00 8E 86           6473 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$253)
      000690 00 00 8E 91           6474 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$256)
      000694 07                    6475 	.uleb128	7
      000695 00 00 8E 93           6476 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$257)
      000699 00 00 8E 9E           6477 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$260)
      00069D 00                    6478 	.uleb128	0
      00069E 08                    6479 	.uleb128	8
      00069F 00 00 03 9A           6480 	.dw	0,922
      0006A3 00 00 8E B7           6481 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$266)
      0006A7 07                    6482 	.uleb128	7
      0006A8 00 00 8E BB           6483 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$268)
      0006AC 00 00 8E C1           6484 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$270)
      0006B0 07                    6485 	.uleb128	7
      0006B1 00 00 8E C3           6486 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$271)
      0006B5 00 00 8E C8           6487 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$273)
      0006B9 00                    6488 	.uleb128	0
      0006BA 09                    6489 	.uleb128	9
      0006BB 00 00 8E DF           6490 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$278)
      0006BF 07                    6491 	.uleb128	7
      0006C0 00 00 8E E3           6492 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$280)
      0006C4 00 00 8E E9           6493 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$282)
      0006C8 07                    6494 	.uleb128	7
      0006C9 00 00 8E EB           6495 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$283)
      0006CD 00 00 8E F0           6496 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$285)
      0006D1 00                    6497 	.uleb128	0
      0006D2 00                    6498 	.uleb128	0
      0006D3 03                    6499 	.uleb128	3
      0006D4 00 00 04 2A           6500 	.dw	0,1066
      0006D8 41 44 43 31 5F 43 6F  6501 	.ascii "ADC1_ConversionConfig"
             6E 76 65 72 73 69 6F
             6E 43 6F 6E 66 69 67
      0006ED 00                    6502 	.db	0
      0006EE 00 00 8E F4           6503 	.dw	0,(_ADC1_ConversionConfig)
      0006F2 01                    6504 	.db	1
      0006F3 04                    6505 	.uleb128	4
      0006F4 02                    6506 	.db	2
      0006F5 91                    6507 	.db	145
      0006F6 7F                    6508 	.sleb128	-1
      0006F7 41 44 43 31 5F 43 6F  6509 	.ascii "ADC1_ConversionMode"
             6E 76 65 72 73 69 6F
             6E 4D 6F 64 65
      00070A 00                    6510 	.db	0
      00070B 00 00 01 7F           6511 	.dw	0,383
      00070F 04                    6512 	.uleb128	4
      000710 02                    6513 	.db	2
      000711 91                    6514 	.db	145
      000712 02                    6515 	.sleb128	2
      000713 41 44 43 31 5F 43 68  6516 	.ascii "ADC1_Channel"
             61 6E 6E 65 6C
      00071F 00                    6517 	.db	0
      000720 00 00 01 88           6518 	.dw	0,392
      000724 04                    6519 	.uleb128	4
      000725 02                    6520 	.db	2
      000726 91                    6521 	.db	145
      000727 03                    6522 	.sleb128	3
      000728 41 44 43 31 5F 41 6C  6523 	.ascii "ADC1_Align"
             69 67 6E
      000732 00                    6524 	.db	0
      000733 00 00 01 88           6525 	.dw	0,392
      000737 07                    6526 	.uleb128	7
      000738 00 00 8F 7D           6527 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$324)
      00073C 00 00 8F 82           6528 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$326)
      000740 07                    6529 	.uleb128	7
      000741 00 00 8F 84           6530 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$327)
      000745 00 00 8F 89           6531 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$329)
      000749 00                    6532 	.uleb128	0
      00074A 03                    6533 	.uleb128	3
      00074B 00 00 04 8B           6534 	.dw	0,1163
      00074F 41 44 43 31 5F 45 78  6535 	.ascii "ADC1_ExternalTriggerConfig"
             74 65 72 6E 61 6C 54
             72 69 67 67 65 72 43
             6F 6E 66 69 67
      000769 00                    6536 	.db	0
      00076A 00 00 8F 9E           6537 	.dw	0,(_ADC1_ExternalTriggerConfig)
      00076E 01                    6538 	.db	1
      00076F 04                    6539 	.uleb128	4
      000770 02                    6540 	.db	2
      000771 91                    6541 	.db	145
      000772 7F                    6542 	.sleb128	-1
      000773 41 44 43 31 5F 45 78  6543 	.ascii "ADC1_ExtTrigger"
             74 54 72 69 67 67 65
             72
      000782 00                    6544 	.db	0
      000783 00 00 01 88           6545 	.dw	0,392
      000787 04                    6546 	.uleb128	4
      000788 02                    6547 	.db	2
      000789 91                    6548 	.db	145
      00078A 02                    6549 	.sleb128	2
      00078B 4E 65 77 53 74 61 74  6550 	.ascii "NewState"
             65
      000793 00                    6551 	.db	0
      000794 00 00 01 7F           6552 	.dw	0,383
      000798 07                    6553 	.uleb128	7
      000799 00 00 8F D8           6554 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$351)
      00079D 00 00 8F DD           6555 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$353)
      0007A1 07                    6556 	.uleb128	7
      0007A2 00 00 8F DF           6557 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$354)
      0007A6 00 00 8F E4           6558 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$356)
      0007AA 00                    6559 	.uleb128	0
      0007AB 02                    6560 	.uleb128	2
      0007AC 41 44 43 31 5F 53 74  6561 	.ascii "ADC1_StartConversion"
             61 72 74 43 6F 6E 76
             65 72 73 69 6F 6E
      0007C0 00                    6562 	.db	0
      0007C1 00 00 8F F0           6563 	.dw	0,(_ADC1_StartConversion)
      0007C5 00 00 8F F5           6564 	.dw	0,(XG$ADC1_StartConversion$0$0+1)
      0007C9 01                    6565 	.db	1
      0007CA 00 00 0A 24           6566 	.dw	0,(Ldebug_loc_start+2484)
      0007CE 05                    6567 	.uleb128	5
      0007CF 75 6E 73 69 67 6E 65  6568 	.ascii "unsigned int"
             64 20 69 6E 74
      0007DB 00                    6569 	.db	0
      0007DC 02                    6570 	.db	2
      0007DD 07                    6571 	.db	7
      0007DE 0A                    6572 	.uleb128	10
      0007DF 00 00 05 1E           6573 	.dw	0,1310
      0007E3 41 44 43 31 5F 47 65  6574 	.ascii "ADC1_GetConversionValue"
             74 43 6F 6E 76 65 72
             73 69 6F 6E 56 61 6C
             75 65
      0007FA 00                    6575 	.db	0
      0007FB 00 00 8F F5           6576 	.dw	0,(_ADC1_GetConversionValue)
      0007FF 00 00 90 2D           6577 	.dw	0,(XG$ADC1_GetConversionValue$0$0+1)
      000803 01                    6578 	.db	1
      000804 00 00 09 E0           6579 	.dw	0,(Ldebug_loc_start+2416)
      000808 00 00 04 AE           6580 	.dw	0,1198
      00080C 07                    6581 	.uleb128	7
      00080D 00 00 8F FC           6582 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$373)
      000811 00 00 90 0A           6583 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$379)
      000815 07                    6584 	.uleb128	7
      000816 00 00 90 0C           6585 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$380)
      00081A 00 00 90 2A           6586 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$384)
      00081E 0B                    6587 	.uleb128	11
      00081F 06                    6588 	.db	6
      000820 54                    6589 	.db	84
      000821 93                    6590 	.db	147
      000822 01                    6591 	.uleb128	1
      000823 53                    6592 	.db	83
      000824 93                    6593 	.db	147
      000825 01                    6594 	.uleb128	1
      000826 74 65 6D 70 68        6595 	.ascii "temph"
      00082B 00                    6596 	.db	0
      00082C 00 00 04 AE           6597 	.dw	0,1198
      000830 0B                    6598 	.uleb128	11
      000831 01                    6599 	.db	1
      000832 50                    6600 	.db	80
      000833 74 65 6D 70 6C        6601 	.ascii "templ"
      000838 00                    6602 	.db	0
      000839 00 00 01 88           6603 	.dw	0,392
      00083D 00                    6604 	.uleb128	0
      00083E 03                    6605 	.uleb128	3
      00083F 00 00 05 93           6606 	.dw	0,1427
      000843 41 44 43 31 5F 41 57  6607 	.ascii "ADC1_AWDChannelConfig"
             44 43 68 61 6E 6E 65
             6C 43 6F 6E 66 69 67
      000858 00                    6608 	.db	0
      000859 00 00 90 2D           6609 	.dw	0,(_ADC1_AWDChannelConfig)
      00085D 01                    6610 	.db	1
      00085E 04                    6611 	.uleb128	4
      00085F 01                    6612 	.db	1
      000860 50                    6613 	.db	80
      000861 43 68 61 6E 6E 65 6C  6614 	.ascii "Channel"
      000868 00                    6615 	.db	0
      000869 00 00 01 88           6616 	.dw	0,392
      00086D 04                    6617 	.uleb128	4
      00086E 02                    6618 	.db	2
      00086F 91                    6619 	.db	145
      000870 02                    6620 	.sleb128	2
      000871 4E 65 77 53 74 61 74  6621 	.ascii "NewState"
             65
      000879 00                    6622 	.db	0
      00087A 00 00 01 7F           6623 	.dw	0,383
      00087E 08                    6624 	.uleb128	8
      00087F 00 00 05 7A           6625 	.dw	0,1402
      000883 00 00 90 95           6626 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$423)
      000887 07                    6627 	.uleb128	7
      000888 00 00 90 99           6628 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$425)
      00088C 00 00 90 A0           6629 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$427)
      000890 07                    6630 	.uleb128	7
      000891 00 00 90 A2           6631 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$428)
      000895 00 00 90 AA           6632 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$430)
      000899 00                    6633 	.uleb128	0
      00089A 09                    6634 	.uleb128	9
      00089B 00 00 90 C4           6635 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$436)
      00089F 07                    6636 	.uleb128	7
      0008A0 00 00 90 C8           6637 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$438)
      0008A4 00 00 90 CD           6638 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$440)
      0008A8 07                    6639 	.uleb128	7
      0008A9 00 00 90 CF           6640 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$441)
      0008AD 00 00 90 D5           6641 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$443)
      0008B1 00                    6642 	.uleb128	0
      0008B2 00                    6643 	.uleb128	0
      0008B3 06                    6644 	.uleb128	6
      0008B4 00 00 05 D2           6645 	.dw	0,1490
      0008B8 41 44 43 31 5F 53 65  6646 	.ascii "ADC1_SetHighThreshold"
             74 48 69 67 68 54 68
             72 65 73 68 6F 6C 64
      0008CD 00                    6647 	.db	0
      0008CE 00 00 90 D9           6648 	.dw	0,(_ADC1_SetHighThreshold)
      0008D2 00 00 90 E7           6649 	.dw	0,(XG$ADC1_SetHighThreshold$0$0+1)
      0008D6 01                    6650 	.db	1
      0008D7 00 00 08 28           6651 	.dw	0,(Ldebug_loc_start+1976)
      0008DB 04                    6652 	.uleb128	4
      0008DC 06                    6653 	.db	6
      0008DD 54                    6654 	.db	84
      0008DE 93                    6655 	.db	147
      0008DF 01                    6656 	.uleb128	1
      0008E0 53                    6657 	.db	83
      0008E1 93                    6658 	.db	147
      0008E2 01                    6659 	.uleb128	1
      0008E3 54 68 72 65 73 68 6F  6660 	.ascii "Threshold"
             6C 64
      0008EC 00                    6661 	.db	0
      0008ED 00 00 04 AE           6662 	.dw	0,1198
      0008F1 00                    6663 	.uleb128	0
      0008F2 06                    6664 	.uleb128	6
      0008F3 00 00 06 10           6665 	.dw	0,1552
      0008F7 41 44 43 31 5F 53 65  6666 	.ascii "ADC1_SetLowThreshold"
             74 4C 6F 77 54 68 72
             65 73 68 6F 6C 64
      00090B 00                    6667 	.db	0
      00090C 00 00 90 E7           6668 	.dw	0,(_ADC1_SetLowThreshold)
      000910 00 00 90 F2           6669 	.dw	0,(XG$ADC1_SetLowThreshold$0$0+1)
      000914 01                    6670 	.db	1
      000915 00 00 08 14           6671 	.dw	0,(Ldebug_loc_start+1956)
      000919 04                    6672 	.uleb128	4
      00091A 06                    6673 	.db	6
      00091B 52                    6674 	.db	82
      00091C 93                    6675 	.db	147
      00091D 01                    6676 	.uleb128	1
      00091E 51                    6677 	.db	81
      00091F 93                    6678 	.db	147
      000920 01                    6679 	.uleb128	1
      000921 54 68 72 65 73 68 6F  6680 	.ascii "Threshold"
             6C 64
      00092A 00                    6681 	.db	0
      00092B 00 00 04 AE           6682 	.dw	0,1198
      00092F 00                    6683 	.uleb128	0
      000930 0A                    6684 	.uleb128	10
      000931 00 00 06 7A           6685 	.dw	0,1658
      000935 41 44 43 31 5F 47 65  6686 	.ascii "ADC1_GetBufferValue"
             74 42 75 66 66 65 72
             56 61 6C 75 65
      000948 00                    6687 	.db	0
      000949 00 00 90 F2           6688 	.dw	0,(_ADC1_GetBufferValue)
      00094D 00 00 91 5E           6689 	.dw	0,(XG$ADC1_GetBufferValue$0$0+1)
      000951 01                    6690 	.db	1
      000952 00 00 07 88           6691 	.dw	0,(Ldebug_loc_start+1816)
      000956 00 00 04 AE           6692 	.dw	0,1198
      00095A 04                    6693 	.uleb128	4
      00095B 01                    6694 	.db	1
      00095C 50                    6695 	.db	80
      00095D 42 75 66 66 65 72     6696 	.ascii "Buffer"
      000963 00                    6697 	.db	0
      000964 00 00 01 88           6698 	.dw	0,392
      000968 07                    6699 	.uleb128	7
      000969 00 00 91 29           6700 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$483)
      00096D 00 00 91 3D           6701 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$487)
      000971 07                    6702 	.uleb128	7
      000972 00 00 91 3F           6703 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$488)
      000976 00 00 91 59           6704 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$492)
      00097A 0B                    6705 	.uleb128	11
      00097B 06                    6706 	.db	6
      00097C 54                    6707 	.db	84
      00097D 93                    6708 	.db	147
      00097E 01                    6709 	.uleb128	1
      00097F 53                    6710 	.db	83
      000980 93                    6711 	.db	147
      000981 01                    6712 	.uleb128	1
      000982 74 65 6D 70 68        6713 	.ascii "temph"
      000987 00                    6714 	.db	0
      000988 00 00 04 AE           6715 	.dw	0,1198
      00098C 0B                    6716 	.uleb128	11
      00098D 01                    6717 	.db	1
      00098E 50                    6718 	.db	80
      00098F 74 65 6D 70 6C        6719 	.ascii "templ"
      000994 00                    6720 	.db	0
      000995 00 00 01 88           6721 	.dw	0,392
      000999 00                    6722 	.uleb128	0
      00099A 0A                    6723 	.uleb128	10
      00099B 00 00 06 D9           6724 	.dw	0,1753
      00099F 41 44 43 31 5F 47 65  6725 	.ascii "ADC1_GetAWDChannelStatus"
             74 41 57 44 43 68 61
             6E 6E 65 6C 53 74 61
             74 75 73
      0009B7 00                    6726 	.db	0
      0009B8 00 00 91 5E           6727 	.dw	0,(_ADC1_GetAWDChannelStatus)
      0009BC 00 00 91 D4           6728 	.dw	0,(XG$ADC1_GetAWDChannelStatus$0$0+1)
      0009C0 01                    6729 	.db	1
      0009C1 00 00 06 3C           6730 	.dw	0,(Ldebug_loc_start+1484)
      0009C5 00 00 01 7F           6731 	.dw	0,383
      0009C9 04                    6732 	.uleb128	4
      0009CA 01                    6733 	.db	1
      0009CB 50                    6734 	.db	80
      0009CC 43 68 61 6E 6E 65 6C  6735 	.ascii "Channel"
      0009D3 00                    6736 	.db	0
      0009D4 00 00 01 88           6737 	.dw	0,392
      0009D8 07                    6738 	.uleb128	7
      0009D9 00 00 91 9C           6739 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$519)
      0009DD 00 00 91 B2           6740 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$525)
      0009E1 07                    6741 	.uleb128	7
      0009E2 00 00 91 B4           6742 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$526)
      0009E6 00 00 91 CE           6743 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$532)
      0009EA 0B                    6744 	.uleb128	11
      0009EB 01                    6745 	.db	1
      0009EC 50                    6746 	.db	80
      0009ED 73 74 61 74 75 73     6747 	.ascii "status"
      0009F3 00                    6748 	.db	0
      0009F4 00 00 01 88           6749 	.dw	0,392
      0009F8 00                    6750 	.uleb128	0
      0009F9 0A                    6751 	.uleb128	10
      0009FA 00 00 07 5C           6752 	.dw	0,1884
      0009FE 41 44 43 31 5F 47 65  6753 	.ascii "ADC1_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      000A10 00                    6754 	.db	0
      000A11 00 00 91 D4           6755 	.dw	0,(_ADC1_GetFlagStatus)
      000A15 00 00 92 87           6756 	.dw	0,(XG$ADC1_GetFlagStatus$0$0+1)
      000A19 01                    6757 	.db	1
      000A1A 00 00 04 FC           6758 	.dw	0,(Ldebug_loc_start+1164)
      000A1E 00 00 01 7F           6759 	.dw	0,383
      000A22 04                    6760 	.uleb128	4
      000A23 02                    6761 	.db	2
      000A24 91                    6762 	.db	145
      000A25 7F                    6763 	.sleb128	-1
      000A26 46 6C 61 67           6764 	.ascii "Flag"
      000A2A 00                    6765 	.db	0
      000A2B 00 00 01 88           6766 	.dw	0,392
      000A2F 07                    6767 	.uleb128	7
      000A30 00 00 92 37           6768 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$561)
      000A34 00 00 92 3C           6769 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$563)
      000A38 08                    6770 	.uleb128	8
      000A39 00 00 07 34           6771 	.dw	0,1844
      000A3D 00 00 92 45           6772 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$566)
      000A41 07                    6773 	.uleb128	7
      000A42 00 00 92 4E           6774 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$569)
      000A46 00 00 92 62           6775 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$573)
      000A4A 07                    6776 	.uleb128	7
      000A4B 00 00 92 64           6777 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$574)
      000A4F 00 00 92 7B           6778 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$578)
      000A53 00                    6779 	.uleb128	0
      000A54 07                    6780 	.uleb128	7
      000A55 00 00 92 7D           6781 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$579)
      000A59 00 00 92 82           6782 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$581)
      000A5D 0B                    6783 	.uleb128	11
      000A5E 01                    6784 	.db	1
      000A5F 50                    6785 	.db	80
      000A60 66 6C 61 67 73 74 61  6786 	.ascii "flagstatus"
             74 75 73
      000A6A 00                    6787 	.db	0
      000A6B 00 00 01 88           6788 	.dw	0,392
      000A6F 0B                    6789 	.uleb128	11
      000A70 01                    6790 	.db	1
      000A71 51                    6791 	.db	81
      000A72 74 65 6D 70           6792 	.ascii "temp"
      000A76 00                    6793 	.db	0
      000A77 00 00 01 88           6794 	.dw	0,392
      000A7B 00                    6795 	.uleb128	0
      000A7C 06                    6796 	.uleb128	6
      000A7D 00 00 07 C4           6797 	.dw	0,1988
      000A81 41 44 43 31 5F 43 6C  6798 	.ascii "ADC1_ClearFlag"
             65 61 72 46 6C 61 67
      000A8F 00                    6799 	.db	0
      000A90 00 00 92 87           6800 	.dw	0,(_ADC1_ClearFlag)
      000A94 00 00 93 33           6801 	.dw	0,(XG$ADC1_ClearFlag$0$0+1)
      000A98 01                    6802 	.db	1
      000A99 00 00 03 2C           6803 	.dw	0,(Ldebug_loc_start+700)
      000A9D 04                    6804 	.uleb128	4
      000A9E 01                    6805 	.db	1
      000A9F 50                    6806 	.db	80
      000AA0 46 6C 61 67           6807 	.ascii "Flag"
      000AA4 00                    6808 	.db	0
      000AA5 00 00 01 88           6809 	.dw	0,392
      000AA9 07                    6810 	.uleb128	7
      000AAA 00 00 92 D5           6811 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$616)
      000AAE 00 00 92 D9           6812 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$618)
      000AB2 08                    6813 	.uleb128	8
      000AB3 00 00 07 AE           6814 	.dw	0,1966
      000AB7 00 00 92 E5           6815 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$625)
      000ABB 07                    6816 	.uleb128	7
      000ABC 00 00 92 EC           6817 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$628)
      000AC0 00 00 93 04           6818 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$632)
      000AC4 07                    6819 	.uleb128	7
      000AC5 00 00 93 06           6820 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$633)
      000AC9 00 00 93 21           6821 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$637)
      000ACD 00                    6822 	.uleb128	0
      000ACE 07                    6823 	.uleb128	7
      000ACF 00 00 93 23           6824 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$638)
      000AD3 00 00 93 31           6825 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$642)
      000AD7 0B                    6826 	.uleb128	11
      000AD8 01                    6827 	.db	1
      000AD9 51                    6828 	.db	81
      000ADA 74 65 6D 70           6829 	.ascii "temp"
      000ADE 00                    6830 	.db	0
      000ADF 00 00 01 88           6831 	.dw	0,392
      000AE3 00                    6832 	.uleb128	0
      000AE4 0A                    6833 	.uleb128	10
      000AE5 00 00 08 42           6834 	.dw	0,2114
      000AE9 41 44 43 31 5F 47 65  6835 	.ascii "ADC1_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      000AF9 00                    6836 	.db	0
      000AFA 00 00 93 33           6837 	.dw	0,(_ADC1_GetITStatus)
      000AFE 00 00 93 DC           6838 	.dw	0,(XG$ADC1_GetITStatus$0$0+1)
      000B02 01                    6839 	.db	1
      000B03 00 00 01 F8           6840 	.dw	0,(Ldebug_loc_start+392)
      000B07 00 00 01 7F           6841 	.dw	0,383
      000B0B 04                    6842 	.uleb128	4
      000B0C 02                    6843 	.db	2
      000B0D 91                    6844 	.db	145
      000B0E 7E                    6845 	.sleb128	-2
      000B0F 49 54 50 65 6E 64 69  6846 	.ascii "ITPendingBit"
             6E 67 42 69 74
      000B1B 00                    6847 	.db	0
      000B1C 00 00 02 BC           6848 	.dw	0,700
      000B20 08                    6849 	.uleb128	8
      000B21 00 00 08 1C           6850 	.dw	0,2076
      000B25 00 00 93 8F           6851 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$670)
      000B29 07                    6852 	.uleb128	7
      000B2A 00 00 93 98           6853 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$673)
      000B2E 00 00 93 AF           6854 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$677)
      000B32 07                    6855 	.uleb128	7
      000B33 00 00 93 B1           6856 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$678)
      000B37 00 00 93 CB           6857 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$682)
      000B3B 00                    6858 	.uleb128	0
      000B3C 07                    6859 	.uleb128	7
      000B3D 00 00 93 CD           6860 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$683)
      000B41 00 00 93 D9           6861 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$685)
      000B45 0B                    6862 	.uleb128	11
      000B46 01                    6863 	.db	1
      000B47 50                    6864 	.db	80
      000B48 69 74 73 74 61 74 75  6865 	.ascii "itstatus"
             73
      000B50 00                    6866 	.db	0
      000B51 00 00 01 7F           6867 	.dw	0,383
      000B55 0B                    6868 	.uleb128	11
      000B56 01                    6869 	.db	1
      000B57 51                    6870 	.db	81
      000B58 74 65 6D 70           6871 	.ascii "temp"
      000B5C 00                    6872 	.db	0
      000B5D 00 00 01 88           6873 	.dw	0,392
      000B61 00                    6874 	.uleb128	0
      000B62 06                    6875 	.uleb128	6
      000B63 00 00 08 B2           6876 	.dw	0,2226
      000B67 41 44 43 31 5F 43 6C  6877 	.ascii "ADC1_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      000B7D 00                    6878 	.db	0
      000B7E 00 00 93 DC           6879 	.dw	0,(_ADC1_ClearITPendingBit)
      000B82 00 00 94 8F           6880 	.dw	0,(XG$ADC1_ClearITPendingBit$0$0+1)
      000B86 01                    6881 	.db	1
      000B87 00 00 00 70           6882 	.dw	0,(Ldebug_loc_start)
      000B8B 04                    6883 	.uleb128	4
      000B8C 02                    6884 	.db	2
      000B8D 91                    6885 	.db	145
      000B8E 7E                    6886 	.sleb128	-2
      000B8F 49 54 50 65 6E 64 69  6887 	.ascii "ITPendingBit"
             6E 67 42 69 74
      000B9B 00                    6888 	.db	0
      000B9C 00 00 02 BC           6889 	.dw	0,700
      000BA0 08                    6890 	.uleb128	8
      000BA1 00 00 08 9C           6891 	.dw	0,2204
      000BA5 00 00 94 3F           6892 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$717)
      000BA9 07                    6893 	.uleb128	7
      000BAA 00 00 94 48           6894 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$720)
      000BAE 00 00 94 60           6895 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$724)
      000BB2 07                    6896 	.uleb128	7
      000BB3 00 00 94 62           6897 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$725)
      000BB7 00 00 94 7D           6898 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$729)
      000BBB 00                    6899 	.uleb128	0
      000BBC 07                    6900 	.uleb128	7
      000BBD 00 00 94 7F           6901 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$730)
      000BC1 00 00 94 8C           6902 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$736)
      000BC5 0B                    6903 	.uleb128	11
      000BC6 01                    6904 	.db	1
      000BC7 51                    6905 	.db	81
      000BC8 74 65 6D 70           6906 	.ascii "temp"
      000BCC 00                    6907 	.db	0
      000BCD 00 00 01 88           6908 	.dw	0,392
      000BD1 00                    6909 	.uleb128	0
      000BD2 0C                    6910 	.uleb128	12
      000BD3 00 00 01 88           6911 	.dw	0,392
      000BD7 0D                    6912 	.uleb128	13
      000BD8 00 00 08 C4           6913 	.dw	0,2244
      000BDC 48                    6914 	.db	72
      000BDD 00 00 08 B2           6915 	.dw	0,2226
      000BE1 0E                    6916 	.uleb128	14
      000BE2 47                    6917 	.db	71
      000BE3 00                    6918 	.uleb128	0
      000BE4 0B                    6919 	.uleb128	11
      000BE5 05                    6920 	.db	5
      000BE6 03                    6921 	.db	3
      000BE7 00 00 80 56           6922 	.dw	0,(___str_0)
      000BEB 5F 5F 73 74 72 5F 30  6923 	.ascii "__str_0"
      000BF2 00                    6924 	.db	0
      000BF3 00 00 08 B7           6925 	.dw	0,2231
      000BF7 00                    6926 	.uleb128	0
      000BF8                       6927 Ldebug_info_end:
                                   6928 
                                   6929 	.area .debug_pubnames (NOLOAD)
      000048 00 00 01 F8           6930 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00004C                       6931 Ldebug_pubnames_start:
      00004C 00 02                 6932 	.dw	2
      00004E 00 00 03 20           6933 	.dw	0,(Ldebug_info_start-4)
      000052 00 00 08 D8           6934 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000056 00 00 00 73           6935 	.dw	0,115
      00005A 41 44 43 31 5F 44 65  6936 	.ascii "ADC1_DeInit"
             49 6E 69 74
      000065 00                    6937 	.db	0
      000066 00 00 00 8D           6938 	.dw	0,141
      00006A 41 44 43 31 5F 49 6E  6939 	.ascii "ADC1_Init"
             69 74
      000073 00                    6940 	.db	0
      000074 00 00 01 99           6941 	.dw	0,409
      000078 41 44 43 31 5F 43 6D  6942 	.ascii "ADC1_Cmd"
             64
      000080 00                    6943 	.db	0
      000081 00 00 01 D8           6944 	.dw	0,472
      000085 41 44 43 31 5F 53 63  6945 	.ascii "ADC1_ScanModeCmd"
             61 6E 4D 6F 64 65 43
             6D 64
      000095 00                    6946 	.db	0
      000096 00 00 02 1F           6947 	.dw	0,543
      00009A 41 44 43 31 5F 44 61  6948 	.ascii "ADC1_DataBufferCmd"
             74 61 42 75 66 66 65
             72 43 6D 64
      0000AC 00                    6949 	.db	0
      0000AD 00 00 02 68           6950 	.dw	0,616
      0000B1 41 44 43 31 5F 49 54  6951 	.ascii "ADC1_ITConfig"
             43 6F 6E 66 69 67
      0000BE 00                    6952 	.db	0
      0000BF 00 00 02 CC           6953 	.dw	0,716
      0000C3 41 44 43 31 5F 50 72  6954 	.ascii "ADC1_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      0000D7 00                    6955 	.db	0
      0000D8 00 00 03 0B           6956 	.dw	0,779
      0000DC 41 44 43 31 5F 53 63  6957 	.ascii "ADC1_SchmittTriggerConfig"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 6F
             6E 66 69 67
      0000F5 00                    6958 	.db	0
      0000F6 00 00 03 B3           6959 	.dw	0,947
      0000FA 41 44 43 31 5F 43 6F  6960 	.ascii "ADC1_ConversionConfig"
             6E 76 65 72 73 69 6F
             6E 43 6F 6E 66 69 67
      00010F 00                    6961 	.db	0
      000110 00 00 04 2A           6962 	.dw	0,1066
      000114 41 44 43 31 5F 45 78  6963 	.ascii "ADC1_ExternalTriggerConfig"
             74 65 72 6E 61 6C 54
             72 69 67 67 65 72 43
             6F 6E 66 69 67
      00012E 00                    6964 	.db	0
      00012F 00 00 04 8B           6965 	.dw	0,1163
      000133 41 44 43 31 5F 53 74  6966 	.ascii "ADC1_StartConversion"
             61 72 74 43 6F 6E 76
             65 72 73 69 6F 6E
      000147 00                    6967 	.db	0
      000148 00 00 04 BE           6968 	.dw	0,1214
      00014C 41 44 43 31 5F 47 65  6969 	.ascii "ADC1_GetConversionValue"
             74 43 6F 6E 76 65 72
             73 69 6F 6E 56 61 6C
             75 65
      000163 00                    6970 	.db	0
      000164 00 00 05 1E           6971 	.dw	0,1310
      000168 41 44 43 31 5F 41 57  6972 	.ascii "ADC1_AWDChannelConfig"
             44 43 68 61 6E 6E 65
             6C 43 6F 6E 66 69 67
      00017D 00                    6973 	.db	0
      00017E 00 00 05 93           6974 	.dw	0,1427
      000182 41 44 43 31 5F 53 65  6975 	.ascii "ADC1_SetHighThreshold"
             74 48 69 67 68 54 68
             72 65 73 68 6F 6C 64
      000197 00                    6976 	.db	0
      000198 00 00 05 D2           6977 	.dw	0,1490
      00019C 41 44 43 31 5F 53 65  6978 	.ascii "ADC1_SetLowThreshold"
             74 4C 6F 77 54 68 72
             65 73 68 6F 6C 64
      0001B0 00                    6979 	.db	0
      0001B1 00 00 06 10           6980 	.dw	0,1552
      0001B5 41 44 43 31 5F 47 65  6981 	.ascii "ADC1_GetBufferValue"
             74 42 75 66 66 65 72
             56 61 6C 75 65
      0001C8 00                    6982 	.db	0
      0001C9 00 00 06 7A           6983 	.dw	0,1658
      0001CD 41 44 43 31 5F 47 65  6984 	.ascii "ADC1_GetAWDChannelStatus"
             74 41 57 44 43 68 61
             6E 6E 65 6C 53 74 61
             74 75 73
      0001E5 00                    6985 	.db	0
      0001E6 00 00 06 D9           6986 	.dw	0,1753
      0001EA 41 44 43 31 5F 47 65  6987 	.ascii "ADC1_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      0001FC 00                    6988 	.db	0
      0001FD 00 00 07 5C           6989 	.dw	0,1884
      000201 41 44 43 31 5F 43 6C  6990 	.ascii "ADC1_ClearFlag"
             65 61 72 46 6C 61 67
      00020F 00                    6991 	.db	0
      000210 00 00 07 C4           6992 	.dw	0,1988
      000214 41 44 43 31 5F 47 65  6993 	.ascii "ADC1_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      000224 00                    6994 	.db	0
      000225 00 00 08 42           6995 	.dw	0,2114
      000229 41 44 43 31 5F 43 6C  6996 	.ascii "ADC1_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      00023F 00                    6997 	.db	0
      000240 00 00 00 00           6998 	.dw	0,0
      000244                       6999 Ldebug_pubnames_end:
                                   7000 
                                   7001 	.area .debug_frame (NOLOAD)
      0000D8 00 00                 7002 	.dw	0
      0000DA 00 10                 7003 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0000DC                       7004 Ldebug_CIE0_start:
      0000DC FF FF                 7005 	.dw	0xffff
      0000DE FF FF                 7006 	.dw	0xffff
      0000E0 01                    7007 	.db	1
      0000E1 00                    7008 	.db	0
      0000E2 01                    7009 	.uleb128	1
      0000E3 7F                    7010 	.sleb128	-1
      0000E4 09                    7011 	.db	9
      0000E5 0C                    7012 	.db	12
      0000E6 08                    7013 	.uleb128	8
      0000E7 02                    7014 	.uleb128	2
      0000E8 89                    7015 	.db	137
      0000E9 01                    7016 	.uleb128	1
      0000EA 00                    7017 	.db	0
      0000EB 00                    7018 	.db	0
      0000EC                       7019 Ldebug_CIE0_end:
      0000EC 00 00 00 EC           7020 	.dw	0,236
      0000F0 00 00 00 D8           7021 	.dw	0,(Ldebug_CIE0_start-4)
      0000F4 00 00 93 DC           7022 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$692)	;initial loc
      0000F8 00 00 00 B3           7023 	.dw	0,Sstm8s_adc1$ADC1_ClearITPendingBit$740-Sstm8s_adc1$ADC1_ClearITPendingBit$692
      0000FC 01                    7024 	.db	1
      0000FD 00 00 93 DC           7025 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$692)
      000101 0E                    7026 	.db	14
      000102 02                    7027 	.uleb128	2
      000103 01                    7028 	.db	1
      000104 00 00 93 DE           7029 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$693)
      000108 0E                    7030 	.db	14
      000109 05                    7031 	.uleb128	5
      00010A 01                    7032 	.db	1
      00010B 00 00 93 E5           7033 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$695)
      00010F 0E                    7034 	.db	14
      000110 05                    7035 	.uleb128	5
      000111 01                    7036 	.db	1
      000112 00 00 93 EA           7037 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$696)
      000116 0E                    7038 	.db	14
      000117 05                    7039 	.uleb128	5
      000118 01                    7040 	.db	1
      000119 00 00 93 EF           7041 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$697)
      00011D 0E                    7042 	.db	14
      00011E 05                    7043 	.uleb128	5
      00011F 01                    7044 	.db	1
      000120 00 00 93 F4           7045 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$698)
      000124 0E                    7046 	.db	14
      000125 05                    7047 	.uleb128	5
      000126 01                    7048 	.db	1
      000127 00 00 93 F9           7049 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$699)
      00012B 0E                    7050 	.db	14
      00012C 05                    7051 	.uleb128	5
      00012D 01                    7052 	.db	1
      00012E 00 00 93 FE           7053 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$700)
      000132 0E                    7054 	.db	14
      000133 05                    7055 	.uleb128	5
      000134 01                    7056 	.db	1
      000135 00 00 94 03           7057 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$701)
      000139 0E                    7058 	.db	14
      00013A 05                    7059 	.uleb128	5
      00013B 01                    7060 	.db	1
      00013C 00 00 94 08           7061 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$702)
      000140 0E                    7062 	.db	14
      000141 05                    7063 	.uleb128	5
      000142 01                    7064 	.db	1
      000143 00 00 94 0D           7065 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$703)
      000147 0E                    7066 	.db	14
      000148 05                    7067 	.uleb128	5
      000149 01                    7068 	.db	1
      00014A 00 00 94 12           7069 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$704)
      00014E 0E                    7070 	.db	14
      00014F 05                    7071 	.uleb128	5
      000150 01                    7072 	.db	1
      000151 00 00 94 17           7073 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$705)
      000155 0E                    7074 	.db	14
      000156 05                    7075 	.uleb128	5
      000157 01                    7076 	.db	1
      000158 00 00 94 1C           7077 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$706)
      00015C 0E                    7078 	.db	14
      00015D 05                    7079 	.uleb128	5
      00015E 01                    7080 	.db	1
      00015F 00 00 94 21           7081 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$707)
      000163 0E                    7082 	.db	14
      000164 05                    7083 	.uleb128	5
      000165 01                    7084 	.db	1
      000166 00 00 94 22           7085 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$708)
      00016A 0E                    7086 	.db	14
      00016B 07                    7087 	.uleb128	7
      00016C 01                    7088 	.db	1
      00016D 00 00 94 24           7089 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$709)
      000171 0E                    7090 	.db	14
      000172 08                    7091 	.uleb128	8
      000173 01                    7092 	.db	1
      000174 00 00 94 26           7093 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$710)
      000178 0E                    7094 	.db	14
      000179 09                    7095 	.uleb128	9
      00017A 01                    7096 	.db	1
      00017B 00 00 94 28           7097 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$711)
      00017F 0E                    7098 	.db	14
      000180 0A                    7099 	.uleb128	10
      000181 01                    7100 	.db	1
      000182 00 00 94 2A           7101 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$712)
      000186 0E                    7102 	.db	14
      000187 0B                    7103 	.uleb128	11
      000188 01                    7104 	.db	1
      000189 00 00 94 30           7105 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$713)
      00018D 0E                    7106 	.db	14
      00018E 07                    7107 	.uleb128	7
      00018F 01                    7108 	.db	1
      000190 00 00 94 31           7109 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$714)
      000194 0E                    7110 	.db	14
      000195 05                    7111 	.uleb128	5
      000196 01                    7112 	.db	1
      000197 00 00 94 3F           7113 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$716)
      00019B 0E                    7114 	.db	14
      00019C 05                    7115 	.uleb128	5
      00019D 01                    7116 	.db	1
      00019E 00 00 94 50           7117 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$722)
      0001A2 0E                    7118 	.db	14
      0001A3 06                    7119 	.uleb128	6
      0001A4 01                    7120 	.db	1
      0001A5 00 00 94 5A           7121 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$723)
      0001A9 0E                    7122 	.db	14
      0001AA 05                    7123 	.uleb128	5
      0001AB 01                    7124 	.db	1
      0001AC 00 00 94 6D           7125 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$727)
      0001B0 0E                    7126 	.db	14
      0001B1 06                    7127 	.uleb128	6
      0001B2 01                    7128 	.db	1
      0001B3 00 00 94 77           7129 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$728)
      0001B7 0E                    7130 	.db	14
      0001B8 05                    7131 	.uleb128	5
      0001B9 01                    7132 	.db	1
      0001BA 00 00 94 83           7133 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$732)
      0001BE 0E                    7134 	.db	14
      0001BF 06                    7135 	.uleb128	6
      0001C0 01                    7136 	.db	1
      0001C1 00 00 94 85           7137 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$733)
      0001C5 0E                    7138 	.db	14
      0001C6 05                    7139 	.uleb128	5
      0001C7 01                    7140 	.db	1
      0001C8 00 00 94 86           7141 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$734)
      0001CC 0E                    7142 	.db	14
      0001CD 07                    7143 	.uleb128	7
      0001CE 01                    7144 	.db	1
      0001CF 00 00 94 89           7145 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$735)
      0001D3 0E                    7146 	.db	14
      0001D4 05                    7147 	.uleb128	5
      0001D5 01                    7148 	.db	1
      0001D6 00 00 94 8E           7149 	.dw	0,(Sstm8s_adc1$ADC1_ClearITPendingBit$738)
      0001DA 0E                    7150 	.db	14
      0001DB 02                    7151 	.uleb128	2
                                   7152 
                                   7153 	.area .debug_frame (NOLOAD)
      0001DC 00 00                 7154 	.dw	0
      0001DE 00 10                 7155 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0001E0                       7156 Ldebug_CIE1_start:
      0001E0 FF FF                 7157 	.dw	0xffff
      0001E2 FF FF                 7158 	.dw	0xffff
      0001E4 01                    7159 	.db	1
      0001E5 00                    7160 	.db	0
      0001E6 01                    7161 	.uleb128	1
      0001E7 7F                    7162 	.sleb128	-1
      0001E8 09                    7163 	.db	9
      0001E9 0C                    7164 	.db	12
      0001EA 08                    7165 	.uleb128	8
      0001EB 02                    7166 	.uleb128	2
      0001EC 89                    7167 	.db	137
      0001ED 01                    7168 	.uleb128	1
      0001EE 00                    7169 	.db	0
      0001EF 00                    7170 	.db	0
      0001F0                       7171 Ldebug_CIE1_end:
      0001F0 00 00 00 BC           7172 	.dw	0,188
      0001F4 00 00 01 DC           7173 	.dw	0,(Ldebug_CIE1_start-4)
      0001F8 00 00 93 33           7174 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$648)	;initial loc
      0001FC 00 00 00 A9           7175 	.dw	0,Sstm8s_adc1$ADC1_GetITStatus$690-Sstm8s_adc1$ADC1_GetITStatus$648
      000200 01                    7176 	.db	1
      000201 00 00 93 33           7177 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$648)
      000205 0E                    7178 	.db	14
      000206 02                    7179 	.uleb128	2
      000207 01                    7180 	.db	1
      000208 00 00 93 35           7181 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$649)
      00020C 0E                    7182 	.db	14
      00020D 05                    7183 	.uleb128	5
      00020E 01                    7184 	.db	1
      00020F 00 00 93 3C           7185 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$651)
      000213 0E                    7186 	.db	14
      000214 05                    7187 	.uleb128	5
      000215 01                    7188 	.db	1
      000216 00 00 93 41           7189 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$652)
      00021A 0E                    7190 	.db	14
      00021B 05                    7191 	.uleb128	5
      00021C 01                    7192 	.db	1
      00021D 00 00 93 46           7193 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$653)
      000221 0E                    7194 	.db	14
      000222 05                    7195 	.uleb128	5
      000223 01                    7196 	.db	1
      000224 00 00 93 4B           7197 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$654)
      000228 0E                    7198 	.db	14
      000229 05                    7199 	.uleb128	5
      00022A 01                    7200 	.db	1
      00022B 00 00 93 50           7201 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$655)
      00022F 0E                    7202 	.db	14
      000230 05                    7203 	.uleb128	5
      000231 01                    7204 	.db	1
      000232 00 00 93 55           7205 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$656)
      000236 0E                    7206 	.db	14
      000237 05                    7207 	.uleb128	5
      000238 01                    7208 	.db	1
      000239 00 00 93 5A           7209 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$657)
      00023D 0E                    7210 	.db	14
      00023E 05                    7211 	.uleb128	5
      00023F 01                    7212 	.db	1
      000240 00 00 93 5F           7213 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$658)
      000244 0E                    7214 	.db	14
      000245 05                    7215 	.uleb128	5
      000246 01                    7216 	.db	1
      000247 00 00 93 64           7217 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$659)
      00024B 0E                    7218 	.db	14
      00024C 05                    7219 	.uleb128	5
      00024D 01                    7220 	.db	1
      00024E 00 00 93 69           7221 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$660)
      000252 0E                    7222 	.db	14
      000253 05                    7223 	.uleb128	5
      000254 01                    7224 	.db	1
      000255 00 00 93 6E           7225 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$661)
      000259 0E                    7226 	.db	14
      00025A 05                    7227 	.uleb128	5
      00025B 01                    7228 	.db	1
      00025C 00 00 93 73           7229 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$662)
      000260 0E                    7230 	.db	14
      000261 05                    7231 	.uleb128	5
      000262 01                    7232 	.db	1
      000263 00 00 93 78           7233 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$663)
      000267 0E                    7234 	.db	14
      000268 05                    7235 	.uleb128	5
      000269 01                    7236 	.db	1
      00026A 00 00 93 7A           7237 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$664)
      00026E 0E                    7238 	.db	14
      00026F 06                    7239 	.uleb128	6
      000270 01                    7240 	.db	1
      000271 00 00 93 7C           7241 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$665)
      000275 0E                    7242 	.db	14
      000276 07                    7243 	.uleb128	7
      000277 01                    7244 	.db	1
      000278 00 00 93 7E           7245 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$666)
      00027C 0E                    7246 	.db	14
      00027D 09                    7247 	.uleb128	9
      00027E 01                    7248 	.db	1
      00027F 00 00 93 84           7249 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$667)
      000283 0E                    7250 	.db	14
      000284 05                    7251 	.uleb128	5
      000285 01                    7252 	.db	1
      000286 00 00 93 8F           7253 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$669)
      00028A 0E                    7254 	.db	14
      00028B 05                    7255 	.uleb128	5
      00028C 01                    7256 	.db	1
      00028D 00 00 93 9C           7257 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$675)
      000291 0E                    7258 	.db	14
      000292 06                    7259 	.uleb128	6
      000293 01                    7260 	.db	1
      000294 00 00 93 AA           7261 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$676)
      000298 0E                    7262 	.db	14
      000299 05                    7263 	.uleb128	5
      00029A 01                    7264 	.db	1
      00029B 00 00 93 BC           7265 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$680)
      00029F 0E                    7266 	.db	14
      0002A0 06                    7267 	.uleb128	6
      0002A1 01                    7268 	.db	1
      0002A2 00 00 93 C6           7269 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$681)
      0002A6 0E                    7270 	.db	14
      0002A7 05                    7271 	.uleb128	5
      0002A8 01                    7272 	.db	1
      0002A9 00 00 93 DB           7273 	.dw	0,(Sstm8s_adc1$ADC1_GetITStatus$688)
      0002AD 0E                    7274 	.db	14
      0002AE 02                    7275 	.uleb128	2
      0002AF 00                    7276 	.db	0
                                   7277 
                                   7278 	.area .debug_frame (NOLOAD)
      0002B0 00 00                 7279 	.dw	0
      0002B2 00 10                 7280 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0002B4                       7281 Ldebug_CIE2_start:
      0002B4 FF FF                 7282 	.dw	0xffff
      0002B6 FF FF                 7283 	.dw	0xffff
      0002B8 01                    7284 	.db	1
      0002B9 00                    7285 	.db	0
      0002BA 01                    7286 	.uleb128	1
      0002BB 7F                    7287 	.sleb128	-1
      0002BC 09                    7288 	.db	9
      0002BD 0C                    7289 	.db	12
      0002BE 08                    7290 	.uleb128	8
      0002BF 02                    7291 	.uleb128	2
      0002C0 89                    7292 	.db	137
      0002C1 01                    7293 	.uleb128	1
      0002C2 00                    7294 	.db	0
      0002C3 00                    7295 	.db	0
      0002C4                       7296 Ldebug_CIE2_end:
      0002C4 00 00 01 18           7297 	.dw	0,280
      0002C8 00 00 02 B0           7298 	.dw	0,(Ldebug_CIE2_start-4)
      0002CC 00 00 92 87           7299 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$588)	;initial loc
      0002D0 00 00 00 AC           7300 	.dw	0,Sstm8s_adc1$ADC1_ClearFlag$646-Sstm8s_adc1$ADC1_ClearFlag$588
      0002D4 01                    7301 	.db	1
      0002D5 00 00 92 87           7302 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$588)
      0002D9 0E                    7303 	.db	14
      0002DA 02                    7304 	.uleb128	2
      0002DB 01                    7305 	.db	1
      0002DC 00 00 92 88           7306 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$589)
      0002E0 0E                    7307 	.db	14
      0002E1 03                    7308 	.uleb128	3
      0002E2 01                    7309 	.db	1
      0002E3 00 00 92 8C           7310 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$591)
      0002E7 0E                    7311 	.db	14
      0002E8 03                    7312 	.uleb128	3
      0002E9 01                    7313 	.db	1
      0002EA 00 00 92 90           7314 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$592)
      0002EE 0E                    7315 	.db	14
      0002EF 03                    7316 	.uleb128	3
      0002F0 01                    7317 	.db	1
      0002F1 00 00 92 94           7318 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$593)
      0002F5 0E                    7319 	.db	14
      0002F6 03                    7320 	.uleb128	3
      0002F7 01                    7321 	.db	1
      0002F8 00 00 92 98           7322 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$594)
      0002FC 0E                    7323 	.db	14
      0002FD 03                    7324 	.uleb128	3
      0002FE 01                    7325 	.db	1
      0002FF 00 00 92 9C           7326 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$595)
      000303 0E                    7327 	.db	14
      000304 03                    7328 	.uleb128	3
      000305 01                    7329 	.db	1
      000306 00 00 92 A0           7330 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$596)
      00030A 0E                    7331 	.db	14
      00030B 03                    7332 	.uleb128	3
      00030C 01                    7333 	.db	1
      00030D 00 00 92 A4           7334 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$597)
      000311 0E                    7335 	.db	14
      000312 03                    7336 	.uleb128	3
      000313 01                    7337 	.db	1
      000314 00 00 92 A8           7338 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$598)
      000318 0E                    7339 	.db	14
      000319 03                    7340 	.uleb128	3
      00031A 01                    7341 	.db	1
      00031B 00 00 92 AC           7342 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$599)
      00031F 0E                    7343 	.db	14
      000320 03                    7344 	.uleb128	3
      000321 01                    7345 	.db	1
      000322 00 00 92 B0           7346 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$600)
      000326 0E                    7347 	.db	14
      000327 03                    7348 	.uleb128	3
      000328 01                    7349 	.db	1
      000329 00 00 92 B4           7350 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$601)
      00032D 0E                    7351 	.db	14
      00032E 03                    7352 	.uleb128	3
      00032F 01                    7353 	.db	1
      000330 00 00 92 B8           7354 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$602)
      000334 0E                    7355 	.db	14
      000335 03                    7356 	.uleb128	3
      000336 01                    7357 	.db	1
      000337 00 00 92 BC           7358 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$603)
      00033B 0E                    7359 	.db	14
      00033C 03                    7360 	.uleb128	3
      00033D 01                    7361 	.db	1
      00033E 00 00 92 BD           7362 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$604)
      000342 0E                    7363 	.db	14
      000343 04                    7364 	.uleb128	4
      000344 01                    7365 	.db	1
      000345 00 00 92 BF           7366 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$605)
      000349 0E                    7367 	.db	14
      00034A 05                    7368 	.uleb128	5
      00034B 01                    7369 	.db	1
      00034C 00 00 92 C1           7370 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$606)
      000350 0E                    7371 	.db	14
      000351 06                    7372 	.uleb128	6
      000352 01                    7373 	.db	1
      000353 00 00 92 C3           7374 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$607)
      000357 0E                    7375 	.db	14
      000358 08                    7376 	.uleb128	8
      000359 01                    7377 	.db	1
      00035A 00 00 92 C9           7378 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$608)
      00035E 0E                    7379 	.db	14
      00035F 04                    7380 	.uleb128	4
      000360 01                    7381 	.db	1
      000361 00 00 92 CA           7382 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$609)
      000365 0E                    7383 	.db	14
      000366 03                    7384 	.uleb128	3
      000367 01                    7385 	.db	1
      000368 00 00 92 CD           7386 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$611)
      00036C 0E                    7387 	.db	14
      00036D 04                    7388 	.uleb128	4
      00036E 01                    7389 	.db	1
      00036F 00 00 00 00           7390 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$612)
      000373 0E                    7391 	.db	14
      000374 03                    7392 	.uleb128	3
      000375 01                    7393 	.db	1
      000376 00 00 92 D1           7394 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$613)
      00037A 0E                    7395 	.db	14
      00037B 04                    7396 	.uleb128	4
      00037C 01                    7397 	.db	1
      00037D 00 00 92 D3           7398 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$614)
      000381 0E                    7399 	.db	14
      000382 03                    7400 	.uleb128	3
      000383 01                    7401 	.db	1
      000384 00 00 92 D5           7402 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$615)
      000388 0E                    7403 	.db	14
      000389 03                    7404 	.uleb128	3
      00038A 01                    7405 	.db	1
      00038B 00 00 92 DC           7406 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$620)
      00038F 0E                    7407 	.db	14
      000390 04                    7408 	.uleb128	4
      000391 01                    7409 	.db	1
      000392 00 00 00 00           7410 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$621)
      000396 0E                    7411 	.db	14
      000397 03                    7412 	.uleb128	3
      000398 01                    7413 	.db	1
      000399 00 00 92 E0           7414 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$622)
      00039D 0E                    7415 	.db	14
      00039E 04                    7416 	.uleb128	4
      00039F 01                    7417 	.db	1
      0003A0 00 00 92 E3           7418 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$623)
      0003A4 0E                    7419 	.db	14
      0003A5 03                    7420 	.uleb128	3
      0003A6 01                    7421 	.db	1
      0003A7 00 00 92 E5           7422 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$624)
      0003AB 0E                    7423 	.db	14
      0003AC 03                    7424 	.uleb128	3
      0003AD 01                    7425 	.db	1
      0003AE 00 00 92 F4           7426 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$630)
      0003B2 0E                    7427 	.db	14
      0003B3 04                    7428 	.uleb128	4
      0003B4 01                    7429 	.db	1
      0003B5 00 00 92 FE           7430 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$631)
      0003B9 0E                    7431 	.db	14
      0003BA 03                    7432 	.uleb128	3
      0003BB 01                    7433 	.db	1
      0003BC 00 00 93 11           7434 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$635)
      0003C0 0E                    7435 	.db	14
      0003C1 04                    7436 	.uleb128	4
      0003C2 01                    7437 	.db	1
      0003C3 00 00 93 1B           7438 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$636)
      0003C7 0E                    7439 	.db	14
      0003C8 03                    7440 	.uleb128	3
      0003C9 01                    7441 	.db	1
      0003CA 00 00 93 27           7442 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$640)
      0003CE 0E                    7443 	.db	14
      0003CF 04                    7444 	.uleb128	4
      0003D0 01                    7445 	.db	1
      0003D1 00 00 93 2B           7446 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$641)
      0003D5 0E                    7447 	.db	14
      0003D6 03                    7448 	.uleb128	3
      0003D7 01                    7449 	.db	1
      0003D8 00 00 93 32           7450 	.dw	0,(Sstm8s_adc1$ADC1_ClearFlag$644)
      0003DC 0E                    7451 	.db	14
      0003DD 02                    7452 	.uleb128	2
      0003DE 00                    7453 	.db	0
      0003DF 00                    7454 	.db	0
                                   7455 
                                   7456 	.area .debug_frame (NOLOAD)
      0003E0 00 00                 7457 	.dw	0
      0003E2 00 10                 7458 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0003E4                       7459 Ldebug_CIE3_start:
      0003E4 FF FF                 7460 	.dw	0xffff
      0003E6 FF FF                 7461 	.dw	0xffff
      0003E8 01                    7462 	.db	1
      0003E9 00                    7463 	.db	0
      0003EA 01                    7464 	.uleb128	1
      0003EB 7F                    7465 	.sleb128	-1
      0003EC 09                    7466 	.db	9
      0003ED 0C                    7467 	.db	12
      0003EE 08                    7468 	.uleb128	8
      0003EF 02                    7469 	.uleb128	2
      0003F0 89                    7470 	.db	137
      0003F1 01                    7471 	.uleb128	1
      0003F2 00                    7472 	.db	0
      0003F3 00                    7473 	.db	0
      0003F4                       7474 Ldebug_CIE3_end:
      0003F4 00 00 00 C4           7475 	.dw	0,196
      0003F8 00 00 03 E0           7476 	.dw	0,(Ldebug_CIE3_start-4)
      0003FC 00 00 91 D4           7477 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$539)	;initial loc
      000400 00 00 00 B3           7478 	.dw	0,Sstm8s_adc1$ADC1_GetFlagStatus$586-Sstm8s_adc1$ADC1_GetFlagStatus$539
      000404 01                    7479 	.db	1
      000405 00 00 91 D4           7480 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$539)
      000409 0E                    7481 	.db	14
      00040A 02                    7482 	.uleb128	2
      00040B 01                    7483 	.db	1
      00040C 00 00 91 D5           7484 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$540)
      000410 0E                    7485 	.db	14
      000411 04                    7486 	.uleb128	4
      000412 01                    7487 	.db	1
      000413 00 00 91 DB           7488 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$542)
      000417 0E                    7489 	.db	14
      000418 04                    7490 	.uleb128	4
      000419 01                    7491 	.db	1
      00041A 00 00 91 E1           7492 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$543)
      00041E 0E                    7493 	.db	14
      00041F 04                    7494 	.uleb128	4
      000420 01                    7495 	.db	1
      000421 00 00 91 E7           7496 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$544)
      000425 0E                    7497 	.db	14
      000426 04                    7498 	.uleb128	4
      000427 01                    7499 	.db	1
      000428 00 00 91 ED           7500 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$545)
      00042C 0E                    7501 	.db	14
      00042D 04                    7502 	.uleb128	4
      00042E 01                    7503 	.db	1
      00042F 00 00 91 F3           7504 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$546)
      000433 0E                    7505 	.db	14
      000434 04                    7506 	.uleb128	4
      000435 01                    7507 	.db	1
      000436 00 00 91 F9           7508 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$547)
      00043A 0E                    7509 	.db	14
      00043B 04                    7510 	.uleb128	4
      00043C 01                    7511 	.db	1
      00043D 00 00 91 FF           7512 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$548)
      000441 0E                    7513 	.db	14
      000442 04                    7514 	.uleb128	4
      000443 01                    7515 	.db	1
      000444 00 00 92 05           7516 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$549)
      000448 0E                    7517 	.db	14
      000449 04                    7518 	.uleb128	4
      00044A 01                    7519 	.db	1
      00044B 00 00 92 0B           7520 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$550)
      00044F 0E                    7521 	.db	14
      000450 04                    7522 	.uleb128	4
      000451 01                    7523 	.db	1
      000452 00 00 92 11           7524 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$551)
      000456 0E                    7525 	.db	14
      000457 04                    7526 	.uleb128	4
      000458 01                    7527 	.db	1
      000459 00 00 92 17           7528 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$552)
      00045D 0E                    7529 	.db	14
      00045E 04                    7530 	.uleb128	4
      00045F 01                    7531 	.db	1
      000460 00 00 92 1D           7532 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$553)
      000464 0E                    7533 	.db	14
      000465 04                    7534 	.uleb128	4
      000466 01                    7535 	.db	1
      000467 00 00 92 23           7536 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$554)
      00046B 0E                    7537 	.db	14
      00046C 04                    7538 	.uleb128	4
      00046D 01                    7539 	.db	1
      00046E 00 00 92 25           7540 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$555)
      000472 0E                    7541 	.db	14
      000473 05                    7542 	.uleb128	5
      000474 01                    7543 	.db	1
      000475 00 00 92 27           7544 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$556)
      000479 0E                    7545 	.db	14
      00047A 06                    7546 	.uleb128	6
      00047B 01                    7547 	.db	1
      00047C 00 00 92 29           7548 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$557)
      000480 0E                    7549 	.db	14
      000481 08                    7550 	.uleb128	8
      000482 01                    7551 	.db	1
      000483 00 00 92 2F           7552 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$558)
      000487 0E                    7553 	.db	14
      000488 04                    7554 	.uleb128	4
      000489 01                    7555 	.db	1
      00048A 00 00 92 37           7556 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$560)
      00048E 0E                    7557 	.db	14
      00048F 04                    7558 	.uleb128	4
      000490 01                    7559 	.db	1
      000491 00 00 92 45           7560 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$565)
      000495 0E                    7561 	.db	14
      000496 04                    7562 	.uleb128	4
      000497 01                    7563 	.db	1
      000498 00 00 92 56           7564 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$571)
      00049C 0E                    7565 	.db	14
      00049D 05                    7566 	.uleb128	5
      00049E 01                    7567 	.db	1
      00049F 00 00 92 60           7568 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$572)
      0004A3 0E                    7569 	.db	14
      0004A4 04                    7570 	.uleb128	4
      0004A5 01                    7571 	.db	1
      0004A6 00 00 92 6F           7572 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$576)
      0004AA 0E                    7573 	.db	14
      0004AB 05                    7574 	.uleb128	5
      0004AC 01                    7575 	.db	1
      0004AD 00 00 92 79           7576 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$577)
      0004B1 0E                    7577 	.db	14
      0004B2 04                    7578 	.uleb128	4
      0004B3 01                    7579 	.db	1
      0004B4 00 00 92 86           7580 	.dw	0,(Sstm8s_adc1$ADC1_GetFlagStatus$584)
      0004B8 0E                    7581 	.db	14
      0004B9 02                    7582 	.uleb128	2
      0004BA 00                    7583 	.db	0
      0004BB 00                    7584 	.db	0
                                   7585 
                                   7586 	.area .debug_frame (NOLOAD)
      0004BC 00 00                 7587 	.dw	0
      0004BE 00 10                 7588 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0004C0                       7589 Ldebug_CIE4_start:
      0004C0 FF FF                 7590 	.dw	0xffff
      0004C2 FF FF                 7591 	.dw	0xffff
      0004C4 01                    7592 	.db	1
      0004C5 00                    7593 	.db	0
      0004C6 01                    7594 	.uleb128	1
      0004C7 7F                    7595 	.sleb128	-1
      0004C8 09                    7596 	.db	9
      0004C9 0C                    7597 	.db	12
      0004CA 08                    7598 	.uleb128	8
      0004CB 02                    7599 	.uleb128	2
      0004CC 89                    7600 	.db	137
      0004CD 01                    7601 	.uleb128	1
      0004CE 00                    7602 	.db	0
      0004CF 00                    7603 	.db	0
      0004D0                       7604 Ldebug_CIE4_end:
      0004D0 00 00 00 CC           7605 	.dw	0,204
      0004D4 00 00 04 BC           7606 	.dw	0,(Ldebug_CIE4_start-4)
      0004D8 00 00 91 5E           7607 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$499)	;initial loc
      0004DC 00 00 00 76           7608 	.dw	0,Sstm8s_adc1$ADC1_GetAWDChannelStatus$537-Sstm8s_adc1$ADC1_GetAWDChannelStatus$499
      0004E0 01                    7609 	.db	1
      0004E1 00 00 91 5E           7610 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$499)
      0004E5 0E                    7611 	.db	14
      0004E6 02                    7612 	.uleb128	2
      0004E7 01                    7613 	.db	1
      0004E8 00 00 91 5F           7614 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$500)
      0004EC 0E                    7615 	.db	14
      0004ED 03                    7616 	.uleb128	3
      0004EE 01                    7617 	.db	1
      0004EF 00 00 91 66           7618 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$502)
      0004F3 0E                    7619 	.db	14
      0004F4 03                    7620 	.uleb128	3
      0004F5 01                    7621 	.db	1
      0004F6 00 00 91 6A           7622 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$503)
      0004FA 0E                    7623 	.db	14
      0004FB 03                    7624 	.uleb128	3
      0004FC 01                    7625 	.db	1
      0004FD 00 00 91 6E           7626 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$504)
      000501 0E                    7627 	.db	14
      000502 03                    7628 	.uleb128	3
      000503 01                    7629 	.db	1
      000504 00 00 91 72           7630 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$505)
      000508 0E                    7631 	.db	14
      000509 03                    7632 	.uleb128	3
      00050A 01                    7633 	.db	1
      00050B 00 00 91 76           7634 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$506)
      00050F 0E                    7635 	.db	14
      000510 03                    7636 	.uleb128	3
      000511 01                    7637 	.db	1
      000512 00 00 91 7A           7638 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$507)
      000516 0E                    7639 	.db	14
      000517 03                    7640 	.uleb128	3
      000518 01                    7641 	.db	1
      000519 00 00 91 7E           7642 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$508)
      00051D 0E                    7643 	.db	14
      00051E 03                    7644 	.uleb128	3
      00051F 01                    7645 	.db	1
      000520 00 00 91 82           7646 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$509)
      000524 0E                    7647 	.db	14
      000525 03                    7648 	.uleb128	3
      000526 01                    7649 	.db	1
      000527 00 00 91 86           7650 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$510)
      00052B 0E                    7651 	.db	14
      00052C 03                    7652 	.uleb128	3
      00052D 01                    7653 	.db	1
      00052E 00 00 91 8A           7654 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$511)
      000532 0E                    7655 	.db	14
      000533 03                    7656 	.uleb128	3
      000534 01                    7657 	.db	1
      000535 00 00 91 8B           7658 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$512)
      000539 0E                    7659 	.db	14
      00053A 04                    7660 	.uleb128	4
      00053B 01                    7661 	.db	1
      00053C 00 00 91 8D           7662 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$513)
      000540 0E                    7663 	.db	14
      000541 05                    7664 	.uleb128	5
      000542 01                    7665 	.db	1
      000543 00 00 91 8F           7666 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$514)
      000547 0E                    7667 	.db	14
      000548 06                    7668 	.uleb128	6
      000549 01                    7669 	.db	1
      00054A 00 00 91 91           7670 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$515)
      00054E 0E                    7671 	.db	14
      00054F 08                    7672 	.uleb128	8
      000550 01                    7673 	.db	1
      000551 00 00 91 97           7674 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$516)
      000555 0E                    7675 	.db	14
      000556 04                    7676 	.uleb128	4
      000557 01                    7677 	.db	1
      000558 00 00 91 98           7678 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$517)
      00055C 0E                    7679 	.db	14
      00055D 03                    7680 	.uleb128	3
      00055E 01                    7681 	.db	1
      00055F 00 00 91 A0           7682 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$521)
      000563 0E                    7683 	.db	14
      000564 04                    7684 	.uleb128	4
      000565 01                    7685 	.db	1
      000566 00 00 00 00           7686 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$522)
      00056A 0E                    7687 	.db	14
      00056B 03                    7688 	.uleb128	3
      00056C 01                    7689 	.db	1
      00056D 00 00 91 A2           7690 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$523)
      000571 0E                    7691 	.db	14
      000572 04                    7692 	.uleb128	4
      000573 01                    7693 	.db	1
      000574 00 00 91 A7           7694 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$524)
      000578 0E                    7695 	.db	14
      000579 03                    7696 	.uleb128	3
      00057A 01                    7697 	.db	1
      00057B 00 00 91 B8           7698 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$528)
      00057F 0E                    7699 	.db	14
      000580 04                    7700 	.uleb128	4
      000581 01                    7701 	.db	1
      000582 00 00 91 BC           7702 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$529)
      000586 0E                    7703 	.db	14
      000587 03                    7704 	.uleb128	3
      000588 01                    7705 	.db	1
      000589 00 00 91 C2           7706 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$530)
      00058D 0E                    7707 	.db	14
      00058E 04                    7708 	.uleb128	4
      00058F 01                    7709 	.db	1
      000590 00 00 91 CC           7710 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$531)
      000594 0E                    7711 	.db	14
      000595 03                    7712 	.uleb128	3
      000596 01                    7713 	.db	1
      000597 00 00 91 D3           7714 	.dw	0,(Sstm8s_adc1$ADC1_GetAWDChannelStatus$535)
      00059B 0E                    7715 	.db	14
      00059C 02                    7716 	.uleb128	2
      00059D 00                    7717 	.db	0
      00059E 00                    7718 	.db	0
      00059F 00                    7719 	.db	0
                                   7720 
                                   7721 	.area .debug_frame (NOLOAD)
      0005A0 00 00                 7722 	.dw	0
      0005A2 00 10                 7723 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0005A4                       7724 Ldebug_CIE5_start:
      0005A4 FF FF                 7725 	.dw	0xffff
      0005A6 FF FF                 7726 	.dw	0xffff
      0005A8 01                    7727 	.db	1
      0005A9 00                    7728 	.db	0
      0005AA 01                    7729 	.uleb128	1
      0005AB 7F                    7730 	.sleb128	-1
      0005AC 09                    7731 	.db	9
      0005AD 0C                    7732 	.db	12
      0005AE 08                    7733 	.uleb128	8
      0005AF 02                    7734 	.uleb128	2
      0005B0 89                    7735 	.db	137
      0005B1 01                    7736 	.uleb128	1
      0005B2 00                    7737 	.db	0
      0005B3 00                    7738 	.db	0
      0005B4                       7739 Ldebug_CIE5_end:
      0005B4 00 00 00 5C           7740 	.dw	0,92
      0005B8 00 00 05 A0           7741 	.dw	0,(Ldebug_CIE5_start-4)
      0005BC 00 00 90 F2           7742 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$464)	;initial loc
      0005C0 00 00 00 6C           7743 	.dw	0,Sstm8s_adc1$ADC1_GetBufferValue$497-Sstm8s_adc1$ADC1_GetBufferValue$464
      0005C4 01                    7744 	.db	1
      0005C5 00 00 90 F2           7745 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$464)
      0005C9 0E                    7746 	.db	14
      0005CA 02                    7747 	.uleb128	2
      0005CB 01                    7748 	.db	1
      0005CC 00 00 90 F4           7749 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$465)
      0005D0 0E                    7750 	.db	14
      0005D1 08                    7751 	.uleb128	8
      0005D2 01                    7752 	.db	1
      0005D3 00 00 90 F9           7753 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$467)
      0005D7 0E                    7754 	.db	14
      0005D8 09                    7755 	.uleb128	9
      0005D9 01                    7756 	.db	1
      0005DA 00 00 90 FB           7757 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$468)
      0005DE 0E                    7758 	.db	14
      0005DF 0A                    7759 	.uleb128	10
      0005E0 01                    7760 	.db	1
      0005E1 00 00 90 FD           7761 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$469)
      0005E5 0E                    7762 	.db	14
      0005E6 0B                    7763 	.uleb128	11
      0005E7 01                    7764 	.db	1
      0005E8 00 00 90 FF           7765 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$470)
      0005EC 0E                    7766 	.db	14
      0005ED 0D                    7767 	.uleb128	13
      0005EE 01                    7768 	.db	1
      0005EF 00 00 91 05           7769 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$471)
      0005F3 0E                    7770 	.db	14
      0005F4 09                    7771 	.uleb128	9
      0005F5 01                    7772 	.db	1
      0005F6 00 00 91 06           7773 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$472)
      0005FA 0E                    7774 	.db	14
      0005FB 08                    7775 	.uleb128	8
      0005FC 01                    7776 	.db	1
      0005FD 00 00 91 0A           7777 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$474)
      000601 0E                    7778 	.db	14
      000602 09                    7779 	.uleb128	9
      000603 01                    7780 	.db	1
      000604 00 00 91 0E           7781 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$475)
      000608 0E                    7782 	.db	14
      000609 08                    7783 	.uleb128	8
      00060A 01                    7784 	.db	1
      00060B 00 00 91 5D           7785 	.dw	0,(Sstm8s_adc1$ADC1_GetBufferValue$495)
      00060F 0E                    7786 	.db	14
      000610 02                    7787 	.uleb128	2
      000611 00                    7788 	.db	0
      000612 00                    7789 	.db	0
      000613 00                    7790 	.db	0
                                   7791 
                                   7792 	.area .debug_frame (NOLOAD)
      000614 00 00                 7793 	.dw	0
      000616 00 10                 7794 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      000618                       7795 Ldebug_CIE6_start:
      000618 FF FF                 7796 	.dw	0xffff
      00061A FF FF                 7797 	.dw	0xffff
      00061C 01                    7798 	.db	1
      00061D 00                    7799 	.db	0
      00061E 01                    7800 	.uleb128	1
      00061F 7F                    7801 	.sleb128	-1
      000620 09                    7802 	.db	9
      000621 0C                    7803 	.db	12
      000622 08                    7804 	.uleb128	8
      000623 02                    7805 	.uleb128	2
      000624 89                    7806 	.db	137
      000625 01                    7807 	.uleb128	1
      000626 00                    7808 	.db	0
      000627 00                    7809 	.db	0
      000628                       7810 Ldebug_CIE6_end:
      000628 00 00 00 14           7811 	.dw	0,20
      00062C 00 00 06 14           7812 	.dw	0,(Ldebug_CIE6_start-4)
      000630 00 00 90 E7           7813 	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$457)	;initial loc
      000634 00 00 00 0B           7814 	.dw	0,Sstm8s_adc1$ADC1_SetLowThreshold$462-Sstm8s_adc1$ADC1_SetLowThreshold$457
      000638 01                    7815 	.db	1
      000639 00 00 90 E7           7816 	.dw	0,(Sstm8s_adc1$ADC1_SetLowThreshold$457)
      00063D 0E                    7817 	.db	14
      00063E 02                    7818 	.uleb128	2
      00063F 00                    7819 	.db	0
                                   7820 
                                   7821 	.area .debug_frame (NOLOAD)
      000640 00 00                 7822 	.dw	0
      000642 00 10                 7823 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000644                       7824 Ldebug_CIE7_start:
      000644 FF FF                 7825 	.dw	0xffff
      000646 FF FF                 7826 	.dw	0xffff
      000648 01                    7827 	.db	1
      000649 00                    7828 	.db	0
      00064A 01                    7829 	.uleb128	1
      00064B 7F                    7830 	.sleb128	-1
      00064C 09                    7831 	.db	9
      00064D 0C                    7832 	.db	12
      00064E 08                    7833 	.uleb128	8
      00064F 02                    7834 	.uleb128	2
      000650 89                    7835 	.db	137
      000651 01                    7836 	.uleb128	1
      000652 00                    7837 	.db	0
      000653 00                    7838 	.db	0
      000654                       7839 Ldebug_CIE7_end:
      000654 00 00 00 14           7840 	.dw	0,20
      000658 00 00 06 40           7841 	.dw	0,(Ldebug_CIE7_start-4)
      00065C 00 00 90 D9           7842 	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$450)	;initial loc
      000660 00 00 00 0E           7843 	.dw	0,Sstm8s_adc1$ADC1_SetHighThreshold$455-Sstm8s_adc1$ADC1_SetHighThreshold$450
      000664 01                    7844 	.db	1
      000665 00 00 90 D9           7845 	.dw	0,(Sstm8s_adc1$ADC1_SetHighThreshold$450)
      000669 0E                    7846 	.db	14
      00066A 02                    7847 	.uleb128	2
      00066B 00                    7848 	.db	0
                                   7849 
                                   7850 	.area .debug_frame (NOLOAD)
      00066C 00 00                 7851 	.dw	0
      00066E 00 10                 7852 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000670                       7853 Ldebug_CIE8_start:
      000670 FF FF                 7854 	.dw	0xffff
      000672 FF FF                 7855 	.dw	0xffff
      000674 01                    7856 	.db	1
      000675 00                    7857 	.db	0
      000676 01                    7858 	.uleb128	1
      000677 7F                    7859 	.sleb128	-1
      000678 09                    7860 	.db	9
      000679 0C                    7861 	.db	12
      00067A 08                    7862 	.uleb128	8
      00067B 02                    7863 	.uleb128	2
      00067C 89                    7864 	.db	137
      00067D 01                    7865 	.uleb128	1
      00067E 00                    7866 	.db	0
      00067F 00                    7867 	.db	0
      000680                       7868 Ldebug_CIE8_end:
      000680 00 00 01 08           7869 	.dw	0,264
      000684 00 00 06 6C           7870 	.dw	0,(Ldebug_CIE8_start-4)
      000688 00 00 90 2D           7871 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$391)	;initial loc
      00068C 00 00 00 AC           7872 	.dw	0,Sstm8s_adc1$ADC1_AWDChannelConfig$448-Sstm8s_adc1$ADC1_AWDChannelConfig$391
      000690 01                    7873 	.db	1
      000691 00 00 90 2D           7874 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$391)
      000695 0E                    7875 	.db	14
      000696 02                    7876 	.uleb128	2
      000697 01                    7877 	.db	1
      000698 00 00 90 2E           7878 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$392)
      00069C 0E                    7879 	.db	14
      00069D 04                    7880 	.uleb128	4
      00069E 01                    7881 	.db	1
      00069F 00 00 90 37           7882 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$394)
      0006A3 0E                    7883 	.db	14
      0006A4 05                    7884 	.uleb128	5
      0006A5 01                    7885 	.db	1
      0006A6 00 00 90 39           7886 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$395)
      0006AA 0E                    7887 	.db	14
      0006AB 06                    7888 	.uleb128	6
      0006AC 01                    7889 	.db	1
      0006AD 00 00 90 3B           7890 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$396)
      0006B1 0E                    7891 	.db	14
      0006B2 07                    7892 	.uleb128	7
      0006B3 01                    7893 	.db	1
      0006B4 00 00 90 3D           7894 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$397)
      0006B8 0E                    7895 	.db	14
      0006B9 09                    7896 	.uleb128	9
      0006BA 01                    7897 	.db	1
      0006BB 00 00 90 43           7898 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$398)
      0006BF 0E                    7899 	.db	14
      0006C0 05                    7900 	.uleb128	5
      0006C1 01                    7901 	.db	1
      0006C2 00 00 90 44           7902 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$399)
      0006C6 0E                    7903 	.db	14
      0006C7 04                    7904 	.uleb128	4
      0006C8 01                    7905 	.db	1
      0006C9 00 00 90 4B           7906 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$401)
      0006CD 0E                    7907 	.db	14
      0006CE 04                    7908 	.uleb128	4
      0006CF 01                    7909 	.db	1
      0006D0 00 00 90 4F           7910 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$402)
      0006D4 0E                    7911 	.db	14
      0006D5 04                    7912 	.uleb128	4
      0006D6 01                    7913 	.db	1
      0006D7 00 00 90 53           7914 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$403)
      0006DB 0E                    7915 	.db	14
      0006DC 04                    7916 	.uleb128	4
      0006DD 01                    7917 	.db	1
      0006DE 00 00 90 57           7918 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$404)
      0006E2 0E                    7919 	.db	14
      0006E3 04                    7920 	.uleb128	4
      0006E4 01                    7921 	.db	1
      0006E5 00 00 90 5B           7922 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$405)
      0006E9 0E                    7923 	.db	14
      0006EA 04                    7924 	.uleb128	4
      0006EB 01                    7925 	.db	1
      0006EC 00 00 90 5F           7926 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$406)
      0006F0 0E                    7927 	.db	14
      0006F1 04                    7928 	.uleb128	4
      0006F2 01                    7929 	.db	1
      0006F3 00 00 90 63           7930 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$407)
      0006F7 0E                    7931 	.db	14
      0006F8 04                    7932 	.uleb128	4
      0006F9 01                    7933 	.db	1
      0006FA 00 00 90 67           7934 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$408)
      0006FE 0E                    7935 	.db	14
      0006FF 04                    7936 	.uleb128	4
      000700 01                    7937 	.db	1
      000701 00 00 90 6B           7938 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$409)
      000705 0E                    7939 	.db	14
      000706 04                    7940 	.uleb128	4
      000707 01                    7941 	.db	1
      000708 00 00 90 6F           7942 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$410)
      00070C 0E                    7943 	.db	14
      00070D 04                    7944 	.uleb128	4
      00070E 01                    7945 	.db	1
      00070F 00 00 90 70           7946 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$411)
      000713 0E                    7947 	.db	14
      000714 05                    7948 	.uleb128	5
      000715 01                    7949 	.db	1
      000716 00 00 90 72           7950 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$412)
      00071A 0E                    7951 	.db	14
      00071B 06                    7952 	.uleb128	6
      00071C 01                    7953 	.db	1
      00071D 00 00 90 74           7954 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$413)
      000721 0E                    7955 	.db	14
      000722 07                    7956 	.uleb128	7
      000723 01                    7957 	.db	1
      000724 00 00 90 76           7958 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$414)
      000728 0E                    7959 	.db	14
      000729 09                    7960 	.uleb128	9
      00072A 01                    7961 	.db	1
      00072B 00 00 90 7C           7962 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$415)
      00072F 0E                    7963 	.db	14
      000730 05                    7964 	.uleb128	5
      000731 01                    7965 	.db	1
      000732 00 00 90 7D           7966 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$416)
      000736 0E                    7967 	.db	14
      000737 04                    7968 	.uleb128	4
      000738 01                    7969 	.db	1
      000739 00 00 90 85           7970 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$419)
      00073D 0E                    7971 	.db	14
      00073E 05                    7972 	.uleb128	5
      00073F 01                    7973 	.db	1
      000740 00 00 00 00           7974 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$420)
      000744 0E                    7975 	.db	14
      000745 04                    7976 	.uleb128	4
      000746 01                    7977 	.db	1
      000747 00 00 90 88           7978 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$421)
      00074B 0E                    7979 	.db	14
      00074C 05                    7980 	.uleb128	5
      00074D 01                    7981 	.db	1
      00074E 00 00 90 8D           7982 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$422)
      000752 0E                    7983 	.db	14
      000753 04                    7984 	.uleb128	4
      000754 01                    7985 	.db	1
      000755 00 00 90 B0           7986 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$432)
      000759 0E                    7987 	.db	14
      00075A 05                    7988 	.uleb128	5
      00075B 01                    7989 	.db	1
      00075C 00 00 90 B4           7990 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$433)
      000760 0E                    7991 	.db	14
      000761 04                    7992 	.uleb128	4
      000762 01                    7993 	.db	1
      000763 00 00 90 BA           7994 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$434)
      000767 0E                    7995 	.db	14
      000768 05                    7996 	.uleb128	5
      000769 01                    7997 	.db	1
      00076A 00 00 90 C4           7998 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$435)
      00076E 0E                    7999 	.db	14
      00076F 04                    8000 	.uleb128	4
      000770 01                    8001 	.db	1
      000771 00 00 90 D6           8002 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$445)
      000775 0E                    8003 	.db	14
      000776 02                    8004 	.uleb128	2
      000777 01                    8005 	.db	1
      000778 00 00 90 D7           8006 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$446)
      00077C 0E                    8007 	.db	14
      00077D 00                    8008 	.uleb128	0
      00077E 01                    8009 	.db	1
      00077F 00 00 90 D8           8010 	.dw	0,(Sstm8s_adc1$ADC1_AWDChannelConfig$447)
      000783 0E                    8011 	.db	14
      000784 FF FF FF FF 0F        8012 	.uleb128	-1
      000789 00                    8013 	.db	0
      00078A 00                    8014 	.db	0
      00078B 00                    8015 	.db	0
                                   8016 
                                   8017 	.area .debug_frame (NOLOAD)
      00078C 00 00                 8018 	.dw	0
      00078E 00 10                 8019 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      000790                       8020 Ldebug_CIE9_start:
      000790 FF FF                 8021 	.dw	0xffff
      000792 FF FF                 8022 	.dw	0xffff
      000794 01                    8023 	.db	1
      000795 00                    8024 	.db	0
      000796 01                    8025 	.uleb128	1
      000797 7F                    8026 	.sleb128	-1
      000798 09                    8027 	.db	9
      000799 0C                    8028 	.db	12
      00079A 08                    8029 	.uleb128	8
      00079B 02                    8030 	.uleb128	2
      00079C 89                    8031 	.db	137
      00079D 01                    8032 	.uleb128	1
      00079E 00                    8033 	.db	0
      00079F 00                    8034 	.db	0
      0007A0                       8035 Ldebug_CIE9_end:
      0007A0 00 00 00 30           8036 	.dw	0,48
      0007A4 00 00 07 8C           8037 	.dw	0,(Ldebug_CIE9_start-4)
      0007A8 00 00 8F F5           8038 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$370)	;initial loc
      0007AC 00 00 00 38           8039 	.dw	0,Sstm8s_adc1$ADC1_GetConversionValue$389-Sstm8s_adc1$ADC1_GetConversionValue$370
      0007B0 01                    8040 	.db	1
      0007B1 00 00 8F F5           8041 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$370)
      0007B5 0E                    8042 	.db	14
      0007B6 02                    8043 	.uleb128	2
      0007B7 01                    8044 	.db	1
      0007B8 00 00 8F F7           8045 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$371)
      0007BC 0E                    8046 	.db	14
      0007BD 06                    8047 	.uleb128	6
      0007BE 01                    8048 	.db	1
      0007BF 00 00 90 06           8049 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$377)
      0007C3 0E                    8050 	.db	14
      0007C4 08                    8051 	.uleb128	8
      0007C5 01                    8052 	.db	1
      0007C6 00 00 90 09           8053 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$378)
      0007CA 0E                    8054 	.db	14
      0007CB 06                    8055 	.uleb128	6
      0007CC 01                    8056 	.db	1
      0007CD 00 00 90 2C           8057 	.dw	0,(Sstm8s_adc1$ADC1_GetConversionValue$387)
      0007D1 0E                    8058 	.db	14
      0007D2 02                    8059 	.uleb128	2
      0007D3 00                    8060 	.db	0
                                   8061 
                                   8062 	.area .debug_frame (NOLOAD)
      0007D4 00 00                 8063 	.dw	0
      0007D6 00 10                 8064 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0007D8                       8065 Ldebug_CIE10_start:
      0007D8 FF FF                 8066 	.dw	0xffff
      0007DA FF FF                 8067 	.dw	0xffff
      0007DC 01                    8068 	.db	1
      0007DD 00                    8069 	.db	0
      0007DE 01                    8070 	.uleb128	1
      0007DF 7F                    8071 	.sleb128	-1
      0007E0 09                    8072 	.db	9
      0007E1 0C                    8073 	.db	12
      0007E2 08                    8074 	.uleb128	8
      0007E3 02                    8075 	.uleb128	2
      0007E4 89                    8076 	.db	137
      0007E5 01                    8077 	.uleb128	1
      0007E6 00                    8078 	.db	0
      0007E7 00                    8079 	.db	0
      0007E8                       8080 Ldebug_CIE10_end:
      0007E8 00 00 00 14           8081 	.dw	0,20
      0007EC 00 00 07 D4           8082 	.dw	0,(Ldebug_CIE10_start-4)
      0007F0 00 00 8F F0           8083 	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$364)	;initial loc
      0007F4 00 00 00 05           8084 	.dw	0,Sstm8s_adc1$ADC1_StartConversion$368-Sstm8s_adc1$ADC1_StartConversion$364
      0007F8 01                    8085 	.db	1
      0007F9 00 00 8F F0           8086 	.dw	0,(Sstm8s_adc1$ADC1_StartConversion$364)
      0007FD 0E                    8087 	.db	14
      0007FE 02                    8088 	.uleb128	2
      0007FF 00                    8089 	.db	0
                                   8090 
                                   8091 	.area .debug_frame (NOLOAD)
      000800 00 00                 8092 	.dw	0
      000802 00 10                 8093 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      000804                       8094 Ldebug_CIE11_start:
      000804 FF FF                 8095 	.dw	0xffff
      000806 FF FF                 8096 	.dw	0xffff
      000808 01                    8097 	.db	1
      000809 00                    8098 	.db	0
      00080A 01                    8099 	.uleb128	1
      00080B 7F                    8100 	.sleb128	-1
      00080C 09                    8101 	.db	9
      00080D 0C                    8102 	.db	12
      00080E 08                    8103 	.uleb128	8
      00080F 02                    8104 	.uleb128	2
      000810 89                    8105 	.db	137
      000811 01                    8106 	.uleb128	1
      000812 00                    8107 	.db	0
      000813 00                    8108 	.db	0
      000814                       8109 Ldebug_CIE11_end:
      000814 00 00 00 74           8110 	.dw	0,116
      000818 00 00 08 00           8111 	.dw	0,(Ldebug_CIE11_start-4)
      00081C 00 00 8F 9E           8112 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$336)	;initial loc
      000820 00 00 00 52           8113 	.dw	0,Sstm8s_adc1$ADC1_ExternalTriggerConfig$362-Sstm8s_adc1$ADC1_ExternalTriggerConfig$336
      000824 01                    8114 	.db	1
      000825 00 00 8F 9E           8115 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$336)
      000829 0E                    8116 	.db	14
      00082A 02                    8117 	.uleb128	2
      00082B 01                    8118 	.db	1
      00082C 00 00 8F 9F           8119 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$337)
      000830 0E                    8120 	.db	14
      000831 03                    8121 	.uleb128	3
      000832 01                    8122 	.db	1
      000833 00 00 8F A9           8123 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$339)
      000837 0E                    8124 	.db	14
      000838 03                    8125 	.uleb128	3
      000839 01                    8126 	.db	1
      00083A 00 00 8F AB           8127 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$340)
      00083E 0E                    8128 	.db	14
      00083F 04                    8129 	.uleb128	4
      000840 01                    8130 	.db	1
      000841 00 00 8F AD           8131 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$341)
      000845 0E                    8132 	.db	14
      000846 05                    8133 	.uleb128	5
      000847 01                    8134 	.db	1
      000848 00 00 8F AF           8135 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$342)
      00084C 0E                    8136 	.db	14
      00084D 07                    8137 	.uleb128	7
      00084E 01                    8138 	.db	1
      00084F 00 00 8F B5           8139 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$343)
      000853 0E                    8140 	.db	14
      000854 03                    8141 	.uleb128	3
      000855 01                    8142 	.db	1
      000856 00 00 8F BF           8143 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$345)
      00085A 0E                    8144 	.db	14
      00085B 04                    8145 	.uleb128	4
      00085C 01                    8146 	.db	1
      00085D 00 00 8F C1           8147 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$346)
      000861 0E                    8148 	.db	14
      000862 05                    8149 	.uleb128	5
      000863 01                    8150 	.db	1
      000864 00 00 8F C3           8151 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$347)
      000868 0E                    8152 	.db	14
      000869 07                    8153 	.uleb128	7
      00086A 01                    8154 	.db	1
      00086B 00 00 8F C9           8155 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$348)
      00086F 0E                    8156 	.db	14
      000870 03                    8157 	.uleb128	3
      000871 01                    8158 	.db	1
      000872 00 00 8F ED           8159 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$359)
      000876 0E                    8160 	.db	14
      000877 02                    8161 	.uleb128	2
      000878 01                    8162 	.db	1
      000879 00 00 8F EE           8163 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$360)
      00087D 0E                    8164 	.db	14
      00087E 00                    8165 	.uleb128	0
      00087F 01                    8166 	.db	1
      000880 00 00 8F EF           8167 	.dw	0,(Sstm8s_adc1$ADC1_ExternalTriggerConfig$361)
      000884 0E                    8168 	.db	14
      000885 FF FF FF FF 0F        8169 	.uleb128	-1
      00088A 00                    8170 	.db	0
      00088B 00                    8171 	.db	0
                                   8172 
                                   8173 	.area .debug_frame (NOLOAD)
      00088C 00 00                 8174 	.dw	0
      00088E 00 10                 8175 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      000890                       8176 Ldebug_CIE12_start:
      000890 FF FF                 8177 	.dw	0xffff
      000892 FF FF                 8178 	.dw	0xffff
      000894 01                    8179 	.db	1
      000895 00                    8180 	.db	0
      000896 01                    8181 	.uleb128	1
      000897 7F                    8182 	.sleb128	-1
      000898 09                    8183 	.db	9
      000899 0C                    8184 	.db	12
      00089A 08                    8185 	.uleb128	8
      00089B 02                    8186 	.uleb128	2
      00089C 89                    8187 	.db	137
      00089D 01                    8188 	.uleb128	1
      00089E 00                    8189 	.db	0
      00089F 00                    8190 	.db	0
      0008A0                       8191 Ldebug_CIE12_end:
      0008A0 00 00 00 C8           8192 	.dw	0,200
      0008A4 00 00 08 8C           8193 	.dw	0,(Ldebug_CIE12_start-4)
      0008A8 00 00 8E F4           8194 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$292)	;initial loc
      0008AC 00 00 00 AA           8195 	.dw	0,Sstm8s_adc1$ADC1_ConversionConfig$334-Sstm8s_adc1$ADC1_ConversionConfig$292
      0008B0 01                    8196 	.db	1
      0008B1 00 00 8E F4           8197 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$292)
      0008B5 0E                    8198 	.db	14
      0008B6 02                    8199 	.uleb128	2
      0008B7 01                    8200 	.db	1
      0008B8 00 00 8E F5           8201 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$293)
      0008BC 0E                    8202 	.db	14
      0008BD 03                    8203 	.uleb128	3
      0008BE 01                    8204 	.db	1
      0008BF 00 00 8E FF           8205 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$295)
      0008C3 0E                    8206 	.db	14
      0008C4 04                    8207 	.uleb128	4
      0008C5 01                    8208 	.db	1
      0008C6 00 00 8F 01           8209 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$296)
      0008CA 0E                    8210 	.db	14
      0008CB 05                    8211 	.uleb128	5
      0008CC 01                    8212 	.db	1
      0008CD 00 00 8F 03           8213 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$297)
      0008D1 0E                    8214 	.db	14
      0008D2 07                    8215 	.uleb128	7
      0008D3 01                    8216 	.db	1
      0008D4 00 00 8F 09           8217 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$298)
      0008D8 0E                    8218 	.db	14
      0008D9 03                    8219 	.uleb128	3
      0008DA 01                    8220 	.db	1
      0008DB 00 00 8F 12           8221 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$300)
      0008DF 0E                    8222 	.db	14
      0008E0 03                    8223 	.uleb128	3
      0008E1 01                    8224 	.db	1
      0008E2 00 00 8F 18           8225 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$301)
      0008E6 0E                    8226 	.db	14
      0008E7 03                    8227 	.uleb128	3
      0008E8 01                    8228 	.db	1
      0008E9 00 00 8F 1E           8229 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$302)
      0008ED 0E                    8230 	.db	14
      0008EE 03                    8231 	.uleb128	3
      0008EF 01                    8232 	.db	1
      0008F0 00 00 8F 24           8233 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$303)
      0008F4 0E                    8234 	.db	14
      0008F5 03                    8235 	.uleb128	3
      0008F6 01                    8236 	.db	1
      0008F7 00 00 8F 2A           8237 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$304)
      0008FB 0E                    8238 	.db	14
      0008FC 03                    8239 	.uleb128	3
      0008FD 01                    8240 	.db	1
      0008FE 00 00 8F 30           8241 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$305)
      000902 0E                    8242 	.db	14
      000903 03                    8243 	.uleb128	3
      000904 01                    8244 	.db	1
      000905 00 00 8F 36           8245 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$306)
      000909 0E                    8246 	.db	14
      00090A 03                    8247 	.uleb128	3
      00090B 01                    8248 	.db	1
      00090C 00 00 8F 3C           8249 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$307)
      000910 0E                    8250 	.db	14
      000911 03                    8251 	.uleb128	3
      000912 01                    8252 	.db	1
      000913 00 00 8F 42           8253 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$308)
      000917 0E                    8254 	.db	14
      000918 03                    8255 	.uleb128	3
      000919 01                    8256 	.db	1
      00091A 00 00 8F 48           8257 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$309)
      00091E 0E                    8258 	.db	14
      00091F 03                    8259 	.uleb128	3
      000920 01                    8260 	.db	1
      000921 00 00 8F 4A           8261 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$310)
      000925 0E                    8262 	.db	14
      000926 04                    8263 	.uleb128	4
      000927 01                    8264 	.db	1
      000928 00 00 8F 4C           8265 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$311)
      00092C 0E                    8266 	.db	14
      00092D 05                    8267 	.uleb128	5
      00092E 01                    8268 	.db	1
      00092F 00 00 8F 4E           8269 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$312)
      000933 0E                    8270 	.db	14
      000934 07                    8271 	.uleb128	7
      000935 01                    8272 	.db	1
      000936 00 00 8F 54           8273 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$313)
      00093A 0E                    8274 	.db	14
      00093B 03                    8275 	.uleb128	3
      00093C 01                    8276 	.db	1
      00093D 00 00 8F 5E           8277 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$315)
      000941 0E                    8278 	.db	14
      000942 03                    8279 	.uleb128	3
      000943 01                    8280 	.db	1
      000944 00 00 8F 60           8281 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$316)
      000948 0E                    8282 	.db	14
      000949 04                    8283 	.uleb128	4
      00094A 01                    8284 	.db	1
      00094B 00 00 8F 62           8285 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$317)
      00094F 0E                    8286 	.db	14
      000950 05                    8287 	.uleb128	5
      000951 01                    8288 	.db	1
      000952 00 00 8F 64           8289 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$318)
      000956 0E                    8290 	.db	14
      000957 07                    8291 	.uleb128	7
      000958 01                    8292 	.db	1
      000959 00 00 8F 6A           8293 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$319)
      00095D 0E                    8294 	.db	14
      00095E 03                    8295 	.uleb128	3
      00095F 01                    8296 	.db	1
      000960 00 00 8F 9D           8297 	.dw	0,(Sstm8s_adc1$ADC1_ConversionConfig$333)
      000964 0E                    8298 	.db	14
      000965 FE FF FF FF 0F        8299 	.uleb128	-2
      00096A 00                    8300 	.db	0
      00096B 00                    8301 	.db	0
                                   8302 
                                   8303 	.area .debug_frame (NOLOAD)
      00096C 00 00                 8304 	.dw	0
      00096E 00 10                 8305 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      000970                       8306 Ldebug_CIE13_start:
      000970 FF FF                 8307 	.dw	0xffff
      000972 FF FF                 8308 	.dw	0xffff
      000974 01                    8309 	.db	1
      000975 00                    8310 	.db	0
      000976 01                    8311 	.uleb128	1
      000977 7F                    8312 	.sleb128	-1
      000978 09                    8313 	.db	9
      000979 0C                    8314 	.db	12
      00097A 08                    8315 	.uleb128	8
      00097B 02                    8316 	.uleb128	2
      00097C 89                    8317 	.db	137
      00097D 01                    8318 	.uleb128	1
      00097E 00                    8319 	.db	0
      00097F 00                    8320 	.db	0
      000980                       8321 Ldebug_CIE13_end:
      000980 00 00 01 00           8322 	.dw	0,256
      000984 00 00 09 6C           8323 	.dw	0,(Ldebug_CIE13_start-4)
      000988 00 00 8E 0E           8324 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$220)	;initial loc
      00098C 00 00 00 E6           8325 	.dw	0,Sstm8s_adc1$ADC1_SchmittTriggerConfig$290-Sstm8s_adc1$ADC1_SchmittTriggerConfig$220
      000990 01                    8326 	.db	1
      000991 00 00 8E 0E           8327 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$220)
      000995 0E                    8328 	.db	14
      000996 02                    8329 	.uleb128	2
      000997 01                    8330 	.db	1
      000998 00 00 8E 0F           8331 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$221)
      00099C 0E                    8332 	.db	14
      00099D 03                    8333 	.uleb128	3
      00099E 01                    8334 	.db	1
      00099F 00 00 8E 1A           8335 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$223)
      0009A3 0E                    8336 	.db	14
      0009A4 03                    8337 	.uleb128	3
      0009A5 01                    8338 	.db	1
      0009A6 00 00 8E 22           8339 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$224)
      0009AA 0E                    8340 	.db	14
      0009AB 03                    8341 	.uleb128	3
      0009AC 01                    8342 	.db	1
      0009AD 00 00 8E 27           8343 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$225)
      0009B1 0E                    8344 	.db	14
      0009B2 03                    8345 	.uleb128	3
      0009B3 01                    8346 	.db	1
      0009B4 00 00 8E 2C           8347 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$226)
      0009B8 0E                    8348 	.db	14
      0009B9 03                    8349 	.uleb128	3
      0009BA 01                    8350 	.db	1
      0009BB 00 00 8E 31           8351 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$227)
      0009BF 0E                    8352 	.db	14
      0009C0 03                    8353 	.uleb128	3
      0009C1 01                    8354 	.db	1
      0009C2 00 00 8E 36           8355 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$228)
      0009C6 0E                    8356 	.db	14
      0009C7 03                    8357 	.uleb128	3
      0009C8 01                    8358 	.db	1
      0009C9 00 00 8E 3B           8359 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$229)
      0009CD 0E                    8360 	.db	14
      0009CE 03                    8361 	.uleb128	3
      0009CF 01                    8362 	.db	1
      0009D0 00 00 8E 40           8363 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$230)
      0009D4 0E                    8364 	.db	14
      0009D5 03                    8365 	.uleb128	3
      0009D6 01                    8366 	.db	1
      0009D7 00 00 8E 45           8367 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$231)
      0009DB 0E                    8368 	.db	14
      0009DC 03                    8369 	.uleb128	3
      0009DD 01                    8370 	.db	1
      0009DE 00 00 8E 4A           8371 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$232)
      0009E2 0E                    8372 	.db	14
      0009E3 03                    8373 	.uleb128	3
      0009E4 01                    8374 	.db	1
      0009E5 00 00 8E 53           8375 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$233)
      0009E9 0E                    8376 	.db	14
      0009EA 03                    8377 	.uleb128	3
      0009EB 01                    8378 	.db	1
      0009EC 00 00 8E 54           8379 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$234)
      0009F0 0E                    8380 	.db	14
      0009F1 05                    8381 	.uleb128	5
      0009F2 01                    8382 	.db	1
      0009F3 00 00 8E 56           8383 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$235)
      0009F7 0E                    8384 	.db	14
      0009F8 06                    8385 	.uleb128	6
      0009F9 01                    8386 	.db	1
      0009FA 00 00 8E 58           8387 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$236)
      0009FE 0E                    8388 	.db	14
      0009FF 07                    8389 	.uleb128	7
      000A00 01                    8390 	.db	1
      000A01 00 00 8E 5A           8391 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$237)
      000A05 0E                    8392 	.db	14
      000A06 08                    8393 	.uleb128	8
      000A07 01                    8394 	.db	1
      000A08 00 00 8E 5C           8395 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$238)
      000A0C 0E                    8396 	.db	14
      000A0D 09                    8397 	.uleb128	9
      000A0E 01                    8398 	.db	1
      000A0F 00 00 8E 62           8399 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$239)
      000A13 0E                    8400 	.db	14
      000A14 05                    8401 	.uleb128	5
      000A15 01                    8402 	.db	1
      000A16 00 00 8E 63           8403 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$240)
      000A1A 0E                    8404 	.db	14
      000A1B 03                    8405 	.uleb128	3
      000A1C 01                    8406 	.db	1
      000A1D 00 00 8E 6C           8407 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$242)
      000A21 0E                    8408 	.db	14
      000A22 05                    8409 	.uleb128	5
      000A23 01                    8410 	.db	1
      000A24 00 00 8E 6E           8411 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$243)
      000A28 0E                    8412 	.db	14
      000A29 06                    8413 	.uleb128	6
      000A2A 01                    8414 	.db	1
      000A2B 00 00 8E 70           8415 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$244)
      000A2F 0E                    8416 	.db	14
      000A30 07                    8417 	.uleb128	7
      000A31 01                    8418 	.db	1
      000A32 00 00 8E 72           8419 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$245)
      000A36 0E                    8420 	.db	14
      000A37 08                    8421 	.uleb128	8
      000A38 01                    8422 	.db	1
      000A39 00 00 8E 74           8423 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$246)
      000A3D 0E                    8424 	.db	14
      000A3E 09                    8425 	.uleb128	9
      000A3F 01                    8426 	.db	1
      000A40 00 00 8E 7A           8427 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$247)
      000A44 0E                    8428 	.db	14
      000A45 05                    8429 	.uleb128	5
      000A46 01                    8430 	.db	1
      000A47 00 00 8E 7B           8431 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$248)
      000A4B 0E                    8432 	.db	14
      000A4C 03                    8433 	.uleb128	3
      000A4D 01                    8434 	.db	1
      000A4E 00 00 8E AD           8435 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$264)
      000A52 0E                    8436 	.db	14
      000A53 04                    8437 	.uleb128	4
      000A54 01                    8438 	.db	1
      000A55 00 00 8E B7           8439 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$265)
      000A59 0E                    8440 	.db	14
      000A5A 03                    8441 	.uleb128	3
      000A5B 01                    8442 	.db	1
      000A5C 00 00 8E D5           8443 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$276)
      000A60 0E                    8444 	.db	14
      000A61 04                    8445 	.uleb128	4
      000A62 01                    8446 	.db	1
      000A63 00 00 8E DF           8447 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$277)
      000A67 0E                    8448 	.db	14
      000A68 03                    8449 	.uleb128	3
      000A69 01                    8450 	.db	1
      000A6A 00 00 8E F1           8451 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$287)
      000A6E 0E                    8452 	.db	14
      000A6F 02                    8453 	.uleb128	2
      000A70 01                    8454 	.db	1
      000A71 00 00 8E F2           8455 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$288)
      000A75 0E                    8456 	.db	14
      000A76 00                    8457 	.uleb128	0
      000A77 01                    8458 	.db	1
      000A78 00 00 8E F3           8459 	.dw	0,(Sstm8s_adc1$ADC1_SchmittTriggerConfig$289)
      000A7C 0E                    8460 	.db	14
      000A7D FF FF FF FF 0F        8461 	.uleb128	-1
      000A82 00                    8462 	.db	0
      000A83 00                    8463 	.db	0
                                   8464 
                                   8465 	.area .debug_frame (NOLOAD)
      000A84 00 00                 8466 	.dw	0
      000A86 00 10                 8467 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      000A88                       8468 Ldebug_CIE14_start:
      000A88 FF FF                 8469 	.dw	0xffff
      000A8A FF FF                 8470 	.dw	0xffff
      000A8C 01                    8471 	.db	1
      000A8D 00                    8472 	.db	0
      000A8E 01                    8473 	.uleb128	1
      000A8F 7F                    8474 	.sleb128	-1
      000A90 09                    8475 	.db	9
      000A91 0C                    8476 	.db	12
      000A92 08                    8477 	.uleb128	8
      000A93 02                    8478 	.uleb128	2
      000A94 89                    8479 	.db	137
      000A95 01                    8480 	.uleb128	1
      000A96 00                    8481 	.db	0
      000A97 00                    8482 	.db	0
      000A98                       8483 Ldebug_CIE14_end:
      000A98 00 00 00 70           8484 	.dw	0,112
      000A9C 00 00 0A 84           8485 	.dw	0,(Ldebug_CIE14_start-4)
      000AA0 00 00 8D C1           8486 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$199)	;initial loc
      000AA4 00 00 00 4D           8487 	.dw	0,Sstm8s_adc1$ADC1_PrescalerConfig$218-Sstm8s_adc1$ADC1_PrescalerConfig$199
      000AA8 01                    8488 	.db	1
      000AA9 00 00 8D C1           8489 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$199)
      000AAD 0E                    8490 	.db	14
      000AAE 02                    8491 	.uleb128	2
      000AAF 01                    8492 	.db	1
      000AB0 00 00 8D C2           8493 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$200)
      000AB4 0E                    8494 	.db	14
      000AB5 03                    8495 	.uleb128	3
      000AB6 01                    8496 	.db	1
      000AB7 00 00 8D CC           8497 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$202)
      000ABB 0E                    8498 	.db	14
      000ABC 03                    8499 	.uleb128	3
      000ABD 01                    8500 	.db	1
      000ABE 00 00 8D D2           8501 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$203)
      000AC2 0E                    8502 	.db	14
      000AC3 03                    8503 	.uleb128	3
      000AC4 01                    8504 	.db	1
      000AC5 00 00 8D D8           8505 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$204)
      000AC9 0E                    8506 	.db	14
      000ACA 03                    8507 	.uleb128	3
      000ACB 01                    8508 	.db	1
      000ACC 00 00 8D DE           8509 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$205)
      000AD0 0E                    8510 	.db	14
      000AD1 03                    8511 	.uleb128	3
      000AD2 01                    8512 	.db	1
      000AD3 00 00 8D E4           8513 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$206)
      000AD7 0E                    8514 	.db	14
      000AD8 03                    8515 	.uleb128	3
      000AD9 01                    8516 	.db	1
      000ADA 00 00 8D EA           8517 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$207)
      000ADE 0E                    8518 	.db	14
      000ADF 03                    8519 	.uleb128	3
      000AE0 01                    8520 	.db	1
      000AE1 00 00 8D F0           8521 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$208)
      000AE5 0E                    8522 	.db	14
      000AE6 03                    8523 	.uleb128	3
      000AE7 01                    8524 	.db	1
      000AE8 00 00 8D F2           8525 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$209)
      000AEC 0E                    8526 	.db	14
      000AED 04                    8527 	.uleb128	4
      000AEE 01                    8528 	.db	1
      000AEF 00 00 8D F4           8529 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$210)
      000AF3 0E                    8530 	.db	14
      000AF4 06                    8531 	.uleb128	6
      000AF5 01                    8532 	.db	1
      000AF6 00 00 8D F6           8533 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$211)
      000AFA 0E                    8534 	.db	14
      000AFB 07                    8535 	.uleb128	7
      000AFC 01                    8536 	.db	1
      000AFD 00 00 8D FC           8537 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$212)
      000B01 0E                    8538 	.db	14
      000B02 03                    8539 	.uleb128	3
      000B03 01                    8540 	.db	1
      000B04 00 00 8E 0D           8541 	.dw	0,(Sstm8s_adc1$ADC1_PrescalerConfig$216)
      000B08 0E                    8542 	.db	14
      000B09 02                    8543 	.uleb128	2
      000B0A 00                    8544 	.db	0
      000B0B 00                    8545 	.db	0
                                   8546 
                                   8547 	.area .debug_frame (NOLOAD)
      000B0C 00 00                 8548 	.dw	0
      000B0E 00 10                 8549 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      000B10                       8550 Ldebug_CIE15_start:
      000B10 FF FF                 8551 	.dw	0xffff
      000B12 FF FF                 8552 	.dw	0xffff
      000B14 01                    8553 	.db	1
      000B15 00                    8554 	.db	0
      000B16 01                    8555 	.uleb128	1
      000B17 7F                    8556 	.sleb128	-1
      000B18 09                    8557 	.db	9
      000B19 0C                    8558 	.db	12
      000B1A 08                    8559 	.uleb128	8
      000B1B 02                    8560 	.uleb128	2
      000B1C 89                    8561 	.db	137
      000B1D 01                    8562 	.uleb128	1
      000B1E 00                    8563 	.db	0
      000B1F 00                    8564 	.db	0
      000B20                       8565 Ldebug_CIE15_end:
      000B20 00 00 00 94           8566 	.dw	0,148
      000B24 00 00 0B 0C           8567 	.dw	0,(Ldebug_CIE15_start-4)
      000B28 00 00 8D 6B           8568 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$166)	;initial loc
      000B2C 00 00 00 56           8569 	.dw	0,Sstm8s_adc1$ADC1_ITConfig$197-Sstm8s_adc1$ADC1_ITConfig$166
      000B30 01                    8570 	.db	1
      000B31 00 00 8D 6B           8571 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$166)
      000B35 0E                    8572 	.db	14
      000B36 02                    8573 	.uleb128	2
      000B37 01                    8574 	.db	1
      000B38 00 00 8D 6D           8575 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$167)
      000B3C 0E                    8576 	.db	14
      000B3D 06                    8577 	.uleb128	6
      000B3E 01                    8578 	.db	1
      000B3F 00 00 8D 78           8579 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$169)
      000B43 0E                    8580 	.db	14
      000B44 06                    8581 	.uleb128	6
      000B45 01                    8582 	.db	1
      000B46 00 00 8D 7D           8583 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$170)
      000B4A 0E                    8584 	.db	14
      000B4B 06                    8585 	.uleb128	6
      000B4C 01                    8586 	.db	1
      000B4D 00 00 8D 7E           8587 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$171)
      000B51 0E                    8588 	.db	14
      000B52 08                    8589 	.uleb128	8
      000B53 01                    8590 	.db	1
      000B54 00 00 8D 80           8591 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$172)
      000B58 0E                    8592 	.db	14
      000B59 09                    8593 	.uleb128	9
      000B5A 01                    8594 	.db	1
      000B5B 00 00 8D 82           8595 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$173)
      000B5F 0E                    8596 	.db	14
      000B60 0A                    8597 	.uleb128	10
      000B61 01                    8598 	.db	1
      000B62 00 00 8D 84           8599 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$174)
      000B66 0E                    8600 	.db	14
      000B67 0B                    8601 	.uleb128	11
      000B68 01                    8602 	.db	1
      000B69 00 00 8D 86           8603 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$175)
      000B6D 0E                    8604 	.db	14
      000B6E 0C                    8605 	.uleb128	12
      000B6F 01                    8606 	.db	1
      000B70 00 00 8D 8C           8607 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$176)
      000B74 0E                    8608 	.db	14
      000B75 08                    8609 	.uleb128	8
      000B76 01                    8610 	.db	1
      000B77 00 00 8D 8D           8611 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$177)
      000B7B 0E                    8612 	.db	14
      000B7C 06                    8613 	.uleb128	6
      000B7D 01                    8614 	.db	1
      000B7E 00 00 8D 96           8615 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$179)
      000B82 0E                    8616 	.db	14
      000B83 08                    8617 	.uleb128	8
      000B84 01                    8618 	.db	1
      000B85 00 00 8D 98           8619 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$180)
      000B89 0E                    8620 	.db	14
      000B8A 09                    8621 	.uleb128	9
      000B8B 01                    8622 	.db	1
      000B8C 00 00 8D 9A           8623 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$181)
      000B90 0E                    8624 	.db	14
      000B91 0A                    8625 	.uleb128	10
      000B92 01                    8626 	.db	1
      000B93 00 00 8D 9C           8627 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$182)
      000B97 0E                    8628 	.db	14
      000B98 0B                    8629 	.uleb128	11
      000B99 01                    8630 	.db	1
      000B9A 00 00 8D 9E           8631 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$183)
      000B9E 0E                    8632 	.db	14
      000B9F 0C                    8633 	.uleb128	12
      000BA0 01                    8634 	.db	1
      000BA1 00 00 8D A4           8635 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$184)
      000BA5 0E                    8636 	.db	14
      000BA6 08                    8637 	.uleb128	8
      000BA7 01                    8638 	.db	1
      000BA8 00 00 8D A5           8639 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$185)
      000BAC 0E                    8640 	.db	14
      000BAD 06                    8641 	.uleb128	6
      000BAE 01                    8642 	.db	1
      000BAF 00 00 8D C0           8643 	.dw	0,(Sstm8s_adc1$ADC1_ITConfig$195)
      000BB3 0E                    8644 	.db	14
      000BB4 02                    8645 	.uleb128	2
      000BB5 00                    8646 	.db	0
      000BB6 00                    8647 	.db	0
      000BB7 00                    8648 	.db	0
                                   8649 
                                   8650 	.area .debug_frame (NOLOAD)
      000BB8 00 00                 8651 	.dw	0
      000BBA 00 10                 8652 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      000BBC                       8653 Ldebug_CIE16_start:
      000BBC FF FF                 8654 	.dw	0xffff
      000BBE FF FF                 8655 	.dw	0xffff
      000BC0 01                    8656 	.db	1
      000BC1 00                    8657 	.db	0
      000BC2 01                    8658 	.uleb128	1
      000BC3 7F                    8659 	.sleb128	-1
      000BC4 09                    8660 	.db	9
      000BC5 0C                    8661 	.db	12
      000BC6 08                    8662 	.uleb128	8
      000BC7 02                    8663 	.uleb128	2
      000BC8 89                    8664 	.db	137
      000BC9 01                    8665 	.uleb128	1
      000BCA 00                    8666 	.db	0
      000BCB 00                    8667 	.db	0
      000BCC                       8668 Ldebug_CIE16_end:
      000BCC 00 00 00 40           8669 	.dw	0,64
      000BD0 00 00 0B B8           8670 	.dw	0,(Ldebug_CIE16_start-4)
      000BD4 00 00 8D 41           8671 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$146)	;initial loc
      000BD8 00 00 00 2A           8672 	.dw	0,Sstm8s_adc1$ADC1_DataBufferCmd$164-Sstm8s_adc1$ADC1_DataBufferCmd$146
      000BDC 01                    8673 	.db	1
      000BDD 00 00 8D 41           8674 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$146)
      000BE1 0E                    8675 	.db	14
      000BE2 02                    8676 	.uleb128	2
      000BE3 01                    8677 	.db	1
      000BE4 00 00 8D 42           8678 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$147)
      000BE8 0E                    8679 	.db	14
      000BE9 03                    8680 	.uleb128	3
      000BEA 01                    8681 	.db	1
      000BEB 00 00 8D 4C           8682 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$149)
      000BEF 0E                    8683 	.db	14
      000BF0 04                    8684 	.uleb128	4
      000BF1 01                    8685 	.db	1
      000BF2 00 00 8D 4E           8686 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$150)
      000BF6 0E                    8687 	.db	14
      000BF7 06                    8688 	.uleb128	6
      000BF8 01                    8689 	.db	1
      000BF9 00 00 8D 50           8690 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$151)
      000BFD 0E                    8691 	.db	14
      000BFE 07                    8692 	.uleb128	7
      000BFF 01                    8693 	.db	1
      000C00 00 00 8D 56           8694 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$152)
      000C04 0E                    8695 	.db	14
      000C05 03                    8696 	.uleb128	3
      000C06 01                    8697 	.db	1
      000C07 00 00 8D 6A           8698 	.dw	0,(Sstm8s_adc1$ADC1_DataBufferCmd$162)
      000C0B 0E                    8699 	.db	14
      000C0C 02                    8700 	.uleb128	2
      000C0D 00                    8701 	.db	0
      000C0E 00                    8702 	.db	0
      000C0F 00                    8703 	.db	0
                                   8704 
                                   8705 	.area .debug_frame (NOLOAD)
      000C10 00 00                 8706 	.dw	0
      000C12 00 10                 8707 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      000C14                       8708 Ldebug_CIE17_start:
      000C14 FF FF                 8709 	.dw	0xffff
      000C16 FF FF                 8710 	.dw	0xffff
      000C18 01                    8711 	.db	1
      000C19 00                    8712 	.db	0
      000C1A 01                    8713 	.uleb128	1
      000C1B 7F                    8714 	.sleb128	-1
      000C1C 09                    8715 	.db	9
      000C1D 0C                    8716 	.db	12
      000C1E 08                    8717 	.uleb128	8
      000C1F 02                    8718 	.uleb128	2
      000C20 89                    8719 	.db	137
      000C21 01                    8720 	.uleb128	1
      000C22 00                    8721 	.db	0
      000C23 00                    8722 	.db	0
      000C24                       8723 Ldebug_CIE17_end:
      000C24 00 00 00 40           8724 	.dw	0,64
      000C28 00 00 0C 10           8725 	.dw	0,(Ldebug_CIE17_start-4)
      000C2C 00 00 8D 17           8726 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$126)	;initial loc
      000C30 00 00 00 2A           8727 	.dw	0,Sstm8s_adc1$ADC1_ScanModeCmd$144-Sstm8s_adc1$ADC1_ScanModeCmd$126
      000C34 01                    8728 	.db	1
      000C35 00 00 8D 17           8729 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$126)
      000C39 0E                    8730 	.db	14
      000C3A 02                    8731 	.uleb128	2
      000C3B 01                    8732 	.db	1
      000C3C 00 00 8D 18           8733 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$127)
      000C40 0E                    8734 	.db	14
      000C41 03                    8735 	.uleb128	3
      000C42 01                    8736 	.db	1
      000C43 00 00 8D 22           8737 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$129)
      000C47 0E                    8738 	.db	14
      000C48 04                    8739 	.uleb128	4
      000C49 01                    8740 	.db	1
      000C4A 00 00 8D 24           8741 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$130)
      000C4E 0E                    8742 	.db	14
      000C4F 06                    8743 	.uleb128	6
      000C50 01                    8744 	.db	1
      000C51 00 00 8D 26           8745 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$131)
      000C55 0E                    8746 	.db	14
      000C56 07                    8747 	.uleb128	7
      000C57 01                    8748 	.db	1
      000C58 00 00 8D 2C           8749 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$132)
      000C5C 0E                    8750 	.db	14
      000C5D 03                    8751 	.uleb128	3
      000C5E 01                    8752 	.db	1
      000C5F 00 00 8D 40           8753 	.dw	0,(Sstm8s_adc1$ADC1_ScanModeCmd$142)
      000C63 0E                    8754 	.db	14
      000C64 02                    8755 	.uleb128	2
      000C65 00                    8756 	.db	0
      000C66 00                    8757 	.db	0
      000C67 00                    8758 	.db	0
                                   8759 
                                   8760 	.area .debug_frame (NOLOAD)
      000C68 00 00                 8761 	.dw	0
      000C6A 00 10                 8762 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      000C6C                       8763 Ldebug_CIE18_start:
      000C6C FF FF                 8764 	.dw	0xffff
      000C6E FF FF                 8765 	.dw	0xffff
      000C70 01                    8766 	.db	1
      000C71 00                    8767 	.db	0
      000C72 01                    8768 	.uleb128	1
      000C73 7F                    8769 	.sleb128	-1
      000C74 09                    8770 	.db	9
      000C75 0C                    8771 	.db	12
      000C76 08                    8772 	.uleb128	8
      000C77 02                    8773 	.uleb128	2
      000C78 89                    8774 	.db	137
      000C79 01                    8775 	.uleb128	1
      000C7A 00                    8776 	.db	0
      000C7B 00                    8777 	.db	0
      000C7C                       8778 Ldebug_CIE18_end:
      000C7C 00 00 00 40           8779 	.dw	0,64
      000C80 00 00 0C 68           8780 	.dw	0,(Ldebug_CIE18_start-4)
      000C84 00 00 8C ED           8781 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$106)	;initial loc
      000C88 00 00 00 2A           8782 	.dw	0,Sstm8s_adc1$ADC1_Cmd$124-Sstm8s_adc1$ADC1_Cmd$106
      000C8C 01                    8783 	.db	1
      000C8D 00 00 8C ED           8784 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$106)
      000C91 0E                    8785 	.db	14
      000C92 02                    8786 	.uleb128	2
      000C93 01                    8787 	.db	1
      000C94 00 00 8C EE           8788 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$107)
      000C98 0E                    8789 	.db	14
      000C99 03                    8790 	.uleb128	3
      000C9A 01                    8791 	.db	1
      000C9B 00 00 8C F8           8792 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$109)
      000C9F 0E                    8793 	.db	14
      000CA0 04                    8794 	.uleb128	4
      000CA1 01                    8795 	.db	1
      000CA2 00 00 8C FA           8796 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$110)
      000CA6 0E                    8797 	.db	14
      000CA7 06                    8798 	.uleb128	6
      000CA8 01                    8799 	.db	1
      000CA9 00 00 8C FC           8800 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$111)
      000CAD 0E                    8801 	.db	14
      000CAE 07                    8802 	.uleb128	7
      000CAF 01                    8803 	.db	1
      000CB0 00 00 8D 02           8804 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$112)
      000CB4 0E                    8805 	.db	14
      000CB5 03                    8806 	.uleb128	3
      000CB6 01                    8807 	.db	1
      000CB7 00 00 8D 16           8808 	.dw	0,(Sstm8s_adc1$ADC1_Cmd$122)
      000CBB 0E                    8809 	.db	14
      000CBC 02                    8810 	.uleb128	2
      000CBD 00                    8811 	.db	0
      000CBE 00                    8812 	.db	0
      000CBF 00                    8813 	.db	0
                                   8814 
                                   8815 	.area .debug_frame (NOLOAD)
      000CC0 00 00                 8816 	.dw	0
      000CC2 00 10                 8817 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      000CC4                       8818 Ldebug_CIE19_start:
      000CC4 FF FF                 8819 	.dw	0xffff
      000CC6 FF FF                 8820 	.dw	0xffff
      000CC8 01                    8821 	.db	1
      000CC9 00                    8822 	.db	0
      000CCA 01                    8823 	.uleb128	1
      000CCB 7F                    8824 	.sleb128	-1
      000CCC 09                    8825 	.db	9
      000CCD 0C                    8826 	.db	12
      000CCE 08                    8827 	.uleb128	8
      000CCF 02                    8828 	.uleb128	2
      000CD0 89                    8829 	.db	137
      000CD1 01                    8830 	.uleb128	1
      000CD2 00                    8831 	.db	0
      000CD3 00                    8832 	.db	0
      000CD4                       8833 Ldebug_CIE19_end:
      000CD4 00 00 02 08           8834 	.dw	0,520
      000CD8 00 00 0C C0           8835 	.dw	0,(Ldebug_CIE19_start-4)
      000CDC 00 00 8B 82           8836 	.dw	0,(Sstm8s_adc1$ADC1_Init$18)	;initial loc
      000CE0 00 00 01 6B           8837 	.dw	0,Sstm8s_adc1$ADC1_Init$104-Sstm8s_adc1$ADC1_Init$18
      000CE4 01                    8838 	.db	1
      000CE5 00 00 8B 82           8839 	.dw	0,(Sstm8s_adc1$ADC1_Init$18)
      000CE9 0E                    8840 	.db	14
      000CEA 02                    8841 	.uleb128	2
      000CEB 01                    8842 	.db	1
      000CEC 00 00 8B 83           8843 	.dw	0,(Sstm8s_adc1$ADC1_Init$19)
      000CF0 0E                    8844 	.db	14
      000CF1 03                    8845 	.uleb128	3
      000CF2 01                    8846 	.db	1
      000CF3 00 00 8B 8D           8847 	.dw	0,(Sstm8s_adc1$ADC1_Init$21)
      000CF7 0E                    8848 	.db	14
      000CF8 04                    8849 	.uleb128	4
      000CF9 01                    8850 	.db	1
      000CFA 00 00 8B 8F           8851 	.dw	0,(Sstm8s_adc1$ADC1_Init$22)
      000CFE 0E                    8852 	.db	14
      000CFF 06                    8853 	.uleb128	6
      000D00 01                    8854 	.db	1
      000D01 00 00 8B 91           8855 	.dw	0,(Sstm8s_adc1$ADC1_Init$23)
      000D05 0E                    8856 	.db	14
      000D06 07                    8857 	.uleb128	7
      000D07 01                    8858 	.db	1
      000D08 00 00 8B 97           8859 	.dw	0,(Sstm8s_adc1$ADC1_Init$24)
      000D0C 0E                    8860 	.db	14
      000D0D 03                    8861 	.uleb128	3
      000D0E 01                    8862 	.db	1
      000D0F 00 00 8B A0           8863 	.dw	0,(Sstm8s_adc1$ADC1_Init$26)
      000D13 0E                    8864 	.db	14
      000D14 03                    8865 	.uleb128	3
      000D15 01                    8866 	.db	1
      000D16 00 00 8B A6           8867 	.dw	0,(Sstm8s_adc1$ADC1_Init$27)
      000D1A 0E                    8868 	.db	14
      000D1B 03                    8869 	.uleb128	3
      000D1C 01                    8870 	.db	1
      000D1D 00 00 8B AC           8871 	.dw	0,(Sstm8s_adc1$ADC1_Init$28)
      000D21 0E                    8872 	.db	14
      000D22 03                    8873 	.uleb128	3
      000D23 01                    8874 	.db	1
      000D24 00 00 8B B2           8875 	.dw	0,(Sstm8s_adc1$ADC1_Init$29)
      000D28 0E                    8876 	.db	14
      000D29 03                    8877 	.uleb128	3
      000D2A 01                    8878 	.db	1
      000D2B 00 00 8B B8           8879 	.dw	0,(Sstm8s_adc1$ADC1_Init$30)
      000D2F 0E                    8880 	.db	14
      000D30 03                    8881 	.uleb128	3
      000D31 01                    8882 	.db	1
      000D32 00 00 8B BE           8883 	.dw	0,(Sstm8s_adc1$ADC1_Init$31)
      000D36 0E                    8884 	.db	14
      000D37 03                    8885 	.uleb128	3
      000D38 01                    8886 	.db	1
      000D39 00 00 8B C4           8887 	.dw	0,(Sstm8s_adc1$ADC1_Init$32)
      000D3D 0E                    8888 	.db	14
      000D3E 03                    8889 	.uleb128	3
      000D3F 01                    8890 	.db	1
      000D40 00 00 8B CA           8891 	.dw	0,(Sstm8s_adc1$ADC1_Init$33)
      000D44 0E                    8892 	.db	14
      000D45 03                    8893 	.uleb128	3
      000D46 01                    8894 	.db	1
      000D47 00 00 8B D0           8895 	.dw	0,(Sstm8s_adc1$ADC1_Init$34)
      000D4B 0E                    8896 	.db	14
      000D4C 03                    8897 	.uleb128	3
      000D4D 01                    8898 	.db	1
      000D4E 00 00 8B D6           8899 	.dw	0,(Sstm8s_adc1$ADC1_Init$35)
      000D52 0E                    8900 	.db	14
      000D53 03                    8901 	.uleb128	3
      000D54 01                    8902 	.db	1
      000D55 00 00 8B D8           8903 	.dw	0,(Sstm8s_adc1$ADC1_Init$36)
      000D59 0E                    8904 	.db	14
      000D5A 04                    8905 	.uleb128	4
      000D5B 01                    8906 	.db	1
      000D5C 00 00 8B DA           8907 	.dw	0,(Sstm8s_adc1$ADC1_Init$37)
      000D60 0E                    8908 	.db	14
      000D61 06                    8909 	.uleb128	6
      000D62 01                    8910 	.db	1
      000D63 00 00 8B DC           8911 	.dw	0,(Sstm8s_adc1$ADC1_Init$38)
      000D67 0E                    8912 	.db	14
      000D68 07                    8913 	.uleb128	7
      000D69 01                    8914 	.db	1
      000D6A 00 00 8B E2           8915 	.dw	0,(Sstm8s_adc1$ADC1_Init$39)
      000D6E 0E                    8916 	.db	14
      000D6F 03                    8917 	.uleb128	3
      000D70 01                    8918 	.db	1
      000D71 00 00 8B EC           8919 	.dw	0,(Sstm8s_adc1$ADC1_Init$41)
      000D75 0E                    8920 	.db	14
      000D76 03                    8921 	.uleb128	3
      000D77 01                    8922 	.db	1
      000D78 00 00 8B F2           8923 	.dw	0,(Sstm8s_adc1$ADC1_Init$42)
      000D7C 0E                    8924 	.db	14
      000D7D 03                    8925 	.uleb128	3
      000D7E 01                    8926 	.db	1
      000D7F 00 00 8B F8           8927 	.dw	0,(Sstm8s_adc1$ADC1_Init$43)
      000D83 0E                    8928 	.db	14
      000D84 03                    8929 	.uleb128	3
      000D85 01                    8930 	.db	1
      000D86 00 00 8B FE           8931 	.dw	0,(Sstm8s_adc1$ADC1_Init$44)
      000D8A 0E                    8932 	.db	14
      000D8B 03                    8933 	.uleb128	3
      000D8C 01                    8934 	.db	1
      000D8D 00 00 8C 04           8935 	.dw	0,(Sstm8s_adc1$ADC1_Init$45)
      000D91 0E                    8936 	.db	14
      000D92 03                    8937 	.uleb128	3
      000D93 01                    8938 	.db	1
      000D94 00 00 8C 0A           8939 	.dw	0,(Sstm8s_adc1$ADC1_Init$46)
      000D98 0E                    8940 	.db	14
      000D99 03                    8941 	.uleb128	3
      000D9A 01                    8942 	.db	1
      000D9B 00 00 8C 10           8943 	.dw	0,(Sstm8s_adc1$ADC1_Init$47)
      000D9F 0E                    8944 	.db	14
      000DA0 03                    8945 	.uleb128	3
      000DA1 01                    8946 	.db	1
      000DA2 00 00 8C 12           8947 	.dw	0,(Sstm8s_adc1$ADC1_Init$48)
      000DA6 0E                    8948 	.db	14
      000DA7 04                    8949 	.uleb128	4
      000DA8 01                    8950 	.db	1
      000DA9 00 00 8C 14           8951 	.dw	0,(Sstm8s_adc1$ADC1_Init$49)
      000DAD 0E                    8952 	.db	14
      000DAE 06                    8953 	.uleb128	6
      000DAF 01                    8954 	.db	1
      000DB0 00 00 8C 16           8955 	.dw	0,(Sstm8s_adc1$ADC1_Init$50)
      000DB4 0E                    8956 	.db	14
      000DB5 07                    8957 	.uleb128	7
      000DB6 01                    8958 	.db	1
      000DB7 00 00 8C 1C           8959 	.dw	0,(Sstm8s_adc1$ADC1_Init$51)
      000DBB 0E                    8960 	.db	14
      000DBC 03                    8961 	.uleb128	3
      000DBD 01                    8962 	.db	1
      000DBE 00 00 8C 26           8963 	.dw	0,(Sstm8s_adc1$ADC1_Init$53)
      000DC2 0E                    8964 	.db	14
      000DC3 03                    8965 	.uleb128	3
      000DC4 01                    8966 	.db	1
      000DC5 00 00 8C 28           8967 	.dw	0,(Sstm8s_adc1$ADC1_Init$54)
      000DC9 0E                    8968 	.db	14
      000DCA 04                    8969 	.uleb128	4
      000DCB 01                    8970 	.db	1
      000DCC 00 00 8C 2A           8971 	.dw	0,(Sstm8s_adc1$ADC1_Init$55)
      000DD0 0E                    8972 	.db	14
      000DD1 06                    8973 	.uleb128	6
      000DD2 01                    8974 	.db	1
      000DD3 00 00 8C 2C           8975 	.dw	0,(Sstm8s_adc1$ADC1_Init$56)
      000DD7 0E                    8976 	.db	14
      000DD8 07                    8977 	.uleb128	7
      000DD9 01                    8978 	.db	1
      000DDA 00 00 8C 32           8979 	.dw	0,(Sstm8s_adc1$ADC1_Init$57)
      000DDE 0E                    8980 	.db	14
      000DDF 03                    8981 	.uleb128	3
      000DE0 01                    8982 	.db	1
      000DE1 00 00 8C 3C           8983 	.dw	0,(Sstm8s_adc1$ADC1_Init$59)
      000DE5 0E                    8984 	.db	14
      000DE6 04                    8985 	.uleb128	4
      000DE7 01                    8986 	.db	1
      000DE8 00 00 8C 3E           8987 	.dw	0,(Sstm8s_adc1$ADC1_Init$60)
      000DEC 0E                    8988 	.db	14
      000DED 06                    8989 	.uleb128	6
      000DEE 01                    8990 	.db	1
      000DEF 00 00 8C 40           8991 	.dw	0,(Sstm8s_adc1$ADC1_Init$61)
      000DF3 0E                    8992 	.db	14
      000DF4 07                    8993 	.uleb128	7
      000DF5 01                    8994 	.db	1
      000DF6 00 00 8C 46           8995 	.dw	0,(Sstm8s_adc1$ADC1_Init$62)
      000DFA 0E                    8996 	.db	14
      000DFB 03                    8997 	.uleb128	3
      000DFC 01                    8998 	.db	1
      000DFD 00 00 8C 50           8999 	.dw	0,(Sstm8s_adc1$ADC1_Init$64)
      000E01 0E                    9000 	.db	14
      000E02 03                    9001 	.uleb128	3
      000E03 01                    9002 	.db	1
      000E04 00 00 8C 52           9003 	.dw	0,(Sstm8s_adc1$ADC1_Init$65)
      000E08 0E                    9004 	.db	14
      000E09 04                    9005 	.uleb128	4
      000E0A 01                    9006 	.db	1
      000E0B 00 00 8C 54           9007 	.dw	0,(Sstm8s_adc1$ADC1_Init$66)
      000E0F 0E                    9008 	.db	14
      000E10 06                    9009 	.uleb128	6
      000E11 01                    9010 	.db	1
      000E12 00 00 8C 56           9011 	.dw	0,(Sstm8s_adc1$ADC1_Init$67)
      000E16 0E                    9012 	.db	14
      000E17 07                    9013 	.uleb128	7
      000E18 01                    9014 	.db	1
      000E19 00 00 8C 5C           9015 	.dw	0,(Sstm8s_adc1$ADC1_Init$68)
      000E1D 0E                    9016 	.db	14
      000E1E 03                    9017 	.uleb128	3
      000E1F 01                    9018 	.db	1
      000E20 00 00 8C 65           9019 	.dw	0,(Sstm8s_adc1$ADC1_Init$70)
      000E24 0E                    9020 	.db	14
      000E25 03                    9021 	.uleb128	3
      000E26 01                    9022 	.db	1
      000E27 00 00 8C 6B           9023 	.dw	0,(Sstm8s_adc1$ADC1_Init$71)
      000E2B 0E                    9024 	.db	14
      000E2C 03                    9025 	.uleb128	3
      000E2D 01                    9026 	.db	1
      000E2E 00 00 8C 71           9027 	.dw	0,(Sstm8s_adc1$ADC1_Init$72)
      000E32 0E                    9028 	.db	14
      000E33 03                    9029 	.uleb128	3
      000E34 01                    9030 	.db	1
      000E35 00 00 8C 77           9031 	.dw	0,(Sstm8s_adc1$ADC1_Init$73)
      000E39 0E                    9032 	.db	14
      000E3A 03                    9033 	.uleb128	3
      000E3B 01                    9034 	.db	1
      000E3C 00 00 8C 7D           9035 	.dw	0,(Sstm8s_adc1$ADC1_Init$74)
      000E40 0E                    9036 	.db	14
      000E41 03                    9037 	.uleb128	3
      000E42 01                    9038 	.db	1
      000E43 00 00 8C 83           9039 	.dw	0,(Sstm8s_adc1$ADC1_Init$75)
      000E47 0E                    9040 	.db	14
      000E48 03                    9041 	.uleb128	3
      000E49 01                    9042 	.db	1
      000E4A 00 00 8C 89           9043 	.dw	0,(Sstm8s_adc1$ADC1_Init$76)
      000E4E 0E                    9044 	.db	14
      000E4F 03                    9045 	.uleb128	3
      000E50 01                    9046 	.db	1
      000E51 00 00 8C 8F           9047 	.dw	0,(Sstm8s_adc1$ADC1_Init$77)
      000E55 0E                    9048 	.db	14
      000E56 03                    9049 	.uleb128	3
      000E57 01                    9050 	.db	1
      000E58 00 00 8C 95           9051 	.dw	0,(Sstm8s_adc1$ADC1_Init$78)
      000E5C 0E                    9052 	.db	14
      000E5D 03                    9053 	.uleb128	3
      000E5E 01                    9054 	.db	1
      000E5F 00 00 8C 9A           9055 	.dw	0,(Sstm8s_adc1$ADC1_Init$79)
      000E63 0E                    9056 	.db	14
      000E64 03                    9057 	.uleb128	3
      000E65 01                    9058 	.db	1
      000E66 00 00 8C A0           9059 	.dw	0,(Sstm8s_adc1$ADC1_Init$80)
      000E6A 0E                    9060 	.db	14
      000E6B 03                    9061 	.uleb128	3
      000E6C 01                    9062 	.db	1
      000E6D 00 00 8C A2           9063 	.dw	0,(Sstm8s_adc1$ADC1_Init$81)
      000E71 0E                    9064 	.db	14
      000E72 04                    9065 	.uleb128	4
      000E73 01                    9066 	.db	1
      000E74 00 00 8C A4           9067 	.dw	0,(Sstm8s_adc1$ADC1_Init$82)
      000E78 0E                    9068 	.db	14
      000E79 06                    9069 	.uleb128	6
      000E7A 01                    9070 	.db	1
      000E7B 00 00 8C A6           9071 	.dw	0,(Sstm8s_adc1$ADC1_Init$83)
      000E7F 0E                    9072 	.db	14
      000E80 07                    9073 	.uleb128	7
      000E81 01                    9074 	.db	1
      000E82 00 00 8C AC           9075 	.dw	0,(Sstm8s_adc1$ADC1_Init$84)
      000E86 0E                    9076 	.db	14
      000E87 03                    9077 	.uleb128	3
      000E88 01                    9078 	.db	1
      000E89 00 00 8C B6           9079 	.dw	0,(Sstm8s_adc1$ADC1_Init$86)
      000E8D 0E                    9080 	.db	14
      000E8E 04                    9081 	.uleb128	4
      000E8F 01                    9082 	.db	1
      000E90 00 00 8C B8           9083 	.dw	0,(Sstm8s_adc1$ADC1_Init$87)
      000E94 0E                    9084 	.db	14
      000E95 06                    9085 	.uleb128	6
      000E96 01                    9086 	.db	1
      000E97 00 00 8C BA           9087 	.dw	0,(Sstm8s_adc1$ADC1_Init$88)
      000E9B 0E                    9088 	.db	14
      000E9C 07                    9089 	.uleb128	7
      000E9D 01                    9090 	.db	1
      000E9E 00 00 8C C0           9091 	.dw	0,(Sstm8s_adc1$ADC1_Init$89)
      000EA2 0E                    9092 	.db	14
      000EA3 03                    9093 	.uleb128	3
      000EA4 01                    9094 	.db	1
      000EA5 00 00 8C C3           9095 	.dw	0,(Sstm8s_adc1$ADC1_Init$91)
      000EA9 0E                    9096 	.db	14
      000EAA 04                    9097 	.uleb128	4
      000EAB 01                    9098 	.db	1
      000EAC 00 00 8C C6           9099 	.dw	0,(Sstm8s_adc1$ADC1_Init$92)
      000EB0 0E                    9100 	.db	14
      000EB1 05                    9101 	.uleb128	5
      000EB2 01                    9102 	.db	1
      000EB3 00 00 8C CB           9103 	.dw	0,(Sstm8s_adc1$ADC1_Init$93)
      000EB7 0E                    9104 	.db	14
      000EB8 03                    9105 	.uleb128	3
      000EB9 01                    9106 	.db	1
      000EBA 00 00 8C D3           9107 	.dw	0,(Sstm8s_adc1$ADC1_Init$96)
      000EBE 0E                    9108 	.db	14
      000EBF 04                    9109 	.uleb128	4
      000EC0 01                    9110 	.db	1
      000EC1 00 00 8C D8           9111 	.dw	0,(Sstm8s_adc1$ADC1_Init$97)
      000EC5 0E                    9112 	.db	14
      000EC6 03                    9113 	.uleb128	3
      000EC7 01                    9114 	.db	1
      000EC8 00 00 8C DB           9115 	.dw	0,(Sstm8s_adc1$ADC1_Init$99)
      000ECC 0E                    9116 	.db	14
      000ECD 04                    9117 	.uleb128	4
      000ECE 01                    9118 	.db	1
      000ECF 00 00 8C E0           9119 	.dw	0,(Sstm8s_adc1$ADC1_Init$100)
      000ED3 0E                    9120 	.db	14
      000ED4 03                    9121 	.uleb128	3
      000ED5 01                    9122 	.db	1
      000ED6 00 00 8C EC           9123 	.dw	0,(Sstm8s_adc1$ADC1_Init$103)
      000EDA 0E                    9124 	.db	14
      000EDB F9 FF FF FF 0F        9125 	.uleb128	-7
                                   9126 
                                   9127 	.area .debug_frame (NOLOAD)
      000EE0 00 00                 9128 	.dw	0
      000EE2 00 10                 9129 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      000EE4                       9130 Ldebug_CIE20_start:
      000EE4 FF FF                 9131 	.dw	0xffff
      000EE6 FF FF                 9132 	.dw	0xffff
      000EE8 01                    9133 	.db	1
      000EE9 00                    9134 	.db	0
      000EEA 01                    9135 	.uleb128	1
      000EEB 7F                    9136 	.sleb128	-1
      000EEC 09                    9137 	.db	9
      000EED 0C                    9138 	.db	12
      000EEE 08                    9139 	.uleb128	8
      000EEF 02                    9140 	.uleb128	2
      000EF0 89                    9141 	.db	137
      000EF1 01                    9142 	.uleb128	1
      000EF2 00                    9143 	.db	0
      000EF3 00                    9144 	.db	0
      000EF4                       9145 Ldebug_CIE20_end:
      000EF4 00 00 00 14           9146 	.dw	0,20
      000EF8 00 00 0E E0           9147 	.dw	0,(Ldebug_CIE20_start-4)
      000EFC 00 00 8B 51           9148 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$1)	;initial loc
      000F00 00 00 00 31           9149 	.dw	0,Sstm8s_adc1$ADC1_DeInit$16-Sstm8s_adc1$ADC1_DeInit$1
      000F04 01                    9150 	.db	1
      000F05 00 00 8B 51           9151 	.dw	0,(Sstm8s_adc1$ADC1_DeInit$1)
      000F09 0E                    9152 	.db	14
      000F0A 02                    9153 	.uleb128	2
      000F0B 00                    9154 	.db	0
