                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
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
      00D0A5                         72 _TIM4_DeInit:
                           000000    73 	Sstm8s_tim4$TIM4_DeInit$1 ==.
                           000000    74 	Sstm8s_tim4$TIM4_DeInit$2 ==.
                                     75 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 51: TIM4->CR1 = TIM4_CR1_RESET_VALUE;
      00D0A5 35 00 53 40      [ 1]   76 	mov	0x5340+0, #0x00
                           000004    77 	Sstm8s_tim4$TIM4_DeInit$3 ==.
                                     78 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 52: TIM4->IER = TIM4_IER_RESET_VALUE;
      00D0A9 35 00 53 43      [ 1]   79 	mov	0x5343+0, #0x00
                           000008    80 	Sstm8s_tim4$TIM4_DeInit$4 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 53: TIM4->CNTR = TIM4_CNTR_RESET_VALUE;
      00D0AD 35 00 53 46      [ 1]   82 	mov	0x5346+0, #0x00
                           00000C    83 	Sstm8s_tim4$TIM4_DeInit$5 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 54: TIM4->PSCR = TIM4_PSCR_RESET_VALUE;
      00D0B1 35 00 53 47      [ 1]   85 	mov	0x5347+0, #0x00
                           000010    86 	Sstm8s_tim4$TIM4_DeInit$6 ==.
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 55: TIM4->ARR = TIM4_ARR_RESET_VALUE;
      00D0B5 35 FF 53 48      [ 1]   88 	mov	0x5348+0, #0xff
                           000014    89 	Sstm8s_tim4$TIM4_DeInit$7 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 56: TIM4->SR1 = TIM4_SR1_RESET_VALUE;
      00D0B9 35 00 53 44      [ 1]   91 	mov	0x5344+0, #0x00
                           000018    92 	Sstm8s_tim4$TIM4_DeInit$8 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 57: }
                           000018    94 	Sstm8s_tim4$TIM4_DeInit$9 ==.
                           000018    95 	XG$TIM4_DeInit$0$0 ==.
      00D0BD 81               [ 4]   96 	ret
                           000019    97 	Sstm8s_tim4$TIM4_DeInit$10 ==.
                           000019    98 	Sstm8s_tim4$TIM4_TimeBaseInit$11 ==.
                                     99 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 65: void TIM4_TimeBaseInit(TIM4_Prescaler_TypeDef TIM4_Prescaler, uint8_t TIM4_Period)
                                    100 ;	-----------------------------------------
                                    101 ;	 function TIM4_TimeBaseInit
                                    102 ;	-----------------------------------------
      00D0BE                        103 _TIM4_TimeBaseInit:
                           000019   104 	Sstm8s_tim4$TIM4_TimeBaseInit$12 ==.
                           000019   105 	Sstm8s_tim4$TIM4_TimeBaseInit$13 ==.
                                    106 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 68: assert_param(IS_TIM4_PRESCALER_OK(TIM4_Prescaler));
      00D0BE 4D               [ 1]  107 	tnz	a
      00D0BF 27 2A            [ 1]  108 	jreq	00104$
      00D0C1 A1 01            [ 1]  109 	cp	a, #0x01
      00D0C3 27 26            [ 1]  110 	jreq	00104$
                           000020   111 	Sstm8s_tim4$TIM4_TimeBaseInit$14 ==.
      00D0C5 A1 02            [ 1]  112 	cp	a, #0x02
      00D0C7 27 22            [ 1]  113 	jreq	00104$
                           000024   114 	Sstm8s_tim4$TIM4_TimeBaseInit$15 ==.
      00D0C9 A1 03            [ 1]  115 	cp	a, #0x03
      00D0CB 27 1E            [ 1]  116 	jreq	00104$
                           000028   117 	Sstm8s_tim4$TIM4_TimeBaseInit$16 ==.
      00D0CD A1 04            [ 1]  118 	cp	a, #0x04
      00D0CF 27 1A            [ 1]  119 	jreq	00104$
                           00002C   120 	Sstm8s_tim4$TIM4_TimeBaseInit$17 ==.
      00D0D1 A1 05            [ 1]  121 	cp	a, #0x05
      00D0D3 27 16            [ 1]  122 	jreq	00104$
                           000030   123 	Sstm8s_tim4$TIM4_TimeBaseInit$18 ==.
      00D0D5 A1 06            [ 1]  124 	cp	a, #0x06
      00D0D7 27 12            [ 1]  125 	jreq	00104$
                           000034   126 	Sstm8s_tim4$TIM4_TimeBaseInit$19 ==.
      00D0D9 A1 07            [ 1]  127 	cp	a, #0x07
      00D0DB 27 0E            [ 1]  128 	jreq	00104$
                           000038   129 	Sstm8s_tim4$TIM4_TimeBaseInit$20 ==.
      00D0DD 88               [ 1]  130 	push	a
                           000039   131 	Sstm8s_tim4$TIM4_TimeBaseInit$21 ==.
      00D0DE 4B 44            [ 1]  132 	push	#0x44
                           00003B   133 	Sstm8s_tim4$TIM4_TimeBaseInit$22 ==.
      00D0E0 5F               [ 1]  134 	clrw	x
      00D0E1 89               [ 2]  135 	pushw	x
                           00003D   136 	Sstm8s_tim4$TIM4_TimeBaseInit$23 ==.
      00D0E2 4B 00            [ 1]  137 	push	#0x00
                           00003F   138 	Sstm8s_tim4$TIM4_TimeBaseInit$24 ==.
      00D0E4 AE 84 6F         [ 2]  139 	ldw	x, #(___str_0+0)
      00D0E7 CD 00 00         [ 4]  140 	call	_assert_failed
                           000045   141 	Sstm8s_tim4$TIM4_TimeBaseInit$25 ==.
      00D0EA 84               [ 1]  142 	pop	a
                           000046   143 	Sstm8s_tim4$TIM4_TimeBaseInit$26 ==.
      00D0EB                        144 00104$:
                           000046   145 	Sstm8s_tim4$TIM4_TimeBaseInit$27 ==.
                                    146 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 70: TIM4->PSCR = (uint8_t)(TIM4_Prescaler);
      00D0EB C7 53 47         [ 1]  147 	ld	0x5347, a
                           000049   148 	Sstm8s_tim4$TIM4_TimeBaseInit$28 ==.
                                    149 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 72: TIM4->ARR = (uint8_t)(TIM4_Period);
      00D0EE AE 53 48         [ 2]  150 	ldw	x, #0x5348
      00D0F1 7B 03            [ 1]  151 	ld	a, (0x03, sp)
      00D0F3 F7               [ 1]  152 	ld	(x), a
                           00004F   153 	Sstm8s_tim4$TIM4_TimeBaseInit$29 ==.
                                    154 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 73: }
      00D0F4 85               [ 2]  155 	popw	x
                           000050   156 	Sstm8s_tim4$TIM4_TimeBaseInit$30 ==.
      00D0F5 84               [ 1]  157 	pop	a
                           000051   158 	Sstm8s_tim4$TIM4_TimeBaseInit$31 ==.
      00D0F6 FC               [ 2]  159 	jp	(x)
                           000052   160 	Sstm8s_tim4$TIM4_TimeBaseInit$32 ==.
                           000052   161 	Sstm8s_tim4$TIM4_Cmd$33 ==.
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 81: void TIM4_Cmd(FunctionalState NewState)
                                    163 ;	-----------------------------------------
                                    164 ;	 function TIM4_Cmd
                                    165 ;	-----------------------------------------
      00D0F7                        166 _TIM4_Cmd:
                           000052   167 	Sstm8s_tim4$TIM4_Cmd$34 ==.
      00D0F7 88               [ 1]  168 	push	a
                           000053   169 	Sstm8s_tim4$TIM4_Cmd$35 ==.
                           000053   170 	Sstm8s_tim4$TIM4_Cmd$36 ==.
                                    171 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 84: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D0F8 6B 01            [ 1]  172 	ld	(0x01, sp), a
      00D0FA 27 10            [ 1]  173 	jreq	00107$
      00D0FC 0D 01            [ 1]  174 	tnz	(0x01, sp)
      00D0FE 26 0C            [ 1]  175 	jrne	00107$
      00D100 4B 54            [ 1]  176 	push	#0x54
                           00005D   177 	Sstm8s_tim4$TIM4_Cmd$37 ==.
      00D102 5F               [ 1]  178 	clrw	x
      00D103 89               [ 2]  179 	pushw	x
                           00005F   180 	Sstm8s_tim4$TIM4_Cmd$38 ==.
      00D104 4B 00            [ 1]  181 	push	#0x00
                           000061   182 	Sstm8s_tim4$TIM4_Cmd$39 ==.
      00D106 AE 84 6F         [ 2]  183 	ldw	x, #(___str_0+0)
      00D109 CD 00 00         [ 4]  184 	call	_assert_failed
                           000067   185 	Sstm8s_tim4$TIM4_Cmd$40 ==.
      00D10C                        186 00107$:
                           000067   187 	Sstm8s_tim4$TIM4_Cmd$41 ==.
                                    188 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
      00D10C C6 53 40         [ 1]  189 	ld	a, 0x5340
                           00006A   190 	Sstm8s_tim4$TIM4_Cmd$42 ==.
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 87: if (NewState != DISABLE)
      00D10F 0D 01            [ 1]  192 	tnz	(0x01, sp)
      00D111 27 07            [ 1]  193 	jreq	00102$
                           00006E   194 	Sstm8s_tim4$TIM4_Cmd$43 ==.
                           00006E   195 	Sstm8s_tim4$TIM4_Cmd$44 ==.
                                    196 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
      00D113 AA 01            [ 1]  197 	or	a, #0x01
      00D115 C7 53 40         [ 1]  198 	ld	0x5340, a
                           000073   199 	Sstm8s_tim4$TIM4_Cmd$45 ==.
      00D118 20 05            [ 2]  200 	jra	00104$
      00D11A                        201 00102$:
                           000075   202 	Sstm8s_tim4$TIM4_Cmd$46 ==.
                           000075   203 	Sstm8s_tim4$TIM4_Cmd$47 ==.
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 93: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_CEN);
      00D11A A4 FE            [ 1]  205 	and	a, #0xfe
      00D11C C7 53 40         [ 1]  206 	ld	0x5340, a
                           00007A   207 	Sstm8s_tim4$TIM4_Cmd$48 ==.
      00D11F                        208 00104$:
                           00007A   209 	Sstm8s_tim4$TIM4_Cmd$49 ==.
                                    210 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 95: }
      00D11F 84               [ 1]  211 	pop	a
                           00007B   212 	Sstm8s_tim4$TIM4_Cmd$50 ==.
                           00007B   213 	Sstm8s_tim4$TIM4_Cmd$51 ==.
                           00007B   214 	XG$TIM4_Cmd$0$0 ==.
      00D120 81               [ 4]  215 	ret
                           00007C   216 	Sstm8s_tim4$TIM4_Cmd$52 ==.
                           00007C   217 	Sstm8s_tim4$TIM4_ITConfig$53 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 107: void TIM4_ITConfig(TIM4_IT_TypeDef TIM4_IT, FunctionalState NewState)
                                    219 ;	-----------------------------------------
                                    220 ;	 function TIM4_ITConfig
                                    221 ;	-----------------------------------------
      00D121                        222 _TIM4_ITConfig:
                           00007C   223 	Sstm8s_tim4$TIM4_ITConfig$54 ==.
      00D121 89               [ 2]  224 	pushw	x
                           00007D   225 	Sstm8s_tim4$TIM4_ITConfig$55 ==.
                           00007D   226 	Sstm8s_tim4$TIM4_ITConfig$56 ==.
                                    227 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 110: assert_param(IS_TIM4_IT_OK(TIM4_IT));
      00D122 6B 02            [ 1]  228 	ld	(0x02, sp), a
      00D124 26 0C            [ 1]  229 	jrne	00107$
      00D126 4B 6E            [ 1]  230 	push	#0x6e
                           000083   231 	Sstm8s_tim4$TIM4_ITConfig$57 ==.
      00D128 5F               [ 1]  232 	clrw	x
      00D129 89               [ 2]  233 	pushw	x
                           000085   234 	Sstm8s_tim4$TIM4_ITConfig$58 ==.
      00D12A 4B 00            [ 1]  235 	push	#0x00
                           000087   236 	Sstm8s_tim4$TIM4_ITConfig$59 ==.
      00D12C AE 84 6F         [ 2]  237 	ldw	x, #(___str_0+0)
      00D12F CD 00 00         [ 4]  238 	call	_assert_failed
                           00008D   239 	Sstm8s_tim4$TIM4_ITConfig$60 ==.
      00D132                        240 00107$:
                           00008D   241 	Sstm8s_tim4$TIM4_ITConfig$61 ==.
                                    242 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 111: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D132 0D 05            [ 1]  243 	tnz	(0x05, sp)
      00D134 27 10            [ 1]  244 	jreq	00109$
      00D136 0D 05            [ 1]  245 	tnz	(0x05, sp)
      00D138 26 0C            [ 1]  246 	jrne	00109$
      00D13A 4B 6F            [ 1]  247 	push	#0x6f
                           000097   248 	Sstm8s_tim4$TIM4_ITConfig$62 ==.
      00D13C 5F               [ 1]  249 	clrw	x
      00D13D 89               [ 2]  250 	pushw	x
                           000099   251 	Sstm8s_tim4$TIM4_ITConfig$63 ==.
      00D13E 4B 00            [ 1]  252 	push	#0x00
                           00009B   253 	Sstm8s_tim4$TIM4_ITConfig$64 ==.
      00D140 AE 84 6F         [ 2]  254 	ldw	x, #(___str_0+0)
      00D143 CD 00 00         [ 4]  255 	call	_assert_failed
                           0000A1   256 	Sstm8s_tim4$TIM4_ITConfig$65 ==.
      00D146                        257 00109$:
                           0000A1   258 	Sstm8s_tim4$TIM4_ITConfig$66 ==.
                                    259 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
      00D146 C6 53 43         [ 1]  260 	ld	a, 0x5343
      00D149 6B 01            [ 1]  261 	ld	(0x01, sp), a
                           0000A6   262 	Sstm8s_tim4$TIM4_ITConfig$67 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 113: if (NewState != DISABLE)
      00D14B 0D 05            [ 1]  264 	tnz	(0x05, sp)
      00D14D 27 09            [ 1]  265 	jreq	00102$
                           0000AA   266 	Sstm8s_tim4$TIM4_ITConfig$68 ==.
                           0000AA   267 	Sstm8s_tim4$TIM4_ITConfig$69 ==.
                                    268 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
      00D14F 7B 02            [ 1]  269 	ld	a, (0x02, sp)
      00D151 1A 01            [ 1]  270 	or	a, (0x01, sp)
      00D153 C7 53 43         [ 1]  271 	ld	0x5343, a
                           0000B1   272 	Sstm8s_tim4$TIM4_ITConfig$70 ==.
      00D156 20 08            [ 2]  273 	jra	00104$
      00D158                        274 00102$:
                           0000B3   275 	Sstm8s_tim4$TIM4_ITConfig$71 ==.
                           0000B3   276 	Sstm8s_tim4$TIM4_ITConfig$72 ==.
                                    277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 121: TIM4->IER &= (uint8_t)(~TIM4_IT);
      00D158 7B 02            [ 1]  278 	ld	a, (0x02, sp)
      00D15A 43               [ 1]  279 	cpl	a
      00D15B 14 01            [ 1]  280 	and	a, (0x01, sp)
      00D15D C7 53 43         [ 1]  281 	ld	0x5343, a
                           0000BB   282 	Sstm8s_tim4$TIM4_ITConfig$73 ==.
      00D160                        283 00104$:
                           0000BB   284 	Sstm8s_tim4$TIM4_ITConfig$74 ==.
                                    285 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 123: }
      00D160 85               [ 2]  286 	popw	x
                           0000BC   287 	Sstm8s_tim4$TIM4_ITConfig$75 ==.
      00D161 85               [ 2]  288 	popw	x
                           0000BD   289 	Sstm8s_tim4$TIM4_ITConfig$76 ==.
      00D162 84               [ 1]  290 	pop	a
                           0000BE   291 	Sstm8s_tim4$TIM4_ITConfig$77 ==.
      00D163 FC               [ 2]  292 	jp	(x)
                           0000BF   293 	Sstm8s_tim4$TIM4_ITConfig$78 ==.
                           0000BF   294 	Sstm8s_tim4$TIM4_UpdateDisableConfig$79 ==.
                                    295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 131: void TIM4_UpdateDisableConfig(FunctionalState NewState)
                                    296 ;	-----------------------------------------
                                    297 ;	 function TIM4_UpdateDisableConfig
                                    298 ;	-----------------------------------------
      00D164                        299 _TIM4_UpdateDisableConfig:
                           0000BF   300 	Sstm8s_tim4$TIM4_UpdateDisableConfig$80 ==.
      00D164 88               [ 1]  301 	push	a
                           0000C0   302 	Sstm8s_tim4$TIM4_UpdateDisableConfig$81 ==.
                           0000C0   303 	Sstm8s_tim4$TIM4_UpdateDisableConfig$82 ==.
                                    304 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 134: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D165 6B 01            [ 1]  305 	ld	(0x01, sp), a
      00D167 27 10            [ 1]  306 	jreq	00107$
      00D169 0D 01            [ 1]  307 	tnz	(0x01, sp)
      00D16B 26 0C            [ 1]  308 	jrne	00107$
      00D16D 4B 86            [ 1]  309 	push	#0x86
                           0000CA   310 	Sstm8s_tim4$TIM4_UpdateDisableConfig$83 ==.
      00D16F 5F               [ 1]  311 	clrw	x
      00D170 89               [ 2]  312 	pushw	x
                           0000CC   313 	Sstm8s_tim4$TIM4_UpdateDisableConfig$84 ==.
      00D171 4B 00            [ 1]  314 	push	#0x00
                           0000CE   315 	Sstm8s_tim4$TIM4_UpdateDisableConfig$85 ==.
      00D173 AE 84 6F         [ 2]  316 	ldw	x, #(___str_0+0)
      00D176 CD 00 00         [ 4]  317 	call	_assert_failed
                           0000D4   318 	Sstm8s_tim4$TIM4_UpdateDisableConfig$86 ==.
      00D179                        319 00107$:
                           0000D4   320 	Sstm8s_tim4$TIM4_UpdateDisableConfig$87 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
      00D179 C6 53 40         [ 1]  322 	ld	a, 0x5340
                           0000D7   323 	Sstm8s_tim4$TIM4_UpdateDisableConfig$88 ==.
                                    324 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 137: if (NewState != DISABLE)
      00D17C 0D 01            [ 1]  325 	tnz	(0x01, sp)
      00D17E 27 07            [ 1]  326 	jreq	00102$
                           0000DB   327 	Sstm8s_tim4$TIM4_UpdateDisableConfig$89 ==.
                           0000DB   328 	Sstm8s_tim4$TIM4_UpdateDisableConfig$90 ==.
                                    329 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
      00D180 AA 02            [ 1]  330 	or	a, #0x02
      00D182 C7 53 40         [ 1]  331 	ld	0x5340, a
                           0000E0   332 	Sstm8s_tim4$TIM4_UpdateDisableConfig$91 ==.
      00D185 20 05            [ 2]  333 	jra	00104$
      00D187                        334 00102$:
                           0000E2   335 	Sstm8s_tim4$TIM4_UpdateDisableConfig$92 ==.
                           0000E2   336 	Sstm8s_tim4$TIM4_UpdateDisableConfig$93 ==.
                                    337 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 143: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_UDIS);
      00D187 A4 FD            [ 1]  338 	and	a, #0xfd
      00D189 C7 53 40         [ 1]  339 	ld	0x5340, a
                           0000E7   340 	Sstm8s_tim4$TIM4_UpdateDisableConfig$94 ==.
      00D18C                        341 00104$:
                           0000E7   342 	Sstm8s_tim4$TIM4_UpdateDisableConfig$95 ==.
                                    343 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 145: }
      00D18C 84               [ 1]  344 	pop	a
                           0000E8   345 	Sstm8s_tim4$TIM4_UpdateDisableConfig$96 ==.
                           0000E8   346 	Sstm8s_tim4$TIM4_UpdateDisableConfig$97 ==.
                           0000E8   347 	XG$TIM4_UpdateDisableConfig$0$0 ==.
      00D18D 81               [ 4]  348 	ret
                           0000E9   349 	Sstm8s_tim4$TIM4_UpdateDisableConfig$98 ==.
                           0000E9   350 	Sstm8s_tim4$TIM4_UpdateRequestConfig$99 ==.
                                    351 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 155: void TIM4_UpdateRequestConfig(TIM4_UpdateSource_TypeDef TIM4_UpdateSource)
                                    352 ;	-----------------------------------------
                                    353 ;	 function TIM4_UpdateRequestConfig
                                    354 ;	-----------------------------------------
      00D18E                        355 _TIM4_UpdateRequestConfig:
                           0000E9   356 	Sstm8s_tim4$TIM4_UpdateRequestConfig$100 ==.
      00D18E 88               [ 1]  357 	push	a
                           0000EA   358 	Sstm8s_tim4$TIM4_UpdateRequestConfig$101 ==.
                           0000EA   359 	Sstm8s_tim4$TIM4_UpdateRequestConfig$102 ==.
                                    360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 158: assert_param(IS_TIM4_UPDATE_SOURCE_OK(TIM4_UpdateSource));
      00D18F 6B 01            [ 1]  361 	ld	(0x01, sp), a
      00D191 27 10            [ 1]  362 	jreq	00107$
      00D193 0D 01            [ 1]  363 	tnz	(0x01, sp)
      00D195 26 0C            [ 1]  364 	jrne	00107$
      00D197 4B 9E            [ 1]  365 	push	#0x9e
                           0000F4   366 	Sstm8s_tim4$TIM4_UpdateRequestConfig$103 ==.
      00D199 5F               [ 1]  367 	clrw	x
      00D19A 89               [ 2]  368 	pushw	x
                           0000F6   369 	Sstm8s_tim4$TIM4_UpdateRequestConfig$104 ==.
      00D19B 4B 00            [ 1]  370 	push	#0x00
                           0000F8   371 	Sstm8s_tim4$TIM4_UpdateRequestConfig$105 ==.
      00D19D AE 84 6F         [ 2]  372 	ldw	x, #(___str_0+0)
      00D1A0 CD 00 00         [ 4]  373 	call	_assert_failed
                           0000FE   374 	Sstm8s_tim4$TIM4_UpdateRequestConfig$106 ==.
      00D1A3                        375 00107$:
                           0000FE   376 	Sstm8s_tim4$TIM4_UpdateRequestConfig$107 ==.
                                    377 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
      00D1A3 C6 53 40         [ 1]  378 	ld	a, 0x5340
                           000101   379 	Sstm8s_tim4$TIM4_UpdateRequestConfig$108 ==.
                                    380 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 161: if (TIM4_UpdateSource != TIM4_UPDATESOURCE_GLOBAL)
      00D1A6 0D 01            [ 1]  381 	tnz	(0x01, sp)
      00D1A8 27 07            [ 1]  382 	jreq	00102$
                           000105   383 	Sstm8s_tim4$TIM4_UpdateRequestConfig$109 ==.
                           000105   384 	Sstm8s_tim4$TIM4_UpdateRequestConfig$110 ==.
                                    385 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
      00D1AA AA 04            [ 1]  386 	or	a, #0x04
      00D1AC C7 53 40         [ 1]  387 	ld	0x5340, a
                           00010A   388 	Sstm8s_tim4$TIM4_UpdateRequestConfig$111 ==.
      00D1AF 20 05            [ 2]  389 	jra	00104$
      00D1B1                        390 00102$:
                           00010C   391 	Sstm8s_tim4$TIM4_UpdateRequestConfig$112 ==.
                           00010C   392 	Sstm8s_tim4$TIM4_UpdateRequestConfig$113 ==.
                                    393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 167: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_URS);
      00D1B1 A4 FB            [ 1]  394 	and	a, #0xfb
      00D1B3 C7 53 40         [ 1]  395 	ld	0x5340, a
                           000111   396 	Sstm8s_tim4$TIM4_UpdateRequestConfig$114 ==.
      00D1B6                        397 00104$:
                           000111   398 	Sstm8s_tim4$TIM4_UpdateRequestConfig$115 ==.
                                    399 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 169: }
      00D1B6 84               [ 1]  400 	pop	a
                           000112   401 	Sstm8s_tim4$TIM4_UpdateRequestConfig$116 ==.
                           000112   402 	Sstm8s_tim4$TIM4_UpdateRequestConfig$117 ==.
                           000112   403 	XG$TIM4_UpdateRequestConfig$0$0 ==.
      00D1B7 81               [ 4]  404 	ret
                           000113   405 	Sstm8s_tim4$TIM4_UpdateRequestConfig$118 ==.
                           000113   406 	Sstm8s_tim4$TIM4_SelectOnePulseMode$119 ==.
                                    407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 179: void TIM4_SelectOnePulseMode(TIM4_OPMode_TypeDef TIM4_OPMode)
                                    408 ;	-----------------------------------------
                                    409 ;	 function TIM4_SelectOnePulseMode
                                    410 ;	-----------------------------------------
      00D1B8                        411 _TIM4_SelectOnePulseMode:
                           000113   412 	Sstm8s_tim4$TIM4_SelectOnePulseMode$120 ==.
      00D1B8 88               [ 1]  413 	push	a
                           000114   414 	Sstm8s_tim4$TIM4_SelectOnePulseMode$121 ==.
                           000114   415 	Sstm8s_tim4$TIM4_SelectOnePulseMode$122 ==.
                                    416 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 182: assert_param(IS_TIM4_OPM_MODE_OK(TIM4_OPMode));
      00D1B9 6B 01            [ 1]  417 	ld	(0x01, sp), a
      00D1BB 26 10            [ 1]  418 	jrne	00107$
      00D1BD 0D 01            [ 1]  419 	tnz	(0x01, sp)
      00D1BF 27 0C            [ 1]  420 	jreq	00107$
      00D1C1 4B B6            [ 1]  421 	push	#0xb6
                           00011E   422 	Sstm8s_tim4$TIM4_SelectOnePulseMode$123 ==.
      00D1C3 5F               [ 1]  423 	clrw	x
      00D1C4 89               [ 2]  424 	pushw	x
                           000120   425 	Sstm8s_tim4$TIM4_SelectOnePulseMode$124 ==.
      00D1C5 4B 00            [ 1]  426 	push	#0x00
                           000122   427 	Sstm8s_tim4$TIM4_SelectOnePulseMode$125 ==.
      00D1C7 AE 84 6F         [ 2]  428 	ldw	x, #(___str_0+0)
      00D1CA CD 00 00         [ 4]  429 	call	_assert_failed
                           000128   430 	Sstm8s_tim4$TIM4_SelectOnePulseMode$126 ==.
      00D1CD                        431 00107$:
                           000128   432 	Sstm8s_tim4$TIM4_SelectOnePulseMode$127 ==.
                                    433 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
      00D1CD C6 53 40         [ 1]  434 	ld	a, 0x5340
                           00012B   435 	Sstm8s_tim4$TIM4_SelectOnePulseMode$128 ==.
                                    436 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 185: if (TIM4_OPMode != TIM4_OPMODE_REPETITIVE)
      00D1D0 0D 01            [ 1]  437 	tnz	(0x01, sp)
      00D1D2 27 07            [ 1]  438 	jreq	00102$
                           00012F   439 	Sstm8s_tim4$TIM4_SelectOnePulseMode$129 ==.
                           00012F   440 	Sstm8s_tim4$TIM4_SelectOnePulseMode$130 ==.
                                    441 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
      00D1D4 AA 08            [ 1]  442 	or	a, #0x08
      00D1D6 C7 53 40         [ 1]  443 	ld	0x5340, a
                           000134   444 	Sstm8s_tim4$TIM4_SelectOnePulseMode$131 ==.
      00D1D9 20 05            [ 2]  445 	jra	00104$
      00D1DB                        446 00102$:
                           000136   447 	Sstm8s_tim4$TIM4_SelectOnePulseMode$132 ==.
                           000136   448 	Sstm8s_tim4$TIM4_SelectOnePulseMode$133 ==.
                                    449 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 191: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_OPM);
      00D1DB A4 F7            [ 1]  450 	and	a, #0xf7
      00D1DD C7 53 40         [ 1]  451 	ld	0x5340, a
                           00013B   452 	Sstm8s_tim4$TIM4_SelectOnePulseMode$134 ==.
      00D1E0                        453 00104$:
                           00013B   454 	Sstm8s_tim4$TIM4_SelectOnePulseMode$135 ==.
                                    455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 193: }
      00D1E0 84               [ 1]  456 	pop	a
                           00013C   457 	Sstm8s_tim4$TIM4_SelectOnePulseMode$136 ==.
                           00013C   458 	Sstm8s_tim4$TIM4_SelectOnePulseMode$137 ==.
                           00013C   459 	XG$TIM4_SelectOnePulseMode$0$0 ==.
      00D1E1 81               [ 4]  460 	ret
                           00013D   461 	Sstm8s_tim4$TIM4_SelectOnePulseMode$138 ==.
                           00013D   462 	Sstm8s_tim4$TIM4_PrescalerConfig$139 ==.
                                    463 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 215: void TIM4_PrescalerConfig(TIM4_Prescaler_TypeDef Prescaler, TIM4_PSCReloadMode_TypeDef TIM4_PSCReloadMode)
                                    464 ;	-----------------------------------------
                                    465 ;	 function TIM4_PrescalerConfig
                                    466 ;	-----------------------------------------
      00D1E2                        467 _TIM4_PrescalerConfig:
                           00013D   468 	Sstm8s_tim4$TIM4_PrescalerConfig$140 ==.
                           00013D   469 	Sstm8s_tim4$TIM4_PrescalerConfig$141 ==.
                                    470 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 218: assert_param(IS_TIM4_PRESCALER_RELOAD_OK(TIM4_PSCReloadMode));
      00D1E2 0D 03            [ 1]  471 	tnz	(0x03, sp)
      00D1E4 27 12            [ 1]  472 	jreq	00104$
      00D1E6 0D 03            [ 1]  473 	tnz	(0x03, sp)
      00D1E8 26 0E            [ 1]  474 	jrne	00104$
      00D1EA 88               [ 1]  475 	push	a
                           000146   476 	Sstm8s_tim4$TIM4_PrescalerConfig$142 ==.
      00D1EB 4B DA            [ 1]  477 	push	#0xda
                           000148   478 	Sstm8s_tim4$TIM4_PrescalerConfig$143 ==.
      00D1ED 5F               [ 1]  479 	clrw	x
      00D1EE 89               [ 2]  480 	pushw	x
                           00014A   481 	Sstm8s_tim4$TIM4_PrescalerConfig$144 ==.
      00D1EF 4B 00            [ 1]  482 	push	#0x00
                           00014C   483 	Sstm8s_tim4$TIM4_PrescalerConfig$145 ==.
      00D1F1 AE 84 6F         [ 2]  484 	ldw	x, #(___str_0+0)
      00D1F4 CD 00 00         [ 4]  485 	call	_assert_failed
                           000152   486 	Sstm8s_tim4$TIM4_PrescalerConfig$146 ==.
      00D1F7 84               [ 1]  487 	pop	a
                           000153   488 	Sstm8s_tim4$TIM4_PrescalerConfig$147 ==.
      00D1F8                        489 00104$:
                           000153   490 	Sstm8s_tim4$TIM4_PrescalerConfig$148 ==.
                                    491 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 219: assert_param(IS_TIM4_PRESCALER_OK(Prescaler));
      00D1F8 4D               [ 1]  492 	tnz	a
      00D1F9 27 2A            [ 1]  493 	jreq	00109$
      00D1FB A1 01            [ 1]  494 	cp	a, #0x01
      00D1FD 27 26            [ 1]  495 	jreq	00109$
                           00015A   496 	Sstm8s_tim4$TIM4_PrescalerConfig$149 ==.
      00D1FF A1 02            [ 1]  497 	cp	a, #0x02
      00D201 27 22            [ 1]  498 	jreq	00109$
                           00015E   499 	Sstm8s_tim4$TIM4_PrescalerConfig$150 ==.
      00D203 A1 03            [ 1]  500 	cp	a, #0x03
      00D205 27 1E            [ 1]  501 	jreq	00109$
                           000162   502 	Sstm8s_tim4$TIM4_PrescalerConfig$151 ==.
      00D207 A1 04            [ 1]  503 	cp	a, #0x04
      00D209 27 1A            [ 1]  504 	jreq	00109$
                           000166   505 	Sstm8s_tim4$TIM4_PrescalerConfig$152 ==.
      00D20B A1 05            [ 1]  506 	cp	a, #0x05
      00D20D 27 16            [ 1]  507 	jreq	00109$
                           00016A   508 	Sstm8s_tim4$TIM4_PrescalerConfig$153 ==.
      00D20F A1 06            [ 1]  509 	cp	a, #0x06
      00D211 27 12            [ 1]  510 	jreq	00109$
                           00016E   511 	Sstm8s_tim4$TIM4_PrescalerConfig$154 ==.
      00D213 A1 07            [ 1]  512 	cp	a, #0x07
      00D215 27 0E            [ 1]  513 	jreq	00109$
                           000172   514 	Sstm8s_tim4$TIM4_PrescalerConfig$155 ==.
      00D217 88               [ 1]  515 	push	a
                           000173   516 	Sstm8s_tim4$TIM4_PrescalerConfig$156 ==.
      00D218 4B DB            [ 1]  517 	push	#0xdb
                           000175   518 	Sstm8s_tim4$TIM4_PrescalerConfig$157 ==.
      00D21A 5F               [ 1]  519 	clrw	x
      00D21B 89               [ 2]  520 	pushw	x
                           000177   521 	Sstm8s_tim4$TIM4_PrescalerConfig$158 ==.
      00D21C 4B 00            [ 1]  522 	push	#0x00
                           000179   523 	Sstm8s_tim4$TIM4_PrescalerConfig$159 ==.
      00D21E AE 84 6F         [ 2]  524 	ldw	x, #(___str_0+0)
      00D221 CD 00 00         [ 4]  525 	call	_assert_failed
                           00017F   526 	Sstm8s_tim4$TIM4_PrescalerConfig$160 ==.
      00D224 84               [ 1]  527 	pop	a
                           000180   528 	Sstm8s_tim4$TIM4_PrescalerConfig$161 ==.
      00D225                        529 00109$:
                           000180   530 	Sstm8s_tim4$TIM4_PrescalerConfig$162 ==.
                                    531 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 222: TIM4->PSCR = (uint8_t)Prescaler;
      00D225 C7 53 47         [ 1]  532 	ld	0x5347, a
                           000183   533 	Sstm8s_tim4$TIM4_PrescalerConfig$163 ==.
                                    534 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 225: TIM4->EGR = (uint8_t)TIM4_PSCReloadMode;
      00D228 7B 03            [ 1]  535 	ld	a, (0x03, sp)
      00D22A C7 53 45         [ 1]  536 	ld	0x5345, a
                           000188   537 	Sstm8s_tim4$TIM4_PrescalerConfig$164 ==.
                                    538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 226: }
      00D22D 85               [ 2]  539 	popw	x
                           000189   540 	Sstm8s_tim4$TIM4_PrescalerConfig$165 ==.
      00D22E 84               [ 1]  541 	pop	a
                           00018A   542 	Sstm8s_tim4$TIM4_PrescalerConfig$166 ==.
      00D22F FC               [ 2]  543 	jp	(x)
                           00018B   544 	Sstm8s_tim4$TIM4_PrescalerConfig$167 ==.
                           00018B   545 	Sstm8s_tim4$TIM4_ARRPreloadConfig$168 ==.
                                    546 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 234: void TIM4_ARRPreloadConfig(FunctionalState NewState)
                                    547 ;	-----------------------------------------
                                    548 ;	 function TIM4_ARRPreloadConfig
                                    549 ;	-----------------------------------------
      00D230                        550 _TIM4_ARRPreloadConfig:
                           00018B   551 	Sstm8s_tim4$TIM4_ARRPreloadConfig$169 ==.
      00D230 88               [ 1]  552 	push	a
                           00018C   553 	Sstm8s_tim4$TIM4_ARRPreloadConfig$170 ==.
                           00018C   554 	Sstm8s_tim4$TIM4_ARRPreloadConfig$171 ==.
                                    555 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D231 6B 01            [ 1]  556 	ld	(0x01, sp), a
      00D233 27 10            [ 1]  557 	jreq	00107$
      00D235 0D 01            [ 1]  558 	tnz	(0x01, sp)
      00D237 26 0C            [ 1]  559 	jrne	00107$
      00D239 4B ED            [ 1]  560 	push	#0xed
                           000196   561 	Sstm8s_tim4$TIM4_ARRPreloadConfig$172 ==.
      00D23B 5F               [ 1]  562 	clrw	x
      00D23C 89               [ 2]  563 	pushw	x
                           000198   564 	Sstm8s_tim4$TIM4_ARRPreloadConfig$173 ==.
      00D23D 4B 00            [ 1]  565 	push	#0x00
                           00019A   566 	Sstm8s_tim4$TIM4_ARRPreloadConfig$174 ==.
      00D23F AE 84 6F         [ 2]  567 	ldw	x, #(___str_0+0)
      00D242 CD 00 00         [ 4]  568 	call	_assert_failed
                           0001A0   569 	Sstm8s_tim4$TIM4_ARRPreloadConfig$175 ==.
      00D245                        570 00107$:
                           0001A0   571 	Sstm8s_tim4$TIM4_ARRPreloadConfig$176 ==.
                                    572 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
      00D245 C6 53 40         [ 1]  573 	ld	a, 0x5340
                           0001A3   574 	Sstm8s_tim4$TIM4_ARRPreloadConfig$177 ==.
                                    575 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 240: if (NewState != DISABLE)
      00D248 0D 01            [ 1]  576 	tnz	(0x01, sp)
      00D24A 27 07            [ 1]  577 	jreq	00102$
                           0001A7   578 	Sstm8s_tim4$TIM4_ARRPreloadConfig$178 ==.
                           0001A7   579 	Sstm8s_tim4$TIM4_ARRPreloadConfig$179 ==.
                                    580 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
      00D24C AA 80            [ 1]  581 	or	a, #0x80
      00D24E C7 53 40         [ 1]  582 	ld	0x5340, a
                           0001AC   583 	Sstm8s_tim4$TIM4_ARRPreloadConfig$180 ==.
      00D251 20 05            [ 2]  584 	jra	00104$
      00D253                        585 00102$:
                           0001AE   586 	Sstm8s_tim4$TIM4_ARRPreloadConfig$181 ==.
                           0001AE   587 	Sstm8s_tim4$TIM4_ARRPreloadConfig$182 ==.
                                    588 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 246: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_ARPE);
      00D253 A4 7F            [ 1]  589 	and	a, #0x7f
      00D255 C7 53 40         [ 1]  590 	ld	0x5340, a
                           0001B3   591 	Sstm8s_tim4$TIM4_ARRPreloadConfig$183 ==.
      00D258                        592 00104$:
                           0001B3   593 	Sstm8s_tim4$TIM4_ARRPreloadConfig$184 ==.
                                    594 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 248: }
      00D258 84               [ 1]  595 	pop	a
                           0001B4   596 	Sstm8s_tim4$TIM4_ARRPreloadConfig$185 ==.
                           0001B4   597 	Sstm8s_tim4$TIM4_ARRPreloadConfig$186 ==.
                           0001B4   598 	XG$TIM4_ARRPreloadConfig$0$0 ==.
      00D259 81               [ 4]  599 	ret
                           0001B5   600 	Sstm8s_tim4$TIM4_ARRPreloadConfig$187 ==.
                           0001B5   601 	Sstm8s_tim4$TIM4_GenerateEvent$188 ==.
                                    602 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 257: void TIM4_GenerateEvent(TIM4_EventSource_TypeDef TIM4_EventSource)
                                    603 ;	-----------------------------------------
                                    604 ;	 function TIM4_GenerateEvent
                                    605 ;	-----------------------------------------
      00D25A                        606 _TIM4_GenerateEvent:
                           0001B5   607 	Sstm8s_tim4$TIM4_GenerateEvent$189 ==.
                           0001B5   608 	Sstm8s_tim4$TIM4_GenerateEvent$190 ==.
                                    609 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 260: assert_param(IS_TIM4_EVENT_SOURCE_OK(TIM4_EventSource));
      00D25A 4D               [ 1]  610 	tnz	a
      00D25B 26 0E            [ 1]  611 	jrne	00104$
      00D25D 88               [ 1]  612 	push	a
                           0001B9   613 	Sstm8s_tim4$TIM4_GenerateEvent$191 ==.
      00D25E 4B 04            [ 1]  614 	push	#0x04
                           0001BB   615 	Sstm8s_tim4$TIM4_GenerateEvent$192 ==.
      00D260 4B 01            [ 1]  616 	push	#0x01
                           0001BD   617 	Sstm8s_tim4$TIM4_GenerateEvent$193 ==.
      00D262 5F               [ 1]  618 	clrw	x
      00D263 89               [ 2]  619 	pushw	x
                           0001BF   620 	Sstm8s_tim4$TIM4_GenerateEvent$194 ==.
      00D264 AE 84 6F         [ 2]  621 	ldw	x, #(___str_0+0)
      00D267 CD 00 00         [ 4]  622 	call	_assert_failed
                           0001C5   623 	Sstm8s_tim4$TIM4_GenerateEvent$195 ==.
      00D26A 84               [ 1]  624 	pop	a
                           0001C6   625 	Sstm8s_tim4$TIM4_GenerateEvent$196 ==.
      00D26B                        626 00104$:
                           0001C6   627 	Sstm8s_tim4$TIM4_GenerateEvent$197 ==.
                                    628 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 263: TIM4->EGR = (uint8_t)(TIM4_EventSource);
      00D26B C7 53 45         [ 1]  629 	ld	0x5345, a
                           0001C9   630 	Sstm8s_tim4$TIM4_GenerateEvent$198 ==.
                                    631 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 264: }
                           0001C9   632 	Sstm8s_tim4$TIM4_GenerateEvent$199 ==.
                           0001C9   633 	XG$TIM4_GenerateEvent$0$0 ==.
      00D26E 81               [ 4]  634 	ret
                           0001CA   635 	Sstm8s_tim4$TIM4_GenerateEvent$200 ==.
                           0001CA   636 	Sstm8s_tim4$TIM4_SetCounter$201 ==.
                                    637 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 272: void TIM4_SetCounter(uint8_t Counter)
                                    638 ;	-----------------------------------------
                                    639 ;	 function TIM4_SetCounter
                                    640 ;	-----------------------------------------
      00D26F                        641 _TIM4_SetCounter:
                           0001CA   642 	Sstm8s_tim4$TIM4_SetCounter$202 ==.
                           0001CA   643 	Sstm8s_tim4$TIM4_SetCounter$203 ==.
                                    644 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 275: TIM4->CNTR = (uint8_t)(Counter);
      00D26F C7 53 46         [ 1]  645 	ld	0x5346, a
                           0001CD   646 	Sstm8s_tim4$TIM4_SetCounter$204 ==.
                                    647 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 276: }
                           0001CD   648 	Sstm8s_tim4$TIM4_SetCounter$205 ==.
                           0001CD   649 	XG$TIM4_SetCounter$0$0 ==.
      00D272 81               [ 4]  650 	ret
                           0001CE   651 	Sstm8s_tim4$TIM4_SetCounter$206 ==.
                           0001CE   652 	Sstm8s_tim4$TIM4_SetAutoreload$207 ==.
                                    653 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 284: void TIM4_SetAutoreload(uint8_t Autoreload)
                                    654 ;	-----------------------------------------
                                    655 ;	 function TIM4_SetAutoreload
                                    656 ;	-----------------------------------------
      00D273                        657 _TIM4_SetAutoreload:
                           0001CE   658 	Sstm8s_tim4$TIM4_SetAutoreload$208 ==.
                           0001CE   659 	Sstm8s_tim4$TIM4_SetAutoreload$209 ==.
                                    660 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 287: TIM4->ARR = (uint8_t)(Autoreload);
      00D273 C7 53 48         [ 1]  661 	ld	0x5348, a
                           0001D1   662 	Sstm8s_tim4$TIM4_SetAutoreload$210 ==.
                                    663 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 288: }
                           0001D1   664 	Sstm8s_tim4$TIM4_SetAutoreload$211 ==.
                           0001D1   665 	XG$TIM4_SetAutoreload$0$0 ==.
      00D276 81               [ 4]  666 	ret
                           0001D2   667 	Sstm8s_tim4$TIM4_SetAutoreload$212 ==.
                           0001D2   668 	Sstm8s_tim4$TIM4_GetCounter$213 ==.
                                    669 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 295: uint8_t TIM4_GetCounter(void)
                                    670 ;	-----------------------------------------
                                    671 ;	 function TIM4_GetCounter
                                    672 ;	-----------------------------------------
      00D277                        673 _TIM4_GetCounter:
                           0001D2   674 	Sstm8s_tim4$TIM4_GetCounter$214 ==.
                           0001D2   675 	Sstm8s_tim4$TIM4_GetCounter$215 ==.
                                    676 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 298: return (uint8_t)(TIM4->CNTR);
      00D277 C6 53 46         [ 1]  677 	ld	a, 0x5346
                           0001D5   678 	Sstm8s_tim4$TIM4_GetCounter$216 ==.
                                    679 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 299: }
                           0001D5   680 	Sstm8s_tim4$TIM4_GetCounter$217 ==.
                           0001D5   681 	XG$TIM4_GetCounter$0$0 ==.
      00D27A 81               [ 4]  682 	ret
                           0001D6   683 	Sstm8s_tim4$TIM4_GetCounter$218 ==.
                           0001D6   684 	Sstm8s_tim4$TIM4_GetPrescaler$219 ==.
                                    685 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 306: TIM4_Prescaler_TypeDef TIM4_GetPrescaler(void)
                                    686 ;	-----------------------------------------
                                    687 ;	 function TIM4_GetPrescaler
                                    688 ;	-----------------------------------------
      00D27B                        689 _TIM4_GetPrescaler:
                           0001D6   690 	Sstm8s_tim4$TIM4_GetPrescaler$220 ==.
                           0001D6   691 	Sstm8s_tim4$TIM4_GetPrescaler$221 ==.
                                    692 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 309: return (TIM4_Prescaler_TypeDef)(TIM4->PSCR);
      00D27B C6 53 47         [ 1]  693 	ld	a, 0x5347
                           0001D9   694 	Sstm8s_tim4$TIM4_GetPrescaler$222 ==.
                                    695 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 310: }
                           0001D9   696 	Sstm8s_tim4$TIM4_GetPrescaler$223 ==.
                           0001D9   697 	XG$TIM4_GetPrescaler$0$0 ==.
      00D27E 81               [ 4]  698 	ret
                           0001DA   699 	Sstm8s_tim4$TIM4_GetPrescaler$224 ==.
                           0001DA   700 	Sstm8s_tim4$TIM4_GetFlagStatus$225 ==.
                                    701 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 319: FlagStatus TIM4_GetFlagStatus(TIM4_FLAG_TypeDef TIM4_FLAG)
                                    702 ;	-----------------------------------------
                                    703 ;	 function TIM4_GetFlagStatus
                                    704 ;	-----------------------------------------
      00D27F                        705 _TIM4_GetFlagStatus:
                           0001DA   706 	Sstm8s_tim4$TIM4_GetFlagStatus$226 ==.
      00D27F 89               [ 2]  707 	pushw	x
                           0001DB   708 	Sstm8s_tim4$TIM4_GetFlagStatus$227 ==.
                           0001DB   709 	Sstm8s_tim4$TIM4_GetFlagStatus$228 ==.
                                    710 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 324: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
      00D280 6B 02            [ 1]  711 	ld	(0x02, sp), a
      00D282 26 0C            [ 1]  712 	jrne	00107$
      00D284 4B 44            [ 1]  713 	push	#0x44
                           0001E1   714 	Sstm8s_tim4$TIM4_GetFlagStatus$229 ==.
      00D286 4B 01            [ 1]  715 	push	#0x01
                           0001E3   716 	Sstm8s_tim4$TIM4_GetFlagStatus$230 ==.
      00D288 5F               [ 1]  717 	clrw	x
      00D289 89               [ 2]  718 	pushw	x
                           0001E5   719 	Sstm8s_tim4$TIM4_GetFlagStatus$231 ==.
      00D28A AE 84 6F         [ 2]  720 	ldw	x, #(___str_0+0)
      00D28D CD 00 00         [ 4]  721 	call	_assert_failed
                           0001EB   722 	Sstm8s_tim4$TIM4_GetFlagStatus$232 ==.
      00D290                        723 00107$:
                           0001EB   724 	Sstm8s_tim4$TIM4_GetFlagStatus$233 ==.
                                    725 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 326: if ((TIM4->SR1 & (uint8_t)TIM4_FLAG)  != 0)
      00D290 C6 53 44         [ 1]  726 	ld	a, 0x5344
      00D293 6B 01            [ 1]  727 	ld	(0x01, sp), a
      00D295 7B 02            [ 1]  728 	ld	a, (0x02, sp)
      00D297 14 01            [ 1]  729 	and	a, (0x01, sp)
      00D299 27 03            [ 1]  730 	jreq	00102$
                           0001F6   731 	Sstm8s_tim4$TIM4_GetFlagStatus$234 ==.
                           0001F6   732 	Sstm8s_tim4$TIM4_GetFlagStatus$235 ==.
                                    733 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 328: bitstatus = SET;
      00D29B A6 01            [ 1]  734 	ld	a, #0x01
                           0001F8   735 	Sstm8s_tim4$TIM4_GetFlagStatus$236 ==.
                           0001F8   736 	Sstm8s_tim4$TIM4_GetFlagStatus$237 ==.
                           0001F8   737 	Sstm8s_tim4$TIM4_GetFlagStatus$238 ==.
                                    738 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 332: bitstatus = RESET;
                           0001F8   739 	Sstm8s_tim4$TIM4_GetFlagStatus$239 ==.
      00D29D 21                     740 	.byte 0x21
      00D29E                        741 00102$:
      00D29E 4F               [ 1]  742 	clr	a
      00D29F                        743 00103$:
                           0001FA   744 	Sstm8s_tim4$TIM4_GetFlagStatus$240 ==.
                                    745 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 334: return ((FlagStatus)bitstatus);
                           0001FA   746 	Sstm8s_tim4$TIM4_GetFlagStatus$241 ==.
                                    747 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 335: }
      00D29F 85               [ 2]  748 	popw	x
                           0001FB   749 	Sstm8s_tim4$TIM4_GetFlagStatus$242 ==.
                           0001FB   750 	Sstm8s_tim4$TIM4_GetFlagStatus$243 ==.
                           0001FB   751 	XG$TIM4_GetFlagStatus$0$0 ==.
      00D2A0 81               [ 4]  752 	ret
                           0001FC   753 	Sstm8s_tim4$TIM4_GetFlagStatus$244 ==.
                           0001FC   754 	Sstm8s_tim4$TIM4_ClearFlag$245 ==.
                                    755 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 344: void TIM4_ClearFlag(TIM4_FLAG_TypeDef TIM4_FLAG)
                                    756 ;	-----------------------------------------
                                    757 ;	 function TIM4_ClearFlag
                                    758 ;	-----------------------------------------
      00D2A1                        759 _TIM4_ClearFlag:
                           0001FC   760 	Sstm8s_tim4$TIM4_ClearFlag$246 ==.
                           0001FC   761 	Sstm8s_tim4$TIM4_ClearFlag$247 ==.
                                    762 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 347: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
      00D2A1 4D               [ 1]  763 	tnz	a
      00D2A2 26 0E            [ 1]  764 	jrne	00104$
      00D2A4 88               [ 1]  765 	push	a
                           000200   766 	Sstm8s_tim4$TIM4_ClearFlag$248 ==.
      00D2A5 4B 5B            [ 1]  767 	push	#0x5b
                           000202   768 	Sstm8s_tim4$TIM4_ClearFlag$249 ==.
      00D2A7 4B 01            [ 1]  769 	push	#0x01
                           000204   770 	Sstm8s_tim4$TIM4_ClearFlag$250 ==.
      00D2A9 5F               [ 1]  771 	clrw	x
      00D2AA 89               [ 2]  772 	pushw	x
                           000206   773 	Sstm8s_tim4$TIM4_ClearFlag$251 ==.
      00D2AB AE 84 6F         [ 2]  774 	ldw	x, #(___str_0+0)
      00D2AE CD 00 00         [ 4]  775 	call	_assert_failed
                           00020C   776 	Sstm8s_tim4$TIM4_ClearFlag$252 ==.
      00D2B1 84               [ 1]  777 	pop	a
                           00020D   778 	Sstm8s_tim4$TIM4_ClearFlag$253 ==.
      00D2B2                        779 00104$:
                           00020D   780 	Sstm8s_tim4$TIM4_ClearFlag$254 ==.
                                    781 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 350: TIM4->SR1 = (uint8_t)(~TIM4_FLAG);
      00D2B2 43               [ 1]  782 	cpl	a
      00D2B3 C7 53 44         [ 1]  783 	ld	0x5344, a
                           000211   784 	Sstm8s_tim4$TIM4_ClearFlag$255 ==.
                                    785 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 351: }
                           000211   786 	Sstm8s_tim4$TIM4_ClearFlag$256 ==.
                           000211   787 	XG$TIM4_ClearFlag$0$0 ==.
      00D2B6 81               [ 4]  788 	ret
                           000212   789 	Sstm8s_tim4$TIM4_ClearFlag$257 ==.
                           000212   790 	Sstm8s_tim4$TIM4_GetITStatus$258 ==.
                                    791 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 360: ITStatus TIM4_GetITStatus(TIM4_IT_TypeDef TIM4_IT)
                                    792 ;	-----------------------------------------
                                    793 ;	 function TIM4_GetITStatus
                                    794 ;	-----------------------------------------
      00D2B7                        795 _TIM4_GetITStatus:
                           000212   796 	Sstm8s_tim4$TIM4_GetITStatus$259 ==.
      00D2B7 52 03            [ 2]  797 	sub	sp, #3
                           000214   798 	Sstm8s_tim4$TIM4_GetITStatus$260 ==.
                           000214   799 	Sstm8s_tim4$TIM4_GetITStatus$261 ==.
                                    800 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 367: assert_param(IS_TIM4_IT_OK(TIM4_IT));
      00D2B9 6B 03            [ 1]  801 	ld	(0x03, sp), a
      00D2BB 26 0C            [ 1]  802 	jrne	00108$
      00D2BD 4B 6F            [ 1]  803 	push	#0x6f
                           00021A   804 	Sstm8s_tim4$TIM4_GetITStatus$262 ==.
      00D2BF 4B 01            [ 1]  805 	push	#0x01
                           00021C   806 	Sstm8s_tim4$TIM4_GetITStatus$263 ==.
      00D2C1 5F               [ 1]  807 	clrw	x
      00D2C2 89               [ 2]  808 	pushw	x
                           00021E   809 	Sstm8s_tim4$TIM4_GetITStatus$264 ==.
      00D2C3 AE 84 6F         [ 2]  810 	ldw	x, #(___str_0+0)
      00D2C6 CD 00 00         [ 4]  811 	call	_assert_failed
                           000224   812 	Sstm8s_tim4$TIM4_GetITStatus$265 ==.
      00D2C9                        813 00108$:
                           000224   814 	Sstm8s_tim4$TIM4_GetITStatus$266 ==.
                                    815 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 369: itstatus = (uint8_t)(TIM4->SR1 & (uint8_t)TIM4_IT);
      00D2C9 C6 53 44         [ 1]  816 	ld	a, 0x5344
      00D2CC 88               [ 1]  817 	push	a
                           000228   818 	Sstm8s_tim4$TIM4_GetITStatus$267 ==.
      00D2CD 7B 04            [ 1]  819 	ld	a, (0x04, sp)
      00D2CF 6B 02            [ 1]  820 	ld	(0x02, sp), a
      00D2D1 84               [ 1]  821 	pop	a
                           00022D   822 	Sstm8s_tim4$TIM4_GetITStatus$268 ==.
      00D2D2 14 01            [ 1]  823 	and	a, (0x01, sp)
      00D2D4 6B 02            [ 1]  824 	ld	(0x02, sp), a
                           000231   825 	Sstm8s_tim4$TIM4_GetITStatus$269 ==.
                                    826 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 371: itenable = (uint8_t)(TIM4->IER & (uint8_t)TIM4_IT);
      00D2D6 C6 53 43         [ 1]  827 	ld	a, 0x5343
      00D2D9 14 01            [ 1]  828 	and	a, (0x01, sp)
                           000236   829 	Sstm8s_tim4$TIM4_GetITStatus$270 ==.
                                    830 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 373: if ((itstatus != (uint8_t)RESET ) && (itenable != (uint8_t)RESET ))
      00D2DB 0D 02            [ 1]  831 	tnz	(0x02, sp)
      00D2DD 27 06            [ 1]  832 	jreq	00102$
      00D2DF 4D               [ 1]  833 	tnz	a
      00D2E0 27 03            [ 1]  834 	jreq	00102$
                           00023D   835 	Sstm8s_tim4$TIM4_GetITStatus$271 ==.
                           00023D   836 	Sstm8s_tim4$TIM4_GetITStatus$272 ==.
                                    837 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 375: bitstatus = (ITStatus)SET;
      00D2E2 A6 01            [ 1]  838 	ld	a, #0x01
                           00023F   839 	Sstm8s_tim4$TIM4_GetITStatus$273 ==.
                           00023F   840 	Sstm8s_tim4$TIM4_GetITStatus$274 ==.
                           00023F   841 	Sstm8s_tim4$TIM4_GetITStatus$275 ==.
                                    842 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 379: bitstatus = (ITStatus)RESET;
                           00023F   843 	Sstm8s_tim4$TIM4_GetITStatus$276 ==.
      00D2E4 21                     844 	.byte 0x21
      00D2E5                        845 00102$:
      00D2E5 4F               [ 1]  846 	clr	a
      00D2E6                        847 00103$:
                           000241   848 	Sstm8s_tim4$TIM4_GetITStatus$277 ==.
                                    849 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 381: return ((ITStatus)bitstatus);
                           000241   850 	Sstm8s_tim4$TIM4_GetITStatus$278 ==.
                                    851 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 382: }
      00D2E6 5B 03            [ 2]  852 	addw	sp, #3
                           000243   853 	Sstm8s_tim4$TIM4_GetITStatus$279 ==.
                           000243   854 	Sstm8s_tim4$TIM4_GetITStatus$280 ==.
                           000243   855 	XG$TIM4_GetITStatus$0$0 ==.
      00D2E8 81               [ 4]  856 	ret
                           000244   857 	Sstm8s_tim4$TIM4_GetITStatus$281 ==.
                           000244   858 	Sstm8s_tim4$TIM4_ClearITPendingBit$282 ==.
                                    859 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 391: void TIM4_ClearITPendingBit(TIM4_IT_TypeDef TIM4_IT)
                                    860 ;	-----------------------------------------
                                    861 ;	 function TIM4_ClearITPendingBit
                                    862 ;	-----------------------------------------
      00D2E9                        863 _TIM4_ClearITPendingBit:
                           000244   864 	Sstm8s_tim4$TIM4_ClearITPendingBit$283 ==.
                           000244   865 	Sstm8s_tim4$TIM4_ClearITPendingBit$284 ==.
                                    866 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 394: assert_param(IS_TIM4_IT_OK(TIM4_IT));
      00D2E9 4D               [ 1]  867 	tnz	a
      00D2EA 26 0E            [ 1]  868 	jrne	00104$
      00D2EC 88               [ 1]  869 	push	a
                           000248   870 	Sstm8s_tim4$TIM4_ClearITPendingBit$285 ==.
      00D2ED 4B 8A            [ 1]  871 	push	#0x8a
                           00024A   872 	Sstm8s_tim4$TIM4_ClearITPendingBit$286 ==.
      00D2EF 4B 01            [ 1]  873 	push	#0x01
                           00024C   874 	Sstm8s_tim4$TIM4_ClearITPendingBit$287 ==.
      00D2F1 5F               [ 1]  875 	clrw	x
      00D2F2 89               [ 2]  876 	pushw	x
                           00024E   877 	Sstm8s_tim4$TIM4_ClearITPendingBit$288 ==.
      00D2F3 AE 84 6F         [ 2]  878 	ldw	x, #(___str_0+0)
      00D2F6 CD 00 00         [ 4]  879 	call	_assert_failed
                           000254   880 	Sstm8s_tim4$TIM4_ClearITPendingBit$289 ==.
      00D2F9 84               [ 1]  881 	pop	a
                           000255   882 	Sstm8s_tim4$TIM4_ClearITPendingBit$290 ==.
      00D2FA                        883 00104$:
                           000255   884 	Sstm8s_tim4$TIM4_ClearITPendingBit$291 ==.
                                    885 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 397: TIM4->SR1 = (uint8_t)(~TIM4_IT);
      00D2FA 43               [ 1]  886 	cpl	a
      00D2FB C7 53 44         [ 1]  887 	ld	0x5344, a
                           000259   888 	Sstm8s_tim4$TIM4_ClearITPendingBit$292 ==.
                                    889 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c: 398: }
                           000259   890 	Sstm8s_tim4$TIM4_ClearITPendingBit$293 ==.
                           000259   891 	XG$TIM4_ClearITPendingBit$0$0 ==.
      00D2FE 81               [ 4]  892 	ret
                           00025A   893 	Sstm8s_tim4$TIM4_ClearITPendingBit$294 ==.
                                    894 	.area CODE
                                    895 	.area CONST
                           000000   896 Fstm8s_tim4$__str_0$0_0$0 == .
                                    897 	.area CONST
      00846F                        898 ___str_0:
      00846F 2E 2F 53 54 4D 38 53   899 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0084AB 74 6D 38 73 5F 74 69   900 	.ascii "tm8s_tim4.c"
             6D 34 2E 63
      0084B6 00                     901 	.db 0x00
                                    902 	.area CODE
                                    903 	.area INITIALIZER
                                    904 	.area CABS (ABS)
                                    905 
                                    906 	.area .debug_line (NOLOAD)
      006940 00 00 05 1F            907 	.dw	0,Ldebug_line_end-Ldebug_line_start
      006944                        908 Ldebug_line_start:
      006944 00 02                  909 	.dw	2
      006946 00 00 00 B5            910 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00694A 01                     911 	.db	1
      00694B 01                     912 	.db	1
      00694C FB                     913 	.db	-5
      00694D 0F                     914 	.db	15
      00694E 0A                     915 	.db	10
      00694F 00                     916 	.db	0
      006950 01                     917 	.db	1
      006951 01                     918 	.db	1
      006952 01                     919 	.db	1
      006953 01                     920 	.db	1
      006954 00                     921 	.db	0
      006955 00                     922 	.db	0
      006956 00                     923 	.db	0
      006957 01                     924 	.db	1
      006958 44 3A 5C 5C 53 6F 66   925 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      006987 00                     926 	.db	0
      006988 44 3A 5C 5C 53 6F 66   927 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      0069B1 00                     928 	.db	0
      0069B2 00                     929 	.db	0
      0069B3 2E 2F 53 54 4D 38 53   930 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c"
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
      0069FA 00                     931 	.db	0
      0069FB 00                     932 	.uleb128	0
      0069FC 00                     933 	.uleb128	0
      0069FD 00                     934 	.uleb128	0
      0069FE 00                     935 	.db	0
      0069FF                        936 Ldebug_line_stmt:
      0069FF 00                     937 	.db	0
      006A00 05                     938 	.uleb128	5
      006A01 02                     939 	.db	2
      006A02 00 00 D0 A5            940 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$0)
      006A06 03                     941 	.db	3
      006A07 30                     942 	.sleb128	48
      006A08 01                     943 	.db	1
      006A09 00                     944 	.db	0
      006A0A 05                     945 	.uleb128	5
      006A0B 02                     946 	.db	2
      006A0C 00 00 D0 A5            947 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$2)
      006A10 03                     948 	.db	3
      006A11 02                     949 	.sleb128	2
      006A12 01                     950 	.db	1
      006A13 00                     951 	.db	0
      006A14 05                     952 	.uleb128	5
      006A15 02                     953 	.db	2
      006A16 00 00 D0 A9            954 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$3)
      006A1A 03                     955 	.db	3
      006A1B 01                     956 	.sleb128	1
      006A1C 01                     957 	.db	1
      006A1D 00                     958 	.db	0
      006A1E 05                     959 	.uleb128	5
      006A1F 02                     960 	.db	2
      006A20 00 00 D0 AD            961 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$4)
      006A24 03                     962 	.db	3
      006A25 01                     963 	.sleb128	1
      006A26 01                     964 	.db	1
      006A27 00                     965 	.db	0
      006A28 05                     966 	.uleb128	5
      006A29 02                     967 	.db	2
      006A2A 00 00 D0 B1            968 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$5)
      006A2E 03                     969 	.db	3
      006A2F 01                     970 	.sleb128	1
      006A30 01                     971 	.db	1
      006A31 00                     972 	.db	0
      006A32 05                     973 	.uleb128	5
      006A33 02                     974 	.db	2
      006A34 00 00 D0 B5            975 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$6)
      006A38 03                     976 	.db	3
      006A39 01                     977 	.sleb128	1
      006A3A 01                     978 	.db	1
      006A3B 00                     979 	.db	0
      006A3C 05                     980 	.uleb128	5
      006A3D 02                     981 	.db	2
      006A3E 00 00 D0 B9            982 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$7)
      006A42 03                     983 	.db	3
      006A43 01                     984 	.sleb128	1
      006A44 01                     985 	.db	1
      006A45 00                     986 	.db	0
      006A46 05                     987 	.uleb128	5
      006A47 02                     988 	.db	2
      006A48 00 00 D0 BD            989 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$8)
      006A4C 03                     990 	.db	3
      006A4D 01                     991 	.sleb128	1
      006A4E 01                     992 	.db	1
      006A4F 09                     993 	.db	9
      006A50 00 01                  994 	.dw	1+Sstm8s_tim4$TIM4_DeInit$9-Sstm8s_tim4$TIM4_DeInit$8
      006A52 00                     995 	.db	0
      006A53 01                     996 	.uleb128	1
      006A54 01                     997 	.db	1
      006A55 00                     998 	.db	0
      006A56 05                     999 	.uleb128	5
      006A57 02                    1000 	.db	2
      006A58 00 00 D0 BE           1001 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$11)
      006A5C 03                    1002 	.db	3
      006A5D C0 00                 1003 	.sleb128	64
      006A5F 01                    1004 	.db	1
      006A60 00                    1005 	.db	0
      006A61 05                    1006 	.uleb128	5
      006A62 02                    1007 	.db	2
      006A63 00 00 D0 BE           1008 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$13)
      006A67 03                    1009 	.db	3
      006A68 03                    1010 	.sleb128	3
      006A69 01                    1011 	.db	1
      006A6A 00                    1012 	.db	0
      006A6B 05                    1013 	.uleb128	5
      006A6C 02                    1014 	.db	2
      006A6D 00 00 D0 EB           1015 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$27)
      006A71 03                    1016 	.db	3
      006A72 02                    1017 	.sleb128	2
      006A73 01                    1018 	.db	1
      006A74 00                    1019 	.db	0
      006A75 05                    1020 	.uleb128	5
      006A76 02                    1021 	.db	2
      006A77 00 00 D0 EE           1022 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$28)
      006A7B 03                    1023 	.db	3
      006A7C 02                    1024 	.sleb128	2
      006A7D 01                    1025 	.db	1
      006A7E 00                    1026 	.db	0
      006A7F 05                    1027 	.uleb128	5
      006A80 02                    1028 	.db	2
      006A81 00 00 D0 F4           1029 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$29)
      006A85 03                    1030 	.db	3
      006A86 01                    1031 	.sleb128	1
      006A87 01                    1032 	.db	1
      006A88 00                    1033 	.db	0
      006A89 05                    1034 	.uleb128	5
      006A8A 02                    1035 	.db	2
      006A8B 00 00 D0 F7           1036 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
      006A8F 03                    1037 	.db	3
      006A90 08                    1038 	.sleb128	8
      006A91 01                    1039 	.db	1
      006A92 00                    1040 	.db	0
      006A93 05                    1041 	.uleb128	5
      006A94 02                    1042 	.db	2
      006A95 00 00 D0 F8           1043 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      006A99 03                    1044 	.db	3
      006A9A 03                    1045 	.sleb128	3
      006A9B 01                    1046 	.db	1
      006A9C 00                    1047 	.db	0
      006A9D 05                    1048 	.uleb128	5
      006A9E 02                    1049 	.db	2
      006A9F 00 00 D1 0C           1050 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      006AA3 03                    1051 	.db	3
      006AA4 05                    1052 	.sleb128	5
      006AA5 01                    1053 	.db	1
      006AA6 00                    1054 	.db	0
      006AA7 05                    1055 	.uleb128	5
      006AA8 02                    1056 	.db	2
      006AA9 00 00 D1 0F           1057 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$42)
      006AAD 03                    1058 	.db	3
      006AAE 7E                    1059 	.sleb128	-2
      006AAF 01                    1060 	.db	1
      006AB0 00                    1061 	.db	0
      006AB1 05                    1062 	.uleb128	5
      006AB2 02                    1063 	.db	2
      006AB3 00 00 D1 13           1064 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$44)
      006AB7 03                    1065 	.db	3
      006AB8 02                    1066 	.sleb128	2
      006AB9 01                    1067 	.db	1
      006ABA 00                    1068 	.db	0
      006ABB 05                    1069 	.uleb128	5
      006ABC 02                    1070 	.db	2
      006ABD 00 00 D1 1A           1071 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$47)
      006AC1 03                    1072 	.db	3
      006AC2 04                    1073 	.sleb128	4
      006AC3 01                    1074 	.db	1
      006AC4 00                    1075 	.db	0
      006AC5 05                    1076 	.uleb128	5
      006AC6 02                    1077 	.db	2
      006AC7 00 00 D1 1F           1078 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$49)
      006ACB 03                    1079 	.db	3
      006ACC 02                    1080 	.sleb128	2
      006ACD 01                    1081 	.db	1
      006ACE 09                    1082 	.db	9
      006ACF 00 02                 1083 	.dw	1+Sstm8s_tim4$TIM4_Cmd$51-Sstm8s_tim4$TIM4_Cmd$49
      006AD1 00                    1084 	.db	0
      006AD2 01                    1085 	.uleb128	1
      006AD3 01                    1086 	.db	1
      006AD4 00                    1087 	.db	0
      006AD5 05                    1088 	.uleb128	5
      006AD6 02                    1089 	.db	2
      006AD7 00 00 D1 21           1090 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$53)
      006ADB 03                    1091 	.db	3
      006ADC EA 00                 1092 	.sleb128	106
      006ADE 01                    1093 	.db	1
      006ADF 00                    1094 	.db	0
      006AE0 05                    1095 	.uleb128	5
      006AE1 02                    1096 	.db	2
      006AE2 00 00 D1 22           1097 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$56)
      006AE6 03                    1098 	.db	3
      006AE7 03                    1099 	.sleb128	3
      006AE8 01                    1100 	.db	1
      006AE9 00                    1101 	.db	0
      006AEA 05                    1102 	.uleb128	5
      006AEB 02                    1103 	.db	2
      006AEC 00 00 D1 32           1104 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      006AF0 03                    1105 	.db	3
      006AF1 01                    1106 	.sleb128	1
      006AF2 01                    1107 	.db	1
      006AF3 00                    1108 	.db	0
      006AF4 05                    1109 	.uleb128	5
      006AF5 02                    1110 	.db	2
      006AF6 00 00 D1 46           1111 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      006AFA 03                    1112 	.db	3
      006AFB 05                    1113 	.sleb128	5
      006AFC 01                    1114 	.db	1
      006AFD 00                    1115 	.db	0
      006AFE 05                    1116 	.uleb128	5
      006AFF 02                    1117 	.db	2
      006B00 00 00 D1 4B           1118 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      006B04 03                    1119 	.db	3
      006B05 7D                    1120 	.sleb128	-3
      006B06 01                    1121 	.db	1
      006B07 00                    1122 	.db	0
      006B08 05                    1123 	.uleb128	5
      006B09 02                    1124 	.db	2
      006B0A 00 00 D1 4F           1125 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      006B0E 03                    1126 	.db	3
      006B0F 03                    1127 	.sleb128	3
      006B10 01                    1128 	.db	1
      006B11 00                    1129 	.db	0
      006B12 05                    1130 	.uleb128	5
      006B13 02                    1131 	.db	2
      006B14 00 00 D1 58           1132 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$72)
      006B18 03                    1133 	.db	3
      006B19 05                    1134 	.sleb128	5
      006B1A 01                    1135 	.db	1
      006B1B 00                    1136 	.db	0
      006B1C 05                    1137 	.uleb128	5
      006B1D 02                    1138 	.db	2
      006B1E 00 00 D1 60           1139 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$74)
      006B22 03                    1140 	.db	3
      006B23 02                    1141 	.sleb128	2
      006B24 01                    1142 	.db	1
      006B25 00                    1143 	.db	0
      006B26 05                    1144 	.uleb128	5
      006B27 02                    1145 	.db	2
      006B28 00 00 D1 64           1146 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$79)
      006B2C 03                    1147 	.db	3
      006B2D 08                    1148 	.sleb128	8
      006B2E 01                    1149 	.db	1
      006B2F 00                    1150 	.db	0
      006B30 05                    1151 	.uleb128	5
      006B31 02                    1152 	.db	2
      006B32 00 00 D1 65           1153 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$82)
      006B36 03                    1154 	.db	3
      006B37 03                    1155 	.sleb128	3
      006B38 01                    1156 	.db	1
      006B39 00                    1157 	.db	0
      006B3A 05                    1158 	.uleb128	5
      006B3B 02                    1159 	.db	2
      006B3C 00 00 D1 79           1160 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
      006B40 03                    1161 	.db	3
      006B41 05                    1162 	.sleb128	5
      006B42 01                    1163 	.db	1
      006B43 00                    1164 	.db	0
      006B44 05                    1165 	.uleb128	5
      006B45 02                    1166 	.db	2
      006B46 00 00 D1 7C           1167 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$88)
      006B4A 03                    1168 	.db	3
      006B4B 7E                    1169 	.sleb128	-2
      006B4C 01                    1170 	.db	1
      006B4D 00                    1171 	.db	0
      006B4E 05                    1172 	.uleb128	5
      006B4F 02                    1173 	.db	2
      006B50 00 00 D1 80           1174 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      006B54 03                    1175 	.db	3
      006B55 02                    1176 	.sleb128	2
      006B56 01                    1177 	.db	1
      006B57 00                    1178 	.db	0
      006B58 05                    1179 	.uleb128	5
      006B59 02                    1180 	.db	2
      006B5A 00 00 D1 87           1181 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      006B5E 03                    1182 	.db	3
      006B5F 04                    1183 	.sleb128	4
      006B60 01                    1184 	.db	1
      006B61 00                    1185 	.db	0
      006B62 05                    1186 	.uleb128	5
      006B63 02                    1187 	.db	2
      006B64 00 00 D1 8C           1188 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      006B68 03                    1189 	.db	3
      006B69 02                    1190 	.sleb128	2
      006B6A 01                    1191 	.db	1
      006B6B 09                    1192 	.db	9
      006B6C 00 02                 1193 	.dw	1+Sstm8s_tim4$TIM4_UpdateDisableConfig$97-Sstm8s_tim4$TIM4_UpdateDisableConfig$95
      006B6E 00                    1194 	.db	0
      006B6F 01                    1195 	.uleb128	1
      006B70 01                    1196 	.db	1
      006B71 00                    1197 	.db	0
      006B72 05                    1198 	.uleb128	5
      006B73 02                    1199 	.db	2
      006B74 00 00 D1 8E           1200 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$99)
      006B78 03                    1201 	.db	3
      006B79 9A 01                 1202 	.sleb128	154
      006B7B 01                    1203 	.db	1
      006B7C 00                    1204 	.db	0
      006B7D 05                    1205 	.uleb128	5
      006B7E 02                    1206 	.db	2
      006B7F 00 00 D1 8F           1207 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$102)
      006B83 03                    1208 	.db	3
      006B84 03                    1209 	.sleb128	3
      006B85 01                    1210 	.db	1
      006B86 00                    1211 	.db	0
      006B87 05                    1212 	.uleb128	5
      006B88 02                    1213 	.db	2
      006B89 00 00 D1 A3           1214 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$107)
      006B8D 03                    1215 	.db	3
      006B8E 05                    1216 	.sleb128	5
      006B8F 01                    1217 	.db	1
      006B90 00                    1218 	.db	0
      006B91 05                    1219 	.uleb128	5
      006B92 02                    1220 	.db	2
      006B93 00 00 D1 A6           1221 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
      006B97 03                    1222 	.db	3
      006B98 7E                    1223 	.sleb128	-2
      006B99 01                    1224 	.db	1
      006B9A 00                    1225 	.db	0
      006B9B 05                    1226 	.uleb128	5
      006B9C 02                    1227 	.db	2
      006B9D 00 00 D1 AA           1228 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      006BA1 03                    1229 	.db	3
      006BA2 02                    1230 	.sleb128	2
      006BA3 01                    1231 	.db	1
      006BA4 00                    1232 	.db	0
      006BA5 05                    1233 	.uleb128	5
      006BA6 02                    1234 	.db	2
      006BA7 00 00 D1 B1           1235 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      006BAB 03                    1236 	.db	3
      006BAC 04                    1237 	.sleb128	4
      006BAD 01                    1238 	.db	1
      006BAE 00                    1239 	.db	0
      006BAF 05                    1240 	.uleb128	5
      006BB0 02                    1241 	.db	2
      006BB1 00 00 D1 B6           1242 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      006BB5 03                    1243 	.db	3
      006BB6 02                    1244 	.sleb128	2
      006BB7 01                    1245 	.db	1
      006BB8 09                    1246 	.db	9
      006BB9 00 02                 1247 	.dw	1+Sstm8s_tim4$TIM4_UpdateRequestConfig$117-Sstm8s_tim4$TIM4_UpdateRequestConfig$115
      006BBB 00                    1248 	.db	0
      006BBC 01                    1249 	.uleb128	1
      006BBD 01                    1250 	.db	1
      006BBE 00                    1251 	.db	0
      006BBF 05                    1252 	.uleb128	5
      006BC0 02                    1253 	.db	2
      006BC1 00 00 D1 B8           1254 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$119)
      006BC5 03                    1255 	.db	3
      006BC6 B2 01                 1256 	.sleb128	178
      006BC8 01                    1257 	.db	1
      006BC9 00                    1258 	.db	0
      006BCA 05                    1259 	.uleb128	5
      006BCB 02                    1260 	.db	2
      006BCC 00 00 D1 B9           1261 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$122)
      006BD0 03                    1262 	.db	3
      006BD1 03                    1263 	.sleb128	3
      006BD2 01                    1264 	.db	1
      006BD3 00                    1265 	.db	0
      006BD4 05                    1266 	.uleb128	5
      006BD5 02                    1267 	.db	2
      006BD6 00 00 D1 CD           1268 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$127)
      006BDA 03                    1269 	.db	3
      006BDB 05                    1270 	.sleb128	5
      006BDC 01                    1271 	.db	1
      006BDD 00                    1272 	.db	0
      006BDE 05                    1273 	.uleb128	5
      006BDF 02                    1274 	.db	2
      006BE0 00 00 D1 D0           1275 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$128)
      006BE4 03                    1276 	.db	3
      006BE5 7E                    1277 	.sleb128	-2
      006BE6 01                    1278 	.db	1
      006BE7 00                    1279 	.db	0
      006BE8 05                    1280 	.uleb128	5
      006BE9 02                    1281 	.db	2
      006BEA 00 00 D1 D4           1282 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$130)
      006BEE 03                    1283 	.db	3
      006BEF 02                    1284 	.sleb128	2
      006BF0 01                    1285 	.db	1
      006BF1 00                    1286 	.db	0
      006BF2 05                    1287 	.uleb128	5
      006BF3 02                    1288 	.db	2
      006BF4 00 00 D1 DB           1289 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      006BF8 03                    1290 	.db	3
      006BF9 04                    1291 	.sleb128	4
      006BFA 01                    1292 	.db	1
      006BFB 00                    1293 	.db	0
      006BFC 05                    1294 	.uleb128	5
      006BFD 02                    1295 	.db	2
      006BFE 00 00 D1 E0           1296 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      006C02 03                    1297 	.db	3
      006C03 02                    1298 	.sleb128	2
      006C04 01                    1299 	.db	1
      006C05 09                    1300 	.db	9
      006C06 00 02                 1301 	.dw	1+Sstm8s_tim4$TIM4_SelectOnePulseMode$137-Sstm8s_tim4$TIM4_SelectOnePulseMode$135
      006C08 00                    1302 	.db	0
      006C09 01                    1303 	.uleb128	1
      006C0A 01                    1304 	.db	1
      006C0B 00                    1305 	.db	0
      006C0C 05                    1306 	.uleb128	5
      006C0D 02                    1307 	.db	2
      006C0E 00 00 D1 E2           1308 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$139)
      006C12 03                    1309 	.db	3
      006C13 D6 01                 1310 	.sleb128	214
      006C15 01                    1311 	.db	1
      006C16 00                    1312 	.db	0
      006C17 05                    1313 	.uleb128	5
      006C18 02                    1314 	.db	2
      006C19 00 00 D1 E2           1315 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$141)
      006C1D 03                    1316 	.db	3
      006C1E 03                    1317 	.sleb128	3
      006C1F 01                    1318 	.db	1
      006C20 00                    1319 	.db	0
      006C21 05                    1320 	.uleb128	5
      006C22 02                    1321 	.db	2
      006C23 00 00 D1 F8           1322 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$148)
      006C27 03                    1323 	.db	3
      006C28 01                    1324 	.sleb128	1
      006C29 01                    1325 	.db	1
      006C2A 00                    1326 	.db	0
      006C2B 05                    1327 	.uleb128	5
      006C2C 02                    1328 	.db	2
      006C2D 00 00 D2 25           1329 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      006C31 03                    1330 	.db	3
      006C32 03                    1331 	.sleb128	3
      006C33 01                    1332 	.db	1
      006C34 00                    1333 	.db	0
      006C35 05                    1334 	.uleb128	5
      006C36 02                    1335 	.db	2
      006C37 00 00 D2 28           1336 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      006C3B 03                    1337 	.db	3
      006C3C 03                    1338 	.sleb128	3
      006C3D 01                    1339 	.db	1
      006C3E 00                    1340 	.db	0
      006C3F 05                    1341 	.uleb128	5
      006C40 02                    1342 	.db	2
      006C41 00 00 D2 2D           1343 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      006C45 03                    1344 	.db	3
      006C46 01                    1345 	.sleb128	1
      006C47 01                    1346 	.db	1
      006C48 00                    1347 	.db	0
      006C49 05                    1348 	.uleb128	5
      006C4A 02                    1349 	.db	2
      006C4B 00 00 D2 30           1350 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$168)
      006C4F 03                    1351 	.db	3
      006C50 08                    1352 	.sleb128	8
      006C51 01                    1353 	.db	1
      006C52 00                    1354 	.db	0
      006C53 05                    1355 	.uleb128	5
      006C54 02                    1356 	.db	2
      006C55 00 00 D2 31           1357 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$171)
      006C59 03                    1358 	.db	3
      006C5A 03                    1359 	.sleb128	3
      006C5B 01                    1360 	.db	1
      006C5C 00                    1361 	.db	0
      006C5D 05                    1362 	.uleb128	5
      006C5E 02                    1363 	.db	2
      006C5F 00 00 D2 45           1364 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$176)
      006C63 03                    1365 	.db	3
      006C64 05                    1366 	.sleb128	5
      006C65 01                    1367 	.db	1
      006C66 00                    1368 	.db	0
      006C67 05                    1369 	.uleb128	5
      006C68 02                    1370 	.db	2
      006C69 00 00 D2 48           1371 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$177)
      006C6D 03                    1372 	.db	3
      006C6E 7E                    1373 	.sleb128	-2
      006C6F 01                    1374 	.db	1
      006C70 00                    1375 	.db	0
      006C71 05                    1376 	.uleb128	5
      006C72 02                    1377 	.db	2
      006C73 00 00 D2 4C           1378 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
      006C77 03                    1379 	.db	3
      006C78 02                    1380 	.sleb128	2
      006C79 01                    1381 	.db	1
      006C7A 00                    1382 	.db	0
      006C7B 05                    1383 	.uleb128	5
      006C7C 02                    1384 	.db	2
      006C7D 00 00 D2 53           1385 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      006C81 03                    1386 	.db	3
      006C82 04                    1387 	.sleb128	4
      006C83 01                    1388 	.db	1
      006C84 00                    1389 	.db	0
      006C85 05                    1390 	.uleb128	5
      006C86 02                    1391 	.db	2
      006C87 00 00 D2 58           1392 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      006C8B 03                    1393 	.db	3
      006C8C 02                    1394 	.sleb128	2
      006C8D 01                    1395 	.db	1
      006C8E 09                    1396 	.db	9
      006C8F 00 02                 1397 	.dw	1+Sstm8s_tim4$TIM4_ARRPreloadConfig$186-Sstm8s_tim4$TIM4_ARRPreloadConfig$184
      006C91 00                    1398 	.db	0
      006C92 01                    1399 	.uleb128	1
      006C93 01                    1400 	.db	1
      006C94 00                    1401 	.db	0
      006C95 05                    1402 	.uleb128	5
      006C96 02                    1403 	.db	2
      006C97 00 00 D2 5A           1404 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$188)
      006C9B 03                    1405 	.db	3
      006C9C 80 02                 1406 	.sleb128	256
      006C9E 01                    1407 	.db	1
      006C9F 00                    1408 	.db	0
      006CA0 05                    1409 	.uleb128	5
      006CA1 02                    1410 	.db	2
      006CA2 00 00 D2 5A           1411 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$190)
      006CA6 03                    1412 	.db	3
      006CA7 03                    1413 	.sleb128	3
      006CA8 01                    1414 	.db	1
      006CA9 00                    1415 	.db	0
      006CAA 05                    1416 	.uleb128	5
      006CAB 02                    1417 	.db	2
      006CAC 00 00 D2 6B           1418 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$197)
      006CB0 03                    1419 	.db	3
      006CB1 03                    1420 	.sleb128	3
      006CB2 01                    1421 	.db	1
      006CB3 00                    1422 	.db	0
      006CB4 05                    1423 	.uleb128	5
      006CB5 02                    1424 	.db	2
      006CB6 00 00 D2 6E           1425 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$198)
      006CBA 03                    1426 	.db	3
      006CBB 01                    1427 	.sleb128	1
      006CBC 01                    1428 	.db	1
      006CBD 09                    1429 	.db	9
      006CBE 00 01                 1430 	.dw	1+Sstm8s_tim4$TIM4_GenerateEvent$199-Sstm8s_tim4$TIM4_GenerateEvent$198
      006CC0 00                    1431 	.db	0
      006CC1 01                    1432 	.uleb128	1
      006CC2 01                    1433 	.db	1
      006CC3 00                    1434 	.db	0
      006CC4 05                    1435 	.uleb128	5
      006CC5 02                    1436 	.db	2
      006CC6 00 00 D2 6F           1437 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$201)
      006CCA 03                    1438 	.db	3
      006CCB 8F 02                 1439 	.sleb128	271
      006CCD 01                    1440 	.db	1
      006CCE 00                    1441 	.db	0
      006CCF 05                    1442 	.uleb128	5
      006CD0 02                    1443 	.db	2
      006CD1 00 00 D2 6F           1444 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$203)
      006CD5 03                    1445 	.db	3
      006CD6 03                    1446 	.sleb128	3
      006CD7 01                    1447 	.db	1
      006CD8 00                    1448 	.db	0
      006CD9 05                    1449 	.uleb128	5
      006CDA 02                    1450 	.db	2
      006CDB 00 00 D2 72           1451 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$204)
      006CDF 03                    1452 	.db	3
      006CE0 01                    1453 	.sleb128	1
      006CE1 01                    1454 	.db	1
      006CE2 09                    1455 	.db	9
      006CE3 00 01                 1456 	.dw	1+Sstm8s_tim4$TIM4_SetCounter$205-Sstm8s_tim4$TIM4_SetCounter$204
      006CE5 00                    1457 	.db	0
      006CE6 01                    1458 	.uleb128	1
      006CE7 01                    1459 	.db	1
      006CE8 00                    1460 	.db	0
      006CE9 05                    1461 	.uleb128	5
      006CEA 02                    1462 	.db	2
      006CEB 00 00 D2 73           1463 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$207)
      006CEF 03                    1464 	.db	3
      006CF0 9B 02                 1465 	.sleb128	283
      006CF2 01                    1466 	.db	1
      006CF3 00                    1467 	.db	0
      006CF4 05                    1468 	.uleb128	5
      006CF5 02                    1469 	.db	2
      006CF6 00 00 D2 73           1470 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$209)
      006CFA 03                    1471 	.db	3
      006CFB 03                    1472 	.sleb128	3
      006CFC 01                    1473 	.db	1
      006CFD 00                    1474 	.db	0
      006CFE 05                    1475 	.uleb128	5
      006CFF 02                    1476 	.db	2
      006D00 00 00 D2 76           1477 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$210)
      006D04 03                    1478 	.db	3
      006D05 01                    1479 	.sleb128	1
      006D06 01                    1480 	.db	1
      006D07 09                    1481 	.db	9
      006D08 00 01                 1482 	.dw	1+Sstm8s_tim4$TIM4_SetAutoreload$211-Sstm8s_tim4$TIM4_SetAutoreload$210
      006D0A 00                    1483 	.db	0
      006D0B 01                    1484 	.uleb128	1
      006D0C 01                    1485 	.db	1
      006D0D 00                    1486 	.db	0
      006D0E 05                    1487 	.uleb128	5
      006D0F 02                    1488 	.db	2
      006D10 00 00 D2 77           1489 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$213)
      006D14 03                    1490 	.db	3
      006D15 A6 02                 1491 	.sleb128	294
      006D17 01                    1492 	.db	1
      006D18 00                    1493 	.db	0
      006D19 05                    1494 	.uleb128	5
      006D1A 02                    1495 	.db	2
      006D1B 00 00 D2 77           1496 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$215)
      006D1F 03                    1497 	.db	3
      006D20 03                    1498 	.sleb128	3
      006D21 01                    1499 	.db	1
      006D22 00                    1500 	.db	0
      006D23 05                    1501 	.uleb128	5
      006D24 02                    1502 	.db	2
      006D25 00 00 D2 7A           1503 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$216)
      006D29 03                    1504 	.db	3
      006D2A 01                    1505 	.sleb128	1
      006D2B 01                    1506 	.db	1
      006D2C 09                    1507 	.db	9
      006D2D 00 01                 1508 	.dw	1+Sstm8s_tim4$TIM4_GetCounter$217-Sstm8s_tim4$TIM4_GetCounter$216
      006D2F 00                    1509 	.db	0
      006D30 01                    1510 	.uleb128	1
      006D31 01                    1511 	.db	1
      006D32 00                    1512 	.db	0
      006D33 05                    1513 	.uleb128	5
      006D34 02                    1514 	.db	2
      006D35 00 00 D2 7B           1515 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$219)
      006D39 03                    1516 	.db	3
      006D3A B1 02                 1517 	.sleb128	305
      006D3C 01                    1518 	.db	1
      006D3D 00                    1519 	.db	0
      006D3E 05                    1520 	.uleb128	5
      006D3F 02                    1521 	.db	2
      006D40 00 00 D2 7B           1522 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$221)
      006D44 03                    1523 	.db	3
      006D45 03                    1524 	.sleb128	3
      006D46 01                    1525 	.db	1
      006D47 00                    1526 	.db	0
      006D48 05                    1527 	.uleb128	5
      006D49 02                    1528 	.db	2
      006D4A 00 00 D2 7E           1529 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$222)
      006D4E 03                    1530 	.db	3
      006D4F 01                    1531 	.sleb128	1
      006D50 01                    1532 	.db	1
      006D51 09                    1533 	.db	9
      006D52 00 01                 1534 	.dw	1+Sstm8s_tim4$TIM4_GetPrescaler$223-Sstm8s_tim4$TIM4_GetPrescaler$222
      006D54 00                    1535 	.db	0
      006D55 01                    1536 	.uleb128	1
      006D56 01                    1537 	.db	1
      006D57 00                    1538 	.db	0
      006D58 05                    1539 	.uleb128	5
      006D59 02                    1540 	.db	2
      006D5A 00 00 D2 7F           1541 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$225)
      006D5E 03                    1542 	.db	3
      006D5F BE 02                 1543 	.sleb128	318
      006D61 01                    1544 	.db	1
      006D62 00                    1545 	.db	0
      006D63 05                    1546 	.uleb128	5
      006D64 02                    1547 	.db	2
      006D65 00 00 D2 80           1548 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$228)
      006D69 03                    1549 	.db	3
      006D6A 05                    1550 	.sleb128	5
      006D6B 01                    1551 	.db	1
      006D6C 00                    1552 	.db	0
      006D6D 05                    1553 	.uleb128	5
      006D6E 02                    1554 	.db	2
      006D6F 00 00 D2 90           1555 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$233)
      006D73 03                    1556 	.db	3
      006D74 02                    1557 	.sleb128	2
      006D75 01                    1558 	.db	1
      006D76 00                    1559 	.db	0
      006D77 05                    1560 	.uleb128	5
      006D78 02                    1561 	.db	2
      006D79 00 00 D2 9B           1562 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$235)
      006D7D 03                    1563 	.db	3
      006D7E 02                    1564 	.sleb128	2
      006D7F 01                    1565 	.db	1
      006D80 00                    1566 	.db	0
      006D81 05                    1567 	.uleb128	5
      006D82 02                    1568 	.db	2
      006D83 00 00 D2 9D           1569 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
      006D87 03                    1570 	.db	3
      006D88 04                    1571 	.sleb128	4
      006D89 01                    1572 	.db	1
      006D8A 00                    1573 	.db	0
      006D8B 05                    1574 	.uleb128	5
      006D8C 02                    1575 	.db	2
      006D8D 00 00 D2 9F           1576 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      006D91 03                    1577 	.db	3
      006D92 02                    1578 	.sleb128	2
      006D93 01                    1579 	.db	1
      006D94 00                    1580 	.db	0
      006D95 05                    1581 	.uleb128	5
      006D96 02                    1582 	.db	2
      006D97 00 00 D2 9F           1583 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      006D9B 03                    1584 	.db	3
      006D9C 01                    1585 	.sleb128	1
      006D9D 01                    1586 	.db	1
      006D9E 09                    1587 	.db	9
      006D9F 00 02                 1588 	.dw	1+Sstm8s_tim4$TIM4_GetFlagStatus$243-Sstm8s_tim4$TIM4_GetFlagStatus$241
      006DA1 00                    1589 	.db	0
      006DA2 01                    1590 	.uleb128	1
      006DA3 01                    1591 	.db	1
      006DA4 00                    1592 	.db	0
      006DA5 05                    1593 	.uleb128	5
      006DA6 02                    1594 	.db	2
      006DA7 00 00 D2 A1           1595 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$245)
      006DAB 03                    1596 	.db	3
      006DAC D7 02                 1597 	.sleb128	343
      006DAE 01                    1598 	.db	1
      006DAF 00                    1599 	.db	0
      006DB0 05                    1600 	.uleb128	5
      006DB1 02                    1601 	.db	2
      006DB2 00 00 D2 A1           1602 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$247)
      006DB6 03                    1603 	.db	3
      006DB7 03                    1604 	.sleb128	3
      006DB8 01                    1605 	.db	1
      006DB9 00                    1606 	.db	0
      006DBA 05                    1607 	.uleb128	5
      006DBB 02                    1608 	.db	2
      006DBC 00 00 D2 B2           1609 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$254)
      006DC0 03                    1610 	.db	3
      006DC1 03                    1611 	.sleb128	3
      006DC2 01                    1612 	.db	1
      006DC3 00                    1613 	.db	0
      006DC4 05                    1614 	.uleb128	5
      006DC5 02                    1615 	.db	2
      006DC6 00 00 D2 B6           1616 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$255)
      006DCA 03                    1617 	.db	3
      006DCB 01                    1618 	.sleb128	1
      006DCC 01                    1619 	.db	1
      006DCD 09                    1620 	.db	9
      006DCE 00 01                 1621 	.dw	1+Sstm8s_tim4$TIM4_ClearFlag$256-Sstm8s_tim4$TIM4_ClearFlag$255
      006DD0 00                    1622 	.db	0
      006DD1 01                    1623 	.uleb128	1
      006DD2 01                    1624 	.db	1
      006DD3 00                    1625 	.db	0
      006DD4 05                    1626 	.uleb128	5
      006DD5 02                    1627 	.db	2
      006DD6 00 00 D2 B7           1628 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$258)
      006DDA 03                    1629 	.db	3
      006DDB E7 02                 1630 	.sleb128	359
      006DDD 01                    1631 	.db	1
      006DDE 00                    1632 	.db	0
      006DDF 05                    1633 	.uleb128	5
      006DE0 02                    1634 	.db	2
      006DE1 00 00 D2 B9           1635 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$261)
      006DE5 03                    1636 	.db	3
      006DE6 07                    1637 	.sleb128	7
      006DE7 01                    1638 	.db	1
      006DE8 00                    1639 	.db	0
      006DE9 05                    1640 	.uleb128	5
      006DEA 02                    1641 	.db	2
      006DEB 00 00 D2 C9           1642 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$266)
      006DEF 03                    1643 	.db	3
      006DF0 02                    1644 	.sleb128	2
      006DF1 01                    1645 	.db	1
      006DF2 00                    1646 	.db	0
      006DF3 05                    1647 	.uleb128	5
      006DF4 02                    1648 	.db	2
      006DF5 00 00 D2 D6           1649 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$269)
      006DF9 03                    1650 	.db	3
      006DFA 02                    1651 	.sleb128	2
      006DFB 01                    1652 	.db	1
      006DFC 00                    1653 	.db	0
      006DFD 05                    1654 	.uleb128	5
      006DFE 02                    1655 	.db	2
      006DFF 00 00 D2 DB           1656 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$270)
      006E03 03                    1657 	.db	3
      006E04 02                    1658 	.sleb128	2
      006E05 01                    1659 	.db	1
      006E06 00                    1660 	.db	0
      006E07 05                    1661 	.uleb128	5
      006E08 02                    1662 	.db	2
      006E09 00 00 D2 E2           1663 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$272)
      006E0D 03                    1664 	.db	3
      006E0E 02                    1665 	.sleb128	2
      006E0F 01                    1666 	.db	1
      006E10 00                    1667 	.db	0
      006E11 05                    1668 	.uleb128	5
      006E12 02                    1669 	.db	2
      006E13 00 00 D2 E4           1670 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$275)
      006E17 03                    1671 	.db	3
      006E18 04                    1672 	.sleb128	4
      006E19 01                    1673 	.db	1
      006E1A 00                    1674 	.db	0
      006E1B 05                    1675 	.uleb128	5
      006E1C 02                    1676 	.db	2
      006E1D 00 00 D2 E6           1677 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      006E21 03                    1678 	.db	3
      006E22 02                    1679 	.sleb128	2
      006E23 01                    1680 	.db	1
      006E24 00                    1681 	.db	0
      006E25 05                    1682 	.uleb128	5
      006E26 02                    1683 	.db	2
      006E27 00 00 D2 E6           1684 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      006E2B 03                    1685 	.db	3
      006E2C 01                    1686 	.sleb128	1
      006E2D 01                    1687 	.db	1
      006E2E 09                    1688 	.db	9
      006E2F 00 03                 1689 	.dw	1+Sstm8s_tim4$TIM4_GetITStatus$280-Sstm8s_tim4$TIM4_GetITStatus$278
      006E31 00                    1690 	.db	0
      006E32 01                    1691 	.uleb128	1
      006E33 01                    1692 	.db	1
      006E34 00                    1693 	.db	0
      006E35 05                    1694 	.uleb128	5
      006E36 02                    1695 	.db	2
      006E37 00 00 D2 E9           1696 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$282)
      006E3B 03                    1697 	.db	3
      006E3C 86 03                 1698 	.sleb128	390
      006E3E 01                    1699 	.db	1
      006E3F 00                    1700 	.db	0
      006E40 05                    1701 	.uleb128	5
      006E41 02                    1702 	.db	2
      006E42 00 00 D2 E9           1703 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$284)
      006E46 03                    1704 	.db	3
      006E47 03                    1705 	.sleb128	3
      006E48 01                    1706 	.db	1
      006E49 00                    1707 	.db	0
      006E4A 05                    1708 	.uleb128	5
      006E4B 02                    1709 	.db	2
      006E4C 00 00 D2 FA           1710 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$291)
      006E50 03                    1711 	.db	3
      006E51 03                    1712 	.sleb128	3
      006E52 01                    1713 	.db	1
      006E53 00                    1714 	.db	0
      006E54 05                    1715 	.uleb128	5
      006E55 02                    1716 	.db	2
      006E56 00 00 D2 FE           1717 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$292)
      006E5A 03                    1718 	.db	3
      006E5B 01                    1719 	.sleb128	1
      006E5C 01                    1720 	.db	1
      006E5D 09                    1721 	.db	9
      006E5E 00 01                 1722 	.dw	1+Sstm8s_tim4$TIM4_ClearITPendingBit$293-Sstm8s_tim4$TIM4_ClearITPendingBit$292
      006E60 00                    1723 	.db	0
      006E61 01                    1724 	.uleb128	1
      006E62 01                    1725 	.db	1
      006E63                       1726 Ldebug_line_end:
                                   1727 
                                   1728 	.area .debug_loc (NOLOAD)
      008B74                       1729 Ldebug_loc_start:
      008B74 00 00 D2 FA           1730 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$290)
      008B78 00 00 D2 FF           1731 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$294)
      008B7C 00 02                 1732 	.dw	2
      008B7E 78                    1733 	.db	120
      008B7F 01                    1734 	.sleb128	1
      008B80 00 00 D2 F9           1735 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$289)
      008B84 00 00 D2 FA           1736 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$290)
      008B88 00 02                 1737 	.dw	2
      008B8A 78                    1738 	.db	120
      008B8B 02                    1739 	.sleb128	2
      008B8C 00 00 D2 F3           1740 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$288)
      008B90 00 00 D2 F9           1741 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$289)
      008B94 00 02                 1742 	.dw	2
      008B96 78                    1743 	.db	120
      008B97 06                    1744 	.sleb128	6
      008B98 00 00 D2 F1           1745 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$287)
      008B9C 00 00 D2 F3           1746 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$288)
      008BA0 00 02                 1747 	.dw	2
      008BA2 78                    1748 	.db	120
      008BA3 04                    1749 	.sleb128	4
      008BA4 00 00 D2 EF           1750 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$286)
      008BA8 00 00 D2 F1           1751 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$287)
      008BAC 00 02                 1752 	.dw	2
      008BAE 78                    1753 	.db	120
      008BAF 03                    1754 	.sleb128	3
      008BB0 00 00 D2 ED           1755 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$285)
      008BB4 00 00 D2 EF           1756 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$286)
      008BB8 00 02                 1757 	.dw	2
      008BBA 78                    1758 	.db	120
      008BBB 02                    1759 	.sleb128	2
      008BBC 00 00 D2 E9           1760 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$283)
      008BC0 00 00 D2 ED           1761 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$285)
      008BC4 00 02                 1762 	.dw	2
      008BC6 78                    1763 	.db	120
      008BC7 01                    1764 	.sleb128	1
      008BC8 00 00 00 00           1765 	.dw	0,0
      008BCC 00 00 00 00           1766 	.dw	0,0
      008BD0 00 00 D2 E8           1767 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      008BD4 00 00 D2 E9           1768 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      008BD8 00 02                 1769 	.dw	2
      008BDA 78                    1770 	.db	120
      008BDB 01                    1771 	.sleb128	1
      008BDC 00 00 D2 D2           1772 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$268)
      008BE0 00 00 D2 E8           1773 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      008BE4 00 02                 1774 	.dw	2
      008BE6 78                    1775 	.db	120
      008BE7 04                    1776 	.sleb128	4
      008BE8 00 00 D2 CD           1777 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$267)
      008BEC 00 00 D2 D2           1778 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$268)
      008BF0 00 02                 1779 	.dw	2
      008BF2 78                    1780 	.db	120
      008BF3 05                    1781 	.sleb128	5
      008BF4 00 00 D2 C9           1782 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$265)
      008BF8 00 00 D2 CD           1783 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$267)
      008BFC 00 02                 1784 	.dw	2
      008BFE 78                    1785 	.db	120
      008BFF 04                    1786 	.sleb128	4
      008C00 00 00 D2 C3           1787 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$264)
      008C04 00 00 D2 C9           1788 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$265)
      008C08 00 02                 1789 	.dw	2
      008C0A 78                    1790 	.db	120
      008C0B 08                    1791 	.sleb128	8
      008C0C 00 00 D2 C1           1792 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$263)
      008C10 00 00 D2 C3           1793 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$264)
      008C14 00 02                 1794 	.dw	2
      008C16 78                    1795 	.db	120
      008C17 06                    1796 	.sleb128	6
      008C18 00 00 D2 BF           1797 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$262)
      008C1C 00 00 D2 C1           1798 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$263)
      008C20 00 02                 1799 	.dw	2
      008C22 78                    1800 	.db	120
      008C23 05                    1801 	.sleb128	5
      008C24 00 00 D2 B9           1802 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$260)
      008C28 00 00 D2 BF           1803 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$262)
      008C2C 00 02                 1804 	.dw	2
      008C2E 78                    1805 	.db	120
      008C2F 04                    1806 	.sleb128	4
      008C30 00 00 D2 B7           1807 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$259)
      008C34 00 00 D2 B9           1808 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$260)
      008C38 00 02                 1809 	.dw	2
      008C3A 78                    1810 	.db	120
      008C3B 01                    1811 	.sleb128	1
      008C3C 00 00 00 00           1812 	.dw	0,0
      008C40 00 00 00 00           1813 	.dw	0,0
      008C44 00 00 D2 B2           1814 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$253)
      008C48 00 00 D2 B7           1815 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$257)
      008C4C 00 02                 1816 	.dw	2
      008C4E 78                    1817 	.db	120
      008C4F 01                    1818 	.sleb128	1
      008C50 00 00 D2 B1           1819 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$252)
      008C54 00 00 D2 B2           1820 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$253)
      008C58 00 02                 1821 	.dw	2
      008C5A 78                    1822 	.db	120
      008C5B 02                    1823 	.sleb128	2
      008C5C 00 00 D2 AB           1824 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$251)
      008C60 00 00 D2 B1           1825 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$252)
      008C64 00 02                 1826 	.dw	2
      008C66 78                    1827 	.db	120
      008C67 06                    1828 	.sleb128	6
      008C68 00 00 D2 A9           1829 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$250)
      008C6C 00 00 D2 AB           1830 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$251)
      008C70 00 02                 1831 	.dw	2
      008C72 78                    1832 	.db	120
      008C73 04                    1833 	.sleb128	4
      008C74 00 00 D2 A7           1834 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$249)
      008C78 00 00 D2 A9           1835 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$250)
      008C7C 00 02                 1836 	.dw	2
      008C7E 78                    1837 	.db	120
      008C7F 03                    1838 	.sleb128	3
      008C80 00 00 D2 A5           1839 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$248)
      008C84 00 00 D2 A7           1840 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$249)
      008C88 00 02                 1841 	.dw	2
      008C8A 78                    1842 	.db	120
      008C8B 02                    1843 	.sleb128	2
      008C8C 00 00 D2 A1           1844 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$246)
      008C90 00 00 D2 A5           1845 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$248)
      008C94 00 02                 1846 	.dw	2
      008C96 78                    1847 	.db	120
      008C97 01                    1848 	.sleb128	1
      008C98 00 00 00 00           1849 	.dw	0,0
      008C9C 00 00 00 00           1850 	.dw	0,0
      008CA0 00 00 D2 A0           1851 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      008CA4 00 00 D2 A1           1852 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      008CA8 00 02                 1853 	.dw	2
      008CAA 78                    1854 	.db	120
      008CAB 01                    1855 	.sleb128	1
      008CAC 00 00 D2 90           1856 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$232)
      008CB0 00 00 D2 A0           1857 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      008CB4 00 02                 1858 	.dw	2
      008CB6 78                    1859 	.db	120
      008CB7 03                    1860 	.sleb128	3
      008CB8 00 00 D2 8A           1861 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$231)
      008CBC 00 00 D2 90           1862 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$232)
      008CC0 00 02                 1863 	.dw	2
      008CC2 78                    1864 	.db	120
      008CC3 07                    1865 	.sleb128	7
      008CC4 00 00 D2 88           1866 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$230)
      008CC8 00 00 D2 8A           1867 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$231)
      008CCC 00 02                 1868 	.dw	2
      008CCE 78                    1869 	.db	120
      008CCF 05                    1870 	.sleb128	5
      008CD0 00 00 D2 86           1871 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$229)
      008CD4 00 00 D2 88           1872 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$230)
      008CD8 00 02                 1873 	.dw	2
      008CDA 78                    1874 	.db	120
      008CDB 04                    1875 	.sleb128	4
      008CDC 00 00 D2 80           1876 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$227)
      008CE0 00 00 D2 86           1877 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$229)
      008CE4 00 02                 1878 	.dw	2
      008CE6 78                    1879 	.db	120
      008CE7 03                    1880 	.sleb128	3
      008CE8 00 00 D2 7F           1881 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$226)
      008CEC 00 00 D2 80           1882 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$227)
      008CF0 00 02                 1883 	.dw	2
      008CF2 78                    1884 	.db	120
      008CF3 01                    1885 	.sleb128	1
      008CF4 00 00 00 00           1886 	.dw	0,0
      008CF8 00 00 00 00           1887 	.dw	0,0
      008CFC 00 00 D2 7B           1888 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$220)
      008D00 00 00 D2 7F           1889 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$224)
      008D04 00 02                 1890 	.dw	2
      008D06 78                    1891 	.db	120
      008D07 01                    1892 	.sleb128	1
      008D08 00 00 00 00           1893 	.dw	0,0
      008D0C 00 00 00 00           1894 	.dw	0,0
      008D10 00 00 D2 77           1895 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$214)
      008D14 00 00 D2 7B           1896 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$218)
      008D18 00 02                 1897 	.dw	2
      008D1A 78                    1898 	.db	120
      008D1B 01                    1899 	.sleb128	1
      008D1C 00 00 00 00           1900 	.dw	0,0
      008D20 00 00 00 00           1901 	.dw	0,0
      008D24 00 00 D2 73           1902 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$208)
      008D28 00 00 D2 77           1903 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$212)
      008D2C 00 02                 1904 	.dw	2
      008D2E 78                    1905 	.db	120
      008D2F 01                    1906 	.sleb128	1
      008D30 00 00 00 00           1907 	.dw	0,0
      008D34 00 00 00 00           1908 	.dw	0,0
      008D38 00 00 D2 6F           1909 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$202)
      008D3C 00 00 D2 73           1910 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$206)
      008D40 00 02                 1911 	.dw	2
      008D42 78                    1912 	.db	120
      008D43 01                    1913 	.sleb128	1
      008D44 00 00 00 00           1914 	.dw	0,0
      008D48 00 00 00 00           1915 	.dw	0,0
      008D4C 00 00 D2 6B           1916 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$196)
      008D50 00 00 D2 6F           1917 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
      008D54 00 02                 1918 	.dw	2
      008D56 78                    1919 	.db	120
      008D57 01                    1920 	.sleb128	1
      008D58 00 00 D2 6A           1921 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$195)
      008D5C 00 00 D2 6B           1922 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$196)
      008D60 00 02                 1923 	.dw	2
      008D62 78                    1924 	.db	120
      008D63 02                    1925 	.sleb128	2
      008D64 00 00 D2 64           1926 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$194)
      008D68 00 00 D2 6A           1927 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$195)
      008D6C 00 02                 1928 	.dw	2
      008D6E 78                    1929 	.db	120
      008D6F 06                    1930 	.sleb128	6
      008D70 00 00 D2 62           1931 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$193)
      008D74 00 00 D2 64           1932 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$194)
      008D78 00 02                 1933 	.dw	2
      008D7A 78                    1934 	.db	120
      008D7B 04                    1935 	.sleb128	4
      008D7C 00 00 D2 60           1936 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$192)
      008D80 00 00 D2 62           1937 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$193)
      008D84 00 02                 1938 	.dw	2
      008D86 78                    1939 	.db	120
      008D87 03                    1940 	.sleb128	3
      008D88 00 00 D2 5E           1941 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$191)
      008D8C 00 00 D2 60           1942 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$192)
      008D90 00 02                 1943 	.dw	2
      008D92 78                    1944 	.db	120
      008D93 02                    1945 	.sleb128	2
      008D94 00 00 D2 5A           1946 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$189)
      008D98 00 00 D2 5E           1947 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$191)
      008D9C 00 02                 1948 	.dw	2
      008D9E 78                    1949 	.db	120
      008D9F 01                    1950 	.sleb128	1
      008DA0 00 00 00 00           1951 	.dw	0,0
      008DA4 00 00 00 00           1952 	.dw	0,0
      008DA8 00 00 D2 59           1953 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      008DAC 00 00 D2 5A           1954 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      008DB0 00 02                 1955 	.dw	2
      008DB2 78                    1956 	.db	120
      008DB3 01                    1957 	.sleb128	1
      008DB4 00 00 D2 45           1958 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$175)
      008DB8 00 00 D2 59           1959 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      008DBC 00 02                 1960 	.dw	2
      008DBE 78                    1961 	.db	120
      008DBF 02                    1962 	.sleb128	2
      008DC0 00 00 D2 3F           1963 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$174)
      008DC4 00 00 D2 45           1964 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$175)
      008DC8 00 02                 1965 	.dw	2
      008DCA 78                    1966 	.db	120
      008DCB 06                    1967 	.sleb128	6
      008DCC 00 00 D2 3D           1968 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$173)
      008DD0 00 00 D2 3F           1969 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$174)
      008DD4 00 02                 1970 	.dw	2
      008DD6 78                    1971 	.db	120
      008DD7 05                    1972 	.sleb128	5
      008DD8 00 00 D2 3B           1973 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$172)
      008DDC 00 00 D2 3D           1974 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$173)
      008DE0 00 02                 1975 	.dw	2
      008DE2 78                    1976 	.db	120
      008DE3 03                    1977 	.sleb128	3
      008DE4 00 00 D2 31           1978 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$170)
      008DE8 00 00 D2 3B           1979 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$172)
      008DEC 00 02                 1980 	.dw	2
      008DEE 78                    1981 	.db	120
      008DEF 02                    1982 	.sleb128	2
      008DF0 00 00 D2 30           1983 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$169)
      008DF4 00 00 D2 31           1984 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$170)
      008DF8 00 02                 1985 	.dw	2
      008DFA 78                    1986 	.db	120
      008DFB 01                    1987 	.sleb128	1
      008DFC 00 00 D2 2F           1988 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      008E00 00 00 D2 30           1989 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      008E04 00 02                 1990 	.dw	2
      008E06 78                    1991 	.db	120
      008E07 7E                    1992 	.sleb128	-2
      008E08 00 00 D2 2E           1993 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      008E0C 00 00 D2 2F           1994 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      008E10 00 02                 1995 	.dw	2
      008E12 78                    1996 	.db	120
      008E13 7F                    1997 	.sleb128	-1
      008E14 00 00 D2 25           1998 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      008E18 00 00 D2 2E           1999 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      008E1C 00 02                 2000 	.dw	2
      008E1E 78                    2001 	.db	120
      008E1F 01                    2002 	.sleb128	1
      008E20 00 00 D2 24           2003 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      008E24 00 00 D2 25           2004 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      008E28 00 02                 2005 	.dw	2
      008E2A 78                    2006 	.db	120
      008E2B 02                    2007 	.sleb128	2
      008E2C 00 00 D2 1E           2008 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$159)
      008E30 00 00 D2 24           2009 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      008E34 00 02                 2010 	.dw	2
      008E36 78                    2011 	.db	120
      008E37 06                    2012 	.sleb128	6
      008E38 00 00 D2 1C           2013 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      008E3C 00 00 D2 1E           2014 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$159)
      008E40 00 02                 2015 	.dw	2
      008E42 78                    2016 	.db	120
      008E43 05                    2017 	.sleb128	5
      008E44 00 00 D2 1A           2018 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      008E48 00 00 D2 1C           2019 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      008E4C 00 02                 2020 	.dw	2
      008E4E 78                    2021 	.db	120
      008E4F 03                    2022 	.sleb128	3
      008E50 00 00 D2 18           2023 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      008E54 00 00 D2 1A           2024 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      008E58 00 02                 2025 	.dw	2
      008E5A 78                    2026 	.db	120
      008E5B 02                    2027 	.sleb128	2
      008E5C 00 00 D2 17           2028 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      008E60 00 00 D2 18           2029 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      008E64 00 02                 2030 	.dw	2
      008E66 78                    2031 	.db	120
      008E67 01                    2032 	.sleb128	1
      008E68 00 00 D2 13           2033 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      008E6C 00 00 D2 17           2034 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      008E70 00 02                 2035 	.dw	2
      008E72 78                    2036 	.db	120
      008E73 01                    2037 	.sleb128	1
      008E74 00 00 D2 0F           2038 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      008E78 00 00 D2 13           2039 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      008E7C 00 02                 2040 	.dw	2
      008E7E 78                    2041 	.db	120
      008E7F 01                    2042 	.sleb128	1
      008E80 00 00 D2 0B           2043 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      008E84 00 00 D2 0F           2044 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      008E88 00 02                 2045 	.dw	2
      008E8A 78                    2046 	.db	120
      008E8B 01                    2047 	.sleb128	1
      008E8C 00 00 D2 07           2048 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$151)
      008E90 00 00 D2 0B           2049 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      008E94 00 02                 2050 	.dw	2
      008E96 78                    2051 	.db	120
      008E97 01                    2052 	.sleb128	1
      008E98 00 00 D2 03           2053 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      008E9C 00 00 D2 07           2054 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$151)
      008EA0 00 02                 2055 	.dw	2
      008EA2 78                    2056 	.db	120
      008EA3 01                    2057 	.sleb128	1
      008EA4 00 00 D1 FF           2058 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
      008EA8 00 00 D2 03           2059 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      008EAC 00 02                 2060 	.dw	2
      008EAE 78                    2061 	.db	120
      008EAF 01                    2062 	.sleb128	1
      008EB0 00 00 D1 F8           2063 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$147)
      008EB4 00 00 D1 FF           2064 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
      008EB8 00 02                 2065 	.dw	2
      008EBA 78                    2066 	.db	120
      008EBB 01                    2067 	.sleb128	1
      008EBC 00 00 D1 F7           2068 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$146)
      008EC0 00 00 D1 F8           2069 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$147)
      008EC4 00 02                 2070 	.dw	2
      008EC6 78                    2071 	.db	120
      008EC7 02                    2072 	.sleb128	2
      008EC8 00 00 D1 F1           2073 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$145)
      008ECC 00 00 D1 F7           2074 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$146)
      008ED0 00 02                 2075 	.dw	2
      008ED2 78                    2076 	.db	120
      008ED3 06                    2077 	.sleb128	6
      008ED4 00 00 D1 EF           2078 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$144)
      008ED8 00 00 D1 F1           2079 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$145)
      008EDC 00 02                 2080 	.dw	2
      008EDE 78                    2081 	.db	120
      008EDF 05                    2082 	.sleb128	5
      008EE0 00 00 D1 ED           2083 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$143)
      008EE4 00 00 D1 EF           2084 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$144)
      008EE8 00 02                 2085 	.dw	2
      008EEA 78                    2086 	.db	120
      008EEB 03                    2087 	.sleb128	3
      008EEC 00 00 D1 EB           2088 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$142)
      008EF0 00 00 D1 ED           2089 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$143)
      008EF4 00 02                 2090 	.dw	2
      008EF6 78                    2091 	.db	120
      008EF7 02                    2092 	.sleb128	2
      008EF8 00 00 D1 E2           2093 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$140)
      008EFC 00 00 D1 EB           2094 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$142)
      008F00 00 02                 2095 	.dw	2
      008F02 78                    2096 	.db	120
      008F03 01                    2097 	.sleb128	1
      008F04 00 00 00 00           2098 	.dw	0,0
      008F08 00 00 00 00           2099 	.dw	0,0
      008F0C 00 00 D1 E1           2100 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      008F10 00 00 D1 E2           2101 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$138)
      008F14 00 02                 2102 	.dw	2
      008F16 78                    2103 	.db	120
      008F17 01                    2104 	.sleb128	1
      008F18 00 00 D1 CD           2105 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$126)
      008F1C 00 00 D1 E1           2106 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      008F20 00 02                 2107 	.dw	2
      008F22 78                    2108 	.db	120
      008F23 02                    2109 	.sleb128	2
      008F24 00 00 D1 C7           2110 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$125)
      008F28 00 00 D1 CD           2111 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$126)
      008F2C 00 02                 2112 	.dw	2
      008F2E 78                    2113 	.db	120
      008F2F 06                    2114 	.sleb128	6
      008F30 00 00 D1 C5           2115 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$124)
      008F34 00 00 D1 C7           2116 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$125)
      008F38 00 02                 2117 	.dw	2
      008F3A 78                    2118 	.db	120
      008F3B 05                    2119 	.sleb128	5
      008F3C 00 00 D1 C3           2120 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$123)
      008F40 00 00 D1 C5           2121 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$124)
      008F44 00 02                 2122 	.dw	2
      008F46 78                    2123 	.db	120
      008F47 03                    2124 	.sleb128	3
      008F48 00 00 D1 B9           2125 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$121)
      008F4C 00 00 D1 C3           2126 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$123)
      008F50 00 02                 2127 	.dw	2
      008F52 78                    2128 	.db	120
      008F53 02                    2129 	.sleb128	2
      008F54 00 00 D1 B8           2130 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$120)
      008F58 00 00 D1 B9           2131 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$121)
      008F5C 00 02                 2132 	.dw	2
      008F5E 78                    2133 	.db	120
      008F5F 01                    2134 	.sleb128	1
      008F60 00 00 00 00           2135 	.dw	0,0
      008F64 00 00 00 00           2136 	.dw	0,0
      008F68 00 00 D1 B7           2137 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      008F6C 00 00 D1 B8           2138 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$118)
      008F70 00 02                 2139 	.dw	2
      008F72 78                    2140 	.db	120
      008F73 01                    2141 	.sleb128	1
      008F74 00 00 D1 A3           2142 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$106)
      008F78 00 00 D1 B7           2143 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      008F7C 00 02                 2144 	.dw	2
      008F7E 78                    2145 	.db	120
      008F7F 02                    2146 	.sleb128	2
      008F80 00 00 D1 9D           2147 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$105)
      008F84 00 00 D1 A3           2148 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$106)
      008F88 00 02                 2149 	.dw	2
      008F8A 78                    2150 	.db	120
      008F8B 06                    2151 	.sleb128	6
      008F8C 00 00 D1 9B           2152 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$104)
      008F90 00 00 D1 9D           2153 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$105)
      008F94 00 02                 2154 	.dw	2
      008F96 78                    2155 	.db	120
      008F97 05                    2156 	.sleb128	5
      008F98 00 00 D1 99           2157 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$103)
      008F9C 00 00 D1 9B           2158 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$104)
      008FA0 00 02                 2159 	.dw	2
      008FA2 78                    2160 	.db	120
      008FA3 03                    2161 	.sleb128	3
      008FA4 00 00 D1 8F           2162 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$101)
      008FA8 00 00 D1 99           2163 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$103)
      008FAC 00 02                 2164 	.dw	2
      008FAE 78                    2165 	.db	120
      008FAF 02                    2166 	.sleb128	2
      008FB0 00 00 D1 8E           2167 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$100)
      008FB4 00 00 D1 8F           2168 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$101)
      008FB8 00 02                 2169 	.dw	2
      008FBA 78                    2170 	.db	120
      008FBB 01                    2171 	.sleb128	1
      008FBC 00 00 00 00           2172 	.dw	0,0
      008FC0 00 00 00 00           2173 	.dw	0,0
      008FC4 00 00 D1 8D           2174 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$96)
      008FC8 00 00 D1 8E           2175 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$98)
      008FCC 00 02                 2176 	.dw	2
      008FCE 78                    2177 	.db	120
      008FCF 01                    2178 	.sleb128	1
      008FD0 00 00 D1 79           2179 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
      008FD4 00 00 D1 8D           2180 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$96)
      008FD8 00 02                 2181 	.dw	2
      008FDA 78                    2182 	.db	120
      008FDB 02                    2183 	.sleb128	2
      008FDC 00 00 D1 73           2184 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$85)
      008FE0 00 00 D1 79           2185 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
      008FE4 00 02                 2186 	.dw	2
      008FE6 78                    2187 	.db	120
      008FE7 06                    2188 	.sleb128	6
      008FE8 00 00 D1 71           2189 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$84)
      008FEC 00 00 D1 73           2190 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$85)
      008FF0 00 02                 2191 	.dw	2
      008FF2 78                    2192 	.db	120
      008FF3 05                    2193 	.sleb128	5
      008FF4 00 00 D1 6F           2194 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$83)
      008FF8 00 00 D1 71           2195 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$84)
      008FFC 00 02                 2196 	.dw	2
      008FFE 78                    2197 	.db	120
      008FFF 03                    2198 	.sleb128	3
      009000 00 00 D1 65           2199 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$81)
      009004 00 00 D1 6F           2200 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$83)
      009008 00 02                 2201 	.dw	2
      00900A 78                    2202 	.db	120
      00900B 02                    2203 	.sleb128	2
      00900C 00 00 D1 64           2204 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$80)
      009010 00 00 D1 65           2205 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$81)
      009014 00 02                 2206 	.dw	2
      009016 78                    2207 	.db	120
      009017 01                    2208 	.sleb128	1
      009018 00 00 D1 63           2209 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
      00901C 00 00 D1 64           2210 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$78)
      009020 00 02                 2211 	.dw	2
      009022 78                    2212 	.db	120
      009023 7E                    2213 	.sleb128	-2
      009024 00 00 D1 62           2214 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
      009028 00 00 D1 63           2215 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
      00902C 00 02                 2216 	.dw	2
      00902E 78                    2217 	.db	120
      00902F 7F                    2218 	.sleb128	-1
      009030 00 00 D1 61           2219 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$75)
      009034 00 00 D1 62           2220 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
      009038 00 02                 2221 	.dw	2
      00903A 78                    2222 	.db	120
      00903B 01                    2223 	.sleb128	1
      00903C 00 00 D1 46           2224 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      009040 00 00 D1 61           2225 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$75)
      009044 00 02                 2226 	.dw	2
      009046 78                    2227 	.db	120
      009047 03                    2228 	.sleb128	3
      009048 00 00 D1 40           2229 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$64)
      00904C 00 00 D1 46           2230 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      009050 00 02                 2231 	.dw	2
      009052 78                    2232 	.db	120
      009053 07                    2233 	.sleb128	7
      009054 00 00 D1 3E           2234 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      009058 00 00 D1 40           2235 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$64)
      00905C 00 02                 2236 	.dw	2
      00905E 78                    2237 	.db	120
      00905F 06                    2238 	.sleb128	6
      009060 00 00 D1 3C           2239 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      009064 00 00 D1 3E           2240 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      009068 00 02                 2241 	.dw	2
      00906A 78                    2242 	.db	120
      00906B 04                    2243 	.sleb128	4
      00906C 00 00 D1 32           2244 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      009070 00 00 D1 3C           2245 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      009074 00 02                 2246 	.dw	2
      009076 78                    2247 	.db	120
      009077 03                    2248 	.sleb128	3
      009078 00 00 D1 2C           2249 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      00907C 00 00 D1 32           2250 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      009080 00 02                 2251 	.dw	2
      009082 78                    2252 	.db	120
      009083 07                    2253 	.sleb128	7
      009084 00 00 D1 2A           2254 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      009088 00 00 D1 2C           2255 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      00908C 00 02                 2256 	.dw	2
      00908E 78                    2257 	.db	120
      00908F 06                    2258 	.sleb128	6
      009090 00 00 D1 28           2259 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      009094 00 00 D1 2A           2260 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      009098 00 02                 2261 	.dw	2
      00909A 78                    2262 	.db	120
      00909B 04                    2263 	.sleb128	4
      00909C 00 00 D1 22           2264 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      0090A0 00 00 D1 28           2265 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      0090A4 00 02                 2266 	.dw	2
      0090A6 78                    2267 	.db	120
      0090A7 03                    2268 	.sleb128	3
      0090A8 00 00 D1 21           2269 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      0090AC 00 00 D1 22           2270 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      0090B0 00 02                 2271 	.dw	2
      0090B2 78                    2272 	.db	120
      0090B3 01                    2273 	.sleb128	1
      0090B4 00 00 00 00           2274 	.dw	0,0
      0090B8 00 00 00 00           2275 	.dw	0,0
      0090BC 00 00 D1 20           2276 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$50)
      0090C0 00 00 D1 21           2277 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$52)
      0090C4 00 02                 2278 	.dw	2
      0090C6 78                    2279 	.db	120
      0090C7 01                    2280 	.sleb128	1
      0090C8 00 00 D1 0C           2281 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      0090CC 00 00 D1 20           2282 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$50)
      0090D0 00 02                 2283 	.dw	2
      0090D2 78                    2284 	.db	120
      0090D3 02                    2285 	.sleb128	2
      0090D4 00 00 D1 06           2286 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      0090D8 00 00 D1 0C           2287 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      0090DC 00 02                 2288 	.dw	2
      0090DE 78                    2289 	.db	120
      0090DF 06                    2290 	.sleb128	6
      0090E0 00 00 D1 04           2291 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      0090E4 00 00 D1 06           2292 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      0090E8 00 02                 2293 	.dw	2
      0090EA 78                    2294 	.db	120
      0090EB 05                    2295 	.sleb128	5
      0090EC 00 00 D1 02           2296 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      0090F0 00 00 D1 04           2297 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      0090F4 00 02                 2298 	.dw	2
      0090F6 78                    2299 	.db	120
      0090F7 03                    2300 	.sleb128	3
      0090F8 00 00 D0 F8           2301 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      0090FC 00 00 D1 02           2302 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      009100 00 02                 2303 	.dw	2
      009102 78                    2304 	.db	120
      009103 02                    2305 	.sleb128	2
      009104 00 00 D0 F7           2306 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$34)
      009108 00 00 D0 F8           2307 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      00910C 00 02                 2308 	.dw	2
      00910E 78                    2309 	.db	120
      00910F 01                    2310 	.sleb128	1
      009110 00 00 D0 F6           2311 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
      009114 00 00 D0 F7           2312 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$32)
      009118 00 02                 2313 	.dw	2
      00911A 78                    2314 	.db	120
      00911B 7E                    2315 	.sleb128	-2
      00911C 00 00 D0 F5           2316 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$30)
      009120 00 00 D0 F6           2317 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
      009124 00 02                 2318 	.dw	2
      009126 78                    2319 	.db	120
      009127 7F                    2320 	.sleb128	-1
      009128 00 00 D0 EB           2321 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      00912C 00 00 D0 F5           2322 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$30)
      009130 00 02                 2323 	.dw	2
      009132 78                    2324 	.db	120
      009133 01                    2325 	.sleb128	1
      009134 00 00 D0 EA           2326 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      009138 00 00 D0 EB           2327 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      00913C 00 02                 2328 	.dw	2
      00913E 78                    2329 	.db	120
      00913F 02                    2330 	.sleb128	2
      009140 00 00 D0 E4           2331 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      009144 00 00 D0 EA           2332 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      009148 00 02                 2333 	.dw	2
      00914A 78                    2334 	.db	120
      00914B 06                    2335 	.sleb128	6
      00914C 00 00 D0 E2           2336 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      009150 00 00 D0 E4           2337 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      009154 00 02                 2338 	.dw	2
      009156 78                    2339 	.db	120
      009157 05                    2340 	.sleb128	5
      009158 00 00 D0 E0           2341 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      00915C 00 00 D0 E2           2342 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      009160 00 02                 2343 	.dw	2
      009162 78                    2344 	.db	120
      009163 03                    2345 	.sleb128	3
      009164 00 00 D0 DE           2346 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      009168 00 00 D0 E0           2347 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      00916C 00 02                 2348 	.dw	2
      00916E 78                    2349 	.db	120
      00916F 02                    2350 	.sleb128	2
      009170 00 00 D0 DD           2351 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      009174 00 00 D0 DE           2352 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      009178 00 02                 2353 	.dw	2
      00917A 78                    2354 	.db	120
      00917B 01                    2355 	.sleb128	1
      00917C 00 00 D0 D9           2356 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      009180 00 00 D0 DD           2357 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      009184 00 02                 2358 	.dw	2
      009186 78                    2359 	.db	120
      009187 01                    2360 	.sleb128	1
      009188 00 00 D0 D5           2361 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      00918C 00 00 D0 D9           2362 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      009190 00 02                 2363 	.dw	2
      009192 78                    2364 	.db	120
      009193 01                    2365 	.sleb128	1
      009194 00 00 D0 D1           2366 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      009198 00 00 D0 D5           2367 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      00919C 00 02                 2368 	.dw	2
      00919E 78                    2369 	.db	120
      00919F 01                    2370 	.sleb128	1
      0091A0 00 00 D0 CD           2371 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      0091A4 00 00 D0 D1           2372 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      0091A8 00 02                 2373 	.dw	2
      0091AA 78                    2374 	.db	120
      0091AB 01                    2375 	.sleb128	1
      0091AC 00 00 D0 C9           2376 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      0091B0 00 00 D0 CD           2377 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      0091B4 00 02                 2378 	.dw	2
      0091B6 78                    2379 	.db	120
      0091B7 01                    2380 	.sleb128	1
      0091B8 00 00 D0 C5           2381 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      0091BC 00 00 D0 C9           2382 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      0091C0 00 02                 2383 	.dw	2
      0091C2 78                    2384 	.db	120
      0091C3 01                    2385 	.sleb128	1
      0091C4 00 00 D0 BE           2386 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      0091C8 00 00 D0 C5           2387 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      0091CC 00 02                 2388 	.dw	2
      0091CE 78                    2389 	.db	120
      0091CF 01                    2390 	.sleb128	1
      0091D0 00 00 00 00           2391 	.dw	0,0
      0091D4 00 00 00 00           2392 	.dw	0,0
      0091D8 00 00 D0 A5           2393 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      0091DC 00 00 D0 BE           2394 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$10)
      0091E0 00 02                 2395 	.dw	2
      0091E2 78                    2396 	.db	120
      0091E3 01                    2397 	.sleb128	1
      0091E4 00 00 00 00           2398 	.dw	0,0
      0091E8 00 00 00 00           2399 	.dw	0,0
                                   2400 
                                   2401 	.area .debug_abbrev (NOLOAD)
      0009AB                       2402 Ldebug_abbrev:
      0009AB 01                    2403 	.uleb128	1
      0009AC 11                    2404 	.uleb128	17
      0009AD 01                    2405 	.db	1
      0009AE 03                    2406 	.uleb128	3
      0009AF 08                    2407 	.uleb128	8
      0009B0 10                    2408 	.uleb128	16
      0009B1 06                    2409 	.uleb128	6
      0009B2 13                    2410 	.uleb128	19
      0009B3 0B                    2411 	.uleb128	11
      0009B4 25                    2412 	.uleb128	37
      0009B5 08                    2413 	.uleb128	8
      0009B6 00                    2414 	.uleb128	0
      0009B7 00                    2415 	.uleb128	0
      0009B8 02                    2416 	.uleb128	2
      0009B9 2E                    2417 	.uleb128	46
      0009BA 00                    2418 	.db	0
      0009BB 03                    2419 	.uleb128	3
      0009BC 08                    2420 	.uleb128	8
      0009BD 11                    2421 	.uleb128	17
      0009BE 01                    2422 	.uleb128	1
      0009BF 12                    2423 	.uleb128	18
      0009C0 01                    2424 	.uleb128	1
      0009C1 3F                    2425 	.uleb128	63
      0009C2 0C                    2426 	.uleb128	12
      0009C3 40                    2427 	.uleb128	64
      0009C4 06                    2428 	.uleb128	6
      0009C5 00                    2429 	.uleb128	0
      0009C6 00                    2430 	.uleb128	0
      0009C7 03                    2431 	.uleb128	3
      0009C8 2E                    2432 	.uleb128	46
      0009C9 01                    2433 	.db	1
      0009CA 01                    2434 	.uleb128	1
      0009CB 13                    2435 	.uleb128	19
      0009CC 03                    2436 	.uleb128	3
      0009CD 08                    2437 	.uleb128	8
      0009CE 11                    2438 	.uleb128	17
      0009CF 01                    2439 	.uleb128	1
      0009D0 3F                    2440 	.uleb128	63
      0009D1 0C                    2441 	.uleb128	12
      0009D2 00                    2442 	.uleb128	0
      0009D3 00                    2443 	.uleb128	0
      0009D4 04                    2444 	.uleb128	4
      0009D5 05                    2445 	.uleb128	5
      0009D6 00                    2446 	.db	0
      0009D7 02                    2447 	.uleb128	2
      0009D8 0A                    2448 	.uleb128	10
      0009D9 03                    2449 	.uleb128	3
      0009DA 08                    2450 	.uleb128	8
      0009DB 49                    2451 	.uleb128	73
      0009DC 13                    2452 	.uleb128	19
      0009DD 00                    2453 	.uleb128	0
      0009DE 00                    2454 	.uleb128	0
      0009DF 05                    2455 	.uleb128	5
      0009E0 24                    2456 	.uleb128	36
      0009E1 00                    2457 	.db	0
      0009E2 03                    2458 	.uleb128	3
      0009E3 08                    2459 	.uleb128	8
      0009E4 0B                    2460 	.uleb128	11
      0009E5 0B                    2461 	.uleb128	11
      0009E6 3E                    2462 	.uleb128	62
      0009E7 0B                    2463 	.uleb128	11
      0009E8 00                    2464 	.uleb128	0
      0009E9 00                    2465 	.uleb128	0
      0009EA 06                    2466 	.uleb128	6
      0009EB 2E                    2467 	.uleb128	46
      0009EC 01                    2468 	.db	1
      0009ED 01                    2469 	.uleb128	1
      0009EE 13                    2470 	.uleb128	19
      0009EF 03                    2471 	.uleb128	3
      0009F0 08                    2472 	.uleb128	8
      0009F1 11                    2473 	.uleb128	17
      0009F2 01                    2474 	.uleb128	1
      0009F3 12                    2475 	.uleb128	18
      0009F4 01                    2476 	.uleb128	1
      0009F5 3F                    2477 	.uleb128	63
      0009F6 0C                    2478 	.uleb128	12
      0009F7 40                    2479 	.uleb128	64
      0009F8 06                    2480 	.uleb128	6
      0009F9 00                    2481 	.uleb128	0
      0009FA 00                    2482 	.uleb128	0
      0009FB 07                    2483 	.uleb128	7
      0009FC 0B                    2484 	.uleb128	11
      0009FD 00                    2485 	.db	0
      0009FE 11                    2486 	.uleb128	17
      0009FF 01                    2487 	.uleb128	1
      000A00 12                    2488 	.uleb128	18
      000A01 01                    2489 	.uleb128	1
      000A02 00                    2490 	.uleb128	0
      000A03 00                    2491 	.uleb128	0
      000A04 08                    2492 	.uleb128	8
      000A05 2E                    2493 	.uleb128	46
      000A06 00                    2494 	.db	0
      000A07 03                    2495 	.uleb128	3
      000A08 08                    2496 	.uleb128	8
      000A09 11                    2497 	.uleb128	17
      000A0A 01                    2498 	.uleb128	1
      000A0B 12                    2499 	.uleb128	18
      000A0C 01                    2500 	.uleb128	1
      000A0D 3F                    2501 	.uleb128	63
      000A0E 0C                    2502 	.uleb128	12
      000A0F 40                    2503 	.uleb128	64
      000A10 06                    2504 	.uleb128	6
      000A11 49                    2505 	.uleb128	73
      000A12 13                    2506 	.uleb128	19
      000A13 00                    2507 	.uleb128	0
      000A14 00                    2508 	.uleb128	0
      000A15 09                    2509 	.uleb128	9
      000A16 2E                    2510 	.uleb128	46
      000A17 01                    2511 	.db	1
      000A18 01                    2512 	.uleb128	1
      000A19 13                    2513 	.uleb128	19
      000A1A 03                    2514 	.uleb128	3
      000A1B 08                    2515 	.uleb128	8
      000A1C 11                    2516 	.uleb128	17
      000A1D 01                    2517 	.uleb128	1
      000A1E 12                    2518 	.uleb128	18
      000A1F 01                    2519 	.uleb128	1
      000A20 3F                    2520 	.uleb128	63
      000A21 0C                    2521 	.uleb128	12
      000A22 40                    2522 	.uleb128	64
      000A23 06                    2523 	.uleb128	6
      000A24 49                    2524 	.uleb128	73
      000A25 13                    2525 	.uleb128	19
      000A26 00                    2526 	.uleb128	0
      000A27 00                    2527 	.uleb128	0
      000A28 0A                    2528 	.uleb128	10
      000A29 34                    2529 	.uleb128	52
      000A2A 00                    2530 	.db	0
      000A2B 02                    2531 	.uleb128	2
      000A2C 0A                    2532 	.uleb128	10
      000A2D 03                    2533 	.uleb128	3
      000A2E 08                    2534 	.uleb128	8
      000A2F 49                    2535 	.uleb128	73
      000A30 13                    2536 	.uleb128	19
      000A31 00                    2537 	.uleb128	0
      000A32 00                    2538 	.uleb128	0
      000A33 0B                    2539 	.uleb128	11
      000A34 26                    2540 	.uleb128	38
      000A35 00                    2541 	.db	0
      000A36 49                    2542 	.uleb128	73
      000A37 13                    2543 	.uleb128	19
      000A38 00                    2544 	.uleb128	0
      000A39 00                    2545 	.uleb128	0
      000A3A 0C                    2546 	.uleb128	12
      000A3B 01                    2547 	.uleb128	1
      000A3C 01                    2548 	.db	1
      000A3D 01                    2549 	.uleb128	1
      000A3E 13                    2550 	.uleb128	19
      000A3F 0B                    2551 	.uleb128	11
      000A40 0B                    2552 	.uleb128	11
      000A41 49                    2553 	.uleb128	73
      000A42 13                    2554 	.uleb128	19
      000A43 00                    2555 	.uleb128	0
      000A44 00                    2556 	.uleb128	0
      000A45 0D                    2557 	.uleb128	13
      000A46 21                    2558 	.uleb128	33
      000A47 00                    2559 	.db	0
      000A48 2F                    2560 	.uleb128	47
      000A49 0B                    2561 	.uleb128	11
      000A4A 00                    2562 	.uleb128	0
      000A4B 00                    2563 	.uleb128	0
      000A4C 00                    2564 	.uleb128	0
                                   2565 
                                   2566 	.area .debug_info (NOLOAD)
      0065E6 00 00 05 60           2567 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0065EA                       2568 Ldebug_info_start:
      0065EA 00 02                 2569 	.dw	2
      0065EC 00 00 09 AB           2570 	.dw	0,(Ldebug_abbrev)
      0065F0 04                    2571 	.db	4
      0065F1 01                    2572 	.uleb128	1
      0065F2 2E 2F 53 54 4D 38 53  2573 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_tim4.c"
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
      006639 00                    2574 	.db	0
      00663A 00 00 69 40           2575 	.dw	0,(Ldebug_line_start+-4)
      00663E 01                    2576 	.db	1
      00663F 53 44 43 43 20 76 65  2577 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      006658 00                    2578 	.db	0
      006659 02                    2579 	.uleb128	2
      00665A 54 49 4D 34 5F 44 65  2580 	.ascii "TIM4_DeInit"
             49 6E 69 74
      006665 00                    2581 	.db	0
      006666 00 00 D0 A5           2582 	.dw	0,(_TIM4_DeInit)
      00666A 00 00 D0 BE           2583 	.dw	0,(XG$TIM4_DeInit$0$0+1)
      00666E 01                    2584 	.db	1
      00666F 00 00 91 D8           2585 	.dw	0,(Ldebug_loc_start+1636)
      006673 03                    2586 	.uleb128	3
      006674 00 00 00 D4           2587 	.dw	0,212
      006678 54 49 4D 34 5F 54 69  2588 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      006689 00                    2589 	.db	0
      00668A 00 00 D0 BE           2590 	.dw	0,(_TIM4_TimeBaseInit)
      00668E 01                    2591 	.db	1
      00668F 04                    2592 	.uleb128	4
      006690 01                    2593 	.db	1
      006691 50                    2594 	.db	80
      006692 54 49 4D 34 5F 50 72  2595 	.ascii "TIM4_Prescaler"
             65 73 63 61 6C 65 72
      0066A0 00                    2596 	.db	0
      0066A1 00 00 00 D4           2597 	.dw	0,212
      0066A5 04                    2598 	.uleb128	4
      0066A6 02                    2599 	.db	2
      0066A7 91                    2600 	.db	145
      0066A8 02                    2601 	.sleb128	2
      0066A9 54 49 4D 34 5F 50 65  2602 	.ascii "TIM4_Period"
             72 69 6F 64
      0066B4 00                    2603 	.db	0
      0066B5 00 00 00 D4           2604 	.dw	0,212
      0066B9 00                    2605 	.uleb128	0
      0066BA 05                    2606 	.uleb128	5
      0066BB 75 6E 73 69 67 6E 65  2607 	.ascii "unsigned char"
             64 20 63 68 61 72
      0066C8 00                    2608 	.db	0
      0066C9 01                    2609 	.db	1
      0066CA 08                    2610 	.db	8
      0066CB 06                    2611 	.uleb128	6
      0066CC 00 00 01 24           2612 	.dw	0,292
      0066D0 54 49 4D 34 5F 43 6D  2613 	.ascii "TIM4_Cmd"
             64
      0066D8 00                    2614 	.db	0
      0066D9 00 00 D0 F7           2615 	.dw	0,(_TIM4_Cmd)
      0066DD 00 00 D1 21           2616 	.dw	0,(XG$TIM4_Cmd$0$0+1)
      0066E1 01                    2617 	.db	1
      0066E2 00 00 90 BC           2618 	.dw	0,(Ldebug_loc_start+1352)
      0066E6 04                    2619 	.uleb128	4
      0066E7 02                    2620 	.db	2
      0066E8 91                    2621 	.db	145
      0066E9 7F                    2622 	.sleb128	-1
      0066EA 4E 65 77 53 74 61 74  2623 	.ascii "NewState"
             65
      0066F2 00                    2624 	.db	0
      0066F3 00 00 01 24           2625 	.dw	0,292
      0066F7 07                    2626 	.uleb128	7
      0066F8 00 00 D1 13           2627 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$43)
      0066FC 00 00 D1 18           2628 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$45)
      006700 07                    2629 	.uleb128	7
      006701 00 00 D1 1A           2630 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$46)
      006705 00 00 D1 1F           2631 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$48)
      006709 00                    2632 	.uleb128	0
      00670A 05                    2633 	.uleb128	5
      00670B 5F 42 6F 6F 6C        2634 	.ascii "_Bool"
      006710 00                    2635 	.db	0
      006711 01                    2636 	.db	1
      006712 02                    2637 	.db	2
      006713 03                    2638 	.uleb128	3
      006714 00 00 01 79           2639 	.dw	0,377
      006718 54 49 4D 34 5F 49 54  2640 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      006725 00                    2641 	.db	0
      006726 00 00 D1 21           2642 	.dw	0,(_TIM4_ITConfig)
      00672A 01                    2643 	.db	1
      00672B 04                    2644 	.uleb128	4
      00672C 02                    2645 	.db	2
      00672D 91                    2646 	.db	145
      00672E 7F                    2647 	.sleb128	-1
      00672F 54 49 4D 34 5F 49 54  2648 	.ascii "TIM4_IT"
      006736 00                    2649 	.db	0
      006737 00 00 01 24           2650 	.dw	0,292
      00673B 04                    2651 	.uleb128	4
      00673C 02                    2652 	.db	2
      00673D 91                    2653 	.db	145
      00673E 02                    2654 	.sleb128	2
      00673F 4E 65 77 53 74 61 74  2655 	.ascii "NewState"
             65
      006747 00                    2656 	.db	0
      006748 00 00 01 24           2657 	.dw	0,292
      00674C 07                    2658 	.uleb128	7
      00674D 00 00 D1 4F           2659 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      006751 00 00 D1 56           2660 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      006755 07                    2661 	.uleb128	7
      006756 00 00 D1 58           2662 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      00675A 00 00 D1 60           2663 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$73)
      00675E 00                    2664 	.uleb128	0
      00675F 06                    2665 	.uleb128	6
      006760 00 00 01 C8           2666 	.dw	0,456
      006764 54 49 4D 34 5F 55 70  2667 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      00677C 00                    2668 	.db	0
      00677D 00 00 D1 64           2669 	.dw	0,(_TIM4_UpdateDisableConfig)
      006781 00 00 D1 8E           2670 	.dw	0,(XG$TIM4_UpdateDisableConfig$0$0+1)
      006785 01                    2671 	.db	1
      006786 00 00 8F C4           2672 	.dw	0,(Ldebug_loc_start+1104)
      00678A 04                    2673 	.uleb128	4
      00678B 02                    2674 	.db	2
      00678C 91                    2675 	.db	145
      00678D 7F                    2676 	.sleb128	-1
      00678E 4E 65 77 53 74 61 74  2677 	.ascii "NewState"
             65
      006796 00                    2678 	.db	0
      006797 00 00 01 24           2679 	.dw	0,292
      00679B 07                    2680 	.uleb128	7
      00679C 00 00 D1 80           2681 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      0067A0 00 00 D1 85           2682 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      0067A4 07                    2683 	.uleb128	7
      0067A5 00 00 D1 87           2684 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      0067A9 00 00 D1 8C           2685 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      0067AD 00                    2686 	.uleb128	0
      0067AE 06                    2687 	.uleb128	6
      0067AF 00 00 02 20           2688 	.dw	0,544
      0067B3 54 49 4D 34 5F 55 70  2689 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      0067CB 00                    2690 	.db	0
      0067CC 00 00 D1 8E           2691 	.dw	0,(_TIM4_UpdateRequestConfig)
      0067D0 00 00 D1 B8           2692 	.dw	0,(XG$TIM4_UpdateRequestConfig$0$0+1)
      0067D4 01                    2693 	.db	1
      0067D5 00 00 8F 68           2694 	.dw	0,(Ldebug_loc_start+1012)
      0067D9 04                    2695 	.uleb128	4
      0067DA 02                    2696 	.db	2
      0067DB 91                    2697 	.db	145
      0067DC 7F                    2698 	.sleb128	-1
      0067DD 54 49 4D 34 5F 55 70  2699 	.ascii "TIM4_UpdateSource"
             64 61 74 65 53 6F 75
             72 63 65
      0067EE 00                    2700 	.db	0
      0067EF 00 00 01 24           2701 	.dw	0,292
      0067F3 07                    2702 	.uleb128	7
      0067F4 00 00 D1 AA           2703 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$109)
      0067F8 00 00 D1 AF           2704 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      0067FC 07                    2705 	.uleb128	7
      0067FD 00 00 D1 B1           2706 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      006801 00 00 D1 B6           2707 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      006805 00                    2708 	.uleb128	0
      006806 06                    2709 	.uleb128	6
      006807 00 00 02 71           2710 	.dw	0,625
      00680B 54 49 4D 34 5F 53 65  2711 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      006822 00                    2712 	.db	0
      006823 00 00 D1 B8           2713 	.dw	0,(_TIM4_SelectOnePulseMode)
      006827 00 00 D1 E2           2714 	.dw	0,(XG$TIM4_SelectOnePulseMode$0$0+1)
      00682B 01                    2715 	.db	1
      00682C 00 00 8F 0C           2716 	.dw	0,(Ldebug_loc_start+920)
      006830 04                    2717 	.uleb128	4
      006831 02                    2718 	.db	2
      006832 91                    2719 	.db	145
      006833 7F                    2720 	.sleb128	-1
      006834 54 49 4D 34 5F 4F 50  2721 	.ascii "TIM4_OPMode"
             4D 6F 64 65
      00683F 00                    2722 	.db	0
      006840 00 00 01 24           2723 	.dw	0,292
      006844 07                    2724 	.uleb128	7
      006845 00 00 D1 D4           2725 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
      006849 00 00 D1 D9           2726 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      00684D 07                    2727 	.uleb128	7
      00684E 00 00 D1 DB           2728 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      006852 00 00 D1 E0           2729 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      006856 00                    2730 	.uleb128	0
      006857 03                    2731 	.uleb128	3
      006858 00 00 02 BD           2732 	.dw	0,701
      00685C 54 49 4D 34 5F 50 72  2733 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      006870 00                    2734 	.db	0
      006871 00 00 D1 E2           2735 	.dw	0,(_TIM4_PrescalerConfig)
      006875 01                    2736 	.db	1
      006876 04                    2737 	.uleb128	4
      006877 01                    2738 	.db	1
      006878 50                    2739 	.db	80
      006879 50 72 65 73 63 61 6C  2740 	.ascii "Prescaler"
             65 72
      006882 00                    2741 	.db	0
      006883 00 00 00 D4           2742 	.dw	0,212
      006887 04                    2743 	.uleb128	4
      006888 02                    2744 	.db	2
      006889 91                    2745 	.db	145
      00688A 02                    2746 	.sleb128	2
      00688B 54 49 4D 34 5F 50 53  2747 	.ascii "TIM4_PSCReloadMode"
             43 52 65 6C 6F 61 64
             4D 6F 64 65
      00689D 00                    2748 	.db	0
      00689E 00 00 01 24           2749 	.dw	0,292
      0068A2 00                    2750 	.uleb128	0
      0068A3 06                    2751 	.uleb128	6
      0068A4 00 00 03 09           2752 	.dw	0,777
      0068A8 54 49 4D 34 5F 41 52  2753 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      0068BD 00                    2754 	.db	0
      0068BE 00 00 D2 30           2755 	.dw	0,(_TIM4_ARRPreloadConfig)
      0068C2 00 00 D2 5A           2756 	.dw	0,(XG$TIM4_ARRPreloadConfig$0$0+1)
      0068C6 01                    2757 	.db	1
      0068C7 00 00 8D A8           2758 	.dw	0,(Ldebug_loc_start+564)
      0068CB 04                    2759 	.uleb128	4
      0068CC 02                    2760 	.db	2
      0068CD 91                    2761 	.db	145
      0068CE 7F                    2762 	.sleb128	-1
      0068CF 4E 65 77 53 74 61 74  2763 	.ascii "NewState"
             65
      0068D7 00                    2764 	.db	0
      0068D8 00 00 01 24           2765 	.dw	0,292
      0068DC 07                    2766 	.uleb128	7
      0068DD 00 00 D2 4C           2767 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$178)
      0068E1 00 00 D2 51           2768 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$180)
      0068E5 07                    2769 	.uleb128	7
      0068E6 00 00 D2 53           2770 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      0068EA 00 00 D2 58           2771 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      0068EE 00                    2772 	.uleb128	0
      0068EF 06                    2773 	.uleb128	6
      0068F0 00 00 03 47           2774 	.dw	0,839
      0068F4 54 49 4D 34 5F 47 65  2775 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      006906 00                    2776 	.db	0
      006907 00 00 D2 5A           2777 	.dw	0,(_TIM4_GenerateEvent)
      00690B 00 00 D2 6F           2778 	.dw	0,(XG$TIM4_GenerateEvent$0$0+1)
      00690F 01                    2779 	.db	1
      006910 00 00 8D 4C           2780 	.dw	0,(Ldebug_loc_start+472)
      006914 04                    2781 	.uleb128	4
      006915 01                    2782 	.db	1
      006916 50                    2783 	.db	80
      006917 54 49 4D 34 5F 45 76  2784 	.ascii "TIM4_EventSource"
             65 6E 74 53 6F 75 72
             63 65
      006927 00                    2785 	.db	0
      006928 00 00 01 24           2786 	.dw	0,292
      00692C 00                    2787 	.uleb128	0
      00692D 06                    2788 	.uleb128	6
      00692E 00 00 03 79           2789 	.dw	0,889
      006932 54 49 4D 34 5F 53 65  2790 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      006941 00                    2791 	.db	0
      006942 00 00 D2 6F           2792 	.dw	0,(_TIM4_SetCounter)
      006946 00 00 D2 73           2793 	.dw	0,(XG$TIM4_SetCounter$0$0+1)
      00694A 01                    2794 	.db	1
      00694B 00 00 8D 38           2795 	.dw	0,(Ldebug_loc_start+452)
      00694F 04                    2796 	.uleb128	4
      006950 01                    2797 	.db	1
      006951 50                    2798 	.db	80
      006952 43 6F 75 6E 74 65 72  2799 	.ascii "Counter"
      006959 00                    2800 	.db	0
      00695A 00 00 00 D4           2801 	.dw	0,212
      00695E 00                    2802 	.uleb128	0
      00695F 06                    2803 	.uleb128	6
      006960 00 00 03 B1           2804 	.dw	0,945
      006964 54 49 4D 34 5F 53 65  2805 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      006976 00                    2806 	.db	0
      006977 00 00 D2 73           2807 	.dw	0,(_TIM4_SetAutoreload)
      00697B 00 00 D2 77           2808 	.dw	0,(XG$TIM4_SetAutoreload$0$0+1)
      00697F 01                    2809 	.db	1
      006980 00 00 8D 24           2810 	.dw	0,(Ldebug_loc_start+432)
      006984 04                    2811 	.uleb128	4
      006985 01                    2812 	.db	1
      006986 50                    2813 	.db	80
      006987 41 75 74 6F 72 65 6C  2814 	.ascii "Autoreload"
             6F 61 64
      006991 00                    2815 	.db	0
      006992 00 00 00 D4           2816 	.dw	0,212
      006996 00                    2817 	.uleb128	0
      006997 08                    2818 	.uleb128	8
      006998 54 49 4D 34 5F 47 65  2819 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      0069A7 00                    2820 	.db	0
      0069A8 00 00 D2 77           2821 	.dw	0,(_TIM4_GetCounter)
      0069AC 00 00 D2 7B           2822 	.dw	0,(XG$TIM4_GetCounter$0$0+1)
      0069B0 01                    2823 	.db	1
      0069B1 00 00 8D 10           2824 	.dw	0,(Ldebug_loc_start+412)
      0069B5 00 00 00 D4           2825 	.dw	0,212
      0069B9 08                    2826 	.uleb128	8
      0069BA 54 49 4D 34 5F 47 65  2827 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      0069CB 00                    2828 	.db	0
      0069CC 00 00 D2 7B           2829 	.dw	0,(_TIM4_GetPrescaler)
      0069D0 00 00 D2 7F           2830 	.dw	0,(XG$TIM4_GetPrescaler$0$0+1)
      0069D4 01                    2831 	.db	1
      0069D5 00 00 8C FC           2832 	.dw	0,(Ldebug_loc_start+392)
      0069D9 00 00 00 D4           2833 	.dw	0,212
      0069DD 09                    2834 	.uleb128	9
      0069DE 00 00 04 56           2835 	.dw	0,1110
      0069E2 54 49 4D 34 5F 47 65  2836 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      0069F4 00                    2837 	.db	0
      0069F5 00 00 D2 7F           2838 	.dw	0,(_TIM4_GetFlagStatus)
      0069F9 00 00 D2 A1           2839 	.dw	0,(XG$TIM4_GetFlagStatus$0$0+1)
      0069FD 01                    2840 	.db	1
      0069FE 00 00 8C A0           2841 	.dw	0,(Ldebug_loc_start+300)
      006A02 00 00 01 24           2842 	.dw	0,292
      006A06 04                    2843 	.uleb128	4
      006A07 02                    2844 	.db	2
      006A08 91                    2845 	.db	145
      006A09 7F                    2846 	.sleb128	-1
      006A0A 54 49 4D 34 5F 46 4C  2847 	.ascii "TIM4_FLAG"
             41 47
      006A13 00                    2848 	.db	0
      006A14 00 00 01 24           2849 	.dw	0,292
      006A18 07                    2850 	.uleb128	7
      006A19 00 00 D2 9B           2851 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$234)
      006A1D 00 00 D2 9D           2852 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$236)
      006A21 07                    2853 	.uleb128	7
      006A22 00 00 D2 9D           2854 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$237)
      006A26 00 00 D2 9D           2855 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$239)
      006A2A 0A                    2856 	.uleb128	10
      006A2B 01                    2857 	.db	1
      006A2C 50                    2858 	.db	80
      006A2D 62 69 74 73 74 61 74  2859 	.ascii "bitstatus"
             75 73
      006A36 00                    2860 	.db	0
      006A37 00 00 01 24           2861 	.dw	0,292
      006A3B 00                    2862 	.uleb128	0
      006A3C 06                    2863 	.uleb128	6
      006A3D 00 00 04 89           2864 	.dw	0,1161
      006A41 54 49 4D 34 5F 43 6C  2865 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      006A4F 00                    2866 	.db	0
      006A50 00 00 D2 A1           2867 	.dw	0,(_TIM4_ClearFlag)
      006A54 00 00 D2 B7           2868 	.dw	0,(XG$TIM4_ClearFlag$0$0+1)
      006A58 01                    2869 	.db	1
      006A59 00 00 8C 44           2870 	.dw	0,(Ldebug_loc_start+208)
      006A5D 04                    2871 	.uleb128	4
      006A5E 01                    2872 	.db	1
      006A5F 50                    2873 	.db	80
      006A60 54 49 4D 34 5F 46 4C  2874 	.ascii "TIM4_FLAG"
             41 47
      006A69 00                    2875 	.db	0
      006A6A 00 00 01 24           2876 	.dw	0,292
      006A6E 00                    2877 	.uleb128	0
      006A6F 09                    2878 	.uleb128	9
      006A70 00 00 05 05           2879 	.dw	0,1285
      006A74 54 49 4D 34 5F 47 65  2880 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      006A84 00                    2881 	.db	0
      006A85 00 00 D2 B7           2882 	.dw	0,(_TIM4_GetITStatus)
      006A89 00 00 D2 E9           2883 	.dw	0,(XG$TIM4_GetITStatus$0$0+1)
      006A8D 01                    2884 	.db	1
      006A8E 00 00 8B D0           2885 	.dw	0,(Ldebug_loc_start+92)
      006A92 00 00 01 24           2886 	.dw	0,292
      006A96 04                    2887 	.uleb128	4
      006A97 02                    2888 	.db	2
      006A98 91                    2889 	.db	145
      006A99 7F                    2890 	.sleb128	-1
      006A9A 54 49 4D 34 5F 49 54  2891 	.ascii "TIM4_IT"
      006AA1 00                    2892 	.db	0
      006AA2 00 00 01 24           2893 	.dw	0,292
      006AA6 07                    2894 	.uleb128	7
      006AA7 00 00 D2 E2           2895 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$271)
      006AAB 00 00 D2 E4           2896 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
      006AAF 07                    2897 	.uleb128	7
      006AB0 00 00 D2 E4           2898 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      006AB4 00 00 D2 E4           2899 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      006AB8 0A                    2900 	.uleb128	10
      006AB9 01                    2901 	.db	1
      006ABA 50                    2902 	.db	80
      006ABB 62 69 74 73 74 61 74  2903 	.ascii "bitstatus"
             75 73
      006AC4 00                    2904 	.db	0
      006AC5 00 00 01 24           2905 	.dw	0,292
      006AC9 0A                    2906 	.uleb128	10
      006ACA 02                    2907 	.db	2
      006ACB 91                    2908 	.db	145
      006ACC 7E                    2909 	.sleb128	-2
      006ACD 69 74 73 74 61 74 75  2910 	.ascii "itstatus"
             73
      006AD5 00                    2911 	.db	0
      006AD6 00 00 00 D4           2912 	.dw	0,212
      006ADA 0A                    2913 	.uleb128	10
      006ADB 01                    2914 	.db	1
      006ADC 50                    2915 	.db	80
      006ADD 69 74 65 6E 61 62 6C  2916 	.ascii "itenable"
             65
      006AE5 00                    2917 	.db	0
      006AE6 00 00 00 D4           2918 	.dw	0,212
      006AEA 00                    2919 	.uleb128	0
      006AEB 06                    2920 	.uleb128	6
      006AEC 00 00 05 3E           2921 	.dw	0,1342
      006AF0 54 49 4D 34 5F 43 6C  2922 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      006B06 00                    2923 	.db	0
      006B07 00 00 D2 E9           2924 	.dw	0,(_TIM4_ClearITPendingBit)
      006B0B 00 00 D2 FF           2925 	.dw	0,(XG$TIM4_ClearITPendingBit$0$0+1)
      006B0F 01                    2926 	.db	1
      006B10 00 00 8B 74           2927 	.dw	0,(Ldebug_loc_start)
      006B14 04                    2928 	.uleb128	4
      006B15 01                    2929 	.db	1
      006B16 50                    2930 	.db	80
      006B17 54 49 4D 34 5F 49 54  2931 	.ascii "TIM4_IT"
      006B1E 00                    2932 	.db	0
      006B1F 00 00 01 24           2933 	.dw	0,292
      006B23 00                    2934 	.uleb128	0
      006B24 0B                    2935 	.uleb128	11
      006B25 00 00 00 D4           2936 	.dw	0,212
      006B29 0C                    2937 	.uleb128	12
      006B2A 00 00 05 50           2938 	.dw	0,1360
      006B2E 48                    2939 	.db	72
      006B2F 00 00 05 3E           2940 	.dw	0,1342
      006B33 0D                    2941 	.uleb128	13
      006B34 47                    2942 	.db	71
      006B35 00                    2943 	.uleb128	0
      006B36 0A                    2944 	.uleb128	10
      006B37 05                    2945 	.db	5
      006B38 03                    2946 	.db	3
      006B39 00 00 84 6F           2947 	.dw	0,(___str_0)
      006B3D 5F 5F 73 74 72 5F 30  2948 	.ascii "__str_0"
      006B44 00                    2949 	.db	0
      006B45 00 00 05 43           2950 	.dw	0,1347
      006B49 00                    2951 	.uleb128	0
      006B4A                       2952 Ldebug_info_end:
                                   2953 
                                   2954 	.area .debug_pubnames (NOLOAD)
      0017D8 00 00 01 A2           2955 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0017DC                       2956 Ldebug_pubnames_start:
      0017DC 00 02                 2957 	.dw	2
      0017DE 00 00 65 E6           2958 	.dw	0,(Ldebug_info_start-4)
      0017E2 00 00 05 64           2959 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0017E6 00 00 00 73           2960 	.dw	0,115
      0017EA 54 49 4D 34 5F 44 65  2961 	.ascii "TIM4_DeInit"
             49 6E 69 74
      0017F5 00                    2962 	.db	0
      0017F6 00 00 00 8D           2963 	.dw	0,141
      0017FA 54 49 4D 34 5F 54 69  2964 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      00180B 00                    2965 	.db	0
      00180C 00 00 00 E5           2966 	.dw	0,229
      001810 54 49 4D 34 5F 43 6D  2967 	.ascii "TIM4_Cmd"
             64
      001818 00                    2968 	.db	0
      001819 00 00 01 2D           2969 	.dw	0,301
      00181D 54 49 4D 34 5F 49 54  2970 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      00182A 00                    2971 	.db	0
      00182B 00 00 01 79           2972 	.dw	0,377
      00182F 54 49 4D 34 5F 55 70  2973 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      001847 00                    2974 	.db	0
      001848 00 00 01 C8           2975 	.dw	0,456
      00184C 54 49 4D 34 5F 55 70  2976 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      001864 00                    2977 	.db	0
      001865 00 00 02 20           2978 	.dw	0,544
      001869 54 49 4D 34 5F 53 65  2979 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      001880 00                    2980 	.db	0
      001881 00 00 02 71           2981 	.dw	0,625
      001885 54 49 4D 34 5F 50 72  2982 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      001899 00                    2983 	.db	0
      00189A 00 00 02 BD           2984 	.dw	0,701
      00189E 54 49 4D 34 5F 41 52  2985 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      0018B3 00                    2986 	.db	0
      0018B4 00 00 03 09           2987 	.dw	0,777
      0018B8 54 49 4D 34 5F 47 65  2988 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      0018CA 00                    2989 	.db	0
      0018CB 00 00 03 47           2990 	.dw	0,839
      0018CF 54 49 4D 34 5F 53 65  2991 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      0018DE 00                    2992 	.db	0
      0018DF 00 00 03 79           2993 	.dw	0,889
      0018E3 54 49 4D 34 5F 53 65  2994 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      0018F5 00                    2995 	.db	0
      0018F6 00 00 03 B1           2996 	.dw	0,945
      0018FA 54 49 4D 34 5F 47 65  2997 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      001909 00                    2998 	.db	0
      00190A 00 00 03 D3           2999 	.dw	0,979
      00190E 54 49 4D 34 5F 47 65  3000 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      00191F 00                    3001 	.db	0
      001920 00 00 03 F7           3002 	.dw	0,1015
      001924 54 49 4D 34 5F 47 65  3003 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      001936 00                    3004 	.db	0
      001937 00 00 04 56           3005 	.dw	0,1110
      00193B 54 49 4D 34 5F 43 6C  3006 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      001949 00                    3007 	.db	0
      00194A 00 00 04 89           3008 	.dw	0,1161
      00194E 54 49 4D 34 5F 47 65  3009 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      00195E 00                    3010 	.db	0
      00195F 00 00 05 05           3011 	.dw	0,1285
      001963 54 49 4D 34 5F 43 6C  3012 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      001979 00                    3013 	.db	0
      00197A 00 00 00 00           3014 	.dw	0,0
      00197E                       3015 Ldebug_pubnames_end:
                                   3016 
                                   3017 	.area .debug_frame (NOLOAD)
      0078CC 00 00                 3018 	.dw	0
      0078CE 00 10                 3019 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0078D0                       3020 Ldebug_CIE0_start:
      0078D0 FF FF                 3021 	.dw	0xffff
      0078D2 FF FF                 3022 	.dw	0xffff
      0078D4 01                    3023 	.db	1
      0078D5 00                    3024 	.db	0
      0078D6 01                    3025 	.uleb128	1
      0078D7 7F                    3026 	.sleb128	-1
      0078D8 09                    3027 	.db	9
      0078D9 0C                    3028 	.db	12
      0078DA 08                    3029 	.uleb128	8
      0078DB 02                    3030 	.uleb128	2
      0078DC 89                    3031 	.db	137
      0078DD 01                    3032 	.uleb128	1
      0078DE 00                    3033 	.db	0
      0078DF 00                    3034 	.db	0
      0078E0                       3035 Ldebug_CIE0_end:
      0078E0 00 00 00 40           3036 	.dw	0,64
      0078E4 00 00 78 CC           3037 	.dw	0,(Ldebug_CIE0_start-4)
      0078E8 00 00 D2 E9           3038 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$283)	;initial loc
      0078EC 00 00 00 16           3039 	.dw	0,Sstm8s_tim4$TIM4_ClearITPendingBit$294-Sstm8s_tim4$TIM4_ClearITPendingBit$283
      0078F0 01                    3040 	.db	1
      0078F1 00 00 D2 E9           3041 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$283)
      0078F5 0E                    3042 	.db	14
      0078F6 02                    3043 	.uleb128	2
      0078F7 01                    3044 	.db	1
      0078F8 00 00 D2 ED           3045 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$285)
      0078FC 0E                    3046 	.db	14
      0078FD 03                    3047 	.uleb128	3
      0078FE 01                    3048 	.db	1
      0078FF 00 00 D2 EF           3049 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$286)
      007903 0E                    3050 	.db	14
      007904 04                    3051 	.uleb128	4
      007905 01                    3052 	.db	1
      007906 00 00 D2 F1           3053 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$287)
      00790A 0E                    3054 	.db	14
      00790B 05                    3055 	.uleb128	5
      00790C 01                    3056 	.db	1
      00790D 00 00 D2 F3           3057 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$288)
      007911 0E                    3058 	.db	14
      007912 07                    3059 	.uleb128	7
      007913 01                    3060 	.db	1
      007914 00 00 D2 F9           3061 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$289)
      007918 0E                    3062 	.db	14
      007919 03                    3063 	.uleb128	3
      00791A 01                    3064 	.db	1
      00791B 00 00 D2 FA           3065 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$290)
      00791F 0E                    3066 	.db	14
      007920 02                    3067 	.uleb128	2
      007921 00                    3068 	.db	0
      007922 00                    3069 	.db	0
      007923 00                    3070 	.db	0
                                   3071 
                                   3072 	.area .debug_frame (NOLOAD)
      007924 00 00                 3073 	.dw	0
      007926 00 10                 3074 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      007928                       3075 Ldebug_CIE1_start:
      007928 FF FF                 3076 	.dw	0xffff
      00792A FF FF                 3077 	.dw	0xffff
      00792C 01                    3078 	.db	1
      00792D 00                    3079 	.db	0
      00792E 01                    3080 	.uleb128	1
      00792F 7F                    3081 	.sleb128	-1
      007930 09                    3082 	.db	9
      007931 0C                    3083 	.db	12
      007932 08                    3084 	.uleb128	8
      007933 02                    3085 	.uleb128	2
      007934 89                    3086 	.db	137
      007935 01                    3087 	.uleb128	1
      007936 00                    3088 	.db	0
      007937 00                    3089 	.db	0
      007938                       3090 Ldebug_CIE1_end:
      007938 00 00 00 4C           3091 	.dw	0,76
      00793C 00 00 79 24           3092 	.dw	0,(Ldebug_CIE1_start-4)
      007940 00 00 D2 B7           3093 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$259)	;initial loc
      007944 00 00 00 32           3094 	.dw	0,Sstm8s_tim4$TIM4_GetITStatus$281-Sstm8s_tim4$TIM4_GetITStatus$259
      007948 01                    3095 	.db	1
      007949 00 00 D2 B7           3096 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$259)
      00794D 0E                    3097 	.db	14
      00794E 02                    3098 	.uleb128	2
      00794F 01                    3099 	.db	1
      007950 00 00 D2 B9           3100 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$260)
      007954 0E                    3101 	.db	14
      007955 05                    3102 	.uleb128	5
      007956 01                    3103 	.db	1
      007957 00 00 D2 BF           3104 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$262)
      00795B 0E                    3105 	.db	14
      00795C 06                    3106 	.uleb128	6
      00795D 01                    3107 	.db	1
      00795E 00 00 D2 C1           3108 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$263)
      007962 0E                    3109 	.db	14
      007963 07                    3110 	.uleb128	7
      007964 01                    3111 	.db	1
      007965 00 00 D2 C3           3112 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$264)
      007969 0E                    3113 	.db	14
      00796A 09                    3114 	.uleb128	9
      00796B 01                    3115 	.db	1
      00796C 00 00 D2 C9           3116 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$265)
      007970 0E                    3117 	.db	14
      007971 05                    3118 	.uleb128	5
      007972 01                    3119 	.db	1
      007973 00 00 D2 CD           3120 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$267)
      007977 0E                    3121 	.db	14
      007978 06                    3122 	.uleb128	6
      007979 01                    3123 	.db	1
      00797A 00 00 D2 D2           3124 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$268)
      00797E 0E                    3125 	.db	14
      00797F 05                    3126 	.uleb128	5
      007980 01                    3127 	.db	1
      007981 00 00 D2 E8           3128 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      007985 0E                    3129 	.db	14
      007986 02                    3130 	.uleb128	2
      007987 00                    3131 	.db	0
                                   3132 
                                   3133 	.area .debug_frame (NOLOAD)
      007988 00 00                 3134 	.dw	0
      00798A 00 10                 3135 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00798C                       3136 Ldebug_CIE2_start:
      00798C FF FF                 3137 	.dw	0xffff
      00798E FF FF                 3138 	.dw	0xffff
      007990 01                    3139 	.db	1
      007991 00                    3140 	.db	0
      007992 01                    3141 	.uleb128	1
      007993 7F                    3142 	.sleb128	-1
      007994 09                    3143 	.db	9
      007995 0C                    3144 	.db	12
      007996 08                    3145 	.uleb128	8
      007997 02                    3146 	.uleb128	2
      007998 89                    3147 	.db	137
      007999 01                    3148 	.uleb128	1
      00799A 00                    3149 	.db	0
      00799B 00                    3150 	.db	0
      00799C                       3151 Ldebug_CIE2_end:
      00799C 00 00 00 40           3152 	.dw	0,64
      0079A0 00 00 79 88           3153 	.dw	0,(Ldebug_CIE2_start-4)
      0079A4 00 00 D2 A1           3154 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$246)	;initial loc
      0079A8 00 00 00 16           3155 	.dw	0,Sstm8s_tim4$TIM4_ClearFlag$257-Sstm8s_tim4$TIM4_ClearFlag$246
      0079AC 01                    3156 	.db	1
      0079AD 00 00 D2 A1           3157 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$246)
      0079B1 0E                    3158 	.db	14
      0079B2 02                    3159 	.uleb128	2
      0079B3 01                    3160 	.db	1
      0079B4 00 00 D2 A5           3161 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$248)
      0079B8 0E                    3162 	.db	14
      0079B9 03                    3163 	.uleb128	3
      0079BA 01                    3164 	.db	1
      0079BB 00 00 D2 A7           3165 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$249)
      0079BF 0E                    3166 	.db	14
      0079C0 04                    3167 	.uleb128	4
      0079C1 01                    3168 	.db	1
      0079C2 00 00 D2 A9           3169 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$250)
      0079C6 0E                    3170 	.db	14
      0079C7 05                    3171 	.uleb128	5
      0079C8 01                    3172 	.db	1
      0079C9 00 00 D2 AB           3173 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$251)
      0079CD 0E                    3174 	.db	14
      0079CE 07                    3175 	.uleb128	7
      0079CF 01                    3176 	.db	1
      0079D0 00 00 D2 B1           3177 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$252)
      0079D4 0E                    3178 	.db	14
      0079D5 03                    3179 	.uleb128	3
      0079D6 01                    3180 	.db	1
      0079D7 00 00 D2 B2           3181 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$253)
      0079DB 0E                    3182 	.db	14
      0079DC 02                    3183 	.uleb128	2
      0079DD 00                    3184 	.db	0
      0079DE 00                    3185 	.db	0
      0079DF 00                    3186 	.db	0
                                   3187 
                                   3188 	.area .debug_frame (NOLOAD)
      0079E0 00 00                 3189 	.dw	0
      0079E2 00 10                 3190 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0079E4                       3191 Ldebug_CIE3_start:
      0079E4 FF FF                 3192 	.dw	0xffff
      0079E6 FF FF                 3193 	.dw	0xffff
      0079E8 01                    3194 	.db	1
      0079E9 00                    3195 	.db	0
      0079EA 01                    3196 	.uleb128	1
      0079EB 7F                    3197 	.sleb128	-1
      0079EC 09                    3198 	.db	9
      0079ED 0C                    3199 	.db	12
      0079EE 08                    3200 	.uleb128	8
      0079EF 02                    3201 	.uleb128	2
      0079F0 89                    3202 	.db	137
      0079F1 01                    3203 	.uleb128	1
      0079F2 00                    3204 	.db	0
      0079F3 00                    3205 	.db	0
      0079F4                       3206 Ldebug_CIE3_end:
      0079F4 00 00 00 40           3207 	.dw	0,64
      0079F8 00 00 79 E0           3208 	.dw	0,(Ldebug_CIE3_start-4)
      0079FC 00 00 D2 7F           3209 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$226)	;initial loc
      007A00 00 00 00 22           3210 	.dw	0,Sstm8s_tim4$TIM4_GetFlagStatus$244-Sstm8s_tim4$TIM4_GetFlagStatus$226
      007A04 01                    3211 	.db	1
      007A05 00 00 D2 7F           3212 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$226)
      007A09 0E                    3213 	.db	14
      007A0A 02                    3214 	.uleb128	2
      007A0B 01                    3215 	.db	1
      007A0C 00 00 D2 80           3216 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$227)
      007A10 0E                    3217 	.db	14
      007A11 04                    3218 	.uleb128	4
      007A12 01                    3219 	.db	1
      007A13 00 00 D2 86           3220 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$229)
      007A17 0E                    3221 	.db	14
      007A18 05                    3222 	.uleb128	5
      007A19 01                    3223 	.db	1
      007A1A 00 00 D2 88           3224 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$230)
      007A1E 0E                    3225 	.db	14
      007A1F 06                    3226 	.uleb128	6
      007A20 01                    3227 	.db	1
      007A21 00 00 D2 8A           3228 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$231)
      007A25 0E                    3229 	.db	14
      007A26 08                    3230 	.uleb128	8
      007A27 01                    3231 	.db	1
      007A28 00 00 D2 90           3232 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$232)
      007A2C 0E                    3233 	.db	14
      007A2D 04                    3234 	.uleb128	4
      007A2E 01                    3235 	.db	1
      007A2F 00 00 D2 A0           3236 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      007A33 0E                    3237 	.db	14
      007A34 02                    3238 	.uleb128	2
      007A35 00                    3239 	.db	0
      007A36 00                    3240 	.db	0
      007A37 00                    3241 	.db	0
                                   3242 
                                   3243 	.area .debug_frame (NOLOAD)
      007A38 00 00                 3244 	.dw	0
      007A3A 00 10                 3245 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      007A3C                       3246 Ldebug_CIE4_start:
      007A3C FF FF                 3247 	.dw	0xffff
      007A3E FF FF                 3248 	.dw	0xffff
      007A40 01                    3249 	.db	1
      007A41 00                    3250 	.db	0
      007A42 01                    3251 	.uleb128	1
      007A43 7F                    3252 	.sleb128	-1
      007A44 09                    3253 	.db	9
      007A45 0C                    3254 	.db	12
      007A46 08                    3255 	.uleb128	8
      007A47 02                    3256 	.uleb128	2
      007A48 89                    3257 	.db	137
      007A49 01                    3258 	.uleb128	1
      007A4A 00                    3259 	.db	0
      007A4B 00                    3260 	.db	0
      007A4C                       3261 Ldebug_CIE4_end:
      007A4C 00 00 00 14           3262 	.dw	0,20
      007A50 00 00 7A 38           3263 	.dw	0,(Ldebug_CIE4_start-4)
      007A54 00 00 D2 7B           3264 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$220)	;initial loc
      007A58 00 00 00 04           3265 	.dw	0,Sstm8s_tim4$TIM4_GetPrescaler$224-Sstm8s_tim4$TIM4_GetPrescaler$220
      007A5C 01                    3266 	.db	1
      007A5D 00 00 D2 7B           3267 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$220)
      007A61 0E                    3268 	.db	14
      007A62 02                    3269 	.uleb128	2
      007A63 00                    3270 	.db	0
                                   3271 
                                   3272 	.area .debug_frame (NOLOAD)
      007A64 00 00                 3273 	.dw	0
      007A66 00 10                 3274 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      007A68                       3275 Ldebug_CIE5_start:
      007A68 FF FF                 3276 	.dw	0xffff
      007A6A FF FF                 3277 	.dw	0xffff
      007A6C 01                    3278 	.db	1
      007A6D 00                    3279 	.db	0
      007A6E 01                    3280 	.uleb128	1
      007A6F 7F                    3281 	.sleb128	-1
      007A70 09                    3282 	.db	9
      007A71 0C                    3283 	.db	12
      007A72 08                    3284 	.uleb128	8
      007A73 02                    3285 	.uleb128	2
      007A74 89                    3286 	.db	137
      007A75 01                    3287 	.uleb128	1
      007A76 00                    3288 	.db	0
      007A77 00                    3289 	.db	0
      007A78                       3290 Ldebug_CIE5_end:
      007A78 00 00 00 14           3291 	.dw	0,20
      007A7C 00 00 7A 64           3292 	.dw	0,(Ldebug_CIE5_start-4)
      007A80 00 00 D2 77           3293 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$214)	;initial loc
      007A84 00 00 00 04           3294 	.dw	0,Sstm8s_tim4$TIM4_GetCounter$218-Sstm8s_tim4$TIM4_GetCounter$214
      007A88 01                    3295 	.db	1
      007A89 00 00 D2 77           3296 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$214)
      007A8D 0E                    3297 	.db	14
      007A8E 02                    3298 	.uleb128	2
      007A8F 00                    3299 	.db	0
                                   3300 
                                   3301 	.area .debug_frame (NOLOAD)
      007A90 00 00                 3302 	.dw	0
      007A92 00 10                 3303 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      007A94                       3304 Ldebug_CIE6_start:
      007A94 FF FF                 3305 	.dw	0xffff
      007A96 FF FF                 3306 	.dw	0xffff
      007A98 01                    3307 	.db	1
      007A99 00                    3308 	.db	0
      007A9A 01                    3309 	.uleb128	1
      007A9B 7F                    3310 	.sleb128	-1
      007A9C 09                    3311 	.db	9
      007A9D 0C                    3312 	.db	12
      007A9E 08                    3313 	.uleb128	8
      007A9F 02                    3314 	.uleb128	2
      007AA0 89                    3315 	.db	137
      007AA1 01                    3316 	.uleb128	1
      007AA2 00                    3317 	.db	0
      007AA3 00                    3318 	.db	0
      007AA4                       3319 Ldebug_CIE6_end:
      007AA4 00 00 00 14           3320 	.dw	0,20
      007AA8 00 00 7A 90           3321 	.dw	0,(Ldebug_CIE6_start-4)
      007AAC 00 00 D2 73           3322 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$208)	;initial loc
      007AB0 00 00 00 04           3323 	.dw	0,Sstm8s_tim4$TIM4_SetAutoreload$212-Sstm8s_tim4$TIM4_SetAutoreload$208
      007AB4 01                    3324 	.db	1
      007AB5 00 00 D2 73           3325 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$208)
      007AB9 0E                    3326 	.db	14
      007ABA 02                    3327 	.uleb128	2
      007ABB 00                    3328 	.db	0
                                   3329 
                                   3330 	.area .debug_frame (NOLOAD)
      007ABC 00 00                 3331 	.dw	0
      007ABE 00 10                 3332 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      007AC0                       3333 Ldebug_CIE7_start:
      007AC0 FF FF                 3334 	.dw	0xffff
      007AC2 FF FF                 3335 	.dw	0xffff
      007AC4 01                    3336 	.db	1
      007AC5 00                    3337 	.db	0
      007AC6 01                    3338 	.uleb128	1
      007AC7 7F                    3339 	.sleb128	-1
      007AC8 09                    3340 	.db	9
      007AC9 0C                    3341 	.db	12
      007ACA 08                    3342 	.uleb128	8
      007ACB 02                    3343 	.uleb128	2
      007ACC 89                    3344 	.db	137
      007ACD 01                    3345 	.uleb128	1
      007ACE 00                    3346 	.db	0
      007ACF 00                    3347 	.db	0
      007AD0                       3348 Ldebug_CIE7_end:
      007AD0 00 00 00 14           3349 	.dw	0,20
      007AD4 00 00 7A BC           3350 	.dw	0,(Ldebug_CIE7_start-4)
      007AD8 00 00 D2 6F           3351 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$202)	;initial loc
      007ADC 00 00 00 04           3352 	.dw	0,Sstm8s_tim4$TIM4_SetCounter$206-Sstm8s_tim4$TIM4_SetCounter$202
      007AE0 01                    3353 	.db	1
      007AE1 00 00 D2 6F           3354 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$202)
      007AE5 0E                    3355 	.db	14
      007AE6 02                    3356 	.uleb128	2
      007AE7 00                    3357 	.db	0
                                   3358 
                                   3359 	.area .debug_frame (NOLOAD)
      007AE8 00 00                 3360 	.dw	0
      007AEA 00 10                 3361 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      007AEC                       3362 Ldebug_CIE8_start:
      007AEC FF FF                 3363 	.dw	0xffff
      007AEE FF FF                 3364 	.dw	0xffff
      007AF0 01                    3365 	.db	1
      007AF1 00                    3366 	.db	0
      007AF2 01                    3367 	.uleb128	1
      007AF3 7F                    3368 	.sleb128	-1
      007AF4 09                    3369 	.db	9
      007AF5 0C                    3370 	.db	12
      007AF6 08                    3371 	.uleb128	8
      007AF7 02                    3372 	.uleb128	2
      007AF8 89                    3373 	.db	137
      007AF9 01                    3374 	.uleb128	1
      007AFA 00                    3375 	.db	0
      007AFB 00                    3376 	.db	0
      007AFC                       3377 Ldebug_CIE8_end:
      007AFC 00 00 00 40           3378 	.dw	0,64
      007B00 00 00 7A E8           3379 	.dw	0,(Ldebug_CIE8_start-4)
      007B04 00 00 D2 5A           3380 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$189)	;initial loc
      007B08 00 00 00 15           3381 	.dw	0,Sstm8s_tim4$TIM4_GenerateEvent$200-Sstm8s_tim4$TIM4_GenerateEvent$189
      007B0C 01                    3382 	.db	1
      007B0D 00 00 D2 5A           3383 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$189)
      007B11 0E                    3384 	.db	14
      007B12 02                    3385 	.uleb128	2
      007B13 01                    3386 	.db	1
      007B14 00 00 D2 5E           3387 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$191)
      007B18 0E                    3388 	.db	14
      007B19 03                    3389 	.uleb128	3
      007B1A 01                    3390 	.db	1
      007B1B 00 00 D2 60           3391 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$192)
      007B1F 0E                    3392 	.db	14
      007B20 04                    3393 	.uleb128	4
      007B21 01                    3394 	.db	1
      007B22 00 00 D2 62           3395 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$193)
      007B26 0E                    3396 	.db	14
      007B27 05                    3397 	.uleb128	5
      007B28 01                    3398 	.db	1
      007B29 00 00 D2 64           3399 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$194)
      007B2D 0E                    3400 	.db	14
      007B2E 07                    3401 	.uleb128	7
      007B2F 01                    3402 	.db	1
      007B30 00 00 D2 6A           3403 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$195)
      007B34 0E                    3404 	.db	14
      007B35 03                    3405 	.uleb128	3
      007B36 01                    3406 	.db	1
      007B37 00 00 D2 6B           3407 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$196)
      007B3B 0E                    3408 	.db	14
      007B3C 02                    3409 	.uleb128	2
      007B3D 00                    3410 	.db	0
      007B3E 00                    3411 	.db	0
      007B3F 00                    3412 	.db	0
                                   3413 
                                   3414 	.area .debug_frame (NOLOAD)
      007B40 00 00                 3415 	.dw	0
      007B42 00 10                 3416 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      007B44                       3417 Ldebug_CIE9_start:
      007B44 FF FF                 3418 	.dw	0xffff
      007B46 FF FF                 3419 	.dw	0xffff
      007B48 01                    3420 	.db	1
      007B49 00                    3421 	.db	0
      007B4A 01                    3422 	.uleb128	1
      007B4B 7F                    3423 	.sleb128	-1
      007B4C 09                    3424 	.db	9
      007B4D 0C                    3425 	.db	12
      007B4E 08                    3426 	.uleb128	8
      007B4F 02                    3427 	.uleb128	2
      007B50 89                    3428 	.db	137
      007B51 01                    3429 	.uleb128	1
      007B52 00                    3430 	.db	0
      007B53 00                    3431 	.db	0
      007B54                       3432 Ldebug_CIE9_end:
      007B54 00 00 00 40           3433 	.dw	0,64
      007B58 00 00 7B 40           3434 	.dw	0,(Ldebug_CIE9_start-4)
      007B5C 00 00 D2 30           3435 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$169)	;initial loc
      007B60 00 00 00 2A           3436 	.dw	0,Sstm8s_tim4$TIM4_ARRPreloadConfig$187-Sstm8s_tim4$TIM4_ARRPreloadConfig$169
      007B64 01                    3437 	.db	1
      007B65 00 00 D2 30           3438 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$169)
      007B69 0E                    3439 	.db	14
      007B6A 02                    3440 	.uleb128	2
      007B6B 01                    3441 	.db	1
      007B6C 00 00 D2 31           3442 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$170)
      007B70 0E                    3443 	.db	14
      007B71 03                    3444 	.uleb128	3
      007B72 01                    3445 	.db	1
      007B73 00 00 D2 3B           3446 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$172)
      007B77 0E                    3447 	.db	14
      007B78 04                    3448 	.uleb128	4
      007B79 01                    3449 	.db	1
      007B7A 00 00 D2 3D           3450 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$173)
      007B7E 0E                    3451 	.db	14
      007B7F 06                    3452 	.uleb128	6
      007B80 01                    3453 	.db	1
      007B81 00 00 D2 3F           3454 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$174)
      007B85 0E                    3455 	.db	14
      007B86 07                    3456 	.uleb128	7
      007B87 01                    3457 	.db	1
      007B88 00 00 D2 45           3458 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$175)
      007B8C 0E                    3459 	.db	14
      007B8D 03                    3460 	.uleb128	3
      007B8E 01                    3461 	.db	1
      007B8F 00 00 D2 59           3462 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      007B93 0E                    3463 	.db	14
      007B94 02                    3464 	.uleb128	2
      007B95 00                    3465 	.db	0
      007B96 00                    3466 	.db	0
      007B97 00                    3467 	.db	0
                                   3468 
                                   3469 	.area .debug_frame (NOLOAD)
      007B98 00 00                 3470 	.dw	0
      007B9A 00 10                 3471 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      007B9C                       3472 Ldebug_CIE10_start:
      007B9C FF FF                 3473 	.dw	0xffff
      007B9E FF FF                 3474 	.dw	0xffff
      007BA0 01                    3475 	.db	1
      007BA1 00                    3476 	.db	0
      007BA2 01                    3477 	.uleb128	1
      007BA3 7F                    3478 	.sleb128	-1
      007BA4 09                    3479 	.db	9
      007BA5 0C                    3480 	.db	12
      007BA6 08                    3481 	.uleb128	8
      007BA7 02                    3482 	.uleb128	2
      007BA8 89                    3483 	.db	137
      007BA9 01                    3484 	.uleb128	1
      007BAA 00                    3485 	.db	0
      007BAB 00                    3486 	.db	0
      007BAC                       3487 Ldebug_CIE10_end:
      007BAC 00 00 00 AC           3488 	.dw	0,172
      007BB0 00 00 7B 98           3489 	.dw	0,(Ldebug_CIE10_start-4)
      007BB4 00 00 D1 E2           3490 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$140)	;initial loc
      007BB8 00 00 00 4E           3491 	.dw	0,Sstm8s_tim4$TIM4_PrescalerConfig$167-Sstm8s_tim4$TIM4_PrescalerConfig$140
      007BBC 01                    3492 	.db	1
      007BBD 00 00 D1 E2           3493 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$140)
      007BC1 0E                    3494 	.db	14
      007BC2 02                    3495 	.uleb128	2
      007BC3 01                    3496 	.db	1
      007BC4 00 00 D1 EB           3497 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$142)
      007BC8 0E                    3498 	.db	14
      007BC9 03                    3499 	.uleb128	3
      007BCA 01                    3500 	.db	1
      007BCB 00 00 D1 ED           3501 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$143)
      007BCF 0E                    3502 	.db	14
      007BD0 04                    3503 	.uleb128	4
      007BD1 01                    3504 	.db	1
      007BD2 00 00 D1 EF           3505 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$144)
      007BD6 0E                    3506 	.db	14
      007BD7 06                    3507 	.uleb128	6
      007BD8 01                    3508 	.db	1
      007BD9 00 00 D1 F1           3509 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$145)
      007BDD 0E                    3510 	.db	14
      007BDE 07                    3511 	.uleb128	7
      007BDF 01                    3512 	.db	1
      007BE0 00 00 D1 F7           3513 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$146)
      007BE4 0E                    3514 	.db	14
      007BE5 03                    3515 	.uleb128	3
      007BE6 01                    3516 	.db	1
      007BE7 00 00 D1 F8           3517 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$147)
      007BEB 0E                    3518 	.db	14
      007BEC 02                    3519 	.uleb128	2
      007BED 01                    3520 	.db	1
      007BEE 00 00 D1 FF           3521 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
      007BF2 0E                    3522 	.db	14
      007BF3 02                    3523 	.uleb128	2
      007BF4 01                    3524 	.db	1
      007BF5 00 00 D2 03           3525 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      007BF9 0E                    3526 	.db	14
      007BFA 02                    3527 	.uleb128	2
      007BFB 01                    3528 	.db	1
      007BFC 00 00 D2 07           3529 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$151)
      007C00 0E                    3530 	.db	14
      007C01 02                    3531 	.uleb128	2
      007C02 01                    3532 	.db	1
      007C03 00 00 D2 0B           3533 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      007C07 0E                    3534 	.db	14
      007C08 02                    3535 	.uleb128	2
      007C09 01                    3536 	.db	1
      007C0A 00 00 D2 0F           3537 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      007C0E 0E                    3538 	.db	14
      007C0F 02                    3539 	.uleb128	2
      007C10 01                    3540 	.db	1
      007C11 00 00 D2 13           3541 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      007C15 0E                    3542 	.db	14
      007C16 02                    3543 	.uleb128	2
      007C17 01                    3544 	.db	1
      007C18 00 00 D2 17           3545 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      007C1C 0E                    3546 	.db	14
      007C1D 02                    3547 	.uleb128	2
      007C1E 01                    3548 	.db	1
      007C1F 00 00 D2 18           3549 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      007C23 0E                    3550 	.db	14
      007C24 03                    3551 	.uleb128	3
      007C25 01                    3552 	.db	1
      007C26 00 00 D2 1A           3553 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      007C2A 0E                    3554 	.db	14
      007C2B 04                    3555 	.uleb128	4
      007C2C 01                    3556 	.db	1
      007C2D 00 00 D2 1C           3557 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      007C31 0E                    3558 	.db	14
      007C32 06                    3559 	.uleb128	6
      007C33 01                    3560 	.db	1
      007C34 00 00 D2 1E           3561 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$159)
      007C38 0E                    3562 	.db	14
      007C39 07                    3563 	.uleb128	7
      007C3A 01                    3564 	.db	1
      007C3B 00 00 D2 24           3565 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      007C3F 0E                    3566 	.db	14
      007C40 03                    3567 	.uleb128	3
      007C41 01                    3568 	.db	1
      007C42 00 00 D2 25           3569 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      007C46 0E                    3570 	.db	14
      007C47 02                    3571 	.uleb128	2
      007C48 01                    3572 	.db	1
      007C49 00 00 D2 2E           3573 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      007C4D 0E                    3574 	.db	14
      007C4E 00                    3575 	.uleb128	0
      007C4F 01                    3576 	.db	1
      007C50 00 00 D2 2F           3577 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      007C54 0E                    3578 	.db	14
      007C55 FF FF FF FF 0F        3579 	.uleb128	-1
      007C5A 00                    3580 	.db	0
      007C5B 00                    3581 	.db	0
                                   3582 
                                   3583 	.area .debug_frame (NOLOAD)
      007C5C 00 00                 3584 	.dw	0
      007C5E 00 10                 3585 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      007C60                       3586 Ldebug_CIE11_start:
      007C60 FF FF                 3587 	.dw	0xffff
      007C62 FF FF                 3588 	.dw	0xffff
      007C64 01                    3589 	.db	1
      007C65 00                    3590 	.db	0
      007C66 01                    3591 	.uleb128	1
      007C67 7F                    3592 	.sleb128	-1
      007C68 09                    3593 	.db	9
      007C69 0C                    3594 	.db	12
      007C6A 08                    3595 	.uleb128	8
      007C6B 02                    3596 	.uleb128	2
      007C6C 89                    3597 	.db	137
      007C6D 01                    3598 	.uleb128	1
      007C6E 00                    3599 	.db	0
      007C6F 00                    3600 	.db	0
      007C70                       3601 Ldebug_CIE11_end:
      007C70 00 00 00 40           3602 	.dw	0,64
      007C74 00 00 7C 5C           3603 	.dw	0,(Ldebug_CIE11_start-4)
      007C78 00 00 D1 B8           3604 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$120)	;initial loc
      007C7C 00 00 00 2A           3605 	.dw	0,Sstm8s_tim4$TIM4_SelectOnePulseMode$138-Sstm8s_tim4$TIM4_SelectOnePulseMode$120
      007C80 01                    3606 	.db	1
      007C81 00 00 D1 B8           3607 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$120)
      007C85 0E                    3608 	.db	14
      007C86 02                    3609 	.uleb128	2
      007C87 01                    3610 	.db	1
      007C88 00 00 D1 B9           3611 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$121)
      007C8C 0E                    3612 	.db	14
      007C8D 03                    3613 	.uleb128	3
      007C8E 01                    3614 	.db	1
      007C8F 00 00 D1 C3           3615 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$123)
      007C93 0E                    3616 	.db	14
      007C94 04                    3617 	.uleb128	4
      007C95 01                    3618 	.db	1
      007C96 00 00 D1 C5           3619 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$124)
      007C9A 0E                    3620 	.db	14
      007C9B 06                    3621 	.uleb128	6
      007C9C 01                    3622 	.db	1
      007C9D 00 00 D1 C7           3623 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$125)
      007CA1 0E                    3624 	.db	14
      007CA2 07                    3625 	.uleb128	7
      007CA3 01                    3626 	.db	1
      007CA4 00 00 D1 CD           3627 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$126)
      007CA8 0E                    3628 	.db	14
      007CA9 03                    3629 	.uleb128	3
      007CAA 01                    3630 	.db	1
      007CAB 00 00 D1 E1           3631 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      007CAF 0E                    3632 	.db	14
      007CB0 02                    3633 	.uleb128	2
      007CB1 00                    3634 	.db	0
      007CB2 00                    3635 	.db	0
      007CB3 00                    3636 	.db	0
                                   3637 
                                   3638 	.area .debug_frame (NOLOAD)
      007CB4 00 00                 3639 	.dw	0
      007CB6 00 10                 3640 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      007CB8                       3641 Ldebug_CIE12_start:
      007CB8 FF FF                 3642 	.dw	0xffff
      007CBA FF FF                 3643 	.dw	0xffff
      007CBC 01                    3644 	.db	1
      007CBD 00                    3645 	.db	0
      007CBE 01                    3646 	.uleb128	1
      007CBF 7F                    3647 	.sleb128	-1
      007CC0 09                    3648 	.db	9
      007CC1 0C                    3649 	.db	12
      007CC2 08                    3650 	.uleb128	8
      007CC3 02                    3651 	.uleb128	2
      007CC4 89                    3652 	.db	137
      007CC5 01                    3653 	.uleb128	1
      007CC6 00                    3654 	.db	0
      007CC7 00                    3655 	.db	0
      007CC8                       3656 Ldebug_CIE12_end:
      007CC8 00 00 00 40           3657 	.dw	0,64
      007CCC 00 00 7C B4           3658 	.dw	0,(Ldebug_CIE12_start-4)
      007CD0 00 00 D1 8E           3659 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$100)	;initial loc
      007CD4 00 00 00 2A           3660 	.dw	0,Sstm8s_tim4$TIM4_UpdateRequestConfig$118-Sstm8s_tim4$TIM4_UpdateRequestConfig$100
      007CD8 01                    3661 	.db	1
      007CD9 00 00 D1 8E           3662 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$100)
      007CDD 0E                    3663 	.db	14
      007CDE 02                    3664 	.uleb128	2
      007CDF 01                    3665 	.db	1
      007CE0 00 00 D1 8F           3666 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$101)
      007CE4 0E                    3667 	.db	14
      007CE5 03                    3668 	.uleb128	3
      007CE6 01                    3669 	.db	1
      007CE7 00 00 D1 99           3670 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$103)
      007CEB 0E                    3671 	.db	14
      007CEC 04                    3672 	.uleb128	4
      007CED 01                    3673 	.db	1
      007CEE 00 00 D1 9B           3674 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$104)
      007CF2 0E                    3675 	.db	14
      007CF3 06                    3676 	.uleb128	6
      007CF4 01                    3677 	.db	1
      007CF5 00 00 D1 9D           3678 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$105)
      007CF9 0E                    3679 	.db	14
      007CFA 07                    3680 	.uleb128	7
      007CFB 01                    3681 	.db	1
      007CFC 00 00 D1 A3           3682 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$106)
      007D00 0E                    3683 	.db	14
      007D01 03                    3684 	.uleb128	3
      007D02 01                    3685 	.db	1
      007D03 00 00 D1 B7           3686 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      007D07 0E                    3687 	.db	14
      007D08 02                    3688 	.uleb128	2
      007D09 00                    3689 	.db	0
      007D0A 00                    3690 	.db	0
      007D0B 00                    3691 	.db	0
                                   3692 
                                   3693 	.area .debug_frame (NOLOAD)
      007D0C 00 00                 3694 	.dw	0
      007D0E 00 10                 3695 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      007D10                       3696 Ldebug_CIE13_start:
      007D10 FF FF                 3697 	.dw	0xffff
      007D12 FF FF                 3698 	.dw	0xffff
      007D14 01                    3699 	.db	1
      007D15 00                    3700 	.db	0
      007D16 01                    3701 	.uleb128	1
      007D17 7F                    3702 	.sleb128	-1
      007D18 09                    3703 	.db	9
      007D19 0C                    3704 	.db	12
      007D1A 08                    3705 	.uleb128	8
      007D1B 02                    3706 	.uleb128	2
      007D1C 89                    3707 	.db	137
      007D1D 01                    3708 	.uleb128	1
      007D1E 00                    3709 	.db	0
      007D1F 00                    3710 	.db	0
      007D20                       3711 Ldebug_CIE13_end:
      007D20 00 00 00 40           3712 	.dw	0,64
      007D24 00 00 7D 0C           3713 	.dw	0,(Ldebug_CIE13_start-4)
      007D28 00 00 D1 64           3714 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$80)	;initial loc
      007D2C 00 00 00 2A           3715 	.dw	0,Sstm8s_tim4$TIM4_UpdateDisableConfig$98-Sstm8s_tim4$TIM4_UpdateDisableConfig$80
      007D30 01                    3716 	.db	1
      007D31 00 00 D1 64           3717 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$80)
      007D35 0E                    3718 	.db	14
      007D36 02                    3719 	.uleb128	2
      007D37 01                    3720 	.db	1
      007D38 00 00 D1 65           3721 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$81)
      007D3C 0E                    3722 	.db	14
      007D3D 03                    3723 	.uleb128	3
      007D3E 01                    3724 	.db	1
      007D3F 00 00 D1 6F           3725 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$83)
      007D43 0E                    3726 	.db	14
      007D44 04                    3727 	.uleb128	4
      007D45 01                    3728 	.db	1
      007D46 00 00 D1 71           3729 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$84)
      007D4A 0E                    3730 	.db	14
      007D4B 06                    3731 	.uleb128	6
      007D4C 01                    3732 	.db	1
      007D4D 00 00 D1 73           3733 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$85)
      007D51 0E                    3734 	.db	14
      007D52 07                    3735 	.uleb128	7
      007D53 01                    3736 	.db	1
      007D54 00 00 D1 79           3737 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
      007D58 0E                    3738 	.db	14
      007D59 03                    3739 	.uleb128	3
      007D5A 01                    3740 	.db	1
      007D5B 00 00 D1 8D           3741 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$96)
      007D5F 0E                    3742 	.db	14
      007D60 02                    3743 	.uleb128	2
      007D61 00                    3744 	.db	0
      007D62 00                    3745 	.db	0
      007D63 00                    3746 	.db	0
                                   3747 
                                   3748 	.area .debug_frame (NOLOAD)
      007D64 00 00                 3749 	.dw	0
      007D66 00 10                 3750 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      007D68                       3751 Ldebug_CIE14_start:
      007D68 FF FF                 3752 	.dw	0xffff
      007D6A FF FF                 3753 	.dw	0xffff
      007D6C 01                    3754 	.db	1
      007D6D 00                    3755 	.db	0
      007D6E 01                    3756 	.uleb128	1
      007D6F 7F                    3757 	.sleb128	-1
      007D70 09                    3758 	.db	9
      007D71 0C                    3759 	.db	12
      007D72 08                    3760 	.uleb128	8
      007D73 02                    3761 	.uleb128	2
      007D74 89                    3762 	.db	137
      007D75 01                    3763 	.uleb128	1
      007D76 00                    3764 	.db	0
      007D77 00                    3765 	.db	0
      007D78                       3766 Ldebug_CIE14_end:
      007D78 00 00 00 6C           3767 	.dw	0,108
      007D7C 00 00 7D 64           3768 	.dw	0,(Ldebug_CIE14_start-4)
      007D80 00 00 D1 21           3769 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)	;initial loc
      007D84 00 00 00 43           3770 	.dw	0,Sstm8s_tim4$TIM4_ITConfig$78-Sstm8s_tim4$TIM4_ITConfig$54
      007D88 01                    3771 	.db	1
      007D89 00 00 D1 21           3772 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      007D8D 0E                    3773 	.db	14
      007D8E 02                    3774 	.uleb128	2
      007D8F 01                    3775 	.db	1
      007D90 00 00 D1 22           3776 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      007D94 0E                    3777 	.db	14
      007D95 04                    3778 	.uleb128	4
      007D96 01                    3779 	.db	1
      007D97 00 00 D1 28           3780 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      007D9B 0E                    3781 	.db	14
      007D9C 05                    3782 	.uleb128	5
      007D9D 01                    3783 	.db	1
      007D9E 00 00 D1 2A           3784 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      007DA2 0E                    3785 	.db	14
      007DA3 07                    3786 	.uleb128	7
      007DA4 01                    3787 	.db	1
      007DA5 00 00 D1 2C           3788 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      007DA9 0E                    3789 	.db	14
      007DAA 08                    3790 	.uleb128	8
      007DAB 01                    3791 	.db	1
      007DAC 00 00 D1 32           3792 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      007DB0 0E                    3793 	.db	14
      007DB1 04                    3794 	.uleb128	4
      007DB2 01                    3795 	.db	1
      007DB3 00 00 D1 3C           3796 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      007DB7 0E                    3797 	.db	14
      007DB8 05                    3798 	.uleb128	5
      007DB9 01                    3799 	.db	1
      007DBA 00 00 D1 3E           3800 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      007DBE 0E                    3801 	.db	14
      007DBF 07                    3802 	.uleb128	7
      007DC0 01                    3803 	.db	1
      007DC1 00 00 D1 40           3804 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$64)
      007DC5 0E                    3805 	.db	14
      007DC6 08                    3806 	.uleb128	8
      007DC7 01                    3807 	.db	1
      007DC8 00 00 D1 46           3808 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      007DCC 0E                    3809 	.db	14
      007DCD 04                    3810 	.uleb128	4
      007DCE 01                    3811 	.db	1
      007DCF 00 00 D1 61           3812 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$75)
      007DD3 0E                    3813 	.db	14
      007DD4 02                    3814 	.uleb128	2
      007DD5 01                    3815 	.db	1
      007DD6 00 00 D1 62           3816 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
      007DDA 0E                    3817 	.db	14
      007DDB 00                    3818 	.uleb128	0
      007DDC 01                    3819 	.db	1
      007DDD 00 00 D1 63           3820 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
      007DE1 0E                    3821 	.db	14
      007DE2 FF FF FF FF 0F        3822 	.uleb128	-1
      007DE7 00                    3823 	.db	0
                                   3824 
                                   3825 	.area .debug_frame (NOLOAD)
      007DE8 00 00                 3826 	.dw	0
      007DEA 00 10                 3827 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      007DEC                       3828 Ldebug_CIE15_start:
      007DEC FF FF                 3829 	.dw	0xffff
      007DEE FF FF                 3830 	.dw	0xffff
      007DF0 01                    3831 	.db	1
      007DF1 00                    3832 	.db	0
      007DF2 01                    3833 	.uleb128	1
      007DF3 7F                    3834 	.sleb128	-1
      007DF4 09                    3835 	.db	9
      007DF5 0C                    3836 	.db	12
      007DF6 08                    3837 	.uleb128	8
      007DF7 02                    3838 	.uleb128	2
      007DF8 89                    3839 	.db	137
      007DF9 01                    3840 	.uleb128	1
      007DFA 00                    3841 	.db	0
      007DFB 00                    3842 	.db	0
      007DFC                       3843 Ldebug_CIE15_end:
      007DFC 00 00 00 40           3844 	.dw	0,64
      007E00 00 00 7D E8           3845 	.dw	0,(Ldebug_CIE15_start-4)
      007E04 00 00 D0 F7           3846 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$34)	;initial loc
      007E08 00 00 00 2A           3847 	.dw	0,Sstm8s_tim4$TIM4_Cmd$52-Sstm8s_tim4$TIM4_Cmd$34
      007E0C 01                    3848 	.db	1
      007E0D 00 00 D0 F7           3849 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$34)
      007E11 0E                    3850 	.db	14
      007E12 02                    3851 	.uleb128	2
      007E13 01                    3852 	.db	1
      007E14 00 00 D0 F8           3853 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      007E18 0E                    3854 	.db	14
      007E19 03                    3855 	.uleb128	3
      007E1A 01                    3856 	.db	1
      007E1B 00 00 D1 02           3857 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      007E1F 0E                    3858 	.db	14
      007E20 04                    3859 	.uleb128	4
      007E21 01                    3860 	.db	1
      007E22 00 00 D1 04           3861 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      007E26 0E                    3862 	.db	14
      007E27 06                    3863 	.uleb128	6
      007E28 01                    3864 	.db	1
      007E29 00 00 D1 06           3865 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      007E2D 0E                    3866 	.db	14
      007E2E 07                    3867 	.uleb128	7
      007E2F 01                    3868 	.db	1
      007E30 00 00 D1 0C           3869 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      007E34 0E                    3870 	.db	14
      007E35 03                    3871 	.uleb128	3
      007E36 01                    3872 	.db	1
      007E37 00 00 D1 20           3873 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$50)
      007E3B 0E                    3874 	.db	14
      007E3C 02                    3875 	.uleb128	2
      007E3D 00                    3876 	.db	0
      007E3E 00                    3877 	.db	0
      007E3F 00                    3878 	.db	0
                                   3879 
                                   3880 	.area .debug_frame (NOLOAD)
      007E40 00 00                 3881 	.dw	0
      007E42 00 10                 3882 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      007E44                       3883 Ldebug_CIE16_start:
      007E44 FF FF                 3884 	.dw	0xffff
      007E46 FF FF                 3885 	.dw	0xffff
      007E48 01                    3886 	.db	1
      007E49 00                    3887 	.db	0
      007E4A 01                    3888 	.uleb128	1
      007E4B 7F                    3889 	.sleb128	-1
      007E4C 09                    3890 	.db	9
      007E4D 0C                    3891 	.db	12
      007E4E 08                    3892 	.uleb128	8
      007E4F 02                    3893 	.uleb128	2
      007E50 89                    3894 	.db	137
      007E51 01                    3895 	.uleb128	1
      007E52 00                    3896 	.db	0
      007E53 00                    3897 	.db	0
      007E54                       3898 Ldebug_CIE16_end:
      007E54 00 00 00 80           3899 	.dw	0,128
      007E58 00 00 7E 40           3900 	.dw	0,(Ldebug_CIE16_start-4)
      007E5C 00 00 D0 BE           3901 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)	;initial loc
      007E60 00 00 00 39           3902 	.dw	0,Sstm8s_tim4$TIM4_TimeBaseInit$32-Sstm8s_tim4$TIM4_TimeBaseInit$12
      007E64 01                    3903 	.db	1
      007E65 00 00 D0 BE           3904 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      007E69 0E                    3905 	.db	14
      007E6A 02                    3906 	.uleb128	2
      007E6B 01                    3907 	.db	1
      007E6C 00 00 D0 C5           3908 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      007E70 0E                    3909 	.db	14
      007E71 02                    3910 	.uleb128	2
      007E72 01                    3911 	.db	1
      007E73 00 00 D0 C9           3912 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      007E77 0E                    3913 	.db	14
      007E78 02                    3914 	.uleb128	2
      007E79 01                    3915 	.db	1
      007E7A 00 00 D0 CD           3916 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      007E7E 0E                    3917 	.db	14
      007E7F 02                    3918 	.uleb128	2
      007E80 01                    3919 	.db	1
      007E81 00 00 D0 D1           3920 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      007E85 0E                    3921 	.db	14
      007E86 02                    3922 	.uleb128	2
      007E87 01                    3923 	.db	1
      007E88 00 00 D0 D5           3924 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      007E8C 0E                    3925 	.db	14
      007E8D 02                    3926 	.uleb128	2
      007E8E 01                    3927 	.db	1
      007E8F 00 00 D0 D9           3928 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      007E93 0E                    3929 	.db	14
      007E94 02                    3930 	.uleb128	2
      007E95 01                    3931 	.db	1
      007E96 00 00 D0 DD           3932 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      007E9A 0E                    3933 	.db	14
      007E9B 02                    3934 	.uleb128	2
      007E9C 01                    3935 	.db	1
      007E9D 00 00 D0 DE           3936 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      007EA1 0E                    3937 	.db	14
      007EA2 03                    3938 	.uleb128	3
      007EA3 01                    3939 	.db	1
      007EA4 00 00 D0 E0           3940 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      007EA8 0E                    3941 	.db	14
      007EA9 04                    3942 	.uleb128	4
      007EAA 01                    3943 	.db	1
      007EAB 00 00 D0 E2           3944 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      007EAF 0E                    3945 	.db	14
      007EB0 06                    3946 	.uleb128	6
      007EB1 01                    3947 	.db	1
      007EB2 00 00 D0 E4           3948 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      007EB6 0E                    3949 	.db	14
      007EB7 07                    3950 	.uleb128	7
      007EB8 01                    3951 	.db	1
      007EB9 00 00 D0 EA           3952 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      007EBD 0E                    3953 	.db	14
      007EBE 03                    3954 	.uleb128	3
      007EBF 01                    3955 	.db	1
      007EC0 00 00 D0 EB           3956 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      007EC4 0E                    3957 	.db	14
      007EC5 02                    3958 	.uleb128	2
      007EC6 01                    3959 	.db	1
      007EC7 00 00 D0 F5           3960 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$30)
      007ECB 0E                    3961 	.db	14
      007ECC 00                    3962 	.uleb128	0
      007ECD 01                    3963 	.db	1
      007ECE 00 00 D0 F6           3964 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
      007ED2 0E                    3965 	.db	14
      007ED3 FF FF FF FF 0F        3966 	.uleb128	-1
                                   3967 
                                   3968 	.area .debug_frame (NOLOAD)
      007ED8 00 00                 3969 	.dw	0
      007EDA 00 10                 3970 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      007EDC                       3971 Ldebug_CIE17_start:
      007EDC FF FF                 3972 	.dw	0xffff
      007EDE FF FF                 3973 	.dw	0xffff
      007EE0 01                    3974 	.db	1
      007EE1 00                    3975 	.db	0
      007EE2 01                    3976 	.uleb128	1
      007EE3 7F                    3977 	.sleb128	-1
      007EE4 09                    3978 	.db	9
      007EE5 0C                    3979 	.db	12
      007EE6 08                    3980 	.uleb128	8
      007EE7 02                    3981 	.uleb128	2
      007EE8 89                    3982 	.db	137
      007EE9 01                    3983 	.uleb128	1
      007EEA 00                    3984 	.db	0
      007EEB 00                    3985 	.db	0
      007EEC                       3986 Ldebug_CIE17_end:
      007EEC 00 00 00 14           3987 	.dw	0,20
      007EF0 00 00 7E D8           3988 	.dw	0,(Ldebug_CIE17_start-4)
      007EF4 00 00 D0 A5           3989 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)	;initial loc
      007EF8 00 00 00 19           3990 	.dw	0,Sstm8s_tim4$TIM4_DeInit$10-Sstm8s_tim4$TIM4_DeInit$1
      007EFC 01                    3991 	.db	1
      007EFD 00 00 D0 A5           3992 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      007F01 0E                    3993 	.db	14
      007F02 02                    3994 	.uleb128	2
      007F03 00                    3995 	.db	0
