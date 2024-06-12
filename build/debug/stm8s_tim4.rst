                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_tim4
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _TIM4_DeInit
                                     13 	.globl _TIM4_TimeBaseInit
                                     14 	.globl _TIM4_Cmd
                                     15 	.globl _TIM4_ITConfig
                                     16 	.globl _TIM4_UpdateDisableConfig
                                     17 	.globl _TIM4_UpdateRequestConfig
                                     18 	.globl _TIM4_SelectOnePulseMode
                                     19 	.globl _TIM4_PrescalerConfig
                                     20 	.globl _TIM4_ARRPreloadConfig
                                     21 	.globl _TIM4_GenerateEvent
                                     22 	.globl _TIM4_SetCounter
                                     23 	.globl _TIM4_SetAutoreload
                                     24 	.globl _TIM4_GetCounter
                                     25 	.globl _TIM4_GetPrescaler
                                     26 	.globl _TIM4_GetFlagStatus
                                     27 	.globl _TIM4_ClearFlag
                                     28 	.globl _TIM4_GetITStatus
                                     29 	.globl _TIM4_ClearITPendingBit
                                     30 ;--------------------------------------------------------
                                     31 ; ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DATA
                                     34 ;--------------------------------------------------------
                                     35 ; ram data
                                     36 ;--------------------------------------------------------
                                     37 	.area INITIALIZED
                                     38 ;--------------------------------------------------------
                                     39 ; absolute external ram data
                                     40 ;--------------------------------------------------------
                                     41 	.area DABS (ABS)
                                     42 
                                     43 ; default segment ordering for linker
                                     44 	.area HOME
                                     45 	.area GSINIT
                                     46 	.area GSFINAL
                                     47 	.area CONST
                                     48 	.area INITIALIZER
                                     49 	.area CODE
                                     50 
                                     51 ;--------------------------------------------------------
                                     52 ; global & static initialisations
                                     53 ;--------------------------------------------------------
                                     54 	.area HOME
                                     55 	.area GSINIT
                                     56 	.area GSFINAL
                                     57 	.area GSINIT
                                     58 ;--------------------------------------------------------
                                     59 ; Home
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area HOME
                                     63 ;--------------------------------------------------------
                                     64 ; code
                                     65 ;--------------------------------------------------------
                                     66 	.area CODE
                           000000    67 	Sstm8s_tim4$TIM4_DeInit$0 ==.
                                     68 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 49: void TIM4_DeInit(void)
                                     69 ;	-----------------------------------------
                                     70 ;	 function TIM4_DeInit
                                     71 ;	-----------------------------------------
      00CABF                         72 _TIM4_DeInit:
                           000000    73 	Sstm8s_tim4$TIM4_DeInit$1 ==.
                           000000    74 	Sstm8s_tim4$TIM4_DeInit$2 ==.
                                     75 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 51: TIM4->CR1 = TIM4_CR1_RESET_VALUE;
      00CABF 35 00 53 40      [ 1]   76 	mov	0x5340+0, #0x00
                           000004    77 	Sstm8s_tim4$TIM4_DeInit$3 ==.
                                     78 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 52: TIM4->IER = TIM4_IER_RESET_VALUE;
      00CAC3 35 00 53 43      [ 1]   79 	mov	0x5343+0, #0x00
                           000008    80 	Sstm8s_tim4$TIM4_DeInit$4 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 53: TIM4->CNTR = TIM4_CNTR_RESET_VALUE;
      00CAC7 35 00 53 46      [ 1]   82 	mov	0x5346+0, #0x00
                           00000C    83 	Sstm8s_tim4$TIM4_DeInit$5 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 54: TIM4->PSCR = TIM4_PSCR_RESET_VALUE;
      00CACB 35 00 53 47      [ 1]   85 	mov	0x5347+0, #0x00
                           000010    86 	Sstm8s_tim4$TIM4_DeInit$6 ==.
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 55: TIM4->ARR = TIM4_ARR_RESET_VALUE;
      00CACF 35 FF 53 48      [ 1]   88 	mov	0x5348+0, #0xff
                           000014    89 	Sstm8s_tim4$TIM4_DeInit$7 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 56: TIM4->SR1 = TIM4_SR1_RESET_VALUE;
      00CAD3 35 00 53 44      [ 1]   91 	mov	0x5344+0, #0x00
                           000018    92 	Sstm8s_tim4$TIM4_DeInit$8 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 57: }
                           000018    94 	Sstm8s_tim4$TIM4_DeInit$9 ==.
                           000018    95 	XG$TIM4_DeInit$0$0 ==.
      00CAD7 81               [ 4]   96 	ret
                           000019    97 	Sstm8s_tim4$TIM4_DeInit$10 ==.
                           000019    98 	Sstm8s_tim4$TIM4_TimeBaseInit$11 ==.
                                     99 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 65: void TIM4_TimeBaseInit(TIM4_Prescaler_TypeDef TIM4_Prescaler, uint8_t TIM4_Period)
                                    100 ;	-----------------------------------------
                                    101 ;	 function TIM4_TimeBaseInit
                                    102 ;	-----------------------------------------
      00CAD8                        103 _TIM4_TimeBaseInit:
                           000019   104 	Sstm8s_tim4$TIM4_TimeBaseInit$12 ==.
                           000019   105 	Sstm8s_tim4$TIM4_TimeBaseInit$13 ==.
                                    106 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 68: assert_param(IS_TIM4_PRESCALER_OK(TIM4_Prescaler));
      00CAD8 4D               [ 1]  107 	tnz	a
      00CAD9 27 2A            [ 1]  108 	jreq	00104$
      00CADB A1 01            [ 1]  109 	cp	a, #0x01
      00CADD 27 26            [ 1]  110 	jreq	00104$
                           000020   111 	Sstm8s_tim4$TIM4_TimeBaseInit$14 ==.
      00CADF A1 02            [ 1]  112 	cp	a, #0x02
      00CAE1 27 22            [ 1]  113 	jreq	00104$
                           000024   114 	Sstm8s_tim4$TIM4_TimeBaseInit$15 ==.
      00CAE3 A1 03            [ 1]  115 	cp	a, #0x03
      00CAE5 27 1E            [ 1]  116 	jreq	00104$
                           000028   117 	Sstm8s_tim4$TIM4_TimeBaseInit$16 ==.
      00CAE7 A1 04            [ 1]  118 	cp	a, #0x04
      00CAE9 27 1A            [ 1]  119 	jreq	00104$
                           00002C   120 	Sstm8s_tim4$TIM4_TimeBaseInit$17 ==.
      00CAEB A1 05            [ 1]  121 	cp	a, #0x05
      00CAED 27 16            [ 1]  122 	jreq	00104$
                           000030   123 	Sstm8s_tim4$TIM4_TimeBaseInit$18 ==.
      00CAEF A1 06            [ 1]  124 	cp	a, #0x06
      00CAF1 27 12            [ 1]  125 	jreq	00104$
                           000034   126 	Sstm8s_tim4$TIM4_TimeBaseInit$19 ==.
      00CAF3 A1 07            [ 1]  127 	cp	a, #0x07
      00CAF5 27 0E            [ 1]  128 	jreq	00104$
                           000038   129 	Sstm8s_tim4$TIM4_TimeBaseInit$20 ==.
      00CAF7 88               [ 1]  130 	push	a
                           000039   131 	Sstm8s_tim4$TIM4_TimeBaseInit$21 ==.
      00CAF8 4B 44            [ 1]  132 	push	#0x44
                           00003B   133 	Sstm8s_tim4$TIM4_TimeBaseInit$22 ==.
      00CAFA 5F               [ 1]  134 	clrw	x
      00CAFB 89               [ 2]  135 	pushw	x
                           00003D   136 	Sstm8s_tim4$TIM4_TimeBaseInit$23 ==.
      00CAFC 4B 00            [ 1]  137 	push	#0x00
                           00003F   138 	Sstm8s_tim4$TIM4_TimeBaseInit$24 ==.
      00CAFE AE 84 19         [ 2]  139 	ldw	x, #(___str_0+0)
      00CB01 CD 00 00         [ 4]  140 	call	_assert_failed
                           000045   141 	Sstm8s_tim4$TIM4_TimeBaseInit$25 ==.
      00CB04 84               [ 1]  142 	pop	a
                           000046   143 	Sstm8s_tim4$TIM4_TimeBaseInit$26 ==.
      00CB05                        144 00104$:
                           000046   145 	Sstm8s_tim4$TIM4_TimeBaseInit$27 ==.
                                    146 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 70: TIM4->PSCR = (uint8_t)(TIM4_Prescaler);
      00CB05 C7 53 47         [ 1]  147 	ld	0x5347, a
                           000049   148 	Sstm8s_tim4$TIM4_TimeBaseInit$28 ==.
                                    149 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 72: TIM4->ARR = (uint8_t)(TIM4_Period);
      00CB08 AE 53 48         [ 2]  150 	ldw	x, #0x5348
      00CB0B 7B 03            [ 1]  151 	ld	a, (0x03, sp)
      00CB0D F7               [ 1]  152 	ld	(x), a
                           00004F   153 	Sstm8s_tim4$TIM4_TimeBaseInit$29 ==.
                                    154 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 73: }
      00CB0E 85               [ 2]  155 	popw	x
                           000050   156 	Sstm8s_tim4$TIM4_TimeBaseInit$30 ==.
      00CB0F 84               [ 1]  157 	pop	a
                           000051   158 	Sstm8s_tim4$TIM4_TimeBaseInit$31 ==.
      00CB10 FC               [ 2]  159 	jp	(x)
                           000052   160 	Sstm8s_tim4$TIM4_TimeBaseInit$32 ==.
                           000052   161 	Sstm8s_tim4$TIM4_Cmd$33 ==.
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 81: void TIM4_Cmd(FunctionalState NewState)
                                    163 ;	-----------------------------------------
                                    164 ;	 function TIM4_Cmd
                                    165 ;	-----------------------------------------
      00CB11                        166 _TIM4_Cmd:
                           000052   167 	Sstm8s_tim4$TIM4_Cmd$34 ==.
      00CB11 88               [ 1]  168 	push	a
                           000053   169 	Sstm8s_tim4$TIM4_Cmd$35 ==.
                           000053   170 	Sstm8s_tim4$TIM4_Cmd$36 ==.
                                    171 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 84: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00CB12 6B 01            [ 1]  172 	ld	(0x01, sp), a
      00CB14 27 10            [ 1]  173 	jreq	00107$
      00CB16 0D 01            [ 1]  174 	tnz	(0x01, sp)
      00CB18 26 0C            [ 1]  175 	jrne	00107$
      00CB1A 4B 54            [ 1]  176 	push	#0x54
                           00005D   177 	Sstm8s_tim4$TIM4_Cmd$37 ==.
      00CB1C 5F               [ 1]  178 	clrw	x
      00CB1D 89               [ 2]  179 	pushw	x
                           00005F   180 	Sstm8s_tim4$TIM4_Cmd$38 ==.
      00CB1E 4B 00            [ 1]  181 	push	#0x00
                           000061   182 	Sstm8s_tim4$TIM4_Cmd$39 ==.
      00CB20 AE 84 19         [ 2]  183 	ldw	x, #(___str_0+0)
      00CB23 CD 00 00         [ 4]  184 	call	_assert_failed
                           000067   185 	Sstm8s_tim4$TIM4_Cmd$40 ==.
      00CB26                        186 00107$:
                           000067   187 	Sstm8s_tim4$TIM4_Cmd$41 ==.
                                    188 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
      00CB26 C6 53 40         [ 1]  189 	ld	a, 0x5340
                           00006A   190 	Sstm8s_tim4$TIM4_Cmd$42 ==.
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 87: if (NewState != DISABLE)
      00CB29 0D 01            [ 1]  192 	tnz	(0x01, sp)
      00CB2B 27 07            [ 1]  193 	jreq	00102$
                           00006E   194 	Sstm8s_tim4$TIM4_Cmd$43 ==.
                           00006E   195 	Sstm8s_tim4$TIM4_Cmd$44 ==.
                                    196 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
      00CB2D AA 01            [ 1]  197 	or	a, #0x01
      00CB2F C7 53 40         [ 1]  198 	ld	0x5340, a
                           000073   199 	Sstm8s_tim4$TIM4_Cmd$45 ==.
      00CB32 20 05            [ 2]  200 	jra	00104$
      00CB34                        201 00102$:
                           000075   202 	Sstm8s_tim4$TIM4_Cmd$46 ==.
                           000075   203 	Sstm8s_tim4$TIM4_Cmd$47 ==.
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 93: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_CEN);
      00CB34 A4 FE            [ 1]  205 	and	a, #0xfe
      00CB36 C7 53 40         [ 1]  206 	ld	0x5340, a
                           00007A   207 	Sstm8s_tim4$TIM4_Cmd$48 ==.
      00CB39                        208 00104$:
                           00007A   209 	Sstm8s_tim4$TIM4_Cmd$49 ==.
                                    210 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 95: }
      00CB39 84               [ 1]  211 	pop	a
                           00007B   212 	Sstm8s_tim4$TIM4_Cmd$50 ==.
                           00007B   213 	Sstm8s_tim4$TIM4_Cmd$51 ==.
                           00007B   214 	XG$TIM4_Cmd$0$0 ==.
      00CB3A 81               [ 4]  215 	ret
                           00007C   216 	Sstm8s_tim4$TIM4_Cmd$52 ==.
                           00007C   217 	Sstm8s_tim4$TIM4_ITConfig$53 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 107: void TIM4_ITConfig(TIM4_IT_TypeDef TIM4_IT, FunctionalState NewState)
                                    219 ;	-----------------------------------------
                                    220 ;	 function TIM4_ITConfig
                                    221 ;	-----------------------------------------
      00CB3B                        222 _TIM4_ITConfig:
                           00007C   223 	Sstm8s_tim4$TIM4_ITConfig$54 ==.
      00CB3B 89               [ 2]  224 	pushw	x
                           00007D   225 	Sstm8s_tim4$TIM4_ITConfig$55 ==.
                           00007D   226 	Sstm8s_tim4$TIM4_ITConfig$56 ==.
                                    227 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 110: assert_param(IS_TIM4_IT_OK(TIM4_IT));
      00CB3C 6B 02            [ 1]  228 	ld	(0x02, sp), a
      00CB3E 26 0C            [ 1]  229 	jrne	00107$
      00CB40 4B 6E            [ 1]  230 	push	#0x6e
                           000083   231 	Sstm8s_tim4$TIM4_ITConfig$57 ==.
      00CB42 5F               [ 1]  232 	clrw	x
      00CB43 89               [ 2]  233 	pushw	x
                           000085   234 	Sstm8s_tim4$TIM4_ITConfig$58 ==.
      00CB44 4B 00            [ 1]  235 	push	#0x00
                           000087   236 	Sstm8s_tim4$TIM4_ITConfig$59 ==.
      00CB46 AE 84 19         [ 2]  237 	ldw	x, #(___str_0+0)
      00CB49 CD 00 00         [ 4]  238 	call	_assert_failed
                           00008D   239 	Sstm8s_tim4$TIM4_ITConfig$60 ==.
      00CB4C                        240 00107$:
                           00008D   241 	Sstm8s_tim4$TIM4_ITConfig$61 ==.
                                    242 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 111: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00CB4C 0D 05            [ 1]  243 	tnz	(0x05, sp)
      00CB4E 27 10            [ 1]  244 	jreq	00109$
      00CB50 0D 05            [ 1]  245 	tnz	(0x05, sp)
      00CB52 26 0C            [ 1]  246 	jrne	00109$
      00CB54 4B 6F            [ 1]  247 	push	#0x6f
                           000097   248 	Sstm8s_tim4$TIM4_ITConfig$62 ==.
      00CB56 5F               [ 1]  249 	clrw	x
      00CB57 89               [ 2]  250 	pushw	x
                           000099   251 	Sstm8s_tim4$TIM4_ITConfig$63 ==.
      00CB58 4B 00            [ 1]  252 	push	#0x00
                           00009B   253 	Sstm8s_tim4$TIM4_ITConfig$64 ==.
      00CB5A AE 84 19         [ 2]  254 	ldw	x, #(___str_0+0)
      00CB5D CD 00 00         [ 4]  255 	call	_assert_failed
                           0000A1   256 	Sstm8s_tim4$TIM4_ITConfig$65 ==.
      00CB60                        257 00109$:
                           0000A1   258 	Sstm8s_tim4$TIM4_ITConfig$66 ==.
                                    259 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
      00CB60 C6 53 43         [ 1]  260 	ld	a, 0x5343
      00CB63 6B 01            [ 1]  261 	ld	(0x01, sp), a
                           0000A6   262 	Sstm8s_tim4$TIM4_ITConfig$67 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 113: if (NewState != DISABLE)
      00CB65 0D 05            [ 1]  264 	tnz	(0x05, sp)
      00CB67 27 09            [ 1]  265 	jreq	00102$
                           0000AA   266 	Sstm8s_tim4$TIM4_ITConfig$68 ==.
                           0000AA   267 	Sstm8s_tim4$TIM4_ITConfig$69 ==.
                                    268 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
      00CB69 7B 02            [ 1]  269 	ld	a, (0x02, sp)
      00CB6B 1A 01            [ 1]  270 	or	a, (0x01, sp)
      00CB6D C7 53 43         [ 1]  271 	ld	0x5343, a
                           0000B1   272 	Sstm8s_tim4$TIM4_ITConfig$70 ==.
      00CB70 20 08            [ 2]  273 	jra	00104$
      00CB72                        274 00102$:
                           0000B3   275 	Sstm8s_tim4$TIM4_ITConfig$71 ==.
                           0000B3   276 	Sstm8s_tim4$TIM4_ITConfig$72 ==.
                                    277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 121: TIM4->IER &= (uint8_t)(~TIM4_IT);
      00CB72 7B 02            [ 1]  278 	ld	a, (0x02, sp)
      00CB74 43               [ 1]  279 	cpl	a
      00CB75 14 01            [ 1]  280 	and	a, (0x01, sp)
      00CB77 C7 53 43         [ 1]  281 	ld	0x5343, a
                           0000BB   282 	Sstm8s_tim4$TIM4_ITConfig$73 ==.
      00CB7A                        283 00104$:
                           0000BB   284 	Sstm8s_tim4$TIM4_ITConfig$74 ==.
                                    285 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 123: }
      00CB7A 85               [ 2]  286 	popw	x
                           0000BC   287 	Sstm8s_tim4$TIM4_ITConfig$75 ==.
      00CB7B 85               [ 2]  288 	popw	x
                           0000BD   289 	Sstm8s_tim4$TIM4_ITConfig$76 ==.
      00CB7C 84               [ 1]  290 	pop	a
                           0000BE   291 	Sstm8s_tim4$TIM4_ITConfig$77 ==.
      00CB7D FC               [ 2]  292 	jp	(x)
                           0000BF   293 	Sstm8s_tim4$TIM4_ITConfig$78 ==.
                           0000BF   294 	Sstm8s_tim4$TIM4_UpdateDisableConfig$79 ==.
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 131: void TIM4_UpdateDisableConfig(FunctionalState NewState)
                                    296 ;	-----------------------------------------
                                    297 ;	 function TIM4_UpdateDisableConfig
                                    298 ;	-----------------------------------------
      00CB7E                        299 _TIM4_UpdateDisableConfig:
                           0000BF   300 	Sstm8s_tim4$TIM4_UpdateDisableConfig$80 ==.
      00CB7E 88               [ 1]  301 	push	a
                           0000C0   302 	Sstm8s_tim4$TIM4_UpdateDisableConfig$81 ==.
                           0000C0   303 	Sstm8s_tim4$TIM4_UpdateDisableConfig$82 ==.
                                    304 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 134: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00CB7F 6B 01            [ 1]  305 	ld	(0x01, sp), a
      00CB81 27 10            [ 1]  306 	jreq	00107$
      00CB83 0D 01            [ 1]  307 	tnz	(0x01, sp)
      00CB85 26 0C            [ 1]  308 	jrne	00107$
      00CB87 4B 86            [ 1]  309 	push	#0x86
                           0000CA   310 	Sstm8s_tim4$TIM4_UpdateDisableConfig$83 ==.
      00CB89 5F               [ 1]  311 	clrw	x
      00CB8A 89               [ 2]  312 	pushw	x
                           0000CC   313 	Sstm8s_tim4$TIM4_UpdateDisableConfig$84 ==.
      00CB8B 4B 00            [ 1]  314 	push	#0x00
                           0000CE   315 	Sstm8s_tim4$TIM4_UpdateDisableConfig$85 ==.
      00CB8D AE 84 19         [ 2]  316 	ldw	x, #(___str_0+0)
      00CB90 CD 00 00         [ 4]  317 	call	_assert_failed
                           0000D4   318 	Sstm8s_tim4$TIM4_UpdateDisableConfig$86 ==.
      00CB93                        319 00107$:
                           0000D4   320 	Sstm8s_tim4$TIM4_UpdateDisableConfig$87 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
      00CB93 C6 53 40         [ 1]  322 	ld	a, 0x5340
                           0000D7   323 	Sstm8s_tim4$TIM4_UpdateDisableConfig$88 ==.
                                    324 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 137: if (NewState != DISABLE)
      00CB96 0D 01            [ 1]  325 	tnz	(0x01, sp)
      00CB98 27 07            [ 1]  326 	jreq	00102$
                           0000DB   327 	Sstm8s_tim4$TIM4_UpdateDisableConfig$89 ==.
                           0000DB   328 	Sstm8s_tim4$TIM4_UpdateDisableConfig$90 ==.
                                    329 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
      00CB9A AA 02            [ 1]  330 	or	a, #0x02
      00CB9C C7 53 40         [ 1]  331 	ld	0x5340, a
                           0000E0   332 	Sstm8s_tim4$TIM4_UpdateDisableConfig$91 ==.
      00CB9F 20 05            [ 2]  333 	jra	00104$
      00CBA1                        334 00102$:
                           0000E2   335 	Sstm8s_tim4$TIM4_UpdateDisableConfig$92 ==.
                           0000E2   336 	Sstm8s_tim4$TIM4_UpdateDisableConfig$93 ==.
                                    337 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 143: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_UDIS);
      00CBA1 A4 FD            [ 1]  338 	and	a, #0xfd
      00CBA3 C7 53 40         [ 1]  339 	ld	0x5340, a
                           0000E7   340 	Sstm8s_tim4$TIM4_UpdateDisableConfig$94 ==.
      00CBA6                        341 00104$:
                           0000E7   342 	Sstm8s_tim4$TIM4_UpdateDisableConfig$95 ==.
                                    343 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 145: }
      00CBA6 84               [ 1]  344 	pop	a
                           0000E8   345 	Sstm8s_tim4$TIM4_UpdateDisableConfig$96 ==.
                           0000E8   346 	Sstm8s_tim4$TIM4_UpdateDisableConfig$97 ==.
                           0000E8   347 	XG$TIM4_UpdateDisableConfig$0$0 ==.
      00CBA7 81               [ 4]  348 	ret
                           0000E9   349 	Sstm8s_tim4$TIM4_UpdateDisableConfig$98 ==.
                           0000E9   350 	Sstm8s_tim4$TIM4_UpdateRequestConfig$99 ==.
                                    351 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 155: void TIM4_UpdateRequestConfig(TIM4_UpdateSource_TypeDef TIM4_UpdateSource)
                                    352 ;	-----------------------------------------
                                    353 ;	 function TIM4_UpdateRequestConfig
                                    354 ;	-----------------------------------------
      00CBA8                        355 _TIM4_UpdateRequestConfig:
                           0000E9   356 	Sstm8s_tim4$TIM4_UpdateRequestConfig$100 ==.
      00CBA8 88               [ 1]  357 	push	a
                           0000EA   358 	Sstm8s_tim4$TIM4_UpdateRequestConfig$101 ==.
                           0000EA   359 	Sstm8s_tim4$TIM4_UpdateRequestConfig$102 ==.
                                    360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 158: assert_param(IS_TIM4_UPDATE_SOURCE_OK(TIM4_UpdateSource));
      00CBA9 6B 01            [ 1]  361 	ld	(0x01, sp), a
      00CBAB 27 10            [ 1]  362 	jreq	00107$
      00CBAD 0D 01            [ 1]  363 	tnz	(0x01, sp)
      00CBAF 26 0C            [ 1]  364 	jrne	00107$
      00CBB1 4B 9E            [ 1]  365 	push	#0x9e
                           0000F4   366 	Sstm8s_tim4$TIM4_UpdateRequestConfig$103 ==.
      00CBB3 5F               [ 1]  367 	clrw	x
      00CBB4 89               [ 2]  368 	pushw	x
                           0000F6   369 	Sstm8s_tim4$TIM4_UpdateRequestConfig$104 ==.
      00CBB5 4B 00            [ 1]  370 	push	#0x00
                           0000F8   371 	Sstm8s_tim4$TIM4_UpdateRequestConfig$105 ==.
      00CBB7 AE 84 19         [ 2]  372 	ldw	x, #(___str_0+0)
      00CBBA CD 00 00         [ 4]  373 	call	_assert_failed
                           0000FE   374 	Sstm8s_tim4$TIM4_UpdateRequestConfig$106 ==.
      00CBBD                        375 00107$:
                           0000FE   376 	Sstm8s_tim4$TIM4_UpdateRequestConfig$107 ==.
                                    377 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
      00CBBD C6 53 40         [ 1]  378 	ld	a, 0x5340
                           000101   379 	Sstm8s_tim4$TIM4_UpdateRequestConfig$108 ==.
                                    380 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 161: if (TIM4_UpdateSource != TIM4_UPDATESOURCE_GLOBAL)
      00CBC0 0D 01            [ 1]  381 	tnz	(0x01, sp)
      00CBC2 27 07            [ 1]  382 	jreq	00102$
                           000105   383 	Sstm8s_tim4$TIM4_UpdateRequestConfig$109 ==.
                           000105   384 	Sstm8s_tim4$TIM4_UpdateRequestConfig$110 ==.
                                    385 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
      00CBC4 AA 04            [ 1]  386 	or	a, #0x04
      00CBC6 C7 53 40         [ 1]  387 	ld	0x5340, a
                           00010A   388 	Sstm8s_tim4$TIM4_UpdateRequestConfig$111 ==.
      00CBC9 20 05            [ 2]  389 	jra	00104$
      00CBCB                        390 00102$:
                           00010C   391 	Sstm8s_tim4$TIM4_UpdateRequestConfig$112 ==.
                           00010C   392 	Sstm8s_tim4$TIM4_UpdateRequestConfig$113 ==.
                                    393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 167: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_URS);
      00CBCB A4 FB            [ 1]  394 	and	a, #0xfb
      00CBCD C7 53 40         [ 1]  395 	ld	0x5340, a
                           000111   396 	Sstm8s_tim4$TIM4_UpdateRequestConfig$114 ==.
      00CBD0                        397 00104$:
                           000111   398 	Sstm8s_tim4$TIM4_UpdateRequestConfig$115 ==.
                                    399 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 169: }
      00CBD0 84               [ 1]  400 	pop	a
                           000112   401 	Sstm8s_tim4$TIM4_UpdateRequestConfig$116 ==.
                           000112   402 	Sstm8s_tim4$TIM4_UpdateRequestConfig$117 ==.
                           000112   403 	XG$TIM4_UpdateRequestConfig$0$0 ==.
      00CBD1 81               [ 4]  404 	ret
                           000113   405 	Sstm8s_tim4$TIM4_UpdateRequestConfig$118 ==.
                           000113   406 	Sstm8s_tim4$TIM4_SelectOnePulseMode$119 ==.
                                    407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 179: void TIM4_SelectOnePulseMode(TIM4_OPMode_TypeDef TIM4_OPMode)
                                    408 ;	-----------------------------------------
                                    409 ;	 function TIM4_SelectOnePulseMode
                                    410 ;	-----------------------------------------
      00CBD2                        411 _TIM4_SelectOnePulseMode:
                           000113   412 	Sstm8s_tim4$TIM4_SelectOnePulseMode$120 ==.
      00CBD2 88               [ 1]  413 	push	a
                           000114   414 	Sstm8s_tim4$TIM4_SelectOnePulseMode$121 ==.
                           000114   415 	Sstm8s_tim4$TIM4_SelectOnePulseMode$122 ==.
                                    416 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 182: assert_param(IS_TIM4_OPM_MODE_OK(TIM4_OPMode));
      00CBD3 6B 01            [ 1]  417 	ld	(0x01, sp), a
      00CBD5 26 10            [ 1]  418 	jrne	00107$
      00CBD7 0D 01            [ 1]  419 	tnz	(0x01, sp)
      00CBD9 27 0C            [ 1]  420 	jreq	00107$
      00CBDB 4B B6            [ 1]  421 	push	#0xb6
                           00011E   422 	Sstm8s_tim4$TIM4_SelectOnePulseMode$123 ==.
      00CBDD 5F               [ 1]  423 	clrw	x
      00CBDE 89               [ 2]  424 	pushw	x
                           000120   425 	Sstm8s_tim4$TIM4_SelectOnePulseMode$124 ==.
      00CBDF 4B 00            [ 1]  426 	push	#0x00
                           000122   427 	Sstm8s_tim4$TIM4_SelectOnePulseMode$125 ==.
      00CBE1 AE 84 19         [ 2]  428 	ldw	x, #(___str_0+0)
      00CBE4 CD 00 00         [ 4]  429 	call	_assert_failed
                           000128   430 	Sstm8s_tim4$TIM4_SelectOnePulseMode$126 ==.
      00CBE7                        431 00107$:
                           000128   432 	Sstm8s_tim4$TIM4_SelectOnePulseMode$127 ==.
                                    433 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
      00CBE7 C6 53 40         [ 1]  434 	ld	a, 0x5340
                           00012B   435 	Sstm8s_tim4$TIM4_SelectOnePulseMode$128 ==.
                                    436 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 185: if (TIM4_OPMode != TIM4_OPMODE_REPETITIVE)
      00CBEA 0D 01            [ 1]  437 	tnz	(0x01, sp)
      00CBEC 27 07            [ 1]  438 	jreq	00102$
                           00012F   439 	Sstm8s_tim4$TIM4_SelectOnePulseMode$129 ==.
                           00012F   440 	Sstm8s_tim4$TIM4_SelectOnePulseMode$130 ==.
                                    441 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
      00CBEE AA 08            [ 1]  442 	or	a, #0x08
      00CBF0 C7 53 40         [ 1]  443 	ld	0x5340, a
                           000134   444 	Sstm8s_tim4$TIM4_SelectOnePulseMode$131 ==.
      00CBF3 20 05            [ 2]  445 	jra	00104$
      00CBF5                        446 00102$:
                           000136   447 	Sstm8s_tim4$TIM4_SelectOnePulseMode$132 ==.
                           000136   448 	Sstm8s_tim4$TIM4_SelectOnePulseMode$133 ==.
                                    449 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 191: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_OPM);
      00CBF5 A4 F7            [ 1]  450 	and	a, #0xf7
      00CBF7 C7 53 40         [ 1]  451 	ld	0x5340, a
                           00013B   452 	Sstm8s_tim4$TIM4_SelectOnePulseMode$134 ==.
      00CBFA                        453 00104$:
                           00013B   454 	Sstm8s_tim4$TIM4_SelectOnePulseMode$135 ==.
                                    455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 193: }
      00CBFA 84               [ 1]  456 	pop	a
                           00013C   457 	Sstm8s_tim4$TIM4_SelectOnePulseMode$136 ==.
                           00013C   458 	Sstm8s_tim4$TIM4_SelectOnePulseMode$137 ==.
                           00013C   459 	XG$TIM4_SelectOnePulseMode$0$0 ==.
      00CBFB 81               [ 4]  460 	ret
                           00013D   461 	Sstm8s_tim4$TIM4_SelectOnePulseMode$138 ==.
                           00013D   462 	Sstm8s_tim4$TIM4_PrescalerConfig$139 ==.
                                    463 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 215: void TIM4_PrescalerConfig(TIM4_Prescaler_TypeDef Prescaler, TIM4_PSCReloadMode_TypeDef TIM4_PSCReloadMode)
                                    464 ;	-----------------------------------------
                                    465 ;	 function TIM4_PrescalerConfig
                                    466 ;	-----------------------------------------
      00CBFC                        467 _TIM4_PrescalerConfig:
                           00013D   468 	Sstm8s_tim4$TIM4_PrescalerConfig$140 ==.
                           00013D   469 	Sstm8s_tim4$TIM4_PrescalerConfig$141 ==.
                                    470 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 218: assert_param(IS_TIM4_PRESCALER_RELOAD_OK(TIM4_PSCReloadMode));
      00CBFC 0D 03            [ 1]  471 	tnz	(0x03, sp)
      00CBFE 27 12            [ 1]  472 	jreq	00104$
      00CC00 0D 03            [ 1]  473 	tnz	(0x03, sp)
      00CC02 26 0E            [ 1]  474 	jrne	00104$
      00CC04 88               [ 1]  475 	push	a
                           000146   476 	Sstm8s_tim4$TIM4_PrescalerConfig$142 ==.
      00CC05 4B DA            [ 1]  477 	push	#0xda
                           000148   478 	Sstm8s_tim4$TIM4_PrescalerConfig$143 ==.
      00CC07 5F               [ 1]  479 	clrw	x
      00CC08 89               [ 2]  480 	pushw	x
                           00014A   481 	Sstm8s_tim4$TIM4_PrescalerConfig$144 ==.
      00CC09 4B 00            [ 1]  482 	push	#0x00
                           00014C   483 	Sstm8s_tim4$TIM4_PrescalerConfig$145 ==.
      00CC0B AE 84 19         [ 2]  484 	ldw	x, #(___str_0+0)
      00CC0E CD 00 00         [ 4]  485 	call	_assert_failed
                           000152   486 	Sstm8s_tim4$TIM4_PrescalerConfig$146 ==.
      00CC11 84               [ 1]  487 	pop	a
                           000153   488 	Sstm8s_tim4$TIM4_PrescalerConfig$147 ==.
      00CC12                        489 00104$:
                           000153   490 	Sstm8s_tim4$TIM4_PrescalerConfig$148 ==.
                                    491 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 219: assert_param(IS_TIM4_PRESCALER_OK(Prescaler));
      00CC12 4D               [ 1]  492 	tnz	a
      00CC13 27 2A            [ 1]  493 	jreq	00109$
      00CC15 A1 01            [ 1]  494 	cp	a, #0x01
      00CC17 27 26            [ 1]  495 	jreq	00109$
                           00015A   496 	Sstm8s_tim4$TIM4_PrescalerConfig$149 ==.
      00CC19 A1 02            [ 1]  497 	cp	a, #0x02
      00CC1B 27 22            [ 1]  498 	jreq	00109$
                           00015E   499 	Sstm8s_tim4$TIM4_PrescalerConfig$150 ==.
      00CC1D A1 03            [ 1]  500 	cp	a, #0x03
      00CC1F 27 1E            [ 1]  501 	jreq	00109$
                           000162   502 	Sstm8s_tim4$TIM4_PrescalerConfig$151 ==.
      00CC21 A1 04            [ 1]  503 	cp	a, #0x04
      00CC23 27 1A            [ 1]  504 	jreq	00109$
                           000166   505 	Sstm8s_tim4$TIM4_PrescalerConfig$152 ==.
      00CC25 A1 05            [ 1]  506 	cp	a, #0x05
      00CC27 27 16            [ 1]  507 	jreq	00109$
                           00016A   508 	Sstm8s_tim4$TIM4_PrescalerConfig$153 ==.
      00CC29 A1 06            [ 1]  509 	cp	a, #0x06
      00CC2B 27 12            [ 1]  510 	jreq	00109$
                           00016E   511 	Sstm8s_tim4$TIM4_PrescalerConfig$154 ==.
      00CC2D A1 07            [ 1]  512 	cp	a, #0x07
      00CC2F 27 0E            [ 1]  513 	jreq	00109$
                           000172   514 	Sstm8s_tim4$TIM4_PrescalerConfig$155 ==.
      00CC31 88               [ 1]  515 	push	a
                           000173   516 	Sstm8s_tim4$TIM4_PrescalerConfig$156 ==.
      00CC32 4B DB            [ 1]  517 	push	#0xdb
                           000175   518 	Sstm8s_tim4$TIM4_PrescalerConfig$157 ==.
      00CC34 5F               [ 1]  519 	clrw	x
      00CC35 89               [ 2]  520 	pushw	x
                           000177   521 	Sstm8s_tim4$TIM4_PrescalerConfig$158 ==.
      00CC36 4B 00            [ 1]  522 	push	#0x00
                           000179   523 	Sstm8s_tim4$TIM4_PrescalerConfig$159 ==.
      00CC38 AE 84 19         [ 2]  524 	ldw	x, #(___str_0+0)
      00CC3B CD 00 00         [ 4]  525 	call	_assert_failed
                           00017F   526 	Sstm8s_tim4$TIM4_PrescalerConfig$160 ==.
      00CC3E 84               [ 1]  527 	pop	a
                           000180   528 	Sstm8s_tim4$TIM4_PrescalerConfig$161 ==.
      00CC3F                        529 00109$:
                           000180   530 	Sstm8s_tim4$TIM4_PrescalerConfig$162 ==.
                                    531 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 222: TIM4->PSCR = (uint8_t)Prescaler;
      00CC3F C7 53 47         [ 1]  532 	ld	0x5347, a
                           000183   533 	Sstm8s_tim4$TIM4_PrescalerConfig$163 ==.
                                    534 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 225: TIM4->EGR = (uint8_t)TIM4_PSCReloadMode;
      00CC42 7B 03            [ 1]  535 	ld	a, (0x03, sp)
      00CC44 C7 53 45         [ 1]  536 	ld	0x5345, a
                           000188   537 	Sstm8s_tim4$TIM4_PrescalerConfig$164 ==.
                                    538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 226: }
      00CC47 85               [ 2]  539 	popw	x
                           000189   540 	Sstm8s_tim4$TIM4_PrescalerConfig$165 ==.
      00CC48 84               [ 1]  541 	pop	a
                           00018A   542 	Sstm8s_tim4$TIM4_PrescalerConfig$166 ==.
      00CC49 FC               [ 2]  543 	jp	(x)
                           00018B   544 	Sstm8s_tim4$TIM4_PrescalerConfig$167 ==.
                           00018B   545 	Sstm8s_tim4$TIM4_ARRPreloadConfig$168 ==.
                                    546 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 234: void TIM4_ARRPreloadConfig(FunctionalState NewState)
                                    547 ;	-----------------------------------------
                                    548 ;	 function TIM4_ARRPreloadConfig
                                    549 ;	-----------------------------------------
      00CC4A                        550 _TIM4_ARRPreloadConfig:
                           00018B   551 	Sstm8s_tim4$TIM4_ARRPreloadConfig$169 ==.
      00CC4A 88               [ 1]  552 	push	a
                           00018C   553 	Sstm8s_tim4$TIM4_ARRPreloadConfig$170 ==.
                           00018C   554 	Sstm8s_tim4$TIM4_ARRPreloadConfig$171 ==.
                                    555 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00CC4B 6B 01            [ 1]  556 	ld	(0x01, sp), a
      00CC4D 27 10            [ 1]  557 	jreq	00107$
      00CC4F 0D 01            [ 1]  558 	tnz	(0x01, sp)
      00CC51 26 0C            [ 1]  559 	jrne	00107$
      00CC53 4B ED            [ 1]  560 	push	#0xed
                           000196   561 	Sstm8s_tim4$TIM4_ARRPreloadConfig$172 ==.
      00CC55 5F               [ 1]  562 	clrw	x
      00CC56 89               [ 2]  563 	pushw	x
                           000198   564 	Sstm8s_tim4$TIM4_ARRPreloadConfig$173 ==.
      00CC57 4B 00            [ 1]  565 	push	#0x00
                           00019A   566 	Sstm8s_tim4$TIM4_ARRPreloadConfig$174 ==.
      00CC59 AE 84 19         [ 2]  567 	ldw	x, #(___str_0+0)
      00CC5C CD 00 00         [ 4]  568 	call	_assert_failed
                           0001A0   569 	Sstm8s_tim4$TIM4_ARRPreloadConfig$175 ==.
      00CC5F                        570 00107$:
                           0001A0   571 	Sstm8s_tim4$TIM4_ARRPreloadConfig$176 ==.
                                    572 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
      00CC5F C6 53 40         [ 1]  573 	ld	a, 0x5340
                           0001A3   574 	Sstm8s_tim4$TIM4_ARRPreloadConfig$177 ==.
                                    575 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 240: if (NewState != DISABLE)
      00CC62 0D 01            [ 1]  576 	tnz	(0x01, sp)
      00CC64 27 07            [ 1]  577 	jreq	00102$
                           0001A7   578 	Sstm8s_tim4$TIM4_ARRPreloadConfig$178 ==.
                           0001A7   579 	Sstm8s_tim4$TIM4_ARRPreloadConfig$179 ==.
                                    580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
      00CC66 AA 80            [ 1]  581 	or	a, #0x80
      00CC68 C7 53 40         [ 1]  582 	ld	0x5340, a
                           0001AC   583 	Sstm8s_tim4$TIM4_ARRPreloadConfig$180 ==.
      00CC6B 20 05            [ 2]  584 	jra	00104$
      00CC6D                        585 00102$:
                           0001AE   586 	Sstm8s_tim4$TIM4_ARRPreloadConfig$181 ==.
                           0001AE   587 	Sstm8s_tim4$TIM4_ARRPreloadConfig$182 ==.
                                    588 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 246: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_ARPE);
      00CC6D A4 7F            [ 1]  589 	and	a, #0x7f
      00CC6F C7 53 40         [ 1]  590 	ld	0x5340, a
                           0001B3   591 	Sstm8s_tim4$TIM4_ARRPreloadConfig$183 ==.
      00CC72                        592 00104$:
                           0001B3   593 	Sstm8s_tim4$TIM4_ARRPreloadConfig$184 ==.
                                    594 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 248: }
      00CC72 84               [ 1]  595 	pop	a
                           0001B4   596 	Sstm8s_tim4$TIM4_ARRPreloadConfig$185 ==.
                           0001B4   597 	Sstm8s_tim4$TIM4_ARRPreloadConfig$186 ==.
                           0001B4   598 	XG$TIM4_ARRPreloadConfig$0$0 ==.
      00CC73 81               [ 4]  599 	ret
                           0001B5   600 	Sstm8s_tim4$TIM4_ARRPreloadConfig$187 ==.
                           0001B5   601 	Sstm8s_tim4$TIM4_GenerateEvent$188 ==.
                                    602 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 257: void TIM4_GenerateEvent(TIM4_EventSource_TypeDef TIM4_EventSource)
                                    603 ;	-----------------------------------------
                                    604 ;	 function TIM4_GenerateEvent
                                    605 ;	-----------------------------------------
      00CC74                        606 _TIM4_GenerateEvent:
                           0001B5   607 	Sstm8s_tim4$TIM4_GenerateEvent$189 ==.
                           0001B5   608 	Sstm8s_tim4$TIM4_GenerateEvent$190 ==.
                                    609 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 260: assert_param(IS_TIM4_EVENT_SOURCE_OK(TIM4_EventSource));
      00CC74 4D               [ 1]  610 	tnz	a
      00CC75 26 0E            [ 1]  611 	jrne	00104$
      00CC77 88               [ 1]  612 	push	a
                           0001B9   613 	Sstm8s_tim4$TIM4_GenerateEvent$191 ==.
      00CC78 4B 04            [ 1]  614 	push	#0x04
                           0001BB   615 	Sstm8s_tim4$TIM4_GenerateEvent$192 ==.
      00CC7A 4B 01            [ 1]  616 	push	#0x01
                           0001BD   617 	Sstm8s_tim4$TIM4_GenerateEvent$193 ==.
      00CC7C 5F               [ 1]  618 	clrw	x
      00CC7D 89               [ 2]  619 	pushw	x
                           0001BF   620 	Sstm8s_tim4$TIM4_GenerateEvent$194 ==.
      00CC7E AE 84 19         [ 2]  621 	ldw	x, #(___str_0+0)
      00CC81 CD 00 00         [ 4]  622 	call	_assert_failed
                           0001C5   623 	Sstm8s_tim4$TIM4_GenerateEvent$195 ==.
      00CC84 84               [ 1]  624 	pop	a
                           0001C6   625 	Sstm8s_tim4$TIM4_GenerateEvent$196 ==.
      00CC85                        626 00104$:
                           0001C6   627 	Sstm8s_tim4$TIM4_GenerateEvent$197 ==.
                                    628 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 263: TIM4->EGR = (uint8_t)(TIM4_EventSource);
      00CC85 C7 53 45         [ 1]  629 	ld	0x5345, a
                           0001C9   630 	Sstm8s_tim4$TIM4_GenerateEvent$198 ==.
                                    631 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 264: }
                           0001C9   632 	Sstm8s_tim4$TIM4_GenerateEvent$199 ==.
                           0001C9   633 	XG$TIM4_GenerateEvent$0$0 ==.
      00CC88 81               [ 4]  634 	ret
                           0001CA   635 	Sstm8s_tim4$TIM4_GenerateEvent$200 ==.
                           0001CA   636 	Sstm8s_tim4$TIM4_SetCounter$201 ==.
                                    637 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 272: void TIM4_SetCounter(uint8_t Counter)
                                    638 ;	-----------------------------------------
                                    639 ;	 function TIM4_SetCounter
                                    640 ;	-----------------------------------------
      00CC89                        641 _TIM4_SetCounter:
                           0001CA   642 	Sstm8s_tim4$TIM4_SetCounter$202 ==.
                           0001CA   643 	Sstm8s_tim4$TIM4_SetCounter$203 ==.
                                    644 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 275: TIM4->CNTR = (uint8_t)(Counter);
      00CC89 C7 53 46         [ 1]  645 	ld	0x5346, a
                           0001CD   646 	Sstm8s_tim4$TIM4_SetCounter$204 ==.
                                    647 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 276: }
                           0001CD   648 	Sstm8s_tim4$TIM4_SetCounter$205 ==.
                           0001CD   649 	XG$TIM4_SetCounter$0$0 ==.
      00CC8C 81               [ 4]  650 	ret
                           0001CE   651 	Sstm8s_tim4$TIM4_SetCounter$206 ==.
                           0001CE   652 	Sstm8s_tim4$TIM4_SetAutoreload$207 ==.
                                    653 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 284: void TIM4_SetAutoreload(uint8_t Autoreload)
                                    654 ;	-----------------------------------------
                                    655 ;	 function TIM4_SetAutoreload
                                    656 ;	-----------------------------------------
      00CC8D                        657 _TIM4_SetAutoreload:
                           0001CE   658 	Sstm8s_tim4$TIM4_SetAutoreload$208 ==.
                           0001CE   659 	Sstm8s_tim4$TIM4_SetAutoreload$209 ==.
                                    660 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 287: TIM4->ARR = (uint8_t)(Autoreload);
      00CC8D C7 53 48         [ 1]  661 	ld	0x5348, a
                           0001D1   662 	Sstm8s_tim4$TIM4_SetAutoreload$210 ==.
                                    663 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 288: }
                           0001D1   664 	Sstm8s_tim4$TIM4_SetAutoreload$211 ==.
                           0001D1   665 	XG$TIM4_SetAutoreload$0$0 ==.
      00CC90 81               [ 4]  666 	ret
                           0001D2   667 	Sstm8s_tim4$TIM4_SetAutoreload$212 ==.
                           0001D2   668 	Sstm8s_tim4$TIM4_GetCounter$213 ==.
                                    669 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 295: uint8_t TIM4_GetCounter(void)
                                    670 ;	-----------------------------------------
                                    671 ;	 function TIM4_GetCounter
                                    672 ;	-----------------------------------------
      00CC91                        673 _TIM4_GetCounter:
                           0001D2   674 	Sstm8s_tim4$TIM4_GetCounter$214 ==.
                           0001D2   675 	Sstm8s_tim4$TIM4_GetCounter$215 ==.
                                    676 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 298: return (uint8_t)(TIM4->CNTR);
      00CC91 C6 53 46         [ 1]  677 	ld	a, 0x5346
                           0001D5   678 	Sstm8s_tim4$TIM4_GetCounter$216 ==.
                                    679 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 299: }
                           0001D5   680 	Sstm8s_tim4$TIM4_GetCounter$217 ==.
                           0001D5   681 	XG$TIM4_GetCounter$0$0 ==.
      00CC94 81               [ 4]  682 	ret
                           0001D6   683 	Sstm8s_tim4$TIM4_GetCounter$218 ==.
                           0001D6   684 	Sstm8s_tim4$TIM4_GetPrescaler$219 ==.
                                    685 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 306: TIM4_Prescaler_TypeDef TIM4_GetPrescaler(void)
                                    686 ;	-----------------------------------------
                                    687 ;	 function TIM4_GetPrescaler
                                    688 ;	-----------------------------------------
      00CC95                        689 _TIM4_GetPrescaler:
                           0001D6   690 	Sstm8s_tim4$TIM4_GetPrescaler$220 ==.
                           0001D6   691 	Sstm8s_tim4$TIM4_GetPrescaler$221 ==.
                                    692 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 309: return (TIM4_Prescaler_TypeDef)(TIM4->PSCR);
      00CC95 C6 53 47         [ 1]  693 	ld	a, 0x5347
                           0001D9   694 	Sstm8s_tim4$TIM4_GetPrescaler$222 ==.
                                    695 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 310: }
                           0001D9   696 	Sstm8s_tim4$TIM4_GetPrescaler$223 ==.
                           0001D9   697 	XG$TIM4_GetPrescaler$0$0 ==.
      00CC98 81               [ 4]  698 	ret
                           0001DA   699 	Sstm8s_tim4$TIM4_GetPrescaler$224 ==.
                           0001DA   700 	Sstm8s_tim4$TIM4_GetFlagStatus$225 ==.
                                    701 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 319: FlagStatus TIM4_GetFlagStatus(TIM4_FLAG_TypeDef TIM4_FLAG)
                                    702 ;	-----------------------------------------
                                    703 ;	 function TIM4_GetFlagStatus
                                    704 ;	-----------------------------------------
      00CC99                        705 _TIM4_GetFlagStatus:
                           0001DA   706 	Sstm8s_tim4$TIM4_GetFlagStatus$226 ==.
      00CC99 89               [ 2]  707 	pushw	x
                           0001DB   708 	Sstm8s_tim4$TIM4_GetFlagStatus$227 ==.
                           0001DB   709 	Sstm8s_tim4$TIM4_GetFlagStatus$228 ==.
                                    710 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 324: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
      00CC9A 6B 02            [ 1]  711 	ld	(0x02, sp), a
      00CC9C 26 0C            [ 1]  712 	jrne	00107$
      00CC9E 4B 44            [ 1]  713 	push	#0x44
                           0001E1   714 	Sstm8s_tim4$TIM4_GetFlagStatus$229 ==.
      00CCA0 4B 01            [ 1]  715 	push	#0x01
                           0001E3   716 	Sstm8s_tim4$TIM4_GetFlagStatus$230 ==.
      00CCA2 5F               [ 1]  717 	clrw	x
      00CCA3 89               [ 2]  718 	pushw	x
                           0001E5   719 	Sstm8s_tim4$TIM4_GetFlagStatus$231 ==.
      00CCA4 AE 84 19         [ 2]  720 	ldw	x, #(___str_0+0)
      00CCA7 CD 00 00         [ 4]  721 	call	_assert_failed
                           0001EB   722 	Sstm8s_tim4$TIM4_GetFlagStatus$232 ==.
      00CCAA                        723 00107$:
                           0001EB   724 	Sstm8s_tim4$TIM4_GetFlagStatus$233 ==.
                                    725 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 326: if ((TIM4->SR1 & (uint8_t)TIM4_FLAG)  != 0)
      00CCAA C6 53 44         [ 1]  726 	ld	a, 0x5344
      00CCAD 6B 01            [ 1]  727 	ld	(0x01, sp), a
      00CCAF 7B 02            [ 1]  728 	ld	a, (0x02, sp)
      00CCB1 14 01            [ 1]  729 	and	a, (0x01, sp)
      00CCB3 27 03            [ 1]  730 	jreq	00102$
                           0001F6   731 	Sstm8s_tim4$TIM4_GetFlagStatus$234 ==.
                           0001F6   732 	Sstm8s_tim4$TIM4_GetFlagStatus$235 ==.
                                    733 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 328: bitstatus = SET;
      00CCB5 A6 01            [ 1]  734 	ld	a, #0x01
                           0001F8   735 	Sstm8s_tim4$TIM4_GetFlagStatus$236 ==.
                           0001F8   736 	Sstm8s_tim4$TIM4_GetFlagStatus$237 ==.
                           0001F8   737 	Sstm8s_tim4$TIM4_GetFlagStatus$238 ==.
                                    738 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 332: bitstatus = RESET;
                           0001F8   739 	Sstm8s_tim4$TIM4_GetFlagStatus$239 ==.
      00CCB7 21                     740 	.byte 0x21
      00CCB8                        741 00102$:
      00CCB8 4F               [ 1]  742 	clr	a
      00CCB9                        743 00103$:
                           0001FA   744 	Sstm8s_tim4$TIM4_GetFlagStatus$240 ==.
                                    745 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 334: return ((FlagStatus)bitstatus);
                           0001FA   746 	Sstm8s_tim4$TIM4_GetFlagStatus$241 ==.
                                    747 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 335: }
      00CCB9 85               [ 2]  748 	popw	x
                           0001FB   749 	Sstm8s_tim4$TIM4_GetFlagStatus$242 ==.
                           0001FB   750 	Sstm8s_tim4$TIM4_GetFlagStatus$243 ==.
                           0001FB   751 	XG$TIM4_GetFlagStatus$0$0 ==.
      00CCBA 81               [ 4]  752 	ret
                           0001FC   753 	Sstm8s_tim4$TIM4_GetFlagStatus$244 ==.
                           0001FC   754 	Sstm8s_tim4$TIM4_ClearFlag$245 ==.
                                    755 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 344: void TIM4_ClearFlag(TIM4_FLAG_TypeDef TIM4_FLAG)
                                    756 ;	-----------------------------------------
                                    757 ;	 function TIM4_ClearFlag
                                    758 ;	-----------------------------------------
      00CCBB                        759 _TIM4_ClearFlag:
                           0001FC   760 	Sstm8s_tim4$TIM4_ClearFlag$246 ==.
                           0001FC   761 	Sstm8s_tim4$TIM4_ClearFlag$247 ==.
                                    762 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 347: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
      00CCBB 4D               [ 1]  763 	tnz	a
      00CCBC 26 0E            [ 1]  764 	jrne	00104$
      00CCBE 88               [ 1]  765 	push	a
                           000200   766 	Sstm8s_tim4$TIM4_ClearFlag$248 ==.
      00CCBF 4B 5B            [ 1]  767 	push	#0x5b
                           000202   768 	Sstm8s_tim4$TIM4_ClearFlag$249 ==.
      00CCC1 4B 01            [ 1]  769 	push	#0x01
                           000204   770 	Sstm8s_tim4$TIM4_ClearFlag$250 ==.
      00CCC3 5F               [ 1]  771 	clrw	x
      00CCC4 89               [ 2]  772 	pushw	x
                           000206   773 	Sstm8s_tim4$TIM4_ClearFlag$251 ==.
      00CCC5 AE 84 19         [ 2]  774 	ldw	x, #(___str_0+0)
      00CCC8 CD 00 00         [ 4]  775 	call	_assert_failed
                           00020C   776 	Sstm8s_tim4$TIM4_ClearFlag$252 ==.
      00CCCB 84               [ 1]  777 	pop	a
                           00020D   778 	Sstm8s_tim4$TIM4_ClearFlag$253 ==.
      00CCCC                        779 00104$:
                           00020D   780 	Sstm8s_tim4$TIM4_ClearFlag$254 ==.
                                    781 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 350: TIM4->SR1 = (uint8_t)(~TIM4_FLAG);
      00CCCC 43               [ 1]  782 	cpl	a
      00CCCD C7 53 44         [ 1]  783 	ld	0x5344, a
                           000211   784 	Sstm8s_tim4$TIM4_ClearFlag$255 ==.
                                    785 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 351: }
                           000211   786 	Sstm8s_tim4$TIM4_ClearFlag$256 ==.
                           000211   787 	XG$TIM4_ClearFlag$0$0 ==.
      00CCD0 81               [ 4]  788 	ret
                           000212   789 	Sstm8s_tim4$TIM4_ClearFlag$257 ==.
                           000212   790 	Sstm8s_tim4$TIM4_GetITStatus$258 ==.
                                    791 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 360: ITStatus TIM4_GetITStatus(TIM4_IT_TypeDef TIM4_IT)
                                    792 ;	-----------------------------------------
                                    793 ;	 function TIM4_GetITStatus
                                    794 ;	-----------------------------------------
      00CCD1                        795 _TIM4_GetITStatus:
                           000212   796 	Sstm8s_tim4$TIM4_GetITStatus$259 ==.
      00CCD1 52 03            [ 2]  797 	sub	sp, #3
                           000214   798 	Sstm8s_tim4$TIM4_GetITStatus$260 ==.
                           000214   799 	Sstm8s_tim4$TIM4_GetITStatus$261 ==.
                                    800 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 367: assert_param(IS_TIM4_IT_OK(TIM4_IT));
      00CCD3 6B 03            [ 1]  801 	ld	(0x03, sp), a
      00CCD5 26 0C            [ 1]  802 	jrne	00108$
      00CCD7 4B 6F            [ 1]  803 	push	#0x6f
                           00021A   804 	Sstm8s_tim4$TIM4_GetITStatus$262 ==.
      00CCD9 4B 01            [ 1]  805 	push	#0x01
                           00021C   806 	Sstm8s_tim4$TIM4_GetITStatus$263 ==.
      00CCDB 5F               [ 1]  807 	clrw	x
      00CCDC 89               [ 2]  808 	pushw	x
                           00021E   809 	Sstm8s_tim4$TIM4_GetITStatus$264 ==.
      00CCDD AE 84 19         [ 2]  810 	ldw	x, #(___str_0+0)
      00CCE0 CD 00 00         [ 4]  811 	call	_assert_failed
                           000224   812 	Sstm8s_tim4$TIM4_GetITStatus$265 ==.
      00CCE3                        813 00108$:
                           000224   814 	Sstm8s_tim4$TIM4_GetITStatus$266 ==.
                                    815 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 369: itstatus = (uint8_t)(TIM4->SR1 & (uint8_t)TIM4_IT);
      00CCE3 C6 53 44         [ 1]  816 	ld	a, 0x5344
      00CCE6 88               [ 1]  817 	push	a
                           000228   818 	Sstm8s_tim4$TIM4_GetITStatus$267 ==.
      00CCE7 7B 04            [ 1]  819 	ld	a, (0x04, sp)
      00CCE9 6B 02            [ 1]  820 	ld	(0x02, sp), a
      00CCEB 84               [ 1]  821 	pop	a
                           00022D   822 	Sstm8s_tim4$TIM4_GetITStatus$268 ==.
      00CCEC 14 01            [ 1]  823 	and	a, (0x01, sp)
      00CCEE 6B 02            [ 1]  824 	ld	(0x02, sp), a
                           000231   825 	Sstm8s_tim4$TIM4_GetITStatus$269 ==.
                                    826 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 371: itenable = (uint8_t)(TIM4->IER & (uint8_t)TIM4_IT);
      00CCF0 C6 53 43         [ 1]  827 	ld	a, 0x5343
      00CCF3 14 01            [ 1]  828 	and	a, (0x01, sp)
                           000236   829 	Sstm8s_tim4$TIM4_GetITStatus$270 ==.
                                    830 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 373: if ((itstatus != (uint8_t)RESET ) && (itenable != (uint8_t)RESET ))
      00CCF5 0D 02            [ 1]  831 	tnz	(0x02, sp)
      00CCF7 27 06            [ 1]  832 	jreq	00102$
      00CCF9 4D               [ 1]  833 	tnz	a
      00CCFA 27 03            [ 1]  834 	jreq	00102$
                           00023D   835 	Sstm8s_tim4$TIM4_GetITStatus$271 ==.
                           00023D   836 	Sstm8s_tim4$TIM4_GetITStatus$272 ==.
                                    837 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 375: bitstatus = (ITStatus)SET;
      00CCFC A6 01            [ 1]  838 	ld	a, #0x01
                           00023F   839 	Sstm8s_tim4$TIM4_GetITStatus$273 ==.
                           00023F   840 	Sstm8s_tim4$TIM4_GetITStatus$274 ==.
                           00023F   841 	Sstm8s_tim4$TIM4_GetITStatus$275 ==.
                                    842 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 379: bitstatus = (ITStatus)RESET;
                           00023F   843 	Sstm8s_tim4$TIM4_GetITStatus$276 ==.
      00CCFE 21                     844 	.byte 0x21
      00CCFF                        845 00102$:
      00CCFF 4F               [ 1]  846 	clr	a
      00CD00                        847 00103$:
                           000241   848 	Sstm8s_tim4$TIM4_GetITStatus$277 ==.
                                    849 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 381: return ((ITStatus)bitstatus);
                           000241   850 	Sstm8s_tim4$TIM4_GetITStatus$278 ==.
                                    851 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 382: }
      00CD00 5B 03            [ 2]  852 	addw	sp, #3
                           000243   853 	Sstm8s_tim4$TIM4_GetITStatus$279 ==.
                           000243   854 	Sstm8s_tim4$TIM4_GetITStatus$280 ==.
                           000243   855 	XG$TIM4_GetITStatus$0$0 ==.
      00CD02 81               [ 4]  856 	ret
                           000244   857 	Sstm8s_tim4$TIM4_GetITStatus$281 ==.
                           000244   858 	Sstm8s_tim4$TIM4_ClearITPendingBit$282 ==.
                                    859 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 391: void TIM4_ClearITPendingBit(TIM4_IT_TypeDef TIM4_IT)
                                    860 ;	-----------------------------------------
                                    861 ;	 function TIM4_ClearITPendingBit
                                    862 ;	-----------------------------------------
      00CD03                        863 _TIM4_ClearITPendingBit:
                           000244   864 	Sstm8s_tim4$TIM4_ClearITPendingBit$283 ==.
                           000244   865 	Sstm8s_tim4$TIM4_ClearITPendingBit$284 ==.
                                    866 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 394: assert_param(IS_TIM4_IT_OK(TIM4_IT));
      00CD03 4D               [ 1]  867 	tnz	a
      00CD04 26 0E            [ 1]  868 	jrne	00104$
      00CD06 88               [ 1]  869 	push	a
                           000248   870 	Sstm8s_tim4$TIM4_ClearITPendingBit$285 ==.
      00CD07 4B 8A            [ 1]  871 	push	#0x8a
                           00024A   872 	Sstm8s_tim4$TIM4_ClearITPendingBit$286 ==.
      00CD09 4B 01            [ 1]  873 	push	#0x01
                           00024C   874 	Sstm8s_tim4$TIM4_ClearITPendingBit$287 ==.
      00CD0B 5F               [ 1]  875 	clrw	x
      00CD0C 89               [ 2]  876 	pushw	x
                           00024E   877 	Sstm8s_tim4$TIM4_ClearITPendingBit$288 ==.
      00CD0D AE 84 19         [ 2]  878 	ldw	x, #(___str_0+0)
      00CD10 CD 00 00         [ 4]  879 	call	_assert_failed
                           000254   880 	Sstm8s_tim4$TIM4_ClearITPendingBit$289 ==.
      00CD13 84               [ 1]  881 	pop	a
                           000255   882 	Sstm8s_tim4$TIM4_ClearITPendingBit$290 ==.
      00CD14                        883 00104$:
                           000255   884 	Sstm8s_tim4$TIM4_ClearITPendingBit$291 ==.
                                    885 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 397: TIM4->SR1 = (uint8_t)(~TIM4_IT);
      00CD14 43               [ 1]  886 	cpl	a
      00CD15 C7 53 44         [ 1]  887 	ld	0x5344, a
                           000259   888 	Sstm8s_tim4$TIM4_ClearITPendingBit$292 ==.
                                    889 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 398: }
                           000259   890 	Sstm8s_tim4$TIM4_ClearITPendingBit$293 ==.
                           000259   891 	XG$TIM4_ClearITPendingBit$0$0 ==.
      00CD18 81               [ 4]  892 	ret
                           00025A   893 	Sstm8s_tim4$TIM4_ClearITPendingBit$294 ==.
                                    894 	.area CODE
                                    895 	.area CONST
                           000000   896 Fstm8s_tim4$__str_0$0_0$0 == .
                                    897 	.area CONST
      008419                        898 ___str_0:
      008419 2E 2F 53 54 4D 38 53   899 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008455 74 6D 38 73 5F 74 69   900 	.ascii "tm8s_tim4.c"
             6D 34 2E 63
      008460 00                     901 	.db 0x00
                                    902 	.area CODE
                                    903 	.area INITIALIZER
                                    904 	.area CABS (ABS)
                                    905 
                                    906 	.area .debug_line (NOLOAD)
      0065E1 00 00 05 13            907 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0065E5                        908 Ldebug_line_start:
      0065E5 00 02                  909 	.dw	2
      0065E7 00 00 00 A9            910 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0065EB 01                     911 	.db	1
      0065EC 01                     912 	.db	1
      0065ED FB                     913 	.db	-5
      0065EE 0F                     914 	.db	15
      0065EF 0A                     915 	.db	10
      0065F0 00                     916 	.db	0
      0065F1 01                     917 	.db	1
      0065F2 01                     918 	.db	1
      0065F3 01                     919 	.db	1
      0065F4 01                     920 	.db	1
      0065F5 00                     921 	.db	0
      0065F6 00                     922 	.db	0
      0065F7 00                     923 	.db	0
      0065F8 01                     924 	.db	1
      0065F9 44 3A 5C 5C 53 6F 66   925 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      006622 00                     926 	.db	0
      006623 44 3A 5C 5C 53 6F 66   927 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      006646 00                     928 	.db	0
      006647 00                     929 	.db	0
      006648 2E 2F 53 54 4D 38 53   930 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 74 69 6D 34 2E
             63
      00668F 00                     931 	.db	0
      006690 00                     932 	.uleb128	0
      006691 00                     933 	.uleb128	0
      006692 00                     934 	.uleb128	0
      006693 00                     935 	.db	0
      006694                        936 Ldebug_line_stmt:
      006694 00                     937 	.db	0
      006695 05                     938 	.uleb128	5
      006696 02                     939 	.db	2
      006697 00 00 CA BF            940 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$0)
      00669B 03                     941 	.db	3
      00669C 30                     942 	.sleb128	48
      00669D 01                     943 	.db	1
      00669E 00                     944 	.db	0
      00669F 05                     945 	.uleb128	5
      0066A0 02                     946 	.db	2
      0066A1 00 00 CA BF            947 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$2)
      0066A5 03                     948 	.db	3
      0066A6 02                     949 	.sleb128	2
      0066A7 01                     950 	.db	1
      0066A8 00                     951 	.db	0
      0066A9 05                     952 	.uleb128	5
      0066AA 02                     953 	.db	2
      0066AB 00 00 CA C3            954 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$3)
      0066AF 03                     955 	.db	3
      0066B0 01                     956 	.sleb128	1
      0066B1 01                     957 	.db	1
      0066B2 00                     958 	.db	0
      0066B3 05                     959 	.uleb128	5
      0066B4 02                     960 	.db	2
      0066B5 00 00 CA C7            961 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$4)
      0066B9 03                     962 	.db	3
      0066BA 01                     963 	.sleb128	1
      0066BB 01                     964 	.db	1
      0066BC 00                     965 	.db	0
      0066BD 05                     966 	.uleb128	5
      0066BE 02                     967 	.db	2
      0066BF 00 00 CA CB            968 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$5)
      0066C3 03                     969 	.db	3
      0066C4 01                     970 	.sleb128	1
      0066C5 01                     971 	.db	1
      0066C6 00                     972 	.db	0
      0066C7 05                     973 	.uleb128	5
      0066C8 02                     974 	.db	2
      0066C9 00 00 CA CF            975 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$6)
      0066CD 03                     976 	.db	3
      0066CE 01                     977 	.sleb128	1
      0066CF 01                     978 	.db	1
      0066D0 00                     979 	.db	0
      0066D1 05                     980 	.uleb128	5
      0066D2 02                     981 	.db	2
      0066D3 00 00 CA D3            982 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$7)
      0066D7 03                     983 	.db	3
      0066D8 01                     984 	.sleb128	1
      0066D9 01                     985 	.db	1
      0066DA 00                     986 	.db	0
      0066DB 05                     987 	.uleb128	5
      0066DC 02                     988 	.db	2
      0066DD 00 00 CA D7            989 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$8)
      0066E1 03                     990 	.db	3
      0066E2 01                     991 	.sleb128	1
      0066E3 01                     992 	.db	1
      0066E4 09                     993 	.db	9
      0066E5 00 01                  994 	.dw	1+Sstm8s_tim4$TIM4_DeInit$9-Sstm8s_tim4$TIM4_DeInit$8
      0066E7 00                     995 	.db	0
      0066E8 01                     996 	.uleb128	1
      0066E9 01                     997 	.db	1
      0066EA 00                     998 	.db	0
      0066EB 05                     999 	.uleb128	5
      0066EC 02                    1000 	.db	2
      0066ED 00 00 CA D8           1001 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$11)
      0066F1 03                    1002 	.db	3
      0066F2 C0 00                 1003 	.sleb128	64
      0066F4 01                    1004 	.db	1
      0066F5 00                    1005 	.db	0
      0066F6 05                    1006 	.uleb128	5
      0066F7 02                    1007 	.db	2
      0066F8 00 00 CA D8           1008 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$13)
      0066FC 03                    1009 	.db	3
      0066FD 03                    1010 	.sleb128	3
      0066FE 01                    1011 	.db	1
      0066FF 00                    1012 	.db	0
      006700 05                    1013 	.uleb128	5
      006701 02                    1014 	.db	2
      006702 00 00 CB 05           1015 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$27)
      006706 03                    1016 	.db	3
      006707 02                    1017 	.sleb128	2
      006708 01                    1018 	.db	1
      006709 00                    1019 	.db	0
      00670A 05                    1020 	.uleb128	5
      00670B 02                    1021 	.db	2
      00670C 00 00 CB 08           1022 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$28)
      006710 03                    1023 	.db	3
      006711 02                    1024 	.sleb128	2
      006712 01                    1025 	.db	1
      006713 00                    1026 	.db	0
      006714 05                    1027 	.uleb128	5
      006715 02                    1028 	.db	2
      006716 00 00 CB 0E           1029 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$29)
      00671A 03                    1030 	.db	3
      00671B 01                    1031 	.sleb128	1
      00671C 01                    1032 	.db	1
      00671D 00                    1033 	.db	0
      00671E 05                    1034 	.uleb128	5
      00671F 02                    1035 	.db	2
      006720 00 00 CB 11           1036 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
      006724 03                    1037 	.db	3
      006725 08                    1038 	.sleb128	8
      006726 01                    1039 	.db	1
      006727 00                    1040 	.db	0
      006728 05                    1041 	.uleb128	5
      006729 02                    1042 	.db	2
      00672A 00 00 CB 12           1043 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      00672E 03                    1044 	.db	3
      00672F 03                    1045 	.sleb128	3
      006730 01                    1046 	.db	1
      006731 00                    1047 	.db	0
      006732 05                    1048 	.uleb128	5
      006733 02                    1049 	.db	2
      006734 00 00 CB 26           1050 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      006738 03                    1051 	.db	3
      006739 05                    1052 	.sleb128	5
      00673A 01                    1053 	.db	1
      00673B 00                    1054 	.db	0
      00673C 05                    1055 	.uleb128	5
      00673D 02                    1056 	.db	2
      00673E 00 00 CB 29           1057 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$42)
      006742 03                    1058 	.db	3
      006743 7E                    1059 	.sleb128	-2
      006744 01                    1060 	.db	1
      006745 00                    1061 	.db	0
      006746 05                    1062 	.uleb128	5
      006747 02                    1063 	.db	2
      006748 00 00 CB 2D           1064 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$44)
      00674C 03                    1065 	.db	3
      00674D 02                    1066 	.sleb128	2
      00674E 01                    1067 	.db	1
      00674F 00                    1068 	.db	0
      006750 05                    1069 	.uleb128	5
      006751 02                    1070 	.db	2
      006752 00 00 CB 34           1071 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$47)
      006756 03                    1072 	.db	3
      006757 04                    1073 	.sleb128	4
      006758 01                    1074 	.db	1
      006759 00                    1075 	.db	0
      00675A 05                    1076 	.uleb128	5
      00675B 02                    1077 	.db	2
      00675C 00 00 CB 39           1078 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$49)
      006760 03                    1079 	.db	3
      006761 02                    1080 	.sleb128	2
      006762 01                    1081 	.db	1
      006763 09                    1082 	.db	9
      006764 00 02                 1083 	.dw	1+Sstm8s_tim4$TIM4_Cmd$51-Sstm8s_tim4$TIM4_Cmd$49
      006766 00                    1084 	.db	0
      006767 01                    1085 	.uleb128	1
      006768 01                    1086 	.db	1
      006769 00                    1087 	.db	0
      00676A 05                    1088 	.uleb128	5
      00676B 02                    1089 	.db	2
      00676C 00 00 CB 3B           1090 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$53)
      006770 03                    1091 	.db	3
      006771 EA 00                 1092 	.sleb128	106
      006773 01                    1093 	.db	1
      006774 00                    1094 	.db	0
      006775 05                    1095 	.uleb128	5
      006776 02                    1096 	.db	2
      006777 00 00 CB 3C           1097 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$56)
      00677B 03                    1098 	.db	3
      00677C 03                    1099 	.sleb128	3
      00677D 01                    1100 	.db	1
      00677E 00                    1101 	.db	0
      00677F 05                    1102 	.uleb128	5
      006780 02                    1103 	.db	2
      006781 00 00 CB 4C           1104 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      006785 03                    1105 	.db	3
      006786 01                    1106 	.sleb128	1
      006787 01                    1107 	.db	1
      006788 00                    1108 	.db	0
      006789 05                    1109 	.uleb128	5
      00678A 02                    1110 	.db	2
      00678B 00 00 CB 60           1111 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      00678F 03                    1112 	.db	3
      006790 05                    1113 	.sleb128	5
      006791 01                    1114 	.db	1
      006792 00                    1115 	.db	0
      006793 05                    1116 	.uleb128	5
      006794 02                    1117 	.db	2
      006795 00 00 CB 65           1118 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      006799 03                    1119 	.db	3
      00679A 7D                    1120 	.sleb128	-3
      00679B 01                    1121 	.db	1
      00679C 00                    1122 	.db	0
      00679D 05                    1123 	.uleb128	5
      00679E 02                    1124 	.db	2
      00679F 00 00 CB 69           1125 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      0067A3 03                    1126 	.db	3
      0067A4 03                    1127 	.sleb128	3
      0067A5 01                    1128 	.db	1
      0067A6 00                    1129 	.db	0
      0067A7 05                    1130 	.uleb128	5
      0067A8 02                    1131 	.db	2
      0067A9 00 00 CB 72           1132 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$72)
      0067AD 03                    1133 	.db	3
      0067AE 05                    1134 	.sleb128	5
      0067AF 01                    1135 	.db	1
      0067B0 00                    1136 	.db	0
      0067B1 05                    1137 	.uleb128	5
      0067B2 02                    1138 	.db	2
      0067B3 00 00 CB 7A           1139 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$74)
      0067B7 03                    1140 	.db	3
      0067B8 02                    1141 	.sleb128	2
      0067B9 01                    1142 	.db	1
      0067BA 00                    1143 	.db	0
      0067BB 05                    1144 	.uleb128	5
      0067BC 02                    1145 	.db	2
      0067BD 00 00 CB 7E           1146 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$79)
      0067C1 03                    1147 	.db	3
      0067C2 08                    1148 	.sleb128	8
      0067C3 01                    1149 	.db	1
      0067C4 00                    1150 	.db	0
      0067C5 05                    1151 	.uleb128	5
      0067C6 02                    1152 	.db	2
      0067C7 00 00 CB 7F           1153 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$82)
      0067CB 03                    1154 	.db	3
      0067CC 03                    1155 	.sleb128	3
      0067CD 01                    1156 	.db	1
      0067CE 00                    1157 	.db	0
      0067CF 05                    1158 	.uleb128	5
      0067D0 02                    1159 	.db	2
      0067D1 00 00 CB 93           1160 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
      0067D5 03                    1161 	.db	3
      0067D6 05                    1162 	.sleb128	5
      0067D7 01                    1163 	.db	1
      0067D8 00                    1164 	.db	0
      0067D9 05                    1165 	.uleb128	5
      0067DA 02                    1166 	.db	2
      0067DB 00 00 CB 96           1167 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$88)
      0067DF 03                    1168 	.db	3
      0067E0 7E                    1169 	.sleb128	-2
      0067E1 01                    1170 	.db	1
      0067E2 00                    1171 	.db	0
      0067E3 05                    1172 	.uleb128	5
      0067E4 02                    1173 	.db	2
      0067E5 00 00 CB 9A           1174 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      0067E9 03                    1175 	.db	3
      0067EA 02                    1176 	.sleb128	2
      0067EB 01                    1177 	.db	1
      0067EC 00                    1178 	.db	0
      0067ED 05                    1179 	.uleb128	5
      0067EE 02                    1180 	.db	2
      0067EF 00 00 CB A1           1181 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      0067F3 03                    1182 	.db	3
      0067F4 04                    1183 	.sleb128	4
      0067F5 01                    1184 	.db	1
      0067F6 00                    1185 	.db	0
      0067F7 05                    1186 	.uleb128	5
      0067F8 02                    1187 	.db	2
      0067F9 00 00 CB A6           1188 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      0067FD 03                    1189 	.db	3
      0067FE 02                    1190 	.sleb128	2
      0067FF 01                    1191 	.db	1
      006800 09                    1192 	.db	9
      006801 00 02                 1193 	.dw	1+Sstm8s_tim4$TIM4_UpdateDisableConfig$97-Sstm8s_tim4$TIM4_UpdateDisableConfig$95
      006803 00                    1194 	.db	0
      006804 01                    1195 	.uleb128	1
      006805 01                    1196 	.db	1
      006806 00                    1197 	.db	0
      006807 05                    1198 	.uleb128	5
      006808 02                    1199 	.db	2
      006809 00 00 CB A8           1200 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$99)
      00680D 03                    1201 	.db	3
      00680E 9A 01                 1202 	.sleb128	154
      006810 01                    1203 	.db	1
      006811 00                    1204 	.db	0
      006812 05                    1205 	.uleb128	5
      006813 02                    1206 	.db	2
      006814 00 00 CB A9           1207 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$102)
      006818 03                    1208 	.db	3
      006819 03                    1209 	.sleb128	3
      00681A 01                    1210 	.db	1
      00681B 00                    1211 	.db	0
      00681C 05                    1212 	.uleb128	5
      00681D 02                    1213 	.db	2
      00681E 00 00 CB BD           1214 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$107)
      006822 03                    1215 	.db	3
      006823 05                    1216 	.sleb128	5
      006824 01                    1217 	.db	1
      006825 00                    1218 	.db	0
      006826 05                    1219 	.uleb128	5
      006827 02                    1220 	.db	2
      006828 00 00 CB C0           1221 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
      00682C 03                    1222 	.db	3
      00682D 7E                    1223 	.sleb128	-2
      00682E 01                    1224 	.db	1
      00682F 00                    1225 	.db	0
      006830 05                    1226 	.uleb128	5
      006831 02                    1227 	.db	2
      006832 00 00 CB C4           1228 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      006836 03                    1229 	.db	3
      006837 02                    1230 	.sleb128	2
      006838 01                    1231 	.db	1
      006839 00                    1232 	.db	0
      00683A 05                    1233 	.uleb128	5
      00683B 02                    1234 	.db	2
      00683C 00 00 CB CB           1235 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      006840 03                    1236 	.db	3
      006841 04                    1237 	.sleb128	4
      006842 01                    1238 	.db	1
      006843 00                    1239 	.db	0
      006844 05                    1240 	.uleb128	5
      006845 02                    1241 	.db	2
      006846 00 00 CB D0           1242 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      00684A 03                    1243 	.db	3
      00684B 02                    1244 	.sleb128	2
      00684C 01                    1245 	.db	1
      00684D 09                    1246 	.db	9
      00684E 00 02                 1247 	.dw	1+Sstm8s_tim4$TIM4_UpdateRequestConfig$117-Sstm8s_tim4$TIM4_UpdateRequestConfig$115
      006850 00                    1248 	.db	0
      006851 01                    1249 	.uleb128	1
      006852 01                    1250 	.db	1
      006853 00                    1251 	.db	0
      006854 05                    1252 	.uleb128	5
      006855 02                    1253 	.db	2
      006856 00 00 CB D2           1254 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$119)
      00685A 03                    1255 	.db	3
      00685B B2 01                 1256 	.sleb128	178
      00685D 01                    1257 	.db	1
      00685E 00                    1258 	.db	0
      00685F 05                    1259 	.uleb128	5
      006860 02                    1260 	.db	2
      006861 00 00 CB D3           1261 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$122)
      006865 03                    1262 	.db	3
      006866 03                    1263 	.sleb128	3
      006867 01                    1264 	.db	1
      006868 00                    1265 	.db	0
      006869 05                    1266 	.uleb128	5
      00686A 02                    1267 	.db	2
      00686B 00 00 CB E7           1268 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$127)
      00686F 03                    1269 	.db	3
      006870 05                    1270 	.sleb128	5
      006871 01                    1271 	.db	1
      006872 00                    1272 	.db	0
      006873 05                    1273 	.uleb128	5
      006874 02                    1274 	.db	2
      006875 00 00 CB EA           1275 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$128)
      006879 03                    1276 	.db	3
      00687A 7E                    1277 	.sleb128	-2
      00687B 01                    1278 	.db	1
      00687C 00                    1279 	.db	0
      00687D 05                    1280 	.uleb128	5
      00687E 02                    1281 	.db	2
      00687F 00 00 CB EE           1282 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$130)
      006883 03                    1283 	.db	3
      006884 02                    1284 	.sleb128	2
      006885 01                    1285 	.db	1
      006886 00                    1286 	.db	0
      006887 05                    1287 	.uleb128	5
      006888 02                    1288 	.db	2
      006889 00 00 CB F5           1289 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      00688D 03                    1290 	.db	3
      00688E 04                    1291 	.sleb128	4
      00688F 01                    1292 	.db	1
      006890 00                    1293 	.db	0
      006891 05                    1294 	.uleb128	5
      006892 02                    1295 	.db	2
      006893 00 00 CB FA           1296 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      006897 03                    1297 	.db	3
      006898 02                    1298 	.sleb128	2
      006899 01                    1299 	.db	1
      00689A 09                    1300 	.db	9
      00689B 00 02                 1301 	.dw	1+Sstm8s_tim4$TIM4_SelectOnePulseMode$137-Sstm8s_tim4$TIM4_SelectOnePulseMode$135
      00689D 00                    1302 	.db	0
      00689E 01                    1303 	.uleb128	1
      00689F 01                    1304 	.db	1
      0068A0 00                    1305 	.db	0
      0068A1 05                    1306 	.uleb128	5
      0068A2 02                    1307 	.db	2
      0068A3 00 00 CB FC           1308 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$139)
      0068A7 03                    1309 	.db	3
      0068A8 D6 01                 1310 	.sleb128	214
      0068AA 01                    1311 	.db	1
      0068AB 00                    1312 	.db	0
      0068AC 05                    1313 	.uleb128	5
      0068AD 02                    1314 	.db	2
      0068AE 00 00 CB FC           1315 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$141)
      0068B2 03                    1316 	.db	3
      0068B3 03                    1317 	.sleb128	3
      0068B4 01                    1318 	.db	1
      0068B5 00                    1319 	.db	0
      0068B6 05                    1320 	.uleb128	5
      0068B7 02                    1321 	.db	2
      0068B8 00 00 CC 12           1322 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$148)
      0068BC 03                    1323 	.db	3
      0068BD 01                    1324 	.sleb128	1
      0068BE 01                    1325 	.db	1
      0068BF 00                    1326 	.db	0
      0068C0 05                    1327 	.uleb128	5
      0068C1 02                    1328 	.db	2
      0068C2 00 00 CC 3F           1329 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      0068C6 03                    1330 	.db	3
      0068C7 03                    1331 	.sleb128	3
      0068C8 01                    1332 	.db	1
      0068C9 00                    1333 	.db	0
      0068CA 05                    1334 	.uleb128	5
      0068CB 02                    1335 	.db	2
      0068CC 00 00 CC 42           1336 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      0068D0 03                    1337 	.db	3
      0068D1 03                    1338 	.sleb128	3
      0068D2 01                    1339 	.db	1
      0068D3 00                    1340 	.db	0
      0068D4 05                    1341 	.uleb128	5
      0068D5 02                    1342 	.db	2
      0068D6 00 00 CC 47           1343 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      0068DA 03                    1344 	.db	3
      0068DB 01                    1345 	.sleb128	1
      0068DC 01                    1346 	.db	1
      0068DD 00                    1347 	.db	0
      0068DE 05                    1348 	.uleb128	5
      0068DF 02                    1349 	.db	2
      0068E0 00 00 CC 4A           1350 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$168)
      0068E4 03                    1351 	.db	3
      0068E5 08                    1352 	.sleb128	8
      0068E6 01                    1353 	.db	1
      0068E7 00                    1354 	.db	0
      0068E8 05                    1355 	.uleb128	5
      0068E9 02                    1356 	.db	2
      0068EA 00 00 CC 4B           1357 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$171)
      0068EE 03                    1358 	.db	3
      0068EF 03                    1359 	.sleb128	3
      0068F0 01                    1360 	.db	1
      0068F1 00                    1361 	.db	0
      0068F2 05                    1362 	.uleb128	5
      0068F3 02                    1363 	.db	2
      0068F4 00 00 CC 5F           1364 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$176)
      0068F8 03                    1365 	.db	3
      0068F9 05                    1366 	.sleb128	5
      0068FA 01                    1367 	.db	1
      0068FB 00                    1368 	.db	0
      0068FC 05                    1369 	.uleb128	5
      0068FD 02                    1370 	.db	2
      0068FE 00 00 CC 62           1371 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$177)
      006902 03                    1372 	.db	3
      006903 7E                    1373 	.sleb128	-2
      006904 01                    1374 	.db	1
      006905 00                    1375 	.db	0
      006906 05                    1376 	.uleb128	5
      006907 02                    1377 	.db	2
      006908 00 00 CC 66           1378 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
      00690C 03                    1379 	.db	3
      00690D 02                    1380 	.sleb128	2
      00690E 01                    1381 	.db	1
      00690F 00                    1382 	.db	0
      006910 05                    1383 	.uleb128	5
      006911 02                    1384 	.db	2
      006912 00 00 CC 6D           1385 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      006916 03                    1386 	.db	3
      006917 04                    1387 	.sleb128	4
      006918 01                    1388 	.db	1
      006919 00                    1389 	.db	0
      00691A 05                    1390 	.uleb128	5
      00691B 02                    1391 	.db	2
      00691C 00 00 CC 72           1392 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      006920 03                    1393 	.db	3
      006921 02                    1394 	.sleb128	2
      006922 01                    1395 	.db	1
      006923 09                    1396 	.db	9
      006924 00 02                 1397 	.dw	1+Sstm8s_tim4$TIM4_ARRPreloadConfig$186-Sstm8s_tim4$TIM4_ARRPreloadConfig$184
      006926 00                    1398 	.db	0
      006927 01                    1399 	.uleb128	1
      006928 01                    1400 	.db	1
      006929 00                    1401 	.db	0
      00692A 05                    1402 	.uleb128	5
      00692B 02                    1403 	.db	2
      00692C 00 00 CC 74           1404 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$188)
      006930 03                    1405 	.db	3
      006931 80 02                 1406 	.sleb128	256
      006933 01                    1407 	.db	1
      006934 00                    1408 	.db	0
      006935 05                    1409 	.uleb128	5
      006936 02                    1410 	.db	2
      006937 00 00 CC 74           1411 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$190)
      00693B 03                    1412 	.db	3
      00693C 03                    1413 	.sleb128	3
      00693D 01                    1414 	.db	1
      00693E 00                    1415 	.db	0
      00693F 05                    1416 	.uleb128	5
      006940 02                    1417 	.db	2
      006941 00 00 CC 85           1418 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$197)
      006945 03                    1419 	.db	3
      006946 03                    1420 	.sleb128	3
      006947 01                    1421 	.db	1
      006948 00                    1422 	.db	0
      006949 05                    1423 	.uleb128	5
      00694A 02                    1424 	.db	2
      00694B 00 00 CC 88           1425 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$198)
      00694F 03                    1426 	.db	3
      006950 01                    1427 	.sleb128	1
      006951 01                    1428 	.db	1
      006952 09                    1429 	.db	9
      006953 00 01                 1430 	.dw	1+Sstm8s_tim4$TIM4_GenerateEvent$199-Sstm8s_tim4$TIM4_GenerateEvent$198
      006955 00                    1431 	.db	0
      006956 01                    1432 	.uleb128	1
      006957 01                    1433 	.db	1
      006958 00                    1434 	.db	0
      006959 05                    1435 	.uleb128	5
      00695A 02                    1436 	.db	2
      00695B 00 00 CC 89           1437 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$201)
      00695F 03                    1438 	.db	3
      006960 8F 02                 1439 	.sleb128	271
      006962 01                    1440 	.db	1
      006963 00                    1441 	.db	0
      006964 05                    1442 	.uleb128	5
      006965 02                    1443 	.db	2
      006966 00 00 CC 89           1444 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$203)
      00696A 03                    1445 	.db	3
      00696B 03                    1446 	.sleb128	3
      00696C 01                    1447 	.db	1
      00696D 00                    1448 	.db	0
      00696E 05                    1449 	.uleb128	5
      00696F 02                    1450 	.db	2
      006970 00 00 CC 8C           1451 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$204)
      006974 03                    1452 	.db	3
      006975 01                    1453 	.sleb128	1
      006976 01                    1454 	.db	1
      006977 09                    1455 	.db	9
      006978 00 01                 1456 	.dw	1+Sstm8s_tim4$TIM4_SetCounter$205-Sstm8s_tim4$TIM4_SetCounter$204
      00697A 00                    1457 	.db	0
      00697B 01                    1458 	.uleb128	1
      00697C 01                    1459 	.db	1
      00697D 00                    1460 	.db	0
      00697E 05                    1461 	.uleb128	5
      00697F 02                    1462 	.db	2
      006980 00 00 CC 8D           1463 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$207)
      006984 03                    1464 	.db	3
      006985 9B 02                 1465 	.sleb128	283
      006987 01                    1466 	.db	1
      006988 00                    1467 	.db	0
      006989 05                    1468 	.uleb128	5
      00698A 02                    1469 	.db	2
      00698B 00 00 CC 8D           1470 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$209)
      00698F 03                    1471 	.db	3
      006990 03                    1472 	.sleb128	3
      006991 01                    1473 	.db	1
      006992 00                    1474 	.db	0
      006993 05                    1475 	.uleb128	5
      006994 02                    1476 	.db	2
      006995 00 00 CC 90           1477 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$210)
      006999 03                    1478 	.db	3
      00699A 01                    1479 	.sleb128	1
      00699B 01                    1480 	.db	1
      00699C 09                    1481 	.db	9
      00699D 00 01                 1482 	.dw	1+Sstm8s_tim4$TIM4_SetAutoreload$211-Sstm8s_tim4$TIM4_SetAutoreload$210
      00699F 00                    1483 	.db	0
      0069A0 01                    1484 	.uleb128	1
      0069A1 01                    1485 	.db	1
      0069A2 00                    1486 	.db	0
      0069A3 05                    1487 	.uleb128	5
      0069A4 02                    1488 	.db	2
      0069A5 00 00 CC 91           1489 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$213)
      0069A9 03                    1490 	.db	3
      0069AA A6 02                 1491 	.sleb128	294
      0069AC 01                    1492 	.db	1
      0069AD 00                    1493 	.db	0
      0069AE 05                    1494 	.uleb128	5
      0069AF 02                    1495 	.db	2
      0069B0 00 00 CC 91           1496 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$215)
      0069B4 03                    1497 	.db	3
      0069B5 03                    1498 	.sleb128	3
      0069B6 01                    1499 	.db	1
      0069B7 00                    1500 	.db	0
      0069B8 05                    1501 	.uleb128	5
      0069B9 02                    1502 	.db	2
      0069BA 00 00 CC 94           1503 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$216)
      0069BE 03                    1504 	.db	3
      0069BF 01                    1505 	.sleb128	1
      0069C0 01                    1506 	.db	1
      0069C1 09                    1507 	.db	9
      0069C2 00 01                 1508 	.dw	1+Sstm8s_tim4$TIM4_GetCounter$217-Sstm8s_tim4$TIM4_GetCounter$216
      0069C4 00                    1509 	.db	0
      0069C5 01                    1510 	.uleb128	1
      0069C6 01                    1511 	.db	1
      0069C7 00                    1512 	.db	0
      0069C8 05                    1513 	.uleb128	5
      0069C9 02                    1514 	.db	2
      0069CA 00 00 CC 95           1515 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$219)
      0069CE 03                    1516 	.db	3
      0069CF B1 02                 1517 	.sleb128	305
      0069D1 01                    1518 	.db	1
      0069D2 00                    1519 	.db	0
      0069D3 05                    1520 	.uleb128	5
      0069D4 02                    1521 	.db	2
      0069D5 00 00 CC 95           1522 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$221)
      0069D9 03                    1523 	.db	3
      0069DA 03                    1524 	.sleb128	3
      0069DB 01                    1525 	.db	1
      0069DC 00                    1526 	.db	0
      0069DD 05                    1527 	.uleb128	5
      0069DE 02                    1528 	.db	2
      0069DF 00 00 CC 98           1529 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$222)
      0069E3 03                    1530 	.db	3
      0069E4 01                    1531 	.sleb128	1
      0069E5 01                    1532 	.db	1
      0069E6 09                    1533 	.db	9
      0069E7 00 01                 1534 	.dw	1+Sstm8s_tim4$TIM4_GetPrescaler$223-Sstm8s_tim4$TIM4_GetPrescaler$222
      0069E9 00                    1535 	.db	0
      0069EA 01                    1536 	.uleb128	1
      0069EB 01                    1537 	.db	1
      0069EC 00                    1538 	.db	0
      0069ED 05                    1539 	.uleb128	5
      0069EE 02                    1540 	.db	2
      0069EF 00 00 CC 99           1541 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$225)
      0069F3 03                    1542 	.db	3
      0069F4 BE 02                 1543 	.sleb128	318
      0069F6 01                    1544 	.db	1
      0069F7 00                    1545 	.db	0
      0069F8 05                    1546 	.uleb128	5
      0069F9 02                    1547 	.db	2
      0069FA 00 00 CC 9A           1548 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$228)
      0069FE 03                    1549 	.db	3
      0069FF 05                    1550 	.sleb128	5
      006A00 01                    1551 	.db	1
      006A01 00                    1552 	.db	0
      006A02 05                    1553 	.uleb128	5
      006A03 02                    1554 	.db	2
      006A04 00 00 CC AA           1555 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$233)
      006A08 03                    1556 	.db	3
      006A09 02                    1557 	.sleb128	2
      006A0A 01                    1558 	.db	1
      006A0B 00                    1559 	.db	0
      006A0C 05                    1560 	.uleb128	5
      006A0D 02                    1561 	.db	2
      006A0E 00 00 CC B5           1562 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$235)
      006A12 03                    1563 	.db	3
      006A13 02                    1564 	.sleb128	2
      006A14 01                    1565 	.db	1
      006A15 00                    1566 	.db	0
      006A16 05                    1567 	.uleb128	5
      006A17 02                    1568 	.db	2
      006A18 00 00 CC B7           1569 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
      006A1C 03                    1570 	.db	3
      006A1D 04                    1571 	.sleb128	4
      006A1E 01                    1572 	.db	1
      006A1F 00                    1573 	.db	0
      006A20 05                    1574 	.uleb128	5
      006A21 02                    1575 	.db	2
      006A22 00 00 CC B9           1576 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      006A26 03                    1577 	.db	3
      006A27 02                    1578 	.sleb128	2
      006A28 01                    1579 	.db	1
      006A29 00                    1580 	.db	0
      006A2A 05                    1581 	.uleb128	5
      006A2B 02                    1582 	.db	2
      006A2C 00 00 CC B9           1583 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      006A30 03                    1584 	.db	3
      006A31 01                    1585 	.sleb128	1
      006A32 01                    1586 	.db	1
      006A33 09                    1587 	.db	9
      006A34 00 02                 1588 	.dw	1+Sstm8s_tim4$TIM4_GetFlagStatus$243-Sstm8s_tim4$TIM4_GetFlagStatus$241
      006A36 00                    1589 	.db	0
      006A37 01                    1590 	.uleb128	1
      006A38 01                    1591 	.db	1
      006A39 00                    1592 	.db	0
      006A3A 05                    1593 	.uleb128	5
      006A3B 02                    1594 	.db	2
      006A3C 00 00 CC BB           1595 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$245)
      006A40 03                    1596 	.db	3
      006A41 D7 02                 1597 	.sleb128	343
      006A43 01                    1598 	.db	1
      006A44 00                    1599 	.db	0
      006A45 05                    1600 	.uleb128	5
      006A46 02                    1601 	.db	2
      006A47 00 00 CC BB           1602 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$247)
      006A4B 03                    1603 	.db	3
      006A4C 03                    1604 	.sleb128	3
      006A4D 01                    1605 	.db	1
      006A4E 00                    1606 	.db	0
      006A4F 05                    1607 	.uleb128	5
      006A50 02                    1608 	.db	2
      006A51 00 00 CC CC           1609 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$254)
      006A55 03                    1610 	.db	3
      006A56 03                    1611 	.sleb128	3
      006A57 01                    1612 	.db	1
      006A58 00                    1613 	.db	0
      006A59 05                    1614 	.uleb128	5
      006A5A 02                    1615 	.db	2
      006A5B 00 00 CC D0           1616 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$255)
      006A5F 03                    1617 	.db	3
      006A60 01                    1618 	.sleb128	1
      006A61 01                    1619 	.db	1
      006A62 09                    1620 	.db	9
      006A63 00 01                 1621 	.dw	1+Sstm8s_tim4$TIM4_ClearFlag$256-Sstm8s_tim4$TIM4_ClearFlag$255
      006A65 00                    1622 	.db	0
      006A66 01                    1623 	.uleb128	1
      006A67 01                    1624 	.db	1
      006A68 00                    1625 	.db	0
      006A69 05                    1626 	.uleb128	5
      006A6A 02                    1627 	.db	2
      006A6B 00 00 CC D1           1628 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$258)
      006A6F 03                    1629 	.db	3
      006A70 E7 02                 1630 	.sleb128	359
      006A72 01                    1631 	.db	1
      006A73 00                    1632 	.db	0
      006A74 05                    1633 	.uleb128	5
      006A75 02                    1634 	.db	2
      006A76 00 00 CC D3           1635 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$261)
      006A7A 03                    1636 	.db	3
      006A7B 07                    1637 	.sleb128	7
      006A7C 01                    1638 	.db	1
      006A7D 00                    1639 	.db	0
      006A7E 05                    1640 	.uleb128	5
      006A7F 02                    1641 	.db	2
      006A80 00 00 CC E3           1642 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$266)
      006A84 03                    1643 	.db	3
      006A85 02                    1644 	.sleb128	2
      006A86 01                    1645 	.db	1
      006A87 00                    1646 	.db	0
      006A88 05                    1647 	.uleb128	5
      006A89 02                    1648 	.db	2
      006A8A 00 00 CC F0           1649 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$269)
      006A8E 03                    1650 	.db	3
      006A8F 02                    1651 	.sleb128	2
      006A90 01                    1652 	.db	1
      006A91 00                    1653 	.db	0
      006A92 05                    1654 	.uleb128	5
      006A93 02                    1655 	.db	2
      006A94 00 00 CC F5           1656 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$270)
      006A98 03                    1657 	.db	3
      006A99 02                    1658 	.sleb128	2
      006A9A 01                    1659 	.db	1
      006A9B 00                    1660 	.db	0
      006A9C 05                    1661 	.uleb128	5
      006A9D 02                    1662 	.db	2
      006A9E 00 00 CC FC           1663 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$272)
      006AA2 03                    1664 	.db	3
      006AA3 02                    1665 	.sleb128	2
      006AA4 01                    1666 	.db	1
      006AA5 00                    1667 	.db	0
      006AA6 05                    1668 	.uleb128	5
      006AA7 02                    1669 	.db	2
      006AA8 00 00 CC FE           1670 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$275)
      006AAC 03                    1671 	.db	3
      006AAD 04                    1672 	.sleb128	4
      006AAE 01                    1673 	.db	1
      006AAF 00                    1674 	.db	0
      006AB0 05                    1675 	.uleb128	5
      006AB1 02                    1676 	.db	2
      006AB2 00 00 CD 00           1677 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      006AB6 03                    1678 	.db	3
      006AB7 02                    1679 	.sleb128	2
      006AB8 01                    1680 	.db	1
      006AB9 00                    1681 	.db	0
      006ABA 05                    1682 	.uleb128	5
      006ABB 02                    1683 	.db	2
      006ABC 00 00 CD 00           1684 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      006AC0 03                    1685 	.db	3
      006AC1 01                    1686 	.sleb128	1
      006AC2 01                    1687 	.db	1
      006AC3 09                    1688 	.db	9
      006AC4 00 03                 1689 	.dw	1+Sstm8s_tim4$TIM4_GetITStatus$280-Sstm8s_tim4$TIM4_GetITStatus$278
      006AC6 00                    1690 	.db	0
      006AC7 01                    1691 	.uleb128	1
      006AC8 01                    1692 	.db	1
      006AC9 00                    1693 	.db	0
      006ACA 05                    1694 	.uleb128	5
      006ACB 02                    1695 	.db	2
      006ACC 00 00 CD 03           1696 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$282)
      006AD0 03                    1697 	.db	3
      006AD1 86 03                 1698 	.sleb128	390
      006AD3 01                    1699 	.db	1
      006AD4 00                    1700 	.db	0
      006AD5 05                    1701 	.uleb128	5
      006AD6 02                    1702 	.db	2
      006AD7 00 00 CD 03           1703 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$284)
      006ADB 03                    1704 	.db	3
      006ADC 03                    1705 	.sleb128	3
      006ADD 01                    1706 	.db	1
      006ADE 00                    1707 	.db	0
      006ADF 05                    1708 	.uleb128	5
      006AE0 02                    1709 	.db	2
      006AE1 00 00 CD 14           1710 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$291)
      006AE5 03                    1711 	.db	3
      006AE6 03                    1712 	.sleb128	3
      006AE7 01                    1713 	.db	1
      006AE8 00                    1714 	.db	0
      006AE9 05                    1715 	.uleb128	5
      006AEA 02                    1716 	.db	2
      006AEB 00 00 CD 18           1717 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$292)
      006AEF 03                    1718 	.db	3
      006AF0 01                    1719 	.sleb128	1
      006AF1 01                    1720 	.db	1
      006AF2 09                    1721 	.db	9
      006AF3 00 01                 1722 	.dw	1+Sstm8s_tim4$TIM4_ClearITPendingBit$293-Sstm8s_tim4$TIM4_ClearITPendingBit$292
      006AF5 00                    1723 	.db	0
      006AF6 01                    1724 	.uleb128	1
      006AF7 01                    1725 	.db	1
      006AF8                       1726 Ldebug_line_end:
                                   1727 
                                   1728 	.area .debug_loc (NOLOAD)
      008ABC                       1729 Ldebug_loc_start:
      008ABC 00 00 CD 14           1730 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$290)
      008AC0 00 00 CD 19           1731 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$294)
      008AC4 00 02                 1732 	.dw	2
      008AC6 78                    1733 	.db	120
      008AC7 01                    1734 	.sleb128	1
      008AC8 00 00 CD 13           1735 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$289)
      008ACC 00 00 CD 14           1736 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$290)
      008AD0 00 02                 1737 	.dw	2
      008AD2 78                    1738 	.db	120
      008AD3 02                    1739 	.sleb128	2
      008AD4 00 00 CD 0D           1740 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$288)
      008AD8 00 00 CD 13           1741 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$289)
      008ADC 00 02                 1742 	.dw	2
      008ADE 78                    1743 	.db	120
      008ADF 06                    1744 	.sleb128	6
      008AE0 00 00 CD 0B           1745 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$287)
      008AE4 00 00 CD 0D           1746 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$288)
      008AE8 00 02                 1747 	.dw	2
      008AEA 78                    1748 	.db	120
      008AEB 04                    1749 	.sleb128	4
      008AEC 00 00 CD 09           1750 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$286)
      008AF0 00 00 CD 0B           1751 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$287)
      008AF4 00 02                 1752 	.dw	2
      008AF6 78                    1753 	.db	120
      008AF7 03                    1754 	.sleb128	3
      008AF8 00 00 CD 07           1755 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$285)
      008AFC 00 00 CD 09           1756 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$286)
      008B00 00 02                 1757 	.dw	2
      008B02 78                    1758 	.db	120
      008B03 02                    1759 	.sleb128	2
      008B04 00 00 CD 03           1760 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$283)
      008B08 00 00 CD 07           1761 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$285)
      008B0C 00 02                 1762 	.dw	2
      008B0E 78                    1763 	.db	120
      008B0F 01                    1764 	.sleb128	1
      008B10 00 00 00 00           1765 	.dw	0,0
      008B14 00 00 00 00           1766 	.dw	0,0
      008B18 00 00 CD 02           1767 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      008B1C 00 00 CD 03           1768 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      008B20 00 02                 1769 	.dw	2
      008B22 78                    1770 	.db	120
      008B23 01                    1771 	.sleb128	1
      008B24 00 00 CC EC           1772 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$268)
      008B28 00 00 CD 02           1773 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      008B2C 00 02                 1774 	.dw	2
      008B2E 78                    1775 	.db	120
      008B2F 04                    1776 	.sleb128	4
      008B30 00 00 CC E7           1777 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$267)
      008B34 00 00 CC EC           1778 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$268)
      008B38 00 02                 1779 	.dw	2
      008B3A 78                    1780 	.db	120
      008B3B 05                    1781 	.sleb128	5
      008B3C 00 00 CC E3           1782 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$265)
      008B40 00 00 CC E7           1783 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$267)
      008B44 00 02                 1784 	.dw	2
      008B46 78                    1785 	.db	120
      008B47 04                    1786 	.sleb128	4
      008B48 00 00 CC DD           1787 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$264)
      008B4C 00 00 CC E3           1788 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$265)
      008B50 00 02                 1789 	.dw	2
      008B52 78                    1790 	.db	120
      008B53 08                    1791 	.sleb128	8
      008B54 00 00 CC DB           1792 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$263)
      008B58 00 00 CC DD           1793 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$264)
      008B5C 00 02                 1794 	.dw	2
      008B5E 78                    1795 	.db	120
      008B5F 06                    1796 	.sleb128	6
      008B60 00 00 CC D9           1797 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$262)
      008B64 00 00 CC DB           1798 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$263)
      008B68 00 02                 1799 	.dw	2
      008B6A 78                    1800 	.db	120
      008B6B 05                    1801 	.sleb128	5
      008B6C 00 00 CC D3           1802 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$260)
      008B70 00 00 CC D9           1803 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$262)
      008B74 00 02                 1804 	.dw	2
      008B76 78                    1805 	.db	120
      008B77 04                    1806 	.sleb128	4
      008B78 00 00 CC D1           1807 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$259)
      008B7C 00 00 CC D3           1808 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$260)
      008B80 00 02                 1809 	.dw	2
      008B82 78                    1810 	.db	120
      008B83 01                    1811 	.sleb128	1
      008B84 00 00 00 00           1812 	.dw	0,0
      008B88 00 00 00 00           1813 	.dw	0,0
      008B8C 00 00 CC CC           1814 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$253)
      008B90 00 00 CC D1           1815 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$257)
      008B94 00 02                 1816 	.dw	2
      008B96 78                    1817 	.db	120
      008B97 01                    1818 	.sleb128	1
      008B98 00 00 CC CB           1819 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$252)
      008B9C 00 00 CC CC           1820 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$253)
      008BA0 00 02                 1821 	.dw	2
      008BA2 78                    1822 	.db	120
      008BA3 02                    1823 	.sleb128	2
      008BA4 00 00 CC C5           1824 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$251)
      008BA8 00 00 CC CB           1825 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$252)
      008BAC 00 02                 1826 	.dw	2
      008BAE 78                    1827 	.db	120
      008BAF 06                    1828 	.sleb128	6
      008BB0 00 00 CC C3           1829 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$250)
      008BB4 00 00 CC C5           1830 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$251)
      008BB8 00 02                 1831 	.dw	2
      008BBA 78                    1832 	.db	120
      008BBB 04                    1833 	.sleb128	4
      008BBC 00 00 CC C1           1834 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$249)
      008BC0 00 00 CC C3           1835 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$250)
      008BC4 00 02                 1836 	.dw	2
      008BC6 78                    1837 	.db	120
      008BC7 03                    1838 	.sleb128	3
      008BC8 00 00 CC BF           1839 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$248)
      008BCC 00 00 CC C1           1840 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$249)
      008BD0 00 02                 1841 	.dw	2
      008BD2 78                    1842 	.db	120
      008BD3 02                    1843 	.sleb128	2
      008BD4 00 00 CC BB           1844 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$246)
      008BD8 00 00 CC BF           1845 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$248)
      008BDC 00 02                 1846 	.dw	2
      008BDE 78                    1847 	.db	120
      008BDF 01                    1848 	.sleb128	1
      008BE0 00 00 00 00           1849 	.dw	0,0
      008BE4 00 00 00 00           1850 	.dw	0,0
      008BE8 00 00 CC BA           1851 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      008BEC 00 00 CC BB           1852 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      008BF0 00 02                 1853 	.dw	2
      008BF2 78                    1854 	.db	120
      008BF3 01                    1855 	.sleb128	1
      008BF4 00 00 CC AA           1856 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$232)
      008BF8 00 00 CC BA           1857 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      008BFC 00 02                 1858 	.dw	2
      008BFE 78                    1859 	.db	120
      008BFF 03                    1860 	.sleb128	3
      008C00 00 00 CC A4           1861 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$231)
      008C04 00 00 CC AA           1862 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$232)
      008C08 00 02                 1863 	.dw	2
      008C0A 78                    1864 	.db	120
      008C0B 07                    1865 	.sleb128	7
      008C0C 00 00 CC A2           1866 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$230)
      008C10 00 00 CC A4           1867 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$231)
      008C14 00 02                 1868 	.dw	2
      008C16 78                    1869 	.db	120
      008C17 05                    1870 	.sleb128	5
      008C18 00 00 CC A0           1871 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$229)
      008C1C 00 00 CC A2           1872 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$230)
      008C20 00 02                 1873 	.dw	2
      008C22 78                    1874 	.db	120
      008C23 04                    1875 	.sleb128	4
      008C24 00 00 CC 9A           1876 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$227)
      008C28 00 00 CC A0           1877 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$229)
      008C2C 00 02                 1878 	.dw	2
      008C2E 78                    1879 	.db	120
      008C2F 03                    1880 	.sleb128	3
      008C30 00 00 CC 99           1881 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$226)
      008C34 00 00 CC 9A           1882 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$227)
      008C38 00 02                 1883 	.dw	2
      008C3A 78                    1884 	.db	120
      008C3B 01                    1885 	.sleb128	1
      008C3C 00 00 00 00           1886 	.dw	0,0
      008C40 00 00 00 00           1887 	.dw	0,0
      008C44 00 00 CC 95           1888 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$220)
      008C48 00 00 CC 99           1889 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$224)
      008C4C 00 02                 1890 	.dw	2
      008C4E 78                    1891 	.db	120
      008C4F 01                    1892 	.sleb128	1
      008C50 00 00 00 00           1893 	.dw	0,0
      008C54 00 00 00 00           1894 	.dw	0,0
      008C58 00 00 CC 91           1895 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$214)
      008C5C 00 00 CC 95           1896 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$218)
      008C60 00 02                 1897 	.dw	2
      008C62 78                    1898 	.db	120
      008C63 01                    1899 	.sleb128	1
      008C64 00 00 00 00           1900 	.dw	0,0
      008C68 00 00 00 00           1901 	.dw	0,0
      008C6C 00 00 CC 8D           1902 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$208)
      008C70 00 00 CC 91           1903 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$212)
      008C74 00 02                 1904 	.dw	2
      008C76 78                    1905 	.db	120
      008C77 01                    1906 	.sleb128	1
      008C78 00 00 00 00           1907 	.dw	0,0
      008C7C 00 00 00 00           1908 	.dw	0,0
      008C80 00 00 CC 89           1909 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$202)
      008C84 00 00 CC 8D           1910 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$206)
      008C88 00 02                 1911 	.dw	2
      008C8A 78                    1912 	.db	120
      008C8B 01                    1913 	.sleb128	1
      008C8C 00 00 00 00           1914 	.dw	0,0
      008C90 00 00 00 00           1915 	.dw	0,0
      008C94 00 00 CC 85           1916 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$196)
      008C98 00 00 CC 89           1917 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
      008C9C 00 02                 1918 	.dw	2
      008C9E 78                    1919 	.db	120
      008C9F 01                    1920 	.sleb128	1
      008CA0 00 00 CC 84           1921 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$195)
      008CA4 00 00 CC 85           1922 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$196)
      008CA8 00 02                 1923 	.dw	2
      008CAA 78                    1924 	.db	120
      008CAB 02                    1925 	.sleb128	2
      008CAC 00 00 CC 7E           1926 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$194)
      008CB0 00 00 CC 84           1927 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$195)
      008CB4 00 02                 1928 	.dw	2
      008CB6 78                    1929 	.db	120
      008CB7 06                    1930 	.sleb128	6
      008CB8 00 00 CC 7C           1931 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$193)
      008CBC 00 00 CC 7E           1932 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$194)
      008CC0 00 02                 1933 	.dw	2
      008CC2 78                    1934 	.db	120
      008CC3 04                    1935 	.sleb128	4
      008CC4 00 00 CC 7A           1936 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$192)
      008CC8 00 00 CC 7C           1937 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$193)
      008CCC 00 02                 1938 	.dw	2
      008CCE 78                    1939 	.db	120
      008CCF 03                    1940 	.sleb128	3
      008CD0 00 00 CC 78           1941 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$191)
      008CD4 00 00 CC 7A           1942 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$192)
      008CD8 00 02                 1943 	.dw	2
      008CDA 78                    1944 	.db	120
      008CDB 02                    1945 	.sleb128	2
      008CDC 00 00 CC 74           1946 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$189)
      008CE0 00 00 CC 78           1947 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$191)
      008CE4 00 02                 1948 	.dw	2
      008CE6 78                    1949 	.db	120
      008CE7 01                    1950 	.sleb128	1
      008CE8 00 00 00 00           1951 	.dw	0,0
      008CEC 00 00 00 00           1952 	.dw	0,0
      008CF0 00 00 CC 73           1953 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      008CF4 00 00 CC 74           1954 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      008CF8 00 02                 1955 	.dw	2
      008CFA 78                    1956 	.db	120
      008CFB 01                    1957 	.sleb128	1
      008CFC 00 00 CC 5F           1958 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$175)
      008D00 00 00 CC 73           1959 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      008D04 00 02                 1960 	.dw	2
      008D06 78                    1961 	.db	120
      008D07 02                    1962 	.sleb128	2
      008D08 00 00 CC 59           1963 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$174)
      008D0C 00 00 CC 5F           1964 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$175)
      008D10 00 02                 1965 	.dw	2
      008D12 78                    1966 	.db	120
      008D13 06                    1967 	.sleb128	6
      008D14 00 00 CC 57           1968 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$173)
      008D18 00 00 CC 59           1969 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$174)
      008D1C 00 02                 1970 	.dw	2
      008D1E 78                    1971 	.db	120
      008D1F 05                    1972 	.sleb128	5
      008D20 00 00 CC 55           1973 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$172)
      008D24 00 00 CC 57           1974 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$173)
      008D28 00 02                 1975 	.dw	2
      008D2A 78                    1976 	.db	120
      008D2B 03                    1977 	.sleb128	3
      008D2C 00 00 CC 4B           1978 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$170)
      008D30 00 00 CC 55           1979 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$172)
      008D34 00 02                 1980 	.dw	2
      008D36 78                    1981 	.db	120
      008D37 02                    1982 	.sleb128	2
      008D38 00 00 CC 4A           1983 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$169)
      008D3C 00 00 CC 4B           1984 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$170)
      008D40 00 02                 1985 	.dw	2
      008D42 78                    1986 	.db	120
      008D43 01                    1987 	.sleb128	1
      008D44 00 00 CC 49           1988 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      008D48 00 00 CC 4A           1989 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      008D4C 00 02                 1990 	.dw	2
      008D4E 78                    1991 	.db	120
      008D4F 7E                    1992 	.sleb128	-2
      008D50 00 00 CC 48           1993 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      008D54 00 00 CC 49           1994 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      008D58 00 02                 1995 	.dw	2
      008D5A 78                    1996 	.db	120
      008D5B 7F                    1997 	.sleb128	-1
      008D5C 00 00 CC 3F           1998 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      008D60 00 00 CC 48           1999 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      008D64 00 02                 2000 	.dw	2
      008D66 78                    2001 	.db	120
      008D67 01                    2002 	.sleb128	1
      008D68 00 00 CC 3E           2003 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      008D6C 00 00 CC 3F           2004 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      008D70 00 02                 2005 	.dw	2
      008D72 78                    2006 	.db	120
      008D73 02                    2007 	.sleb128	2
      008D74 00 00 CC 38           2008 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$159)
      008D78 00 00 CC 3E           2009 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      008D7C 00 02                 2010 	.dw	2
      008D7E 78                    2011 	.db	120
      008D7F 06                    2012 	.sleb128	6
      008D80 00 00 CC 36           2013 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      008D84 00 00 CC 38           2014 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$159)
      008D88 00 02                 2015 	.dw	2
      008D8A 78                    2016 	.db	120
      008D8B 05                    2017 	.sleb128	5
      008D8C 00 00 CC 34           2018 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      008D90 00 00 CC 36           2019 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      008D94 00 02                 2020 	.dw	2
      008D96 78                    2021 	.db	120
      008D97 03                    2022 	.sleb128	3
      008D98 00 00 CC 32           2023 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      008D9C 00 00 CC 34           2024 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      008DA0 00 02                 2025 	.dw	2
      008DA2 78                    2026 	.db	120
      008DA3 02                    2027 	.sleb128	2
      008DA4 00 00 CC 31           2028 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      008DA8 00 00 CC 32           2029 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      008DAC 00 02                 2030 	.dw	2
      008DAE 78                    2031 	.db	120
      008DAF 01                    2032 	.sleb128	1
      008DB0 00 00 CC 2D           2033 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      008DB4 00 00 CC 31           2034 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      008DB8 00 02                 2035 	.dw	2
      008DBA 78                    2036 	.db	120
      008DBB 01                    2037 	.sleb128	1
      008DBC 00 00 CC 29           2038 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      008DC0 00 00 CC 2D           2039 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      008DC4 00 02                 2040 	.dw	2
      008DC6 78                    2041 	.db	120
      008DC7 01                    2042 	.sleb128	1
      008DC8 00 00 CC 25           2043 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      008DCC 00 00 CC 29           2044 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      008DD0 00 02                 2045 	.dw	2
      008DD2 78                    2046 	.db	120
      008DD3 01                    2047 	.sleb128	1
      008DD4 00 00 CC 21           2048 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$151)
      008DD8 00 00 CC 25           2049 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      008DDC 00 02                 2050 	.dw	2
      008DDE 78                    2051 	.db	120
      008DDF 01                    2052 	.sleb128	1
      008DE0 00 00 CC 1D           2053 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      008DE4 00 00 CC 21           2054 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$151)
      008DE8 00 02                 2055 	.dw	2
      008DEA 78                    2056 	.db	120
      008DEB 01                    2057 	.sleb128	1
      008DEC 00 00 CC 19           2058 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
      008DF0 00 00 CC 1D           2059 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      008DF4 00 02                 2060 	.dw	2
      008DF6 78                    2061 	.db	120
      008DF7 01                    2062 	.sleb128	1
      008DF8 00 00 CC 12           2063 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$147)
      008DFC 00 00 CC 19           2064 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
      008E00 00 02                 2065 	.dw	2
      008E02 78                    2066 	.db	120
      008E03 01                    2067 	.sleb128	1
      008E04 00 00 CC 11           2068 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$146)
      008E08 00 00 CC 12           2069 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$147)
      008E0C 00 02                 2070 	.dw	2
      008E0E 78                    2071 	.db	120
      008E0F 02                    2072 	.sleb128	2
      008E10 00 00 CC 0B           2073 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$145)
      008E14 00 00 CC 11           2074 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$146)
      008E18 00 02                 2075 	.dw	2
      008E1A 78                    2076 	.db	120
      008E1B 06                    2077 	.sleb128	6
      008E1C 00 00 CC 09           2078 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$144)
      008E20 00 00 CC 0B           2079 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$145)
      008E24 00 02                 2080 	.dw	2
      008E26 78                    2081 	.db	120
      008E27 05                    2082 	.sleb128	5
      008E28 00 00 CC 07           2083 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$143)
      008E2C 00 00 CC 09           2084 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$144)
      008E30 00 02                 2085 	.dw	2
      008E32 78                    2086 	.db	120
      008E33 03                    2087 	.sleb128	3
      008E34 00 00 CC 05           2088 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$142)
      008E38 00 00 CC 07           2089 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$143)
      008E3C 00 02                 2090 	.dw	2
      008E3E 78                    2091 	.db	120
      008E3F 02                    2092 	.sleb128	2
      008E40 00 00 CB FC           2093 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$140)
      008E44 00 00 CC 05           2094 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$142)
      008E48 00 02                 2095 	.dw	2
      008E4A 78                    2096 	.db	120
      008E4B 01                    2097 	.sleb128	1
      008E4C 00 00 00 00           2098 	.dw	0,0
      008E50 00 00 00 00           2099 	.dw	0,0
      008E54 00 00 CB FB           2100 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      008E58 00 00 CB FC           2101 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$138)
      008E5C 00 02                 2102 	.dw	2
      008E5E 78                    2103 	.db	120
      008E5F 01                    2104 	.sleb128	1
      008E60 00 00 CB E7           2105 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$126)
      008E64 00 00 CB FB           2106 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      008E68 00 02                 2107 	.dw	2
      008E6A 78                    2108 	.db	120
      008E6B 02                    2109 	.sleb128	2
      008E6C 00 00 CB E1           2110 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$125)
      008E70 00 00 CB E7           2111 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$126)
      008E74 00 02                 2112 	.dw	2
      008E76 78                    2113 	.db	120
      008E77 06                    2114 	.sleb128	6
      008E78 00 00 CB DF           2115 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$124)
      008E7C 00 00 CB E1           2116 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$125)
      008E80 00 02                 2117 	.dw	2
      008E82 78                    2118 	.db	120
      008E83 05                    2119 	.sleb128	5
      008E84 00 00 CB DD           2120 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$123)
      008E88 00 00 CB DF           2121 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$124)
      008E8C 00 02                 2122 	.dw	2
      008E8E 78                    2123 	.db	120
      008E8F 03                    2124 	.sleb128	3
      008E90 00 00 CB D3           2125 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$121)
      008E94 00 00 CB DD           2126 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$123)
      008E98 00 02                 2127 	.dw	2
      008E9A 78                    2128 	.db	120
      008E9B 02                    2129 	.sleb128	2
      008E9C 00 00 CB D2           2130 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$120)
      008EA0 00 00 CB D3           2131 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$121)
      008EA4 00 02                 2132 	.dw	2
      008EA6 78                    2133 	.db	120
      008EA7 01                    2134 	.sleb128	1
      008EA8 00 00 00 00           2135 	.dw	0,0
      008EAC 00 00 00 00           2136 	.dw	0,0
      008EB0 00 00 CB D1           2137 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      008EB4 00 00 CB D2           2138 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$118)
      008EB8 00 02                 2139 	.dw	2
      008EBA 78                    2140 	.db	120
      008EBB 01                    2141 	.sleb128	1
      008EBC 00 00 CB BD           2142 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$106)
      008EC0 00 00 CB D1           2143 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      008EC4 00 02                 2144 	.dw	2
      008EC6 78                    2145 	.db	120
      008EC7 02                    2146 	.sleb128	2
      008EC8 00 00 CB B7           2147 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$105)
      008ECC 00 00 CB BD           2148 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$106)
      008ED0 00 02                 2149 	.dw	2
      008ED2 78                    2150 	.db	120
      008ED3 06                    2151 	.sleb128	6
      008ED4 00 00 CB B5           2152 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$104)
      008ED8 00 00 CB B7           2153 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$105)
      008EDC 00 02                 2154 	.dw	2
      008EDE 78                    2155 	.db	120
      008EDF 05                    2156 	.sleb128	5
      008EE0 00 00 CB B3           2157 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$103)
      008EE4 00 00 CB B5           2158 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$104)
      008EE8 00 02                 2159 	.dw	2
      008EEA 78                    2160 	.db	120
      008EEB 03                    2161 	.sleb128	3
      008EEC 00 00 CB A9           2162 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$101)
      008EF0 00 00 CB B3           2163 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$103)
      008EF4 00 02                 2164 	.dw	2
      008EF6 78                    2165 	.db	120
      008EF7 02                    2166 	.sleb128	2
      008EF8 00 00 CB A8           2167 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$100)
      008EFC 00 00 CB A9           2168 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$101)
      008F00 00 02                 2169 	.dw	2
      008F02 78                    2170 	.db	120
      008F03 01                    2171 	.sleb128	1
      008F04 00 00 00 00           2172 	.dw	0,0
      008F08 00 00 00 00           2173 	.dw	0,0
      008F0C 00 00 CB A7           2174 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$96)
      008F10 00 00 CB A8           2175 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$98)
      008F14 00 02                 2176 	.dw	2
      008F16 78                    2177 	.db	120
      008F17 01                    2178 	.sleb128	1
      008F18 00 00 CB 93           2179 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
      008F1C 00 00 CB A7           2180 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$96)
      008F20 00 02                 2181 	.dw	2
      008F22 78                    2182 	.db	120
      008F23 02                    2183 	.sleb128	2
      008F24 00 00 CB 8D           2184 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$85)
      008F28 00 00 CB 93           2185 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
      008F2C 00 02                 2186 	.dw	2
      008F2E 78                    2187 	.db	120
      008F2F 06                    2188 	.sleb128	6
      008F30 00 00 CB 8B           2189 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$84)
      008F34 00 00 CB 8D           2190 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$85)
      008F38 00 02                 2191 	.dw	2
      008F3A 78                    2192 	.db	120
      008F3B 05                    2193 	.sleb128	5
      008F3C 00 00 CB 89           2194 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$83)
      008F40 00 00 CB 8B           2195 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$84)
      008F44 00 02                 2196 	.dw	2
      008F46 78                    2197 	.db	120
      008F47 03                    2198 	.sleb128	3
      008F48 00 00 CB 7F           2199 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$81)
      008F4C 00 00 CB 89           2200 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$83)
      008F50 00 02                 2201 	.dw	2
      008F52 78                    2202 	.db	120
      008F53 02                    2203 	.sleb128	2
      008F54 00 00 CB 7E           2204 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$80)
      008F58 00 00 CB 7F           2205 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$81)
      008F5C 00 02                 2206 	.dw	2
      008F5E 78                    2207 	.db	120
      008F5F 01                    2208 	.sleb128	1
      008F60 00 00 CB 7D           2209 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
      008F64 00 00 CB 7E           2210 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$78)
      008F68 00 02                 2211 	.dw	2
      008F6A 78                    2212 	.db	120
      008F6B 7E                    2213 	.sleb128	-2
      008F6C 00 00 CB 7C           2214 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
      008F70 00 00 CB 7D           2215 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
      008F74 00 02                 2216 	.dw	2
      008F76 78                    2217 	.db	120
      008F77 7F                    2218 	.sleb128	-1
      008F78 00 00 CB 7B           2219 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$75)
      008F7C 00 00 CB 7C           2220 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
      008F80 00 02                 2221 	.dw	2
      008F82 78                    2222 	.db	120
      008F83 01                    2223 	.sleb128	1
      008F84 00 00 CB 60           2224 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      008F88 00 00 CB 7B           2225 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$75)
      008F8C 00 02                 2226 	.dw	2
      008F8E 78                    2227 	.db	120
      008F8F 03                    2228 	.sleb128	3
      008F90 00 00 CB 5A           2229 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$64)
      008F94 00 00 CB 60           2230 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      008F98 00 02                 2231 	.dw	2
      008F9A 78                    2232 	.db	120
      008F9B 07                    2233 	.sleb128	7
      008F9C 00 00 CB 58           2234 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      008FA0 00 00 CB 5A           2235 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$64)
      008FA4 00 02                 2236 	.dw	2
      008FA6 78                    2237 	.db	120
      008FA7 06                    2238 	.sleb128	6
      008FA8 00 00 CB 56           2239 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      008FAC 00 00 CB 58           2240 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      008FB0 00 02                 2241 	.dw	2
      008FB2 78                    2242 	.db	120
      008FB3 04                    2243 	.sleb128	4
      008FB4 00 00 CB 4C           2244 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      008FB8 00 00 CB 56           2245 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      008FBC 00 02                 2246 	.dw	2
      008FBE 78                    2247 	.db	120
      008FBF 03                    2248 	.sleb128	3
      008FC0 00 00 CB 46           2249 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      008FC4 00 00 CB 4C           2250 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      008FC8 00 02                 2251 	.dw	2
      008FCA 78                    2252 	.db	120
      008FCB 07                    2253 	.sleb128	7
      008FCC 00 00 CB 44           2254 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      008FD0 00 00 CB 46           2255 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      008FD4 00 02                 2256 	.dw	2
      008FD6 78                    2257 	.db	120
      008FD7 06                    2258 	.sleb128	6
      008FD8 00 00 CB 42           2259 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      008FDC 00 00 CB 44           2260 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      008FE0 00 02                 2261 	.dw	2
      008FE2 78                    2262 	.db	120
      008FE3 04                    2263 	.sleb128	4
      008FE4 00 00 CB 3C           2264 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      008FE8 00 00 CB 42           2265 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      008FEC 00 02                 2266 	.dw	2
      008FEE 78                    2267 	.db	120
      008FEF 03                    2268 	.sleb128	3
      008FF0 00 00 CB 3B           2269 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      008FF4 00 00 CB 3C           2270 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      008FF8 00 02                 2271 	.dw	2
      008FFA 78                    2272 	.db	120
      008FFB 01                    2273 	.sleb128	1
      008FFC 00 00 00 00           2274 	.dw	0,0
      009000 00 00 00 00           2275 	.dw	0,0
      009004 00 00 CB 3A           2276 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$50)
      009008 00 00 CB 3B           2277 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$52)
      00900C 00 02                 2278 	.dw	2
      00900E 78                    2279 	.db	120
      00900F 01                    2280 	.sleb128	1
      009010 00 00 CB 26           2281 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      009014 00 00 CB 3A           2282 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$50)
      009018 00 02                 2283 	.dw	2
      00901A 78                    2284 	.db	120
      00901B 02                    2285 	.sleb128	2
      00901C 00 00 CB 20           2286 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      009020 00 00 CB 26           2287 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      009024 00 02                 2288 	.dw	2
      009026 78                    2289 	.db	120
      009027 06                    2290 	.sleb128	6
      009028 00 00 CB 1E           2291 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      00902C 00 00 CB 20           2292 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      009030 00 02                 2293 	.dw	2
      009032 78                    2294 	.db	120
      009033 05                    2295 	.sleb128	5
      009034 00 00 CB 1C           2296 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      009038 00 00 CB 1E           2297 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      00903C 00 02                 2298 	.dw	2
      00903E 78                    2299 	.db	120
      00903F 03                    2300 	.sleb128	3
      009040 00 00 CB 12           2301 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      009044 00 00 CB 1C           2302 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      009048 00 02                 2303 	.dw	2
      00904A 78                    2304 	.db	120
      00904B 02                    2305 	.sleb128	2
      00904C 00 00 CB 11           2306 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$34)
      009050 00 00 CB 12           2307 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      009054 00 02                 2308 	.dw	2
      009056 78                    2309 	.db	120
      009057 01                    2310 	.sleb128	1
      009058 00 00 CB 10           2311 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
      00905C 00 00 CB 11           2312 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$32)
      009060 00 02                 2313 	.dw	2
      009062 78                    2314 	.db	120
      009063 7E                    2315 	.sleb128	-2
      009064 00 00 CB 0F           2316 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$30)
      009068 00 00 CB 10           2317 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
      00906C 00 02                 2318 	.dw	2
      00906E 78                    2319 	.db	120
      00906F 7F                    2320 	.sleb128	-1
      009070 00 00 CB 05           2321 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      009074 00 00 CB 0F           2322 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$30)
      009078 00 02                 2323 	.dw	2
      00907A 78                    2324 	.db	120
      00907B 01                    2325 	.sleb128	1
      00907C 00 00 CB 04           2326 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      009080 00 00 CB 05           2327 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      009084 00 02                 2328 	.dw	2
      009086 78                    2329 	.db	120
      009087 02                    2330 	.sleb128	2
      009088 00 00 CA FE           2331 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      00908C 00 00 CB 04           2332 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      009090 00 02                 2333 	.dw	2
      009092 78                    2334 	.db	120
      009093 06                    2335 	.sleb128	6
      009094 00 00 CA FC           2336 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      009098 00 00 CA FE           2337 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      00909C 00 02                 2338 	.dw	2
      00909E 78                    2339 	.db	120
      00909F 05                    2340 	.sleb128	5
      0090A0 00 00 CA FA           2341 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      0090A4 00 00 CA FC           2342 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      0090A8 00 02                 2343 	.dw	2
      0090AA 78                    2344 	.db	120
      0090AB 03                    2345 	.sleb128	3
      0090AC 00 00 CA F8           2346 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      0090B0 00 00 CA FA           2347 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      0090B4 00 02                 2348 	.dw	2
      0090B6 78                    2349 	.db	120
      0090B7 02                    2350 	.sleb128	2
      0090B8 00 00 CA F7           2351 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      0090BC 00 00 CA F8           2352 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      0090C0 00 02                 2353 	.dw	2
      0090C2 78                    2354 	.db	120
      0090C3 01                    2355 	.sleb128	1
      0090C4 00 00 CA F3           2356 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      0090C8 00 00 CA F7           2357 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      0090CC 00 02                 2358 	.dw	2
      0090CE 78                    2359 	.db	120
      0090CF 01                    2360 	.sleb128	1
      0090D0 00 00 CA EF           2361 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      0090D4 00 00 CA F3           2362 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      0090D8 00 02                 2363 	.dw	2
      0090DA 78                    2364 	.db	120
      0090DB 01                    2365 	.sleb128	1
      0090DC 00 00 CA EB           2366 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      0090E0 00 00 CA EF           2367 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      0090E4 00 02                 2368 	.dw	2
      0090E6 78                    2369 	.db	120
      0090E7 01                    2370 	.sleb128	1
      0090E8 00 00 CA E7           2371 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      0090EC 00 00 CA EB           2372 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      0090F0 00 02                 2373 	.dw	2
      0090F2 78                    2374 	.db	120
      0090F3 01                    2375 	.sleb128	1
      0090F4 00 00 CA E3           2376 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      0090F8 00 00 CA E7           2377 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      0090FC 00 02                 2378 	.dw	2
      0090FE 78                    2379 	.db	120
      0090FF 01                    2380 	.sleb128	1
      009100 00 00 CA DF           2381 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      009104 00 00 CA E3           2382 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      009108 00 02                 2383 	.dw	2
      00910A 78                    2384 	.db	120
      00910B 01                    2385 	.sleb128	1
      00910C 00 00 CA D8           2386 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      009110 00 00 CA DF           2387 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      009114 00 02                 2388 	.dw	2
      009116 78                    2389 	.db	120
      009117 01                    2390 	.sleb128	1
      009118 00 00 00 00           2391 	.dw	0,0
      00911C 00 00 00 00           2392 	.dw	0,0
      009120 00 00 CA BF           2393 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      009124 00 00 CA D8           2394 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$10)
      009128 00 02                 2395 	.dw	2
      00912A 78                    2396 	.db	120
      00912B 01                    2397 	.sleb128	1
      00912C 00 00 00 00           2398 	.dw	0,0
      009130 00 00 00 00           2399 	.dw	0,0
                                   2400 
                                   2401 	.area .debug_abbrev (NOLOAD)
      0008CD                       2402 Ldebug_abbrev:
      0008CD 01                    2403 	.uleb128	1
      0008CE 11                    2404 	.uleb128	17
      0008CF 01                    2405 	.db	1
      0008D0 03                    2406 	.uleb128	3
      0008D1 08                    2407 	.uleb128	8
      0008D2 10                    2408 	.uleb128	16
      0008D3 06                    2409 	.uleb128	6
      0008D4 13                    2410 	.uleb128	19
      0008D5 0B                    2411 	.uleb128	11
      0008D6 25                    2412 	.uleb128	37
      0008D7 08                    2413 	.uleb128	8
      0008D8 00                    2414 	.uleb128	0
      0008D9 00                    2415 	.uleb128	0
      0008DA 02                    2416 	.uleb128	2
      0008DB 2E                    2417 	.uleb128	46
      0008DC 00                    2418 	.db	0
      0008DD 03                    2419 	.uleb128	3
      0008DE 08                    2420 	.uleb128	8
      0008DF 11                    2421 	.uleb128	17
      0008E0 01                    2422 	.uleb128	1
      0008E1 12                    2423 	.uleb128	18
      0008E2 01                    2424 	.uleb128	1
      0008E3 3F                    2425 	.uleb128	63
      0008E4 0C                    2426 	.uleb128	12
      0008E5 40                    2427 	.uleb128	64
      0008E6 06                    2428 	.uleb128	6
      0008E7 00                    2429 	.uleb128	0
      0008E8 00                    2430 	.uleb128	0
      0008E9 03                    2431 	.uleb128	3
      0008EA 2E                    2432 	.uleb128	46
      0008EB 01                    2433 	.db	1
      0008EC 01                    2434 	.uleb128	1
      0008ED 13                    2435 	.uleb128	19
      0008EE 03                    2436 	.uleb128	3
      0008EF 08                    2437 	.uleb128	8
      0008F0 11                    2438 	.uleb128	17
      0008F1 01                    2439 	.uleb128	1
      0008F2 3F                    2440 	.uleb128	63
      0008F3 0C                    2441 	.uleb128	12
      0008F4 00                    2442 	.uleb128	0
      0008F5 00                    2443 	.uleb128	0
      0008F6 04                    2444 	.uleb128	4
      0008F7 05                    2445 	.uleb128	5
      0008F8 00                    2446 	.db	0
      0008F9 02                    2447 	.uleb128	2
      0008FA 0A                    2448 	.uleb128	10
      0008FB 03                    2449 	.uleb128	3
      0008FC 08                    2450 	.uleb128	8
      0008FD 49                    2451 	.uleb128	73
      0008FE 13                    2452 	.uleb128	19
      0008FF 00                    2453 	.uleb128	0
      000900 00                    2454 	.uleb128	0
      000901 05                    2455 	.uleb128	5
      000902 24                    2456 	.uleb128	36
      000903 00                    2457 	.db	0
      000904 03                    2458 	.uleb128	3
      000905 08                    2459 	.uleb128	8
      000906 0B                    2460 	.uleb128	11
      000907 0B                    2461 	.uleb128	11
      000908 3E                    2462 	.uleb128	62
      000909 0B                    2463 	.uleb128	11
      00090A 00                    2464 	.uleb128	0
      00090B 00                    2465 	.uleb128	0
      00090C 06                    2466 	.uleb128	6
      00090D 2E                    2467 	.uleb128	46
      00090E 01                    2468 	.db	1
      00090F 01                    2469 	.uleb128	1
      000910 13                    2470 	.uleb128	19
      000911 03                    2471 	.uleb128	3
      000912 08                    2472 	.uleb128	8
      000913 11                    2473 	.uleb128	17
      000914 01                    2474 	.uleb128	1
      000915 12                    2475 	.uleb128	18
      000916 01                    2476 	.uleb128	1
      000917 3F                    2477 	.uleb128	63
      000918 0C                    2478 	.uleb128	12
      000919 40                    2479 	.uleb128	64
      00091A 06                    2480 	.uleb128	6
      00091B 00                    2481 	.uleb128	0
      00091C 00                    2482 	.uleb128	0
      00091D 07                    2483 	.uleb128	7
      00091E 0B                    2484 	.uleb128	11
      00091F 00                    2485 	.db	0
      000920 11                    2486 	.uleb128	17
      000921 01                    2487 	.uleb128	1
      000922 12                    2488 	.uleb128	18
      000923 01                    2489 	.uleb128	1
      000924 00                    2490 	.uleb128	0
      000925 00                    2491 	.uleb128	0
      000926 08                    2492 	.uleb128	8
      000927 2E                    2493 	.uleb128	46
      000928 00                    2494 	.db	0
      000929 03                    2495 	.uleb128	3
      00092A 08                    2496 	.uleb128	8
      00092B 11                    2497 	.uleb128	17
      00092C 01                    2498 	.uleb128	1
      00092D 12                    2499 	.uleb128	18
      00092E 01                    2500 	.uleb128	1
      00092F 3F                    2501 	.uleb128	63
      000930 0C                    2502 	.uleb128	12
      000931 40                    2503 	.uleb128	64
      000932 06                    2504 	.uleb128	6
      000933 49                    2505 	.uleb128	73
      000934 13                    2506 	.uleb128	19
      000935 00                    2507 	.uleb128	0
      000936 00                    2508 	.uleb128	0
      000937 09                    2509 	.uleb128	9
      000938 2E                    2510 	.uleb128	46
      000939 01                    2511 	.db	1
      00093A 01                    2512 	.uleb128	1
      00093B 13                    2513 	.uleb128	19
      00093C 03                    2514 	.uleb128	3
      00093D 08                    2515 	.uleb128	8
      00093E 11                    2516 	.uleb128	17
      00093F 01                    2517 	.uleb128	1
      000940 12                    2518 	.uleb128	18
      000941 01                    2519 	.uleb128	1
      000942 3F                    2520 	.uleb128	63
      000943 0C                    2521 	.uleb128	12
      000944 40                    2522 	.uleb128	64
      000945 06                    2523 	.uleb128	6
      000946 49                    2524 	.uleb128	73
      000947 13                    2525 	.uleb128	19
      000948 00                    2526 	.uleb128	0
      000949 00                    2527 	.uleb128	0
      00094A 0A                    2528 	.uleb128	10
      00094B 34                    2529 	.uleb128	52
      00094C 00                    2530 	.db	0
      00094D 02                    2531 	.uleb128	2
      00094E 0A                    2532 	.uleb128	10
      00094F 03                    2533 	.uleb128	3
      000950 08                    2534 	.uleb128	8
      000951 49                    2535 	.uleb128	73
      000952 13                    2536 	.uleb128	19
      000953 00                    2537 	.uleb128	0
      000954 00                    2538 	.uleb128	0
      000955 0B                    2539 	.uleb128	11
      000956 26                    2540 	.uleb128	38
      000957 00                    2541 	.db	0
      000958 49                    2542 	.uleb128	73
      000959 13                    2543 	.uleb128	19
      00095A 00                    2544 	.uleb128	0
      00095B 00                    2545 	.uleb128	0
      00095C 0C                    2546 	.uleb128	12
      00095D 01                    2547 	.uleb128	1
      00095E 01                    2548 	.db	1
      00095F 01                    2549 	.uleb128	1
      000960 13                    2550 	.uleb128	19
      000961 0B                    2551 	.uleb128	11
      000962 0B                    2552 	.uleb128	11
      000963 49                    2553 	.uleb128	73
      000964 13                    2554 	.uleb128	19
      000965 00                    2555 	.uleb128	0
      000966 00                    2556 	.uleb128	0
      000967 0D                    2557 	.uleb128	13
      000968 21                    2558 	.uleb128	33
      000969 00                    2559 	.db	0
      00096A 2F                    2560 	.uleb128	47
      00096B 0B                    2561 	.uleb128	11
      00096C 00                    2562 	.uleb128	0
      00096D 00                    2563 	.uleb128	0
      00096E 00                    2564 	.uleb128	0
                                   2565 
                                   2566 	.area .debug_info (NOLOAD)
      0062D1 00 00 05 60           2567 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0062D5                       2568 Ldebug_info_start:
      0062D5 00 02                 2569 	.dw	2
      0062D7 00 00 08 CD           2570 	.dw	0,(Ldebug_abbrev)
      0062DB 04                    2571 	.db	4
      0062DC 01                    2572 	.uleb128	1
      0062DD 2E 2F 53 54 4D 38 53  2573 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 74 69 6D 34 2E
             63
      006324 00                    2574 	.db	0
      006325 00 00 65 E1           2575 	.dw	0,(Ldebug_line_start+-4)
      006329 01                    2576 	.db	1
      00632A 53 44 43 43 20 76 65  2577 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      006343 00                    2578 	.db	0
      006344 02                    2579 	.uleb128	2
      006345 54 49 4D 34 5F 44 65  2580 	.ascii "TIM4_DeInit"
             49 6E 69 74
      006350 00                    2581 	.db	0
      006351 00 00 CA BF           2582 	.dw	0,(_TIM4_DeInit)
      006355 00 00 CA D8           2583 	.dw	0,(XG$TIM4_DeInit$0$0+1)
      006359 01                    2584 	.db	1
      00635A 00 00 91 20           2585 	.dw	0,(Ldebug_loc_start+1636)
      00635E 03                    2586 	.uleb128	3
      00635F 00 00 00 D4           2587 	.dw	0,212
      006363 54 49 4D 34 5F 54 69  2588 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      006374 00                    2589 	.db	0
      006375 00 00 CA D8           2590 	.dw	0,(_TIM4_TimeBaseInit)
      006379 01                    2591 	.db	1
      00637A 04                    2592 	.uleb128	4
      00637B 01                    2593 	.db	1
      00637C 50                    2594 	.db	80
      00637D 54 49 4D 34 5F 50 72  2595 	.ascii "TIM4_Prescaler"
             65 73 63 61 6C 65 72
      00638B 00                    2596 	.db	0
      00638C 00 00 00 D4           2597 	.dw	0,212
      006390 04                    2598 	.uleb128	4
      006391 02                    2599 	.db	2
      006392 91                    2600 	.db	145
      006393 02                    2601 	.sleb128	2
      006394 54 49 4D 34 5F 50 65  2602 	.ascii "TIM4_Period"
             72 69 6F 64
      00639F 00                    2603 	.db	0
      0063A0 00 00 00 D4           2604 	.dw	0,212
      0063A4 00                    2605 	.uleb128	0
      0063A5 05                    2606 	.uleb128	5
      0063A6 75 6E 73 69 67 6E 65  2607 	.ascii "unsigned char"
             64 20 63 68 61 72
      0063B3 00                    2608 	.db	0
      0063B4 01                    2609 	.db	1
      0063B5 08                    2610 	.db	8
      0063B6 06                    2611 	.uleb128	6
      0063B7 00 00 01 24           2612 	.dw	0,292
      0063BB 54 49 4D 34 5F 43 6D  2613 	.ascii "TIM4_Cmd"
             64
      0063C3 00                    2614 	.db	0
      0063C4 00 00 CB 11           2615 	.dw	0,(_TIM4_Cmd)
      0063C8 00 00 CB 3B           2616 	.dw	0,(XG$TIM4_Cmd$0$0+1)
      0063CC 01                    2617 	.db	1
      0063CD 00 00 90 04           2618 	.dw	0,(Ldebug_loc_start+1352)
      0063D1 04                    2619 	.uleb128	4
      0063D2 02                    2620 	.db	2
      0063D3 91                    2621 	.db	145
      0063D4 7F                    2622 	.sleb128	-1
      0063D5 4E 65 77 53 74 61 74  2623 	.ascii "NewState"
             65
      0063DD 00                    2624 	.db	0
      0063DE 00 00 01 24           2625 	.dw	0,292
      0063E2 07                    2626 	.uleb128	7
      0063E3 00 00 CB 2D           2627 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$43)
      0063E7 00 00 CB 32           2628 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$45)
      0063EB 07                    2629 	.uleb128	7
      0063EC 00 00 CB 34           2630 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$46)
      0063F0 00 00 CB 39           2631 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$48)
      0063F4 00                    2632 	.uleb128	0
      0063F5 05                    2633 	.uleb128	5
      0063F6 5F 42 6F 6F 6C        2634 	.ascii "_Bool"
      0063FB 00                    2635 	.db	0
      0063FC 01                    2636 	.db	1
      0063FD 02                    2637 	.db	2
      0063FE 03                    2638 	.uleb128	3
      0063FF 00 00 01 79           2639 	.dw	0,377
      006403 54 49 4D 34 5F 49 54  2640 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      006410 00                    2641 	.db	0
      006411 00 00 CB 3B           2642 	.dw	0,(_TIM4_ITConfig)
      006415 01                    2643 	.db	1
      006416 04                    2644 	.uleb128	4
      006417 02                    2645 	.db	2
      006418 91                    2646 	.db	145
      006419 7F                    2647 	.sleb128	-1
      00641A 54 49 4D 34 5F 49 54  2648 	.ascii "TIM4_IT"
      006421 00                    2649 	.db	0
      006422 00 00 01 24           2650 	.dw	0,292
      006426 04                    2651 	.uleb128	4
      006427 02                    2652 	.db	2
      006428 91                    2653 	.db	145
      006429 02                    2654 	.sleb128	2
      00642A 4E 65 77 53 74 61 74  2655 	.ascii "NewState"
             65
      006432 00                    2656 	.db	0
      006433 00 00 01 24           2657 	.dw	0,292
      006437 07                    2658 	.uleb128	7
      006438 00 00 CB 69           2659 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      00643C 00 00 CB 70           2660 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      006440 07                    2661 	.uleb128	7
      006441 00 00 CB 72           2662 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      006445 00 00 CB 7A           2663 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$73)
      006449 00                    2664 	.uleb128	0
      00644A 06                    2665 	.uleb128	6
      00644B 00 00 01 C8           2666 	.dw	0,456
      00644F 54 49 4D 34 5F 55 70  2667 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      006467 00                    2668 	.db	0
      006468 00 00 CB 7E           2669 	.dw	0,(_TIM4_UpdateDisableConfig)
      00646C 00 00 CB A8           2670 	.dw	0,(XG$TIM4_UpdateDisableConfig$0$0+1)
      006470 01                    2671 	.db	1
      006471 00 00 8F 0C           2672 	.dw	0,(Ldebug_loc_start+1104)
      006475 04                    2673 	.uleb128	4
      006476 02                    2674 	.db	2
      006477 91                    2675 	.db	145
      006478 7F                    2676 	.sleb128	-1
      006479 4E 65 77 53 74 61 74  2677 	.ascii "NewState"
             65
      006481 00                    2678 	.db	0
      006482 00 00 01 24           2679 	.dw	0,292
      006486 07                    2680 	.uleb128	7
      006487 00 00 CB 9A           2681 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      00648B 00 00 CB 9F           2682 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      00648F 07                    2683 	.uleb128	7
      006490 00 00 CB A1           2684 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      006494 00 00 CB A6           2685 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      006498 00                    2686 	.uleb128	0
      006499 06                    2687 	.uleb128	6
      00649A 00 00 02 20           2688 	.dw	0,544
      00649E 54 49 4D 34 5F 55 70  2689 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      0064B6 00                    2690 	.db	0
      0064B7 00 00 CB A8           2691 	.dw	0,(_TIM4_UpdateRequestConfig)
      0064BB 00 00 CB D2           2692 	.dw	0,(XG$TIM4_UpdateRequestConfig$0$0+1)
      0064BF 01                    2693 	.db	1
      0064C0 00 00 8E B0           2694 	.dw	0,(Ldebug_loc_start+1012)
      0064C4 04                    2695 	.uleb128	4
      0064C5 02                    2696 	.db	2
      0064C6 91                    2697 	.db	145
      0064C7 7F                    2698 	.sleb128	-1
      0064C8 54 49 4D 34 5F 55 70  2699 	.ascii "TIM4_UpdateSource"
             64 61 74 65 53 6F 75
             72 63 65
      0064D9 00                    2700 	.db	0
      0064DA 00 00 01 24           2701 	.dw	0,292
      0064DE 07                    2702 	.uleb128	7
      0064DF 00 00 CB C4           2703 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$109)
      0064E3 00 00 CB C9           2704 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      0064E7 07                    2705 	.uleb128	7
      0064E8 00 00 CB CB           2706 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      0064EC 00 00 CB D0           2707 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      0064F0 00                    2708 	.uleb128	0
      0064F1 06                    2709 	.uleb128	6
      0064F2 00 00 02 71           2710 	.dw	0,625
      0064F6 54 49 4D 34 5F 53 65  2711 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      00650D 00                    2712 	.db	0
      00650E 00 00 CB D2           2713 	.dw	0,(_TIM4_SelectOnePulseMode)
      006512 00 00 CB FC           2714 	.dw	0,(XG$TIM4_SelectOnePulseMode$0$0+1)
      006516 01                    2715 	.db	1
      006517 00 00 8E 54           2716 	.dw	0,(Ldebug_loc_start+920)
      00651B 04                    2717 	.uleb128	4
      00651C 02                    2718 	.db	2
      00651D 91                    2719 	.db	145
      00651E 7F                    2720 	.sleb128	-1
      00651F 54 49 4D 34 5F 4F 50  2721 	.ascii "TIM4_OPMode"
             4D 6F 64 65
      00652A 00                    2722 	.db	0
      00652B 00 00 01 24           2723 	.dw	0,292
      00652F 07                    2724 	.uleb128	7
      006530 00 00 CB EE           2725 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
      006534 00 00 CB F3           2726 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      006538 07                    2727 	.uleb128	7
      006539 00 00 CB F5           2728 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      00653D 00 00 CB FA           2729 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      006541 00                    2730 	.uleb128	0
      006542 03                    2731 	.uleb128	3
      006543 00 00 02 BD           2732 	.dw	0,701
      006547 54 49 4D 34 5F 50 72  2733 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      00655B 00                    2734 	.db	0
      00655C 00 00 CB FC           2735 	.dw	0,(_TIM4_PrescalerConfig)
      006560 01                    2736 	.db	1
      006561 04                    2737 	.uleb128	4
      006562 01                    2738 	.db	1
      006563 50                    2739 	.db	80
      006564 50 72 65 73 63 61 6C  2740 	.ascii "Prescaler"
             65 72
      00656D 00                    2741 	.db	0
      00656E 00 00 00 D4           2742 	.dw	0,212
      006572 04                    2743 	.uleb128	4
      006573 02                    2744 	.db	2
      006574 91                    2745 	.db	145
      006575 02                    2746 	.sleb128	2
      006576 54 49 4D 34 5F 50 53  2747 	.ascii "TIM4_PSCReloadMode"
             43 52 65 6C 6F 61 64
             4D 6F 64 65
      006588 00                    2748 	.db	0
      006589 00 00 01 24           2749 	.dw	0,292
      00658D 00                    2750 	.uleb128	0
      00658E 06                    2751 	.uleb128	6
      00658F 00 00 03 09           2752 	.dw	0,777
      006593 54 49 4D 34 5F 41 52  2753 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      0065A8 00                    2754 	.db	0
      0065A9 00 00 CC 4A           2755 	.dw	0,(_TIM4_ARRPreloadConfig)
      0065AD 00 00 CC 74           2756 	.dw	0,(XG$TIM4_ARRPreloadConfig$0$0+1)
      0065B1 01                    2757 	.db	1
      0065B2 00 00 8C F0           2758 	.dw	0,(Ldebug_loc_start+564)
      0065B6 04                    2759 	.uleb128	4
      0065B7 02                    2760 	.db	2
      0065B8 91                    2761 	.db	145
      0065B9 7F                    2762 	.sleb128	-1
      0065BA 4E 65 77 53 74 61 74  2763 	.ascii "NewState"
             65
      0065C2 00                    2764 	.db	0
      0065C3 00 00 01 24           2765 	.dw	0,292
      0065C7 07                    2766 	.uleb128	7
      0065C8 00 00 CC 66           2767 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$178)
      0065CC 00 00 CC 6B           2768 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$180)
      0065D0 07                    2769 	.uleb128	7
      0065D1 00 00 CC 6D           2770 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      0065D5 00 00 CC 72           2771 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      0065D9 00                    2772 	.uleb128	0
      0065DA 06                    2773 	.uleb128	6
      0065DB 00 00 03 47           2774 	.dw	0,839
      0065DF 54 49 4D 34 5F 47 65  2775 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      0065F1 00                    2776 	.db	0
      0065F2 00 00 CC 74           2777 	.dw	0,(_TIM4_GenerateEvent)
      0065F6 00 00 CC 89           2778 	.dw	0,(XG$TIM4_GenerateEvent$0$0+1)
      0065FA 01                    2779 	.db	1
      0065FB 00 00 8C 94           2780 	.dw	0,(Ldebug_loc_start+472)
      0065FF 04                    2781 	.uleb128	4
      006600 01                    2782 	.db	1
      006601 50                    2783 	.db	80
      006602 54 49 4D 34 5F 45 76  2784 	.ascii "TIM4_EventSource"
             65 6E 74 53 6F 75 72
             63 65
      006612 00                    2785 	.db	0
      006613 00 00 01 24           2786 	.dw	0,292
      006617 00                    2787 	.uleb128	0
      006618 06                    2788 	.uleb128	6
      006619 00 00 03 79           2789 	.dw	0,889
      00661D 54 49 4D 34 5F 53 65  2790 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      00662C 00                    2791 	.db	0
      00662D 00 00 CC 89           2792 	.dw	0,(_TIM4_SetCounter)
      006631 00 00 CC 8D           2793 	.dw	0,(XG$TIM4_SetCounter$0$0+1)
      006635 01                    2794 	.db	1
      006636 00 00 8C 80           2795 	.dw	0,(Ldebug_loc_start+452)
      00663A 04                    2796 	.uleb128	4
      00663B 01                    2797 	.db	1
      00663C 50                    2798 	.db	80
      00663D 43 6F 75 6E 74 65 72  2799 	.ascii "Counter"
      006644 00                    2800 	.db	0
      006645 00 00 00 D4           2801 	.dw	0,212
      006649 00                    2802 	.uleb128	0
      00664A 06                    2803 	.uleb128	6
      00664B 00 00 03 B1           2804 	.dw	0,945
      00664F 54 49 4D 34 5F 53 65  2805 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      006661 00                    2806 	.db	0
      006662 00 00 CC 8D           2807 	.dw	0,(_TIM4_SetAutoreload)
      006666 00 00 CC 91           2808 	.dw	0,(XG$TIM4_SetAutoreload$0$0+1)
      00666A 01                    2809 	.db	1
      00666B 00 00 8C 6C           2810 	.dw	0,(Ldebug_loc_start+432)
      00666F 04                    2811 	.uleb128	4
      006670 01                    2812 	.db	1
      006671 50                    2813 	.db	80
      006672 41 75 74 6F 72 65 6C  2814 	.ascii "Autoreload"
             6F 61 64
      00667C 00                    2815 	.db	0
      00667D 00 00 00 D4           2816 	.dw	0,212
      006681 00                    2817 	.uleb128	0
      006682 08                    2818 	.uleb128	8
      006683 54 49 4D 34 5F 47 65  2819 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      006692 00                    2820 	.db	0
      006693 00 00 CC 91           2821 	.dw	0,(_TIM4_GetCounter)
      006697 00 00 CC 95           2822 	.dw	0,(XG$TIM4_GetCounter$0$0+1)
      00669B 01                    2823 	.db	1
      00669C 00 00 8C 58           2824 	.dw	0,(Ldebug_loc_start+412)
      0066A0 00 00 00 D4           2825 	.dw	0,212
      0066A4 08                    2826 	.uleb128	8
      0066A5 54 49 4D 34 5F 47 65  2827 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      0066B6 00                    2828 	.db	0
      0066B7 00 00 CC 95           2829 	.dw	0,(_TIM4_GetPrescaler)
      0066BB 00 00 CC 99           2830 	.dw	0,(XG$TIM4_GetPrescaler$0$0+1)
      0066BF 01                    2831 	.db	1
      0066C0 00 00 8C 44           2832 	.dw	0,(Ldebug_loc_start+392)
      0066C4 00 00 00 D4           2833 	.dw	0,212
      0066C8 09                    2834 	.uleb128	9
      0066C9 00 00 04 56           2835 	.dw	0,1110
      0066CD 54 49 4D 34 5F 47 65  2836 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      0066DF 00                    2837 	.db	0
      0066E0 00 00 CC 99           2838 	.dw	0,(_TIM4_GetFlagStatus)
      0066E4 00 00 CC BB           2839 	.dw	0,(XG$TIM4_GetFlagStatus$0$0+1)
      0066E8 01                    2840 	.db	1
      0066E9 00 00 8B E8           2841 	.dw	0,(Ldebug_loc_start+300)
      0066ED 00 00 01 24           2842 	.dw	0,292
      0066F1 04                    2843 	.uleb128	4
      0066F2 02                    2844 	.db	2
      0066F3 91                    2845 	.db	145
      0066F4 7F                    2846 	.sleb128	-1
      0066F5 54 49 4D 34 5F 46 4C  2847 	.ascii "TIM4_FLAG"
             41 47
      0066FE 00                    2848 	.db	0
      0066FF 00 00 01 24           2849 	.dw	0,292
      006703 07                    2850 	.uleb128	7
      006704 00 00 CC B5           2851 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$234)
      006708 00 00 CC B7           2852 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$236)
      00670C 07                    2853 	.uleb128	7
      00670D 00 00 CC B7           2854 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$237)
      006711 00 00 CC B7           2855 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$239)
      006715 0A                    2856 	.uleb128	10
      006716 01                    2857 	.db	1
      006717 50                    2858 	.db	80
      006718 62 69 74 73 74 61 74  2859 	.ascii "bitstatus"
             75 73
      006721 00                    2860 	.db	0
      006722 00 00 01 24           2861 	.dw	0,292
      006726 00                    2862 	.uleb128	0
      006727 06                    2863 	.uleb128	6
      006728 00 00 04 89           2864 	.dw	0,1161
      00672C 54 49 4D 34 5F 43 6C  2865 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      00673A 00                    2866 	.db	0
      00673B 00 00 CC BB           2867 	.dw	0,(_TIM4_ClearFlag)
      00673F 00 00 CC D1           2868 	.dw	0,(XG$TIM4_ClearFlag$0$0+1)
      006743 01                    2869 	.db	1
      006744 00 00 8B 8C           2870 	.dw	0,(Ldebug_loc_start+208)
      006748 04                    2871 	.uleb128	4
      006749 01                    2872 	.db	1
      00674A 50                    2873 	.db	80
      00674B 54 49 4D 34 5F 46 4C  2874 	.ascii "TIM4_FLAG"
             41 47
      006754 00                    2875 	.db	0
      006755 00 00 01 24           2876 	.dw	0,292
      006759 00                    2877 	.uleb128	0
      00675A 09                    2878 	.uleb128	9
      00675B 00 00 05 05           2879 	.dw	0,1285
      00675F 54 49 4D 34 5F 47 65  2880 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      00676F 00                    2881 	.db	0
      006770 00 00 CC D1           2882 	.dw	0,(_TIM4_GetITStatus)
      006774 00 00 CD 03           2883 	.dw	0,(XG$TIM4_GetITStatus$0$0+1)
      006778 01                    2884 	.db	1
      006779 00 00 8B 18           2885 	.dw	0,(Ldebug_loc_start+92)
      00677D 00 00 01 24           2886 	.dw	0,292
      006781 04                    2887 	.uleb128	4
      006782 02                    2888 	.db	2
      006783 91                    2889 	.db	145
      006784 7F                    2890 	.sleb128	-1
      006785 54 49 4D 34 5F 49 54  2891 	.ascii "TIM4_IT"
      00678C 00                    2892 	.db	0
      00678D 00 00 01 24           2893 	.dw	0,292
      006791 07                    2894 	.uleb128	7
      006792 00 00 CC FC           2895 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$271)
      006796 00 00 CC FE           2896 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
      00679A 07                    2897 	.uleb128	7
      00679B 00 00 CC FE           2898 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      00679F 00 00 CC FE           2899 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      0067A3 0A                    2900 	.uleb128	10
      0067A4 01                    2901 	.db	1
      0067A5 50                    2902 	.db	80
      0067A6 62 69 74 73 74 61 74  2903 	.ascii "bitstatus"
             75 73
      0067AF 00                    2904 	.db	0
      0067B0 00 00 01 24           2905 	.dw	0,292
      0067B4 0A                    2906 	.uleb128	10
      0067B5 02                    2907 	.db	2
      0067B6 91                    2908 	.db	145
      0067B7 7E                    2909 	.sleb128	-2
      0067B8 69 74 73 74 61 74 75  2910 	.ascii "itstatus"
             73
      0067C0 00                    2911 	.db	0
      0067C1 00 00 00 D4           2912 	.dw	0,212
      0067C5 0A                    2913 	.uleb128	10
      0067C6 01                    2914 	.db	1
      0067C7 50                    2915 	.db	80
      0067C8 69 74 65 6E 61 62 6C  2916 	.ascii "itenable"
             65
      0067D0 00                    2917 	.db	0
      0067D1 00 00 00 D4           2918 	.dw	0,212
      0067D5 00                    2919 	.uleb128	0
      0067D6 06                    2920 	.uleb128	6
      0067D7 00 00 05 3E           2921 	.dw	0,1342
      0067DB 54 49 4D 34 5F 43 6C  2922 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      0067F1 00                    2923 	.db	0
      0067F2 00 00 CD 03           2924 	.dw	0,(_TIM4_ClearITPendingBit)
      0067F6 00 00 CD 19           2925 	.dw	0,(XG$TIM4_ClearITPendingBit$0$0+1)
      0067FA 01                    2926 	.db	1
      0067FB 00 00 8A BC           2927 	.dw	0,(Ldebug_loc_start)
      0067FF 04                    2928 	.uleb128	4
      006800 01                    2929 	.db	1
      006801 50                    2930 	.db	80
      006802 54 49 4D 34 5F 49 54  2931 	.ascii "TIM4_IT"
      006809 00                    2932 	.db	0
      00680A 00 00 01 24           2933 	.dw	0,292
      00680E 00                    2934 	.uleb128	0
      00680F 0B                    2935 	.uleb128	11
      006810 00 00 00 D4           2936 	.dw	0,212
      006814 0C                    2937 	.uleb128	12
      006815 00 00 05 50           2938 	.dw	0,1360
      006819 48                    2939 	.db	72
      00681A 00 00 05 3E           2940 	.dw	0,1342
      00681E 0D                    2941 	.uleb128	13
      00681F 47                    2942 	.db	71
      006820 00                    2943 	.uleb128	0
      006821 0A                    2944 	.uleb128	10
      006822 05                    2945 	.db	5
      006823 03                    2946 	.db	3
      006824 00 00 84 19           2947 	.dw	0,(___str_0)
      006828 5F 5F 73 74 72 5F 30  2948 	.ascii "__str_0"
      00682F 00                    2949 	.db	0
      006830 00 00 05 43           2950 	.dw	0,1347
      006834 00                    2951 	.uleb128	0
      006835                       2952 Ldebug_info_end:
                                   2953 
                                   2954 	.area .debug_pubnames (NOLOAD)
      001790 00 00 01 A2           2955 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001794                       2956 Ldebug_pubnames_start:
      001794 00 02                 2957 	.dw	2
      001796 00 00 62 D1           2958 	.dw	0,(Ldebug_info_start-4)
      00179A 00 00 05 64           2959 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00179E 00 00 00 73           2960 	.dw	0,115
      0017A2 54 49 4D 34 5F 44 65  2961 	.ascii "TIM4_DeInit"
             49 6E 69 74
      0017AD 00                    2962 	.db	0
      0017AE 00 00 00 8D           2963 	.dw	0,141
      0017B2 54 49 4D 34 5F 54 69  2964 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      0017C3 00                    2965 	.db	0
      0017C4 00 00 00 E5           2966 	.dw	0,229
      0017C8 54 49 4D 34 5F 43 6D  2967 	.ascii "TIM4_Cmd"
             64
      0017D0 00                    2968 	.db	0
      0017D1 00 00 01 2D           2969 	.dw	0,301
      0017D5 54 49 4D 34 5F 49 54  2970 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      0017E2 00                    2971 	.db	0
      0017E3 00 00 01 79           2972 	.dw	0,377
      0017E7 54 49 4D 34 5F 55 70  2973 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      0017FF 00                    2974 	.db	0
      001800 00 00 01 C8           2975 	.dw	0,456
      001804 54 49 4D 34 5F 55 70  2976 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      00181C 00                    2977 	.db	0
      00181D 00 00 02 20           2978 	.dw	0,544
      001821 54 49 4D 34 5F 53 65  2979 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      001838 00                    2980 	.db	0
      001839 00 00 02 71           2981 	.dw	0,625
      00183D 54 49 4D 34 5F 50 72  2982 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      001851 00                    2983 	.db	0
      001852 00 00 02 BD           2984 	.dw	0,701
      001856 54 49 4D 34 5F 41 52  2985 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      00186B 00                    2986 	.db	0
      00186C 00 00 03 09           2987 	.dw	0,777
      001870 54 49 4D 34 5F 47 65  2988 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      001882 00                    2989 	.db	0
      001883 00 00 03 47           2990 	.dw	0,839
      001887 54 49 4D 34 5F 53 65  2991 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      001896 00                    2992 	.db	0
      001897 00 00 03 79           2993 	.dw	0,889
      00189B 54 49 4D 34 5F 53 65  2994 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      0018AD 00                    2995 	.db	0
      0018AE 00 00 03 B1           2996 	.dw	0,945
      0018B2 54 49 4D 34 5F 47 65  2997 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      0018C1 00                    2998 	.db	0
      0018C2 00 00 03 D3           2999 	.dw	0,979
      0018C6 54 49 4D 34 5F 47 65  3000 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      0018D7 00                    3001 	.db	0
      0018D8 00 00 03 F7           3002 	.dw	0,1015
      0018DC 54 49 4D 34 5F 47 65  3003 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      0018EE 00                    3004 	.db	0
      0018EF 00 00 04 56           3005 	.dw	0,1110
      0018F3 54 49 4D 34 5F 43 6C  3006 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      001901 00                    3007 	.db	0
      001902 00 00 04 89           3008 	.dw	0,1161
      001906 54 49 4D 34 5F 47 65  3009 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      001916 00                    3010 	.db	0
      001917 00 00 05 05           3011 	.dw	0,1285
      00191B 54 49 4D 34 5F 43 6C  3012 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      001931 00                    3013 	.db	0
      001932 00 00 00 00           3014 	.dw	0,0
      001936                       3015 Ldebug_pubnames_end:
                                   3016 
                                   3017 	.area .debug_frame (NOLOAD)
      0077BC 00 00                 3018 	.dw	0
      0077BE 00 10                 3019 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0077C0                       3020 Ldebug_CIE0_start:
      0077C0 FF FF                 3021 	.dw	0xffff
      0077C2 FF FF                 3022 	.dw	0xffff
      0077C4 01                    3023 	.db	1
      0077C5 00                    3024 	.db	0
      0077C6 01                    3025 	.uleb128	1
      0077C7 7F                    3026 	.sleb128	-1
      0077C8 09                    3027 	.db	9
      0077C9 0C                    3028 	.db	12
      0077CA 08                    3029 	.uleb128	8
      0077CB 02                    3030 	.uleb128	2
      0077CC 89                    3031 	.db	137
      0077CD 01                    3032 	.uleb128	1
      0077CE 00                    3033 	.db	0
      0077CF 00                    3034 	.db	0
      0077D0                       3035 Ldebug_CIE0_end:
      0077D0 00 00 00 40           3036 	.dw	0,64
      0077D4 00 00 77 BC           3037 	.dw	0,(Ldebug_CIE0_start-4)
      0077D8 00 00 CD 03           3038 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$283)	;initial loc
      0077DC 00 00 00 16           3039 	.dw	0,Sstm8s_tim4$TIM4_ClearITPendingBit$294-Sstm8s_tim4$TIM4_ClearITPendingBit$283
      0077E0 01                    3040 	.db	1
      0077E1 00 00 CD 03           3041 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$283)
      0077E5 0E                    3042 	.db	14
      0077E6 02                    3043 	.uleb128	2
      0077E7 01                    3044 	.db	1
      0077E8 00 00 CD 07           3045 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$285)
      0077EC 0E                    3046 	.db	14
      0077ED 03                    3047 	.uleb128	3
      0077EE 01                    3048 	.db	1
      0077EF 00 00 CD 09           3049 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$286)
      0077F3 0E                    3050 	.db	14
      0077F4 04                    3051 	.uleb128	4
      0077F5 01                    3052 	.db	1
      0077F6 00 00 CD 0B           3053 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$287)
      0077FA 0E                    3054 	.db	14
      0077FB 05                    3055 	.uleb128	5
      0077FC 01                    3056 	.db	1
      0077FD 00 00 CD 0D           3057 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$288)
      007801 0E                    3058 	.db	14
      007802 07                    3059 	.uleb128	7
      007803 01                    3060 	.db	1
      007804 00 00 CD 13           3061 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$289)
      007808 0E                    3062 	.db	14
      007809 03                    3063 	.uleb128	3
      00780A 01                    3064 	.db	1
      00780B 00 00 CD 14           3065 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$290)
      00780F 0E                    3066 	.db	14
      007810 02                    3067 	.uleb128	2
      007811 00                    3068 	.db	0
      007812 00                    3069 	.db	0
      007813 00                    3070 	.db	0
                                   3071 
                                   3072 	.area .debug_frame (NOLOAD)
      007814 00 00                 3073 	.dw	0
      007816 00 10                 3074 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      007818                       3075 Ldebug_CIE1_start:
      007818 FF FF                 3076 	.dw	0xffff
      00781A FF FF                 3077 	.dw	0xffff
      00781C 01                    3078 	.db	1
      00781D 00                    3079 	.db	0
      00781E 01                    3080 	.uleb128	1
      00781F 7F                    3081 	.sleb128	-1
      007820 09                    3082 	.db	9
      007821 0C                    3083 	.db	12
      007822 08                    3084 	.uleb128	8
      007823 02                    3085 	.uleb128	2
      007824 89                    3086 	.db	137
      007825 01                    3087 	.uleb128	1
      007826 00                    3088 	.db	0
      007827 00                    3089 	.db	0
      007828                       3090 Ldebug_CIE1_end:
      007828 00 00 00 4C           3091 	.dw	0,76
      00782C 00 00 78 14           3092 	.dw	0,(Ldebug_CIE1_start-4)
      007830 00 00 CC D1           3093 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$259)	;initial loc
      007834 00 00 00 32           3094 	.dw	0,Sstm8s_tim4$TIM4_GetITStatus$281-Sstm8s_tim4$TIM4_GetITStatus$259
      007838 01                    3095 	.db	1
      007839 00 00 CC D1           3096 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$259)
      00783D 0E                    3097 	.db	14
      00783E 02                    3098 	.uleb128	2
      00783F 01                    3099 	.db	1
      007840 00 00 CC D3           3100 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$260)
      007844 0E                    3101 	.db	14
      007845 05                    3102 	.uleb128	5
      007846 01                    3103 	.db	1
      007847 00 00 CC D9           3104 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$262)
      00784B 0E                    3105 	.db	14
      00784C 06                    3106 	.uleb128	6
      00784D 01                    3107 	.db	1
      00784E 00 00 CC DB           3108 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$263)
      007852 0E                    3109 	.db	14
      007853 07                    3110 	.uleb128	7
      007854 01                    3111 	.db	1
      007855 00 00 CC DD           3112 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$264)
      007859 0E                    3113 	.db	14
      00785A 09                    3114 	.uleb128	9
      00785B 01                    3115 	.db	1
      00785C 00 00 CC E3           3116 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$265)
      007860 0E                    3117 	.db	14
      007861 05                    3118 	.uleb128	5
      007862 01                    3119 	.db	1
      007863 00 00 CC E7           3120 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$267)
      007867 0E                    3121 	.db	14
      007868 06                    3122 	.uleb128	6
      007869 01                    3123 	.db	1
      00786A 00 00 CC EC           3124 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$268)
      00786E 0E                    3125 	.db	14
      00786F 05                    3126 	.uleb128	5
      007870 01                    3127 	.db	1
      007871 00 00 CD 02           3128 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      007875 0E                    3129 	.db	14
      007876 02                    3130 	.uleb128	2
      007877 00                    3131 	.db	0
                                   3132 
                                   3133 	.area .debug_frame (NOLOAD)
      007878 00 00                 3134 	.dw	0
      00787A 00 10                 3135 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00787C                       3136 Ldebug_CIE2_start:
      00787C FF FF                 3137 	.dw	0xffff
      00787E FF FF                 3138 	.dw	0xffff
      007880 01                    3139 	.db	1
      007881 00                    3140 	.db	0
      007882 01                    3141 	.uleb128	1
      007883 7F                    3142 	.sleb128	-1
      007884 09                    3143 	.db	9
      007885 0C                    3144 	.db	12
      007886 08                    3145 	.uleb128	8
      007887 02                    3146 	.uleb128	2
      007888 89                    3147 	.db	137
      007889 01                    3148 	.uleb128	1
      00788A 00                    3149 	.db	0
      00788B 00                    3150 	.db	0
      00788C                       3151 Ldebug_CIE2_end:
      00788C 00 00 00 40           3152 	.dw	0,64
      007890 00 00 78 78           3153 	.dw	0,(Ldebug_CIE2_start-4)
      007894 00 00 CC BB           3154 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$246)	;initial loc
      007898 00 00 00 16           3155 	.dw	0,Sstm8s_tim4$TIM4_ClearFlag$257-Sstm8s_tim4$TIM4_ClearFlag$246
      00789C 01                    3156 	.db	1
      00789D 00 00 CC BB           3157 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$246)
      0078A1 0E                    3158 	.db	14
      0078A2 02                    3159 	.uleb128	2
      0078A3 01                    3160 	.db	1
      0078A4 00 00 CC BF           3161 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$248)
      0078A8 0E                    3162 	.db	14
      0078A9 03                    3163 	.uleb128	3
      0078AA 01                    3164 	.db	1
      0078AB 00 00 CC C1           3165 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$249)
      0078AF 0E                    3166 	.db	14
      0078B0 04                    3167 	.uleb128	4
      0078B1 01                    3168 	.db	1
      0078B2 00 00 CC C3           3169 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$250)
      0078B6 0E                    3170 	.db	14
      0078B7 05                    3171 	.uleb128	5
      0078B8 01                    3172 	.db	1
      0078B9 00 00 CC C5           3173 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$251)
      0078BD 0E                    3174 	.db	14
      0078BE 07                    3175 	.uleb128	7
      0078BF 01                    3176 	.db	1
      0078C0 00 00 CC CB           3177 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$252)
      0078C4 0E                    3178 	.db	14
      0078C5 03                    3179 	.uleb128	3
      0078C6 01                    3180 	.db	1
      0078C7 00 00 CC CC           3181 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$253)
      0078CB 0E                    3182 	.db	14
      0078CC 02                    3183 	.uleb128	2
      0078CD 00                    3184 	.db	0
      0078CE 00                    3185 	.db	0
      0078CF 00                    3186 	.db	0
                                   3187 
                                   3188 	.area .debug_frame (NOLOAD)
      0078D0 00 00                 3189 	.dw	0
      0078D2 00 10                 3190 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0078D4                       3191 Ldebug_CIE3_start:
      0078D4 FF FF                 3192 	.dw	0xffff
      0078D6 FF FF                 3193 	.dw	0xffff
      0078D8 01                    3194 	.db	1
      0078D9 00                    3195 	.db	0
      0078DA 01                    3196 	.uleb128	1
      0078DB 7F                    3197 	.sleb128	-1
      0078DC 09                    3198 	.db	9
      0078DD 0C                    3199 	.db	12
      0078DE 08                    3200 	.uleb128	8
      0078DF 02                    3201 	.uleb128	2
      0078E0 89                    3202 	.db	137
      0078E1 01                    3203 	.uleb128	1
      0078E2 00                    3204 	.db	0
      0078E3 00                    3205 	.db	0
      0078E4                       3206 Ldebug_CIE3_end:
      0078E4 00 00 00 40           3207 	.dw	0,64
      0078E8 00 00 78 D0           3208 	.dw	0,(Ldebug_CIE3_start-4)
      0078EC 00 00 CC 99           3209 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$226)	;initial loc
      0078F0 00 00 00 22           3210 	.dw	0,Sstm8s_tim4$TIM4_GetFlagStatus$244-Sstm8s_tim4$TIM4_GetFlagStatus$226
      0078F4 01                    3211 	.db	1
      0078F5 00 00 CC 99           3212 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$226)
      0078F9 0E                    3213 	.db	14
      0078FA 02                    3214 	.uleb128	2
      0078FB 01                    3215 	.db	1
      0078FC 00 00 CC 9A           3216 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$227)
      007900 0E                    3217 	.db	14
      007901 04                    3218 	.uleb128	4
      007902 01                    3219 	.db	1
      007903 00 00 CC A0           3220 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$229)
      007907 0E                    3221 	.db	14
      007908 05                    3222 	.uleb128	5
      007909 01                    3223 	.db	1
      00790A 00 00 CC A2           3224 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$230)
      00790E 0E                    3225 	.db	14
      00790F 06                    3226 	.uleb128	6
      007910 01                    3227 	.db	1
      007911 00 00 CC A4           3228 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$231)
      007915 0E                    3229 	.db	14
      007916 08                    3230 	.uleb128	8
      007917 01                    3231 	.db	1
      007918 00 00 CC AA           3232 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$232)
      00791C 0E                    3233 	.db	14
      00791D 04                    3234 	.uleb128	4
      00791E 01                    3235 	.db	1
      00791F 00 00 CC BA           3236 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      007923 0E                    3237 	.db	14
      007924 02                    3238 	.uleb128	2
      007925 00                    3239 	.db	0
      007926 00                    3240 	.db	0
      007927 00                    3241 	.db	0
                                   3242 
                                   3243 	.area .debug_frame (NOLOAD)
      007928 00 00                 3244 	.dw	0
      00792A 00 10                 3245 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00792C                       3246 Ldebug_CIE4_start:
      00792C FF FF                 3247 	.dw	0xffff
      00792E FF FF                 3248 	.dw	0xffff
      007930 01                    3249 	.db	1
      007931 00                    3250 	.db	0
      007932 01                    3251 	.uleb128	1
      007933 7F                    3252 	.sleb128	-1
      007934 09                    3253 	.db	9
      007935 0C                    3254 	.db	12
      007936 08                    3255 	.uleb128	8
      007937 02                    3256 	.uleb128	2
      007938 89                    3257 	.db	137
      007939 01                    3258 	.uleb128	1
      00793A 00                    3259 	.db	0
      00793B 00                    3260 	.db	0
      00793C                       3261 Ldebug_CIE4_end:
      00793C 00 00 00 14           3262 	.dw	0,20
      007940 00 00 79 28           3263 	.dw	0,(Ldebug_CIE4_start-4)
      007944 00 00 CC 95           3264 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$220)	;initial loc
      007948 00 00 00 04           3265 	.dw	0,Sstm8s_tim4$TIM4_GetPrescaler$224-Sstm8s_tim4$TIM4_GetPrescaler$220
      00794C 01                    3266 	.db	1
      00794D 00 00 CC 95           3267 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$220)
      007951 0E                    3268 	.db	14
      007952 02                    3269 	.uleb128	2
      007953 00                    3270 	.db	0
                                   3271 
                                   3272 	.area .debug_frame (NOLOAD)
      007954 00 00                 3273 	.dw	0
      007956 00 10                 3274 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      007958                       3275 Ldebug_CIE5_start:
      007958 FF FF                 3276 	.dw	0xffff
      00795A FF FF                 3277 	.dw	0xffff
      00795C 01                    3278 	.db	1
      00795D 00                    3279 	.db	0
      00795E 01                    3280 	.uleb128	1
      00795F 7F                    3281 	.sleb128	-1
      007960 09                    3282 	.db	9
      007961 0C                    3283 	.db	12
      007962 08                    3284 	.uleb128	8
      007963 02                    3285 	.uleb128	2
      007964 89                    3286 	.db	137
      007965 01                    3287 	.uleb128	1
      007966 00                    3288 	.db	0
      007967 00                    3289 	.db	0
      007968                       3290 Ldebug_CIE5_end:
      007968 00 00 00 14           3291 	.dw	0,20
      00796C 00 00 79 54           3292 	.dw	0,(Ldebug_CIE5_start-4)
      007970 00 00 CC 91           3293 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$214)	;initial loc
      007974 00 00 00 04           3294 	.dw	0,Sstm8s_tim4$TIM4_GetCounter$218-Sstm8s_tim4$TIM4_GetCounter$214
      007978 01                    3295 	.db	1
      007979 00 00 CC 91           3296 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$214)
      00797D 0E                    3297 	.db	14
      00797E 02                    3298 	.uleb128	2
      00797F 00                    3299 	.db	0
                                   3300 
                                   3301 	.area .debug_frame (NOLOAD)
      007980 00 00                 3302 	.dw	0
      007982 00 10                 3303 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      007984                       3304 Ldebug_CIE6_start:
      007984 FF FF                 3305 	.dw	0xffff
      007986 FF FF                 3306 	.dw	0xffff
      007988 01                    3307 	.db	1
      007989 00                    3308 	.db	0
      00798A 01                    3309 	.uleb128	1
      00798B 7F                    3310 	.sleb128	-1
      00798C 09                    3311 	.db	9
      00798D 0C                    3312 	.db	12
      00798E 08                    3313 	.uleb128	8
      00798F 02                    3314 	.uleb128	2
      007990 89                    3315 	.db	137
      007991 01                    3316 	.uleb128	1
      007992 00                    3317 	.db	0
      007993 00                    3318 	.db	0
      007994                       3319 Ldebug_CIE6_end:
      007994 00 00 00 14           3320 	.dw	0,20
      007998 00 00 79 80           3321 	.dw	0,(Ldebug_CIE6_start-4)
      00799C 00 00 CC 8D           3322 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$208)	;initial loc
      0079A0 00 00 00 04           3323 	.dw	0,Sstm8s_tim4$TIM4_SetAutoreload$212-Sstm8s_tim4$TIM4_SetAutoreload$208
      0079A4 01                    3324 	.db	1
      0079A5 00 00 CC 8D           3325 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$208)
      0079A9 0E                    3326 	.db	14
      0079AA 02                    3327 	.uleb128	2
      0079AB 00                    3328 	.db	0
                                   3329 
                                   3330 	.area .debug_frame (NOLOAD)
      0079AC 00 00                 3331 	.dw	0
      0079AE 00 10                 3332 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0079B0                       3333 Ldebug_CIE7_start:
      0079B0 FF FF                 3334 	.dw	0xffff
      0079B2 FF FF                 3335 	.dw	0xffff
      0079B4 01                    3336 	.db	1
      0079B5 00                    3337 	.db	0
      0079B6 01                    3338 	.uleb128	1
      0079B7 7F                    3339 	.sleb128	-1
      0079B8 09                    3340 	.db	9
      0079B9 0C                    3341 	.db	12
      0079BA 08                    3342 	.uleb128	8
      0079BB 02                    3343 	.uleb128	2
      0079BC 89                    3344 	.db	137
      0079BD 01                    3345 	.uleb128	1
      0079BE 00                    3346 	.db	0
      0079BF 00                    3347 	.db	0
      0079C0                       3348 Ldebug_CIE7_end:
      0079C0 00 00 00 14           3349 	.dw	0,20
      0079C4 00 00 79 AC           3350 	.dw	0,(Ldebug_CIE7_start-4)
      0079C8 00 00 CC 89           3351 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$202)	;initial loc
      0079CC 00 00 00 04           3352 	.dw	0,Sstm8s_tim4$TIM4_SetCounter$206-Sstm8s_tim4$TIM4_SetCounter$202
      0079D0 01                    3353 	.db	1
      0079D1 00 00 CC 89           3354 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$202)
      0079D5 0E                    3355 	.db	14
      0079D6 02                    3356 	.uleb128	2
      0079D7 00                    3357 	.db	0
                                   3358 
                                   3359 	.area .debug_frame (NOLOAD)
      0079D8 00 00                 3360 	.dw	0
      0079DA 00 10                 3361 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      0079DC                       3362 Ldebug_CIE8_start:
      0079DC FF FF                 3363 	.dw	0xffff
      0079DE FF FF                 3364 	.dw	0xffff
      0079E0 01                    3365 	.db	1
      0079E1 00                    3366 	.db	0
      0079E2 01                    3367 	.uleb128	1
      0079E3 7F                    3368 	.sleb128	-1
      0079E4 09                    3369 	.db	9
      0079E5 0C                    3370 	.db	12
      0079E6 08                    3371 	.uleb128	8
      0079E7 02                    3372 	.uleb128	2
      0079E8 89                    3373 	.db	137
      0079E9 01                    3374 	.uleb128	1
      0079EA 00                    3375 	.db	0
      0079EB 00                    3376 	.db	0
      0079EC                       3377 Ldebug_CIE8_end:
      0079EC 00 00 00 40           3378 	.dw	0,64
      0079F0 00 00 79 D8           3379 	.dw	0,(Ldebug_CIE8_start-4)
      0079F4 00 00 CC 74           3380 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$189)	;initial loc
      0079F8 00 00 00 15           3381 	.dw	0,Sstm8s_tim4$TIM4_GenerateEvent$200-Sstm8s_tim4$TIM4_GenerateEvent$189
      0079FC 01                    3382 	.db	1
      0079FD 00 00 CC 74           3383 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$189)
      007A01 0E                    3384 	.db	14
      007A02 02                    3385 	.uleb128	2
      007A03 01                    3386 	.db	1
      007A04 00 00 CC 78           3387 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$191)
      007A08 0E                    3388 	.db	14
      007A09 03                    3389 	.uleb128	3
      007A0A 01                    3390 	.db	1
      007A0B 00 00 CC 7A           3391 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$192)
      007A0F 0E                    3392 	.db	14
      007A10 04                    3393 	.uleb128	4
      007A11 01                    3394 	.db	1
      007A12 00 00 CC 7C           3395 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$193)
      007A16 0E                    3396 	.db	14
      007A17 05                    3397 	.uleb128	5
      007A18 01                    3398 	.db	1
      007A19 00 00 CC 7E           3399 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$194)
      007A1D 0E                    3400 	.db	14
      007A1E 07                    3401 	.uleb128	7
      007A1F 01                    3402 	.db	1
      007A20 00 00 CC 84           3403 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$195)
      007A24 0E                    3404 	.db	14
      007A25 03                    3405 	.uleb128	3
      007A26 01                    3406 	.db	1
      007A27 00 00 CC 85           3407 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$196)
      007A2B 0E                    3408 	.db	14
      007A2C 02                    3409 	.uleb128	2
      007A2D 00                    3410 	.db	0
      007A2E 00                    3411 	.db	0
      007A2F 00                    3412 	.db	0
                                   3413 
                                   3414 	.area .debug_frame (NOLOAD)
      007A30 00 00                 3415 	.dw	0
      007A32 00 10                 3416 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      007A34                       3417 Ldebug_CIE9_start:
      007A34 FF FF                 3418 	.dw	0xffff
      007A36 FF FF                 3419 	.dw	0xffff
      007A38 01                    3420 	.db	1
      007A39 00                    3421 	.db	0
      007A3A 01                    3422 	.uleb128	1
      007A3B 7F                    3423 	.sleb128	-1
      007A3C 09                    3424 	.db	9
      007A3D 0C                    3425 	.db	12
      007A3E 08                    3426 	.uleb128	8
      007A3F 02                    3427 	.uleb128	2
      007A40 89                    3428 	.db	137
      007A41 01                    3429 	.uleb128	1
      007A42 00                    3430 	.db	0
      007A43 00                    3431 	.db	0
      007A44                       3432 Ldebug_CIE9_end:
      007A44 00 00 00 40           3433 	.dw	0,64
      007A48 00 00 7A 30           3434 	.dw	0,(Ldebug_CIE9_start-4)
      007A4C 00 00 CC 4A           3435 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$169)	;initial loc
      007A50 00 00 00 2A           3436 	.dw	0,Sstm8s_tim4$TIM4_ARRPreloadConfig$187-Sstm8s_tim4$TIM4_ARRPreloadConfig$169
      007A54 01                    3437 	.db	1
      007A55 00 00 CC 4A           3438 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$169)
      007A59 0E                    3439 	.db	14
      007A5A 02                    3440 	.uleb128	2
      007A5B 01                    3441 	.db	1
      007A5C 00 00 CC 4B           3442 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$170)
      007A60 0E                    3443 	.db	14
      007A61 03                    3444 	.uleb128	3
      007A62 01                    3445 	.db	1
      007A63 00 00 CC 55           3446 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$172)
      007A67 0E                    3447 	.db	14
      007A68 04                    3448 	.uleb128	4
      007A69 01                    3449 	.db	1
      007A6A 00 00 CC 57           3450 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$173)
      007A6E 0E                    3451 	.db	14
      007A6F 06                    3452 	.uleb128	6
      007A70 01                    3453 	.db	1
      007A71 00 00 CC 59           3454 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$174)
      007A75 0E                    3455 	.db	14
      007A76 07                    3456 	.uleb128	7
      007A77 01                    3457 	.db	1
      007A78 00 00 CC 5F           3458 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$175)
      007A7C 0E                    3459 	.db	14
      007A7D 03                    3460 	.uleb128	3
      007A7E 01                    3461 	.db	1
      007A7F 00 00 CC 73           3462 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      007A83 0E                    3463 	.db	14
      007A84 02                    3464 	.uleb128	2
      007A85 00                    3465 	.db	0
      007A86 00                    3466 	.db	0
      007A87 00                    3467 	.db	0
                                   3468 
                                   3469 	.area .debug_frame (NOLOAD)
      007A88 00 00                 3470 	.dw	0
      007A8A 00 10                 3471 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      007A8C                       3472 Ldebug_CIE10_start:
      007A8C FF FF                 3473 	.dw	0xffff
      007A8E FF FF                 3474 	.dw	0xffff
      007A90 01                    3475 	.db	1
      007A91 00                    3476 	.db	0
      007A92 01                    3477 	.uleb128	1
      007A93 7F                    3478 	.sleb128	-1
      007A94 09                    3479 	.db	9
      007A95 0C                    3480 	.db	12
      007A96 08                    3481 	.uleb128	8
      007A97 02                    3482 	.uleb128	2
      007A98 89                    3483 	.db	137
      007A99 01                    3484 	.uleb128	1
      007A9A 00                    3485 	.db	0
      007A9B 00                    3486 	.db	0
      007A9C                       3487 Ldebug_CIE10_end:
      007A9C 00 00 00 AC           3488 	.dw	0,172
      007AA0 00 00 7A 88           3489 	.dw	0,(Ldebug_CIE10_start-4)
      007AA4 00 00 CB FC           3490 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$140)	;initial loc
      007AA8 00 00 00 4E           3491 	.dw	0,Sstm8s_tim4$TIM4_PrescalerConfig$167-Sstm8s_tim4$TIM4_PrescalerConfig$140
      007AAC 01                    3492 	.db	1
      007AAD 00 00 CB FC           3493 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$140)
      007AB1 0E                    3494 	.db	14
      007AB2 02                    3495 	.uleb128	2
      007AB3 01                    3496 	.db	1
      007AB4 00 00 CC 05           3497 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$142)
      007AB8 0E                    3498 	.db	14
      007AB9 03                    3499 	.uleb128	3
      007ABA 01                    3500 	.db	1
      007ABB 00 00 CC 07           3501 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$143)
      007ABF 0E                    3502 	.db	14
      007AC0 04                    3503 	.uleb128	4
      007AC1 01                    3504 	.db	1
      007AC2 00 00 CC 09           3505 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$144)
      007AC6 0E                    3506 	.db	14
      007AC7 06                    3507 	.uleb128	6
      007AC8 01                    3508 	.db	1
      007AC9 00 00 CC 0B           3509 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$145)
      007ACD 0E                    3510 	.db	14
      007ACE 07                    3511 	.uleb128	7
      007ACF 01                    3512 	.db	1
      007AD0 00 00 CC 11           3513 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$146)
      007AD4 0E                    3514 	.db	14
      007AD5 03                    3515 	.uleb128	3
      007AD6 01                    3516 	.db	1
      007AD7 00 00 CC 12           3517 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$147)
      007ADB 0E                    3518 	.db	14
      007ADC 02                    3519 	.uleb128	2
      007ADD 01                    3520 	.db	1
      007ADE 00 00 CC 19           3521 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
      007AE2 0E                    3522 	.db	14
      007AE3 02                    3523 	.uleb128	2
      007AE4 01                    3524 	.db	1
      007AE5 00 00 CC 1D           3525 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      007AE9 0E                    3526 	.db	14
      007AEA 02                    3527 	.uleb128	2
      007AEB 01                    3528 	.db	1
      007AEC 00 00 CC 21           3529 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$151)
      007AF0 0E                    3530 	.db	14
      007AF1 02                    3531 	.uleb128	2
      007AF2 01                    3532 	.db	1
      007AF3 00 00 CC 25           3533 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      007AF7 0E                    3534 	.db	14
      007AF8 02                    3535 	.uleb128	2
      007AF9 01                    3536 	.db	1
      007AFA 00 00 CC 29           3537 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      007AFE 0E                    3538 	.db	14
      007AFF 02                    3539 	.uleb128	2
      007B00 01                    3540 	.db	1
      007B01 00 00 CC 2D           3541 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      007B05 0E                    3542 	.db	14
      007B06 02                    3543 	.uleb128	2
      007B07 01                    3544 	.db	1
      007B08 00 00 CC 31           3545 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      007B0C 0E                    3546 	.db	14
      007B0D 02                    3547 	.uleb128	2
      007B0E 01                    3548 	.db	1
      007B0F 00 00 CC 32           3549 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      007B13 0E                    3550 	.db	14
      007B14 03                    3551 	.uleb128	3
      007B15 01                    3552 	.db	1
      007B16 00 00 CC 34           3553 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      007B1A 0E                    3554 	.db	14
      007B1B 04                    3555 	.uleb128	4
      007B1C 01                    3556 	.db	1
      007B1D 00 00 CC 36           3557 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      007B21 0E                    3558 	.db	14
      007B22 06                    3559 	.uleb128	6
      007B23 01                    3560 	.db	1
      007B24 00 00 CC 38           3561 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$159)
      007B28 0E                    3562 	.db	14
      007B29 07                    3563 	.uleb128	7
      007B2A 01                    3564 	.db	1
      007B2B 00 00 CC 3E           3565 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      007B2F 0E                    3566 	.db	14
      007B30 03                    3567 	.uleb128	3
      007B31 01                    3568 	.db	1
      007B32 00 00 CC 3F           3569 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      007B36 0E                    3570 	.db	14
      007B37 02                    3571 	.uleb128	2
      007B38 01                    3572 	.db	1
      007B39 00 00 CC 48           3573 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      007B3D 0E                    3574 	.db	14
      007B3E 00                    3575 	.uleb128	0
      007B3F 01                    3576 	.db	1
      007B40 00 00 CC 49           3577 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      007B44 0E                    3578 	.db	14
      007B45 FF FF FF FF 0F        3579 	.uleb128	-1
      007B4A 00                    3580 	.db	0
      007B4B 00                    3581 	.db	0
                                   3582 
                                   3583 	.area .debug_frame (NOLOAD)
      007B4C 00 00                 3584 	.dw	0
      007B4E 00 10                 3585 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      007B50                       3586 Ldebug_CIE11_start:
      007B50 FF FF                 3587 	.dw	0xffff
      007B52 FF FF                 3588 	.dw	0xffff
      007B54 01                    3589 	.db	1
      007B55 00                    3590 	.db	0
      007B56 01                    3591 	.uleb128	1
      007B57 7F                    3592 	.sleb128	-1
      007B58 09                    3593 	.db	9
      007B59 0C                    3594 	.db	12
      007B5A 08                    3595 	.uleb128	8
      007B5B 02                    3596 	.uleb128	2
      007B5C 89                    3597 	.db	137
      007B5D 01                    3598 	.uleb128	1
      007B5E 00                    3599 	.db	0
      007B5F 00                    3600 	.db	0
      007B60                       3601 Ldebug_CIE11_end:
      007B60 00 00 00 40           3602 	.dw	0,64
      007B64 00 00 7B 4C           3603 	.dw	0,(Ldebug_CIE11_start-4)
      007B68 00 00 CB D2           3604 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$120)	;initial loc
      007B6C 00 00 00 2A           3605 	.dw	0,Sstm8s_tim4$TIM4_SelectOnePulseMode$138-Sstm8s_tim4$TIM4_SelectOnePulseMode$120
      007B70 01                    3606 	.db	1
      007B71 00 00 CB D2           3607 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$120)
      007B75 0E                    3608 	.db	14
      007B76 02                    3609 	.uleb128	2
      007B77 01                    3610 	.db	1
      007B78 00 00 CB D3           3611 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$121)
      007B7C 0E                    3612 	.db	14
      007B7D 03                    3613 	.uleb128	3
      007B7E 01                    3614 	.db	1
      007B7F 00 00 CB DD           3615 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$123)
      007B83 0E                    3616 	.db	14
      007B84 04                    3617 	.uleb128	4
      007B85 01                    3618 	.db	1
      007B86 00 00 CB DF           3619 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$124)
      007B8A 0E                    3620 	.db	14
      007B8B 06                    3621 	.uleb128	6
      007B8C 01                    3622 	.db	1
      007B8D 00 00 CB E1           3623 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$125)
      007B91 0E                    3624 	.db	14
      007B92 07                    3625 	.uleb128	7
      007B93 01                    3626 	.db	1
      007B94 00 00 CB E7           3627 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$126)
      007B98 0E                    3628 	.db	14
      007B99 03                    3629 	.uleb128	3
      007B9A 01                    3630 	.db	1
      007B9B 00 00 CB FB           3631 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      007B9F 0E                    3632 	.db	14
      007BA0 02                    3633 	.uleb128	2
      007BA1 00                    3634 	.db	0
      007BA2 00                    3635 	.db	0
      007BA3 00                    3636 	.db	0
                                   3637 
                                   3638 	.area .debug_frame (NOLOAD)
      007BA4 00 00                 3639 	.dw	0
      007BA6 00 10                 3640 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      007BA8                       3641 Ldebug_CIE12_start:
      007BA8 FF FF                 3642 	.dw	0xffff
      007BAA FF FF                 3643 	.dw	0xffff
      007BAC 01                    3644 	.db	1
      007BAD 00                    3645 	.db	0
      007BAE 01                    3646 	.uleb128	1
      007BAF 7F                    3647 	.sleb128	-1
      007BB0 09                    3648 	.db	9
      007BB1 0C                    3649 	.db	12
      007BB2 08                    3650 	.uleb128	8
      007BB3 02                    3651 	.uleb128	2
      007BB4 89                    3652 	.db	137
      007BB5 01                    3653 	.uleb128	1
      007BB6 00                    3654 	.db	0
      007BB7 00                    3655 	.db	0
      007BB8                       3656 Ldebug_CIE12_end:
      007BB8 00 00 00 40           3657 	.dw	0,64
      007BBC 00 00 7B A4           3658 	.dw	0,(Ldebug_CIE12_start-4)
      007BC0 00 00 CB A8           3659 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$100)	;initial loc
      007BC4 00 00 00 2A           3660 	.dw	0,Sstm8s_tim4$TIM4_UpdateRequestConfig$118-Sstm8s_tim4$TIM4_UpdateRequestConfig$100
      007BC8 01                    3661 	.db	1
      007BC9 00 00 CB A8           3662 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$100)
      007BCD 0E                    3663 	.db	14
      007BCE 02                    3664 	.uleb128	2
      007BCF 01                    3665 	.db	1
      007BD0 00 00 CB A9           3666 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$101)
      007BD4 0E                    3667 	.db	14
      007BD5 03                    3668 	.uleb128	3
      007BD6 01                    3669 	.db	1
      007BD7 00 00 CB B3           3670 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$103)
      007BDB 0E                    3671 	.db	14
      007BDC 04                    3672 	.uleb128	4
      007BDD 01                    3673 	.db	1
      007BDE 00 00 CB B5           3674 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$104)
      007BE2 0E                    3675 	.db	14
      007BE3 06                    3676 	.uleb128	6
      007BE4 01                    3677 	.db	1
      007BE5 00 00 CB B7           3678 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$105)
      007BE9 0E                    3679 	.db	14
      007BEA 07                    3680 	.uleb128	7
      007BEB 01                    3681 	.db	1
      007BEC 00 00 CB BD           3682 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$106)
      007BF0 0E                    3683 	.db	14
      007BF1 03                    3684 	.uleb128	3
      007BF2 01                    3685 	.db	1
      007BF3 00 00 CB D1           3686 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      007BF7 0E                    3687 	.db	14
      007BF8 02                    3688 	.uleb128	2
      007BF9 00                    3689 	.db	0
      007BFA 00                    3690 	.db	0
      007BFB 00                    3691 	.db	0
                                   3692 
                                   3693 	.area .debug_frame (NOLOAD)
      007BFC 00 00                 3694 	.dw	0
      007BFE 00 10                 3695 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      007C00                       3696 Ldebug_CIE13_start:
      007C00 FF FF                 3697 	.dw	0xffff
      007C02 FF FF                 3698 	.dw	0xffff
      007C04 01                    3699 	.db	1
      007C05 00                    3700 	.db	0
      007C06 01                    3701 	.uleb128	1
      007C07 7F                    3702 	.sleb128	-1
      007C08 09                    3703 	.db	9
      007C09 0C                    3704 	.db	12
      007C0A 08                    3705 	.uleb128	8
      007C0B 02                    3706 	.uleb128	2
      007C0C 89                    3707 	.db	137
      007C0D 01                    3708 	.uleb128	1
      007C0E 00                    3709 	.db	0
      007C0F 00                    3710 	.db	0
      007C10                       3711 Ldebug_CIE13_end:
      007C10 00 00 00 40           3712 	.dw	0,64
      007C14 00 00 7B FC           3713 	.dw	0,(Ldebug_CIE13_start-4)
      007C18 00 00 CB 7E           3714 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$80)	;initial loc
      007C1C 00 00 00 2A           3715 	.dw	0,Sstm8s_tim4$TIM4_UpdateDisableConfig$98-Sstm8s_tim4$TIM4_UpdateDisableConfig$80
      007C20 01                    3716 	.db	1
      007C21 00 00 CB 7E           3717 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$80)
      007C25 0E                    3718 	.db	14
      007C26 02                    3719 	.uleb128	2
      007C27 01                    3720 	.db	1
      007C28 00 00 CB 7F           3721 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$81)
      007C2C 0E                    3722 	.db	14
      007C2D 03                    3723 	.uleb128	3
      007C2E 01                    3724 	.db	1
      007C2F 00 00 CB 89           3725 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$83)
      007C33 0E                    3726 	.db	14
      007C34 04                    3727 	.uleb128	4
      007C35 01                    3728 	.db	1
      007C36 00 00 CB 8B           3729 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$84)
      007C3A 0E                    3730 	.db	14
      007C3B 06                    3731 	.uleb128	6
      007C3C 01                    3732 	.db	1
      007C3D 00 00 CB 8D           3733 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$85)
      007C41 0E                    3734 	.db	14
      007C42 07                    3735 	.uleb128	7
      007C43 01                    3736 	.db	1
      007C44 00 00 CB 93           3737 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
      007C48 0E                    3738 	.db	14
      007C49 03                    3739 	.uleb128	3
      007C4A 01                    3740 	.db	1
      007C4B 00 00 CB A7           3741 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$96)
      007C4F 0E                    3742 	.db	14
      007C50 02                    3743 	.uleb128	2
      007C51 00                    3744 	.db	0
      007C52 00                    3745 	.db	0
      007C53 00                    3746 	.db	0
                                   3747 
                                   3748 	.area .debug_frame (NOLOAD)
      007C54 00 00                 3749 	.dw	0
      007C56 00 10                 3750 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      007C58                       3751 Ldebug_CIE14_start:
      007C58 FF FF                 3752 	.dw	0xffff
      007C5A FF FF                 3753 	.dw	0xffff
      007C5C 01                    3754 	.db	1
      007C5D 00                    3755 	.db	0
      007C5E 01                    3756 	.uleb128	1
      007C5F 7F                    3757 	.sleb128	-1
      007C60 09                    3758 	.db	9
      007C61 0C                    3759 	.db	12
      007C62 08                    3760 	.uleb128	8
      007C63 02                    3761 	.uleb128	2
      007C64 89                    3762 	.db	137
      007C65 01                    3763 	.uleb128	1
      007C66 00                    3764 	.db	0
      007C67 00                    3765 	.db	0
      007C68                       3766 Ldebug_CIE14_end:
      007C68 00 00 00 6C           3767 	.dw	0,108
      007C6C 00 00 7C 54           3768 	.dw	0,(Ldebug_CIE14_start-4)
      007C70 00 00 CB 3B           3769 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)	;initial loc
      007C74 00 00 00 43           3770 	.dw	0,Sstm8s_tim4$TIM4_ITConfig$78-Sstm8s_tim4$TIM4_ITConfig$54
      007C78 01                    3771 	.db	1
      007C79 00 00 CB 3B           3772 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      007C7D 0E                    3773 	.db	14
      007C7E 02                    3774 	.uleb128	2
      007C7F 01                    3775 	.db	1
      007C80 00 00 CB 3C           3776 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      007C84 0E                    3777 	.db	14
      007C85 04                    3778 	.uleb128	4
      007C86 01                    3779 	.db	1
      007C87 00 00 CB 42           3780 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      007C8B 0E                    3781 	.db	14
      007C8C 05                    3782 	.uleb128	5
      007C8D 01                    3783 	.db	1
      007C8E 00 00 CB 44           3784 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      007C92 0E                    3785 	.db	14
      007C93 07                    3786 	.uleb128	7
      007C94 01                    3787 	.db	1
      007C95 00 00 CB 46           3788 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      007C99 0E                    3789 	.db	14
      007C9A 08                    3790 	.uleb128	8
      007C9B 01                    3791 	.db	1
      007C9C 00 00 CB 4C           3792 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      007CA0 0E                    3793 	.db	14
      007CA1 04                    3794 	.uleb128	4
      007CA2 01                    3795 	.db	1
      007CA3 00 00 CB 56           3796 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      007CA7 0E                    3797 	.db	14
      007CA8 05                    3798 	.uleb128	5
      007CA9 01                    3799 	.db	1
      007CAA 00 00 CB 58           3800 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      007CAE 0E                    3801 	.db	14
      007CAF 07                    3802 	.uleb128	7
      007CB0 01                    3803 	.db	1
      007CB1 00 00 CB 5A           3804 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$64)
      007CB5 0E                    3805 	.db	14
      007CB6 08                    3806 	.uleb128	8
      007CB7 01                    3807 	.db	1
      007CB8 00 00 CB 60           3808 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      007CBC 0E                    3809 	.db	14
      007CBD 04                    3810 	.uleb128	4
      007CBE 01                    3811 	.db	1
      007CBF 00 00 CB 7B           3812 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$75)
      007CC3 0E                    3813 	.db	14
      007CC4 02                    3814 	.uleb128	2
      007CC5 01                    3815 	.db	1
      007CC6 00 00 CB 7C           3816 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
      007CCA 0E                    3817 	.db	14
      007CCB 00                    3818 	.uleb128	0
      007CCC 01                    3819 	.db	1
      007CCD 00 00 CB 7D           3820 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
      007CD1 0E                    3821 	.db	14
      007CD2 FF FF FF FF 0F        3822 	.uleb128	-1
      007CD7 00                    3823 	.db	0
                                   3824 
                                   3825 	.area .debug_frame (NOLOAD)
      007CD8 00 00                 3826 	.dw	0
      007CDA 00 10                 3827 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      007CDC                       3828 Ldebug_CIE15_start:
      007CDC FF FF                 3829 	.dw	0xffff
      007CDE FF FF                 3830 	.dw	0xffff
      007CE0 01                    3831 	.db	1
      007CE1 00                    3832 	.db	0
      007CE2 01                    3833 	.uleb128	1
      007CE3 7F                    3834 	.sleb128	-1
      007CE4 09                    3835 	.db	9
      007CE5 0C                    3836 	.db	12
      007CE6 08                    3837 	.uleb128	8
      007CE7 02                    3838 	.uleb128	2
      007CE8 89                    3839 	.db	137
      007CE9 01                    3840 	.uleb128	1
      007CEA 00                    3841 	.db	0
      007CEB 00                    3842 	.db	0
      007CEC                       3843 Ldebug_CIE15_end:
      007CEC 00 00 00 40           3844 	.dw	0,64
      007CF0 00 00 7C D8           3845 	.dw	0,(Ldebug_CIE15_start-4)
      007CF4 00 00 CB 11           3846 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$34)	;initial loc
      007CF8 00 00 00 2A           3847 	.dw	0,Sstm8s_tim4$TIM4_Cmd$52-Sstm8s_tim4$TIM4_Cmd$34
      007CFC 01                    3848 	.db	1
      007CFD 00 00 CB 11           3849 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$34)
      007D01 0E                    3850 	.db	14
      007D02 02                    3851 	.uleb128	2
      007D03 01                    3852 	.db	1
      007D04 00 00 CB 12           3853 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      007D08 0E                    3854 	.db	14
      007D09 03                    3855 	.uleb128	3
      007D0A 01                    3856 	.db	1
      007D0B 00 00 CB 1C           3857 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      007D0F 0E                    3858 	.db	14
      007D10 04                    3859 	.uleb128	4
      007D11 01                    3860 	.db	1
      007D12 00 00 CB 1E           3861 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      007D16 0E                    3862 	.db	14
      007D17 06                    3863 	.uleb128	6
      007D18 01                    3864 	.db	1
      007D19 00 00 CB 20           3865 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      007D1D 0E                    3866 	.db	14
      007D1E 07                    3867 	.uleb128	7
      007D1F 01                    3868 	.db	1
      007D20 00 00 CB 26           3869 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      007D24 0E                    3870 	.db	14
      007D25 03                    3871 	.uleb128	3
      007D26 01                    3872 	.db	1
      007D27 00 00 CB 3A           3873 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$50)
      007D2B 0E                    3874 	.db	14
      007D2C 02                    3875 	.uleb128	2
      007D2D 00                    3876 	.db	0
      007D2E 00                    3877 	.db	0
      007D2F 00                    3878 	.db	0
                                   3879 
                                   3880 	.area .debug_frame (NOLOAD)
      007D30 00 00                 3881 	.dw	0
      007D32 00 10                 3882 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      007D34                       3883 Ldebug_CIE16_start:
      007D34 FF FF                 3884 	.dw	0xffff
      007D36 FF FF                 3885 	.dw	0xffff
      007D38 01                    3886 	.db	1
      007D39 00                    3887 	.db	0
      007D3A 01                    3888 	.uleb128	1
      007D3B 7F                    3889 	.sleb128	-1
      007D3C 09                    3890 	.db	9
      007D3D 0C                    3891 	.db	12
      007D3E 08                    3892 	.uleb128	8
      007D3F 02                    3893 	.uleb128	2
      007D40 89                    3894 	.db	137
      007D41 01                    3895 	.uleb128	1
      007D42 00                    3896 	.db	0
      007D43 00                    3897 	.db	0
      007D44                       3898 Ldebug_CIE16_end:
      007D44 00 00 00 80           3899 	.dw	0,128
      007D48 00 00 7D 30           3900 	.dw	0,(Ldebug_CIE16_start-4)
      007D4C 00 00 CA D8           3901 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)	;initial loc
      007D50 00 00 00 39           3902 	.dw	0,Sstm8s_tim4$TIM4_TimeBaseInit$32-Sstm8s_tim4$TIM4_TimeBaseInit$12
      007D54 01                    3903 	.db	1
      007D55 00 00 CA D8           3904 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      007D59 0E                    3905 	.db	14
      007D5A 02                    3906 	.uleb128	2
      007D5B 01                    3907 	.db	1
      007D5C 00 00 CA DF           3908 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      007D60 0E                    3909 	.db	14
      007D61 02                    3910 	.uleb128	2
      007D62 01                    3911 	.db	1
      007D63 00 00 CA E3           3912 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      007D67 0E                    3913 	.db	14
      007D68 02                    3914 	.uleb128	2
      007D69 01                    3915 	.db	1
      007D6A 00 00 CA E7           3916 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      007D6E 0E                    3917 	.db	14
      007D6F 02                    3918 	.uleb128	2
      007D70 01                    3919 	.db	1
      007D71 00 00 CA EB           3920 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      007D75 0E                    3921 	.db	14
      007D76 02                    3922 	.uleb128	2
      007D77 01                    3923 	.db	1
      007D78 00 00 CA EF           3924 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      007D7C 0E                    3925 	.db	14
      007D7D 02                    3926 	.uleb128	2
      007D7E 01                    3927 	.db	1
      007D7F 00 00 CA F3           3928 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      007D83 0E                    3929 	.db	14
      007D84 02                    3930 	.uleb128	2
      007D85 01                    3931 	.db	1
      007D86 00 00 CA F7           3932 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      007D8A 0E                    3933 	.db	14
      007D8B 02                    3934 	.uleb128	2
      007D8C 01                    3935 	.db	1
      007D8D 00 00 CA F8           3936 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      007D91 0E                    3937 	.db	14
      007D92 03                    3938 	.uleb128	3
      007D93 01                    3939 	.db	1
      007D94 00 00 CA FA           3940 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      007D98 0E                    3941 	.db	14
      007D99 04                    3942 	.uleb128	4
      007D9A 01                    3943 	.db	1
      007D9B 00 00 CA FC           3944 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      007D9F 0E                    3945 	.db	14
      007DA0 06                    3946 	.uleb128	6
      007DA1 01                    3947 	.db	1
      007DA2 00 00 CA FE           3948 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      007DA6 0E                    3949 	.db	14
      007DA7 07                    3950 	.uleb128	7
      007DA8 01                    3951 	.db	1
      007DA9 00 00 CB 04           3952 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      007DAD 0E                    3953 	.db	14
      007DAE 03                    3954 	.uleb128	3
      007DAF 01                    3955 	.db	1
      007DB0 00 00 CB 05           3956 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      007DB4 0E                    3957 	.db	14
      007DB5 02                    3958 	.uleb128	2
      007DB6 01                    3959 	.db	1
      007DB7 00 00 CB 0F           3960 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$30)
      007DBB 0E                    3961 	.db	14
      007DBC 00                    3962 	.uleb128	0
      007DBD 01                    3963 	.db	1
      007DBE 00 00 CB 10           3964 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
      007DC2 0E                    3965 	.db	14
      007DC3 FF FF FF FF 0F        3966 	.uleb128	-1
                                   3967 
                                   3968 	.area .debug_frame (NOLOAD)
      007DC8 00 00                 3969 	.dw	0
      007DCA 00 10                 3970 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      007DCC                       3971 Ldebug_CIE17_start:
      007DCC FF FF                 3972 	.dw	0xffff
      007DCE FF FF                 3973 	.dw	0xffff
      007DD0 01                    3974 	.db	1
      007DD1 00                    3975 	.db	0
      007DD2 01                    3976 	.uleb128	1
      007DD3 7F                    3977 	.sleb128	-1
      007DD4 09                    3978 	.db	9
      007DD5 0C                    3979 	.db	12
      007DD6 08                    3980 	.uleb128	8
      007DD7 02                    3981 	.uleb128	2
      007DD8 89                    3982 	.db	137
      007DD9 01                    3983 	.uleb128	1
      007DDA 00                    3984 	.db	0
      007DDB 00                    3985 	.db	0
      007DDC                       3986 Ldebug_CIE17_end:
      007DDC 00 00 00 14           3987 	.dw	0,20
      007DE0 00 00 7D C8           3988 	.dw	0,(Ldebug_CIE17_start-4)
      007DE4 00 00 CA BF           3989 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)	;initial loc
      007DE8 00 00 00 19           3990 	.dw	0,Sstm8s_tim4$TIM4_DeInit$10-Sstm8s_tim4$TIM4_DeInit$1
      007DEC 01                    3991 	.db	1
      007DED 00 00 CA BF           3992 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      007DF1 0E                    3993 	.db	14
      007DF2 02                    3994 	.uleb128	2
      007DF3 00                    3995 	.db	0
