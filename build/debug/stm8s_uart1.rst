                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_uart1
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _CLK_GetClockFreq
                                     13 	.globl _UART1_DeInit
                                     14 	.globl _UART1_Init
                                     15 	.globl _UART1_Cmd
                                     16 	.globl _UART1_ITConfig
                                     17 	.globl _UART1_HalfDuplexCmd
                                     18 	.globl _UART1_IrDAConfig
                                     19 	.globl _UART1_IrDACmd
                                     20 	.globl _UART1_LINBreakDetectionConfig
                                     21 	.globl _UART1_LINCmd
                                     22 	.globl _UART1_SmartCardCmd
                                     23 	.globl _UART1_SmartCardNACKCmd
                                     24 	.globl _UART1_WakeUpConfig
                                     25 	.globl _UART1_ReceiverWakeUpCmd
                                     26 	.globl _UART1_ReceiveData8
                                     27 	.globl _UART1_ReceiveData9
                                     28 	.globl _UART1_SendData8
                                     29 	.globl _UART1_SendData9
                                     30 	.globl _UART1_SendBreak
                                     31 	.globl _UART1_SetAddress
                                     32 	.globl _UART1_SetGuardTime
                                     33 	.globl _UART1_SetPrescaler
                                     34 	.globl _UART1_GetFlagStatus
                                     35 	.globl _UART1_ClearFlag
                                     36 	.globl _UART1_GetITStatus
                                     37 	.globl _UART1_ClearITPendingBit
                                     38 ;--------------------------------------------------------
                                     39 ; ram data
                                     40 ;--------------------------------------------------------
                                     41 	.area DATA
                                     42 ;--------------------------------------------------------
                                     43 ; ram data
                                     44 ;--------------------------------------------------------
                                     45 	.area INITIALIZED
                                     46 ;--------------------------------------------------------
                                     47 ; absolute external ram data
                                     48 ;--------------------------------------------------------
                                     49 	.area DABS (ABS)
                                     50 
                                     51 ; default segment ordering for linker
                                     52 	.area HOME
                                     53 	.area GSINIT
                                     54 	.area GSFINAL
                                     55 	.area CONST
                                     56 	.area INITIALIZER
                                     57 	.area CODE
                                     58 
                                     59 ;--------------------------------------------------------
                                     60 ; global & static initialisations
                                     61 ;--------------------------------------------------------
                                     62 	.area HOME
                                     63 	.area GSINIT
                                     64 	.area GSFINAL
                                     65 	.area GSINIT
                                     66 ;--------------------------------------------------------
                                     67 ; Home
                                     68 ;--------------------------------------------------------
                                     69 	.area HOME
                                     70 	.area HOME
                                     71 ;--------------------------------------------------------
                                     72 ; code
                                     73 ;--------------------------------------------------------
                                     74 	.area CODE
                           000000    75 	Sstm8s_uart1$UART1_DeInit$0 ==.
                                     76 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 53: void UART1_DeInit(void)
                                     77 ;	-----------------------------------------
                                     78 ;	 function UART1_DeInit
                                     79 ;	-----------------------------------------
      00D2FF                         80 _UART1_DeInit:
                           000000    81 	Sstm8s_uart1$UART1_DeInit$1 ==.
                           000000    82 	Sstm8s_uart1$UART1_DeInit$2 ==.
                                     83 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 57: (void)UART1->SR;
      00D2FF C6 52 30         [ 1]   84 	ld	a, 0x5230
                           000003    85 	Sstm8s_uart1$UART1_DeInit$3 ==.
                                     86 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 58: (void)UART1->DR;
      00D302 C6 52 31         [ 1]   87 	ld	a, 0x5231
                           000006    88 	Sstm8s_uart1$UART1_DeInit$4 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 60: UART1->BRR2 = UART1_BRR2_RESET_VALUE;  /* Set UART1_BRR2 to reset value 0x00 */
      00D305 35 00 52 33      [ 1]   90 	mov	0x5233+0, #0x00
                           00000A    91 	Sstm8s_uart1$UART1_DeInit$5 ==.
                                     92 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 61: UART1->BRR1 = UART1_BRR1_RESET_VALUE;  /* Set UART1_BRR1 to reset value 0x00 */
      00D309 35 00 52 32      [ 1]   93 	mov	0x5232+0, #0x00
                           00000E    94 	Sstm8s_uart1$UART1_DeInit$6 ==.
                                     95 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 63: UART1->CR1 = UART1_CR1_RESET_VALUE;  /* Set UART1_CR1 to reset value 0x00 */
      00D30D 35 00 52 34      [ 1]   96 	mov	0x5234+0, #0x00
                           000012    97 	Sstm8s_uart1$UART1_DeInit$7 ==.
                                     98 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 64: UART1->CR2 = UART1_CR2_RESET_VALUE;  /* Set UART1_CR2 to reset value 0x00 */
      00D311 35 00 52 35      [ 1]   99 	mov	0x5235+0, #0x00
                           000016   100 	Sstm8s_uart1$UART1_DeInit$8 ==.
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 65: UART1->CR3 = UART1_CR3_RESET_VALUE;  /* Set UART1_CR3 to reset value 0x00 */
      00D315 35 00 52 36      [ 1]  102 	mov	0x5236+0, #0x00
                           00001A   103 	Sstm8s_uart1$UART1_DeInit$9 ==.
                                    104 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 66: UART1->CR4 = UART1_CR4_RESET_VALUE;  /* Set UART1_CR4 to reset value 0x00 */
      00D319 35 00 52 37      [ 1]  105 	mov	0x5237+0, #0x00
                           00001E   106 	Sstm8s_uart1$UART1_DeInit$10 ==.
                                    107 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 67: UART1->CR5 = UART1_CR5_RESET_VALUE;  /* Set UART1_CR5 to reset value 0x00 */
      00D31D 35 00 52 38      [ 1]  108 	mov	0x5238+0, #0x00
                           000022   109 	Sstm8s_uart1$UART1_DeInit$11 ==.
                                    110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 69: UART1->GTR = UART1_GTR_RESET_VALUE;
      00D321 35 00 52 39      [ 1]  111 	mov	0x5239+0, #0x00
                           000026   112 	Sstm8s_uart1$UART1_DeInit$12 ==.
                                    113 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 70: UART1->PSCR = UART1_PSCR_RESET_VALUE;
      00D325 35 00 52 3A      [ 1]  114 	mov	0x523a+0, #0x00
                           00002A   115 	Sstm8s_uart1$UART1_DeInit$13 ==.
                                    116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 71: }
                           00002A   117 	Sstm8s_uart1$UART1_DeInit$14 ==.
                           00002A   118 	XG$UART1_DeInit$0$0 ==.
      00D329 81               [ 4]  119 	ret
                           00002B   120 	Sstm8s_uart1$UART1_DeInit$15 ==.
                           00002B   121 	Sstm8s_uart1$UART1_Init$16 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 90: void UART1_Init(uint32_t BaudRate, UART1_WordLength_TypeDef WordLength, 
                                    123 ;	-----------------------------------------
                                    124 ;	 function UART1_Init
                                    125 ;	-----------------------------------------
      00D32A                        126 _UART1_Init:
                           00002B   127 	Sstm8s_uart1$UART1_Init$17 ==.
      00D32A 52 0D            [ 2]  128 	sub	sp, #13
                           00002D   129 	Sstm8s_uart1$UART1_Init$18 ==.
                           00002D   130 	Sstm8s_uart1$UART1_Init$19 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 97: assert_param(IS_UART1_BAUDRATE_OK(BaudRate));
      00D32C AE 89 68         [ 2]  132 	ldw	x, #0x8968
      00D32F 13 12            [ 2]  133 	cpw	x, (0x12, sp)
      00D331 A6 09            [ 1]  134 	ld	a, #0x09
      00D333 12 11            [ 1]  135 	sbc	a, (0x11, sp)
      00D335 4F               [ 1]  136 	clr	a
      00D336 12 10            [ 1]  137 	sbc	a, (0x10, sp)
      00D338 24 0C            [ 1]  138 	jrnc	00113$
      00D33A 4B 61            [ 1]  139 	push	#0x61
                           00003D   140 	Sstm8s_uart1$UART1_Init$20 ==.
      00D33C 5F               [ 1]  141 	clrw	x
      00D33D 89               [ 2]  142 	pushw	x
                           00003F   143 	Sstm8s_uart1$UART1_Init$21 ==.
      00D33E 4B 00            [ 1]  144 	push	#0x00
                           000041   145 	Sstm8s_uart1$UART1_Init$22 ==.
      00D340 AE 84 B7         [ 2]  146 	ldw	x, #(___str_0+0)
      00D343 CD 00 00         [ 4]  147 	call	_assert_failed
                           000047   148 	Sstm8s_uart1$UART1_Init$23 ==.
      00D346                        149 00113$:
                           000047   150 	Sstm8s_uart1$UART1_Init$24 ==.
                                    151 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 98: assert_param(IS_UART1_WORDLENGTH_OK(WordLength));
      00D346 0D 14            [ 1]  152 	tnz	(0x14, sp)
      00D348 27 12            [ 1]  153 	jreq	00115$
      00D34A 7B 14            [ 1]  154 	ld	a, (0x14, sp)
      00D34C A1 10            [ 1]  155 	cp	a, #0x10
      00D34E 27 0C            [ 1]  156 	jreq	00115$
                           000051   157 	Sstm8s_uart1$UART1_Init$25 ==.
      00D350 4B 62            [ 1]  158 	push	#0x62
                           000053   159 	Sstm8s_uart1$UART1_Init$26 ==.
      00D352 5F               [ 1]  160 	clrw	x
      00D353 89               [ 2]  161 	pushw	x
                           000055   162 	Sstm8s_uart1$UART1_Init$27 ==.
      00D354 4B 00            [ 1]  163 	push	#0x00
                           000057   164 	Sstm8s_uart1$UART1_Init$28 ==.
      00D356 AE 84 B7         [ 2]  165 	ldw	x, #(___str_0+0)
      00D359 CD 00 00         [ 4]  166 	call	_assert_failed
                           00005D   167 	Sstm8s_uart1$UART1_Init$29 ==.
      00D35C                        168 00115$:
                           00005D   169 	Sstm8s_uart1$UART1_Init$30 ==.
                                    170 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 99: assert_param(IS_UART1_STOPBITS_OK(StopBits));
      00D35C 0D 15            [ 1]  171 	tnz	(0x15, sp)
      00D35E 27 1E            [ 1]  172 	jreq	00120$
      00D360 7B 15            [ 1]  173 	ld	a, (0x15, sp)
      00D362 A1 10            [ 1]  174 	cp	a, #0x10
      00D364 27 18            [ 1]  175 	jreq	00120$
                           000067   176 	Sstm8s_uart1$UART1_Init$31 ==.
      00D366 7B 15            [ 1]  177 	ld	a, (0x15, sp)
      00D368 A1 20            [ 1]  178 	cp	a, #0x20
      00D36A 27 12            [ 1]  179 	jreq	00120$
                           00006D   180 	Sstm8s_uart1$UART1_Init$32 ==.
      00D36C 7B 15            [ 1]  181 	ld	a, (0x15, sp)
      00D36E A1 30            [ 1]  182 	cp	a, #0x30
      00D370 27 0C            [ 1]  183 	jreq	00120$
                           000073   184 	Sstm8s_uart1$UART1_Init$33 ==.
      00D372 4B 63            [ 1]  185 	push	#0x63
                           000075   186 	Sstm8s_uart1$UART1_Init$34 ==.
      00D374 5F               [ 1]  187 	clrw	x
      00D375 89               [ 2]  188 	pushw	x
                           000077   189 	Sstm8s_uart1$UART1_Init$35 ==.
      00D376 4B 00            [ 1]  190 	push	#0x00
                           000079   191 	Sstm8s_uart1$UART1_Init$36 ==.
      00D378 AE 84 B7         [ 2]  192 	ldw	x, #(___str_0+0)
      00D37B CD 00 00         [ 4]  193 	call	_assert_failed
                           00007F   194 	Sstm8s_uart1$UART1_Init$37 ==.
      00D37E                        195 00120$:
                           00007F   196 	Sstm8s_uart1$UART1_Init$38 ==.
                                    197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 100: assert_param(IS_UART1_PARITY_OK(Parity));
      00D37E 0D 16            [ 1]  198 	tnz	(0x16, sp)
      00D380 27 18            [ 1]  199 	jreq	00131$
      00D382 7B 16            [ 1]  200 	ld	a, (0x16, sp)
      00D384 A1 04            [ 1]  201 	cp	a, #0x04
      00D386 27 12            [ 1]  202 	jreq	00131$
                           000089   203 	Sstm8s_uart1$UART1_Init$39 ==.
      00D388 7B 16            [ 1]  204 	ld	a, (0x16, sp)
      00D38A A1 06            [ 1]  205 	cp	a, #0x06
      00D38C 27 0C            [ 1]  206 	jreq	00131$
                           00008F   207 	Sstm8s_uart1$UART1_Init$40 ==.
      00D38E 4B 64            [ 1]  208 	push	#0x64
                           000091   209 	Sstm8s_uart1$UART1_Init$41 ==.
      00D390 5F               [ 1]  210 	clrw	x
      00D391 89               [ 2]  211 	pushw	x
                           000093   212 	Sstm8s_uart1$UART1_Init$42 ==.
      00D392 4B 00            [ 1]  213 	push	#0x00
                           000095   214 	Sstm8s_uart1$UART1_Init$43 ==.
      00D394 AE 84 B7         [ 2]  215 	ldw	x, #(___str_0+0)
      00D397 CD 00 00         [ 4]  216 	call	_assert_failed
                           00009B   217 	Sstm8s_uart1$UART1_Init$44 ==.
      00D39A                        218 00131$:
                           00009B   219 	Sstm8s_uart1$UART1_Init$45 ==.
                                    220 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 101: assert_param(IS_UART1_MODE_OK((uint8_t)Mode));
      00D39A 7B 18            [ 1]  221 	ld	a, (0x18, sp)
      00D39C A1 08            [ 1]  222 	cp	a, #0x08
      00D39E 27 3F            [ 1]  223 	jreq	00139$
                           0000A1   224 	Sstm8s_uart1$UART1_Init$46 ==.
      00D3A0 7B 18            [ 1]  225 	ld	a, (0x18, sp)
      00D3A2 A1 40            [ 1]  226 	cp	a, #0x40
      00D3A4 27 39            [ 1]  227 	jreq	00139$
                           0000A7   228 	Sstm8s_uart1$UART1_Init$47 ==.
      00D3A6 7B 18            [ 1]  229 	ld	a, (0x18, sp)
      00D3A8 A1 04            [ 1]  230 	cp	a, #0x04
      00D3AA 27 33            [ 1]  231 	jreq	00139$
                           0000AD   232 	Sstm8s_uart1$UART1_Init$48 ==.
      00D3AC 7B 18            [ 1]  233 	ld	a, (0x18, sp)
      00D3AE A1 80            [ 1]  234 	cp	a, #0x80
      00D3B0 27 2D            [ 1]  235 	jreq	00139$
                           0000B3   236 	Sstm8s_uart1$UART1_Init$49 ==.
      00D3B2 7B 18            [ 1]  237 	ld	a, (0x18, sp)
      00D3B4 A0 0C            [ 1]  238 	sub	a, #0x0c
      00D3B6 26 02            [ 1]  239 	jrne	00388$
      00D3B8 4C               [ 1]  240 	inc	a
      00D3B9 21                     241 	.byte 0x21
      00D3BA                        242 00388$:
      00D3BA 4F               [ 1]  243 	clr	a
      00D3BB                        244 00389$:
                           0000BC   245 	Sstm8s_uart1$UART1_Init$50 ==.
      00D3BB 4D               [ 1]  246 	tnz	a
      00D3BC 26 21            [ 1]  247 	jrne	00139$
      00D3BE 4D               [ 1]  248 	tnz	a
      00D3BF 26 1E            [ 1]  249 	jrne	00139$
      00D3C1 7B 18            [ 1]  250 	ld	a, (0x18, sp)
      00D3C3 A1 44            [ 1]  251 	cp	a, #0x44
      00D3C5 27 18            [ 1]  252 	jreq	00139$
                           0000C8   253 	Sstm8s_uart1$UART1_Init$51 ==.
      00D3C7 7B 18            [ 1]  254 	ld	a, (0x18, sp)
      00D3C9 A1 C0            [ 1]  255 	cp	a, #0xc0
      00D3CB 27 12            [ 1]  256 	jreq	00139$
                           0000CE   257 	Sstm8s_uart1$UART1_Init$52 ==.
      00D3CD 7B 18            [ 1]  258 	ld	a, (0x18, sp)
      00D3CF A1 88            [ 1]  259 	cp	a, #0x88
      00D3D1 27 0C            [ 1]  260 	jreq	00139$
                           0000D4   261 	Sstm8s_uart1$UART1_Init$53 ==.
      00D3D3 4B 65            [ 1]  262 	push	#0x65
                           0000D6   263 	Sstm8s_uart1$UART1_Init$54 ==.
      00D3D5 5F               [ 1]  264 	clrw	x
      00D3D6 89               [ 2]  265 	pushw	x
                           0000D8   266 	Sstm8s_uart1$UART1_Init$55 ==.
      00D3D7 4B 00            [ 1]  267 	push	#0x00
                           0000DA   268 	Sstm8s_uart1$UART1_Init$56 ==.
      00D3D9 AE 84 B7         [ 2]  269 	ldw	x, #(___str_0+0)
      00D3DC CD 00 00         [ 4]  270 	call	_assert_failed
                           0000E0   271 	Sstm8s_uart1$UART1_Init$57 ==.
      00D3DF                        272 00139$:
                           0000E0   273 	Sstm8s_uart1$UART1_Init$58 ==.
                                    274 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 102: assert_param(IS_UART1_SYNCMODE_OK((uint8_t)SyncMode));
      00D3DF 7B 17            [ 1]  275 	ld	a, (0x17, sp)
      00D3E1 43               [ 1]  276 	cpl	a
      00D3E2 A5 88            [ 1]  277 	bcp	a, #0x88
      00D3E4 27 15            [ 1]  278 	jreq	00167$
                           0000E7   279 	Sstm8s_uart1$UART1_Init$59 ==.
      00D3E6 7B 17            [ 1]  280 	ld	a, (0x17, sp)
      00D3E8 43               [ 1]  281 	cpl	a
      00D3E9 A5 44            [ 1]  282 	bcp	a, #0x44
      00D3EB 27 0E            [ 1]  283 	jreq	00167$
                           0000EE   284 	Sstm8s_uart1$UART1_Init$60 ==.
      00D3ED 7B 17            [ 1]  285 	ld	a, (0x17, sp)
      00D3EF 43               [ 1]  286 	cpl	a
      00D3F0 A5 22            [ 1]  287 	bcp	a, #0x22
      00D3F2 27 07            [ 1]  288 	jreq	00167$
                           0000F5   289 	Sstm8s_uart1$UART1_Init$61 ==.
      00D3F4 7B 17            [ 1]  290 	ld	a, (0x17, sp)
      00D3F6 43               [ 1]  291 	cpl	a
      00D3F7 A5 11            [ 1]  292 	bcp	a, #0x11
      00D3F9 26 0C            [ 1]  293 	jrne	00165$
                           0000FC   294 	Sstm8s_uart1$UART1_Init$62 ==.
      00D3FB                        295 00167$:
      00D3FB 4B 66            [ 1]  296 	push	#0x66
                           0000FE   297 	Sstm8s_uart1$UART1_Init$63 ==.
      00D3FD 5F               [ 1]  298 	clrw	x
      00D3FE 89               [ 2]  299 	pushw	x
                           000100   300 	Sstm8s_uart1$UART1_Init$64 ==.
      00D3FF 4B 00            [ 1]  301 	push	#0x00
                           000102   302 	Sstm8s_uart1$UART1_Init$65 ==.
      00D401 AE 84 B7         [ 2]  303 	ldw	x, #(___str_0+0)
      00D404 CD 00 00         [ 4]  304 	call	_assert_failed
                           000108   305 	Sstm8s_uart1$UART1_Init$66 ==.
      00D407                        306 00165$:
                           000108   307 	Sstm8s_uart1$UART1_Init$67 ==.
                                    308 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 105: UART1->CR1 &= (uint8_t)(~UART1_CR1_M);  
      00D407 72 19 52 34      [ 1]  309 	bres	0x5234, #4
                           00010C   310 	Sstm8s_uart1$UART1_Init$68 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 108: UART1->CR1 |= (uint8_t)WordLength;
      00D40B C6 52 34         [ 1]  312 	ld	a, 0x5234
      00D40E 1A 14            [ 1]  313 	or	a, (0x14, sp)
      00D410 C7 52 34         [ 1]  314 	ld	0x5234, a
                           000114   315 	Sstm8s_uart1$UART1_Init$69 ==.
                                    316 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
      00D413 C6 52 36         [ 1]  317 	ld	a, 0x5236
      00D416 A4 CF            [ 1]  318 	and	a, #0xcf
      00D418 C7 52 36         [ 1]  319 	ld	0x5236, a
                           00011C   320 	Sstm8s_uart1$UART1_Init$70 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 113: UART1->CR3 |= (uint8_t)StopBits;  
      00D41B C6 52 36         [ 1]  322 	ld	a, 0x5236
      00D41E 1A 15            [ 1]  323 	or	a, (0x15, sp)
      00D420 C7 52 36         [ 1]  324 	ld	0x5236, a
                           000124   325 	Sstm8s_uart1$UART1_Init$71 ==.
                                    326 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 116: UART1->CR1 &= (uint8_t)(~(UART1_CR1_PCEN | UART1_CR1_PS  ));  
      00D423 C6 52 34         [ 1]  327 	ld	a, 0x5234
      00D426 A4 F9            [ 1]  328 	and	a, #0xf9
      00D428 C7 52 34         [ 1]  329 	ld	0x5234, a
                           00012C   330 	Sstm8s_uart1$UART1_Init$72 ==.
                                    331 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 118: UART1->CR1 |= (uint8_t)Parity;  
      00D42B C6 52 34         [ 1]  332 	ld	a, 0x5234
      00D42E 1A 16            [ 1]  333 	or	a, (0x16, sp)
      00D430 C7 52 34         [ 1]  334 	ld	0x5234, a
                           000134   335 	Sstm8s_uart1$UART1_Init$73 ==.
                                    336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 121: UART1->BRR1 &= (uint8_t)(~UART1_BRR1_DIVM);  
      00D433 C6 52 32         [ 1]  337 	ld	a, 0x5232
      00D436 35 00 52 32      [ 1]  338 	mov	0x5232+0, #0x00
                           00013B   339 	Sstm8s_uart1$UART1_Init$74 ==.
                                    340 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 123: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVM);  
      00D43A C6 52 33         [ 1]  341 	ld	a, 0x5233
      00D43D A4 0F            [ 1]  342 	and	a, #0x0f
      00D43F C7 52 33         [ 1]  343 	ld	0x5233, a
                           000143   344 	Sstm8s_uart1$UART1_Init$75 ==.
                                    345 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 125: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVF);  
      00D442 C6 52 33         [ 1]  346 	ld	a, 0x5233
      00D445 A4 F0            [ 1]  347 	and	a, #0xf0
      00D447 C7 52 33         [ 1]  348 	ld	0x5233, a
                           00014B   349 	Sstm8s_uart1$UART1_Init$76 ==.
                                    350 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 128: BaudRate_Mantissa    = ((uint32_t)CLK_GetClockFreq() / (BaudRate << 4));
      00D44A CD 9B BD         [ 4]  351 	call	_CLK_GetClockFreq
      00D44D 1F 0C            [ 2]  352 	ldw	(0x0c, sp), x
      00D44F 1E 10            [ 2]  353 	ldw	x, (0x10, sp)
      00D451 1F 06            [ 2]  354 	ldw	(0x06, sp), x
      00D453 1E 12            [ 2]  355 	ldw	x, (0x12, sp)
      00D455 A6 04            [ 1]  356 	ld	a, #0x04
      00D457                        357 00413$:
      00D457 58               [ 2]  358 	sllw	x
      00D458 09 07            [ 1]  359 	rlc	(0x07, sp)
      00D45A 09 06            [ 1]  360 	rlc	(0x06, sp)
      00D45C 4A               [ 1]  361 	dec	a
      00D45D 26 F8            [ 1]  362 	jrne	00413$
      00D45F 1F 08            [ 2]  363 	ldw	(0x08, sp), x
      00D461 89               [ 2]  364 	pushw	x
                           000163   365 	Sstm8s_uart1$UART1_Init$77 ==.
      00D462 1E 08            [ 2]  366 	ldw	x, (0x08, sp)
      00D464 89               [ 2]  367 	pushw	x
                           000166   368 	Sstm8s_uart1$UART1_Init$78 ==.
      00D465 1E 10            [ 2]  369 	ldw	x, (0x10, sp)
      00D467 89               [ 2]  370 	pushw	x
                           000169   371 	Sstm8s_uart1$UART1_Init$79 ==.
      00D468 90 89            [ 2]  372 	pushw	y
                           00016B   373 	Sstm8s_uart1$UART1_Init$80 ==.
                           00016B   374 	Sstm8s_uart1$UART1_Init$81 ==.
                                    375 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 129: BaudRate_Mantissa100 = (((uint32_t)CLK_GetClockFreq() * 100) / (BaudRate << 4));
      00D46A CD DB E2         [ 4]  376 	call	__divulong
      00D46D 5B 08            [ 2]  377 	addw	sp, #8
                           000170   378 	Sstm8s_uart1$UART1_Init$82 ==.
      00D46F 1F 03            [ 2]  379 	ldw	(0x03, sp), x
      00D471 17 01            [ 2]  380 	ldw	(0x01, sp), y
      00D473 CD 9B BD         [ 4]  381 	call	_CLK_GetClockFreq
      00D476 89               [ 2]  382 	pushw	x
                           000178   383 	Sstm8s_uart1$UART1_Init$83 ==.
      00D477 90 89            [ 2]  384 	pushw	y
                           00017A   385 	Sstm8s_uart1$UART1_Init$84 ==.
      00D479 4B 64            [ 1]  386 	push	#0x64
                           00017C   387 	Sstm8s_uart1$UART1_Init$85 ==.
      00D47B 5F               [ 1]  388 	clrw	x
      00D47C 89               [ 2]  389 	pushw	x
                           00017E   390 	Sstm8s_uart1$UART1_Init$86 ==.
      00D47D 4B 00            [ 1]  391 	push	#0x00
                           000180   392 	Sstm8s_uart1$UART1_Init$87 ==.
      00D47F CD DC 3D         [ 4]  393 	call	__mullong
      00D482 5B 08            [ 2]  394 	addw	sp, #8
                           000185   395 	Sstm8s_uart1$UART1_Init$88 ==.
      00D484 1F 0C            [ 2]  396 	ldw	(0x0c, sp), x
      00D486 1E 08            [ 2]  397 	ldw	x, (0x08, sp)
      00D488 89               [ 2]  398 	pushw	x
                           00018A   399 	Sstm8s_uart1$UART1_Init$89 ==.
      00D489 1E 08            [ 2]  400 	ldw	x, (0x08, sp)
      00D48B 89               [ 2]  401 	pushw	x
                           00018D   402 	Sstm8s_uart1$UART1_Init$90 ==.
      00D48C 1E 10            [ 2]  403 	ldw	x, (0x10, sp)
      00D48E 89               [ 2]  404 	pushw	x
                           000190   405 	Sstm8s_uart1$UART1_Init$91 ==.
      00D48F 90 89            [ 2]  406 	pushw	y
                           000192   407 	Sstm8s_uart1$UART1_Init$92 ==.
                           000192   408 	Sstm8s_uart1$UART1_Init$93 ==.
                                    409 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 131: UART1->BRR2 |= (uint8_t)((uint8_t)(((BaudRate_Mantissa100 - (BaudRate_Mantissa * 100)) << 4) / 100) & (uint8_t)0x0F); 
      00D491 CD DB E2         [ 4]  410 	call	__divulong
      00D494 5B 08            [ 2]  411 	addw	sp, #8
                           000197   412 	Sstm8s_uart1$UART1_Init$94 ==.
      00D496 1F 07            [ 2]  413 	ldw	(0x07, sp), x
      00D498 90 02            [ 1]  414 	rlwa	y
      00D49A 6B 05            [ 1]  415 	ld	(0x05, sp), a
      00D49C 90 01            [ 1]  416 	rrwa	y
      00D49E 90 9F            [ 1]  417 	ld	a, yl
      00D4A0 AE 52 33         [ 2]  418 	ldw	x, #0x5233
      00D4A3 88               [ 1]  419 	push	a
                           0001A5   420 	Sstm8s_uart1$UART1_Init$95 ==.
      00D4A4 F6               [ 1]  421 	ld	a, (x)
      00D4A5 6B 0A            [ 1]  422 	ld	(0x0a, sp), a
                           0001A8   423 	Sstm8s_uart1$UART1_Init$97 ==.
      00D4A7 1E 04            [ 2]  424 	ldw	x, (0x04, sp)
      00D4A9 89               [ 2]  425 	pushw	x
                           0001AB   426 	Sstm8s_uart1$UART1_Init$98 ==.
      00D4AA 1E 04            [ 2]  427 	ldw	x, (0x04, sp)
      00D4AC 89               [ 2]  428 	pushw	x
                           0001AE   429 	Sstm8s_uart1$UART1_Init$99 ==.
      00D4AD 4B 64            [ 1]  430 	push	#0x64
                           0001B0   431 	Sstm8s_uart1$UART1_Init$100 ==.
      00D4AF 5F               [ 1]  432 	clrw	x
      00D4B0 89               [ 2]  433 	pushw	x
                           0001B2   434 	Sstm8s_uart1$UART1_Init$101 ==.
      00D4B1 4B 00            [ 1]  435 	push	#0x00
                           0001B4   436 	Sstm8s_uart1$UART1_Init$102 ==.
      00D4B3 CD DC 3D         [ 4]  437 	call	__mullong
      00D4B6 5B 08            [ 2]  438 	addw	sp, #8
                           0001B9   439 	Sstm8s_uart1$UART1_Init$103 ==.
      00D4B8 1F 0D            [ 2]  440 	ldw	(0x0d, sp), x
      00D4BA 17 0B            [ 2]  441 	ldw	(0x0b, sp), y
      00D4BC 84               [ 1]  442 	pop	a
                           0001BE   443 	Sstm8s_uart1$UART1_Init$104 ==.
      00D4BD 16 07            [ 2]  444 	ldw	y, (0x07, sp)
      00D4BF 72 F2 0C         [ 2]  445 	subw	y, (0x0c, sp)
      00D4C2 12 0B            [ 1]  446 	sbc	a, (0x0b, sp)
      00D4C4 97               [ 1]  447 	ld	xl, a
      00D4C5 7B 05            [ 1]  448 	ld	a, (0x05, sp)
      00D4C7 12 0A            [ 1]  449 	sbc	a, (0x0a, sp)
      00D4C9 95               [ 1]  450 	ld	xh, a
      00D4CA A6 04            [ 1]  451 	ld	a, #0x04
      00D4CC                        452 00415$:
      00D4CC 90 58            [ 2]  453 	sllw	y
      00D4CE 59               [ 2]  454 	rlcw	x
      00D4CF 4A               [ 1]  455 	dec	a
      00D4D0 26 FA            [ 1]  456 	jrne	00415$
      00D4D2 4B 64            [ 1]  457 	push	#0x64
                           0001D5   458 	Sstm8s_uart1$UART1_Init$105 ==.
      00D4D4 4B 00            [ 1]  459 	push	#0x00
                           0001D7   460 	Sstm8s_uart1$UART1_Init$106 ==.
      00D4D6 4B 00            [ 1]  461 	push	#0x00
                           0001D9   462 	Sstm8s_uart1$UART1_Init$107 ==.
      00D4D8 4B 00            [ 1]  463 	push	#0x00
                           0001DB   464 	Sstm8s_uart1$UART1_Init$108 ==.
      00D4DA 90 89            [ 2]  465 	pushw	y
                           0001DD   466 	Sstm8s_uart1$UART1_Init$109 ==.
      00D4DC 89               [ 2]  467 	pushw	x
                           0001DE   468 	Sstm8s_uart1$UART1_Init$110 ==.
      00D4DD CD DB E2         [ 4]  469 	call	__divulong
      00D4E0 5B 08            [ 2]  470 	addw	sp, #8
                           0001E3   471 	Sstm8s_uart1$UART1_Init$111 ==.
      00D4E2 9F               [ 1]  472 	ld	a, xl
      00D4E3 A4 0F            [ 1]  473 	and	a, #0x0f
      00D4E5 1A 09            [ 1]  474 	or	a, (0x09, sp)
      00D4E7 C7 52 33         [ 1]  475 	ld	0x5233, a
                           0001EB   476 	Sstm8s_uart1$UART1_Init$112 ==.
                                    477 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 133: UART1->BRR2 |= (uint8_t)((BaudRate_Mantissa >> 4) & (uint8_t)0xF0); 
      00D4EA C6 52 33         [ 1]  478 	ld	a, 0x5233
      00D4ED 6B 0D            [ 1]  479 	ld	(0x0d, sp), a
      00D4EF 1E 03            [ 2]  480 	ldw	x, (0x03, sp)
      00D4F1 A6 10            [ 1]  481 	ld	a, #0x10
      00D4F3 62               [ 2]  482 	div	x, a
      00D4F4 90 93            [ 1]  483 	ldw	y, x
      00D4F6 9F               [ 1]  484 	ld	a, xl
      00D4F7 A4 F0            [ 1]  485 	and	a, #0xf0
      00D4F9 1A 0D            [ 1]  486 	or	a, (0x0d, sp)
      00D4FB C7 52 33         [ 1]  487 	ld	0x5233, a
                           0001FF   488 	Sstm8s_uart1$UART1_Init$113 ==.
                                    489 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 135: UART1->BRR1 |= (uint8_t)BaudRate_Mantissa;           
      00D4FE C6 52 32         [ 1]  490 	ld	a, 0x5232
      00D501 6B 0D            [ 1]  491 	ld	(0x0d, sp), a
      00D503 7B 04            [ 1]  492 	ld	a, (0x04, sp)
      00D505 1A 0D            [ 1]  493 	or	a, (0x0d, sp)
      00D507 C7 52 32         [ 1]  494 	ld	0x5232, a
                           00020B   495 	Sstm8s_uart1$UART1_Init$114 ==.
                                    496 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
      00D50A C6 52 35         [ 1]  497 	ld	a, 0x5235
      00D50D A4 F3            [ 1]  498 	and	a, #0xf3
      00D50F C7 52 35         [ 1]  499 	ld	0x5235, a
                           000213   500 	Sstm8s_uart1$UART1_Init$115 ==.
                                    501 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 140: UART1->CR3 &= (uint8_t)~(UART1_CR3_CPOL | UART1_CR3_CPHA | UART1_CR3_LBCL); 
      00D512 C6 52 36         [ 1]  502 	ld	a, 0x5236
      00D515 A4 F8            [ 1]  503 	and	a, #0xf8
      00D517 C7 52 36         [ 1]  504 	ld	0x5236, a
                           00021B   505 	Sstm8s_uart1$UART1_Init$116 ==.
                                    506 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 142: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & (uint8_t)(UART1_CR3_CPOL | 
      00D51A C6 52 36         [ 1]  507 	ld	a, 0x5236
      00D51D 6B 0D            [ 1]  508 	ld	(0x0d, sp), a
      00D51F 7B 17            [ 1]  509 	ld	a, (0x17, sp)
      00D521 A4 07            [ 1]  510 	and	a, #0x07
      00D523 1A 0D            [ 1]  511 	or	a, (0x0d, sp)
      00D525 C7 52 36         [ 1]  512 	ld	0x5236, a
                           000229   513 	Sstm8s_uart1$UART1_Init$117 ==.
                                    514 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
      00D528 C6 52 35         [ 1]  515 	ld	a, 0x5235
                           00022C   516 	Sstm8s_uart1$UART1_Init$118 ==.
                                    517 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 145: if ((uint8_t)(Mode & UART1_MODE_TX_ENABLE))
      00D52B 88               [ 1]  518 	push	a
                           00022D   519 	Sstm8s_uart1$UART1_Init$119 ==.
      00D52C 7B 19            [ 1]  520 	ld	a, (0x19, sp)
      00D52E A5 04            [ 1]  521 	bcp	a, #0x04
      00D530 84               [ 1]  522 	pop	a
                           000232   523 	Sstm8s_uart1$UART1_Init$120 ==.
      00D531 27 07            [ 1]  524 	jreq	00102$
                           000234   525 	Sstm8s_uart1$UART1_Init$121 ==.
                           000234   526 	Sstm8s_uart1$UART1_Init$122 ==.
                                    527 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 148: UART1->CR2 |= (uint8_t)UART1_CR2_TEN;  
      00D533 AA 08            [ 1]  528 	or	a, #0x08
      00D535 C7 52 35         [ 1]  529 	ld	0x5235, a
                           000239   530 	Sstm8s_uart1$UART1_Init$123 ==.
      00D538 20 05            [ 2]  531 	jra	00103$
      00D53A                        532 00102$:
                           00023B   533 	Sstm8s_uart1$UART1_Init$124 ==.
                           00023B   534 	Sstm8s_uart1$UART1_Init$125 ==.
                                    535 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 153: UART1->CR2 &= (uint8_t)(~UART1_CR2_TEN);  
      00D53A A4 F7            [ 1]  536 	and	a, #0xf7
      00D53C C7 52 35         [ 1]  537 	ld	0x5235, a
                           000240   538 	Sstm8s_uart1$UART1_Init$126 ==.
      00D53F                        539 00103$:
                           000240   540 	Sstm8s_uart1$UART1_Init$127 ==.
                                    541 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
      00D53F C6 52 35         [ 1]  542 	ld	a, 0x5235
                           000243   543 	Sstm8s_uart1$UART1_Init$128 ==.
                                    544 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 155: if ((uint8_t)(Mode & UART1_MODE_RX_ENABLE))
      00D542 88               [ 1]  545 	push	a
                           000244   546 	Sstm8s_uart1$UART1_Init$129 ==.
      00D543 7B 19            [ 1]  547 	ld	a, (0x19, sp)
      00D545 A5 08            [ 1]  548 	bcp	a, #0x08
      00D547 84               [ 1]  549 	pop	a
                           000249   550 	Sstm8s_uart1$UART1_Init$130 ==.
      00D548 27 07            [ 1]  551 	jreq	00105$
                           00024B   552 	Sstm8s_uart1$UART1_Init$131 ==.
                           00024B   553 	Sstm8s_uart1$UART1_Init$132 ==.
                                    554 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 158: UART1->CR2 |= (uint8_t)UART1_CR2_REN;  
      00D54A AA 04            [ 1]  555 	or	a, #0x04
      00D54C C7 52 35         [ 1]  556 	ld	0x5235, a
                           000250   557 	Sstm8s_uart1$UART1_Init$133 ==.
      00D54F 20 05            [ 2]  558 	jra	00106$
      00D551                        559 00105$:
                           000252   560 	Sstm8s_uart1$UART1_Init$134 ==.
                           000252   561 	Sstm8s_uart1$UART1_Init$135 ==.
                                    562 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 163: UART1->CR2 &= (uint8_t)(~UART1_CR2_REN);  
      00D551 A4 FB            [ 1]  563 	and	a, #0xfb
      00D553 C7 52 35         [ 1]  564 	ld	0x5235, a
                           000257   565 	Sstm8s_uart1$UART1_Init$136 ==.
      00D556                        566 00106$:
                           000257   567 	Sstm8s_uart1$UART1_Init$137 ==.
                                    568 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
      00D556 C6 52 36         [ 1]  569 	ld	a, 0x5236
                           00025A   570 	Sstm8s_uart1$UART1_Init$138 ==.
                                    571 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 167: if ((uint8_t)(SyncMode & UART1_SYNCMODE_CLOCK_DISABLE))
      00D559 0D 17            [ 1]  572 	tnz	(0x17, sp)
      00D55B 2A 07            [ 1]  573 	jrpl	00108$
                           00025E   574 	Sstm8s_uart1$UART1_Init$139 ==.
                           00025E   575 	Sstm8s_uart1$UART1_Init$140 ==.
                                    576 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 170: UART1->CR3 &= (uint8_t)(~UART1_CR3_CKEN); 
      00D55D A4 F7            [ 1]  577 	and	a, #0xf7
      00D55F C7 52 36         [ 1]  578 	ld	0x5236, a
                           000263   579 	Sstm8s_uart1$UART1_Init$141 ==.
      00D562 20 0D            [ 2]  580 	jra	00110$
      00D564                        581 00108$:
                           000265   582 	Sstm8s_uart1$UART1_Init$142 ==.
                           000265   583 	Sstm8s_uart1$UART1_Init$143 ==.
                                    584 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 174: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & UART1_CR3_CKEN);
      00D564 88               [ 1]  585 	push	a
                           000266   586 	Sstm8s_uart1$UART1_Init$144 ==.
      00D565 7B 18            [ 1]  587 	ld	a, (0x18, sp)
      00D567 A4 08            [ 1]  588 	and	a, #0x08
      00D569 6B 0E            [ 1]  589 	ld	(0x0e, sp), a
      00D56B 84               [ 1]  590 	pop	a
                           00026D   591 	Sstm8s_uart1$UART1_Init$145 ==.
      00D56C 1A 0D            [ 1]  592 	or	a, (0x0d, sp)
      00D56E C7 52 36         [ 1]  593 	ld	0x5236, a
                           000272   594 	Sstm8s_uart1$UART1_Init$146 ==.
      00D571                        595 00110$:
                           000272   596 	Sstm8s_uart1$UART1_Init$147 ==.
                                    597 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 176: }
      00D571 1E 0E            [ 2]  598 	ldw	x, (14, sp)
      00D573 5B 18            [ 2]  599 	addw	sp, #24
                           000276   600 	Sstm8s_uart1$UART1_Init$148 ==.
      00D575 FC               [ 2]  601 	jp	(x)
                           000277   602 	Sstm8s_uart1$UART1_Init$149 ==.
                           000277   603 	Sstm8s_uart1$UART1_Cmd$150 ==.
                                    604 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 184: void UART1_Cmd(FunctionalState NewState)
                                    605 ;	-----------------------------------------
                                    606 ;	 function UART1_Cmd
                                    607 ;	-----------------------------------------
      00D576                        608 _UART1_Cmd:
                           000277   609 	Sstm8s_uart1$UART1_Cmd$151 ==.
      00D576 88               [ 1]  610 	push	a
                           000278   611 	Sstm8s_uart1$UART1_Cmd$152 ==.
      00D577 6B 01            [ 1]  612 	ld	(0x01, sp), a
                           00027A   613 	Sstm8s_uart1$UART1_Cmd$153 ==.
                                    614 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
      00D579 C6 52 34         [ 1]  615 	ld	a, 0x5234
                           00027D   616 	Sstm8s_uart1$UART1_Cmd$154 ==.
                                    617 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 186: if (NewState != DISABLE)
      00D57C 0D 01            [ 1]  618 	tnz	(0x01, sp)
      00D57E 27 07            [ 1]  619 	jreq	00102$
                           000281   620 	Sstm8s_uart1$UART1_Cmd$155 ==.
                           000281   621 	Sstm8s_uart1$UART1_Cmd$156 ==.
                                    622 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
      00D580 A4 DF            [ 1]  623 	and	a, #0xdf
      00D582 C7 52 34         [ 1]  624 	ld	0x5234, a
                           000286   625 	Sstm8s_uart1$UART1_Cmd$157 ==.
      00D585 20 05            [ 2]  626 	jra	00104$
      00D587                        627 00102$:
                           000288   628 	Sstm8s_uart1$UART1_Cmd$158 ==.
                           000288   629 	Sstm8s_uart1$UART1_Cmd$159 ==.
                                    630 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 194: UART1->CR1 |= UART1_CR1_UARTD;  
      00D587 AA 20            [ 1]  631 	or	a, #0x20
      00D589 C7 52 34         [ 1]  632 	ld	0x5234, a
                           00028D   633 	Sstm8s_uart1$UART1_Cmd$160 ==.
      00D58C                        634 00104$:
                           00028D   635 	Sstm8s_uart1$UART1_Cmd$161 ==.
                                    636 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 196: }
      00D58C 84               [ 1]  637 	pop	a
                           00028E   638 	Sstm8s_uart1$UART1_Cmd$162 ==.
                           00028E   639 	Sstm8s_uart1$UART1_Cmd$163 ==.
                           00028E   640 	XG$UART1_Cmd$0$0 ==.
      00D58D 81               [ 4]  641 	ret
                           00028F   642 	Sstm8s_uart1$UART1_Cmd$164 ==.
                           00028F   643 	Sstm8s_uart1$UART1_ITConfig$165 ==.
                                    644 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 211: void UART1_ITConfig(UART1_IT_TypeDef UART1_IT, FunctionalState NewState)
                                    645 ;	-----------------------------------------
                                    646 ;	 function UART1_ITConfig
                                    647 ;	-----------------------------------------
      00D58E                        648 _UART1_ITConfig:
                           00028F   649 	Sstm8s_uart1$UART1_ITConfig$166 ==.
      00D58E 52 05            [ 2]  650 	sub	sp, #5
                           000291   651 	Sstm8s_uart1$UART1_ITConfig$167 ==.
      00D590 1F 04            [ 2]  652 	ldw	(0x04, sp), x
      00D592 6B 03            [ 1]  653 	ld	(0x03, sp), a
                           000295   654 	Sstm8s_uart1$UART1_ITConfig$168 ==.
                                    655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 216: assert_param(IS_UART1_CONFIG_IT_OK(UART1_IT));
      00D594 1E 04            [ 2]  656 	ldw	x, (0x04, sp)
      00D596 A3 01 00         [ 2]  657 	cpw	x, #0x0100
      00D599 27 29            [ 1]  658 	jreq	00119$
                           00029C   659 	Sstm8s_uart1$UART1_ITConfig$169 ==.
      00D59B A3 02 77         [ 2]  660 	cpw	x, #0x0277
      00D59E 27 24            [ 1]  661 	jreq	00119$
                           0002A1   662 	Sstm8s_uart1$UART1_ITConfig$170 ==.
      00D5A0 A3 02 66         [ 2]  663 	cpw	x, #0x0266
      00D5A3 27 1F            [ 1]  664 	jreq	00119$
                           0002A6   665 	Sstm8s_uart1$UART1_ITConfig$171 ==.
      00D5A5 A3 02 05         [ 2]  666 	cpw	x, #0x0205
      00D5A8 27 1A            [ 1]  667 	jreq	00119$
                           0002AB   668 	Sstm8s_uart1$UART1_ITConfig$172 ==.
      00D5AA A3 02 44         [ 2]  669 	cpw	x, #0x0244
      00D5AD 27 15            [ 1]  670 	jreq	00119$
                           0002B0   671 	Sstm8s_uart1$UART1_ITConfig$173 ==.
      00D5AF A3 03 46         [ 2]  672 	cpw	x, #0x0346
      00D5B2 27 10            [ 1]  673 	jreq	00119$
                           0002B5   674 	Sstm8s_uart1$UART1_ITConfig$174 ==.
      00D5B4 89               [ 2]  675 	pushw	x
                           0002B6   676 	Sstm8s_uart1$UART1_ITConfig$175 ==.
      00D5B5 4B D8            [ 1]  677 	push	#0xd8
                           0002B8   678 	Sstm8s_uart1$UART1_ITConfig$176 ==.
      00D5B7 4B 00            [ 1]  679 	push	#0x00
                           0002BA   680 	Sstm8s_uart1$UART1_ITConfig$177 ==.
      00D5B9 4B 00            [ 1]  681 	push	#0x00
                           0002BC   682 	Sstm8s_uart1$UART1_ITConfig$178 ==.
      00D5BB 4B 00            [ 1]  683 	push	#0x00
                           0002BE   684 	Sstm8s_uart1$UART1_ITConfig$179 ==.
      00D5BD AE 84 B7         [ 2]  685 	ldw	x, #(___str_0+0)
      00D5C0 CD 00 00         [ 4]  686 	call	_assert_failed
                           0002C4   687 	Sstm8s_uart1$UART1_ITConfig$180 ==.
      00D5C3 85               [ 2]  688 	popw	x
                           0002C5   689 	Sstm8s_uart1$UART1_ITConfig$181 ==.
      00D5C4                        690 00119$:
                           0002C5   691 	Sstm8s_uart1$UART1_ITConfig$182 ==.
                                    692 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 217: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D5C4 0D 03            [ 1]  693 	tnz	(0x03, sp)
      00D5C6 27 14            [ 1]  694 	jreq	00136$
      00D5C8 0D 03            [ 1]  695 	tnz	(0x03, sp)
      00D5CA 26 10            [ 1]  696 	jrne	00136$
      00D5CC 89               [ 2]  697 	pushw	x
                           0002CE   698 	Sstm8s_uart1$UART1_ITConfig$183 ==.
      00D5CD 4B D9            [ 1]  699 	push	#0xd9
                           0002D0   700 	Sstm8s_uart1$UART1_ITConfig$184 ==.
      00D5CF 4B 00            [ 1]  701 	push	#0x00
                           0002D2   702 	Sstm8s_uart1$UART1_ITConfig$185 ==.
      00D5D1 4B 00            [ 1]  703 	push	#0x00
                           0002D4   704 	Sstm8s_uart1$UART1_ITConfig$186 ==.
      00D5D3 4B 00            [ 1]  705 	push	#0x00
                           0002D6   706 	Sstm8s_uart1$UART1_ITConfig$187 ==.
      00D5D5 AE 84 B7         [ 2]  707 	ldw	x, #(___str_0+0)
      00D5D8 CD 00 00         [ 4]  708 	call	_assert_failed
                           0002DC   709 	Sstm8s_uart1$UART1_ITConfig$188 ==.
      00D5DB 85               [ 2]  710 	popw	x
                           0002DD   711 	Sstm8s_uart1$UART1_ITConfig$189 ==.
      00D5DC                        712 00136$:
                           0002DD   713 	Sstm8s_uart1$UART1_ITConfig$190 ==.
                                    714 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 220: uartreg = (uint8_t)((uint16_t)UART1_IT >> 0x08);
                           0002DD   715 	Sstm8s_uart1$UART1_ITConfig$191 ==.
                                    716 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 222: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
      00D5DC 7B 05            [ 1]  717 	ld	a, (0x05, sp)
      00D5DE A4 0F            [ 1]  718 	and	a, #0x0f
      00D5E0 41               [ 1]  719 	exg	a, xl
      00D5E1 A6 01            [ 1]  720 	ld	a, #0x01
      00D5E3 41               [ 1]  721 	exg	a, xl
      00D5E4 4D               [ 1]  722 	tnz	a
      00D5E5 27 06            [ 1]  723 	jreq	00252$
      00D5E7                        724 00251$:
      00D5E7 41               [ 1]  725 	exg	a, xl
      00D5E8 48               [ 1]  726 	sll	a
      00D5E9 41               [ 1]  727 	exg	a, xl
      00D5EA 4A               [ 1]  728 	dec	a
      00D5EB 26 FA            [ 1]  729 	jrne	00251$
      00D5ED                        730 00252$:
                           0002EE   731 	Sstm8s_uart1$UART1_ITConfig$192 ==.
                                    732 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
      00D5ED 9E               [ 1]  733 	ld	a, xh
      00D5EE 4A               [ 1]  734 	dec	a
      00D5EF 26 05            [ 1]  735 	jrne	00254$
      00D5F1 A6 01            [ 1]  736 	ld	a, #0x01
      00D5F3 6B 01            [ 1]  737 	ld	(0x01, sp), a
      00D5F5 C5                     738 	.byte 0xc5
      00D5F6                        739 00254$:
      00D5F6 0F 01            [ 1]  740 	clr	(0x01, sp)
      00D5F8                        741 00255$:
                           0002F9   742 	Sstm8s_uart1$UART1_ITConfig$193 ==.
                           0002F9   743 	Sstm8s_uart1$UART1_ITConfig$194 ==.
                                    744 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
      00D5F8 9E               [ 1]  745 	ld	a, xh
      00D5F9 A0 02            [ 1]  746 	sub	a, #0x02
      00D5FB 26 04            [ 1]  747 	jrne	00257$
      00D5FD 4C               [ 1]  748 	inc	a
      00D5FE 95               [ 1]  749 	ld	xh, a
      00D5FF 20 02            [ 2]  750 	jra	00258$
      00D601                        751 00257$:
      00D601 4F               [ 1]  752 	clr	a
      00D602 95               [ 1]  753 	ld	xh, a
      00D603                        754 00258$:
                           000304   755 	Sstm8s_uart1$UART1_ITConfig$195 ==.
                           000304   756 	Sstm8s_uart1$UART1_ITConfig$196 ==.
                                    757 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 224: if (NewState != DISABLE)
      00D603 0D 03            [ 1]  758 	tnz	(0x03, sp)
      00D605 27 2C            [ 1]  759 	jreq	00114$
                           000308   760 	Sstm8s_uart1$UART1_ITConfig$197 ==.
                           000308   761 	Sstm8s_uart1$UART1_ITConfig$198 ==.
                                    762 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
      00D607 0D 01            [ 1]  763 	tnz	(0x01, sp)
      00D609 27 0C            [ 1]  764 	jreq	00105$
                           00030C   765 	Sstm8s_uart1$UART1_ITConfig$199 ==.
                           00030C   766 	Sstm8s_uart1$UART1_ITConfig$200 ==.
                                    767 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 229: UART1->CR1 |= itpos;
      00D60B C6 52 34         [ 1]  768 	ld	a, 0x5234
      00D60E 89               [ 2]  769 	pushw	x
                           000310   770 	Sstm8s_uart1$UART1_ITConfig$201 ==.
      00D60F 1A 02            [ 1]  771 	or	a, (2, sp)
      00D611 85               [ 2]  772 	popw	x
                           000313   773 	Sstm8s_uart1$UART1_ITConfig$202 ==.
      00D612 C7 52 34         [ 1]  774 	ld	0x5234, a
                           000316   775 	Sstm8s_uart1$UART1_ITConfig$203 ==.
      00D615 20 44            [ 2]  776 	jra	00116$
      00D617                        777 00105$:
                           000318   778 	Sstm8s_uart1$UART1_ITConfig$204 ==.
                                    779 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
      00D617 9E               [ 1]  780 	ld	a, xh
      00D618 4D               [ 1]  781 	tnz	a
      00D619 27 0C            [ 1]  782 	jreq	00102$
                           00031C   783 	Sstm8s_uart1$UART1_ITConfig$205 ==.
                           00031C   784 	Sstm8s_uart1$UART1_ITConfig$206 ==.
                                    785 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 233: UART1->CR2 |= itpos;
      00D61B C6 52 35         [ 1]  786 	ld	a, 0x5235
      00D61E 89               [ 2]  787 	pushw	x
                           000320   788 	Sstm8s_uart1$UART1_ITConfig$207 ==.
      00D61F 1A 02            [ 1]  789 	or	a, (2, sp)
      00D621 85               [ 2]  790 	popw	x
                           000323   791 	Sstm8s_uart1$UART1_ITConfig$208 ==.
      00D622 C7 52 35         [ 1]  792 	ld	0x5235, a
                           000326   793 	Sstm8s_uart1$UART1_ITConfig$209 ==.
      00D625 20 34            [ 2]  794 	jra	00116$
      00D627                        795 00102$:
                           000328   796 	Sstm8s_uart1$UART1_ITConfig$210 ==.
                           000328   797 	Sstm8s_uart1$UART1_ITConfig$211 ==.
                                    798 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 237: UART1->CR4 |= itpos;
      00D627 C6 52 37         [ 1]  799 	ld	a, 0x5237
      00D62A 89               [ 2]  800 	pushw	x
                           00032C   801 	Sstm8s_uart1$UART1_ITConfig$212 ==.
      00D62B 1A 02            [ 1]  802 	or	a, (2, sp)
      00D62D 85               [ 2]  803 	popw	x
                           00032F   804 	Sstm8s_uart1$UART1_ITConfig$213 ==.
      00D62E C7 52 37         [ 1]  805 	ld	0x5237, a
                           000332   806 	Sstm8s_uart1$UART1_ITConfig$214 ==.
      00D631 20 28            [ 2]  807 	jra	00116$
      00D633                        808 00114$:
                           000334   809 	Sstm8s_uart1$UART1_ITConfig$215 ==.
                                    810 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
      00D633 9F               [ 1]  811 	ld	a, xl
      00D634 43               [ 1]  812 	cpl	a
      00D635 6B 02            [ 1]  813 	ld	(0x02, sp), a
                           000338   814 	Sstm8s_uart1$UART1_ITConfig$216 ==.
                           000338   815 	Sstm8s_uart1$UART1_ITConfig$217 ==.
                                    816 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 243: if (uartreg == 0x01)
      00D637 0D 01            [ 1]  817 	tnz	(0x01, sp)
      00D639 27 0A            [ 1]  818 	jreq	00111$
                           00033C   819 	Sstm8s_uart1$UART1_ITConfig$218 ==.
                           00033C   820 	Sstm8s_uart1$UART1_ITConfig$219 ==.
                                    821 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
      00D63B C6 52 34         [ 1]  822 	ld	a, 0x5234
      00D63E 14 02            [ 1]  823 	and	a, (0x02, sp)
      00D640 C7 52 34         [ 1]  824 	ld	0x5234, a
                           000344   825 	Sstm8s_uart1$UART1_ITConfig$220 ==.
      00D643 20 16            [ 2]  826 	jra	00116$
      00D645                        827 00111$:
                           000346   828 	Sstm8s_uart1$UART1_ITConfig$221 ==.
                                    829 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 247: else if (uartreg == 0x02)
      00D645 9E               [ 1]  830 	ld	a, xh
      00D646 4D               [ 1]  831 	tnz	a
      00D647 27 0A            [ 1]  832 	jreq	00108$
                           00034A   833 	Sstm8s_uart1$UART1_ITConfig$222 ==.
                           00034A   834 	Sstm8s_uart1$UART1_ITConfig$223 ==.
                                    835 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 249: UART1->CR2 &= (uint8_t)(~itpos);
      00D649 C6 52 35         [ 1]  836 	ld	a, 0x5235
      00D64C 14 02            [ 1]  837 	and	a, (0x02, sp)
      00D64E C7 52 35         [ 1]  838 	ld	0x5235, a
                           000352   839 	Sstm8s_uart1$UART1_ITConfig$224 ==.
      00D651 20 08            [ 2]  840 	jra	00116$
      00D653                        841 00108$:
                           000354   842 	Sstm8s_uart1$UART1_ITConfig$225 ==.
                           000354   843 	Sstm8s_uart1$UART1_ITConfig$226 ==.
                                    844 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 253: UART1->CR4 &= (uint8_t)(~itpos);
      00D653 C6 52 37         [ 1]  845 	ld	a, 0x5237
      00D656 14 02            [ 1]  846 	and	a, (0x02, sp)
      00D658 C7 52 37         [ 1]  847 	ld	0x5237, a
                           00035C   848 	Sstm8s_uart1$UART1_ITConfig$227 ==.
      00D65B                        849 00116$:
                           00035C   850 	Sstm8s_uart1$UART1_ITConfig$228 ==.
                                    851 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 257: }
      00D65B 5B 05            [ 2]  852 	addw	sp, #5
                           00035E   853 	Sstm8s_uart1$UART1_ITConfig$229 ==.
                           00035E   854 	Sstm8s_uart1$UART1_ITConfig$230 ==.
                           00035E   855 	XG$UART1_ITConfig$0$0 ==.
      00D65D 81               [ 4]  856 	ret
                           00035F   857 	Sstm8s_uart1$UART1_ITConfig$231 ==.
                           00035F   858 	Sstm8s_uart1$UART1_HalfDuplexCmd$232 ==.
                                    859 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 265: void UART1_HalfDuplexCmd(FunctionalState NewState)
                                    860 ;	-----------------------------------------
                                    861 ;	 function UART1_HalfDuplexCmd
                                    862 ;	-----------------------------------------
      00D65E                        863 _UART1_HalfDuplexCmd:
                           00035F   864 	Sstm8s_uart1$UART1_HalfDuplexCmd$233 ==.
      00D65E 88               [ 1]  865 	push	a
                           000360   866 	Sstm8s_uart1$UART1_HalfDuplexCmd$234 ==.
                           000360   867 	Sstm8s_uart1$UART1_HalfDuplexCmd$235 ==.
                                    868 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 267: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D65F 6B 01            [ 1]  869 	ld	(0x01, sp), a
      00D661 27 10            [ 1]  870 	jreq	00107$
      00D663 0D 01            [ 1]  871 	tnz	(0x01, sp)
      00D665 26 0C            [ 1]  872 	jrne	00107$
      00D667 4B 0B            [ 1]  873 	push	#0x0b
                           00036A   874 	Sstm8s_uart1$UART1_HalfDuplexCmd$236 ==.
      00D669 4B 01            [ 1]  875 	push	#0x01
                           00036C   876 	Sstm8s_uart1$UART1_HalfDuplexCmd$237 ==.
      00D66B 5F               [ 1]  877 	clrw	x
      00D66C 89               [ 2]  878 	pushw	x
                           00036E   879 	Sstm8s_uart1$UART1_HalfDuplexCmd$238 ==.
      00D66D AE 84 B7         [ 2]  880 	ldw	x, #(___str_0+0)
      00D670 CD 00 00         [ 4]  881 	call	_assert_failed
                           000374   882 	Sstm8s_uart1$UART1_HalfDuplexCmd$239 ==.
      00D673                        883 00107$:
                           000374   884 	Sstm8s_uart1$UART1_HalfDuplexCmd$240 ==.
                                    885 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
      00D673 C6 52 38         [ 1]  886 	ld	a, 0x5238
                           000377   887 	Sstm8s_uart1$UART1_HalfDuplexCmd$241 ==.
                                    888 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 269: if (NewState != DISABLE)
      00D676 0D 01            [ 1]  889 	tnz	(0x01, sp)
      00D678 27 07            [ 1]  890 	jreq	00102$
                           00037B   891 	Sstm8s_uart1$UART1_HalfDuplexCmd$242 ==.
                           00037B   892 	Sstm8s_uart1$UART1_HalfDuplexCmd$243 ==.
                                    893 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
      00D67A AA 08            [ 1]  894 	or	a, #0x08
      00D67C C7 52 38         [ 1]  895 	ld	0x5238, a
                           000380   896 	Sstm8s_uart1$UART1_HalfDuplexCmd$244 ==.
      00D67F 20 05            [ 2]  897 	jra	00104$
      00D681                        898 00102$:
                           000382   899 	Sstm8s_uart1$UART1_HalfDuplexCmd$245 ==.
                           000382   900 	Sstm8s_uart1$UART1_HalfDuplexCmd$246 ==.
                                    901 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 275: UART1->CR5 &= (uint8_t)~UART1_CR5_HDSEL; /**< UART1 Half Duplex Disable */
      00D681 A4 F7            [ 1]  902 	and	a, #0xf7
      00D683 C7 52 38         [ 1]  903 	ld	0x5238, a
                           000387   904 	Sstm8s_uart1$UART1_HalfDuplexCmd$247 ==.
      00D686                        905 00104$:
                           000387   906 	Sstm8s_uart1$UART1_HalfDuplexCmd$248 ==.
                                    907 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 277: }
      00D686 84               [ 1]  908 	pop	a
                           000388   909 	Sstm8s_uart1$UART1_HalfDuplexCmd$249 ==.
                           000388   910 	Sstm8s_uart1$UART1_HalfDuplexCmd$250 ==.
                           000388   911 	XG$UART1_HalfDuplexCmd$0$0 ==.
      00D687 81               [ 4]  912 	ret
                           000389   913 	Sstm8s_uart1$UART1_HalfDuplexCmd$251 ==.
                           000389   914 	Sstm8s_uart1$UART1_IrDAConfig$252 ==.
                                    915 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 285: void UART1_IrDAConfig(UART1_IrDAMode_TypeDef UART1_IrDAMode)
                                    916 ;	-----------------------------------------
                                    917 ;	 function UART1_IrDAConfig
                                    918 ;	-----------------------------------------
      00D688                        919 _UART1_IrDAConfig:
                           000389   920 	Sstm8s_uart1$UART1_IrDAConfig$253 ==.
      00D688 88               [ 1]  921 	push	a
                           00038A   922 	Sstm8s_uart1$UART1_IrDAConfig$254 ==.
                           00038A   923 	Sstm8s_uart1$UART1_IrDAConfig$255 ==.
                                    924 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 287: assert_param(IS_UART1_IRDAMODE_OK(UART1_IrDAMode));
      00D689 6B 01            [ 1]  925 	ld	(0x01, sp), a
      00D68B 26 10            [ 1]  926 	jrne	00107$
      00D68D 0D 01            [ 1]  927 	tnz	(0x01, sp)
      00D68F 27 0C            [ 1]  928 	jreq	00107$
      00D691 4B 1F            [ 1]  929 	push	#0x1f
                           000394   930 	Sstm8s_uart1$UART1_IrDAConfig$256 ==.
      00D693 4B 01            [ 1]  931 	push	#0x01
                           000396   932 	Sstm8s_uart1$UART1_IrDAConfig$257 ==.
      00D695 5F               [ 1]  933 	clrw	x
      00D696 89               [ 2]  934 	pushw	x
                           000398   935 	Sstm8s_uart1$UART1_IrDAConfig$258 ==.
      00D697 AE 84 B7         [ 2]  936 	ldw	x, #(___str_0+0)
      00D69A CD 00 00         [ 4]  937 	call	_assert_failed
                           00039E   938 	Sstm8s_uart1$UART1_IrDAConfig$259 ==.
      00D69D                        939 00107$:
                           00039E   940 	Sstm8s_uart1$UART1_IrDAConfig$260 ==.
                                    941 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
      00D69D C6 52 38         [ 1]  942 	ld	a, 0x5238
                           0003A1   943 	Sstm8s_uart1$UART1_IrDAConfig$261 ==.
                                    944 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 289: if (UART1_IrDAMode != UART1_IRDAMODE_NORMAL)
      00D6A0 0D 01            [ 1]  945 	tnz	(0x01, sp)
      00D6A2 27 07            [ 1]  946 	jreq	00102$
                           0003A5   947 	Sstm8s_uart1$UART1_IrDAConfig$262 ==.
                           0003A5   948 	Sstm8s_uart1$UART1_IrDAConfig$263 ==.
                                    949 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
      00D6A4 AA 04            [ 1]  950 	or	a, #0x04
      00D6A6 C7 52 38         [ 1]  951 	ld	0x5238, a
                           0003AA   952 	Sstm8s_uart1$UART1_IrDAConfig$264 ==.
      00D6A9 20 05            [ 2]  953 	jra	00104$
      00D6AB                        954 00102$:
                           0003AC   955 	Sstm8s_uart1$UART1_IrDAConfig$265 ==.
                           0003AC   956 	Sstm8s_uart1$UART1_IrDAConfig$266 ==.
                                    957 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 295: UART1->CR5 &= ((uint8_t)~UART1_CR5_IRLP);
      00D6AB A4 FB            [ 1]  958 	and	a, #0xfb
      00D6AD C7 52 38         [ 1]  959 	ld	0x5238, a
                           0003B1   960 	Sstm8s_uart1$UART1_IrDAConfig$267 ==.
      00D6B0                        961 00104$:
                           0003B1   962 	Sstm8s_uart1$UART1_IrDAConfig$268 ==.
                                    963 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 297: }
      00D6B0 84               [ 1]  964 	pop	a
                           0003B2   965 	Sstm8s_uart1$UART1_IrDAConfig$269 ==.
                           0003B2   966 	Sstm8s_uart1$UART1_IrDAConfig$270 ==.
                           0003B2   967 	XG$UART1_IrDAConfig$0$0 ==.
      00D6B1 81               [ 4]  968 	ret
                           0003B3   969 	Sstm8s_uart1$UART1_IrDAConfig$271 ==.
                           0003B3   970 	Sstm8s_uart1$UART1_IrDACmd$272 ==.
                                    971 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 305: void UART1_IrDACmd(FunctionalState NewState)
                                    972 ;	-----------------------------------------
                                    973 ;	 function UART1_IrDACmd
                                    974 ;	-----------------------------------------
      00D6B2                        975 _UART1_IrDACmd:
                           0003B3   976 	Sstm8s_uart1$UART1_IrDACmd$273 ==.
      00D6B2 88               [ 1]  977 	push	a
                           0003B4   978 	Sstm8s_uart1$UART1_IrDACmd$274 ==.
                           0003B4   979 	Sstm8s_uart1$UART1_IrDACmd$275 ==.
                                    980 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 308: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D6B3 6B 01            [ 1]  981 	ld	(0x01, sp), a
      00D6B5 27 10            [ 1]  982 	jreq	00107$
      00D6B7 0D 01            [ 1]  983 	tnz	(0x01, sp)
      00D6B9 26 0C            [ 1]  984 	jrne	00107$
      00D6BB 4B 34            [ 1]  985 	push	#0x34
                           0003BE   986 	Sstm8s_uart1$UART1_IrDACmd$276 ==.
      00D6BD 4B 01            [ 1]  987 	push	#0x01
                           0003C0   988 	Sstm8s_uart1$UART1_IrDACmd$277 ==.
      00D6BF 5F               [ 1]  989 	clrw	x
      00D6C0 89               [ 2]  990 	pushw	x
                           0003C2   991 	Sstm8s_uart1$UART1_IrDACmd$278 ==.
      00D6C1 AE 84 B7         [ 2]  992 	ldw	x, #(___str_0+0)
      00D6C4 CD 00 00         [ 4]  993 	call	_assert_failed
                           0003C8   994 	Sstm8s_uart1$UART1_IrDACmd$279 ==.
      00D6C7                        995 00107$:
                           0003C8   996 	Sstm8s_uart1$UART1_IrDACmd$280 ==.
                                    997 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
      00D6C7 C6 52 38         [ 1]  998 	ld	a, 0x5238
                           0003CB   999 	Sstm8s_uart1$UART1_IrDACmd$281 ==.
                                   1000 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 310: if (NewState != DISABLE)
      00D6CA 0D 01            [ 1] 1001 	tnz	(0x01, sp)
      00D6CC 27 07            [ 1] 1002 	jreq	00102$
                           0003CF  1003 	Sstm8s_uart1$UART1_IrDACmd$282 ==.
                           0003CF  1004 	Sstm8s_uart1$UART1_IrDACmd$283 ==.
                                   1005 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
      00D6CE AA 02            [ 1] 1006 	or	a, #0x02
      00D6D0 C7 52 38         [ 1] 1007 	ld	0x5238, a
                           0003D4  1008 	Sstm8s_uart1$UART1_IrDACmd$284 ==.
      00D6D3 20 05            [ 2] 1009 	jra	00104$
      00D6D5                       1010 00102$:
                           0003D6  1011 	Sstm8s_uart1$UART1_IrDACmd$285 ==.
                           0003D6  1012 	Sstm8s_uart1$UART1_IrDACmd$286 ==.
                                   1013 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 318: UART1->CR5 &= ((uint8_t)~UART1_CR5_IREN);
      00D6D5 A4 FD            [ 1] 1014 	and	a, #0xfd
      00D6D7 C7 52 38         [ 1] 1015 	ld	0x5238, a
                           0003DB  1016 	Sstm8s_uart1$UART1_IrDACmd$287 ==.
      00D6DA                       1017 00104$:
                           0003DB  1018 	Sstm8s_uart1$UART1_IrDACmd$288 ==.
                                   1019 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 320: }
      00D6DA 84               [ 1] 1020 	pop	a
                           0003DC  1021 	Sstm8s_uart1$UART1_IrDACmd$289 ==.
                           0003DC  1022 	Sstm8s_uart1$UART1_IrDACmd$290 ==.
                           0003DC  1023 	XG$UART1_IrDACmd$0$0 ==.
      00D6DB 81               [ 4] 1024 	ret
                           0003DD  1025 	Sstm8s_uart1$UART1_IrDACmd$291 ==.
                           0003DD  1026 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$292 ==.
                                   1027 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 329: void UART1_LINBreakDetectionConfig(UART1_LINBreakDetectionLength_TypeDef UART1_LINBreakDetectionLength)
                                   1028 ;	-----------------------------------------
                                   1029 ;	 function UART1_LINBreakDetectionConfig
                                   1030 ;	-----------------------------------------
      00D6DC                       1031 _UART1_LINBreakDetectionConfig:
                           0003DD  1032 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$293 ==.
      00D6DC 88               [ 1] 1033 	push	a
                           0003DE  1034 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$294 ==.
                           0003DE  1035 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$295 ==.
                                   1036 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 331: assert_param(IS_UART1_LINBREAKDETECTIONLENGTH_OK(UART1_LINBreakDetectionLength));
      00D6DD 6B 01            [ 1] 1037 	ld	(0x01, sp), a
      00D6DF 27 10            [ 1] 1038 	jreq	00107$
      00D6E1 0D 01            [ 1] 1039 	tnz	(0x01, sp)
      00D6E3 26 0C            [ 1] 1040 	jrne	00107$
      00D6E5 4B 4B            [ 1] 1041 	push	#0x4b
                           0003E8  1042 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$296 ==.
      00D6E7 4B 01            [ 1] 1043 	push	#0x01
                           0003EA  1044 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$297 ==.
      00D6E9 5F               [ 1] 1045 	clrw	x
      00D6EA 89               [ 2] 1046 	pushw	x
                           0003EC  1047 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$298 ==.
      00D6EB AE 84 B7         [ 2] 1048 	ldw	x, #(___str_0+0)
      00D6EE CD 00 00         [ 4] 1049 	call	_assert_failed
                           0003F2  1050 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$299 ==.
      00D6F1                       1051 00107$:
                           0003F2  1052 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$300 ==.
                                   1053 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
      00D6F1 C6 52 37         [ 1] 1054 	ld	a, 0x5237
                           0003F5  1055 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$301 ==.
                                   1056 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 333: if (UART1_LINBreakDetectionLength != UART1_LINBREAKDETECTIONLENGTH_10BITS)
      00D6F4 0D 01            [ 1] 1057 	tnz	(0x01, sp)
      00D6F6 27 07            [ 1] 1058 	jreq	00102$
                           0003F9  1059 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$302 ==.
                           0003F9  1060 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$303 ==.
                                   1061 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
      00D6F8 AA 20            [ 1] 1062 	or	a, #0x20
      00D6FA C7 52 37         [ 1] 1063 	ld	0x5237, a
                           0003FE  1064 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$304 ==.
      00D6FD 20 05            [ 2] 1065 	jra	00104$
      00D6FF                       1066 00102$:
                           000400  1067 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$305 ==.
                           000400  1068 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$306 ==.
                                   1069 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 339: UART1->CR4 &= ((uint8_t)~UART1_CR4_LBDL);
      00D6FF A4 DF            [ 1] 1070 	and	a, #0xdf
      00D701 C7 52 37         [ 1] 1071 	ld	0x5237, a
                           000405  1072 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$307 ==.
      00D704                       1073 00104$:
                           000405  1074 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$308 ==.
                                   1075 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 341: }
      00D704 84               [ 1] 1076 	pop	a
                           000406  1077 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$309 ==.
                           000406  1078 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$310 ==.
                           000406  1079 	XG$UART1_LINBreakDetectionConfig$0$0 ==.
      00D705 81               [ 4] 1080 	ret
                           000407  1081 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$311 ==.
                           000407  1082 	Sstm8s_uart1$UART1_LINCmd$312 ==.
                                   1083 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 349: void UART1_LINCmd(FunctionalState NewState)
                                   1084 ;	-----------------------------------------
                                   1085 ;	 function UART1_LINCmd
                                   1086 ;	-----------------------------------------
      00D706                       1087 _UART1_LINCmd:
                           000407  1088 	Sstm8s_uart1$UART1_LINCmd$313 ==.
      00D706 88               [ 1] 1089 	push	a
                           000408  1090 	Sstm8s_uart1$UART1_LINCmd$314 ==.
                           000408  1091 	Sstm8s_uart1$UART1_LINCmd$315 ==.
                                   1092 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 351: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D707 6B 01            [ 1] 1093 	ld	(0x01, sp), a
      00D709 27 10            [ 1] 1094 	jreq	00107$
      00D70B 0D 01            [ 1] 1095 	tnz	(0x01, sp)
      00D70D 26 0C            [ 1] 1096 	jrne	00107$
      00D70F 4B 5F            [ 1] 1097 	push	#0x5f
                           000412  1098 	Sstm8s_uart1$UART1_LINCmd$316 ==.
      00D711 4B 01            [ 1] 1099 	push	#0x01
                           000414  1100 	Sstm8s_uart1$UART1_LINCmd$317 ==.
      00D713 5F               [ 1] 1101 	clrw	x
      00D714 89               [ 2] 1102 	pushw	x
                           000416  1103 	Sstm8s_uart1$UART1_LINCmd$318 ==.
      00D715 AE 84 B7         [ 2] 1104 	ldw	x, #(___str_0+0)
      00D718 CD 00 00         [ 4] 1105 	call	_assert_failed
                           00041C  1106 	Sstm8s_uart1$UART1_LINCmd$319 ==.
      00D71B                       1107 00107$:
                           00041C  1108 	Sstm8s_uart1$UART1_LINCmd$320 ==.
                                   1109 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
      00D71B C6 52 36         [ 1] 1110 	ld	a, 0x5236
                           00041F  1111 	Sstm8s_uart1$UART1_LINCmd$321 ==.
                                   1112 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 353: if (NewState != DISABLE)
      00D71E 0D 01            [ 1] 1113 	tnz	(0x01, sp)
      00D720 27 07            [ 1] 1114 	jreq	00102$
                           000423  1115 	Sstm8s_uart1$UART1_LINCmd$322 ==.
                           000423  1116 	Sstm8s_uart1$UART1_LINCmd$323 ==.
                                   1117 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
      00D722 AA 40            [ 1] 1118 	or	a, #0x40
      00D724 C7 52 36         [ 1] 1119 	ld	0x5236, a
                           000428  1120 	Sstm8s_uart1$UART1_LINCmd$324 ==.
      00D727 20 05            [ 2] 1121 	jra	00104$
      00D729                       1122 00102$:
                           00042A  1123 	Sstm8s_uart1$UART1_LINCmd$325 ==.
                           00042A  1124 	Sstm8s_uart1$UART1_LINCmd$326 ==.
                                   1125 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 361: UART1->CR3 &= ((uint8_t)~UART1_CR3_LINEN);
      00D729 A4 BF            [ 1] 1126 	and	a, #0xbf
      00D72B C7 52 36         [ 1] 1127 	ld	0x5236, a
                           00042F  1128 	Sstm8s_uart1$UART1_LINCmd$327 ==.
      00D72E                       1129 00104$:
                           00042F  1130 	Sstm8s_uart1$UART1_LINCmd$328 ==.
                                   1131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 363: }
      00D72E 84               [ 1] 1132 	pop	a
                           000430  1133 	Sstm8s_uart1$UART1_LINCmd$329 ==.
                           000430  1134 	Sstm8s_uart1$UART1_LINCmd$330 ==.
                           000430  1135 	XG$UART1_LINCmd$0$0 ==.
      00D72F 81               [ 4] 1136 	ret
                           000431  1137 	Sstm8s_uart1$UART1_LINCmd$331 ==.
                           000431  1138 	Sstm8s_uart1$UART1_SmartCardCmd$332 ==.
                                   1139 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 371: void UART1_SmartCardCmd(FunctionalState NewState)
                                   1140 ;	-----------------------------------------
                                   1141 ;	 function UART1_SmartCardCmd
                                   1142 ;	-----------------------------------------
      00D730                       1143 _UART1_SmartCardCmd:
                           000431  1144 	Sstm8s_uart1$UART1_SmartCardCmd$333 ==.
      00D730 88               [ 1] 1145 	push	a
                           000432  1146 	Sstm8s_uart1$UART1_SmartCardCmd$334 ==.
                           000432  1147 	Sstm8s_uart1$UART1_SmartCardCmd$335 ==.
                                   1148 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 373: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D731 6B 01            [ 1] 1149 	ld	(0x01, sp), a
      00D733 27 10            [ 1] 1150 	jreq	00107$
      00D735 0D 01            [ 1] 1151 	tnz	(0x01, sp)
      00D737 26 0C            [ 1] 1152 	jrne	00107$
      00D739 4B 75            [ 1] 1153 	push	#0x75
                           00043C  1154 	Sstm8s_uart1$UART1_SmartCardCmd$336 ==.
      00D73B 4B 01            [ 1] 1155 	push	#0x01
                           00043E  1156 	Sstm8s_uart1$UART1_SmartCardCmd$337 ==.
      00D73D 5F               [ 1] 1157 	clrw	x
      00D73E 89               [ 2] 1158 	pushw	x
                           000440  1159 	Sstm8s_uart1$UART1_SmartCardCmd$338 ==.
      00D73F AE 84 B7         [ 2] 1160 	ldw	x, #(___str_0+0)
      00D742 CD 00 00         [ 4] 1161 	call	_assert_failed
                           000446  1162 	Sstm8s_uart1$UART1_SmartCardCmd$339 ==.
      00D745                       1163 00107$:
                           000446  1164 	Sstm8s_uart1$UART1_SmartCardCmd$340 ==.
                                   1165 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
      00D745 C6 52 38         [ 1] 1166 	ld	a, 0x5238
                           000449  1167 	Sstm8s_uart1$UART1_SmartCardCmd$341 ==.
                                   1168 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 375: if (NewState != DISABLE)
      00D748 0D 01            [ 1] 1169 	tnz	(0x01, sp)
      00D74A 27 07            [ 1] 1170 	jreq	00102$
                           00044D  1171 	Sstm8s_uart1$UART1_SmartCardCmd$342 ==.
                           00044D  1172 	Sstm8s_uart1$UART1_SmartCardCmd$343 ==.
                                   1173 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
      00D74C AA 20            [ 1] 1174 	or	a, #0x20
      00D74E C7 52 38         [ 1] 1175 	ld	0x5238, a
                           000452  1176 	Sstm8s_uart1$UART1_SmartCardCmd$344 ==.
      00D751 20 05            [ 2] 1177 	jra	00104$
      00D753                       1178 00102$:
                           000454  1179 	Sstm8s_uart1$UART1_SmartCardCmd$345 ==.
                           000454  1180 	Sstm8s_uart1$UART1_SmartCardCmd$346 ==.
                                   1181 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 383: UART1->CR5 &= ((uint8_t)(~UART1_CR5_SCEN));
      00D753 A4 DF            [ 1] 1182 	and	a, #0xdf
      00D755 C7 52 38         [ 1] 1183 	ld	0x5238, a
                           000459  1184 	Sstm8s_uart1$UART1_SmartCardCmd$347 ==.
      00D758                       1185 00104$:
                           000459  1186 	Sstm8s_uart1$UART1_SmartCardCmd$348 ==.
                                   1187 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 385: }
      00D758 84               [ 1] 1188 	pop	a
                           00045A  1189 	Sstm8s_uart1$UART1_SmartCardCmd$349 ==.
                           00045A  1190 	Sstm8s_uart1$UART1_SmartCardCmd$350 ==.
                           00045A  1191 	XG$UART1_SmartCardCmd$0$0 ==.
      00D759 81               [ 4] 1192 	ret
                           00045B  1193 	Sstm8s_uart1$UART1_SmartCardCmd$351 ==.
                           00045B  1194 	Sstm8s_uart1$UART1_SmartCardNACKCmd$352 ==.
                                   1195 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 394: void UART1_SmartCardNACKCmd(FunctionalState NewState)
                                   1196 ;	-----------------------------------------
                                   1197 ;	 function UART1_SmartCardNACKCmd
                                   1198 ;	-----------------------------------------
      00D75A                       1199 _UART1_SmartCardNACKCmd:
                           00045B  1200 	Sstm8s_uart1$UART1_SmartCardNACKCmd$353 ==.
      00D75A 88               [ 1] 1201 	push	a
                           00045C  1202 	Sstm8s_uart1$UART1_SmartCardNACKCmd$354 ==.
                           00045C  1203 	Sstm8s_uart1$UART1_SmartCardNACKCmd$355 ==.
                                   1204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 396: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D75B 6B 01            [ 1] 1205 	ld	(0x01, sp), a
      00D75D 27 10            [ 1] 1206 	jreq	00107$
      00D75F 0D 01            [ 1] 1207 	tnz	(0x01, sp)
      00D761 26 0C            [ 1] 1208 	jrne	00107$
      00D763 4B 8C            [ 1] 1209 	push	#0x8c
                           000466  1210 	Sstm8s_uart1$UART1_SmartCardNACKCmd$356 ==.
      00D765 4B 01            [ 1] 1211 	push	#0x01
                           000468  1212 	Sstm8s_uart1$UART1_SmartCardNACKCmd$357 ==.
      00D767 5F               [ 1] 1213 	clrw	x
      00D768 89               [ 2] 1214 	pushw	x
                           00046A  1215 	Sstm8s_uart1$UART1_SmartCardNACKCmd$358 ==.
      00D769 AE 84 B7         [ 2] 1216 	ldw	x, #(___str_0+0)
      00D76C CD 00 00         [ 4] 1217 	call	_assert_failed
                           000470  1218 	Sstm8s_uart1$UART1_SmartCardNACKCmd$359 ==.
      00D76F                       1219 00107$:
                           000470  1220 	Sstm8s_uart1$UART1_SmartCardNACKCmd$360 ==.
                                   1221 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
      00D76F C6 52 38         [ 1] 1222 	ld	a, 0x5238
                           000473  1223 	Sstm8s_uart1$UART1_SmartCardNACKCmd$361 ==.
                                   1224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 398: if (NewState != DISABLE)
      00D772 0D 01            [ 1] 1225 	tnz	(0x01, sp)
      00D774 27 07            [ 1] 1226 	jreq	00102$
                           000477  1227 	Sstm8s_uart1$UART1_SmartCardNACKCmd$362 ==.
                           000477  1228 	Sstm8s_uart1$UART1_SmartCardNACKCmd$363 ==.
                                   1229 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
      00D776 AA 10            [ 1] 1230 	or	a, #0x10
      00D778 C7 52 38         [ 1] 1231 	ld	0x5238, a
                           00047C  1232 	Sstm8s_uart1$UART1_SmartCardNACKCmd$364 ==.
      00D77B 20 05            [ 2] 1233 	jra	00104$
      00D77D                       1234 00102$:
                           00047E  1235 	Sstm8s_uart1$UART1_SmartCardNACKCmd$365 ==.
                           00047E  1236 	Sstm8s_uart1$UART1_SmartCardNACKCmd$366 ==.
                                   1237 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 406: UART1->CR5 &= ((uint8_t)~(UART1_CR5_NACK));
      00D77D A4 EF            [ 1] 1238 	and	a, #0xef
      00D77F C7 52 38         [ 1] 1239 	ld	0x5238, a
                           000483  1240 	Sstm8s_uart1$UART1_SmartCardNACKCmd$367 ==.
      00D782                       1241 00104$:
                           000483  1242 	Sstm8s_uart1$UART1_SmartCardNACKCmd$368 ==.
                                   1243 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 408: }
      00D782 84               [ 1] 1244 	pop	a
                           000484  1245 	Sstm8s_uart1$UART1_SmartCardNACKCmd$369 ==.
                           000484  1246 	Sstm8s_uart1$UART1_SmartCardNACKCmd$370 ==.
                           000484  1247 	XG$UART1_SmartCardNACKCmd$0$0 ==.
      00D783 81               [ 4] 1248 	ret
                           000485  1249 	Sstm8s_uart1$UART1_SmartCardNACKCmd$371 ==.
                           000485  1250 	Sstm8s_uart1$UART1_WakeUpConfig$372 ==.
                                   1251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 416: void UART1_WakeUpConfig(UART1_WakeUp_TypeDef UART1_WakeUp)
                                   1252 ;	-----------------------------------------
                                   1253 ;	 function UART1_WakeUpConfig
                                   1254 ;	-----------------------------------------
      00D784                       1255 _UART1_WakeUpConfig:
                           000485  1256 	Sstm8s_uart1$UART1_WakeUpConfig$373 ==.
      00D784 88               [ 1] 1257 	push	a
                           000486  1258 	Sstm8s_uart1$UART1_WakeUpConfig$374 ==.
                           000486  1259 	Sstm8s_uart1$UART1_WakeUpConfig$375 ==.
                                   1260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 418: assert_param(IS_UART1_WAKEUP_OK(UART1_WakeUp));
      00D785 6B 01            [ 1] 1261 	ld	(0x01, sp), a
      00D787 27 12            [ 1] 1262 	jreq	00104$
      00D789 7B 01            [ 1] 1263 	ld	a, (0x01, sp)
      00D78B A1 08            [ 1] 1264 	cp	a, #0x08
      00D78D 27 0C            [ 1] 1265 	jreq	00104$
                           000490  1266 	Sstm8s_uart1$UART1_WakeUpConfig$376 ==.
      00D78F 4B A2            [ 1] 1267 	push	#0xa2
                           000492  1268 	Sstm8s_uart1$UART1_WakeUpConfig$377 ==.
      00D791 4B 01            [ 1] 1269 	push	#0x01
                           000494  1270 	Sstm8s_uart1$UART1_WakeUpConfig$378 ==.
      00D793 5F               [ 1] 1271 	clrw	x
      00D794 89               [ 2] 1272 	pushw	x
                           000496  1273 	Sstm8s_uart1$UART1_WakeUpConfig$379 ==.
      00D795 AE 84 B7         [ 2] 1274 	ldw	x, #(___str_0+0)
      00D798 CD 00 00         [ 4] 1275 	call	_assert_failed
                           00049C  1276 	Sstm8s_uart1$UART1_WakeUpConfig$380 ==.
      00D79B                       1277 00104$:
                           00049C  1278 	Sstm8s_uart1$UART1_WakeUpConfig$381 ==.
                                   1279 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 420: UART1->CR1 &= ((uint8_t)~UART1_CR1_WAKE);
      00D79B 72 17 52 34      [ 1] 1280 	bres	0x5234, #3
                           0004A0  1281 	Sstm8s_uart1$UART1_WakeUpConfig$382 ==.
                                   1282 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 421: UART1->CR1 |= (uint8_t)UART1_WakeUp;
      00D79F C6 52 34         [ 1] 1283 	ld	a, 0x5234
      00D7A2 1A 01            [ 1] 1284 	or	a, (0x01, sp)
      00D7A4 C7 52 34         [ 1] 1285 	ld	0x5234, a
                           0004A8  1286 	Sstm8s_uart1$UART1_WakeUpConfig$383 ==.
                                   1287 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 422: }
      00D7A7 84               [ 1] 1288 	pop	a
                           0004A9  1289 	Sstm8s_uart1$UART1_WakeUpConfig$384 ==.
                           0004A9  1290 	Sstm8s_uart1$UART1_WakeUpConfig$385 ==.
                           0004A9  1291 	XG$UART1_WakeUpConfig$0$0 ==.
      00D7A8 81               [ 4] 1292 	ret
                           0004AA  1293 	Sstm8s_uart1$UART1_WakeUpConfig$386 ==.
                           0004AA  1294 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$387 ==.
                                   1295 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 430: void UART1_ReceiverWakeUpCmd(FunctionalState NewState)
                                   1296 ;	-----------------------------------------
                                   1297 ;	 function UART1_ReceiverWakeUpCmd
                                   1298 ;	-----------------------------------------
      00D7A9                       1299 _UART1_ReceiverWakeUpCmd:
                           0004AA  1300 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388 ==.
      00D7A9 88               [ 1] 1301 	push	a
                           0004AB  1302 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389 ==.
                           0004AB  1303 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$390 ==.
                                   1304 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 432: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D7AA 6B 01            [ 1] 1305 	ld	(0x01, sp), a
      00D7AC 27 10            [ 1] 1306 	jreq	00107$
      00D7AE 0D 01            [ 1] 1307 	tnz	(0x01, sp)
      00D7B0 26 0C            [ 1] 1308 	jrne	00107$
      00D7B2 4B B0            [ 1] 1309 	push	#0xb0
                           0004B5  1310 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391 ==.
      00D7B4 4B 01            [ 1] 1311 	push	#0x01
                           0004B7  1312 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392 ==.
      00D7B6 5F               [ 1] 1313 	clrw	x
      00D7B7 89               [ 2] 1314 	pushw	x
                           0004B9  1315 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393 ==.
      00D7B8 AE 84 B7         [ 2] 1316 	ldw	x, #(___str_0+0)
      00D7BB CD 00 00         [ 4] 1317 	call	_assert_failed
                           0004BF  1318 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394 ==.
      00D7BE                       1319 00107$:
                           0004BF  1320 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$395 ==.
                                   1321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
      00D7BE C6 52 35         [ 1] 1322 	ld	a, 0x5235
                           0004C2  1323 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$396 ==.
                                   1324 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 434: if (NewState != DISABLE)
      00D7C1 0D 01            [ 1] 1325 	tnz	(0x01, sp)
      00D7C3 27 07            [ 1] 1326 	jreq	00102$
                           0004C6  1327 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$397 ==.
                           0004C6  1328 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$398 ==.
                                   1329 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
      00D7C5 AA 02            [ 1] 1330 	or	a, #0x02
      00D7C7 C7 52 35         [ 1] 1331 	ld	0x5235, a
                           0004CB  1332 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$399 ==.
      00D7CA 20 05            [ 2] 1333 	jra	00104$
      00D7CC                       1334 00102$:
                           0004CD  1335 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$400 ==.
                           0004CD  1336 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$401 ==.
                                   1337 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 442: UART1->CR2 &= ((uint8_t)~UART1_CR2_RWU);
      00D7CC A4 FD            [ 1] 1338 	and	a, #0xfd
      00D7CE C7 52 35         [ 1] 1339 	ld	0x5235, a
                           0004D2  1340 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$402 ==.
      00D7D1                       1341 00104$:
                           0004D2  1342 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$403 ==.
                                   1343 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 444: }
      00D7D1 84               [ 1] 1344 	pop	a
                           0004D3  1345 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404 ==.
                           0004D3  1346 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$405 ==.
                           0004D3  1347 	XG$UART1_ReceiverWakeUpCmd$0$0 ==.
      00D7D2 81               [ 4] 1348 	ret
                           0004D4  1349 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$406 ==.
                           0004D4  1350 	Sstm8s_uart1$UART1_ReceiveData8$407 ==.
                                   1351 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 451: uint8_t UART1_ReceiveData8(void)
                                   1352 ;	-----------------------------------------
                                   1353 ;	 function UART1_ReceiveData8
                                   1354 ;	-----------------------------------------
      00D7D3                       1355 _UART1_ReceiveData8:
                           0004D4  1356 	Sstm8s_uart1$UART1_ReceiveData8$408 ==.
                           0004D4  1357 	Sstm8s_uart1$UART1_ReceiveData8$409 ==.
                                   1358 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 453: return ((uint8_t)UART1->DR);
      00D7D3 C6 52 31         [ 1] 1359 	ld	a, 0x5231
                           0004D7  1360 	Sstm8s_uart1$UART1_ReceiveData8$410 ==.
                                   1361 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 454: }
                           0004D7  1362 	Sstm8s_uart1$UART1_ReceiveData8$411 ==.
                           0004D7  1363 	XG$UART1_ReceiveData8$0$0 ==.
      00D7D6 81               [ 4] 1364 	ret
                           0004D8  1365 	Sstm8s_uart1$UART1_ReceiveData8$412 ==.
                           0004D8  1366 	Sstm8s_uart1$UART1_ReceiveData9$413 ==.
                                   1367 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 461: uint16_t UART1_ReceiveData9(void)
                                   1368 ;	-----------------------------------------
                                   1369 ;	 function UART1_ReceiveData9
                                   1370 ;	-----------------------------------------
      00D7D7                       1371 _UART1_ReceiveData9:
                           0004D8  1372 	Sstm8s_uart1$UART1_ReceiveData9$414 ==.
                           0004D8  1373 	Sstm8s_uart1$UART1_ReceiveData9$415 ==.
                                   1374 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 465: temp = (uint16_t)(((uint16_t)( (uint16_t)UART1->CR1 & (uint16_t)UART1_CR1_R8)) << 1);
      00D7D7 C6 52 34         [ 1] 1375 	ld	a, 0x5234
      00D7DA A4 80            [ 1] 1376 	and	a, #0x80
      00D7DC 97               [ 1] 1377 	ld	xl, a
      00D7DD 4F               [ 1] 1378 	clr	a
      00D7DE 95               [ 1] 1379 	ld	xh, a
      00D7DF 58               [ 2] 1380 	sllw	x
      00D7E0 51               [ 1] 1381 	exgw	x, y
                           0004E2  1382 	Sstm8s_uart1$UART1_ReceiveData9$416 ==.
                                   1383 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 466: return (uint16_t)( (((uint16_t) UART1->DR) | temp ) & ((uint16_t)0x01FF));
      00D7E1 C6 52 31         [ 1] 1384 	ld	a, 0x5231
      00D7E4 97               [ 1] 1385 	ld	xl, a
      00D7E5 90 9E            [ 1] 1386 	ld	a, yh
      00D7E7 A4 01            [ 1] 1387 	and	a, #0x01
      00D7E9 95               [ 1] 1388 	ld	xh, a
                           0004EB  1389 	Sstm8s_uart1$UART1_ReceiveData9$417 ==.
                                   1390 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 467: }
                           0004EB  1391 	Sstm8s_uart1$UART1_ReceiveData9$418 ==.
                           0004EB  1392 	XG$UART1_ReceiveData9$0$0 ==.
      00D7EA 81               [ 4] 1393 	ret
                           0004EC  1394 	Sstm8s_uart1$UART1_ReceiveData9$419 ==.
                           0004EC  1395 	Sstm8s_uart1$UART1_SendData8$420 ==.
                                   1396 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 474: void UART1_SendData8(uint8_t Data)
                                   1397 ;	-----------------------------------------
                                   1398 ;	 function UART1_SendData8
                                   1399 ;	-----------------------------------------
      00D7EB                       1400 _UART1_SendData8:
                           0004EC  1401 	Sstm8s_uart1$UART1_SendData8$421 ==.
                           0004EC  1402 	Sstm8s_uart1$UART1_SendData8$422 ==.
                                   1403 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 477: UART1->DR = Data;
      00D7EB C7 52 31         [ 1] 1404 	ld	0x5231, a
                           0004EF  1405 	Sstm8s_uart1$UART1_SendData8$423 ==.
                                   1406 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 478: }
                           0004EF  1407 	Sstm8s_uart1$UART1_SendData8$424 ==.
                           0004EF  1408 	XG$UART1_SendData8$0$0 ==.
      00D7EE 81               [ 4] 1409 	ret
                           0004F0  1410 	Sstm8s_uart1$UART1_SendData8$425 ==.
                           0004F0  1411 	Sstm8s_uart1$UART1_SendData9$426 ==.
                                   1412 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 486: void UART1_SendData9(uint16_t Data)
                                   1413 ;	-----------------------------------------
                                   1414 ;	 function UART1_SendData9
                                   1415 ;	-----------------------------------------
      00D7EF                       1416 _UART1_SendData9:
                           0004F0  1417 	Sstm8s_uart1$UART1_SendData9$427 ==.
      00D7EF 88               [ 1] 1418 	push	a
                           0004F1  1419 	Sstm8s_uart1$UART1_SendData9$428 ==.
      00D7F0 51               [ 1] 1420 	exgw	x, y
                           0004F2  1421 	Sstm8s_uart1$UART1_SendData9$429 ==.
                                   1422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 489: UART1->CR1 &= ((uint8_t)~UART1_CR1_T8);
      00D7F1 72 1D 52 34      [ 1] 1423 	bres	0x5234, #6
                           0004F6  1424 	Sstm8s_uart1$UART1_SendData9$430 ==.
                                   1425 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 491: UART1->CR1 |= (uint8_t)(((uint8_t)(Data >> 2)) & UART1_CR1_T8);
      00D7F5 C6 52 34         [ 1] 1426 	ld	a, 0x5234
      00D7F8 6B 01            [ 1] 1427 	ld	(0x01, sp), a
      00D7FA 93               [ 1] 1428 	ldw	x, y
      00D7FB 54               [ 2] 1429 	srlw	x
      00D7FC 54               [ 2] 1430 	srlw	x
      00D7FD 9F               [ 1] 1431 	ld	a, xl
      00D7FE A4 40            [ 1] 1432 	and	a, #0x40
      00D800 1A 01            [ 1] 1433 	or	a, (0x01, sp)
      00D802 C7 52 34         [ 1] 1434 	ld	0x5234, a
                           000506  1435 	Sstm8s_uart1$UART1_SendData9$431 ==.
                                   1436 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 493: UART1->DR   = (uint8_t)(Data);
      00D805 90 9F            [ 1] 1437 	ld	a, yl
      00D807 C7 52 31         [ 1] 1438 	ld	0x5231, a
                           00050B  1439 	Sstm8s_uart1$UART1_SendData9$432 ==.
                                   1440 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 494: }
      00D80A 84               [ 1] 1441 	pop	a
                           00050C  1442 	Sstm8s_uart1$UART1_SendData9$433 ==.
                           00050C  1443 	Sstm8s_uart1$UART1_SendData9$434 ==.
                           00050C  1444 	XG$UART1_SendData9$0$0 ==.
      00D80B 81               [ 4] 1445 	ret
                           00050D  1446 	Sstm8s_uart1$UART1_SendData9$435 ==.
                           00050D  1447 	Sstm8s_uart1$UART1_SendBreak$436 ==.
                                   1448 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 501: void UART1_SendBreak(void)
                                   1449 ;	-----------------------------------------
                                   1450 ;	 function UART1_SendBreak
                                   1451 ;	-----------------------------------------
      00D80C                       1452 _UART1_SendBreak:
                           00050D  1453 	Sstm8s_uart1$UART1_SendBreak$437 ==.
                           00050D  1454 	Sstm8s_uart1$UART1_SendBreak$438 ==.
                                   1455 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 503: UART1->CR2 |= UART1_CR2_SBK;
      00D80C 72 10 52 35      [ 1] 1456 	bset	0x5235, #0
                           000511  1457 	Sstm8s_uart1$UART1_SendBreak$439 ==.
                                   1458 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 504: }
                           000511  1459 	Sstm8s_uart1$UART1_SendBreak$440 ==.
                           000511  1460 	XG$UART1_SendBreak$0$0 ==.
      00D810 81               [ 4] 1461 	ret
                           000512  1462 	Sstm8s_uart1$UART1_SendBreak$441 ==.
                           000512  1463 	Sstm8s_uart1$UART1_SetAddress$442 ==.
                                   1464 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 511: void UART1_SetAddress(uint8_t UART1_Address)
                                   1465 ;	-----------------------------------------
                                   1466 ;	 function UART1_SetAddress
                                   1467 ;	-----------------------------------------
      00D811                       1468 _UART1_SetAddress:
                           000512  1469 	Sstm8s_uart1$UART1_SetAddress$443 ==.
      00D811 88               [ 1] 1470 	push	a
                           000513  1471 	Sstm8s_uart1$UART1_SetAddress$444 ==.
                           000513  1472 	Sstm8s_uart1$UART1_SetAddress$445 ==.
                                   1473 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 514: assert_param(IS_UART1_ADDRESS_OK(UART1_Address));
      00D812 6B 01            [ 1] 1474 	ld	(0x01, sp), a
      00D814 A1 10            [ 1] 1475 	cp	a, #0x10
      00D816 25 0C            [ 1] 1476 	jrc	00104$
      00D818 4B 02            [ 1] 1477 	push	#0x02
                           00051B  1478 	Sstm8s_uart1$UART1_SetAddress$446 ==.
      00D81A 4B 02            [ 1] 1479 	push	#0x02
                           00051D  1480 	Sstm8s_uart1$UART1_SetAddress$447 ==.
      00D81C 5F               [ 1] 1481 	clrw	x
      00D81D 89               [ 2] 1482 	pushw	x
                           00051F  1483 	Sstm8s_uart1$UART1_SetAddress$448 ==.
      00D81E AE 84 B7         [ 2] 1484 	ldw	x, #(___str_0+0)
      00D821 CD 00 00         [ 4] 1485 	call	_assert_failed
                           000525  1486 	Sstm8s_uart1$UART1_SetAddress$449 ==.
      00D824                       1487 00104$:
                           000525  1488 	Sstm8s_uart1$UART1_SetAddress$450 ==.
                                   1489 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 517: UART1->CR4 &= ((uint8_t)~UART1_CR4_ADD);
      00D824 C6 52 37         [ 1] 1490 	ld	a, 0x5237
      00D827 A4 F0            [ 1] 1491 	and	a, #0xf0
      00D829 C7 52 37         [ 1] 1492 	ld	0x5237, a
                           00052D  1493 	Sstm8s_uart1$UART1_SetAddress$451 ==.
                                   1494 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 519: UART1->CR4 |= UART1_Address;
      00D82C C6 52 37         [ 1] 1495 	ld	a, 0x5237
      00D82F 1A 01            [ 1] 1496 	or	a, (0x01, sp)
      00D831 C7 52 37         [ 1] 1497 	ld	0x5237, a
                           000535  1498 	Sstm8s_uart1$UART1_SetAddress$452 ==.
                                   1499 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 520: }
      00D834 84               [ 1] 1500 	pop	a
                           000536  1501 	Sstm8s_uart1$UART1_SetAddress$453 ==.
                           000536  1502 	Sstm8s_uart1$UART1_SetAddress$454 ==.
                           000536  1503 	XG$UART1_SetAddress$0$0 ==.
      00D835 81               [ 4] 1504 	ret
                           000537  1505 	Sstm8s_uart1$UART1_SetAddress$455 ==.
                           000537  1506 	Sstm8s_uart1$UART1_SetGuardTime$456 ==.
                                   1507 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 528: void UART1_SetGuardTime(uint8_t UART1_GuardTime)
                                   1508 ;	-----------------------------------------
                                   1509 ;	 function UART1_SetGuardTime
                                   1510 ;	-----------------------------------------
      00D836                       1511 _UART1_SetGuardTime:
                           000537  1512 	Sstm8s_uart1$UART1_SetGuardTime$457 ==.
                           000537  1513 	Sstm8s_uart1$UART1_SetGuardTime$458 ==.
                                   1514 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 531: UART1->GTR = UART1_GuardTime;
      00D836 C7 52 39         [ 1] 1515 	ld	0x5239, a
                           00053A  1516 	Sstm8s_uart1$UART1_SetGuardTime$459 ==.
                                   1517 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 532: }
                           00053A  1518 	Sstm8s_uart1$UART1_SetGuardTime$460 ==.
                           00053A  1519 	XG$UART1_SetGuardTime$0$0 ==.
      00D839 81               [ 4] 1520 	ret
                           00053B  1521 	Sstm8s_uart1$UART1_SetGuardTime$461 ==.
                           00053B  1522 	Sstm8s_uart1$UART1_SetPrescaler$462 ==.
                                   1523 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 556: void UART1_SetPrescaler(uint8_t UART1_Prescaler)
                                   1524 ;	-----------------------------------------
                                   1525 ;	 function UART1_SetPrescaler
                                   1526 ;	-----------------------------------------
      00D83A                       1527 _UART1_SetPrescaler:
                           00053B  1528 	Sstm8s_uart1$UART1_SetPrescaler$463 ==.
                           00053B  1529 	Sstm8s_uart1$UART1_SetPrescaler$464 ==.
                                   1530 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 559: UART1->PSCR = UART1_Prescaler;
      00D83A C7 52 3A         [ 1] 1531 	ld	0x523a, a
                           00053E  1532 	Sstm8s_uart1$UART1_SetPrescaler$465 ==.
                                   1533 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 560: }
                           00053E  1534 	Sstm8s_uart1$UART1_SetPrescaler$466 ==.
                           00053E  1535 	XG$UART1_SetPrescaler$0$0 ==.
      00D83D 81               [ 4] 1536 	ret
                           00053F  1537 	Sstm8s_uart1$UART1_SetPrescaler$467 ==.
                           00053F  1538 	Sstm8s_uart1$UART1_GetFlagStatus$468 ==.
                                   1539 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 568: FlagStatus UART1_GetFlagStatus(UART1_Flag_TypeDef UART1_FLAG)
                                   1540 ;	-----------------------------------------
                                   1541 ;	 function UART1_GetFlagStatus
                                   1542 ;	-----------------------------------------
      00D83E                       1543 _UART1_GetFlagStatus:
                           00053F  1544 	Sstm8s_uart1$UART1_GetFlagStatus$469 ==.
      00D83E 89               [ 2] 1545 	pushw	x
                           000540  1546 	Sstm8s_uart1$UART1_GetFlagStatus$470 ==.
                           000540  1547 	Sstm8s_uart1$UART1_GetFlagStatus$471 ==.
                                   1548 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 573: assert_param(IS_UART1_FLAG_OK(UART1_FLAG));
      00D83F 90 93            [ 1] 1549 	ldw	y, x
      00D841 A3 01 01         [ 2] 1550 	cpw	x, #0x0101
      00D844 26 05            [ 1] 1551 	jrne	00253$
      00D846 A6 01            [ 1] 1552 	ld	a, #0x01
      00D848 6B 01            [ 1] 1553 	ld	(0x01, sp), a
      00D84A C5                    1554 	.byte 0xc5
      00D84B                       1555 00253$:
      00D84B 0F 01            [ 1] 1556 	clr	(0x01, sp)
      00D84D                       1557 00254$:
                           00054E  1558 	Sstm8s_uart1$UART1_GetFlagStatus$472 ==.
      00D84D A3 02 10         [ 2] 1559 	cpw	x, #0x0210
      00D850 26 03            [ 1] 1560 	jrne	00256$
      00D852 A6 01            [ 1] 1561 	ld	a, #0x01
      00D854 21                    1562 	.byte 0x21
      00D855                       1563 00256$:
      00D855 4F               [ 1] 1564 	clr	a
      00D856                       1565 00257$:
                           000557  1566 	Sstm8s_uart1$UART1_GetFlagStatus$473 ==.
      00D856 A3 00 80         [ 2] 1567 	cpw	x, #0x0080
      00D859 27 3A            [ 1] 1568 	jreq	00119$
                           00055C  1569 	Sstm8s_uart1$UART1_GetFlagStatus$474 ==.
      00D85B A3 00 40         [ 2] 1570 	cpw	x, #0x0040
      00D85E 27 35            [ 1] 1571 	jreq	00119$
                           000561  1572 	Sstm8s_uart1$UART1_GetFlagStatus$475 ==.
      00D860 A3 00 20         [ 2] 1573 	cpw	x, #0x0020
      00D863 27 30            [ 1] 1574 	jreq	00119$
                           000566  1575 	Sstm8s_uart1$UART1_GetFlagStatus$476 ==.
      00D865 A3 00 10         [ 2] 1576 	cpw	x, #0x0010
      00D868 27 2B            [ 1] 1577 	jreq	00119$
                           00056B  1578 	Sstm8s_uart1$UART1_GetFlagStatus$477 ==.
      00D86A A3 00 08         [ 2] 1579 	cpw	x, #0x0008
      00D86D 27 26            [ 1] 1580 	jreq	00119$
                           000570  1581 	Sstm8s_uart1$UART1_GetFlagStatus$478 ==.
      00D86F A3 00 04         [ 2] 1582 	cpw	x, #0x0004
      00D872 27 21            [ 1] 1583 	jreq	00119$
                           000575  1584 	Sstm8s_uart1$UART1_GetFlagStatus$479 ==.
      00D874 A3 00 02         [ 2] 1585 	cpw	x, #0x0002
      00D877 27 1C            [ 1] 1586 	jreq	00119$
                           00057A  1587 	Sstm8s_uart1$UART1_GetFlagStatus$480 ==.
      00D879 5A               [ 2] 1588 	decw	x
      00D87A 27 19            [ 1] 1589 	jreq	00119$
                           00057D  1590 	Sstm8s_uart1$UART1_GetFlagStatus$481 ==.
      00D87C 0D 01            [ 1] 1591 	tnz	(0x01, sp)
      00D87E 26 15            [ 1] 1592 	jrne	00119$
      00D880 4D               [ 1] 1593 	tnz	a
      00D881 26 12            [ 1] 1594 	jrne	00119$
      00D883 88               [ 1] 1595 	push	a
                           000585  1596 	Sstm8s_uart1$UART1_GetFlagStatus$482 ==.
      00D884 90 89            [ 2] 1597 	pushw	y
                           000587  1598 	Sstm8s_uart1$UART1_GetFlagStatus$483 ==.
      00D886 4B 3D            [ 1] 1599 	push	#0x3d
                           000589  1600 	Sstm8s_uart1$UART1_GetFlagStatus$484 ==.
      00D888 4B 02            [ 1] 1601 	push	#0x02
                           00058B  1602 	Sstm8s_uart1$UART1_GetFlagStatus$485 ==.
      00D88A 5F               [ 1] 1603 	clrw	x
      00D88B 89               [ 2] 1604 	pushw	x
                           00058D  1605 	Sstm8s_uart1$UART1_GetFlagStatus$486 ==.
      00D88C AE 84 B7         [ 2] 1606 	ldw	x, #(___str_0+0)
      00D88F CD 00 00         [ 4] 1607 	call	_assert_failed
                           000593  1608 	Sstm8s_uart1$UART1_GetFlagStatus$487 ==.
      00D892 90 85            [ 2] 1609 	popw	y
                           000595  1610 	Sstm8s_uart1$UART1_GetFlagStatus$488 ==.
      00D894 84               [ 1] 1611 	pop	a
                           000596  1612 	Sstm8s_uart1$UART1_GetFlagStatus$489 ==.
      00D895                       1613 00119$:
                           000596  1614 	Sstm8s_uart1$UART1_GetFlagStatus$490 ==.
                                   1615 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      00D895 61               [ 1] 1616 	exg	a, yl
      00D896 6B 02            [ 1] 1617 	ld	(0x02, sp), a
      00D898 61               [ 1] 1618 	exg	a, yl
                           00059A  1619 	Sstm8s_uart1$UART1_GetFlagStatus$491 ==.
                                   1620 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 577: if (UART1_FLAG == UART1_FLAG_LBDF)
      00D899 4D               [ 1] 1621 	tnz	a
      00D89A 27 0E            [ 1] 1622 	jreq	00114$
                           00059D  1623 	Sstm8s_uart1$UART1_GetFlagStatus$492 ==.
                           00059D  1624 	Sstm8s_uart1$UART1_GetFlagStatus$493 ==.
                                   1625 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      00D89C C6 52 37         [ 1] 1626 	ld	a, 0x5237
      00D89F 14 02            [ 1] 1627 	and	a, (0x02, sp)
      00D8A1 27 04            [ 1] 1628 	jreq	00102$
                           0005A4  1629 	Sstm8s_uart1$UART1_GetFlagStatus$494 ==.
                           0005A4  1630 	Sstm8s_uart1$UART1_GetFlagStatus$495 ==.
                                   1631 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 582: status = SET;
      00D8A3 A6 01            [ 1] 1632 	ld	a, #0x01
                           0005A6  1633 	Sstm8s_uart1$UART1_GetFlagStatus$496 ==.
      00D8A5 20 20            [ 2] 1634 	jra	00115$
      00D8A7                       1635 00102$:
                           0005A8  1636 	Sstm8s_uart1$UART1_GetFlagStatus$497 ==.
                           0005A8  1637 	Sstm8s_uart1$UART1_GetFlagStatus$498 ==.
                                   1638 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 587: status = RESET;
      00D8A7 4F               [ 1] 1639 	clr	a
                           0005A9  1640 	Sstm8s_uart1$UART1_GetFlagStatus$499 ==.
      00D8A8 20 1D            [ 2] 1641 	jra	00115$
      00D8AA                       1642 00114$:
                           0005AB  1643 	Sstm8s_uart1$UART1_GetFlagStatus$500 ==.
                                   1644 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 590: else if (UART1_FLAG == UART1_FLAG_SBK)
      00D8AA 7B 01            [ 1] 1645 	ld	a, (0x01, sp)
      00D8AC 27 0E            [ 1] 1646 	jreq	00111$
                           0005AF  1647 	Sstm8s_uart1$UART1_GetFlagStatus$501 ==.
                           0005AF  1648 	Sstm8s_uart1$UART1_GetFlagStatus$502 ==.
                                   1649 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 592: if ((UART1->CR2 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      00D8AE C6 52 35         [ 1] 1650 	ld	a, 0x5235
      00D8B1 14 02            [ 1] 1651 	and	a, (0x02, sp)
      00D8B3 27 04            [ 1] 1652 	jreq	00105$
                           0005B6  1653 	Sstm8s_uart1$UART1_GetFlagStatus$503 ==.
                           0005B6  1654 	Sstm8s_uart1$UART1_GetFlagStatus$504 ==.
                                   1655 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 595: status = SET;
      00D8B5 A6 01            [ 1] 1656 	ld	a, #0x01
                           0005B8  1657 	Sstm8s_uart1$UART1_GetFlagStatus$505 ==.
      00D8B7 20 0E            [ 2] 1658 	jra	00115$
      00D8B9                       1659 00105$:
                           0005BA  1660 	Sstm8s_uart1$UART1_GetFlagStatus$506 ==.
                           0005BA  1661 	Sstm8s_uart1$UART1_GetFlagStatus$507 ==.
                                   1662 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 600: status = RESET;
      00D8B9 4F               [ 1] 1663 	clr	a
                           0005BB  1664 	Sstm8s_uart1$UART1_GetFlagStatus$508 ==.
      00D8BA 20 0B            [ 2] 1665 	jra	00115$
      00D8BC                       1666 00111$:
                           0005BD  1667 	Sstm8s_uart1$UART1_GetFlagStatus$509 ==.
                           0005BD  1668 	Sstm8s_uart1$UART1_GetFlagStatus$510 ==.
                                   1669 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 605: if ((UART1->SR & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      00D8BC C6 52 30         [ 1] 1670 	ld	a, 0x5230
      00D8BF 14 02            [ 1] 1671 	and	a, (0x02, sp)
      00D8C1 27 03            [ 1] 1672 	jreq	00108$
                           0005C4  1673 	Sstm8s_uart1$UART1_GetFlagStatus$511 ==.
                           0005C4  1674 	Sstm8s_uart1$UART1_GetFlagStatus$512 ==.
                                   1675 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 608: status = SET;
      00D8C3 A6 01            [ 1] 1676 	ld	a, #0x01
                           0005C6  1677 	Sstm8s_uart1$UART1_GetFlagStatus$513 ==.
                           0005C6  1678 	Sstm8s_uart1$UART1_GetFlagStatus$514 ==.
                           0005C6  1679 	Sstm8s_uart1$UART1_GetFlagStatus$515 ==.
                                   1680 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 613: status = RESET;
                           0005C6  1681 	Sstm8s_uart1$UART1_GetFlagStatus$516 ==.
      00D8C5 21                    1682 	.byte 0x21
      00D8C6                       1683 00108$:
      00D8C6 4F               [ 1] 1684 	clr	a
      00D8C7                       1685 00115$:
                           0005C8  1686 	Sstm8s_uart1$UART1_GetFlagStatus$517 ==.
                                   1687 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 617: return status;
                           0005C8  1688 	Sstm8s_uart1$UART1_GetFlagStatus$518 ==.
                                   1689 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 618: }
      00D8C7 85               [ 2] 1690 	popw	x
                           0005C9  1691 	Sstm8s_uart1$UART1_GetFlagStatus$519 ==.
                           0005C9  1692 	Sstm8s_uart1$UART1_GetFlagStatus$520 ==.
                           0005C9  1693 	XG$UART1_GetFlagStatus$0$0 ==.
      00D8C8 81               [ 4] 1694 	ret
                           0005CA  1695 	Sstm8s_uart1$UART1_GetFlagStatus$521 ==.
                           0005CA  1696 	Sstm8s_uart1$UART1_ClearFlag$522 ==.
                                   1697 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 646: void UART1_ClearFlag(UART1_Flag_TypeDef UART1_FLAG)
                                   1698 ;	-----------------------------------------
                                   1699 ;	 function UART1_ClearFlag
                                   1700 ;	-----------------------------------------
      00D8C9                       1701 _UART1_ClearFlag:
                           0005CA  1702 	Sstm8s_uart1$UART1_ClearFlag$523 ==.
                           0005CA  1703 	Sstm8s_uart1$UART1_ClearFlag$524 ==.
                                   1704 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 648: assert_param(IS_UART1_CLEAR_FLAG_OK(UART1_FLAG));
      00D8C9 A3 00 20         [ 2] 1705 	cpw	x, #0x0020
      00D8CC 26 03            [ 1] 1706 	jrne	00133$
      00D8CE A6 01            [ 1] 1707 	ld	a, #0x01
      00D8D0 21                    1708 	.byte 0x21
      00D8D1                       1709 00133$:
      00D8D1 4F               [ 1] 1710 	clr	a
      00D8D2                       1711 00134$:
                           0005D3  1712 	Sstm8s_uart1$UART1_ClearFlag$525 ==.
      00D8D2 4D               [ 1] 1713 	tnz	a
      00D8D3 26 13            [ 1] 1714 	jrne	00107$
      00D8D5 A3 02 10         [ 2] 1715 	cpw	x, #0x0210
      00D8D8 27 0E            [ 1] 1716 	jreq	00107$
                           0005DB  1717 	Sstm8s_uart1$UART1_ClearFlag$526 ==.
      00D8DA 88               [ 1] 1718 	push	a
                           0005DC  1719 	Sstm8s_uart1$UART1_ClearFlag$527 ==.
      00D8DB 4B 88            [ 1] 1720 	push	#0x88
                           0005DE  1721 	Sstm8s_uart1$UART1_ClearFlag$528 ==.
      00D8DD 4B 02            [ 1] 1722 	push	#0x02
                           0005E0  1723 	Sstm8s_uart1$UART1_ClearFlag$529 ==.
      00D8DF 5F               [ 1] 1724 	clrw	x
      00D8E0 89               [ 2] 1725 	pushw	x
                           0005E2  1726 	Sstm8s_uart1$UART1_ClearFlag$530 ==.
      00D8E1 AE 84 B7         [ 2] 1727 	ldw	x, #(___str_0+0)
      00D8E4 CD 00 00         [ 4] 1728 	call	_assert_failed
                           0005E8  1729 	Sstm8s_uart1$UART1_ClearFlag$531 ==.
      00D8E7 84               [ 1] 1730 	pop	a
                           0005E9  1731 	Sstm8s_uart1$UART1_ClearFlag$532 ==.
      00D8E8                       1732 00107$:
                           0005E9  1733 	Sstm8s_uart1$UART1_ClearFlag$533 ==.
                                   1734 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 651: if (UART1_FLAG == UART1_FLAG_RXNE)
      00D8E8 4D               [ 1] 1735 	tnz	a
      00D8E9 27 05            [ 1] 1736 	jreq	00102$
                           0005EC  1737 	Sstm8s_uart1$UART1_ClearFlag$534 ==.
                           0005EC  1738 	Sstm8s_uart1$UART1_ClearFlag$535 ==.
                                   1739 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 653: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
      00D8EB 35 DF 52 30      [ 1] 1740 	mov	0x5230+0, #0xdf
                           0005F0  1741 	Sstm8s_uart1$UART1_ClearFlag$536 ==.
      00D8EF 81               [ 4] 1742 	ret
      00D8F0                       1743 00102$:
                           0005F1  1744 	Sstm8s_uart1$UART1_ClearFlag$537 ==.
                           0005F1  1745 	Sstm8s_uart1$UART1_ClearFlag$538 ==.
                                   1746 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 658: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
      00D8F0 72 19 52 37      [ 1] 1747 	bres	0x5237, #4
                           0005F5  1748 	Sstm8s_uart1$UART1_ClearFlag$539 ==.
                           0005F5  1749 	Sstm8s_uart1$UART1_ClearFlag$540 ==.
                                   1750 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 660: }
                           0005F5  1751 	Sstm8s_uart1$UART1_ClearFlag$541 ==.
                           0005F5  1752 	XG$UART1_ClearFlag$0$0 ==.
      00D8F4 81               [ 4] 1753 	ret
                           0005F6  1754 	Sstm8s_uart1$UART1_ClearFlag$542 ==.
                           0005F6  1755 	Sstm8s_uart1$UART1_GetITStatus$543 ==.
                                   1756 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 675: ITStatus UART1_GetITStatus(UART1_IT_TypeDef UART1_IT)
                                   1757 ;	-----------------------------------------
                                   1758 ;	 function UART1_GetITStatus
                                   1759 ;	-----------------------------------------
      00D8F5                       1760 _UART1_GetITStatus:
                           0005F6  1761 	Sstm8s_uart1$UART1_GetITStatus$544 ==.
      00D8F5 52 04            [ 2] 1762 	sub	sp, #4
                           0005F8  1763 	Sstm8s_uart1$UART1_GetITStatus$545 ==.
                           0005F8  1764 	Sstm8s_uart1$UART1_GetITStatus$546 ==.
                                   1765 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 684: assert_param(IS_UART1_GET_IT_OK(UART1_IT));
      00D8F7 90 93            [ 1] 1766 	ldw	y, x
      00D8F9 A3 03 46         [ 2] 1767 	cpw	x, #0x0346
      00D8FC 26 05            [ 1] 1768 	jrne	00247$
      00D8FE A6 01            [ 1] 1769 	ld	a, #0x01
      00D900 6B 01            [ 1] 1770 	ld	(0x01, sp), a
      00D902 C5                    1771 	.byte 0xc5
      00D903                       1772 00247$:
      00D903 0F 01            [ 1] 1773 	clr	(0x01, sp)
      00D905                       1774 00248$:
                           000606  1775 	Sstm8s_uart1$UART1_GetITStatus$547 ==.
      00D905 A3 01 00         [ 2] 1776 	cpw	x, #0x0100
      00D908 26 05            [ 1] 1777 	jrne	00250$
      00D90A A6 01            [ 1] 1778 	ld	a, #0x01
      00D90C 6B 02            [ 1] 1779 	ld	(0x02, sp), a
      00D90E C5                    1780 	.byte 0xc5
      00D90F                       1781 00250$:
      00D90F 0F 02            [ 1] 1782 	clr	(0x02, sp)
      00D911                       1783 00251$:
                           000612  1784 	Sstm8s_uart1$UART1_GetITStatus$548 ==.
      00D911 A3 02 77         [ 2] 1785 	cpw	x, #0x0277
      00D914 27 2C            [ 1] 1786 	jreq	00122$
                           000617  1787 	Sstm8s_uart1$UART1_GetITStatus$549 ==.
      00D916 A3 02 66         [ 2] 1788 	cpw	x, #0x0266
      00D919 27 27            [ 1] 1789 	jreq	00122$
                           00061C  1790 	Sstm8s_uart1$UART1_GetITStatus$550 ==.
      00D91B A3 02 55         [ 2] 1791 	cpw	x, #0x0255
      00D91E 27 22            [ 1] 1792 	jreq	00122$
                           000621  1793 	Sstm8s_uart1$UART1_GetITStatus$551 ==.
      00D920 A3 02 44         [ 2] 1794 	cpw	x, #0x0244
      00D923 27 1D            [ 1] 1795 	jreq	00122$
                           000626  1796 	Sstm8s_uart1$UART1_GetITStatus$552 ==.
      00D925 A3 02 35         [ 2] 1797 	cpw	x, #0x0235
      00D928 27 18            [ 1] 1798 	jreq	00122$
                           00062B  1799 	Sstm8s_uart1$UART1_GetITStatus$553 ==.
      00D92A 0D 01            [ 1] 1800 	tnz	(0x01, sp)
      00D92C 26 14            [ 1] 1801 	jrne	00122$
      00D92E 0D 02            [ 1] 1802 	tnz	(0x02, sp)
      00D930 26 10            [ 1] 1803 	jrne	00122$
      00D932 90 89            [ 2] 1804 	pushw	y
                           000635  1805 	Sstm8s_uart1$UART1_GetITStatus$554 ==.
      00D934 4B AC            [ 1] 1806 	push	#0xac
                           000637  1807 	Sstm8s_uart1$UART1_GetITStatus$555 ==.
      00D936 4B 02            [ 1] 1808 	push	#0x02
                           000639  1809 	Sstm8s_uart1$UART1_GetITStatus$556 ==.
      00D938 5F               [ 1] 1810 	clrw	x
      00D939 89               [ 2] 1811 	pushw	x
                           00063B  1812 	Sstm8s_uart1$UART1_GetITStatus$557 ==.
      00D93A AE 84 B7         [ 2] 1813 	ldw	x, #(___str_0+0)
      00D93D CD 00 00         [ 4] 1814 	call	_assert_failed
                           000641  1815 	Sstm8s_uart1$UART1_GetITStatus$558 ==.
      00D940 90 85            [ 2] 1816 	popw	y
                           000643  1817 	Sstm8s_uart1$UART1_GetITStatus$559 ==.
      00D942                       1818 00122$:
                           000643  1819 	Sstm8s_uart1$UART1_GetITStatus$560 ==.
                                   1820 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 687: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
      00D942 93               [ 1] 1821 	ldw	x, y
      00D943 9F               [ 1] 1822 	ld	a, xl
      00D944 A4 0F            [ 1] 1823 	and	a, #0x0f
      00D946 88               [ 1] 1824 	push	a
                           000648  1825 	Sstm8s_uart1$UART1_GetITStatus$561 ==.
      00D947 A6 01            [ 1] 1826 	ld	a, #0x01
      00D949 6B 04            [ 1] 1827 	ld	(0x04, sp), a
      00D94B 84               [ 1] 1828 	pop	a
                           00064D  1829 	Sstm8s_uart1$UART1_GetITStatus$562 ==.
      00D94C 4D               [ 1] 1830 	tnz	a
      00D94D 27 05            [ 1] 1831 	jreq	00270$
      00D94F                       1832 00269$:
      00D94F 08 03            [ 1] 1833 	sll	(0x03, sp)
      00D951 4A               [ 1] 1834 	dec	a
      00D952 26 FB            [ 1] 1835 	jrne	00269$
      00D954                       1836 00270$:
                           000655  1837 	Sstm8s_uart1$UART1_GetITStatus$563 ==.
                                   1838 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 689: itmask1 = (uint8_t)((uint8_t)UART1_IT >> (uint8_t)4);
      00D954 9F               [ 1] 1839 	ld	a, xl
      00D955 4E               [ 1] 1840 	swap	a
      00D956 A4 0F            [ 1] 1841 	and	a, #0x0f
                           000659  1842 	Sstm8s_uart1$UART1_GetITStatus$564 ==.
                                   1843 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 691: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
      00D958 88               [ 1] 1844 	push	a
                           00065A  1845 	Sstm8s_uart1$UART1_GetITStatus$565 ==.
      00D959 A6 01            [ 1] 1846 	ld	a, #0x01
      00D95B 6B 05            [ 1] 1847 	ld	(0x05, sp), a
      00D95D 84               [ 1] 1848 	pop	a
                           00065F  1849 	Sstm8s_uart1$UART1_GetITStatus$566 ==.
      00D95E 4D               [ 1] 1850 	tnz	a
      00D95F 27 05            [ 1] 1851 	jreq	00272$
      00D961                       1852 00271$:
      00D961 08 04            [ 1] 1853 	sll	(0x04, sp)
      00D963 4A               [ 1] 1854 	dec	a
      00D964 26 FB            [ 1] 1855 	jrne	00271$
      00D966                       1856 00272$:
                           000667  1857 	Sstm8s_uart1$UART1_GetITStatus$567 ==.
                                   1858 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 695: if (UART1_IT == UART1_IT_PE)
      00D966 7B 02            [ 1] 1859 	ld	a, (0x02, sp)
      00D968 27 18            [ 1] 1860 	jreq	00117$
                           00066B  1861 	Sstm8s_uart1$UART1_GetITStatus$568 ==.
                           00066B  1862 	Sstm8s_uart1$UART1_GetITStatus$569 ==.
                                   1863 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 698: enablestatus = (uint8_t)((uint8_t)UART1->CR1 & itmask2);
      00D96A C6 52 34         [ 1] 1864 	ld	a, 0x5234
      00D96D 14 04            [ 1] 1865 	and	a, (0x04, sp)
      00D96F 97               [ 1] 1866 	ld	xl, a
                           000671  1867 	Sstm8s_uart1$UART1_GetITStatus$570 ==.
                                   1868 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 701: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
      00D970 C6 52 30         [ 1] 1869 	ld	a, 0x5230
      00D973 14 03            [ 1] 1870 	and	a, (0x03, sp)
      00D975 27 08            [ 1] 1871 	jreq	00102$
      00D977 9F               [ 1] 1872 	ld	a, xl
      00D978 4D               [ 1] 1873 	tnz	a
      00D979 27 04            [ 1] 1874 	jreq	00102$
                           00067C  1875 	Sstm8s_uart1$UART1_GetITStatus$571 ==.
                           00067C  1876 	Sstm8s_uart1$UART1_GetITStatus$572 ==.
                                   1877 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 704: pendingbitstatus = SET;
      00D97B A6 01            [ 1] 1878 	ld	a, #0x01
                           00067E  1879 	Sstm8s_uart1$UART1_GetITStatus$573 ==.
      00D97D 20 34            [ 2] 1880 	jra	00118$
      00D97F                       1881 00102$:
                           000680  1882 	Sstm8s_uart1$UART1_GetITStatus$574 ==.
                           000680  1883 	Sstm8s_uart1$UART1_GetITStatus$575 ==.
                                   1884 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 709: pendingbitstatus = RESET;
      00D97F 4F               [ 1] 1885 	clr	a
                           000681  1886 	Sstm8s_uart1$UART1_GetITStatus$576 ==.
      00D980 20 31            [ 2] 1887 	jra	00118$
      00D982                       1888 00117$:
                           000683  1889 	Sstm8s_uart1$UART1_GetITStatus$577 ==.
                                   1890 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 713: else if (UART1_IT == UART1_IT_LBDF)
      00D982 7B 01            [ 1] 1891 	ld	a, (0x01, sp)
      00D984 27 18            [ 1] 1892 	jreq	00114$
                           000687  1893 	Sstm8s_uart1$UART1_GetITStatus$578 ==.
                           000687  1894 	Sstm8s_uart1$UART1_GetITStatus$579 ==.
                                   1895 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 716: enablestatus = (uint8_t)((uint8_t)UART1->CR4 & itmask2);
      00D986 C6 52 37         [ 1] 1896 	ld	a, 0x5237
      00D989 14 04            [ 1] 1897 	and	a, (0x04, sp)
      00D98B 97               [ 1] 1898 	ld	xl, a
                           00068D  1899 	Sstm8s_uart1$UART1_GetITStatus$580 ==.
                                   1900 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 718: if (((UART1->CR4 & itpos) != (uint8_t)0x00) && enablestatus)
      00D98C C6 52 37         [ 1] 1901 	ld	a, 0x5237
      00D98F 14 03            [ 1] 1902 	and	a, (0x03, sp)
      00D991 27 08            [ 1] 1903 	jreq	00106$
      00D993 9F               [ 1] 1904 	ld	a, xl
      00D994 4D               [ 1] 1905 	tnz	a
      00D995 27 04            [ 1] 1906 	jreq	00106$
                           000698  1907 	Sstm8s_uart1$UART1_GetITStatus$581 ==.
                           000698  1908 	Sstm8s_uart1$UART1_GetITStatus$582 ==.
                                   1909 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 721: pendingbitstatus = SET;
      00D997 A6 01            [ 1] 1910 	ld	a, #0x01
                           00069A  1911 	Sstm8s_uart1$UART1_GetITStatus$583 ==.
      00D999 20 18            [ 2] 1912 	jra	00118$
      00D99B                       1913 00106$:
                           00069C  1914 	Sstm8s_uart1$UART1_GetITStatus$584 ==.
                           00069C  1915 	Sstm8s_uart1$UART1_GetITStatus$585 ==.
                                   1916 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 726: pendingbitstatus = RESET;
      00D99B 4F               [ 1] 1917 	clr	a
                           00069D  1918 	Sstm8s_uart1$UART1_GetITStatus$586 ==.
      00D99C 20 15            [ 2] 1919 	jra	00118$
      00D99E                       1920 00114$:
                           00069F  1921 	Sstm8s_uart1$UART1_GetITStatus$587 ==.
                           00069F  1922 	Sstm8s_uart1$UART1_GetITStatus$588 ==.
                                   1923 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 732: enablestatus = (uint8_t)((uint8_t)UART1->CR2 & itmask2);
      00D99E C6 52 35         [ 1] 1924 	ld	a, 0x5235
      00D9A1 14 04            [ 1] 1925 	and	a, (0x04, sp)
      00D9A3 97               [ 1] 1926 	ld	xl, a
                           0006A5  1927 	Sstm8s_uart1$UART1_GetITStatus$589 ==.
                                   1928 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 734: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
      00D9A4 C6 52 30         [ 1] 1929 	ld	a, 0x5230
      00D9A7 14 03            [ 1] 1930 	and	a, (0x03, sp)
      00D9A9 27 07            [ 1] 1931 	jreq	00110$
      00D9AB 9F               [ 1] 1932 	ld	a, xl
      00D9AC 4D               [ 1] 1933 	tnz	a
      00D9AD 27 03            [ 1] 1934 	jreq	00110$
                           0006B0  1935 	Sstm8s_uart1$UART1_GetITStatus$590 ==.
                           0006B0  1936 	Sstm8s_uart1$UART1_GetITStatus$591 ==.
                                   1937 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 737: pendingbitstatus = SET;
      00D9AF A6 01            [ 1] 1938 	ld	a, #0x01
                           0006B2  1939 	Sstm8s_uart1$UART1_GetITStatus$592 ==.
                           0006B2  1940 	Sstm8s_uart1$UART1_GetITStatus$593 ==.
                           0006B2  1941 	Sstm8s_uart1$UART1_GetITStatus$594 ==.
                                   1942 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 742: pendingbitstatus = RESET;
                           0006B2  1943 	Sstm8s_uart1$UART1_GetITStatus$595 ==.
      00D9B1 21                    1944 	.byte 0x21
      00D9B2                       1945 00110$:
      00D9B2 4F               [ 1] 1946 	clr	a
      00D9B3                       1947 00118$:
                           0006B4  1948 	Sstm8s_uart1$UART1_GetITStatus$596 ==.
                                   1949 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 747: return  pendingbitstatus;
                           0006B4  1950 	Sstm8s_uart1$UART1_GetITStatus$597 ==.
                                   1951 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 748: }
      00D9B3 5B 04            [ 2] 1952 	addw	sp, #4
                           0006B6  1953 	Sstm8s_uart1$UART1_GetITStatus$598 ==.
                           0006B6  1954 	Sstm8s_uart1$UART1_GetITStatus$599 ==.
                           0006B6  1955 	XG$UART1_GetITStatus$0$0 ==.
      00D9B5 81               [ 4] 1956 	ret
                           0006B7  1957 	Sstm8s_uart1$UART1_GetITStatus$600 ==.
                           0006B7  1958 	Sstm8s_uart1$UART1_ClearITPendingBit$601 ==.
                                   1959 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 775: void UART1_ClearITPendingBit(UART1_IT_TypeDef UART1_IT)
                                   1960 ;	-----------------------------------------
                                   1961 ;	 function UART1_ClearITPendingBit
                                   1962 ;	-----------------------------------------
      00D9B6                       1963 _UART1_ClearITPendingBit:
                           0006B7  1964 	Sstm8s_uart1$UART1_ClearITPendingBit$602 ==.
                           0006B7  1965 	Sstm8s_uart1$UART1_ClearITPendingBit$603 ==.
                                   1966 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 777: assert_param(IS_UART1_CLEAR_IT_OK(UART1_IT));
      00D9B6 A3 02 55         [ 2] 1967 	cpw	x, #0x0255
      00D9B9 26 03            [ 1] 1968 	jrne	00133$
      00D9BB A6 01            [ 1] 1969 	ld	a, #0x01
      00D9BD 21                    1970 	.byte 0x21
      00D9BE                       1971 00133$:
      00D9BE 4F               [ 1] 1972 	clr	a
      00D9BF                       1973 00134$:
                           0006C0  1974 	Sstm8s_uart1$UART1_ClearITPendingBit$604 ==.
      00D9BF 4D               [ 1] 1975 	tnz	a
      00D9C0 26 13            [ 1] 1976 	jrne	00107$
      00D9C2 A3 03 46         [ 2] 1977 	cpw	x, #0x0346
      00D9C5 27 0E            [ 1] 1978 	jreq	00107$
                           0006C8  1979 	Sstm8s_uart1$UART1_ClearITPendingBit$605 ==.
      00D9C7 88               [ 1] 1980 	push	a
                           0006C9  1981 	Sstm8s_uart1$UART1_ClearITPendingBit$606 ==.
      00D9C8 4B 09            [ 1] 1982 	push	#0x09
                           0006CB  1983 	Sstm8s_uart1$UART1_ClearITPendingBit$607 ==.
      00D9CA 4B 03            [ 1] 1984 	push	#0x03
                           0006CD  1985 	Sstm8s_uart1$UART1_ClearITPendingBit$608 ==.
      00D9CC 5F               [ 1] 1986 	clrw	x
      00D9CD 89               [ 2] 1987 	pushw	x
                           0006CF  1988 	Sstm8s_uart1$UART1_ClearITPendingBit$609 ==.
      00D9CE AE 84 B7         [ 2] 1989 	ldw	x, #(___str_0+0)
      00D9D1 CD 00 00         [ 4] 1990 	call	_assert_failed
                           0006D5  1991 	Sstm8s_uart1$UART1_ClearITPendingBit$610 ==.
      00D9D4 84               [ 1] 1992 	pop	a
                           0006D6  1993 	Sstm8s_uart1$UART1_ClearITPendingBit$611 ==.
      00D9D5                       1994 00107$:
                           0006D6  1995 	Sstm8s_uart1$UART1_ClearITPendingBit$612 ==.
                                   1996 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 780: if (UART1_IT == UART1_IT_RXNE)
      00D9D5 4D               [ 1] 1997 	tnz	a
      00D9D6 27 05            [ 1] 1998 	jreq	00102$
                           0006D9  1999 	Sstm8s_uart1$UART1_ClearITPendingBit$613 ==.
                           0006D9  2000 	Sstm8s_uart1$UART1_ClearITPendingBit$614 ==.
                                   2001 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 782: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
      00D9D8 35 DF 52 30      [ 1] 2002 	mov	0x5230+0, #0xdf
                           0006DD  2003 	Sstm8s_uart1$UART1_ClearITPendingBit$615 ==.
      00D9DC 81               [ 4] 2004 	ret
      00D9DD                       2005 00102$:
                           0006DE  2006 	Sstm8s_uart1$UART1_ClearITPendingBit$616 ==.
                           0006DE  2007 	Sstm8s_uart1$UART1_ClearITPendingBit$617 ==.
                                   2008 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 787: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
      00D9DD 72 19 52 37      [ 1] 2009 	bres	0x5237, #4
                           0006E2  2010 	Sstm8s_uart1$UART1_ClearITPendingBit$618 ==.
                           0006E2  2011 	Sstm8s_uart1$UART1_ClearITPendingBit$619 ==.
                                   2012 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 789: }
                           0006E2  2013 	Sstm8s_uart1$UART1_ClearITPendingBit$620 ==.
                           0006E2  2014 	XG$UART1_ClearITPendingBit$0$0 ==.
      00D9E1 81               [ 4] 2015 	ret
                           0006E3  2016 	Sstm8s_uart1$UART1_ClearITPendingBit$621 ==.
                                   2017 	.area CODE
                                   2018 	.area CONST
                           000000  2019 Fstm8s_uart1$__str_0$0_0$0 == .
                                   2020 	.area CONST
      0084B7                       2021 ___str_0:
      0084B7 2E 2F 53 54 4D 38 53  2022 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0084F3 74 6D 38 73 5F 75 61  2023 	.ascii "tm8s_uart1.c"
             72 74 31 2E 63
      0084FF 00                    2024 	.db 0x00
                                   2025 	.area CODE
                                   2026 	.area INITIALIZER
                                   2027 	.area CABS (ABS)
                                   2028 
                                   2029 	.area .debug_line (NOLOAD)
      006E63 00 00 09 C9           2030 	.dw	0,Ldebug_line_end-Ldebug_line_start
      006E67                       2031 Ldebug_line_start:
      006E67 00 02                 2032 	.dw	2
      006E69 00 00 00 B6           2033 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      006E6D 01                    2034 	.db	1
      006E6E 01                    2035 	.db	1
      006E6F FB                    2036 	.db	-5
      006E70 0F                    2037 	.db	15
      006E71 0A                    2038 	.db	10
      006E72 00                    2039 	.db	0
      006E73 01                    2040 	.db	1
      006E74 01                    2041 	.db	1
      006E75 01                    2042 	.db	1
      006E76 01                    2043 	.db	1
      006E77 00                    2044 	.db	0
      006E78 00                    2045 	.db	0
      006E79 00                    2046 	.db	0
      006E7A 01                    2047 	.db	1
      006E7B 44 3A 5C 5C 53 6F 66  2048 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      006EAA 00                    2049 	.db	0
      006EAB 44 3A 5C 5C 53 6F 66  2050 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      006ED4 00                    2051 	.db	0
      006ED5 00                    2052 	.db	0
      006ED6 2E 2F 53 54 4D 38 53  2053 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 75 61 72 74 31
             2E 63
      006F1E 00                    2054 	.db	0
      006F1F 00                    2055 	.uleb128	0
      006F20 00                    2056 	.uleb128	0
      006F21 00                    2057 	.uleb128	0
      006F22 00                    2058 	.db	0
      006F23                       2059 Ldebug_line_stmt:
      006F23 00                    2060 	.db	0
      006F24 05                    2061 	.uleb128	5
      006F25 02                    2062 	.db	2
      006F26 00 00 D2 FF           2063 	.dw	0,(Sstm8s_uart1$UART1_DeInit$0)
      006F2A 03                    2064 	.db	3
      006F2B 34                    2065 	.sleb128	52
      006F2C 01                    2066 	.db	1
      006F2D 00                    2067 	.db	0
      006F2E 05                    2068 	.uleb128	5
      006F2F 02                    2069 	.db	2
      006F30 00 00 D2 FF           2070 	.dw	0,(Sstm8s_uart1$UART1_DeInit$2)
      006F34 03                    2071 	.db	3
      006F35 04                    2072 	.sleb128	4
      006F36 01                    2073 	.db	1
      006F37 00                    2074 	.db	0
      006F38 05                    2075 	.uleb128	5
      006F39 02                    2076 	.db	2
      006F3A 00 00 D3 02           2077 	.dw	0,(Sstm8s_uart1$UART1_DeInit$3)
      006F3E 03                    2078 	.db	3
      006F3F 01                    2079 	.sleb128	1
      006F40 01                    2080 	.db	1
      006F41 00                    2081 	.db	0
      006F42 05                    2082 	.uleb128	5
      006F43 02                    2083 	.db	2
      006F44 00 00 D3 05           2084 	.dw	0,(Sstm8s_uart1$UART1_DeInit$4)
      006F48 03                    2085 	.db	3
      006F49 02                    2086 	.sleb128	2
      006F4A 01                    2087 	.db	1
      006F4B 00                    2088 	.db	0
      006F4C 05                    2089 	.uleb128	5
      006F4D 02                    2090 	.db	2
      006F4E 00 00 D3 09           2091 	.dw	0,(Sstm8s_uart1$UART1_DeInit$5)
      006F52 03                    2092 	.db	3
      006F53 01                    2093 	.sleb128	1
      006F54 01                    2094 	.db	1
      006F55 00                    2095 	.db	0
      006F56 05                    2096 	.uleb128	5
      006F57 02                    2097 	.db	2
      006F58 00 00 D3 0D           2098 	.dw	0,(Sstm8s_uart1$UART1_DeInit$6)
      006F5C 03                    2099 	.db	3
      006F5D 02                    2100 	.sleb128	2
      006F5E 01                    2101 	.db	1
      006F5F 00                    2102 	.db	0
      006F60 05                    2103 	.uleb128	5
      006F61 02                    2104 	.db	2
      006F62 00 00 D3 11           2105 	.dw	0,(Sstm8s_uart1$UART1_DeInit$7)
      006F66 03                    2106 	.db	3
      006F67 01                    2107 	.sleb128	1
      006F68 01                    2108 	.db	1
      006F69 00                    2109 	.db	0
      006F6A 05                    2110 	.uleb128	5
      006F6B 02                    2111 	.db	2
      006F6C 00 00 D3 15           2112 	.dw	0,(Sstm8s_uart1$UART1_DeInit$8)
      006F70 03                    2113 	.db	3
      006F71 01                    2114 	.sleb128	1
      006F72 01                    2115 	.db	1
      006F73 00                    2116 	.db	0
      006F74 05                    2117 	.uleb128	5
      006F75 02                    2118 	.db	2
      006F76 00 00 D3 19           2119 	.dw	0,(Sstm8s_uart1$UART1_DeInit$9)
      006F7A 03                    2120 	.db	3
      006F7B 01                    2121 	.sleb128	1
      006F7C 01                    2122 	.db	1
      006F7D 00                    2123 	.db	0
      006F7E 05                    2124 	.uleb128	5
      006F7F 02                    2125 	.db	2
      006F80 00 00 D3 1D           2126 	.dw	0,(Sstm8s_uart1$UART1_DeInit$10)
      006F84 03                    2127 	.db	3
      006F85 01                    2128 	.sleb128	1
      006F86 01                    2129 	.db	1
      006F87 00                    2130 	.db	0
      006F88 05                    2131 	.uleb128	5
      006F89 02                    2132 	.db	2
      006F8A 00 00 D3 21           2133 	.dw	0,(Sstm8s_uart1$UART1_DeInit$11)
      006F8E 03                    2134 	.db	3
      006F8F 02                    2135 	.sleb128	2
      006F90 01                    2136 	.db	1
      006F91 00                    2137 	.db	0
      006F92 05                    2138 	.uleb128	5
      006F93 02                    2139 	.db	2
      006F94 00 00 D3 25           2140 	.dw	0,(Sstm8s_uart1$UART1_DeInit$12)
      006F98 03                    2141 	.db	3
      006F99 01                    2142 	.sleb128	1
      006F9A 01                    2143 	.db	1
      006F9B 00                    2144 	.db	0
      006F9C 05                    2145 	.uleb128	5
      006F9D 02                    2146 	.db	2
      006F9E 00 00 D3 29           2147 	.dw	0,(Sstm8s_uart1$UART1_DeInit$13)
      006FA2 03                    2148 	.db	3
      006FA3 01                    2149 	.sleb128	1
      006FA4 01                    2150 	.db	1
      006FA5 09                    2151 	.db	9
      006FA6 00 01                 2152 	.dw	1+Sstm8s_uart1$UART1_DeInit$14-Sstm8s_uart1$UART1_DeInit$13
      006FA8 00                    2153 	.db	0
      006FA9 01                    2154 	.uleb128	1
      006FAA 01                    2155 	.db	1
      006FAB 00                    2156 	.db	0
      006FAC 05                    2157 	.uleb128	5
      006FAD 02                    2158 	.db	2
      006FAE 00 00 D3 2A           2159 	.dw	0,(Sstm8s_uart1$UART1_Init$16)
      006FB2 03                    2160 	.db	3
      006FB3 D9 00                 2161 	.sleb128	89
      006FB5 01                    2162 	.db	1
      006FB6 00                    2163 	.db	0
      006FB7 05                    2164 	.uleb128	5
      006FB8 02                    2165 	.db	2
      006FB9 00 00 D3 2C           2166 	.dw	0,(Sstm8s_uart1$UART1_Init$19)
      006FBD 03                    2167 	.db	3
      006FBE 07                    2168 	.sleb128	7
      006FBF 01                    2169 	.db	1
      006FC0 00                    2170 	.db	0
      006FC1 05                    2171 	.uleb128	5
      006FC2 02                    2172 	.db	2
      006FC3 00 00 D3 46           2173 	.dw	0,(Sstm8s_uart1$UART1_Init$24)
      006FC7 03                    2174 	.db	3
      006FC8 01                    2175 	.sleb128	1
      006FC9 01                    2176 	.db	1
      006FCA 00                    2177 	.db	0
      006FCB 05                    2178 	.uleb128	5
      006FCC 02                    2179 	.db	2
      006FCD 00 00 D3 5C           2180 	.dw	0,(Sstm8s_uart1$UART1_Init$30)
      006FD1 03                    2181 	.db	3
      006FD2 01                    2182 	.sleb128	1
      006FD3 01                    2183 	.db	1
      006FD4 00                    2184 	.db	0
      006FD5 05                    2185 	.uleb128	5
      006FD6 02                    2186 	.db	2
      006FD7 00 00 D3 7E           2187 	.dw	0,(Sstm8s_uart1$UART1_Init$38)
      006FDB 03                    2188 	.db	3
      006FDC 01                    2189 	.sleb128	1
      006FDD 01                    2190 	.db	1
      006FDE 00                    2191 	.db	0
      006FDF 05                    2192 	.uleb128	5
      006FE0 02                    2193 	.db	2
      006FE1 00 00 D3 9A           2194 	.dw	0,(Sstm8s_uart1$UART1_Init$45)
      006FE5 03                    2195 	.db	3
      006FE6 01                    2196 	.sleb128	1
      006FE7 01                    2197 	.db	1
      006FE8 00                    2198 	.db	0
      006FE9 05                    2199 	.uleb128	5
      006FEA 02                    2200 	.db	2
      006FEB 00 00 D3 DF           2201 	.dw	0,(Sstm8s_uart1$UART1_Init$58)
      006FEF 03                    2202 	.db	3
      006FF0 01                    2203 	.sleb128	1
      006FF1 01                    2204 	.db	1
      006FF2 00                    2205 	.db	0
      006FF3 05                    2206 	.uleb128	5
      006FF4 02                    2207 	.db	2
      006FF5 00 00 D4 07           2208 	.dw	0,(Sstm8s_uart1$UART1_Init$67)
      006FF9 03                    2209 	.db	3
      006FFA 03                    2210 	.sleb128	3
      006FFB 01                    2211 	.db	1
      006FFC 00                    2212 	.db	0
      006FFD 05                    2213 	.uleb128	5
      006FFE 02                    2214 	.db	2
      006FFF 00 00 D4 0B           2215 	.dw	0,(Sstm8s_uart1$UART1_Init$68)
      007003 03                    2216 	.db	3
      007004 03                    2217 	.sleb128	3
      007005 01                    2218 	.db	1
      007006 00                    2219 	.db	0
      007007 05                    2220 	.uleb128	5
      007008 02                    2221 	.db	2
      007009 00 00 D4 13           2222 	.dw	0,(Sstm8s_uart1$UART1_Init$69)
      00700D 03                    2223 	.db	3
      00700E 03                    2224 	.sleb128	3
      00700F 01                    2225 	.db	1
      007010 00                    2226 	.db	0
      007011 05                    2227 	.uleb128	5
      007012 02                    2228 	.db	2
      007013 00 00 D4 1B           2229 	.dw	0,(Sstm8s_uart1$UART1_Init$70)
      007017 03                    2230 	.db	3
      007018 02                    2231 	.sleb128	2
      007019 01                    2232 	.db	1
      00701A 00                    2233 	.db	0
      00701B 05                    2234 	.uleb128	5
      00701C 02                    2235 	.db	2
      00701D 00 00 D4 23           2236 	.dw	0,(Sstm8s_uart1$UART1_Init$71)
      007021 03                    2237 	.db	3
      007022 03                    2238 	.sleb128	3
      007023 01                    2239 	.db	1
      007024 00                    2240 	.db	0
      007025 05                    2241 	.uleb128	5
      007026 02                    2242 	.db	2
      007027 00 00 D4 2B           2243 	.dw	0,(Sstm8s_uart1$UART1_Init$72)
      00702B 03                    2244 	.db	3
      00702C 02                    2245 	.sleb128	2
      00702D 01                    2246 	.db	1
      00702E 00                    2247 	.db	0
      00702F 05                    2248 	.uleb128	5
      007030 02                    2249 	.db	2
      007031 00 00 D4 33           2250 	.dw	0,(Sstm8s_uart1$UART1_Init$73)
      007035 03                    2251 	.db	3
      007036 03                    2252 	.sleb128	3
      007037 01                    2253 	.db	1
      007038 00                    2254 	.db	0
      007039 05                    2255 	.uleb128	5
      00703A 02                    2256 	.db	2
      00703B 00 00 D4 3A           2257 	.dw	0,(Sstm8s_uart1$UART1_Init$74)
      00703F 03                    2258 	.db	3
      007040 02                    2259 	.sleb128	2
      007041 01                    2260 	.db	1
      007042 00                    2261 	.db	0
      007043 05                    2262 	.uleb128	5
      007044 02                    2263 	.db	2
      007045 00 00 D4 42           2264 	.dw	0,(Sstm8s_uart1$UART1_Init$75)
      007049 03                    2265 	.db	3
      00704A 02                    2266 	.sleb128	2
      00704B 01                    2267 	.db	1
      00704C 00                    2268 	.db	0
      00704D 05                    2269 	.uleb128	5
      00704E 02                    2270 	.db	2
      00704F 00 00 D4 4A           2271 	.dw	0,(Sstm8s_uart1$UART1_Init$76)
      007053 03                    2272 	.db	3
      007054 03                    2273 	.sleb128	3
      007055 01                    2274 	.db	1
      007056 00                    2275 	.db	0
      007057 05                    2276 	.uleb128	5
      007058 02                    2277 	.db	2
      007059 00 00 D4 6A           2278 	.dw	0,(Sstm8s_uart1$UART1_Init$81)
      00705D 03                    2279 	.db	3
      00705E 01                    2280 	.sleb128	1
      00705F 01                    2281 	.db	1
      007060 00                    2282 	.db	0
      007061 05                    2283 	.uleb128	5
      007062 02                    2284 	.db	2
      007063 00 00 D4 91           2285 	.dw	0,(Sstm8s_uart1$UART1_Init$93)
      007067 03                    2286 	.db	3
      007068 02                    2287 	.sleb128	2
      007069 01                    2288 	.db	1
      00706A 00                    2289 	.db	0
      00706B 05                    2290 	.uleb128	5
      00706C 02                    2291 	.db	2
      00706D 00 00 D4 EA           2292 	.dw	0,(Sstm8s_uart1$UART1_Init$112)
      007071 03                    2293 	.db	3
      007072 02                    2294 	.sleb128	2
      007073 01                    2295 	.db	1
      007074 00                    2296 	.db	0
      007075 05                    2297 	.uleb128	5
      007076 02                    2298 	.db	2
      007077 00 00 D4 FE           2299 	.dw	0,(Sstm8s_uart1$UART1_Init$113)
      00707B 03                    2300 	.db	3
      00707C 02                    2301 	.sleb128	2
      00707D 01                    2302 	.db	1
      00707E 00                    2303 	.db	0
      00707F 05                    2304 	.uleb128	5
      007080 02                    2305 	.db	2
      007081 00 00 D5 0A           2306 	.dw	0,(Sstm8s_uart1$UART1_Init$114)
      007085 03                    2307 	.db	3
      007086 03                    2308 	.sleb128	3
      007087 01                    2309 	.db	1
      007088 00                    2310 	.db	0
      007089 05                    2311 	.uleb128	5
      00708A 02                    2312 	.db	2
      00708B 00 00 D5 12           2313 	.dw	0,(Sstm8s_uart1$UART1_Init$115)
      00708F 03                    2314 	.db	3
      007090 02                    2315 	.sleb128	2
      007091 01                    2316 	.db	1
      007092 00                    2317 	.db	0
      007093 05                    2318 	.uleb128	5
      007094 02                    2319 	.db	2
      007095 00 00 D5 1A           2320 	.dw	0,(Sstm8s_uart1$UART1_Init$116)
      007099 03                    2321 	.db	3
      00709A 02                    2322 	.sleb128	2
      00709B 01                    2323 	.db	1
      00709C 00                    2324 	.db	0
      00709D 05                    2325 	.uleb128	5
      00709E 02                    2326 	.db	2
      00709F 00 00 D5 28           2327 	.dw	0,(Sstm8s_uart1$UART1_Init$117)
      0070A3 03                    2328 	.db	3
      0070A4 7C                    2329 	.sleb128	-4
      0070A5 01                    2330 	.db	1
      0070A6 00                    2331 	.db	0
      0070A7 05                    2332 	.uleb128	5
      0070A8 02                    2333 	.db	2
      0070A9 00 00 D5 2B           2334 	.dw	0,(Sstm8s_uart1$UART1_Init$118)
      0070AD 03                    2335 	.db	3
      0070AE 07                    2336 	.sleb128	7
      0070AF 01                    2337 	.db	1
      0070B0 00                    2338 	.db	0
      0070B1 05                    2339 	.uleb128	5
      0070B2 02                    2340 	.db	2
      0070B3 00 00 D5 33           2341 	.dw	0,(Sstm8s_uart1$UART1_Init$122)
      0070B7 03                    2342 	.db	3
      0070B8 03                    2343 	.sleb128	3
      0070B9 01                    2344 	.db	1
      0070BA 00                    2345 	.db	0
      0070BB 05                    2346 	.uleb128	5
      0070BC 02                    2347 	.db	2
      0070BD 00 00 D5 3A           2348 	.dw	0,(Sstm8s_uart1$UART1_Init$125)
      0070C1 03                    2349 	.db	3
      0070C2 05                    2350 	.sleb128	5
      0070C3 01                    2351 	.db	1
      0070C4 00                    2352 	.db	0
      0070C5 05                    2353 	.uleb128	5
      0070C6 02                    2354 	.db	2
      0070C7 00 00 D5 3F           2355 	.dw	0,(Sstm8s_uart1$UART1_Init$127)
      0070CB 03                    2356 	.db	3
      0070CC 71                    2357 	.sleb128	-15
      0070CD 01                    2358 	.db	1
      0070CE 00                    2359 	.db	0
      0070CF 05                    2360 	.uleb128	5
      0070D0 02                    2361 	.db	2
      0070D1 00 00 D5 42           2362 	.dw	0,(Sstm8s_uart1$UART1_Init$128)
      0070D5 03                    2363 	.db	3
      0070D6 11                    2364 	.sleb128	17
      0070D7 01                    2365 	.db	1
      0070D8 00                    2366 	.db	0
      0070D9 05                    2367 	.uleb128	5
      0070DA 02                    2368 	.db	2
      0070DB 00 00 D5 4A           2369 	.dw	0,(Sstm8s_uart1$UART1_Init$132)
      0070DF 03                    2370 	.db	3
      0070E0 03                    2371 	.sleb128	3
      0070E1 01                    2372 	.db	1
      0070E2 00                    2373 	.db	0
      0070E3 05                    2374 	.uleb128	5
      0070E4 02                    2375 	.db	2
      0070E5 00 00 D5 51           2376 	.dw	0,(Sstm8s_uart1$UART1_Init$135)
      0070E9 03                    2377 	.db	3
      0070EA 05                    2378 	.sleb128	5
      0070EB 01                    2379 	.db	1
      0070EC 00                    2380 	.db	0
      0070ED 05                    2381 	.uleb128	5
      0070EE 02                    2382 	.db	2
      0070EF 00 00 D5 56           2383 	.dw	0,(Sstm8s_uart1$UART1_Init$137)
      0070F3 03                    2384 	.db	3
      0070F4 4C                    2385 	.sleb128	-52
      0070F5 01                    2386 	.db	1
      0070F6 00                    2387 	.db	0
      0070F7 05                    2388 	.uleb128	5
      0070F8 02                    2389 	.db	2
      0070F9 00 00 D5 59           2390 	.dw	0,(Sstm8s_uart1$UART1_Init$138)
      0070FD 03                    2391 	.db	3
      0070FE 38                    2392 	.sleb128	56
      0070FF 01                    2393 	.db	1
      007100 00                    2394 	.db	0
      007101 05                    2395 	.uleb128	5
      007102 02                    2396 	.db	2
      007103 00 00 D5 5D           2397 	.dw	0,(Sstm8s_uart1$UART1_Init$140)
      007107 03                    2398 	.db	3
      007108 03                    2399 	.sleb128	3
      007109 01                    2400 	.db	1
      00710A 00                    2401 	.db	0
      00710B 05                    2402 	.uleb128	5
      00710C 02                    2403 	.db	2
      00710D 00 00 D5 64           2404 	.dw	0,(Sstm8s_uart1$UART1_Init$143)
      007111 03                    2405 	.db	3
      007112 04                    2406 	.sleb128	4
      007113 01                    2407 	.db	1
      007114 00                    2408 	.db	0
      007115 05                    2409 	.uleb128	5
      007116 02                    2410 	.db	2
      007117 00 00 D5 71           2411 	.dw	0,(Sstm8s_uart1$UART1_Init$147)
      00711B 03                    2412 	.db	3
      00711C 02                    2413 	.sleb128	2
      00711D 01                    2414 	.db	1
      00711E 00                    2415 	.db	0
      00711F 05                    2416 	.uleb128	5
      007120 02                    2417 	.db	2
      007121 00 00 D5 76           2418 	.dw	0,(Sstm8s_uart1$UART1_Cmd$150)
      007125 03                    2419 	.db	3
      007126 08                    2420 	.sleb128	8
      007127 01                    2421 	.db	1
      007128 00                    2422 	.db	0
      007129 05                    2423 	.uleb128	5
      00712A 02                    2424 	.db	2
      00712B 00 00 D5 79           2425 	.dw	0,(Sstm8s_uart1$UART1_Cmd$153)
      00712F 03                    2426 	.db	3
      007130 05                    2427 	.sleb128	5
      007131 01                    2428 	.db	1
      007132 00                    2429 	.db	0
      007133 05                    2430 	.uleb128	5
      007134 02                    2431 	.db	2
      007135 00 00 D5 7C           2432 	.dw	0,(Sstm8s_uart1$UART1_Cmd$154)
      007139 03                    2433 	.db	3
      00713A 7D                    2434 	.sleb128	-3
      00713B 01                    2435 	.db	1
      00713C 00                    2436 	.db	0
      00713D 05                    2437 	.uleb128	5
      00713E 02                    2438 	.db	2
      00713F 00 00 D5 80           2439 	.dw	0,(Sstm8s_uart1$UART1_Cmd$156)
      007143 03                    2440 	.db	3
      007144 03                    2441 	.sleb128	3
      007145 01                    2442 	.db	1
      007146 00                    2443 	.db	0
      007147 05                    2444 	.uleb128	5
      007148 02                    2445 	.db	2
      007149 00 00 D5 87           2446 	.dw	0,(Sstm8s_uart1$UART1_Cmd$159)
      00714D 03                    2447 	.db	3
      00714E 05                    2448 	.sleb128	5
      00714F 01                    2449 	.db	1
      007150 00                    2450 	.db	0
      007151 05                    2451 	.uleb128	5
      007152 02                    2452 	.db	2
      007153 00 00 D5 8C           2453 	.dw	0,(Sstm8s_uart1$UART1_Cmd$161)
      007157 03                    2454 	.db	3
      007158 02                    2455 	.sleb128	2
      007159 01                    2456 	.db	1
      00715A 09                    2457 	.db	9
      00715B 00 02                 2458 	.dw	1+Sstm8s_uart1$UART1_Cmd$163-Sstm8s_uart1$UART1_Cmd$161
      00715D 00                    2459 	.db	0
      00715E 01                    2460 	.uleb128	1
      00715F 01                    2461 	.db	1
      007160 00                    2462 	.db	0
      007161 05                    2463 	.uleb128	5
      007162 02                    2464 	.db	2
      007163 00 00 D5 8E           2465 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$165)
      007167 03                    2466 	.db	3
      007168 D2 01                 2467 	.sleb128	210
      00716A 01                    2468 	.db	1
      00716B 00                    2469 	.db	0
      00716C 05                    2470 	.uleb128	5
      00716D 02                    2471 	.db	2
      00716E 00 00 D5 94           2472 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$168)
      007172 03                    2473 	.db	3
      007173 05                    2474 	.sleb128	5
      007174 01                    2475 	.db	1
      007175 00                    2476 	.db	0
      007176 05                    2477 	.uleb128	5
      007177 02                    2478 	.db	2
      007178 00 00 D5 C4           2479 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$182)
      00717C 03                    2480 	.db	3
      00717D 01                    2481 	.sleb128	1
      00717E 01                    2482 	.db	1
      00717F 00                    2483 	.db	0
      007180 05                    2484 	.uleb128	5
      007181 02                    2485 	.db	2
      007182 00 00 D5 DC           2486 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$190)
      007186 03                    2487 	.db	3
      007187 03                    2488 	.sleb128	3
      007188 01                    2489 	.db	1
      007189 00                    2490 	.db	0
      00718A 05                    2491 	.uleb128	5
      00718B 02                    2492 	.db	2
      00718C 00 00 D5 DC           2493 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$191)
      007190 03                    2494 	.db	3
      007191 02                    2495 	.sleb128	2
      007192 01                    2496 	.db	1
      007193 00                    2497 	.db	0
      007194 05                    2498 	.uleb128	5
      007195 02                    2499 	.db	2
      007196 00 00 D5 ED           2500 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$192)
      00719A 03                    2501 	.db	3
      00719B 05                    2502 	.sleb128	5
      00719C 01                    2503 	.db	1
      00719D 00                    2504 	.db	0
      00719E 05                    2505 	.uleb128	5
      00719F 02                    2506 	.db	2
      0071A0 00 00 D5 F8           2507 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$194)
      0071A4 03                    2508 	.db	3
      0071A5 04                    2509 	.sleb128	4
      0071A6 01                    2510 	.db	1
      0071A7 00                    2511 	.db	0
      0071A8 05                    2512 	.uleb128	5
      0071A9 02                    2513 	.db	2
      0071AA 00 00 D6 03           2514 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$196)
      0071AE 03                    2515 	.db	3
      0071AF 79                    2516 	.sleb128	-7
      0071B0 01                    2517 	.db	1
      0071B1 00                    2518 	.db	0
      0071B2 05                    2519 	.uleb128	5
      0071B3 02                    2520 	.db	2
      0071B4 00 00 D6 07           2521 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$198)
      0071B8 03                    2522 	.db	3
      0071B9 03                    2523 	.sleb128	3
      0071BA 01                    2524 	.db	1
      0071BB 00                    2525 	.db	0
      0071BC 05                    2526 	.uleb128	5
      0071BD 02                    2527 	.db	2
      0071BE 00 00 D6 0B           2528 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$200)
      0071C2 03                    2529 	.db	3
      0071C3 02                    2530 	.sleb128	2
      0071C4 01                    2531 	.db	1
      0071C5 00                    2532 	.db	0
      0071C6 05                    2533 	.uleb128	5
      0071C7 02                    2534 	.db	2
      0071C8 00 00 D6 17           2535 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$204)
      0071CC 03                    2536 	.db	3
      0071CD 02                    2537 	.sleb128	2
      0071CE 01                    2538 	.db	1
      0071CF 00                    2539 	.db	0
      0071D0 05                    2540 	.uleb128	5
      0071D1 02                    2541 	.db	2
      0071D2 00 00 D6 1B           2542 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$206)
      0071D6 03                    2543 	.db	3
      0071D7 02                    2544 	.sleb128	2
      0071D8 01                    2545 	.db	1
      0071D9 00                    2546 	.db	0
      0071DA 05                    2547 	.uleb128	5
      0071DB 02                    2548 	.db	2
      0071DC 00 00 D6 27           2549 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$211)
      0071E0 03                    2550 	.db	3
      0071E1 04                    2551 	.sleb128	4
      0071E2 01                    2552 	.db	1
      0071E3 00                    2553 	.db	0
      0071E4 05                    2554 	.uleb128	5
      0071E5 02                    2555 	.db	2
      0071E6 00 00 D6 33           2556 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$215)
      0071EA 03                    2557 	.db	3
      0071EB 08                    2558 	.sleb128	8
      0071EC 01                    2559 	.db	1
      0071ED 00                    2560 	.db	0
      0071EE 05                    2561 	.uleb128	5
      0071EF 02                    2562 	.db	2
      0071F0 00 00 D6 37           2563 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$217)
      0071F4 03                    2564 	.db	3
      0071F5 7E                    2565 	.sleb128	-2
      0071F6 01                    2566 	.db	1
      0071F7 00                    2567 	.db	0
      0071F8 05                    2568 	.uleb128	5
      0071F9 02                    2569 	.db	2
      0071FA 00 00 D6 3B           2570 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$219)
      0071FE 03                    2571 	.db	3
      0071FF 02                    2572 	.sleb128	2
      007200 01                    2573 	.db	1
      007201 00                    2574 	.db	0
      007202 05                    2575 	.uleb128	5
      007203 02                    2576 	.db	2
      007204 00 00 D6 45           2577 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$221)
      007208 03                    2578 	.db	3
      007209 02                    2579 	.sleb128	2
      00720A 01                    2580 	.db	1
      00720B 00                    2581 	.db	0
      00720C 05                    2582 	.uleb128	5
      00720D 02                    2583 	.db	2
      00720E 00 00 D6 49           2584 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$223)
      007212 03                    2585 	.db	3
      007213 02                    2586 	.sleb128	2
      007214 01                    2587 	.db	1
      007215 00                    2588 	.db	0
      007216 05                    2589 	.uleb128	5
      007217 02                    2590 	.db	2
      007218 00 00 D6 53           2591 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$226)
      00721C 03                    2592 	.db	3
      00721D 04                    2593 	.sleb128	4
      00721E 01                    2594 	.db	1
      00721F 00                    2595 	.db	0
      007220 05                    2596 	.uleb128	5
      007221 02                    2597 	.db	2
      007222 00 00 D6 5B           2598 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$228)
      007226 03                    2599 	.db	3
      007227 04                    2600 	.sleb128	4
      007228 01                    2601 	.db	1
      007229 09                    2602 	.db	9
      00722A 00 03                 2603 	.dw	1+Sstm8s_uart1$UART1_ITConfig$230-Sstm8s_uart1$UART1_ITConfig$228
      00722C 00                    2604 	.db	0
      00722D 01                    2605 	.uleb128	1
      00722E 01                    2606 	.db	1
      00722F 00                    2607 	.db	0
      007230 05                    2608 	.uleb128	5
      007231 02                    2609 	.db	2
      007232 00 00 D6 5E           2610 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$232)
      007236 03                    2611 	.db	3
      007237 88 02                 2612 	.sleb128	264
      007239 01                    2613 	.db	1
      00723A 00                    2614 	.db	0
      00723B 05                    2615 	.uleb128	5
      00723C 02                    2616 	.db	2
      00723D 00 00 D6 5F           2617 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$235)
      007241 03                    2618 	.db	3
      007242 02                    2619 	.sleb128	2
      007243 01                    2620 	.db	1
      007244 00                    2621 	.db	0
      007245 05                    2622 	.uleb128	5
      007246 02                    2623 	.db	2
      007247 00 00 D6 73           2624 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$240)
      00724B 03                    2625 	.db	3
      00724C 04                    2626 	.sleb128	4
      00724D 01                    2627 	.db	1
      00724E 00                    2628 	.db	0
      00724F 05                    2629 	.uleb128	5
      007250 02                    2630 	.db	2
      007251 00 00 D6 76           2631 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$241)
      007255 03                    2632 	.db	3
      007256 7E                    2633 	.sleb128	-2
      007257 01                    2634 	.db	1
      007258 00                    2635 	.db	0
      007259 05                    2636 	.uleb128	5
      00725A 02                    2637 	.db	2
      00725B 00 00 D6 7A           2638 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$243)
      00725F 03                    2639 	.db	3
      007260 02                    2640 	.sleb128	2
      007261 01                    2641 	.db	1
      007262 00                    2642 	.db	0
      007263 05                    2643 	.uleb128	5
      007264 02                    2644 	.db	2
      007265 00 00 D6 81           2645 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$246)
      007269 03                    2646 	.db	3
      00726A 04                    2647 	.sleb128	4
      00726B 01                    2648 	.db	1
      00726C 00                    2649 	.db	0
      00726D 05                    2650 	.uleb128	5
      00726E 02                    2651 	.db	2
      00726F 00 00 D6 86           2652 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$248)
      007273 03                    2653 	.db	3
      007274 02                    2654 	.sleb128	2
      007275 01                    2655 	.db	1
      007276 09                    2656 	.db	9
      007277 00 02                 2657 	.dw	1+Sstm8s_uart1$UART1_HalfDuplexCmd$250-Sstm8s_uart1$UART1_HalfDuplexCmd$248
      007279 00                    2658 	.db	0
      00727A 01                    2659 	.uleb128	1
      00727B 01                    2660 	.db	1
      00727C 00                    2661 	.db	0
      00727D 05                    2662 	.uleb128	5
      00727E 02                    2663 	.db	2
      00727F 00 00 D6 88           2664 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$252)
      007283 03                    2665 	.db	3
      007284 9C 02                 2666 	.sleb128	284
      007286 01                    2667 	.db	1
      007287 00                    2668 	.db	0
      007288 05                    2669 	.uleb128	5
      007289 02                    2670 	.db	2
      00728A 00 00 D6 89           2671 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$255)
      00728E 03                    2672 	.db	3
      00728F 02                    2673 	.sleb128	2
      007290 01                    2674 	.db	1
      007291 00                    2675 	.db	0
      007292 05                    2676 	.uleb128	5
      007293 02                    2677 	.db	2
      007294 00 00 D6 9D           2678 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$260)
      007298 03                    2679 	.db	3
      007299 04                    2680 	.sleb128	4
      00729A 01                    2681 	.db	1
      00729B 00                    2682 	.db	0
      00729C 05                    2683 	.uleb128	5
      00729D 02                    2684 	.db	2
      00729E 00 00 D6 A0           2685 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$261)
      0072A2 03                    2686 	.db	3
      0072A3 7E                    2687 	.sleb128	-2
      0072A4 01                    2688 	.db	1
      0072A5 00                    2689 	.db	0
      0072A6 05                    2690 	.uleb128	5
      0072A7 02                    2691 	.db	2
      0072A8 00 00 D6 A4           2692 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$263)
      0072AC 03                    2693 	.db	3
      0072AD 02                    2694 	.sleb128	2
      0072AE 01                    2695 	.db	1
      0072AF 00                    2696 	.db	0
      0072B0 05                    2697 	.uleb128	5
      0072B1 02                    2698 	.db	2
      0072B2 00 00 D6 AB           2699 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$266)
      0072B6 03                    2700 	.db	3
      0072B7 04                    2701 	.sleb128	4
      0072B8 01                    2702 	.db	1
      0072B9 00                    2703 	.db	0
      0072BA 05                    2704 	.uleb128	5
      0072BB 02                    2705 	.db	2
      0072BC 00 00 D6 B0           2706 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$268)
      0072C0 03                    2707 	.db	3
      0072C1 02                    2708 	.sleb128	2
      0072C2 01                    2709 	.db	1
      0072C3 09                    2710 	.db	9
      0072C4 00 02                 2711 	.dw	1+Sstm8s_uart1$UART1_IrDAConfig$270-Sstm8s_uart1$UART1_IrDAConfig$268
      0072C6 00                    2712 	.db	0
      0072C7 01                    2713 	.uleb128	1
      0072C8 01                    2714 	.db	1
      0072C9 00                    2715 	.db	0
      0072CA 05                    2716 	.uleb128	5
      0072CB 02                    2717 	.db	2
      0072CC 00 00 D6 B2           2718 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$272)
      0072D0 03                    2719 	.db	3
      0072D1 B0 02                 2720 	.sleb128	304
      0072D3 01                    2721 	.db	1
      0072D4 00                    2722 	.db	0
      0072D5 05                    2723 	.uleb128	5
      0072D6 02                    2724 	.db	2
      0072D7 00 00 D6 B3           2725 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$275)
      0072DB 03                    2726 	.db	3
      0072DC 03                    2727 	.sleb128	3
      0072DD 01                    2728 	.db	1
      0072DE 00                    2729 	.db	0
      0072DF 05                    2730 	.uleb128	5
      0072E0 02                    2731 	.db	2
      0072E1 00 00 D6 C7           2732 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$280)
      0072E5 03                    2733 	.db	3
      0072E6 05                    2734 	.sleb128	5
      0072E7 01                    2735 	.db	1
      0072E8 00                    2736 	.db	0
      0072E9 05                    2737 	.uleb128	5
      0072EA 02                    2738 	.db	2
      0072EB 00 00 D6 CA           2739 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$281)
      0072EF 03                    2740 	.db	3
      0072F0 7D                    2741 	.sleb128	-3
      0072F1 01                    2742 	.db	1
      0072F2 00                    2743 	.db	0
      0072F3 05                    2744 	.uleb128	5
      0072F4 02                    2745 	.db	2
      0072F5 00 00 D6 CE           2746 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$283)
      0072F9 03                    2747 	.db	3
      0072FA 03                    2748 	.sleb128	3
      0072FB 01                    2749 	.db	1
      0072FC 00                    2750 	.db	0
      0072FD 05                    2751 	.uleb128	5
      0072FE 02                    2752 	.db	2
      0072FF 00 00 D6 D5           2753 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$286)
      007303 03                    2754 	.db	3
      007304 05                    2755 	.sleb128	5
      007305 01                    2756 	.db	1
      007306 00                    2757 	.db	0
      007307 05                    2758 	.uleb128	5
      007308 02                    2759 	.db	2
      007309 00 00 D6 DA           2760 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$288)
      00730D 03                    2761 	.db	3
      00730E 02                    2762 	.sleb128	2
      00730F 01                    2763 	.db	1
      007310 09                    2764 	.db	9
      007311 00 02                 2765 	.dw	1+Sstm8s_uart1$UART1_IrDACmd$290-Sstm8s_uart1$UART1_IrDACmd$288
      007313 00                    2766 	.db	0
      007314 01                    2767 	.uleb128	1
      007315 01                    2768 	.db	1
      007316 00                    2769 	.db	0
      007317 05                    2770 	.uleb128	5
      007318 02                    2771 	.db	2
      007319 00 00 D6 DC           2772 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$292)
      00731D 03                    2773 	.db	3
      00731E C8 02                 2774 	.sleb128	328
      007320 01                    2775 	.db	1
      007321 00                    2776 	.db	0
      007322 05                    2777 	.uleb128	5
      007323 02                    2778 	.db	2
      007324 00 00 D6 DD           2779 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$295)
      007328 03                    2780 	.db	3
      007329 02                    2781 	.sleb128	2
      00732A 01                    2782 	.db	1
      00732B 00                    2783 	.db	0
      00732C 05                    2784 	.uleb128	5
      00732D 02                    2785 	.db	2
      00732E 00 00 D6 F1           2786 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$300)
      007332 03                    2787 	.db	3
      007333 04                    2788 	.sleb128	4
      007334 01                    2789 	.db	1
      007335 00                    2790 	.db	0
      007336 05                    2791 	.uleb128	5
      007337 02                    2792 	.db	2
      007338 00 00 D6 F4           2793 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$301)
      00733C 03                    2794 	.db	3
      00733D 7E                    2795 	.sleb128	-2
      00733E 01                    2796 	.db	1
      00733F 00                    2797 	.db	0
      007340 05                    2798 	.uleb128	5
      007341 02                    2799 	.db	2
      007342 00 00 D6 F8           2800 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$303)
      007346 03                    2801 	.db	3
      007347 02                    2802 	.sleb128	2
      007348 01                    2803 	.db	1
      007349 00                    2804 	.db	0
      00734A 05                    2805 	.uleb128	5
      00734B 02                    2806 	.db	2
      00734C 00 00 D6 FF           2807 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$306)
      007350 03                    2808 	.db	3
      007351 04                    2809 	.sleb128	4
      007352 01                    2810 	.db	1
      007353 00                    2811 	.db	0
      007354 05                    2812 	.uleb128	5
      007355 02                    2813 	.db	2
      007356 00 00 D7 04           2814 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$308)
      00735A 03                    2815 	.db	3
      00735B 02                    2816 	.sleb128	2
      00735C 01                    2817 	.db	1
      00735D 09                    2818 	.db	9
      00735E 00 02                 2819 	.dw	1+Sstm8s_uart1$UART1_LINBreakDetectionConfig$310-Sstm8s_uart1$UART1_LINBreakDetectionConfig$308
      007360 00                    2820 	.db	0
      007361 01                    2821 	.uleb128	1
      007362 01                    2822 	.db	1
      007363 00                    2823 	.db	0
      007364 05                    2824 	.uleb128	5
      007365 02                    2825 	.db	2
      007366 00 00 D7 06           2826 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$312)
      00736A 03                    2827 	.db	3
      00736B DC 02                 2828 	.sleb128	348
      00736D 01                    2829 	.db	1
      00736E 00                    2830 	.db	0
      00736F 05                    2831 	.uleb128	5
      007370 02                    2832 	.db	2
      007371 00 00 D7 07           2833 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$315)
      007375 03                    2834 	.db	3
      007376 02                    2835 	.sleb128	2
      007377 01                    2836 	.db	1
      007378 00                    2837 	.db	0
      007379 05                    2838 	.uleb128	5
      00737A 02                    2839 	.db	2
      00737B 00 00 D7 1B           2840 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$320)
      00737F 03                    2841 	.db	3
      007380 05                    2842 	.sleb128	5
      007381 01                    2843 	.db	1
      007382 00                    2844 	.db	0
      007383 05                    2845 	.uleb128	5
      007384 02                    2846 	.db	2
      007385 00 00 D7 1E           2847 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$321)
      007389 03                    2848 	.db	3
      00738A 7D                    2849 	.sleb128	-3
      00738B 01                    2850 	.db	1
      00738C 00                    2851 	.db	0
      00738D 05                    2852 	.uleb128	5
      00738E 02                    2853 	.db	2
      00738F 00 00 D7 22           2854 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$323)
      007393 03                    2855 	.db	3
      007394 03                    2856 	.sleb128	3
      007395 01                    2857 	.db	1
      007396 00                    2858 	.db	0
      007397 05                    2859 	.uleb128	5
      007398 02                    2860 	.db	2
      007399 00 00 D7 29           2861 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$326)
      00739D 03                    2862 	.db	3
      00739E 05                    2863 	.sleb128	5
      00739F 01                    2864 	.db	1
      0073A0 00                    2865 	.db	0
      0073A1 05                    2866 	.uleb128	5
      0073A2 02                    2867 	.db	2
      0073A3 00 00 D7 2E           2868 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$328)
      0073A7 03                    2869 	.db	3
      0073A8 02                    2870 	.sleb128	2
      0073A9 01                    2871 	.db	1
      0073AA 09                    2872 	.db	9
      0073AB 00 02                 2873 	.dw	1+Sstm8s_uart1$UART1_LINCmd$330-Sstm8s_uart1$UART1_LINCmd$328
      0073AD 00                    2874 	.db	0
      0073AE 01                    2875 	.uleb128	1
      0073AF 01                    2876 	.db	1
      0073B0 00                    2877 	.db	0
      0073B1 05                    2878 	.uleb128	5
      0073B2 02                    2879 	.db	2
      0073B3 00 00 D7 30           2880 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$332)
      0073B7 03                    2881 	.db	3
      0073B8 F2 02                 2882 	.sleb128	370
      0073BA 01                    2883 	.db	1
      0073BB 00                    2884 	.db	0
      0073BC 05                    2885 	.uleb128	5
      0073BD 02                    2886 	.db	2
      0073BE 00 00 D7 31           2887 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$335)
      0073C2 03                    2888 	.db	3
      0073C3 02                    2889 	.sleb128	2
      0073C4 01                    2890 	.db	1
      0073C5 00                    2891 	.db	0
      0073C6 05                    2892 	.uleb128	5
      0073C7 02                    2893 	.db	2
      0073C8 00 00 D7 45           2894 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$340)
      0073CC 03                    2895 	.db	3
      0073CD 05                    2896 	.sleb128	5
      0073CE 01                    2897 	.db	1
      0073CF 00                    2898 	.db	0
      0073D0 05                    2899 	.uleb128	5
      0073D1 02                    2900 	.db	2
      0073D2 00 00 D7 48           2901 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$341)
      0073D6 03                    2902 	.db	3
      0073D7 7D                    2903 	.sleb128	-3
      0073D8 01                    2904 	.db	1
      0073D9 00                    2905 	.db	0
      0073DA 05                    2906 	.uleb128	5
      0073DB 02                    2907 	.db	2
      0073DC 00 00 D7 4C           2908 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$343)
      0073E0 03                    2909 	.db	3
      0073E1 03                    2910 	.sleb128	3
      0073E2 01                    2911 	.db	1
      0073E3 00                    2912 	.db	0
      0073E4 05                    2913 	.uleb128	5
      0073E5 02                    2914 	.db	2
      0073E6 00 00 D7 53           2915 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$346)
      0073EA 03                    2916 	.db	3
      0073EB 05                    2917 	.sleb128	5
      0073EC 01                    2918 	.db	1
      0073ED 00                    2919 	.db	0
      0073EE 05                    2920 	.uleb128	5
      0073EF 02                    2921 	.db	2
      0073F0 00 00 D7 58           2922 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$348)
      0073F4 03                    2923 	.db	3
      0073F5 02                    2924 	.sleb128	2
      0073F6 01                    2925 	.db	1
      0073F7 09                    2926 	.db	9
      0073F8 00 02                 2927 	.dw	1+Sstm8s_uart1$UART1_SmartCardCmd$350-Sstm8s_uart1$UART1_SmartCardCmd$348
      0073FA 00                    2928 	.db	0
      0073FB 01                    2929 	.uleb128	1
      0073FC 01                    2930 	.db	1
      0073FD 00                    2931 	.db	0
      0073FE 05                    2932 	.uleb128	5
      0073FF 02                    2933 	.db	2
      007400 00 00 D7 5A           2934 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$352)
      007404 03                    2935 	.db	3
      007405 89 03                 2936 	.sleb128	393
      007407 01                    2937 	.db	1
      007408 00                    2938 	.db	0
      007409 05                    2939 	.uleb128	5
      00740A 02                    2940 	.db	2
      00740B 00 00 D7 5B           2941 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$355)
      00740F 03                    2942 	.db	3
      007410 02                    2943 	.sleb128	2
      007411 01                    2944 	.db	1
      007412 00                    2945 	.db	0
      007413 05                    2946 	.uleb128	5
      007414 02                    2947 	.db	2
      007415 00 00 D7 6F           2948 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$360)
      007419 03                    2949 	.db	3
      00741A 05                    2950 	.sleb128	5
      00741B 01                    2951 	.db	1
      00741C 00                    2952 	.db	0
      00741D 05                    2953 	.uleb128	5
      00741E 02                    2954 	.db	2
      00741F 00 00 D7 72           2955 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$361)
      007423 03                    2956 	.db	3
      007424 7D                    2957 	.sleb128	-3
      007425 01                    2958 	.db	1
      007426 00                    2959 	.db	0
      007427 05                    2960 	.uleb128	5
      007428 02                    2961 	.db	2
      007429 00 00 D7 76           2962 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$363)
      00742D 03                    2963 	.db	3
      00742E 03                    2964 	.sleb128	3
      00742F 01                    2965 	.db	1
      007430 00                    2966 	.db	0
      007431 05                    2967 	.uleb128	5
      007432 02                    2968 	.db	2
      007433 00 00 D7 7D           2969 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$366)
      007437 03                    2970 	.db	3
      007438 05                    2971 	.sleb128	5
      007439 01                    2972 	.db	1
      00743A 00                    2973 	.db	0
      00743B 05                    2974 	.uleb128	5
      00743C 02                    2975 	.db	2
      00743D 00 00 D7 82           2976 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$368)
      007441 03                    2977 	.db	3
      007442 02                    2978 	.sleb128	2
      007443 01                    2979 	.db	1
      007444 09                    2980 	.db	9
      007445 00 02                 2981 	.dw	1+Sstm8s_uart1$UART1_SmartCardNACKCmd$370-Sstm8s_uart1$UART1_SmartCardNACKCmd$368
      007447 00                    2982 	.db	0
      007448 01                    2983 	.uleb128	1
      007449 01                    2984 	.db	1
      00744A 00                    2985 	.db	0
      00744B 05                    2986 	.uleb128	5
      00744C 02                    2987 	.db	2
      00744D 00 00 D7 84           2988 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$372)
      007451 03                    2989 	.db	3
      007452 9F 03                 2990 	.sleb128	415
      007454 01                    2991 	.db	1
      007455 00                    2992 	.db	0
      007456 05                    2993 	.uleb128	5
      007457 02                    2994 	.db	2
      007458 00 00 D7 85           2995 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$375)
      00745C 03                    2996 	.db	3
      00745D 02                    2997 	.sleb128	2
      00745E 01                    2998 	.db	1
      00745F 00                    2999 	.db	0
      007460 05                    3000 	.uleb128	5
      007461 02                    3001 	.db	2
      007462 00 00 D7 9B           3002 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$381)
      007466 03                    3003 	.db	3
      007467 02                    3004 	.sleb128	2
      007468 01                    3005 	.db	1
      007469 00                    3006 	.db	0
      00746A 05                    3007 	.uleb128	5
      00746B 02                    3008 	.db	2
      00746C 00 00 D7 9F           3009 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$382)
      007470 03                    3010 	.db	3
      007471 01                    3011 	.sleb128	1
      007472 01                    3012 	.db	1
      007473 00                    3013 	.db	0
      007474 05                    3014 	.uleb128	5
      007475 02                    3015 	.db	2
      007476 00 00 D7 A7           3016 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$383)
      00747A 03                    3017 	.db	3
      00747B 01                    3018 	.sleb128	1
      00747C 01                    3019 	.db	1
      00747D 09                    3020 	.db	9
      00747E 00 02                 3021 	.dw	1+Sstm8s_uart1$UART1_WakeUpConfig$385-Sstm8s_uart1$UART1_WakeUpConfig$383
      007480 00                    3022 	.db	0
      007481 01                    3023 	.uleb128	1
      007482 01                    3024 	.db	1
      007483 00                    3025 	.db	0
      007484 05                    3026 	.uleb128	5
      007485 02                    3027 	.db	2
      007486 00 00 D7 A9           3028 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$387)
      00748A 03                    3029 	.db	3
      00748B AD 03                 3030 	.sleb128	429
      00748D 01                    3031 	.db	1
      00748E 00                    3032 	.db	0
      00748F 05                    3033 	.uleb128	5
      007490 02                    3034 	.db	2
      007491 00 00 D7 AA           3035 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$390)
      007495 03                    3036 	.db	3
      007496 02                    3037 	.sleb128	2
      007497 01                    3038 	.db	1
      007498 00                    3039 	.db	0
      007499 05                    3040 	.uleb128	5
      00749A 02                    3041 	.db	2
      00749B 00 00 D7 BE           3042 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$395)
      00749F 03                    3043 	.db	3
      0074A0 05                    3044 	.sleb128	5
      0074A1 01                    3045 	.db	1
      0074A2 00                    3046 	.db	0
      0074A3 05                    3047 	.uleb128	5
      0074A4 02                    3048 	.db	2
      0074A5 00 00 D7 C1           3049 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$396)
      0074A9 03                    3050 	.db	3
      0074AA 7D                    3051 	.sleb128	-3
      0074AB 01                    3052 	.db	1
      0074AC 00                    3053 	.db	0
      0074AD 05                    3054 	.uleb128	5
      0074AE 02                    3055 	.db	2
      0074AF 00 00 D7 C5           3056 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$398)
      0074B3 03                    3057 	.db	3
      0074B4 03                    3058 	.sleb128	3
      0074B5 01                    3059 	.db	1
      0074B6 00                    3060 	.db	0
      0074B7 05                    3061 	.uleb128	5
      0074B8 02                    3062 	.db	2
      0074B9 00 00 D7 CC           3063 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$401)
      0074BD 03                    3064 	.db	3
      0074BE 05                    3065 	.sleb128	5
      0074BF 01                    3066 	.db	1
      0074C0 00                    3067 	.db	0
      0074C1 05                    3068 	.uleb128	5
      0074C2 02                    3069 	.db	2
      0074C3 00 00 D7 D1           3070 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$403)
      0074C7 03                    3071 	.db	3
      0074C8 02                    3072 	.sleb128	2
      0074C9 01                    3073 	.db	1
      0074CA 09                    3074 	.db	9
      0074CB 00 02                 3075 	.dw	1+Sstm8s_uart1$UART1_ReceiverWakeUpCmd$405-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$403
      0074CD 00                    3076 	.db	0
      0074CE 01                    3077 	.uleb128	1
      0074CF 01                    3078 	.db	1
      0074D0 00                    3079 	.db	0
      0074D1 05                    3080 	.uleb128	5
      0074D2 02                    3081 	.db	2
      0074D3 00 00 D7 D3           3082 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$407)
      0074D7 03                    3083 	.db	3
      0074D8 C2 03                 3084 	.sleb128	450
      0074DA 01                    3085 	.db	1
      0074DB 00                    3086 	.db	0
      0074DC 05                    3087 	.uleb128	5
      0074DD 02                    3088 	.db	2
      0074DE 00 00 D7 D3           3089 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$409)
      0074E2 03                    3090 	.db	3
      0074E3 02                    3091 	.sleb128	2
      0074E4 01                    3092 	.db	1
      0074E5 00                    3093 	.db	0
      0074E6 05                    3094 	.uleb128	5
      0074E7 02                    3095 	.db	2
      0074E8 00 00 D7 D6           3096 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$410)
      0074EC 03                    3097 	.db	3
      0074ED 01                    3098 	.sleb128	1
      0074EE 01                    3099 	.db	1
      0074EF 09                    3100 	.db	9
      0074F0 00 01                 3101 	.dw	1+Sstm8s_uart1$UART1_ReceiveData8$411-Sstm8s_uart1$UART1_ReceiveData8$410
      0074F2 00                    3102 	.db	0
      0074F3 01                    3103 	.uleb128	1
      0074F4 01                    3104 	.db	1
      0074F5 00                    3105 	.db	0
      0074F6 05                    3106 	.uleb128	5
      0074F7 02                    3107 	.db	2
      0074F8 00 00 D7 D7           3108 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$413)
      0074FC 03                    3109 	.db	3
      0074FD CC 03                 3110 	.sleb128	460
      0074FF 01                    3111 	.db	1
      007500 00                    3112 	.db	0
      007501 05                    3113 	.uleb128	5
      007502 02                    3114 	.db	2
      007503 00 00 D7 D7           3115 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$415)
      007507 03                    3116 	.db	3
      007508 04                    3117 	.sleb128	4
      007509 01                    3118 	.db	1
      00750A 00                    3119 	.db	0
      00750B 05                    3120 	.uleb128	5
      00750C 02                    3121 	.db	2
      00750D 00 00 D7 E1           3122 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$416)
      007511 03                    3123 	.db	3
      007512 01                    3124 	.sleb128	1
      007513 01                    3125 	.db	1
      007514 00                    3126 	.db	0
      007515 05                    3127 	.uleb128	5
      007516 02                    3128 	.db	2
      007517 00 00 D7 EA           3129 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$417)
      00751B 03                    3130 	.db	3
      00751C 01                    3131 	.sleb128	1
      00751D 01                    3132 	.db	1
      00751E 09                    3133 	.db	9
      00751F 00 01                 3134 	.dw	1+Sstm8s_uart1$UART1_ReceiveData9$418-Sstm8s_uart1$UART1_ReceiveData9$417
      007521 00                    3135 	.db	0
      007522 01                    3136 	.uleb128	1
      007523 01                    3137 	.db	1
      007524 00                    3138 	.db	0
      007525 05                    3139 	.uleb128	5
      007526 02                    3140 	.db	2
      007527 00 00 D7 EB           3141 	.dw	0,(Sstm8s_uart1$UART1_SendData8$420)
      00752B 03                    3142 	.db	3
      00752C D9 03                 3143 	.sleb128	473
      00752E 01                    3144 	.db	1
      00752F 00                    3145 	.db	0
      007530 05                    3146 	.uleb128	5
      007531 02                    3147 	.db	2
      007532 00 00 D7 EB           3148 	.dw	0,(Sstm8s_uart1$UART1_SendData8$422)
      007536 03                    3149 	.db	3
      007537 03                    3150 	.sleb128	3
      007538 01                    3151 	.db	1
      007539 00                    3152 	.db	0
      00753A 05                    3153 	.uleb128	5
      00753B 02                    3154 	.db	2
      00753C 00 00 D7 EE           3155 	.dw	0,(Sstm8s_uart1$UART1_SendData8$423)
      007540 03                    3156 	.db	3
      007541 01                    3157 	.sleb128	1
      007542 01                    3158 	.db	1
      007543 09                    3159 	.db	9
      007544 00 01                 3160 	.dw	1+Sstm8s_uart1$UART1_SendData8$424-Sstm8s_uart1$UART1_SendData8$423
      007546 00                    3161 	.db	0
      007547 01                    3162 	.uleb128	1
      007548 01                    3163 	.db	1
      007549 00                    3164 	.db	0
      00754A 05                    3165 	.uleb128	5
      00754B 02                    3166 	.db	2
      00754C 00 00 D7 EF           3167 	.dw	0,(Sstm8s_uart1$UART1_SendData9$426)
      007550 03                    3168 	.db	3
      007551 E5 03                 3169 	.sleb128	485
      007553 01                    3170 	.db	1
      007554 00                    3171 	.db	0
      007555 05                    3172 	.uleb128	5
      007556 02                    3173 	.db	2
      007557 00 00 D7 F1           3174 	.dw	0,(Sstm8s_uart1$UART1_SendData9$429)
      00755B 03                    3175 	.db	3
      00755C 03                    3176 	.sleb128	3
      00755D 01                    3177 	.db	1
      00755E 00                    3178 	.db	0
      00755F 05                    3179 	.uleb128	5
      007560 02                    3180 	.db	2
      007561 00 00 D7 F5           3181 	.dw	0,(Sstm8s_uart1$UART1_SendData9$430)
      007565 03                    3182 	.db	3
      007566 02                    3183 	.sleb128	2
      007567 01                    3184 	.db	1
      007568 00                    3185 	.db	0
      007569 05                    3186 	.uleb128	5
      00756A 02                    3187 	.db	2
      00756B 00 00 D8 05           3188 	.dw	0,(Sstm8s_uart1$UART1_SendData9$431)
      00756F 03                    3189 	.db	3
      007570 02                    3190 	.sleb128	2
      007571 01                    3191 	.db	1
      007572 00                    3192 	.db	0
      007573 05                    3193 	.uleb128	5
      007574 02                    3194 	.db	2
      007575 00 00 D8 0A           3195 	.dw	0,(Sstm8s_uart1$UART1_SendData9$432)
      007579 03                    3196 	.db	3
      00757A 01                    3197 	.sleb128	1
      00757B 01                    3198 	.db	1
      00757C 09                    3199 	.db	9
      00757D 00 02                 3200 	.dw	1+Sstm8s_uart1$UART1_SendData9$434-Sstm8s_uart1$UART1_SendData9$432
      00757F 00                    3201 	.db	0
      007580 01                    3202 	.uleb128	1
      007581 01                    3203 	.db	1
      007582 00                    3204 	.db	0
      007583 05                    3205 	.uleb128	5
      007584 02                    3206 	.db	2
      007585 00 00 D8 0C           3207 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$436)
      007589 03                    3208 	.db	3
      00758A F4 03                 3209 	.sleb128	500
      00758C 01                    3210 	.db	1
      00758D 00                    3211 	.db	0
      00758E 05                    3212 	.uleb128	5
      00758F 02                    3213 	.db	2
      007590 00 00 D8 0C           3214 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$438)
      007594 03                    3215 	.db	3
      007595 02                    3216 	.sleb128	2
      007596 01                    3217 	.db	1
      007597 00                    3218 	.db	0
      007598 05                    3219 	.uleb128	5
      007599 02                    3220 	.db	2
      00759A 00 00 D8 10           3221 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$439)
      00759E 03                    3222 	.db	3
      00759F 01                    3223 	.sleb128	1
      0075A0 01                    3224 	.db	1
      0075A1 09                    3225 	.db	9
      0075A2 00 01                 3226 	.dw	1+Sstm8s_uart1$UART1_SendBreak$440-Sstm8s_uart1$UART1_SendBreak$439
      0075A4 00                    3227 	.db	0
      0075A5 01                    3228 	.uleb128	1
      0075A6 01                    3229 	.db	1
      0075A7 00                    3230 	.db	0
      0075A8 05                    3231 	.uleb128	5
      0075A9 02                    3232 	.db	2
      0075AA 00 00 D8 11           3233 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$442)
      0075AE 03                    3234 	.db	3
      0075AF FE 03                 3235 	.sleb128	510
      0075B1 01                    3236 	.db	1
      0075B2 00                    3237 	.db	0
      0075B3 05                    3238 	.uleb128	5
      0075B4 02                    3239 	.db	2
      0075B5 00 00 D8 12           3240 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$445)
      0075B9 03                    3241 	.db	3
      0075BA 03                    3242 	.sleb128	3
      0075BB 01                    3243 	.db	1
      0075BC 00                    3244 	.db	0
      0075BD 05                    3245 	.uleb128	5
      0075BE 02                    3246 	.db	2
      0075BF 00 00 D8 24           3247 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$450)
      0075C3 03                    3248 	.db	3
      0075C4 03                    3249 	.sleb128	3
      0075C5 01                    3250 	.db	1
      0075C6 00                    3251 	.db	0
      0075C7 05                    3252 	.uleb128	5
      0075C8 02                    3253 	.db	2
      0075C9 00 00 D8 2C           3254 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$451)
      0075CD 03                    3255 	.db	3
      0075CE 02                    3256 	.sleb128	2
      0075CF 01                    3257 	.db	1
      0075D0 00                    3258 	.db	0
      0075D1 05                    3259 	.uleb128	5
      0075D2 02                    3260 	.db	2
      0075D3 00 00 D8 34           3261 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$452)
      0075D7 03                    3262 	.db	3
      0075D8 01                    3263 	.sleb128	1
      0075D9 01                    3264 	.db	1
      0075DA 09                    3265 	.db	9
      0075DB 00 02                 3266 	.dw	1+Sstm8s_uart1$UART1_SetAddress$454-Sstm8s_uart1$UART1_SetAddress$452
      0075DD 00                    3267 	.db	0
      0075DE 01                    3268 	.uleb128	1
      0075DF 01                    3269 	.db	1
      0075E0 00                    3270 	.db	0
      0075E1 05                    3271 	.uleb128	5
      0075E2 02                    3272 	.db	2
      0075E3 00 00 D8 36           3273 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$456)
      0075E7 03                    3274 	.db	3
      0075E8 8F 04                 3275 	.sleb128	527
      0075EA 01                    3276 	.db	1
      0075EB 00                    3277 	.db	0
      0075EC 05                    3278 	.uleb128	5
      0075ED 02                    3279 	.db	2
      0075EE 00 00 D8 36           3280 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$458)
      0075F2 03                    3281 	.db	3
      0075F3 03                    3282 	.sleb128	3
      0075F4 01                    3283 	.db	1
      0075F5 00                    3284 	.db	0
      0075F6 05                    3285 	.uleb128	5
      0075F7 02                    3286 	.db	2
      0075F8 00 00 D8 39           3287 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$459)
      0075FC 03                    3288 	.db	3
      0075FD 01                    3289 	.sleb128	1
      0075FE 01                    3290 	.db	1
      0075FF 09                    3291 	.db	9
      007600 00 01                 3292 	.dw	1+Sstm8s_uart1$UART1_SetGuardTime$460-Sstm8s_uart1$UART1_SetGuardTime$459
      007602 00                    3293 	.db	0
      007603 01                    3294 	.uleb128	1
      007604 01                    3295 	.db	1
      007605 00                    3296 	.db	0
      007606 05                    3297 	.uleb128	5
      007607 02                    3298 	.db	2
      007608 00 00 D8 3A           3299 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$462)
      00760C 03                    3300 	.db	3
      00760D AB 04                 3301 	.sleb128	555
      00760F 01                    3302 	.db	1
      007610 00                    3303 	.db	0
      007611 05                    3304 	.uleb128	5
      007612 02                    3305 	.db	2
      007613 00 00 D8 3A           3306 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$464)
      007617 03                    3307 	.db	3
      007618 03                    3308 	.sleb128	3
      007619 01                    3309 	.db	1
      00761A 00                    3310 	.db	0
      00761B 05                    3311 	.uleb128	5
      00761C 02                    3312 	.db	2
      00761D 00 00 D8 3D           3313 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$465)
      007621 03                    3314 	.db	3
      007622 01                    3315 	.sleb128	1
      007623 01                    3316 	.db	1
      007624 09                    3317 	.db	9
      007625 00 01                 3318 	.dw	1+Sstm8s_uart1$UART1_SetPrescaler$466-Sstm8s_uart1$UART1_SetPrescaler$465
      007627 00                    3319 	.db	0
      007628 01                    3320 	.uleb128	1
      007629 01                    3321 	.db	1
      00762A 00                    3322 	.db	0
      00762B 05                    3323 	.uleb128	5
      00762C 02                    3324 	.db	2
      00762D 00 00 D8 3E           3325 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$468)
      007631 03                    3326 	.db	3
      007632 B7 04                 3327 	.sleb128	567
      007634 01                    3328 	.db	1
      007635 00                    3329 	.db	0
      007636 05                    3330 	.uleb128	5
      007637 02                    3331 	.db	2
      007638 00 00 D8 3F           3332 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$471)
      00763C 03                    3333 	.db	3
      00763D 05                    3334 	.sleb128	5
      00763E 01                    3335 	.db	1
      00763F 00                    3336 	.db	0
      007640 05                    3337 	.uleb128	5
      007641 02                    3338 	.db	2
      007642 00 00 D8 95           3339 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$490)
      007646 03                    3340 	.db	3
      007647 06                    3341 	.sleb128	6
      007648 01                    3342 	.db	1
      007649 00                    3343 	.db	0
      00764A 05                    3344 	.uleb128	5
      00764B 02                    3345 	.db	2
      00764C 00 00 D8 99           3346 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$491)
      007650 03                    3347 	.db	3
      007651 7E                    3348 	.sleb128	-2
      007652 01                    3349 	.db	1
      007653 00                    3350 	.db	0
      007654 05                    3351 	.uleb128	5
      007655 02                    3352 	.db	2
      007656 00 00 D8 9C           3353 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$493)
      00765A 03                    3354 	.db	3
      00765B 02                    3355 	.sleb128	2
      00765C 01                    3356 	.db	1
      00765D 00                    3357 	.db	0
      00765E 05                    3358 	.uleb128	5
      00765F 02                    3359 	.db	2
      007660 00 00 D8 A3           3360 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$495)
      007664 03                    3361 	.db	3
      007665 03                    3362 	.sleb128	3
      007666 01                    3363 	.db	1
      007667 00                    3364 	.db	0
      007668 05                    3365 	.uleb128	5
      007669 02                    3366 	.db	2
      00766A 00 00 D8 A7           3367 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$498)
      00766E 03                    3368 	.db	3
      00766F 05                    3369 	.sleb128	5
      007670 01                    3370 	.db	1
      007671 00                    3371 	.db	0
      007672 05                    3372 	.uleb128	5
      007673 02                    3373 	.db	2
      007674 00 00 D8 AA           3374 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$500)
      007678 03                    3375 	.db	3
      007679 03                    3376 	.sleb128	3
      00767A 01                    3377 	.db	1
      00767B 00                    3378 	.db	0
      00767C 05                    3379 	.uleb128	5
      00767D 02                    3380 	.db	2
      00767E 00 00 D8 AE           3381 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$502)
      007682 03                    3382 	.db	3
      007683 02                    3383 	.sleb128	2
      007684 01                    3384 	.db	1
      007685 00                    3385 	.db	0
      007686 05                    3386 	.uleb128	5
      007687 02                    3387 	.db	2
      007688 00 00 D8 B5           3388 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$504)
      00768C 03                    3389 	.db	3
      00768D 03                    3390 	.sleb128	3
      00768E 01                    3391 	.db	1
      00768F 00                    3392 	.db	0
      007690 05                    3393 	.uleb128	5
      007691 02                    3394 	.db	2
      007692 00 00 D8 B9           3395 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$507)
      007696 03                    3396 	.db	3
      007697 05                    3397 	.sleb128	5
      007698 01                    3398 	.db	1
      007699 00                    3399 	.db	0
      00769A 05                    3400 	.uleb128	5
      00769B 02                    3401 	.db	2
      00769C 00 00 D8 BC           3402 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$510)
      0076A0 03                    3403 	.db	3
      0076A1 05                    3404 	.sleb128	5
      0076A2 01                    3405 	.db	1
      0076A3 00                    3406 	.db	0
      0076A4 05                    3407 	.uleb128	5
      0076A5 02                    3408 	.db	2
      0076A6 00 00 D8 C3           3409 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$512)
      0076AA 03                    3410 	.db	3
      0076AB 03                    3411 	.sleb128	3
      0076AC 01                    3412 	.db	1
      0076AD 00                    3413 	.db	0
      0076AE 05                    3414 	.uleb128	5
      0076AF 02                    3415 	.db	2
      0076B0 00 00 D8 C5           3416 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$515)
      0076B4 03                    3417 	.db	3
      0076B5 05                    3418 	.sleb128	5
      0076B6 01                    3419 	.db	1
      0076B7 00                    3420 	.db	0
      0076B8 05                    3421 	.uleb128	5
      0076B9 02                    3422 	.db	2
      0076BA 00 00 D8 C7           3423 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$517)
      0076BE 03                    3424 	.db	3
      0076BF 04                    3425 	.sleb128	4
      0076C0 01                    3426 	.db	1
      0076C1 00                    3427 	.db	0
      0076C2 05                    3428 	.uleb128	5
      0076C3 02                    3429 	.db	2
      0076C4 00 00 D8 C7           3430 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$518)
      0076C8 03                    3431 	.db	3
      0076C9 01                    3432 	.sleb128	1
      0076CA 01                    3433 	.db	1
      0076CB 09                    3434 	.db	9
      0076CC 00 02                 3435 	.dw	1+Sstm8s_uart1$UART1_GetFlagStatus$520-Sstm8s_uart1$UART1_GetFlagStatus$518
      0076CE 00                    3436 	.db	0
      0076CF 01                    3437 	.uleb128	1
      0076D0 01                    3438 	.db	1
      0076D1 00                    3439 	.db	0
      0076D2 05                    3440 	.uleb128	5
      0076D3 02                    3441 	.db	2
      0076D4 00 00 D8 C9           3442 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$522)
      0076D8 03                    3443 	.db	3
      0076D9 85 05                 3444 	.sleb128	645
      0076DB 01                    3445 	.db	1
      0076DC 00                    3446 	.db	0
      0076DD 05                    3447 	.uleb128	5
      0076DE 02                    3448 	.db	2
      0076DF 00 00 D8 C9           3449 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$524)
      0076E3 03                    3450 	.db	3
      0076E4 02                    3451 	.sleb128	2
      0076E5 01                    3452 	.db	1
      0076E6 00                    3453 	.db	0
      0076E7 05                    3454 	.uleb128	5
      0076E8 02                    3455 	.db	2
      0076E9 00 00 D8 E8           3456 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$533)
      0076ED 03                    3457 	.db	3
      0076EE 03                    3458 	.sleb128	3
      0076EF 01                    3459 	.db	1
      0076F0 00                    3460 	.db	0
      0076F1 05                    3461 	.uleb128	5
      0076F2 02                    3462 	.db	2
      0076F3 00 00 D8 EB           3463 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$535)
      0076F7 03                    3464 	.db	3
      0076F8 02                    3465 	.sleb128	2
      0076F9 01                    3466 	.db	1
      0076FA 00                    3467 	.db	0
      0076FB 05                    3468 	.uleb128	5
      0076FC 02                    3469 	.db	2
      0076FD 00 00 D8 F0           3470 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$538)
      007701 03                    3471 	.db	3
      007702 05                    3472 	.sleb128	5
      007703 01                    3473 	.db	1
      007704 00                    3474 	.db	0
      007705 05                    3475 	.uleb128	5
      007706 02                    3476 	.db	2
      007707 00 00 D8 F4           3477 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$540)
      00770B 03                    3478 	.db	3
      00770C 02                    3479 	.sleb128	2
      00770D 01                    3480 	.db	1
      00770E 09                    3481 	.db	9
      00770F 00 01                 3482 	.dw	1+Sstm8s_uart1$UART1_ClearFlag$541-Sstm8s_uart1$UART1_ClearFlag$540
      007711 00                    3483 	.db	0
      007712 01                    3484 	.uleb128	1
      007713 01                    3485 	.db	1
      007714 00                    3486 	.db	0
      007715 05                    3487 	.uleb128	5
      007716 02                    3488 	.db	2
      007717 00 00 D8 F5           3489 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$543)
      00771B 03                    3490 	.db	3
      00771C A2 05                 3491 	.sleb128	674
      00771E 01                    3492 	.db	1
      00771F 00                    3493 	.db	0
      007720 05                    3494 	.uleb128	5
      007721 02                    3495 	.db	2
      007722 00 00 D8 F7           3496 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$546)
      007726 03                    3497 	.db	3
      007727 09                    3498 	.sleb128	9
      007728 01                    3499 	.db	1
      007729 00                    3500 	.db	0
      00772A 05                    3501 	.uleb128	5
      00772B 02                    3502 	.db	2
      00772C 00 00 D9 42           3503 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$560)
      007730 03                    3504 	.db	3
      007731 03                    3505 	.sleb128	3
      007732 01                    3506 	.db	1
      007733 00                    3507 	.db	0
      007734 05                    3508 	.uleb128	5
      007735 02                    3509 	.db	2
      007736 00 00 D9 54           3510 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$563)
      00773A 03                    3511 	.db	3
      00773B 02                    3512 	.sleb128	2
      00773C 01                    3513 	.db	1
      00773D 00                    3514 	.db	0
      00773E 05                    3515 	.uleb128	5
      00773F 02                    3516 	.db	2
      007740 00 00 D9 58           3517 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$564)
      007744 03                    3518 	.db	3
      007745 02                    3519 	.sleb128	2
      007746 01                    3520 	.db	1
      007747 00                    3521 	.db	0
      007748 05                    3522 	.uleb128	5
      007749 02                    3523 	.db	2
      00774A 00 00 D9 66           3524 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$567)
      00774E 03                    3525 	.db	3
      00774F 04                    3526 	.sleb128	4
      007750 01                    3527 	.db	1
      007751 00                    3528 	.db	0
      007752 05                    3529 	.uleb128	5
      007753 02                    3530 	.db	2
      007754 00 00 D9 6A           3531 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$569)
      007758 03                    3532 	.db	3
      007759 03                    3533 	.sleb128	3
      00775A 01                    3534 	.db	1
      00775B 00                    3535 	.db	0
      00775C 05                    3536 	.uleb128	5
      00775D 02                    3537 	.db	2
      00775E 00 00 D9 70           3538 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$570)
      007762 03                    3539 	.db	3
      007763 03                    3540 	.sleb128	3
      007764 01                    3541 	.db	1
      007765 00                    3542 	.db	0
      007766 05                    3543 	.uleb128	5
      007767 02                    3544 	.db	2
      007768 00 00 D9 7B           3545 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$572)
      00776C 03                    3546 	.db	3
      00776D 03                    3547 	.sleb128	3
      00776E 01                    3548 	.db	1
      00776F 00                    3549 	.db	0
      007770 05                    3550 	.uleb128	5
      007771 02                    3551 	.db	2
      007772 00 00 D9 7F           3552 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$575)
      007776 03                    3553 	.db	3
      007777 05                    3554 	.sleb128	5
      007778 01                    3555 	.db	1
      007779 00                    3556 	.db	0
      00777A 05                    3557 	.uleb128	5
      00777B 02                    3558 	.db	2
      00777C 00 00 D9 82           3559 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$577)
      007780 03                    3560 	.db	3
      007781 04                    3561 	.sleb128	4
      007782 01                    3562 	.db	1
      007783 00                    3563 	.db	0
      007784 05                    3564 	.uleb128	5
      007785 02                    3565 	.db	2
      007786 00 00 D9 86           3566 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$579)
      00778A 03                    3567 	.db	3
      00778B 03                    3568 	.sleb128	3
      00778C 01                    3569 	.db	1
      00778D 00                    3570 	.db	0
      00778E 05                    3571 	.uleb128	5
      00778F 02                    3572 	.db	2
      007790 00 00 D9 8C           3573 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$580)
      007794 03                    3574 	.db	3
      007795 02                    3575 	.sleb128	2
      007796 01                    3576 	.db	1
      007797 00                    3577 	.db	0
      007798 05                    3578 	.uleb128	5
      007799 02                    3579 	.db	2
      00779A 00 00 D9 97           3580 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$582)
      00779E 03                    3581 	.db	3
      00779F 03                    3582 	.sleb128	3
      0077A0 01                    3583 	.db	1
      0077A1 00                    3584 	.db	0
      0077A2 05                    3585 	.uleb128	5
      0077A3 02                    3586 	.db	2
      0077A4 00 00 D9 9B           3587 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$585)
      0077A8 03                    3588 	.db	3
      0077A9 05                    3589 	.sleb128	5
      0077AA 01                    3590 	.db	1
      0077AB 00                    3591 	.db	0
      0077AC 05                    3592 	.uleb128	5
      0077AD 02                    3593 	.db	2
      0077AE 00 00 D9 9E           3594 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$588)
      0077B2 03                    3595 	.db	3
      0077B3 06                    3596 	.sleb128	6
      0077B4 01                    3597 	.db	1
      0077B5 00                    3598 	.db	0
      0077B6 05                    3599 	.uleb128	5
      0077B7 02                    3600 	.db	2
      0077B8 00 00 D9 A4           3601 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$589)
      0077BC 03                    3602 	.db	3
      0077BD 02                    3603 	.sleb128	2
      0077BE 01                    3604 	.db	1
      0077BF 00                    3605 	.db	0
      0077C0 05                    3606 	.uleb128	5
      0077C1 02                    3607 	.db	2
      0077C2 00 00 D9 AF           3608 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$591)
      0077C6 03                    3609 	.db	3
      0077C7 03                    3610 	.sleb128	3
      0077C8 01                    3611 	.db	1
      0077C9 00                    3612 	.db	0
      0077CA 05                    3613 	.uleb128	5
      0077CB 02                    3614 	.db	2
      0077CC 00 00 D9 B1           3615 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$594)
      0077D0 03                    3616 	.db	3
      0077D1 05                    3617 	.sleb128	5
      0077D2 01                    3618 	.db	1
      0077D3 00                    3619 	.db	0
      0077D4 05                    3620 	.uleb128	5
      0077D5 02                    3621 	.db	2
      0077D6 00 00 D9 B3           3622 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$596)
      0077DA 03                    3623 	.db	3
      0077DB 05                    3624 	.sleb128	5
      0077DC 01                    3625 	.db	1
      0077DD 00                    3626 	.db	0
      0077DE 05                    3627 	.uleb128	5
      0077DF 02                    3628 	.db	2
      0077E0 00 00 D9 B3           3629 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$597)
      0077E4 03                    3630 	.db	3
      0077E5 01                    3631 	.sleb128	1
      0077E6 01                    3632 	.db	1
      0077E7 09                    3633 	.db	9
      0077E8 00 03                 3634 	.dw	1+Sstm8s_uart1$UART1_GetITStatus$599-Sstm8s_uart1$UART1_GetITStatus$597
      0077EA 00                    3635 	.db	0
      0077EB 01                    3636 	.uleb128	1
      0077EC 01                    3637 	.db	1
      0077ED 00                    3638 	.db	0
      0077EE 05                    3639 	.uleb128	5
      0077EF 02                    3640 	.db	2
      0077F0 00 00 D9 B6           3641 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$601)
      0077F4 03                    3642 	.db	3
      0077F5 86 06                 3643 	.sleb128	774
      0077F7 01                    3644 	.db	1
      0077F8 00                    3645 	.db	0
      0077F9 05                    3646 	.uleb128	5
      0077FA 02                    3647 	.db	2
      0077FB 00 00 D9 B6           3648 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$603)
      0077FF 03                    3649 	.db	3
      007800 02                    3650 	.sleb128	2
      007801 01                    3651 	.db	1
      007802 00                    3652 	.db	0
      007803 05                    3653 	.uleb128	5
      007804 02                    3654 	.db	2
      007805 00 00 D9 D5           3655 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$612)
      007809 03                    3656 	.db	3
      00780A 03                    3657 	.sleb128	3
      00780B 01                    3658 	.db	1
      00780C 00                    3659 	.db	0
      00780D 05                    3660 	.uleb128	5
      00780E 02                    3661 	.db	2
      00780F 00 00 D9 D8           3662 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$614)
      007813 03                    3663 	.db	3
      007814 02                    3664 	.sleb128	2
      007815 01                    3665 	.db	1
      007816 00                    3666 	.db	0
      007817 05                    3667 	.uleb128	5
      007818 02                    3668 	.db	2
      007819 00 00 D9 DD           3669 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$617)
      00781D 03                    3670 	.db	3
      00781E 05                    3671 	.sleb128	5
      00781F 01                    3672 	.db	1
      007820 00                    3673 	.db	0
      007821 05                    3674 	.uleb128	5
      007822 02                    3675 	.db	2
      007823 00 00 D9 E1           3676 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$619)
      007827 03                    3677 	.db	3
      007828 02                    3678 	.sleb128	2
      007829 01                    3679 	.db	1
      00782A 09                    3680 	.db	9
      00782B 00 01                 3681 	.dw	1+Sstm8s_uart1$UART1_ClearITPendingBit$620-Sstm8s_uart1$UART1_ClearITPendingBit$619
      00782D 00                    3682 	.db	0
      00782E 01                    3683 	.uleb128	1
      00782F 01                    3684 	.db	1
      007830                       3685 Ldebug_line_end:
                                   3686 
                                   3687 	.area .debug_loc (NOLOAD)
      0091EC                       3688 Ldebug_loc_start:
      0091EC 00 00 D9 D5           3689 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$611)
      0091F0 00 00 D9 E2           3690 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$621)
      0091F4 00 02                 3691 	.dw	2
      0091F6 78                    3692 	.db	120
      0091F7 01                    3693 	.sleb128	1
      0091F8 00 00 D9 D4           3694 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$610)
      0091FC 00 00 D9 D5           3695 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$611)
      009200 00 02                 3696 	.dw	2
      009202 78                    3697 	.db	120
      009203 02                    3698 	.sleb128	2
      009204 00 00 D9 CE           3699 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$609)
      009208 00 00 D9 D4           3700 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$610)
      00920C 00 02                 3701 	.dw	2
      00920E 78                    3702 	.db	120
      00920F 06                    3703 	.sleb128	6
      009210 00 00 D9 CC           3704 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$608)
      009214 00 00 D9 CE           3705 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$609)
      009218 00 02                 3706 	.dw	2
      00921A 78                    3707 	.db	120
      00921B 04                    3708 	.sleb128	4
      00921C 00 00 D9 CA           3709 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$607)
      009220 00 00 D9 CC           3710 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$608)
      009224 00 02                 3711 	.dw	2
      009226 78                    3712 	.db	120
      009227 03                    3713 	.sleb128	3
      009228 00 00 D9 C8           3714 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$606)
      00922C 00 00 D9 CA           3715 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$607)
      009230 00 02                 3716 	.dw	2
      009232 78                    3717 	.db	120
      009233 02                    3718 	.sleb128	2
      009234 00 00 D9 C7           3719 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$605)
      009238 00 00 D9 C8           3720 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$606)
      00923C 00 02                 3721 	.dw	2
      00923E 78                    3722 	.db	120
      00923F 01                    3723 	.sleb128	1
      009240 00 00 D9 BF           3724 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$604)
      009244 00 00 D9 C7           3725 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$605)
      009248 00 02                 3726 	.dw	2
      00924A 78                    3727 	.db	120
      00924B 01                    3728 	.sleb128	1
      00924C 00 00 D9 B6           3729 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$602)
      009250 00 00 D9 BF           3730 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$604)
      009254 00 02                 3731 	.dw	2
      009256 78                    3732 	.db	120
      009257 01                    3733 	.sleb128	1
      009258 00 00 00 00           3734 	.dw	0,0
      00925C 00 00 00 00           3735 	.dw	0,0
      009260 00 00 D9 B5           3736 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$598)
      009264 00 00 D9 B6           3737 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$600)
      009268 00 02                 3738 	.dw	2
      00926A 78                    3739 	.db	120
      00926B 01                    3740 	.sleb128	1
      00926C 00 00 D9 5E           3741 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$566)
      009270 00 00 D9 B5           3742 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$598)
      009274 00 02                 3743 	.dw	2
      009276 78                    3744 	.db	120
      009277 05                    3745 	.sleb128	5
      009278 00 00 D9 59           3746 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$565)
      00927C 00 00 D9 5E           3747 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$566)
      009280 00 02                 3748 	.dw	2
      009282 78                    3749 	.db	120
      009283 06                    3750 	.sleb128	6
      009284 00 00 D9 4C           3751 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$562)
      009288 00 00 D9 59           3752 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$565)
      00928C 00 02                 3753 	.dw	2
      00928E 78                    3754 	.db	120
      00928F 05                    3755 	.sleb128	5
      009290 00 00 D9 47           3756 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$561)
      009294 00 00 D9 4C           3757 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$562)
      009298 00 02                 3758 	.dw	2
      00929A 78                    3759 	.db	120
      00929B 06                    3760 	.sleb128	6
      00929C 00 00 D9 42           3761 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$559)
      0092A0 00 00 D9 47           3762 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$561)
      0092A4 00 02                 3763 	.dw	2
      0092A6 78                    3764 	.db	120
      0092A7 05                    3765 	.sleb128	5
      0092A8 00 00 D9 40           3766 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$558)
      0092AC 00 00 D9 42           3767 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$559)
      0092B0 00 02                 3768 	.dw	2
      0092B2 78                    3769 	.db	120
      0092B3 07                    3770 	.sleb128	7
      0092B4 00 00 D9 3A           3771 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$557)
      0092B8 00 00 D9 40           3772 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$558)
      0092BC 00 02                 3773 	.dw	2
      0092BE 78                    3774 	.db	120
      0092BF 0B                    3775 	.sleb128	11
      0092C0 00 00 D9 38           3776 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$556)
      0092C4 00 00 D9 3A           3777 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$557)
      0092C8 00 02                 3778 	.dw	2
      0092CA 78                    3779 	.db	120
      0092CB 09                    3780 	.sleb128	9
      0092CC 00 00 D9 36           3781 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$555)
      0092D0 00 00 D9 38           3782 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$556)
      0092D4 00 02                 3783 	.dw	2
      0092D6 78                    3784 	.db	120
      0092D7 08                    3785 	.sleb128	8
      0092D8 00 00 D9 34           3786 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$554)
      0092DC 00 00 D9 36           3787 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$555)
      0092E0 00 02                 3788 	.dw	2
      0092E2 78                    3789 	.db	120
      0092E3 07                    3790 	.sleb128	7
      0092E4 00 00 D9 2A           3791 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$553)
      0092E8 00 00 D9 34           3792 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$554)
      0092EC 00 02                 3793 	.dw	2
      0092EE 78                    3794 	.db	120
      0092EF 05                    3795 	.sleb128	5
      0092F0 00 00 D9 25           3796 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$552)
      0092F4 00 00 D9 2A           3797 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$553)
      0092F8 00 02                 3798 	.dw	2
      0092FA 78                    3799 	.db	120
      0092FB 05                    3800 	.sleb128	5
      0092FC 00 00 D9 20           3801 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$551)
      009300 00 00 D9 25           3802 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$552)
      009304 00 02                 3803 	.dw	2
      009306 78                    3804 	.db	120
      009307 05                    3805 	.sleb128	5
      009308 00 00 D9 1B           3806 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$550)
      00930C 00 00 D9 20           3807 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$551)
      009310 00 02                 3808 	.dw	2
      009312 78                    3809 	.db	120
      009313 05                    3810 	.sleb128	5
      009314 00 00 D9 16           3811 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$549)
      009318 00 00 D9 1B           3812 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$550)
      00931C 00 02                 3813 	.dw	2
      00931E 78                    3814 	.db	120
      00931F 05                    3815 	.sleb128	5
      009320 00 00 D9 11           3816 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$548)
      009324 00 00 D9 16           3817 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$549)
      009328 00 02                 3818 	.dw	2
      00932A 78                    3819 	.db	120
      00932B 05                    3820 	.sleb128	5
      00932C 00 00 D9 05           3821 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$547)
      009330 00 00 D9 11           3822 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$548)
      009334 00 02                 3823 	.dw	2
      009336 78                    3824 	.db	120
      009337 05                    3825 	.sleb128	5
      009338 00 00 D8 F7           3826 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$545)
      00933C 00 00 D9 05           3827 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$547)
      009340 00 02                 3828 	.dw	2
      009342 78                    3829 	.db	120
      009343 05                    3830 	.sleb128	5
      009344 00 00 D8 F5           3831 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$544)
      009348 00 00 D8 F7           3832 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$545)
      00934C 00 02                 3833 	.dw	2
      00934E 78                    3834 	.db	120
      00934F 01                    3835 	.sleb128	1
      009350 00 00 00 00           3836 	.dw	0,0
      009354 00 00 00 00           3837 	.dw	0,0
      009358 00 00 D8 E8           3838 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$532)
      00935C 00 00 D8 F5           3839 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$542)
      009360 00 02                 3840 	.dw	2
      009362 78                    3841 	.db	120
      009363 01                    3842 	.sleb128	1
      009364 00 00 D8 E7           3843 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$531)
      009368 00 00 D8 E8           3844 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$532)
      00936C 00 02                 3845 	.dw	2
      00936E 78                    3846 	.db	120
      00936F 02                    3847 	.sleb128	2
      009370 00 00 D8 E1           3848 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$530)
      009374 00 00 D8 E7           3849 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$531)
      009378 00 02                 3850 	.dw	2
      00937A 78                    3851 	.db	120
      00937B 06                    3852 	.sleb128	6
      00937C 00 00 D8 DF           3853 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$529)
      009380 00 00 D8 E1           3854 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$530)
      009384 00 02                 3855 	.dw	2
      009386 78                    3856 	.db	120
      009387 04                    3857 	.sleb128	4
      009388 00 00 D8 DD           3858 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$528)
      00938C 00 00 D8 DF           3859 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$529)
      009390 00 02                 3860 	.dw	2
      009392 78                    3861 	.db	120
      009393 03                    3862 	.sleb128	3
      009394 00 00 D8 DB           3863 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$527)
      009398 00 00 D8 DD           3864 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$528)
      00939C 00 02                 3865 	.dw	2
      00939E 78                    3866 	.db	120
      00939F 02                    3867 	.sleb128	2
      0093A0 00 00 D8 DA           3868 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$526)
      0093A4 00 00 D8 DB           3869 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$527)
      0093A8 00 02                 3870 	.dw	2
      0093AA 78                    3871 	.db	120
      0093AB 01                    3872 	.sleb128	1
      0093AC 00 00 D8 D2           3873 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$525)
      0093B0 00 00 D8 DA           3874 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$526)
      0093B4 00 02                 3875 	.dw	2
      0093B6 78                    3876 	.db	120
      0093B7 01                    3877 	.sleb128	1
      0093B8 00 00 D8 C9           3878 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$523)
      0093BC 00 00 D8 D2           3879 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$525)
      0093C0 00 02                 3880 	.dw	2
      0093C2 78                    3881 	.db	120
      0093C3 01                    3882 	.sleb128	1
      0093C4 00 00 00 00           3883 	.dw	0,0
      0093C8 00 00 00 00           3884 	.dw	0,0
      0093CC 00 00 D8 C8           3885 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$519)
      0093D0 00 00 D8 C9           3886 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$521)
      0093D4 00 02                 3887 	.dw	2
      0093D6 78                    3888 	.db	120
      0093D7 01                    3889 	.sleb128	1
      0093D8 00 00 D8 95           3890 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$489)
      0093DC 00 00 D8 C8           3891 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$519)
      0093E0 00 02                 3892 	.dw	2
      0093E2 78                    3893 	.db	120
      0093E3 03                    3894 	.sleb128	3
      0093E4 00 00 D8 94           3895 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$488)
      0093E8 00 00 D8 95           3896 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$489)
      0093EC 00 02                 3897 	.dw	2
      0093EE 78                    3898 	.db	120
      0093EF 04                    3899 	.sleb128	4
      0093F0 00 00 D8 92           3900 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$487)
      0093F4 00 00 D8 94           3901 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$488)
      0093F8 00 02                 3902 	.dw	2
      0093FA 78                    3903 	.db	120
      0093FB 06                    3904 	.sleb128	6
      0093FC 00 00 D8 8C           3905 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$486)
      009400 00 00 D8 92           3906 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$487)
      009404 00 02                 3907 	.dw	2
      009406 78                    3908 	.db	120
      009407 0A                    3909 	.sleb128	10
      009408 00 00 D8 8A           3910 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$485)
      00940C 00 00 D8 8C           3911 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$486)
      009410 00 02                 3912 	.dw	2
      009412 78                    3913 	.db	120
      009413 08                    3914 	.sleb128	8
      009414 00 00 D8 88           3915 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$484)
      009418 00 00 D8 8A           3916 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$485)
      00941C 00 02                 3917 	.dw	2
      00941E 78                    3918 	.db	120
      00941F 07                    3919 	.sleb128	7
      009420 00 00 D8 86           3920 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$483)
      009424 00 00 D8 88           3921 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$484)
      009428 00 02                 3922 	.dw	2
      00942A 78                    3923 	.db	120
      00942B 06                    3924 	.sleb128	6
      00942C 00 00 D8 84           3925 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$482)
      009430 00 00 D8 86           3926 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$483)
      009434 00 02                 3927 	.dw	2
      009436 78                    3928 	.db	120
      009437 04                    3929 	.sleb128	4
      009438 00 00 D8 7C           3930 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$481)
      00943C 00 00 D8 84           3931 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$482)
      009440 00 02                 3932 	.dw	2
      009442 78                    3933 	.db	120
      009443 03                    3934 	.sleb128	3
      009444 00 00 D8 79           3935 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$480)
      009448 00 00 D8 7C           3936 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$481)
      00944C 00 02                 3937 	.dw	2
      00944E 78                    3938 	.db	120
      00944F 03                    3939 	.sleb128	3
      009450 00 00 D8 74           3940 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$479)
      009454 00 00 D8 79           3941 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$480)
      009458 00 02                 3942 	.dw	2
      00945A 78                    3943 	.db	120
      00945B 03                    3944 	.sleb128	3
      00945C 00 00 D8 6F           3945 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$478)
      009460 00 00 D8 74           3946 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$479)
      009464 00 02                 3947 	.dw	2
      009466 78                    3948 	.db	120
      009467 03                    3949 	.sleb128	3
      009468 00 00 D8 6A           3950 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$477)
      00946C 00 00 D8 6F           3951 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$478)
      009470 00 02                 3952 	.dw	2
      009472 78                    3953 	.db	120
      009473 03                    3954 	.sleb128	3
      009474 00 00 D8 65           3955 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$476)
      009478 00 00 D8 6A           3956 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$477)
      00947C 00 02                 3957 	.dw	2
      00947E 78                    3958 	.db	120
      00947F 03                    3959 	.sleb128	3
      009480 00 00 D8 60           3960 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$475)
      009484 00 00 D8 65           3961 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$476)
      009488 00 02                 3962 	.dw	2
      00948A 78                    3963 	.db	120
      00948B 03                    3964 	.sleb128	3
      00948C 00 00 D8 5B           3965 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$474)
      009490 00 00 D8 60           3966 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$475)
      009494 00 02                 3967 	.dw	2
      009496 78                    3968 	.db	120
      009497 03                    3969 	.sleb128	3
      009498 00 00 D8 56           3970 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$473)
      00949C 00 00 D8 5B           3971 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$474)
      0094A0 00 02                 3972 	.dw	2
      0094A2 78                    3973 	.db	120
      0094A3 03                    3974 	.sleb128	3
      0094A4 00 00 D8 4D           3975 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$472)
      0094A8 00 00 D8 56           3976 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$473)
      0094AC 00 02                 3977 	.dw	2
      0094AE 78                    3978 	.db	120
      0094AF 03                    3979 	.sleb128	3
      0094B0 00 00 D8 3F           3980 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$470)
      0094B4 00 00 D8 4D           3981 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$472)
      0094B8 00 02                 3982 	.dw	2
      0094BA 78                    3983 	.db	120
      0094BB 03                    3984 	.sleb128	3
      0094BC 00 00 D8 3E           3985 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$469)
      0094C0 00 00 D8 3F           3986 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$470)
      0094C4 00 02                 3987 	.dw	2
      0094C6 78                    3988 	.db	120
      0094C7 01                    3989 	.sleb128	1
      0094C8 00 00 00 00           3990 	.dw	0,0
      0094CC 00 00 00 00           3991 	.dw	0,0
      0094D0 00 00 D8 3A           3992 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$463)
      0094D4 00 00 D8 3E           3993 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$467)
      0094D8 00 02                 3994 	.dw	2
      0094DA 78                    3995 	.db	120
      0094DB 01                    3996 	.sleb128	1
      0094DC 00 00 00 00           3997 	.dw	0,0
      0094E0 00 00 00 00           3998 	.dw	0,0
      0094E4 00 00 D8 36           3999 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$457)
      0094E8 00 00 D8 3A           4000 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$461)
      0094EC 00 02                 4001 	.dw	2
      0094EE 78                    4002 	.db	120
      0094EF 01                    4003 	.sleb128	1
      0094F0 00 00 00 00           4004 	.dw	0,0
      0094F4 00 00 00 00           4005 	.dw	0,0
      0094F8 00 00 D8 35           4006 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$453)
      0094FC 00 00 D8 36           4007 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$455)
      009500 00 02                 4008 	.dw	2
      009502 78                    4009 	.db	120
      009503 01                    4010 	.sleb128	1
      009504 00 00 D8 24           4011 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$449)
      009508 00 00 D8 35           4012 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$453)
      00950C 00 02                 4013 	.dw	2
      00950E 78                    4014 	.db	120
      00950F 02                    4015 	.sleb128	2
      009510 00 00 D8 1E           4016 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$448)
      009514 00 00 D8 24           4017 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$449)
      009518 00 02                 4018 	.dw	2
      00951A 78                    4019 	.db	120
      00951B 06                    4020 	.sleb128	6
      00951C 00 00 D8 1C           4021 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$447)
      009520 00 00 D8 1E           4022 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$448)
      009524 00 02                 4023 	.dw	2
      009526 78                    4024 	.db	120
      009527 04                    4025 	.sleb128	4
      009528 00 00 D8 1A           4026 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$446)
      00952C 00 00 D8 1C           4027 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$447)
      009530 00 02                 4028 	.dw	2
      009532 78                    4029 	.db	120
      009533 03                    4030 	.sleb128	3
      009534 00 00 D8 12           4031 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$444)
      009538 00 00 D8 1A           4032 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$446)
      00953C 00 02                 4033 	.dw	2
      00953E 78                    4034 	.db	120
      00953F 02                    4035 	.sleb128	2
      009540 00 00 D8 11           4036 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$443)
      009544 00 00 D8 12           4037 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$444)
      009548 00 02                 4038 	.dw	2
      00954A 78                    4039 	.db	120
      00954B 01                    4040 	.sleb128	1
      00954C 00 00 00 00           4041 	.dw	0,0
      009550 00 00 00 00           4042 	.dw	0,0
      009554 00 00 D8 0C           4043 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$437)
      009558 00 00 D8 11           4044 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$441)
      00955C 00 02                 4045 	.dw	2
      00955E 78                    4046 	.db	120
      00955F 01                    4047 	.sleb128	1
      009560 00 00 00 00           4048 	.dw	0,0
      009564 00 00 00 00           4049 	.dw	0,0
      009568 00 00 D8 0B           4050 	.dw	0,(Sstm8s_uart1$UART1_SendData9$433)
      00956C 00 00 D8 0C           4051 	.dw	0,(Sstm8s_uart1$UART1_SendData9$435)
      009570 00 02                 4052 	.dw	2
      009572 78                    4053 	.db	120
      009573 01                    4054 	.sleb128	1
      009574 00 00 D7 F0           4055 	.dw	0,(Sstm8s_uart1$UART1_SendData9$428)
      009578 00 00 D8 0B           4056 	.dw	0,(Sstm8s_uart1$UART1_SendData9$433)
      00957C 00 02                 4057 	.dw	2
      00957E 78                    4058 	.db	120
      00957F 02                    4059 	.sleb128	2
      009580 00 00 D7 EF           4060 	.dw	0,(Sstm8s_uart1$UART1_SendData9$427)
      009584 00 00 D7 F0           4061 	.dw	0,(Sstm8s_uart1$UART1_SendData9$428)
      009588 00 02                 4062 	.dw	2
      00958A 78                    4063 	.db	120
      00958B 01                    4064 	.sleb128	1
      00958C 00 00 00 00           4065 	.dw	0,0
      009590 00 00 00 00           4066 	.dw	0,0
      009594 00 00 D7 EB           4067 	.dw	0,(Sstm8s_uart1$UART1_SendData8$421)
      009598 00 00 D7 EF           4068 	.dw	0,(Sstm8s_uart1$UART1_SendData8$425)
      00959C 00 02                 4069 	.dw	2
      00959E 78                    4070 	.db	120
      00959F 01                    4071 	.sleb128	1
      0095A0 00 00 00 00           4072 	.dw	0,0
      0095A4 00 00 00 00           4073 	.dw	0,0
      0095A8 00 00 D7 D7           4074 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$414)
      0095AC 00 00 D7 EB           4075 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$419)
      0095B0 00 02                 4076 	.dw	2
      0095B2 78                    4077 	.db	120
      0095B3 01                    4078 	.sleb128	1
      0095B4 00 00 00 00           4079 	.dw	0,0
      0095B8 00 00 00 00           4080 	.dw	0,0
      0095BC 00 00 D7 D3           4081 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$408)
      0095C0 00 00 D7 D7           4082 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$412)
      0095C4 00 02                 4083 	.dw	2
      0095C6 78                    4084 	.db	120
      0095C7 01                    4085 	.sleb128	1
      0095C8 00 00 00 00           4086 	.dw	0,0
      0095CC 00 00 00 00           4087 	.dw	0,0
      0095D0 00 00 D7 D2           4088 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404)
      0095D4 00 00 D7 D3           4089 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$406)
      0095D8 00 02                 4090 	.dw	2
      0095DA 78                    4091 	.db	120
      0095DB 01                    4092 	.sleb128	1
      0095DC 00 00 D7 BE           4093 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394)
      0095E0 00 00 D7 D2           4094 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404)
      0095E4 00 02                 4095 	.dw	2
      0095E6 78                    4096 	.db	120
      0095E7 02                    4097 	.sleb128	2
      0095E8 00 00 D7 B8           4098 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393)
      0095EC 00 00 D7 BE           4099 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394)
      0095F0 00 02                 4100 	.dw	2
      0095F2 78                    4101 	.db	120
      0095F3 06                    4102 	.sleb128	6
      0095F4 00 00 D7 B6           4103 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392)
      0095F8 00 00 D7 B8           4104 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393)
      0095FC 00 02                 4105 	.dw	2
      0095FE 78                    4106 	.db	120
      0095FF 04                    4107 	.sleb128	4
      009600 00 00 D7 B4           4108 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391)
      009604 00 00 D7 B6           4109 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392)
      009608 00 02                 4110 	.dw	2
      00960A 78                    4111 	.db	120
      00960B 03                    4112 	.sleb128	3
      00960C 00 00 D7 AA           4113 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389)
      009610 00 00 D7 B4           4114 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391)
      009614 00 02                 4115 	.dw	2
      009616 78                    4116 	.db	120
      009617 02                    4117 	.sleb128	2
      009618 00 00 D7 A9           4118 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388)
      00961C 00 00 D7 AA           4119 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389)
      009620 00 02                 4120 	.dw	2
      009622 78                    4121 	.db	120
      009623 01                    4122 	.sleb128	1
      009624 00 00 00 00           4123 	.dw	0,0
      009628 00 00 00 00           4124 	.dw	0,0
      00962C 00 00 D7 A8           4125 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$384)
      009630 00 00 D7 A9           4126 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$386)
      009634 00 02                 4127 	.dw	2
      009636 78                    4128 	.db	120
      009637 01                    4129 	.sleb128	1
      009638 00 00 D7 9B           4130 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$380)
      00963C 00 00 D7 A8           4131 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$384)
      009640 00 02                 4132 	.dw	2
      009642 78                    4133 	.db	120
      009643 02                    4134 	.sleb128	2
      009644 00 00 D7 95           4135 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$379)
      009648 00 00 D7 9B           4136 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$380)
      00964C 00 02                 4137 	.dw	2
      00964E 78                    4138 	.db	120
      00964F 06                    4139 	.sleb128	6
      009650 00 00 D7 93           4140 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$378)
      009654 00 00 D7 95           4141 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$379)
      009658 00 02                 4142 	.dw	2
      00965A 78                    4143 	.db	120
      00965B 04                    4144 	.sleb128	4
      00965C 00 00 D7 91           4145 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$377)
      009660 00 00 D7 93           4146 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$378)
      009664 00 02                 4147 	.dw	2
      009666 78                    4148 	.db	120
      009667 03                    4149 	.sleb128	3
      009668 00 00 D7 8F           4150 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$376)
      00966C 00 00 D7 91           4151 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$377)
      009670 00 02                 4152 	.dw	2
      009672 78                    4153 	.db	120
      009673 02                    4154 	.sleb128	2
      009674 00 00 D7 85           4155 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$374)
      009678 00 00 D7 8F           4156 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$376)
      00967C 00 02                 4157 	.dw	2
      00967E 78                    4158 	.db	120
      00967F 02                    4159 	.sleb128	2
      009680 00 00 D7 84           4160 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$373)
      009684 00 00 D7 85           4161 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$374)
      009688 00 02                 4162 	.dw	2
      00968A 78                    4163 	.db	120
      00968B 01                    4164 	.sleb128	1
      00968C 00 00 00 00           4165 	.dw	0,0
      009690 00 00 00 00           4166 	.dw	0,0
      009694 00 00 D7 83           4167 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$369)
      009698 00 00 D7 84           4168 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$371)
      00969C 00 02                 4169 	.dw	2
      00969E 78                    4170 	.db	120
      00969F 01                    4171 	.sleb128	1
      0096A0 00 00 D7 6F           4172 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$359)
      0096A4 00 00 D7 83           4173 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$369)
      0096A8 00 02                 4174 	.dw	2
      0096AA 78                    4175 	.db	120
      0096AB 02                    4176 	.sleb128	2
      0096AC 00 00 D7 69           4177 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$358)
      0096B0 00 00 D7 6F           4178 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$359)
      0096B4 00 02                 4179 	.dw	2
      0096B6 78                    4180 	.db	120
      0096B7 06                    4181 	.sleb128	6
      0096B8 00 00 D7 67           4182 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$357)
      0096BC 00 00 D7 69           4183 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$358)
      0096C0 00 02                 4184 	.dw	2
      0096C2 78                    4185 	.db	120
      0096C3 04                    4186 	.sleb128	4
      0096C4 00 00 D7 65           4187 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$356)
      0096C8 00 00 D7 67           4188 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$357)
      0096CC 00 02                 4189 	.dw	2
      0096CE 78                    4190 	.db	120
      0096CF 03                    4191 	.sleb128	3
      0096D0 00 00 D7 5B           4192 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$354)
      0096D4 00 00 D7 65           4193 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$356)
      0096D8 00 02                 4194 	.dw	2
      0096DA 78                    4195 	.db	120
      0096DB 02                    4196 	.sleb128	2
      0096DC 00 00 D7 5A           4197 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$353)
      0096E0 00 00 D7 5B           4198 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$354)
      0096E4 00 02                 4199 	.dw	2
      0096E6 78                    4200 	.db	120
      0096E7 01                    4201 	.sleb128	1
      0096E8 00 00 00 00           4202 	.dw	0,0
      0096EC 00 00 00 00           4203 	.dw	0,0
      0096F0 00 00 D7 59           4204 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$349)
      0096F4 00 00 D7 5A           4205 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$351)
      0096F8 00 02                 4206 	.dw	2
      0096FA 78                    4207 	.db	120
      0096FB 01                    4208 	.sleb128	1
      0096FC 00 00 D7 45           4209 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$339)
      009700 00 00 D7 59           4210 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$349)
      009704 00 02                 4211 	.dw	2
      009706 78                    4212 	.db	120
      009707 02                    4213 	.sleb128	2
      009708 00 00 D7 3F           4214 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$338)
      00970C 00 00 D7 45           4215 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$339)
      009710 00 02                 4216 	.dw	2
      009712 78                    4217 	.db	120
      009713 06                    4218 	.sleb128	6
      009714 00 00 D7 3D           4219 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$337)
      009718 00 00 D7 3F           4220 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$338)
      00971C 00 02                 4221 	.dw	2
      00971E 78                    4222 	.db	120
      00971F 04                    4223 	.sleb128	4
      009720 00 00 D7 3B           4224 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$336)
      009724 00 00 D7 3D           4225 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$337)
      009728 00 02                 4226 	.dw	2
      00972A 78                    4227 	.db	120
      00972B 03                    4228 	.sleb128	3
      00972C 00 00 D7 31           4229 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$334)
      009730 00 00 D7 3B           4230 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$336)
      009734 00 02                 4231 	.dw	2
      009736 78                    4232 	.db	120
      009737 02                    4233 	.sleb128	2
      009738 00 00 D7 30           4234 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$333)
      00973C 00 00 D7 31           4235 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$334)
      009740 00 02                 4236 	.dw	2
      009742 78                    4237 	.db	120
      009743 01                    4238 	.sleb128	1
      009744 00 00 00 00           4239 	.dw	0,0
      009748 00 00 00 00           4240 	.dw	0,0
      00974C 00 00 D7 2F           4241 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$329)
      009750 00 00 D7 30           4242 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$331)
      009754 00 02                 4243 	.dw	2
      009756 78                    4244 	.db	120
      009757 01                    4245 	.sleb128	1
      009758 00 00 D7 1B           4246 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$319)
      00975C 00 00 D7 2F           4247 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$329)
      009760 00 02                 4248 	.dw	2
      009762 78                    4249 	.db	120
      009763 02                    4250 	.sleb128	2
      009764 00 00 D7 15           4251 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$318)
      009768 00 00 D7 1B           4252 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$319)
      00976C 00 02                 4253 	.dw	2
      00976E 78                    4254 	.db	120
      00976F 06                    4255 	.sleb128	6
      009770 00 00 D7 13           4256 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$317)
      009774 00 00 D7 15           4257 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$318)
      009778 00 02                 4258 	.dw	2
      00977A 78                    4259 	.db	120
      00977B 04                    4260 	.sleb128	4
      00977C 00 00 D7 11           4261 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$316)
      009780 00 00 D7 13           4262 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$317)
      009784 00 02                 4263 	.dw	2
      009786 78                    4264 	.db	120
      009787 03                    4265 	.sleb128	3
      009788 00 00 D7 07           4266 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$314)
      00978C 00 00 D7 11           4267 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$316)
      009790 00 02                 4268 	.dw	2
      009792 78                    4269 	.db	120
      009793 02                    4270 	.sleb128	2
      009794 00 00 D7 06           4271 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$313)
      009798 00 00 D7 07           4272 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$314)
      00979C 00 02                 4273 	.dw	2
      00979E 78                    4274 	.db	120
      00979F 01                    4275 	.sleb128	1
      0097A0 00 00 00 00           4276 	.dw	0,0
      0097A4 00 00 00 00           4277 	.dw	0,0
      0097A8 00 00 D7 05           4278 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
      0097AC 00 00 D7 06           4279 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$311)
      0097B0 00 02                 4280 	.dw	2
      0097B2 78                    4281 	.db	120
      0097B3 01                    4282 	.sleb128	1
      0097B4 00 00 D6 F1           4283 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$299)
      0097B8 00 00 D7 05           4284 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
      0097BC 00 02                 4285 	.dw	2
      0097BE 78                    4286 	.db	120
      0097BF 02                    4287 	.sleb128	2
      0097C0 00 00 D6 EB           4288 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$298)
      0097C4 00 00 D6 F1           4289 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$299)
      0097C8 00 02                 4290 	.dw	2
      0097CA 78                    4291 	.db	120
      0097CB 06                    4292 	.sleb128	6
      0097CC 00 00 D6 E9           4293 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$297)
      0097D0 00 00 D6 EB           4294 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$298)
      0097D4 00 02                 4295 	.dw	2
      0097D6 78                    4296 	.db	120
      0097D7 04                    4297 	.sleb128	4
      0097D8 00 00 D6 E7           4298 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$296)
      0097DC 00 00 D6 E9           4299 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$297)
      0097E0 00 02                 4300 	.dw	2
      0097E2 78                    4301 	.db	120
      0097E3 03                    4302 	.sleb128	3
      0097E4 00 00 D6 DD           4303 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$294)
      0097E8 00 00 D6 E7           4304 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$296)
      0097EC 00 02                 4305 	.dw	2
      0097EE 78                    4306 	.db	120
      0097EF 02                    4307 	.sleb128	2
      0097F0 00 00 D6 DC           4308 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$293)
      0097F4 00 00 D6 DD           4309 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$294)
      0097F8 00 02                 4310 	.dw	2
      0097FA 78                    4311 	.db	120
      0097FB 01                    4312 	.sleb128	1
      0097FC 00 00 00 00           4313 	.dw	0,0
      009800 00 00 00 00           4314 	.dw	0,0
      009804 00 00 D6 DB           4315 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
      009808 00 00 D6 DC           4316 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$291)
      00980C 00 02                 4317 	.dw	2
      00980E 78                    4318 	.db	120
      00980F 01                    4319 	.sleb128	1
      009810 00 00 D6 C7           4320 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$279)
      009814 00 00 D6 DB           4321 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
      009818 00 02                 4322 	.dw	2
      00981A 78                    4323 	.db	120
      00981B 02                    4324 	.sleb128	2
      00981C 00 00 D6 C1           4325 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$278)
      009820 00 00 D6 C7           4326 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$279)
      009824 00 02                 4327 	.dw	2
      009826 78                    4328 	.db	120
      009827 06                    4329 	.sleb128	6
      009828 00 00 D6 BF           4330 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$277)
      00982C 00 00 D6 C1           4331 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$278)
      009830 00 02                 4332 	.dw	2
      009832 78                    4333 	.db	120
      009833 04                    4334 	.sleb128	4
      009834 00 00 D6 BD           4335 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$276)
      009838 00 00 D6 BF           4336 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$277)
      00983C 00 02                 4337 	.dw	2
      00983E 78                    4338 	.db	120
      00983F 03                    4339 	.sleb128	3
      009840 00 00 D6 B3           4340 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$274)
      009844 00 00 D6 BD           4341 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$276)
      009848 00 02                 4342 	.dw	2
      00984A 78                    4343 	.db	120
      00984B 02                    4344 	.sleb128	2
      00984C 00 00 D6 B2           4345 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$273)
      009850 00 00 D6 B3           4346 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$274)
      009854 00 02                 4347 	.dw	2
      009856 78                    4348 	.db	120
      009857 01                    4349 	.sleb128	1
      009858 00 00 00 00           4350 	.dw	0,0
      00985C 00 00 00 00           4351 	.dw	0,0
      009860 00 00 D6 B1           4352 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$269)
      009864 00 00 D6 B2           4353 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$271)
      009868 00 02                 4354 	.dw	2
      00986A 78                    4355 	.db	120
      00986B 01                    4356 	.sleb128	1
      00986C 00 00 D6 9D           4357 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$259)
      009870 00 00 D6 B1           4358 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$269)
      009874 00 02                 4359 	.dw	2
      009876 78                    4360 	.db	120
      009877 02                    4361 	.sleb128	2
      009878 00 00 D6 97           4362 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$258)
      00987C 00 00 D6 9D           4363 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$259)
      009880 00 02                 4364 	.dw	2
      009882 78                    4365 	.db	120
      009883 06                    4366 	.sleb128	6
      009884 00 00 D6 95           4367 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$257)
      009888 00 00 D6 97           4368 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$258)
      00988C 00 02                 4369 	.dw	2
      00988E 78                    4370 	.db	120
      00988F 04                    4371 	.sleb128	4
      009890 00 00 D6 93           4372 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$256)
      009894 00 00 D6 95           4373 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$257)
      009898 00 02                 4374 	.dw	2
      00989A 78                    4375 	.db	120
      00989B 03                    4376 	.sleb128	3
      00989C 00 00 D6 89           4377 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$254)
      0098A0 00 00 D6 93           4378 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$256)
      0098A4 00 02                 4379 	.dw	2
      0098A6 78                    4380 	.db	120
      0098A7 02                    4381 	.sleb128	2
      0098A8 00 00 D6 88           4382 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$253)
      0098AC 00 00 D6 89           4383 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$254)
      0098B0 00 02                 4384 	.dw	2
      0098B2 78                    4385 	.db	120
      0098B3 01                    4386 	.sleb128	1
      0098B4 00 00 00 00           4387 	.dw	0,0
      0098B8 00 00 00 00           4388 	.dw	0,0
      0098BC 00 00 D6 87           4389 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
      0098C0 00 00 D6 88           4390 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$251)
      0098C4 00 02                 4391 	.dw	2
      0098C6 78                    4392 	.db	120
      0098C7 01                    4393 	.sleb128	1
      0098C8 00 00 D6 73           4394 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$239)
      0098CC 00 00 D6 87           4395 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
      0098D0 00 02                 4396 	.dw	2
      0098D2 78                    4397 	.db	120
      0098D3 02                    4398 	.sleb128	2
      0098D4 00 00 D6 6D           4399 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$238)
      0098D8 00 00 D6 73           4400 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$239)
      0098DC 00 02                 4401 	.dw	2
      0098DE 78                    4402 	.db	120
      0098DF 06                    4403 	.sleb128	6
      0098E0 00 00 D6 6B           4404 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$237)
      0098E4 00 00 D6 6D           4405 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$238)
      0098E8 00 02                 4406 	.dw	2
      0098EA 78                    4407 	.db	120
      0098EB 04                    4408 	.sleb128	4
      0098EC 00 00 D6 69           4409 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$236)
      0098F0 00 00 D6 6B           4410 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$237)
      0098F4 00 02                 4411 	.dw	2
      0098F6 78                    4412 	.db	120
      0098F7 03                    4413 	.sleb128	3
      0098F8 00 00 D6 5F           4414 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$234)
      0098FC 00 00 D6 69           4415 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$236)
      009900 00 02                 4416 	.dw	2
      009902 78                    4417 	.db	120
      009903 02                    4418 	.sleb128	2
      009904 00 00 D6 5E           4419 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$233)
      009908 00 00 D6 5F           4420 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$234)
      00990C 00 02                 4421 	.dw	2
      00990E 78                    4422 	.db	120
      00990F 01                    4423 	.sleb128	1
      009910 00 00 00 00           4424 	.dw	0,0
      009914 00 00 00 00           4425 	.dw	0,0
      009918 00 00 D6 5D           4426 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
      00991C 00 00 D6 5E           4427 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$231)
      009920 00 02                 4428 	.dw	2
      009922 78                    4429 	.db	120
      009923 01                    4430 	.sleb128	1
      009924 00 00 D6 2E           4431 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
      009928 00 00 D6 5D           4432 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
      00992C 00 02                 4433 	.dw	2
      00992E 78                    4434 	.db	120
      00992F 06                    4435 	.sleb128	6
      009930 00 00 D6 2B           4436 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$212)
      009934 00 00 D6 2E           4437 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
      009938 00 02                 4438 	.dw	2
      00993A 78                    4439 	.db	120
      00993B 08                    4440 	.sleb128	8
      00993C 00 00 D6 22           4441 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
      009940 00 00 D6 2B           4442 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$212)
      009944 00 02                 4443 	.dw	2
      009946 78                    4444 	.db	120
      009947 06                    4445 	.sleb128	6
      009948 00 00 D6 1F           4446 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$207)
      00994C 00 00 D6 22           4447 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
      009950 00 02                 4448 	.dw	2
      009952 78                    4449 	.db	120
      009953 08                    4450 	.sleb128	8
      009954 00 00 D6 12           4451 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
      009958 00 00 D6 1F           4452 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$207)
      00995C 00 02                 4453 	.dw	2
      00995E 78                    4454 	.db	120
      00995F 06                    4455 	.sleb128	6
      009960 00 00 D6 0F           4456 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
      009964 00 00 D6 12           4457 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
      009968 00 02                 4458 	.dw	2
      00996A 78                    4459 	.db	120
      00996B 08                    4460 	.sleb128	8
      00996C 00 00 D6 03           4461 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$195)
      009970 00 00 D6 0F           4462 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
      009974 00 02                 4463 	.dw	2
      009976 78                    4464 	.db	120
      009977 06                    4465 	.sleb128	6
      009978 00 00 D5 F8           4466 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
      00997C 00 00 D6 03           4467 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$195)
      009980 00 02                 4468 	.dw	2
      009982 78                    4469 	.db	120
      009983 06                    4470 	.sleb128	6
      009984 00 00 D5 DC           4471 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
      009988 00 00 D5 F8           4472 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
      00998C 00 02                 4473 	.dw	2
      00998E 78                    4474 	.db	120
      00998F 06                    4475 	.sleb128	6
      009990 00 00 D5 DB           4476 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
      009994 00 00 D5 DC           4477 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
      009998 00 02                 4478 	.dw	2
      00999A 78                    4479 	.db	120
      00999B 08                    4480 	.sleb128	8
      00999C 00 00 D5 D5           4481 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
      0099A0 00 00 D5 DB           4482 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
      0099A4 00 02                 4483 	.dw	2
      0099A6 78                    4484 	.db	120
      0099A7 0C                    4485 	.sleb128	12
      0099A8 00 00 D5 D3           4486 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
      0099AC 00 00 D5 D5           4487 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
      0099B0 00 02                 4488 	.dw	2
      0099B2 78                    4489 	.db	120
      0099B3 0B                    4490 	.sleb128	11
      0099B4 00 00 D5 D1           4491 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
      0099B8 00 00 D5 D3           4492 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
      0099BC 00 02                 4493 	.dw	2
      0099BE 78                    4494 	.db	120
      0099BF 0A                    4495 	.sleb128	10
      0099C0 00 00 D5 CF           4496 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
      0099C4 00 00 D5 D1           4497 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
      0099C8 00 02                 4498 	.dw	2
      0099CA 78                    4499 	.db	120
      0099CB 09                    4500 	.sleb128	9
      0099CC 00 00 D5 CD           4501 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
      0099D0 00 00 D5 CF           4502 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
      0099D4 00 02                 4503 	.dw	2
      0099D6 78                    4504 	.db	120
      0099D7 08                    4505 	.sleb128	8
      0099D8 00 00 D5 C4           4506 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
      0099DC 00 00 D5 CD           4507 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
      0099E0 00 02                 4508 	.dw	2
      0099E2 78                    4509 	.db	120
      0099E3 06                    4510 	.sleb128	6
      0099E4 00 00 D5 C3           4511 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
      0099E8 00 00 D5 C4           4512 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
      0099EC 00 02                 4513 	.dw	2
      0099EE 78                    4514 	.db	120
      0099EF 08                    4515 	.sleb128	8
      0099F0 00 00 D5 BD           4516 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$179)
      0099F4 00 00 D5 C3           4517 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
      0099F8 00 02                 4518 	.dw	2
      0099FA 78                    4519 	.db	120
      0099FB 0C                    4520 	.sleb128	12
      0099FC 00 00 D5 BB           4521 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
      009A00 00 00 D5 BD           4522 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$179)
      009A04 00 02                 4523 	.dw	2
      009A06 78                    4524 	.db	120
      009A07 0B                    4525 	.sleb128	11
      009A08 00 00 D5 B9           4526 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
      009A0C 00 00 D5 BB           4527 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
      009A10 00 02                 4528 	.dw	2
      009A12 78                    4529 	.db	120
      009A13 0A                    4530 	.sleb128	10
      009A14 00 00 D5 B7           4531 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
      009A18 00 00 D5 B9           4532 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
      009A1C 00 02                 4533 	.dw	2
      009A1E 78                    4534 	.db	120
      009A1F 09                    4535 	.sleb128	9
      009A20 00 00 D5 B5           4536 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$175)
      009A24 00 00 D5 B7           4537 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
      009A28 00 02                 4538 	.dw	2
      009A2A 78                    4539 	.db	120
      009A2B 08                    4540 	.sleb128	8
      009A2C 00 00 D5 B4           4541 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$174)
      009A30 00 00 D5 B5           4542 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$175)
      009A34 00 02                 4543 	.dw	2
      009A36 78                    4544 	.db	120
      009A37 06                    4545 	.sleb128	6
      009A38 00 00 D5 AF           4546 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$173)
      009A3C 00 00 D5 B4           4547 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$174)
      009A40 00 02                 4548 	.dw	2
      009A42 78                    4549 	.db	120
      009A43 06                    4550 	.sleb128	6
      009A44 00 00 D5 AA           4551 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$172)
      009A48 00 00 D5 AF           4552 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$173)
      009A4C 00 02                 4553 	.dw	2
      009A4E 78                    4554 	.db	120
      009A4F 06                    4555 	.sleb128	6
      009A50 00 00 D5 A5           4556 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$171)
      009A54 00 00 D5 AA           4557 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$172)
      009A58 00 02                 4558 	.dw	2
      009A5A 78                    4559 	.db	120
      009A5B 06                    4560 	.sleb128	6
      009A5C 00 00 D5 A0           4561 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$170)
      009A60 00 00 D5 A5           4562 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$171)
      009A64 00 02                 4563 	.dw	2
      009A66 78                    4564 	.db	120
      009A67 06                    4565 	.sleb128	6
      009A68 00 00 D5 9B           4566 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$169)
      009A6C 00 00 D5 A0           4567 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$170)
      009A70 00 02                 4568 	.dw	2
      009A72 78                    4569 	.db	120
      009A73 06                    4570 	.sleb128	6
      009A74 00 00 D5 90           4571 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$167)
      009A78 00 00 D5 9B           4572 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$169)
      009A7C 00 02                 4573 	.dw	2
      009A7E 78                    4574 	.db	120
      009A7F 06                    4575 	.sleb128	6
      009A80 00 00 D5 8E           4576 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$166)
      009A84 00 00 D5 90           4577 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$167)
      009A88 00 02                 4578 	.dw	2
      009A8A 78                    4579 	.db	120
      009A8B 01                    4580 	.sleb128	1
      009A8C 00 00 00 00           4581 	.dw	0,0
      009A90 00 00 00 00           4582 	.dw	0,0
      009A94 00 00 D5 8D           4583 	.dw	0,(Sstm8s_uart1$UART1_Cmd$162)
      009A98 00 00 D5 8E           4584 	.dw	0,(Sstm8s_uart1$UART1_Cmd$164)
      009A9C 00 02                 4585 	.dw	2
      009A9E 78                    4586 	.db	120
      009A9F 01                    4587 	.sleb128	1
      009AA0 00 00 D5 77           4588 	.dw	0,(Sstm8s_uart1$UART1_Cmd$152)
      009AA4 00 00 D5 8D           4589 	.dw	0,(Sstm8s_uart1$UART1_Cmd$162)
      009AA8 00 02                 4590 	.dw	2
      009AAA 78                    4591 	.db	120
      009AAB 02                    4592 	.sleb128	2
      009AAC 00 00 D5 76           4593 	.dw	0,(Sstm8s_uart1$UART1_Cmd$151)
      009AB0 00 00 D5 77           4594 	.dw	0,(Sstm8s_uart1$UART1_Cmd$152)
      009AB4 00 02                 4595 	.dw	2
      009AB6 78                    4596 	.db	120
      009AB7 01                    4597 	.sleb128	1
      009AB8 00 00 D5 75           4598 	.dw	0,(Sstm8s_uart1$UART1_Init$148)
      009ABC 00 00 D5 76           4599 	.dw	0,(Sstm8s_uart1$UART1_Init$149)
      009AC0 00 02                 4600 	.dw	2
      009AC2 78                    4601 	.db	120
      009AC3 76                    4602 	.sleb128	-10
      009AC4 00 00 D5 6C           4603 	.dw	0,(Sstm8s_uart1$UART1_Init$145)
      009AC8 00 00 D5 75           4604 	.dw	0,(Sstm8s_uart1$UART1_Init$148)
      009ACC 00 02                 4605 	.dw	2
      009ACE 78                    4606 	.db	120
      009ACF 0E                    4607 	.sleb128	14
      009AD0 00 00 D5 65           4608 	.dw	0,(Sstm8s_uart1$UART1_Init$144)
      009AD4 00 00 D5 6C           4609 	.dw	0,(Sstm8s_uart1$UART1_Init$145)
      009AD8 00 02                 4610 	.dw	2
      009ADA 78                    4611 	.db	120
      009ADB 0F                    4612 	.sleb128	15
      009ADC 00 00 D5 48           4613 	.dw	0,(Sstm8s_uart1$UART1_Init$130)
      009AE0 00 00 D5 65           4614 	.dw	0,(Sstm8s_uart1$UART1_Init$144)
      009AE4 00 02                 4615 	.dw	2
      009AE6 78                    4616 	.db	120
      009AE7 0E                    4617 	.sleb128	14
      009AE8 00 00 D5 43           4618 	.dw	0,(Sstm8s_uart1$UART1_Init$129)
      009AEC 00 00 D5 48           4619 	.dw	0,(Sstm8s_uart1$UART1_Init$130)
      009AF0 00 02                 4620 	.dw	2
      009AF2 78                    4621 	.db	120
      009AF3 0F                    4622 	.sleb128	15
      009AF4 00 00 D5 31           4623 	.dw	0,(Sstm8s_uart1$UART1_Init$120)
      009AF8 00 00 D5 43           4624 	.dw	0,(Sstm8s_uart1$UART1_Init$129)
      009AFC 00 02                 4625 	.dw	2
      009AFE 78                    4626 	.db	120
      009AFF 0E                    4627 	.sleb128	14
      009B00 00 00 D5 2C           4628 	.dw	0,(Sstm8s_uart1$UART1_Init$119)
      009B04 00 00 D5 31           4629 	.dw	0,(Sstm8s_uart1$UART1_Init$120)
      009B08 00 02                 4630 	.dw	2
      009B0A 78                    4631 	.db	120
      009B0B 0F                    4632 	.sleb128	15
      009B0C 00 00 D4 E2           4633 	.dw	0,(Sstm8s_uart1$UART1_Init$111)
      009B10 00 00 D5 2C           4634 	.dw	0,(Sstm8s_uart1$UART1_Init$119)
      009B14 00 02                 4635 	.dw	2
      009B16 78                    4636 	.db	120
      009B17 0E                    4637 	.sleb128	14
      009B18 00 00 D4 DD           4638 	.dw	0,(Sstm8s_uart1$UART1_Init$110)
      009B1C 00 00 D4 E2           4639 	.dw	0,(Sstm8s_uart1$UART1_Init$111)
      009B20 00 02                 4640 	.dw	2
      009B22 78                    4641 	.db	120
      009B23 16                    4642 	.sleb128	22
      009B24 00 00 D4 DC           4643 	.dw	0,(Sstm8s_uart1$UART1_Init$109)
      009B28 00 00 D4 DD           4644 	.dw	0,(Sstm8s_uart1$UART1_Init$110)
      009B2C 00 02                 4645 	.dw	2
      009B2E 78                    4646 	.db	120
      009B2F 14                    4647 	.sleb128	20
      009B30 00 00 D4 DA           4648 	.dw	0,(Sstm8s_uart1$UART1_Init$108)
      009B34 00 00 D4 DC           4649 	.dw	0,(Sstm8s_uart1$UART1_Init$109)
      009B38 00 02                 4650 	.dw	2
      009B3A 78                    4651 	.db	120
      009B3B 12                    4652 	.sleb128	18
      009B3C 00 00 D4 D8           4653 	.dw	0,(Sstm8s_uart1$UART1_Init$107)
      009B40 00 00 D4 DA           4654 	.dw	0,(Sstm8s_uart1$UART1_Init$108)
      009B44 00 02                 4655 	.dw	2
      009B46 78                    4656 	.db	120
      009B47 11                    4657 	.sleb128	17
      009B48 00 00 D4 D6           4658 	.dw	0,(Sstm8s_uart1$UART1_Init$106)
      009B4C 00 00 D4 D8           4659 	.dw	0,(Sstm8s_uart1$UART1_Init$107)
      009B50 00 02                 4660 	.dw	2
      009B52 78                    4661 	.db	120
      009B53 10                    4662 	.sleb128	16
      009B54 00 00 D4 D4           4663 	.dw	0,(Sstm8s_uart1$UART1_Init$105)
      009B58 00 00 D4 D6           4664 	.dw	0,(Sstm8s_uart1$UART1_Init$106)
      009B5C 00 02                 4665 	.dw	2
      009B5E 78                    4666 	.db	120
      009B5F 0F                    4667 	.sleb128	15
      009B60 00 00 D4 BD           4668 	.dw	0,(Sstm8s_uart1$UART1_Init$104)
      009B64 00 00 D4 D4           4669 	.dw	0,(Sstm8s_uart1$UART1_Init$105)
      009B68 00 02                 4670 	.dw	2
      009B6A 78                    4671 	.db	120
      009B6B 0E                    4672 	.sleb128	14
      009B6C 00 00 D4 B8           4673 	.dw	0,(Sstm8s_uart1$UART1_Init$103)
      009B70 00 00 D4 BD           4674 	.dw	0,(Sstm8s_uart1$UART1_Init$104)
      009B74 00 02                 4675 	.dw	2
      009B76 78                    4676 	.db	120
      009B77 0F                    4677 	.sleb128	15
      009B78 00 00 D4 B3           4678 	.dw	0,(Sstm8s_uart1$UART1_Init$102)
      009B7C 00 00 D4 B8           4679 	.dw	0,(Sstm8s_uart1$UART1_Init$103)
      009B80 00 02                 4680 	.dw	2
      009B82 78                    4681 	.db	120
      009B83 17                    4682 	.sleb128	23
      009B84 00 00 D4 B1           4683 	.dw	0,(Sstm8s_uart1$UART1_Init$101)
      009B88 00 00 D4 B3           4684 	.dw	0,(Sstm8s_uart1$UART1_Init$102)
      009B8C 00 02                 4685 	.dw	2
      009B8E 78                    4686 	.db	120
      009B8F 16                    4687 	.sleb128	22
      009B90 00 00 D4 AF           4688 	.dw	0,(Sstm8s_uart1$UART1_Init$100)
      009B94 00 00 D4 B1           4689 	.dw	0,(Sstm8s_uart1$UART1_Init$101)
      009B98 00 02                 4690 	.dw	2
      009B9A 78                    4691 	.db	120
      009B9B 14                    4692 	.sleb128	20
      009B9C 00 00 D4 AD           4693 	.dw	0,(Sstm8s_uart1$UART1_Init$99)
      009BA0 00 00 D4 AF           4694 	.dw	0,(Sstm8s_uart1$UART1_Init$100)
      009BA4 00 02                 4695 	.dw	2
      009BA6 78                    4696 	.db	120
      009BA7 13                    4697 	.sleb128	19
      009BA8 00 00 D4 AA           4698 	.dw	0,(Sstm8s_uart1$UART1_Init$98)
      009BAC 00 00 D4 AD           4699 	.dw	0,(Sstm8s_uart1$UART1_Init$99)
      009BB0 00 02                 4700 	.dw	2
      009BB2 78                    4701 	.db	120
      009BB3 11                    4702 	.sleb128	17
      009BB4 00 00 D4 A7           4703 	.dw	0,(Sstm8s_uart1$UART1_Init$97)
      009BB8 00 00 D4 AA           4704 	.dw	0,(Sstm8s_uart1$UART1_Init$98)
      009BBC 00 02                 4705 	.dw	2
      009BBE 78                    4706 	.db	120
      009BBF 0F                    4707 	.sleb128	15
      009BC0 00 00 00 00           4708 	.dw	0,(Sstm8s_uart1$UART1_Init$96)
      009BC4 00 00 D4 A7           4709 	.dw	0,(Sstm8s_uart1$UART1_Init$97)
      009BC8 00 02                 4710 	.dw	2
      009BCA 78                    4711 	.db	120
      009BCB 0E                    4712 	.sleb128	14
      009BCC 00 00 D4 A4           4713 	.dw	0,(Sstm8s_uart1$UART1_Init$95)
      009BD0 00 00 00 00           4714 	.dw	0,(Sstm8s_uart1$UART1_Init$96)
      009BD4 00 02                 4715 	.dw	2
      009BD6 78                    4716 	.db	120
      009BD7 0F                    4717 	.sleb128	15
      009BD8 00 00 D4 96           4718 	.dw	0,(Sstm8s_uart1$UART1_Init$94)
      009BDC 00 00 D4 A4           4719 	.dw	0,(Sstm8s_uart1$UART1_Init$95)
      009BE0 00 02                 4720 	.dw	2
      009BE2 78                    4721 	.db	120
      009BE3 0E                    4722 	.sleb128	14
      009BE4 00 00 D4 91           4723 	.dw	0,(Sstm8s_uart1$UART1_Init$92)
      009BE8 00 00 D4 96           4724 	.dw	0,(Sstm8s_uart1$UART1_Init$94)
      009BEC 00 02                 4725 	.dw	2
      009BEE 78                    4726 	.db	120
      009BEF 16                    4727 	.sleb128	22
      009BF0 00 00 D4 8F           4728 	.dw	0,(Sstm8s_uart1$UART1_Init$91)
      009BF4 00 00 D4 91           4729 	.dw	0,(Sstm8s_uart1$UART1_Init$92)
      009BF8 00 02                 4730 	.dw	2
      009BFA 78                    4731 	.db	120
      009BFB 14                    4732 	.sleb128	20
      009BFC 00 00 D4 8C           4733 	.dw	0,(Sstm8s_uart1$UART1_Init$90)
      009C00 00 00 D4 8F           4734 	.dw	0,(Sstm8s_uart1$UART1_Init$91)
      009C04 00 02                 4735 	.dw	2
      009C06 78                    4736 	.db	120
      009C07 12                    4737 	.sleb128	18
      009C08 00 00 D4 89           4738 	.dw	0,(Sstm8s_uart1$UART1_Init$89)
      009C0C 00 00 D4 8C           4739 	.dw	0,(Sstm8s_uart1$UART1_Init$90)
      009C10 00 02                 4740 	.dw	2
      009C12 78                    4741 	.db	120
      009C13 10                    4742 	.sleb128	16
      009C14 00 00 D4 84           4743 	.dw	0,(Sstm8s_uart1$UART1_Init$88)
      009C18 00 00 D4 89           4744 	.dw	0,(Sstm8s_uart1$UART1_Init$89)
      009C1C 00 02                 4745 	.dw	2
      009C1E 78                    4746 	.db	120
      009C1F 0E                    4747 	.sleb128	14
      009C20 00 00 D4 7F           4748 	.dw	0,(Sstm8s_uart1$UART1_Init$87)
      009C24 00 00 D4 84           4749 	.dw	0,(Sstm8s_uart1$UART1_Init$88)
      009C28 00 02                 4750 	.dw	2
      009C2A 78                    4751 	.db	120
      009C2B 16                    4752 	.sleb128	22
      009C2C 00 00 D4 7D           4753 	.dw	0,(Sstm8s_uart1$UART1_Init$86)
      009C30 00 00 D4 7F           4754 	.dw	0,(Sstm8s_uart1$UART1_Init$87)
      009C34 00 02                 4755 	.dw	2
      009C36 78                    4756 	.db	120
      009C37 15                    4757 	.sleb128	21
      009C38 00 00 D4 7B           4758 	.dw	0,(Sstm8s_uart1$UART1_Init$85)
      009C3C 00 00 D4 7D           4759 	.dw	0,(Sstm8s_uart1$UART1_Init$86)
      009C40 00 02                 4760 	.dw	2
      009C42 78                    4761 	.db	120
      009C43 13                    4762 	.sleb128	19
      009C44 00 00 D4 79           4763 	.dw	0,(Sstm8s_uart1$UART1_Init$84)
      009C48 00 00 D4 7B           4764 	.dw	0,(Sstm8s_uart1$UART1_Init$85)
      009C4C 00 02                 4765 	.dw	2
      009C4E 78                    4766 	.db	120
      009C4F 12                    4767 	.sleb128	18
      009C50 00 00 D4 77           4768 	.dw	0,(Sstm8s_uart1$UART1_Init$83)
      009C54 00 00 D4 79           4769 	.dw	0,(Sstm8s_uart1$UART1_Init$84)
      009C58 00 02                 4770 	.dw	2
      009C5A 78                    4771 	.db	120
      009C5B 10                    4772 	.sleb128	16
      009C5C 00 00 D4 6F           4773 	.dw	0,(Sstm8s_uart1$UART1_Init$82)
      009C60 00 00 D4 77           4774 	.dw	0,(Sstm8s_uart1$UART1_Init$83)
      009C64 00 02                 4775 	.dw	2
      009C66 78                    4776 	.db	120
      009C67 0E                    4777 	.sleb128	14
      009C68 00 00 D4 6A           4778 	.dw	0,(Sstm8s_uart1$UART1_Init$80)
      009C6C 00 00 D4 6F           4779 	.dw	0,(Sstm8s_uart1$UART1_Init$82)
      009C70 00 02                 4780 	.dw	2
      009C72 78                    4781 	.db	120
      009C73 16                    4782 	.sleb128	22
      009C74 00 00 D4 68           4783 	.dw	0,(Sstm8s_uart1$UART1_Init$79)
      009C78 00 00 D4 6A           4784 	.dw	0,(Sstm8s_uart1$UART1_Init$80)
      009C7C 00 02                 4785 	.dw	2
      009C7E 78                    4786 	.db	120
      009C7F 14                    4787 	.sleb128	20
      009C80 00 00 D4 65           4788 	.dw	0,(Sstm8s_uart1$UART1_Init$78)
      009C84 00 00 D4 68           4789 	.dw	0,(Sstm8s_uart1$UART1_Init$79)
      009C88 00 02                 4790 	.dw	2
      009C8A 78                    4791 	.db	120
      009C8B 12                    4792 	.sleb128	18
      009C8C 00 00 D4 62           4793 	.dw	0,(Sstm8s_uart1$UART1_Init$77)
      009C90 00 00 D4 65           4794 	.dw	0,(Sstm8s_uart1$UART1_Init$78)
      009C94 00 02                 4795 	.dw	2
      009C96 78                    4796 	.db	120
      009C97 10                    4797 	.sleb128	16
      009C98 00 00 D4 07           4798 	.dw	0,(Sstm8s_uart1$UART1_Init$66)
      009C9C 00 00 D4 62           4799 	.dw	0,(Sstm8s_uart1$UART1_Init$77)
      009CA0 00 02                 4800 	.dw	2
      009CA2 78                    4801 	.db	120
      009CA3 0E                    4802 	.sleb128	14
      009CA4 00 00 D4 01           4803 	.dw	0,(Sstm8s_uart1$UART1_Init$65)
      009CA8 00 00 D4 07           4804 	.dw	0,(Sstm8s_uart1$UART1_Init$66)
      009CAC 00 02                 4805 	.dw	2
      009CAE 78                    4806 	.db	120
      009CAF 12                    4807 	.sleb128	18
      009CB0 00 00 D3 FF           4808 	.dw	0,(Sstm8s_uart1$UART1_Init$64)
      009CB4 00 00 D4 01           4809 	.dw	0,(Sstm8s_uart1$UART1_Init$65)
      009CB8 00 02                 4810 	.dw	2
      009CBA 78                    4811 	.db	120
      009CBB 11                    4812 	.sleb128	17
      009CBC 00 00 D3 FD           4813 	.dw	0,(Sstm8s_uart1$UART1_Init$63)
      009CC0 00 00 D3 FF           4814 	.dw	0,(Sstm8s_uart1$UART1_Init$64)
      009CC4 00 02                 4815 	.dw	2
      009CC6 78                    4816 	.db	120
      009CC7 0F                    4817 	.sleb128	15
      009CC8 00 00 D3 FB           4818 	.dw	0,(Sstm8s_uart1$UART1_Init$62)
      009CCC 00 00 D3 FD           4819 	.dw	0,(Sstm8s_uart1$UART1_Init$63)
      009CD0 00 02                 4820 	.dw	2
      009CD2 78                    4821 	.db	120
      009CD3 0E                    4822 	.sleb128	14
      009CD4 00 00 D3 F4           4823 	.dw	0,(Sstm8s_uart1$UART1_Init$61)
      009CD8 00 00 D3 FB           4824 	.dw	0,(Sstm8s_uart1$UART1_Init$62)
      009CDC 00 02                 4825 	.dw	2
      009CDE 78                    4826 	.db	120
      009CDF 0E                    4827 	.sleb128	14
      009CE0 00 00 D3 ED           4828 	.dw	0,(Sstm8s_uart1$UART1_Init$60)
      009CE4 00 00 D3 F4           4829 	.dw	0,(Sstm8s_uart1$UART1_Init$61)
      009CE8 00 02                 4830 	.dw	2
      009CEA 78                    4831 	.db	120
      009CEB 0E                    4832 	.sleb128	14
      009CEC 00 00 D3 E6           4833 	.dw	0,(Sstm8s_uart1$UART1_Init$59)
      009CF0 00 00 D3 ED           4834 	.dw	0,(Sstm8s_uart1$UART1_Init$60)
      009CF4 00 02                 4835 	.dw	2
      009CF6 78                    4836 	.db	120
      009CF7 0E                    4837 	.sleb128	14
      009CF8 00 00 D3 DF           4838 	.dw	0,(Sstm8s_uart1$UART1_Init$57)
      009CFC 00 00 D3 E6           4839 	.dw	0,(Sstm8s_uart1$UART1_Init$59)
      009D00 00 02                 4840 	.dw	2
      009D02 78                    4841 	.db	120
      009D03 0E                    4842 	.sleb128	14
      009D04 00 00 D3 D9           4843 	.dw	0,(Sstm8s_uart1$UART1_Init$56)
      009D08 00 00 D3 DF           4844 	.dw	0,(Sstm8s_uart1$UART1_Init$57)
      009D0C 00 02                 4845 	.dw	2
      009D0E 78                    4846 	.db	120
      009D0F 12                    4847 	.sleb128	18
      009D10 00 00 D3 D7           4848 	.dw	0,(Sstm8s_uart1$UART1_Init$55)
      009D14 00 00 D3 D9           4849 	.dw	0,(Sstm8s_uart1$UART1_Init$56)
      009D18 00 02                 4850 	.dw	2
      009D1A 78                    4851 	.db	120
      009D1B 11                    4852 	.sleb128	17
      009D1C 00 00 D3 D5           4853 	.dw	0,(Sstm8s_uart1$UART1_Init$54)
      009D20 00 00 D3 D7           4854 	.dw	0,(Sstm8s_uart1$UART1_Init$55)
      009D24 00 02                 4855 	.dw	2
      009D26 78                    4856 	.db	120
      009D27 0F                    4857 	.sleb128	15
      009D28 00 00 D3 D3           4858 	.dw	0,(Sstm8s_uart1$UART1_Init$53)
      009D2C 00 00 D3 D5           4859 	.dw	0,(Sstm8s_uart1$UART1_Init$54)
      009D30 00 02                 4860 	.dw	2
      009D32 78                    4861 	.db	120
      009D33 0E                    4862 	.sleb128	14
      009D34 00 00 D3 CD           4863 	.dw	0,(Sstm8s_uart1$UART1_Init$52)
      009D38 00 00 D3 D3           4864 	.dw	0,(Sstm8s_uart1$UART1_Init$53)
      009D3C 00 02                 4865 	.dw	2
      009D3E 78                    4866 	.db	120
      009D3F 0E                    4867 	.sleb128	14
      009D40 00 00 D3 C7           4868 	.dw	0,(Sstm8s_uart1$UART1_Init$51)
      009D44 00 00 D3 CD           4869 	.dw	0,(Sstm8s_uart1$UART1_Init$52)
      009D48 00 02                 4870 	.dw	2
      009D4A 78                    4871 	.db	120
      009D4B 0E                    4872 	.sleb128	14
      009D4C 00 00 D3 BB           4873 	.dw	0,(Sstm8s_uart1$UART1_Init$50)
      009D50 00 00 D3 C7           4874 	.dw	0,(Sstm8s_uart1$UART1_Init$51)
      009D54 00 02                 4875 	.dw	2
      009D56 78                    4876 	.db	120
      009D57 0E                    4877 	.sleb128	14
      009D58 00 00 D3 B2           4878 	.dw	0,(Sstm8s_uart1$UART1_Init$49)
      009D5C 00 00 D3 BB           4879 	.dw	0,(Sstm8s_uart1$UART1_Init$50)
      009D60 00 02                 4880 	.dw	2
      009D62 78                    4881 	.db	120
      009D63 0E                    4882 	.sleb128	14
      009D64 00 00 D3 AC           4883 	.dw	0,(Sstm8s_uart1$UART1_Init$48)
      009D68 00 00 D3 B2           4884 	.dw	0,(Sstm8s_uart1$UART1_Init$49)
      009D6C 00 02                 4885 	.dw	2
      009D6E 78                    4886 	.db	120
      009D6F 0E                    4887 	.sleb128	14
      009D70 00 00 D3 A6           4888 	.dw	0,(Sstm8s_uart1$UART1_Init$47)
      009D74 00 00 D3 AC           4889 	.dw	0,(Sstm8s_uart1$UART1_Init$48)
      009D78 00 02                 4890 	.dw	2
      009D7A 78                    4891 	.db	120
      009D7B 0E                    4892 	.sleb128	14
      009D7C 00 00 D3 A0           4893 	.dw	0,(Sstm8s_uart1$UART1_Init$46)
      009D80 00 00 D3 A6           4894 	.dw	0,(Sstm8s_uart1$UART1_Init$47)
      009D84 00 02                 4895 	.dw	2
      009D86 78                    4896 	.db	120
      009D87 0E                    4897 	.sleb128	14
      009D88 00 00 D3 9A           4898 	.dw	0,(Sstm8s_uart1$UART1_Init$44)
      009D8C 00 00 D3 A0           4899 	.dw	0,(Sstm8s_uart1$UART1_Init$46)
      009D90 00 02                 4900 	.dw	2
      009D92 78                    4901 	.db	120
      009D93 0E                    4902 	.sleb128	14
      009D94 00 00 D3 94           4903 	.dw	0,(Sstm8s_uart1$UART1_Init$43)
      009D98 00 00 D3 9A           4904 	.dw	0,(Sstm8s_uart1$UART1_Init$44)
      009D9C 00 02                 4905 	.dw	2
      009D9E 78                    4906 	.db	120
      009D9F 12                    4907 	.sleb128	18
      009DA0 00 00 D3 92           4908 	.dw	0,(Sstm8s_uart1$UART1_Init$42)
      009DA4 00 00 D3 94           4909 	.dw	0,(Sstm8s_uart1$UART1_Init$43)
      009DA8 00 02                 4910 	.dw	2
      009DAA 78                    4911 	.db	120
      009DAB 11                    4912 	.sleb128	17
      009DAC 00 00 D3 90           4913 	.dw	0,(Sstm8s_uart1$UART1_Init$41)
      009DB0 00 00 D3 92           4914 	.dw	0,(Sstm8s_uart1$UART1_Init$42)
      009DB4 00 02                 4915 	.dw	2
      009DB6 78                    4916 	.db	120
      009DB7 0F                    4917 	.sleb128	15
      009DB8 00 00 D3 8E           4918 	.dw	0,(Sstm8s_uart1$UART1_Init$40)
      009DBC 00 00 D3 90           4919 	.dw	0,(Sstm8s_uart1$UART1_Init$41)
      009DC0 00 02                 4920 	.dw	2
      009DC2 78                    4921 	.db	120
      009DC3 0E                    4922 	.sleb128	14
      009DC4 00 00 D3 88           4923 	.dw	0,(Sstm8s_uart1$UART1_Init$39)
      009DC8 00 00 D3 8E           4924 	.dw	0,(Sstm8s_uart1$UART1_Init$40)
      009DCC 00 02                 4925 	.dw	2
      009DCE 78                    4926 	.db	120
      009DCF 0E                    4927 	.sleb128	14
      009DD0 00 00 D3 7E           4928 	.dw	0,(Sstm8s_uart1$UART1_Init$37)
      009DD4 00 00 D3 88           4929 	.dw	0,(Sstm8s_uart1$UART1_Init$39)
      009DD8 00 02                 4930 	.dw	2
      009DDA 78                    4931 	.db	120
      009DDB 0E                    4932 	.sleb128	14
      009DDC 00 00 D3 78           4933 	.dw	0,(Sstm8s_uart1$UART1_Init$36)
      009DE0 00 00 D3 7E           4934 	.dw	0,(Sstm8s_uart1$UART1_Init$37)
      009DE4 00 02                 4935 	.dw	2
      009DE6 78                    4936 	.db	120
      009DE7 12                    4937 	.sleb128	18
      009DE8 00 00 D3 76           4938 	.dw	0,(Sstm8s_uart1$UART1_Init$35)
      009DEC 00 00 D3 78           4939 	.dw	0,(Sstm8s_uart1$UART1_Init$36)
      009DF0 00 02                 4940 	.dw	2
      009DF2 78                    4941 	.db	120
      009DF3 11                    4942 	.sleb128	17
      009DF4 00 00 D3 74           4943 	.dw	0,(Sstm8s_uart1$UART1_Init$34)
      009DF8 00 00 D3 76           4944 	.dw	0,(Sstm8s_uart1$UART1_Init$35)
      009DFC 00 02                 4945 	.dw	2
      009DFE 78                    4946 	.db	120
      009DFF 0F                    4947 	.sleb128	15
      009E00 00 00 D3 72           4948 	.dw	0,(Sstm8s_uart1$UART1_Init$33)
      009E04 00 00 D3 74           4949 	.dw	0,(Sstm8s_uart1$UART1_Init$34)
      009E08 00 02                 4950 	.dw	2
      009E0A 78                    4951 	.db	120
      009E0B 0E                    4952 	.sleb128	14
      009E0C 00 00 D3 6C           4953 	.dw	0,(Sstm8s_uart1$UART1_Init$32)
      009E10 00 00 D3 72           4954 	.dw	0,(Sstm8s_uart1$UART1_Init$33)
      009E14 00 02                 4955 	.dw	2
      009E16 78                    4956 	.db	120
      009E17 0E                    4957 	.sleb128	14
      009E18 00 00 D3 66           4958 	.dw	0,(Sstm8s_uart1$UART1_Init$31)
      009E1C 00 00 D3 6C           4959 	.dw	0,(Sstm8s_uart1$UART1_Init$32)
      009E20 00 02                 4960 	.dw	2
      009E22 78                    4961 	.db	120
      009E23 0E                    4962 	.sleb128	14
      009E24 00 00 D3 5C           4963 	.dw	0,(Sstm8s_uart1$UART1_Init$29)
      009E28 00 00 D3 66           4964 	.dw	0,(Sstm8s_uart1$UART1_Init$31)
      009E2C 00 02                 4965 	.dw	2
      009E2E 78                    4966 	.db	120
      009E2F 0E                    4967 	.sleb128	14
      009E30 00 00 D3 56           4968 	.dw	0,(Sstm8s_uart1$UART1_Init$28)
      009E34 00 00 D3 5C           4969 	.dw	0,(Sstm8s_uart1$UART1_Init$29)
      009E38 00 02                 4970 	.dw	2
      009E3A 78                    4971 	.db	120
      009E3B 12                    4972 	.sleb128	18
      009E3C 00 00 D3 54           4973 	.dw	0,(Sstm8s_uart1$UART1_Init$27)
      009E40 00 00 D3 56           4974 	.dw	0,(Sstm8s_uart1$UART1_Init$28)
      009E44 00 02                 4975 	.dw	2
      009E46 78                    4976 	.db	120
      009E47 11                    4977 	.sleb128	17
      009E48 00 00 D3 52           4978 	.dw	0,(Sstm8s_uart1$UART1_Init$26)
      009E4C 00 00 D3 54           4979 	.dw	0,(Sstm8s_uart1$UART1_Init$27)
      009E50 00 02                 4980 	.dw	2
      009E52 78                    4981 	.db	120
      009E53 0F                    4982 	.sleb128	15
      009E54 00 00 D3 50           4983 	.dw	0,(Sstm8s_uart1$UART1_Init$25)
      009E58 00 00 D3 52           4984 	.dw	0,(Sstm8s_uart1$UART1_Init$26)
      009E5C 00 02                 4985 	.dw	2
      009E5E 78                    4986 	.db	120
      009E5F 0E                    4987 	.sleb128	14
      009E60 00 00 D3 46           4988 	.dw	0,(Sstm8s_uart1$UART1_Init$23)
      009E64 00 00 D3 50           4989 	.dw	0,(Sstm8s_uart1$UART1_Init$25)
      009E68 00 02                 4990 	.dw	2
      009E6A 78                    4991 	.db	120
      009E6B 0E                    4992 	.sleb128	14
      009E6C 00 00 D3 40           4993 	.dw	0,(Sstm8s_uart1$UART1_Init$22)
      009E70 00 00 D3 46           4994 	.dw	0,(Sstm8s_uart1$UART1_Init$23)
      009E74 00 02                 4995 	.dw	2
      009E76 78                    4996 	.db	120
      009E77 12                    4997 	.sleb128	18
      009E78 00 00 D3 3E           4998 	.dw	0,(Sstm8s_uart1$UART1_Init$21)
      009E7C 00 00 D3 40           4999 	.dw	0,(Sstm8s_uart1$UART1_Init$22)
      009E80 00 02                 5000 	.dw	2
      009E82 78                    5001 	.db	120
      009E83 11                    5002 	.sleb128	17
      009E84 00 00 D3 3C           5003 	.dw	0,(Sstm8s_uart1$UART1_Init$20)
      009E88 00 00 D3 3E           5004 	.dw	0,(Sstm8s_uart1$UART1_Init$21)
      009E8C 00 02                 5005 	.dw	2
      009E8E 78                    5006 	.db	120
      009E8F 0F                    5007 	.sleb128	15
      009E90 00 00 D3 2C           5008 	.dw	0,(Sstm8s_uart1$UART1_Init$18)
      009E94 00 00 D3 3C           5009 	.dw	0,(Sstm8s_uart1$UART1_Init$20)
      009E98 00 02                 5010 	.dw	2
      009E9A 78                    5011 	.db	120
      009E9B 0E                    5012 	.sleb128	14
      009E9C 00 00 D3 2A           5013 	.dw	0,(Sstm8s_uart1$UART1_Init$17)
      009EA0 00 00 D3 2C           5014 	.dw	0,(Sstm8s_uart1$UART1_Init$18)
      009EA4 00 02                 5015 	.dw	2
      009EA6 78                    5016 	.db	120
      009EA7 01                    5017 	.sleb128	1
      009EA8 00 00 00 00           5018 	.dw	0,0
      009EAC 00 00 00 00           5019 	.dw	0,0
      009EB0 00 00 D2 FF           5020 	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
      009EB4 00 00 D3 2A           5021 	.dw	0,(Sstm8s_uart1$UART1_DeInit$15)
      009EB8 00 02                 5022 	.dw	2
      009EBA 78                    5023 	.db	120
      009EBB 01                    5024 	.sleb128	1
      009EBC 00 00 00 00           5025 	.dw	0,0
      009EC0 00 00 00 00           5026 	.dw	0,0
                                   5027 
                                   5028 	.area .debug_abbrev (NOLOAD)
      000A4D                       5029 Ldebug_abbrev:
      000A4D 01                    5030 	.uleb128	1
      000A4E 11                    5031 	.uleb128	17
      000A4F 01                    5032 	.db	1
      000A50 03                    5033 	.uleb128	3
      000A51 08                    5034 	.uleb128	8
      000A52 10                    5035 	.uleb128	16
      000A53 06                    5036 	.uleb128	6
      000A54 13                    5037 	.uleb128	19
      000A55 0B                    5038 	.uleb128	11
      000A56 25                    5039 	.uleb128	37
      000A57 08                    5040 	.uleb128	8
      000A58 00                    5041 	.uleb128	0
      000A59 00                    5042 	.uleb128	0
      000A5A 02                    5043 	.uleb128	2
      000A5B 2E                    5044 	.uleb128	46
      000A5C 00                    5045 	.db	0
      000A5D 03                    5046 	.uleb128	3
      000A5E 08                    5047 	.uleb128	8
      000A5F 11                    5048 	.uleb128	17
      000A60 01                    5049 	.uleb128	1
      000A61 12                    5050 	.uleb128	18
      000A62 01                    5051 	.uleb128	1
      000A63 3F                    5052 	.uleb128	63
      000A64 0C                    5053 	.uleb128	12
      000A65 40                    5054 	.uleb128	64
      000A66 06                    5055 	.uleb128	6
      000A67 00                    5056 	.uleb128	0
      000A68 00                    5057 	.uleb128	0
      000A69 03                    5058 	.uleb128	3
      000A6A 2E                    5059 	.uleb128	46
      000A6B 01                    5060 	.db	1
      000A6C 01                    5061 	.uleb128	1
      000A6D 13                    5062 	.uleb128	19
      000A6E 03                    5063 	.uleb128	3
      000A6F 08                    5064 	.uleb128	8
      000A70 11                    5065 	.uleb128	17
      000A71 01                    5066 	.uleb128	1
      000A72 3F                    5067 	.uleb128	63
      000A73 0C                    5068 	.uleb128	12
      000A74 00                    5069 	.uleb128	0
      000A75 00                    5070 	.uleb128	0
      000A76 04                    5071 	.uleb128	4
      000A77 05                    5072 	.uleb128	5
      000A78 00                    5073 	.db	0
      000A79 02                    5074 	.uleb128	2
      000A7A 0A                    5075 	.uleb128	10
      000A7B 03                    5076 	.uleb128	3
      000A7C 08                    5077 	.uleb128	8
      000A7D 49                    5078 	.uleb128	73
      000A7E 13                    5079 	.uleb128	19
      000A7F 00                    5080 	.uleb128	0
      000A80 00                    5081 	.uleb128	0
      000A81 05                    5082 	.uleb128	5
      000A82 0B                    5083 	.uleb128	11
      000A83 00                    5084 	.db	0
      000A84 11                    5085 	.uleb128	17
      000A85 01                    5086 	.uleb128	1
      000A86 12                    5087 	.uleb128	18
      000A87 01                    5088 	.uleb128	1
      000A88 00                    5089 	.uleb128	0
      000A89 00                    5090 	.uleb128	0
      000A8A 06                    5091 	.uleb128	6
      000A8B 34                    5092 	.uleb128	52
      000A8C 00                    5093 	.db	0
      000A8D 02                    5094 	.uleb128	2
      000A8E 0A                    5095 	.uleb128	10
      000A8F 03                    5096 	.uleb128	3
      000A90 08                    5097 	.uleb128	8
      000A91 49                    5098 	.uleb128	73
      000A92 13                    5099 	.uleb128	19
      000A93 00                    5100 	.uleb128	0
      000A94 00                    5101 	.uleb128	0
      000A95 07                    5102 	.uleb128	7
      000A96 24                    5103 	.uleb128	36
      000A97 00                    5104 	.db	0
      000A98 03                    5105 	.uleb128	3
      000A99 08                    5106 	.uleb128	8
      000A9A 0B                    5107 	.uleb128	11
      000A9B 0B                    5108 	.uleb128	11
      000A9C 3E                    5109 	.uleb128	62
      000A9D 0B                    5110 	.uleb128	11
      000A9E 00                    5111 	.uleb128	0
      000A9F 00                    5112 	.uleb128	0
      000AA0 08                    5113 	.uleb128	8
      000AA1 2E                    5114 	.uleb128	46
      000AA2 01                    5115 	.db	1
      000AA3 01                    5116 	.uleb128	1
      000AA4 13                    5117 	.uleb128	19
      000AA5 03                    5118 	.uleb128	3
      000AA6 08                    5119 	.uleb128	8
      000AA7 11                    5120 	.uleb128	17
      000AA8 01                    5121 	.uleb128	1
      000AA9 12                    5122 	.uleb128	18
      000AAA 01                    5123 	.uleb128	1
      000AAB 3F                    5124 	.uleb128	63
      000AAC 0C                    5125 	.uleb128	12
      000AAD 40                    5126 	.uleb128	64
      000AAE 06                    5127 	.uleb128	6
      000AAF 00                    5128 	.uleb128	0
      000AB0 00                    5129 	.uleb128	0
      000AB1 09                    5130 	.uleb128	9
      000AB2 0B                    5131 	.uleb128	11
      000AB3 01                    5132 	.db	1
      000AB4 01                    5133 	.uleb128	1
      000AB5 13                    5134 	.uleb128	19
      000AB6 11                    5135 	.uleb128	17
      000AB7 01                    5136 	.uleb128	1
      000AB8 00                    5137 	.uleb128	0
      000AB9 00                    5138 	.uleb128	0
      000ABA 0A                    5139 	.uleb128	10
      000ABB 2E                    5140 	.uleb128	46
      000ABC 00                    5141 	.db	0
      000ABD 03                    5142 	.uleb128	3
      000ABE 08                    5143 	.uleb128	8
      000ABF 11                    5144 	.uleb128	17
      000AC0 01                    5145 	.uleb128	1
      000AC1 12                    5146 	.uleb128	18
      000AC2 01                    5147 	.uleb128	1
      000AC3 3F                    5148 	.uleb128	63
      000AC4 0C                    5149 	.uleb128	12
      000AC5 40                    5150 	.uleb128	64
      000AC6 06                    5151 	.uleb128	6
      000AC7 49                    5152 	.uleb128	73
      000AC8 13                    5153 	.uleb128	19
      000AC9 00                    5154 	.uleb128	0
      000ACA 00                    5155 	.uleb128	0
      000ACB 0B                    5156 	.uleb128	11
      000ACC 2E                    5157 	.uleb128	46
      000ACD 01                    5158 	.db	1
      000ACE 01                    5159 	.uleb128	1
      000ACF 13                    5160 	.uleb128	19
      000AD0 03                    5161 	.uleb128	3
      000AD1 08                    5162 	.uleb128	8
      000AD2 11                    5163 	.uleb128	17
      000AD3 01                    5164 	.uleb128	1
      000AD4 12                    5165 	.uleb128	18
      000AD5 01                    5166 	.uleb128	1
      000AD6 3F                    5167 	.uleb128	63
      000AD7 0C                    5168 	.uleb128	12
      000AD8 40                    5169 	.uleb128	64
      000AD9 06                    5170 	.uleb128	6
      000ADA 49                    5171 	.uleb128	73
      000ADB 13                    5172 	.uleb128	19
      000ADC 00                    5173 	.uleb128	0
      000ADD 00                    5174 	.uleb128	0
      000ADE 0C                    5175 	.uleb128	12
      000ADF 26                    5176 	.uleb128	38
      000AE0 00                    5177 	.db	0
      000AE1 49                    5178 	.uleb128	73
      000AE2 13                    5179 	.uleb128	19
      000AE3 00                    5180 	.uleb128	0
      000AE4 00                    5181 	.uleb128	0
      000AE5 0D                    5182 	.uleb128	13
      000AE6 01                    5183 	.uleb128	1
      000AE7 01                    5184 	.db	1
      000AE8 01                    5185 	.uleb128	1
      000AE9 13                    5186 	.uleb128	19
      000AEA 0B                    5187 	.uleb128	11
      000AEB 0B                    5188 	.uleb128	11
      000AEC 49                    5189 	.uleb128	73
      000AED 13                    5190 	.uleb128	19
      000AEE 00                    5191 	.uleb128	0
      000AEF 00                    5192 	.uleb128	0
      000AF0 0E                    5193 	.uleb128	14
      000AF1 21                    5194 	.uleb128	33
      000AF2 00                    5195 	.db	0
      000AF3 2F                    5196 	.uleb128	47
      000AF4 0B                    5197 	.uleb128	11
      000AF5 00                    5198 	.uleb128	0
      000AF6 00                    5199 	.uleb128	0
      000AF7 00                    5200 	.uleb128	0
                                   5201 
                                   5202 	.area .debug_info (NOLOAD)
      006B4A 00 00 09 40           5203 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006B4E                       5204 Ldebug_info_start:
      006B4E 00 02                 5205 	.dw	2
      006B50 00 00 0A 4D           5206 	.dw	0,(Ldebug_abbrev)
      006B54 04                    5207 	.db	4
      006B55 01                    5208 	.uleb128	1
      006B56 2E 2F 53 54 4D 38 53  5209 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 75 61 72 74 31
             2E 63
      006B9E 00                    5210 	.db	0
      006B9F 00 00 6E 63           5211 	.dw	0,(Ldebug_line_start+-4)
      006BA3 01                    5212 	.db	1
      006BA4 53 44 43 43 20 76 65  5213 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      006BBD 00                    5214 	.db	0
      006BBE 02                    5215 	.uleb128	2
      006BBF 55 41 52 54 31 5F 44  5216 	.ascii "UART1_DeInit"
             65 49 6E 69 74
      006BCB 00                    5217 	.db	0
      006BCC 00 00 D2 FF           5218 	.dw	0,(_UART1_DeInit)
      006BD0 00 00 D3 2A           5219 	.dw	0,(XG$UART1_DeInit$0$0+1)
      006BD4 01                    5220 	.db	1
      006BD5 00 00 9E B0           5221 	.dw	0,(Ldebug_loc_start+3268)
      006BD9 03                    5222 	.uleb128	3
      006BDA 00 00 01 81           5223 	.dw	0,385
      006BDE 55 41 52 54 31 5F 49  5224 	.ascii "UART1_Init"
             6E 69 74
      006BE8 00                    5225 	.db	0
      006BE9 00 00 D3 2A           5226 	.dw	0,(_UART1_Init)
      006BED 01                    5227 	.db	1
      006BEE 04                    5228 	.uleb128	4
      006BEF 02                    5229 	.db	2
      006BF0 91                    5230 	.db	145
      006BF1 02                    5231 	.sleb128	2
      006BF2 42 61 75 64 52 61 74  5232 	.ascii "BaudRate"
             65
      006BFA 00                    5233 	.db	0
      006BFB 00 00 01 81           5234 	.dw	0,385
      006BFF 04                    5235 	.uleb128	4
      006C00 02                    5236 	.db	2
      006C01 91                    5237 	.db	145
      006C02 06                    5238 	.sleb128	6
      006C03 57 6F 72 64 4C 65 6E  5239 	.ascii "WordLength"
             67 74 68
      006C0D 00                    5240 	.db	0
      006C0E 00 00 01 92           5241 	.dw	0,402
      006C12 04                    5242 	.uleb128	4
      006C13 02                    5243 	.db	2
      006C14 91                    5244 	.db	145
      006C15 07                    5245 	.sleb128	7
      006C16 53 74 6F 70 42 69 74  5246 	.ascii "StopBits"
             73
      006C1E 00                    5247 	.db	0
      006C1F 00 00 01 92           5248 	.dw	0,402
      006C23 04                    5249 	.uleb128	4
      006C24 02                    5250 	.db	2
      006C25 91                    5251 	.db	145
      006C26 08                    5252 	.sleb128	8
      006C27 50 61 72 69 74 79     5253 	.ascii "Parity"
      006C2D 00                    5254 	.db	0
      006C2E 00 00 01 92           5255 	.dw	0,402
      006C32 04                    5256 	.uleb128	4
      006C33 02                    5257 	.db	2
      006C34 91                    5258 	.db	145
      006C35 09                    5259 	.sleb128	9
      006C36 53 79 6E 63 4D 6F 64  5260 	.ascii "SyncMode"
             65
      006C3E 00                    5261 	.db	0
      006C3F 00 00 01 92           5262 	.dw	0,402
      006C43 04                    5263 	.uleb128	4
      006C44 02                    5264 	.db	2
      006C45 91                    5265 	.db	145
      006C46 0A                    5266 	.sleb128	10
      006C47 4D 6F 64 65           5267 	.ascii "Mode"
      006C4B 00                    5268 	.db	0
      006C4C 00 00 01 92           5269 	.dw	0,402
      006C50 05                    5270 	.uleb128	5
      006C51 00 00 D5 33           5271 	.dw	0,(Sstm8s_uart1$UART1_Init$121)
      006C55 00 00 D5 38           5272 	.dw	0,(Sstm8s_uart1$UART1_Init$123)
      006C59 05                    5273 	.uleb128	5
      006C5A 00 00 D5 3A           5274 	.dw	0,(Sstm8s_uart1$UART1_Init$124)
      006C5E 00 00 D5 3F           5275 	.dw	0,(Sstm8s_uart1$UART1_Init$126)
      006C62 05                    5276 	.uleb128	5
      006C63 00 00 D5 4A           5277 	.dw	0,(Sstm8s_uart1$UART1_Init$131)
      006C67 00 00 D5 4F           5278 	.dw	0,(Sstm8s_uart1$UART1_Init$133)
      006C6B 05                    5279 	.uleb128	5
      006C6C 00 00 D5 51           5280 	.dw	0,(Sstm8s_uart1$UART1_Init$134)
      006C70 00 00 D5 56           5281 	.dw	0,(Sstm8s_uart1$UART1_Init$136)
      006C74 05                    5282 	.uleb128	5
      006C75 00 00 D5 5D           5283 	.dw	0,(Sstm8s_uart1$UART1_Init$139)
      006C79 00 00 D5 62           5284 	.dw	0,(Sstm8s_uart1$UART1_Init$141)
      006C7D 05                    5285 	.uleb128	5
      006C7E 00 00 D5 64           5286 	.dw	0,(Sstm8s_uart1$UART1_Init$142)
      006C82 00 00 D5 71           5287 	.dw	0,(Sstm8s_uart1$UART1_Init$146)
      006C86 06                    5288 	.uleb128	6
      006C87 02                    5289 	.db	2
      006C88 91                    5290 	.db	145
      006C89 73                    5291 	.sleb128	-13
      006C8A 42 61 75 64 52 61 74  5292 	.ascii "BaudRate_Mantissa"
             65 5F 4D 61 6E 74 69
             73 73 61
      006C9B 00                    5293 	.db	0
      006C9C 00 00 01 81           5294 	.dw	0,385
      006CA0 06                    5295 	.uleb128	6
      006CA1 0F                    5296 	.db	15
      006CA2 91                    5297 	.db	145
      006CA3 77                    5298 	.sleb128	-9
      006CA4 93                    5299 	.db	147
      006CA5 01                    5300 	.uleb128	1
      006CA6 50                    5301 	.db	80
      006CA7 93                    5302 	.db	147
      006CA8 01                    5303 	.uleb128	1
      006CA9 91                    5304 	.db	145
      006CAA 79                    5305 	.sleb128	-7
      006CAB 93                    5306 	.db	147
      006CAC 01                    5307 	.uleb128	1
      006CAD 91                    5308 	.db	145
      006CAE 7A                    5309 	.sleb128	-6
      006CAF 93                    5310 	.db	147
      006CB0 01                    5311 	.uleb128	1
      006CB1 42 61 75 64 52 61 74  5312 	.ascii "BaudRate_Mantissa100"
             65 5F 4D 61 6E 74 69
             73 73 61 31 30 30
      006CC5 00                    5313 	.db	0
      006CC6 00 00 01 81           5314 	.dw	0,385
      006CCA 00                    5315 	.uleb128	0
      006CCB 07                    5316 	.uleb128	7
      006CCC 75 6E 73 69 67 6E 65  5317 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      006CD9 00                    5318 	.db	0
      006CDA 04                    5319 	.db	4
      006CDB 07                    5320 	.db	7
      006CDC 07                    5321 	.uleb128	7
      006CDD 75 6E 73 69 67 6E 65  5322 	.ascii "unsigned char"
             64 20 63 68 61 72
      006CEA 00                    5323 	.db	0
      006CEB 01                    5324 	.db	1
      006CEC 08                    5325 	.db	8
      006CED 08                    5326 	.uleb128	8
      006CEE 00 00 01 E3           5327 	.dw	0,483
      006CF2 55 41 52 54 31 5F 43  5328 	.ascii "UART1_Cmd"
             6D 64
      006CFB 00                    5329 	.db	0
      006CFC 00 00 D5 76           5330 	.dw	0,(_UART1_Cmd)
      006D00 00 00 D5 8E           5331 	.dw	0,(XG$UART1_Cmd$0$0+1)
      006D04 01                    5332 	.db	1
      006D05 00 00 9A 94           5333 	.dw	0,(Ldebug_loc_start+2216)
      006D09 04                    5334 	.uleb128	4
      006D0A 02                    5335 	.db	2
      006D0B 91                    5336 	.db	145
      006D0C 7F                    5337 	.sleb128	-1
      006D0D 4E 65 77 53 74 61 74  5338 	.ascii "NewState"
             65
      006D15 00                    5339 	.db	0
      006D16 00 00 01 E3           5340 	.dw	0,483
      006D1A 05                    5341 	.uleb128	5
      006D1B 00 00 D5 80           5342 	.dw	0,(Sstm8s_uart1$UART1_Cmd$155)
      006D1F 00 00 D5 85           5343 	.dw	0,(Sstm8s_uart1$UART1_Cmd$157)
      006D23 05                    5344 	.uleb128	5
      006D24 00 00 D5 87           5345 	.dw	0,(Sstm8s_uart1$UART1_Cmd$158)
      006D28 00 00 D5 8C           5346 	.dw	0,(Sstm8s_uart1$UART1_Cmd$160)
      006D2C 00                    5347 	.uleb128	0
      006D2D 07                    5348 	.uleb128	7
      006D2E 5F 42 6F 6F 6C        5349 	.ascii "_Bool"
      006D33 00                    5350 	.db	0
      006D34 01                    5351 	.db	1
      006D35 02                    5352 	.db	2
      006D36 08                    5353 	.uleb128	8
      006D37 00 00 02 96           5354 	.dw	0,662
      006D3B 55 41 52 54 31 5F 49  5355 	.ascii "UART1_ITConfig"
             54 43 6F 6E 66 69 67
      006D49 00                    5356 	.db	0
      006D4A 00 00 D5 8E           5357 	.dw	0,(_UART1_ITConfig)
      006D4E 00 00 D6 5E           5358 	.dw	0,(XG$UART1_ITConfig$0$0+1)
      006D52 01                    5359 	.db	1
      006D53 00 00 99 18           5360 	.dw	0,(Ldebug_loc_start+1836)
      006D57 04                    5361 	.uleb128	4
      006D58 02                    5362 	.db	2
      006D59 91                    5363 	.db	145
      006D5A 7E                    5364 	.sleb128	-2
      006D5B 55 41 52 54 31 5F 49  5365 	.ascii "UART1_IT"
             54
      006D63 00                    5366 	.db	0
      006D64 00 00 02 96           5367 	.dw	0,662
      006D68 04                    5368 	.uleb128	4
      006D69 02                    5369 	.db	2
      006D6A 91                    5370 	.db	145
      006D6B 7D                    5371 	.sleb128	-3
      006D6C 4E 65 77 53 74 61 74  5372 	.ascii "NewState"
             65
      006D74 00                    5373 	.db	0
      006D75 00 00 01 E3           5374 	.dw	0,483
      006D79 09                    5375 	.uleb128	9
      006D7A 00 00 02 54           5376 	.dw	0,596
      006D7E 00 00 D6 07           5377 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$197)
      006D82 05                    5378 	.uleb128	5
      006D83 00 00 D6 0B           5379 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$199)
      006D87 00 00 D6 15           5380 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$203)
      006D8B 05                    5381 	.uleb128	5
      006D8C 00 00 D6 1B           5382 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$205)
      006D90 00 00 D6 25           5383 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$209)
      006D94 05                    5384 	.uleb128	5
      006D95 00 00 D6 27           5385 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$210)
      006D99 00 00 D6 31           5386 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$214)
      006D9D 00                    5387 	.uleb128	0
      006D9E 09                    5388 	.uleb128	9
      006D9F 00 00 02 79           5389 	.dw	0,633
      006DA3 00 00 D6 37           5390 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$216)
      006DA7 05                    5391 	.uleb128	5
      006DA8 00 00 D6 3B           5392 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$218)
      006DAC 00 00 D6 43           5393 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$220)
      006DB0 05                    5394 	.uleb128	5
      006DB1 00 00 D6 49           5395 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$222)
      006DB5 00 00 D6 51           5396 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$224)
      006DB9 05                    5397 	.uleb128	5
      006DBA 00 00 D6 53           5398 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$225)
      006DBE 00 00 D6 5B           5399 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$227)
      006DC2 00                    5400 	.uleb128	0
      006DC3 06                    5401 	.uleb128	6
      006DC4 01                    5402 	.db	1
      006DC5 52                    5403 	.db	82
      006DC6 75 61 72 74 72 65 67  5404 	.ascii "uartreg"
      006DCD 00                    5405 	.db	0
      006DCE 00 00 01 92           5406 	.dw	0,402
      006DD2 06                    5407 	.uleb128	6
      006DD3 01                    5408 	.db	1
      006DD4 51                    5409 	.db	81
      006DD5 69 74 70 6F 73        5410 	.ascii "itpos"
      006DDA 00                    5411 	.db	0
      006DDB 00 00 01 92           5412 	.dw	0,402
      006DDF 00                    5413 	.uleb128	0
      006DE0 07                    5414 	.uleb128	7
      006DE1 75 6E 73 69 67 6E 65  5415 	.ascii "unsigned int"
             64 20 69 6E 74
      006DED 00                    5416 	.db	0
      006DEE 02                    5417 	.db	2
      006DEF 07                    5418 	.db	7
      006DF0 08                    5419 	.uleb128	8
      006DF1 00 00 02 F0           5420 	.dw	0,752
      006DF5 55 41 52 54 31 5F 48  5421 	.ascii "UART1_HalfDuplexCmd"
             61 6C 66 44 75 70 6C
             65 78 43 6D 64
      006E08 00                    5422 	.db	0
      006E09 00 00 D6 5E           5423 	.dw	0,(_UART1_HalfDuplexCmd)
      006E0D 00 00 D6 88           5424 	.dw	0,(XG$UART1_HalfDuplexCmd$0$0+1)
      006E11 01                    5425 	.db	1
      006E12 00 00 98 BC           5426 	.dw	0,(Ldebug_loc_start+1744)
      006E16 04                    5427 	.uleb128	4
      006E17 02                    5428 	.db	2
      006E18 91                    5429 	.db	145
      006E19 7F                    5430 	.sleb128	-1
      006E1A 4E 65 77 53 74 61 74  5431 	.ascii "NewState"
             65
      006E22 00                    5432 	.db	0
      006E23 00 00 01 E3           5433 	.dw	0,483
      006E27 05                    5434 	.uleb128	5
      006E28 00 00 D6 7A           5435 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$242)
      006E2C 00 00 D6 7F           5436 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$244)
      006E30 05                    5437 	.uleb128	5
      006E31 00 00 D6 81           5438 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$245)
      006E35 00 00 D6 86           5439 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$247)
      006E39 00                    5440 	.uleb128	0
      006E3A 08                    5441 	.uleb128	8
      006E3B 00 00 03 3D           5442 	.dw	0,829
      006E3F 55 41 52 54 31 5F 49  5443 	.ascii "UART1_IrDAConfig"
             72 44 41 43 6F 6E 66
             69 67
      006E4F 00                    5444 	.db	0
      006E50 00 00 D6 88           5445 	.dw	0,(_UART1_IrDAConfig)
      006E54 00 00 D6 B2           5446 	.dw	0,(XG$UART1_IrDAConfig$0$0+1)
      006E58 01                    5447 	.db	1
      006E59 00 00 98 60           5448 	.dw	0,(Ldebug_loc_start+1652)
      006E5D 04                    5449 	.uleb128	4
      006E5E 02                    5450 	.db	2
      006E5F 91                    5451 	.db	145
      006E60 7F                    5452 	.sleb128	-1
      006E61 55 41 52 54 31 5F 49  5453 	.ascii "UART1_IrDAMode"
             72 44 41 4D 6F 64 65
      006E6F 00                    5454 	.db	0
      006E70 00 00 01 E3           5455 	.dw	0,483
      006E74 05                    5456 	.uleb128	5
      006E75 00 00 D6 A4           5457 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$262)
      006E79 00 00 D6 A9           5458 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$264)
      006E7D 05                    5459 	.uleb128	5
      006E7E 00 00 D6 AB           5460 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$265)
      006E82 00 00 D6 B0           5461 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$267)
      006E86 00                    5462 	.uleb128	0
      006E87 08                    5463 	.uleb128	8
      006E88 00 00 03 81           5464 	.dw	0,897
      006E8C 55 41 52 54 31 5F 49  5465 	.ascii "UART1_IrDACmd"
             72 44 41 43 6D 64
      006E99 00                    5466 	.db	0
      006E9A 00 00 D6 B2           5467 	.dw	0,(_UART1_IrDACmd)
      006E9E 00 00 D6 DC           5468 	.dw	0,(XG$UART1_IrDACmd$0$0+1)
      006EA2 01                    5469 	.db	1
      006EA3 00 00 98 04           5470 	.dw	0,(Ldebug_loc_start+1560)
      006EA7 04                    5471 	.uleb128	4
      006EA8 02                    5472 	.db	2
      006EA9 91                    5473 	.db	145
      006EAA 7F                    5474 	.sleb128	-1
      006EAB 4E 65 77 53 74 61 74  5475 	.ascii "NewState"
             65
      006EB3 00                    5476 	.db	0
      006EB4 00 00 01 E3           5477 	.dw	0,483
      006EB8 05                    5478 	.uleb128	5
      006EB9 00 00 D6 CE           5479 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$282)
      006EBD 00 00 D6 D3           5480 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$284)
      006EC1 05                    5481 	.uleb128	5
      006EC2 00 00 D6 D5           5482 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$285)
      006EC6 00 00 D6 DA           5483 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$287)
      006ECA 00                    5484 	.uleb128	0
      006ECB 08                    5485 	.uleb128	8
      006ECC 00 00 03 EA           5486 	.dw	0,1002
      006ED0 55 41 52 54 31 5F 4C  5487 	.ascii "UART1_LINBreakDetectionConfig"
             49 4E 42 72 65 61 6B
             44 65 74 65 63 74 69
             6F 6E 43 6F 6E 66 69
             67
      006EED 00                    5488 	.db	0
      006EEE 00 00 D6 DC           5489 	.dw	0,(_UART1_LINBreakDetectionConfig)
      006EF2 00 00 D7 06           5490 	.dw	0,(XG$UART1_LINBreakDetectionConfig$0$0+1)
      006EF6 01                    5491 	.db	1
      006EF7 00 00 97 A8           5492 	.dw	0,(Ldebug_loc_start+1468)
      006EFB 04                    5493 	.uleb128	4
      006EFC 02                    5494 	.db	2
      006EFD 91                    5495 	.db	145
      006EFE 7F                    5496 	.sleb128	-1
      006EFF 55 41 52 54 31 5F 4C  5497 	.ascii "UART1_LINBreakDetectionLength"
             49 4E 42 72 65 61 6B
             44 65 74 65 63 74 69
             6F 6E 4C 65 6E 67 74
             68
      006F1C 00                    5498 	.db	0
      006F1D 00 00 01 E3           5499 	.dw	0,483
      006F21 05                    5500 	.uleb128	5
      006F22 00 00 D6 F8           5501 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$302)
      006F26 00 00 D6 FD           5502 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$304)
      006F2A 05                    5503 	.uleb128	5
      006F2B 00 00 D6 FF           5504 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$305)
      006F2F 00 00 D7 04           5505 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$307)
      006F33 00                    5506 	.uleb128	0
      006F34 08                    5507 	.uleb128	8
      006F35 00 00 04 2D           5508 	.dw	0,1069
      006F39 55 41 52 54 31 5F 4C  5509 	.ascii "UART1_LINCmd"
             49 4E 43 6D 64
      006F45 00                    5510 	.db	0
      006F46 00 00 D7 06           5511 	.dw	0,(_UART1_LINCmd)
      006F4A 00 00 D7 30           5512 	.dw	0,(XG$UART1_LINCmd$0$0+1)
      006F4E 01                    5513 	.db	1
      006F4F 00 00 97 4C           5514 	.dw	0,(Ldebug_loc_start+1376)
      006F53 04                    5515 	.uleb128	4
      006F54 02                    5516 	.db	2
      006F55 91                    5517 	.db	145
      006F56 7F                    5518 	.sleb128	-1
      006F57 4E 65 77 53 74 61 74  5519 	.ascii "NewState"
             65
      006F5F 00                    5520 	.db	0
      006F60 00 00 01 E3           5521 	.dw	0,483
      006F64 05                    5522 	.uleb128	5
      006F65 00 00 D7 22           5523 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$322)
      006F69 00 00 D7 27           5524 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$324)
      006F6D 05                    5525 	.uleb128	5
      006F6E 00 00 D7 29           5526 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$325)
      006F72 00 00 D7 2E           5527 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$327)
      006F76 00                    5528 	.uleb128	0
      006F77 08                    5529 	.uleb128	8
      006F78 00 00 04 76           5530 	.dw	0,1142
      006F7C 55 41 52 54 31 5F 53  5531 	.ascii "UART1_SmartCardCmd"
             6D 61 72 74 43 61 72
             64 43 6D 64
      006F8E 00                    5532 	.db	0
      006F8F 00 00 D7 30           5533 	.dw	0,(_UART1_SmartCardCmd)
      006F93 00 00 D7 5A           5534 	.dw	0,(XG$UART1_SmartCardCmd$0$0+1)
      006F97 01                    5535 	.db	1
      006F98 00 00 96 F0           5536 	.dw	0,(Ldebug_loc_start+1284)
      006F9C 04                    5537 	.uleb128	4
      006F9D 02                    5538 	.db	2
      006F9E 91                    5539 	.db	145
      006F9F 7F                    5540 	.sleb128	-1
      006FA0 4E 65 77 53 74 61 74  5541 	.ascii "NewState"
             65
      006FA8 00                    5542 	.db	0
      006FA9 00 00 01 E3           5543 	.dw	0,483
      006FAD 05                    5544 	.uleb128	5
      006FAE 00 00 D7 4C           5545 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$342)
      006FB2 00 00 D7 51           5546 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$344)
      006FB6 05                    5547 	.uleb128	5
      006FB7 00 00 D7 53           5548 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$345)
      006FBB 00 00 D7 58           5549 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$347)
      006FBF 00                    5550 	.uleb128	0
      006FC0 08                    5551 	.uleb128	8
      006FC1 00 00 04 C3           5552 	.dw	0,1219
      006FC5 55 41 52 54 31 5F 53  5553 	.ascii "UART1_SmartCardNACKCmd"
             6D 61 72 74 43 61 72
             64 4E 41 43 4B 43 6D
             64
      006FDB 00                    5554 	.db	0
      006FDC 00 00 D7 5A           5555 	.dw	0,(_UART1_SmartCardNACKCmd)
      006FE0 00 00 D7 84           5556 	.dw	0,(XG$UART1_SmartCardNACKCmd$0$0+1)
      006FE4 01                    5557 	.db	1
      006FE5 00 00 96 94           5558 	.dw	0,(Ldebug_loc_start+1192)
      006FE9 04                    5559 	.uleb128	4
      006FEA 02                    5560 	.db	2
      006FEB 91                    5561 	.db	145
      006FEC 7F                    5562 	.sleb128	-1
      006FED 4E 65 77 53 74 61 74  5563 	.ascii "NewState"
             65
      006FF5 00                    5564 	.db	0
      006FF6 00 00 01 E3           5565 	.dw	0,483
      006FFA 05                    5566 	.uleb128	5
      006FFB 00 00 D7 76           5567 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$362)
      006FFF 00 00 D7 7B           5568 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$364)
      007003 05                    5569 	.uleb128	5
      007004 00 00 D7 7D           5570 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$365)
      007008 00 00 D7 82           5571 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$367)
      00700C 00                    5572 	.uleb128	0
      00700D 08                    5573 	.uleb128	8
      00700E 00 00 04 FE           5574 	.dw	0,1278
      007012 55 41 52 54 31 5F 57  5575 	.ascii "UART1_WakeUpConfig"
             61 6B 65 55 70 43 6F
             6E 66 69 67
      007024 00                    5576 	.db	0
      007025 00 00 D7 84           5577 	.dw	0,(_UART1_WakeUpConfig)
      007029 00 00 D7 A9           5578 	.dw	0,(XG$UART1_WakeUpConfig$0$0+1)
      00702D 01                    5579 	.db	1
      00702E 00 00 96 2C           5580 	.dw	0,(Ldebug_loc_start+1088)
      007032 04                    5581 	.uleb128	4
      007033 02                    5582 	.db	2
      007034 91                    5583 	.db	145
      007035 7F                    5584 	.sleb128	-1
      007036 55 41 52 54 31 5F 57  5585 	.ascii "UART1_WakeUp"
             61 6B 65 55 70
      007042 00                    5586 	.db	0
      007043 00 00 01 92           5587 	.dw	0,402
      007047 00                    5588 	.uleb128	0
      007048 08                    5589 	.uleb128	8
      007049 00 00 05 4C           5590 	.dw	0,1356
      00704D 55 41 52 54 31 5F 52  5591 	.ascii "UART1_ReceiverWakeUpCmd"
             65 63 65 69 76 65 72
             57 61 6B 65 55 70 43
             6D 64
      007064 00                    5592 	.db	0
      007065 00 00 D7 A9           5593 	.dw	0,(_UART1_ReceiverWakeUpCmd)
      007069 00 00 D7 D3           5594 	.dw	0,(XG$UART1_ReceiverWakeUpCmd$0$0+1)
      00706D 01                    5595 	.db	1
      00706E 00 00 95 D0           5596 	.dw	0,(Ldebug_loc_start+996)
      007072 04                    5597 	.uleb128	4
      007073 02                    5598 	.db	2
      007074 91                    5599 	.db	145
      007075 7F                    5600 	.sleb128	-1
      007076 4E 65 77 53 74 61 74  5601 	.ascii "NewState"
             65
      00707E 00                    5602 	.db	0
      00707F 00 00 01 E3           5603 	.dw	0,483
      007083 05                    5604 	.uleb128	5
      007084 00 00 D7 C5           5605 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$397)
      007088 00 00 D7 CA           5606 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$399)
      00708C 05                    5607 	.uleb128	5
      00708D 00 00 D7 CC           5608 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$400)
      007091 00 00 D7 D1           5609 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$402)
      007095 00                    5610 	.uleb128	0
      007096 0A                    5611 	.uleb128	10
      007097 55 41 52 54 31 5F 52  5612 	.ascii "UART1_ReceiveData8"
             65 63 65 69 76 65 44
             61 74 61 38
      0070A9 00                    5613 	.db	0
      0070AA 00 00 D7 D3           5614 	.dw	0,(_UART1_ReceiveData8)
      0070AE 00 00 D7 D7           5615 	.dw	0,(XG$UART1_ReceiveData8$0$0+1)
      0070B2 01                    5616 	.db	1
      0070B3 00 00 95 BC           5617 	.dw	0,(Ldebug_loc_start+976)
      0070B7 00 00 01 92           5618 	.dw	0,402
      0070BB 07                    5619 	.uleb128	7
      0070BC 75 6E 73 69 67 6E 65  5620 	.ascii "unsigned int"
             64 20 69 6E 74
      0070C8 00                    5621 	.db	0
      0070C9 02                    5622 	.db	2
      0070CA 07                    5623 	.db	7
      0070CB 0B                    5624 	.uleb128	11
      0070CC 00 00 05 BC           5625 	.dw	0,1468
      0070D0 55 41 52 54 31 5F 52  5626 	.ascii "UART1_ReceiveData9"
             65 63 65 69 76 65 44
             61 74 61 39
      0070E2 00                    5627 	.db	0
      0070E3 00 00 D7 D7           5628 	.dw	0,(_UART1_ReceiveData9)
      0070E7 00 00 D7 EB           5629 	.dw	0,(XG$UART1_ReceiveData9$0$0+1)
      0070EB 01                    5630 	.db	1
      0070EC 00 00 95 A8           5631 	.dw	0,(Ldebug_loc_start+956)
      0070F0 00 00 05 71           5632 	.dw	0,1393
      0070F4 06                    5633 	.uleb128	6
      0070F5 06                    5634 	.db	6
      0070F6 54                    5635 	.db	84
      0070F7 93                    5636 	.db	147
      0070F8 01                    5637 	.uleb128	1
      0070F9 53                    5638 	.db	83
      0070FA 93                    5639 	.db	147
      0070FB 01                    5640 	.uleb128	1
      0070FC 74 65 6D 70           5641 	.ascii "temp"
      007100 00                    5642 	.db	0
      007101 00 00 05 71           5643 	.dw	0,1393
      007105 00                    5644 	.uleb128	0
      007106 08                    5645 	.uleb128	8
      007107 00 00 05 EB           5646 	.dw	0,1515
      00710B 55 41 52 54 31 5F 53  5647 	.ascii "UART1_SendData8"
             65 6E 64 44 61 74 61
             38
      00711A 00                    5648 	.db	0
      00711B 00 00 D7 EB           5649 	.dw	0,(_UART1_SendData8)
      00711F 00 00 D7 EF           5650 	.dw	0,(XG$UART1_SendData8$0$0+1)
      007123 01                    5651 	.db	1
      007124 00 00 95 94           5652 	.dw	0,(Ldebug_loc_start+936)
      007128 04                    5653 	.uleb128	4
      007129 01                    5654 	.db	1
      00712A 50                    5655 	.db	80
      00712B 44 61 74 61           5656 	.ascii "Data"
      00712F 00                    5657 	.db	0
      007130 00 00 01 92           5658 	.dw	0,402
      007134 00                    5659 	.uleb128	0
      007135 08                    5660 	.uleb128	8
      007136 00 00 06 1F           5661 	.dw	0,1567
      00713A 55 41 52 54 31 5F 53  5662 	.ascii "UART1_SendData9"
             65 6E 64 44 61 74 61
             39
      007149 00                    5663 	.db	0
      00714A 00 00 D7 EF           5664 	.dw	0,(_UART1_SendData9)
      00714E 00 00 D8 0C           5665 	.dw	0,(XG$UART1_SendData9$0$0+1)
      007152 01                    5666 	.db	1
      007153 00 00 95 68           5667 	.dw	0,(Ldebug_loc_start+892)
      007157 04                    5668 	.uleb128	4
      007158 06                    5669 	.db	6
      007159 54                    5670 	.db	84
      00715A 93                    5671 	.db	147
      00715B 01                    5672 	.uleb128	1
      00715C 53                    5673 	.db	83
      00715D 93                    5674 	.db	147
      00715E 01                    5675 	.uleb128	1
      00715F 44 61 74 61           5676 	.ascii "Data"
      007163 00                    5677 	.db	0
      007164 00 00 05 71           5678 	.dw	0,1393
      007168 00                    5679 	.uleb128	0
      007169 02                    5680 	.uleb128	2
      00716A 55 41 52 54 31 5F 53  5681 	.ascii "UART1_SendBreak"
             65 6E 64 42 72 65 61
             6B
      007179 00                    5682 	.db	0
      00717A 00 00 D8 0C           5683 	.dw	0,(_UART1_SendBreak)
      00717E 00 00 D8 11           5684 	.dw	0,(XG$UART1_SendBreak$0$0+1)
      007182 01                    5685 	.db	1
      007183 00 00 95 54           5686 	.dw	0,(Ldebug_loc_start+872)
      007187 08                    5687 	.uleb128	8
      007188 00 00 06 77           5688 	.dw	0,1655
      00718C 55 41 52 54 31 5F 53  5689 	.ascii "UART1_SetAddress"
             65 74 41 64 64 72 65
             73 73
      00719C 00                    5690 	.db	0
      00719D 00 00 D8 11           5691 	.dw	0,(_UART1_SetAddress)
      0071A1 00 00 D8 36           5692 	.dw	0,(XG$UART1_SetAddress$0$0+1)
      0071A5 01                    5693 	.db	1
      0071A6 00 00 94 F8           5694 	.dw	0,(Ldebug_loc_start+780)
      0071AA 04                    5695 	.uleb128	4
      0071AB 02                    5696 	.db	2
      0071AC 91                    5697 	.db	145
      0071AD 7F                    5698 	.sleb128	-1
      0071AE 55 41 52 54 31 5F 41  5699 	.ascii "UART1_Address"
             64 64 72 65 73 73
      0071BB 00                    5700 	.db	0
      0071BC 00 00 01 92           5701 	.dw	0,402
      0071C0 00                    5702 	.uleb128	0
      0071C1 08                    5703 	.uleb128	8
      0071C2 00 00 06 B4           5704 	.dw	0,1716
      0071C6 55 41 52 54 31 5F 53  5705 	.ascii "UART1_SetGuardTime"
             65 74 47 75 61 72 64
             54 69 6D 65
      0071D8 00                    5706 	.db	0
      0071D9 00 00 D8 36           5707 	.dw	0,(_UART1_SetGuardTime)
      0071DD 00 00 D8 3A           5708 	.dw	0,(XG$UART1_SetGuardTime$0$0+1)
      0071E1 01                    5709 	.db	1
      0071E2 00 00 94 E4           5710 	.dw	0,(Ldebug_loc_start+760)
      0071E6 04                    5711 	.uleb128	4
      0071E7 01                    5712 	.db	1
      0071E8 50                    5713 	.db	80
      0071E9 55 41 52 54 31 5F 47  5714 	.ascii "UART1_GuardTime"
             75 61 72 64 54 69 6D
             65
      0071F8 00                    5715 	.db	0
      0071F9 00 00 01 92           5716 	.dw	0,402
      0071FD 00                    5717 	.uleb128	0
      0071FE 08                    5718 	.uleb128	8
      0071FF 00 00 06 F1           5719 	.dw	0,1777
      007203 55 41 52 54 31 5F 53  5720 	.ascii "UART1_SetPrescaler"
             65 74 50 72 65 73 63
             61 6C 65 72
      007215 00                    5721 	.db	0
      007216 00 00 D8 3A           5722 	.dw	0,(_UART1_SetPrescaler)
      00721A 00 00 D8 3E           5723 	.dw	0,(XG$UART1_SetPrescaler$0$0+1)
      00721E 01                    5724 	.db	1
      00721F 00 00 94 D0           5725 	.dw	0,(Ldebug_loc_start+740)
      007223 04                    5726 	.uleb128	4
      007224 01                    5727 	.db	1
      007225 50                    5728 	.db	80
      007226 55 41 52 54 31 5F 50  5729 	.ascii "UART1_Prescaler"
             72 65 73 63 61 6C 65
             72
      007235 00                    5730 	.db	0
      007236 00 00 01 92           5731 	.dw	0,402
      00723A 00                    5732 	.uleb128	0
      00723B 0B                    5733 	.uleb128	11
      00723C 00 00 07 95           5734 	.dw	0,1941
      007240 55 41 52 54 31 5F 47  5735 	.ascii "UART1_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      007253 00                    5736 	.db	0
      007254 00 00 D8 3E           5737 	.dw	0,(_UART1_GetFlagStatus)
      007258 00 00 D8 C9           5738 	.dw	0,(XG$UART1_GetFlagStatus$0$0+1)
      00725C 01                    5739 	.db	1
      00725D 00 00 93 CC           5740 	.dw	0,(Ldebug_loc_start+480)
      007261 00 00 01 E3           5741 	.dw	0,483
      007265 04                    5742 	.uleb128	4
      007266 06                    5743 	.db	6
      007267 54                    5744 	.db	84
      007268 93                    5745 	.db	147
      007269 01                    5746 	.uleb128	1
      00726A 53                    5747 	.db	83
      00726B 93                    5748 	.db	147
      00726C 01                    5749 	.uleb128	1
      00726D 55 41 52 54 31 5F 46  5750 	.ascii "UART1_FLAG"
             4C 41 47
      007277 00                    5751 	.db	0
      007278 00 00 02 96           5752 	.dw	0,662
      00727C 09                    5753 	.uleb128	9
      00727D 00 00 07 4E           5754 	.dw	0,1870
      007281 00 00 D8 9C           5755 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$492)
      007285 05                    5756 	.uleb128	5
      007286 00 00 D8 A3           5757 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$494)
      00728A 00 00 D8 A5           5758 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$496)
      00728E 05                    5759 	.uleb128	5
      00728F 00 00 D8 A7           5760 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$497)
      007293 00 00 D8 A8           5761 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$499)
      007297 00                    5762 	.uleb128	0
      007298 09                    5763 	.uleb128	9
      007299 00 00 07 6A           5764 	.dw	0,1898
      00729D 00 00 D8 AE           5765 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$501)
      0072A1 05                    5766 	.uleb128	5
      0072A2 00 00 D8 B5           5767 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$503)
      0072A6 00 00 D8 B7           5768 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$505)
      0072AA 05                    5769 	.uleb128	5
      0072AB 00 00 D8 B9           5770 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$506)
      0072AF 00 00 D8 BA           5771 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$508)
      0072B3 00                    5772 	.uleb128	0
      0072B4 09                    5773 	.uleb128	9
      0072B5 00 00 07 86           5774 	.dw	0,1926
      0072B9 00 00 D8 BC           5775 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$509)
      0072BD 05                    5776 	.uleb128	5
      0072BE 00 00 D8 C3           5777 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$511)
      0072C2 00 00 D8 C5           5778 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$513)
      0072C6 05                    5779 	.uleb128	5
      0072C7 00 00 D8 C5           5780 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$514)
      0072CB 00 00 D8 C5           5781 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$516)
      0072CF 00                    5782 	.uleb128	0
      0072D0 06                    5783 	.uleb128	6
      0072D1 01                    5784 	.db	1
      0072D2 50                    5785 	.db	80
      0072D3 73 74 61 74 75 73     5786 	.ascii "status"
      0072D9 00                    5787 	.db	0
      0072DA 00 00 01 E3           5788 	.dw	0,483
      0072DE 00                    5789 	.uleb128	0
      0072DF 08                    5790 	.uleb128	8
      0072E0 00 00 07 E1           5791 	.dw	0,2017
      0072E4 55 41 52 54 31 5F 43  5792 	.ascii "UART1_ClearFlag"
             6C 65 61 72 46 6C 61
             67
      0072F3 00                    5793 	.db	0
      0072F4 00 00 D8 C9           5794 	.dw	0,(_UART1_ClearFlag)
      0072F8 00 00 D8 F5           5795 	.dw	0,(XG$UART1_ClearFlag$0$0+1)
      0072FC 01                    5796 	.db	1
      0072FD 00 00 93 58           5797 	.dw	0,(Ldebug_loc_start+364)
      007301 04                    5798 	.uleb128	4
      007302 06                    5799 	.db	6
      007303 52                    5800 	.db	82
      007304 93                    5801 	.db	147
      007305 01                    5802 	.uleb128	1
      007306 51                    5803 	.db	81
      007307 93                    5804 	.db	147
      007308 01                    5805 	.uleb128	1
      007309 55 41 52 54 31 5F 46  5806 	.ascii "UART1_FLAG"
             4C 41 47
      007313 00                    5807 	.db	0
      007314 00 00 02 96           5808 	.dw	0,662
      007318 05                    5809 	.uleb128	5
      007319 00 00 D8 EB           5810 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$534)
      00731D 00 00 D8 EF           5811 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$536)
      007321 05                    5812 	.uleb128	5
      007322 00 00 D8 F0           5813 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$537)
      007326 00 00 D8 F4           5814 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$539)
      00732A 00                    5815 	.uleb128	0
      00732B 0B                    5816 	.uleb128	11
      00732C 00 00 08 CC           5817 	.dw	0,2252
      007330 55 41 52 54 31 5F 47  5818 	.ascii "UART1_GetITStatus"
             65 74 49 54 53 74 61
             74 75 73
      007341 00                    5819 	.db	0
      007342 00 00 D8 F5           5820 	.dw	0,(_UART1_GetITStatus)
      007346 00 00 D9 B6           5821 	.dw	0,(XG$UART1_GetITStatus$0$0+1)
      00734A 01                    5822 	.db	1
      00734B 00 00 92 60           5823 	.dw	0,(Ldebug_loc_start+116)
      00734F 00 00 01 E3           5824 	.dw	0,483
      007353 04                    5825 	.uleb128	4
      007354 06                    5826 	.db	6
      007355 54                    5827 	.db	84
      007356 93                    5828 	.db	147
      007357 01                    5829 	.uleb128	1
      007358 53                    5830 	.db	83
      007359 93                    5831 	.db	147
      00735A 01                    5832 	.uleb128	1
      00735B 55 41 52 54 31 5F 49  5833 	.ascii "UART1_IT"
             54
      007363 00                    5834 	.db	0
      007364 00 00 02 96           5835 	.dw	0,662
      007368 09                    5836 	.uleb128	9
      007369 00 00 08 3A           5837 	.dw	0,2106
      00736D 00 00 D9 6A           5838 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$568)
      007371 05                    5839 	.uleb128	5
      007372 00 00 D9 7B           5840 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$571)
      007376 00 00 D9 7D           5841 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$573)
      00737A 05                    5842 	.uleb128	5
      00737B 00 00 D9 7F           5843 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$574)
      00737F 00 00 D9 80           5844 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$576)
      007383 00                    5845 	.uleb128	0
      007384 09                    5846 	.uleb128	9
      007385 00 00 08 56           5847 	.dw	0,2134
      007389 00 00 D9 86           5848 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$578)
      00738D 05                    5849 	.uleb128	5
      00738E 00 00 D9 97           5850 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$581)
      007392 00 00 D9 99           5851 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$583)
      007396 05                    5852 	.uleb128	5
      007397 00 00 D9 9B           5853 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$584)
      00739B 00 00 D9 9C           5854 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$586)
      00739F 00                    5855 	.uleb128	0
      0073A0 09                    5856 	.uleb128	9
      0073A1 00 00 08 72           5857 	.dw	0,2162
      0073A5 00 00 D9 9E           5858 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$587)
      0073A9 05                    5859 	.uleb128	5
      0073AA 00 00 D9 AF           5860 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$590)
      0073AE 00 00 D9 B1           5861 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$592)
      0073B2 05                    5862 	.uleb128	5
      0073B3 00 00 D9 B1           5863 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$593)
      0073B7 00 00 D9 B1           5864 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$595)
      0073BB 00                    5865 	.uleb128	0
      0073BC 06                    5866 	.uleb128	6
      0073BD 01                    5867 	.db	1
      0073BE 50                    5868 	.db	80
      0073BF 70 65 6E 64 69 6E 67  5869 	.ascii "pendingbitstatus"
             62 69 74 73 74 61 74
             75 73
      0073CF 00                    5870 	.db	0
      0073D0 00 00 01 E3           5871 	.dw	0,483
      0073D4 06                    5872 	.uleb128	6
      0073D5 02                    5873 	.db	2
      0073D6 91                    5874 	.db	145
      0073D7 7E                    5875 	.sleb128	-2
      0073D8 69 74 70 6F 73        5876 	.ascii "itpos"
      0073DD 00                    5877 	.db	0
      0073DE 00 00 01 92           5878 	.dw	0,402
      0073E2 06                    5879 	.uleb128	6
      0073E3 01                    5880 	.db	1
      0073E4 50                    5881 	.db	80
      0073E5 69 74 6D 61 73 6B 31  5882 	.ascii "itmask1"
      0073EC 00                    5883 	.db	0
      0073ED 00 00 01 92           5884 	.dw	0,402
      0073F1 06                    5885 	.uleb128	6
      0073F2 02                    5886 	.db	2
      0073F3 91                    5887 	.db	145
      0073F4 7F                    5888 	.sleb128	-1
      0073F5 69 74 6D 61 73 6B 32  5889 	.ascii "itmask2"
      0073FC 00                    5890 	.db	0
      0073FD 00 00 01 92           5891 	.dw	0,402
      007401 06                    5892 	.uleb128	6
      007402 01                    5893 	.db	1
      007403 51                    5894 	.db	81
      007404 65 6E 61 62 6C 65 73  5895 	.ascii "enablestatus"
             74 61 74 75 73
      007410 00                    5896 	.db	0
      007411 00 00 01 92           5897 	.dw	0,402
      007415 00                    5898 	.uleb128	0
      007416 08                    5899 	.uleb128	8
      007417 00 00 09 1E           5900 	.dw	0,2334
      00741B 55 41 52 54 31 5F 43  5901 	.ascii "UART1_ClearITPendingBit"
             6C 65 61 72 49 54 50
             65 6E 64 69 6E 67 42
             69 74
      007432 00                    5902 	.db	0
      007433 00 00 D9 B6           5903 	.dw	0,(_UART1_ClearITPendingBit)
      007437 00 00 D9 E2           5904 	.dw	0,(XG$UART1_ClearITPendingBit$0$0+1)
      00743B 01                    5905 	.db	1
      00743C 00 00 91 EC           5906 	.dw	0,(Ldebug_loc_start)
      007440 04                    5907 	.uleb128	4
      007441 06                    5908 	.db	6
      007442 52                    5909 	.db	82
      007443 93                    5910 	.db	147
      007444 01                    5911 	.uleb128	1
      007445 51                    5912 	.db	81
      007446 93                    5913 	.db	147
      007447 01                    5914 	.uleb128	1
      007448 55 41 52 54 31 5F 49  5915 	.ascii "UART1_IT"
             54
      007450 00                    5916 	.db	0
      007451 00 00 02 96           5917 	.dw	0,662
      007455 05                    5918 	.uleb128	5
      007456 00 00 D9 D8           5919 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$613)
      00745A 00 00 D9 DC           5920 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$615)
      00745E 05                    5921 	.uleb128	5
      00745F 00 00 D9 DD           5922 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$616)
      007463 00 00 D9 E1           5923 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$618)
      007467 00                    5924 	.uleb128	0
      007468 0C                    5925 	.uleb128	12
      007469 00 00 01 92           5926 	.dw	0,402
      00746D 0D                    5927 	.uleb128	13
      00746E 00 00 09 30           5928 	.dw	0,2352
      007472 49                    5929 	.db	73
      007473 00 00 09 1E           5930 	.dw	0,2334
      007477 0E                    5931 	.uleb128	14
      007478 48                    5932 	.db	72
      007479 00                    5933 	.uleb128	0
      00747A 06                    5934 	.uleb128	6
      00747B 05                    5935 	.db	5
      00747C 03                    5936 	.db	3
      00747D 00 00 84 B7           5937 	.dw	0,(___str_0)
      007481 5F 5F 73 74 72 5F 30  5938 	.ascii "__str_0"
      007488 00                    5939 	.db	0
      007489 00 00 09 23           5940 	.dw	0,2339
      00748D 00                    5941 	.uleb128	0
      00748E                       5942 Ldebug_info_end:
                                   5943 
                                   5944 	.area .debug_pubnames (NOLOAD)
      00197E 00 00 02 31           5945 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001982                       5946 Ldebug_pubnames_start:
      001982 00 02                 5947 	.dw	2
      001984 00 00 6B 4A           5948 	.dw	0,(Ldebug_info_start-4)
      001988 00 00 09 44           5949 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00198C 00 00 00 74           5950 	.dw	0,116
      001990 55 41 52 54 31 5F 44  5951 	.ascii "UART1_DeInit"
             65 49 6E 69 74
      00199C 00                    5952 	.db	0
      00199D 00 00 00 8F           5953 	.dw	0,143
      0019A1 55 41 52 54 31 5F 49  5954 	.ascii "UART1_Init"
             6E 69 74
      0019AB 00                    5955 	.db	0
      0019AC 00 00 01 A3           5956 	.dw	0,419
      0019B0 55 41 52 54 31 5F 43  5957 	.ascii "UART1_Cmd"
             6D 64
      0019B9 00                    5958 	.db	0
      0019BA 00 00 01 EC           5959 	.dw	0,492
      0019BE 55 41 52 54 31 5F 49  5960 	.ascii "UART1_ITConfig"
             54 43 6F 6E 66 69 67
      0019CC 00                    5961 	.db	0
      0019CD 00 00 02 A6           5962 	.dw	0,678
      0019D1 55 41 52 54 31 5F 48  5963 	.ascii "UART1_HalfDuplexCmd"
             61 6C 66 44 75 70 6C
             65 78 43 6D 64
      0019E4 00                    5964 	.db	0
      0019E5 00 00 02 F0           5965 	.dw	0,752
      0019E9 55 41 52 54 31 5F 49  5966 	.ascii "UART1_IrDAConfig"
             72 44 41 43 6F 6E 66
             69 67
      0019F9 00                    5967 	.db	0
      0019FA 00 00 03 3D           5968 	.dw	0,829
      0019FE 55 41 52 54 31 5F 49  5969 	.ascii "UART1_IrDACmd"
             72 44 41 43 6D 64
      001A0B 00                    5970 	.db	0
      001A0C 00 00 03 81           5971 	.dw	0,897
      001A10 55 41 52 54 31 5F 4C  5972 	.ascii "UART1_LINBreakDetectionConfig"
             49 4E 42 72 65 61 6B
             44 65 74 65 63 74 69
             6F 6E 43 6F 6E 66 69
             67
      001A2D 00                    5973 	.db	0
      001A2E 00 00 03 EA           5974 	.dw	0,1002
      001A32 55 41 52 54 31 5F 4C  5975 	.ascii "UART1_LINCmd"
             49 4E 43 6D 64
      001A3E 00                    5976 	.db	0
      001A3F 00 00 04 2D           5977 	.dw	0,1069
      001A43 55 41 52 54 31 5F 53  5978 	.ascii "UART1_SmartCardCmd"
             6D 61 72 74 43 61 72
             64 43 6D 64
      001A55 00                    5979 	.db	0
      001A56 00 00 04 76           5980 	.dw	0,1142
      001A5A 55 41 52 54 31 5F 53  5981 	.ascii "UART1_SmartCardNACKCmd"
             6D 61 72 74 43 61 72
             64 4E 41 43 4B 43 6D
             64
      001A70 00                    5982 	.db	0
      001A71 00 00 04 C3           5983 	.dw	0,1219
      001A75 55 41 52 54 31 5F 57  5984 	.ascii "UART1_WakeUpConfig"
             61 6B 65 55 70 43 6F
             6E 66 69 67
      001A87 00                    5985 	.db	0
      001A88 00 00 04 FE           5986 	.dw	0,1278
      001A8C 55 41 52 54 31 5F 52  5987 	.ascii "UART1_ReceiverWakeUpCmd"
             65 63 65 69 76 65 72
             57 61 6B 65 55 70 43
             6D 64
      001AA3 00                    5988 	.db	0
      001AA4 00 00 05 4C           5989 	.dw	0,1356
      001AA8 55 41 52 54 31 5F 52  5990 	.ascii "UART1_ReceiveData8"
             65 63 65 69 76 65 44
             61 74 61 38
      001ABA 00                    5991 	.db	0
      001ABB 00 00 05 81           5992 	.dw	0,1409
      001ABF 55 41 52 54 31 5F 52  5993 	.ascii "UART1_ReceiveData9"
             65 63 65 69 76 65 44
             61 74 61 39
      001AD1 00                    5994 	.db	0
      001AD2 00 00 05 BC           5995 	.dw	0,1468
      001AD6 55 41 52 54 31 5F 53  5996 	.ascii "UART1_SendData8"
             65 6E 64 44 61 74 61
             38
      001AE5 00                    5997 	.db	0
      001AE6 00 00 05 EB           5998 	.dw	0,1515
      001AEA 55 41 52 54 31 5F 53  5999 	.ascii "UART1_SendData9"
             65 6E 64 44 61 74 61
             39
      001AF9 00                    6000 	.db	0
      001AFA 00 00 06 1F           6001 	.dw	0,1567
      001AFE 55 41 52 54 31 5F 53  6002 	.ascii "UART1_SendBreak"
             65 6E 64 42 72 65 61
             6B
      001B0D 00                    6003 	.db	0
      001B0E 00 00 06 3D           6004 	.dw	0,1597
      001B12 55 41 52 54 31 5F 53  6005 	.ascii "UART1_SetAddress"
             65 74 41 64 64 72 65
             73 73
      001B22 00                    6006 	.db	0
      001B23 00 00 06 77           6007 	.dw	0,1655
      001B27 55 41 52 54 31 5F 53  6008 	.ascii "UART1_SetGuardTime"
             65 74 47 75 61 72 64
             54 69 6D 65
      001B39 00                    6009 	.db	0
      001B3A 00 00 06 B4           6010 	.dw	0,1716
      001B3E 55 41 52 54 31 5F 53  6011 	.ascii "UART1_SetPrescaler"
             65 74 50 72 65 73 63
             61 6C 65 72
      001B50 00                    6012 	.db	0
      001B51 00 00 06 F1           6013 	.dw	0,1777
      001B55 55 41 52 54 31 5F 47  6014 	.ascii "UART1_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      001B68 00                    6015 	.db	0
      001B69 00 00 07 95           6016 	.dw	0,1941
      001B6D 55 41 52 54 31 5F 43  6017 	.ascii "UART1_ClearFlag"
             6C 65 61 72 46 6C 61
             67
      001B7C 00                    6018 	.db	0
      001B7D 00 00 07 E1           6019 	.dw	0,2017
      001B81 55 41 52 54 31 5F 47  6020 	.ascii "UART1_GetITStatus"
             65 74 49 54 53 74 61
             74 75 73
      001B92 00                    6021 	.db	0
      001B93 00 00 08 CC           6022 	.dw	0,2252
      001B97 55 41 52 54 31 5F 43  6023 	.ascii "UART1_ClearITPendingBit"
             6C 65 61 72 49 54 50
             65 6E 64 69 6E 67 42
             69 74
      001BAE 00                    6024 	.db	0
      001BAF 00 00 00 00           6025 	.dw	0,0
      001BB3                       6026 Ldebug_pubnames_end:
                                   6027 
                                   6028 	.area .debug_frame (NOLOAD)
      007F04 00 00                 6029 	.dw	0
      007F06 00 10                 6030 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      007F08                       6031 Ldebug_CIE0_start:
      007F08 FF FF                 6032 	.dw	0xffff
      007F0A FF FF                 6033 	.dw	0xffff
      007F0C 01                    6034 	.db	1
      007F0D 00                    6035 	.db	0
      007F0E 01                    6036 	.uleb128	1
      007F0F 7F                    6037 	.sleb128	-1
      007F10 09                    6038 	.db	9
      007F11 0C                    6039 	.db	12
      007F12 08                    6040 	.uleb128	8
      007F13 02                    6041 	.uleb128	2
      007F14 89                    6042 	.db	137
      007F15 01                    6043 	.uleb128	1
      007F16 00                    6044 	.db	0
      007F17 00                    6045 	.db	0
      007F18                       6046 Ldebug_CIE0_end:
      007F18 00 00 00 4C           6047 	.dw	0,76
      007F1C 00 00 7F 04           6048 	.dw	0,(Ldebug_CIE0_start-4)
      007F20 00 00 D9 B6           6049 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$602)	;initial loc
      007F24 00 00 00 2C           6050 	.dw	0,Sstm8s_uart1$UART1_ClearITPendingBit$621-Sstm8s_uart1$UART1_ClearITPendingBit$602
      007F28 01                    6051 	.db	1
      007F29 00 00 D9 B6           6052 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$602)
      007F2D 0E                    6053 	.db	14
      007F2E 02                    6054 	.uleb128	2
      007F2F 01                    6055 	.db	1
      007F30 00 00 D9 BF           6056 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$604)
      007F34 0E                    6057 	.db	14
      007F35 02                    6058 	.uleb128	2
      007F36 01                    6059 	.db	1
      007F37 00 00 D9 C7           6060 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$605)
      007F3B 0E                    6061 	.db	14
      007F3C 02                    6062 	.uleb128	2
      007F3D 01                    6063 	.db	1
      007F3E 00 00 D9 C8           6064 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$606)
      007F42 0E                    6065 	.db	14
      007F43 03                    6066 	.uleb128	3
      007F44 01                    6067 	.db	1
      007F45 00 00 D9 CA           6068 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$607)
      007F49 0E                    6069 	.db	14
      007F4A 04                    6070 	.uleb128	4
      007F4B 01                    6071 	.db	1
      007F4C 00 00 D9 CC           6072 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$608)
      007F50 0E                    6073 	.db	14
      007F51 05                    6074 	.uleb128	5
      007F52 01                    6075 	.db	1
      007F53 00 00 D9 CE           6076 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$609)
      007F57 0E                    6077 	.db	14
      007F58 07                    6078 	.uleb128	7
      007F59 01                    6079 	.db	1
      007F5A 00 00 D9 D4           6080 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$610)
      007F5E 0E                    6081 	.db	14
      007F5F 03                    6082 	.uleb128	3
      007F60 01                    6083 	.db	1
      007F61 00 00 D9 D5           6084 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$611)
      007F65 0E                    6085 	.db	14
      007F66 02                    6086 	.uleb128	2
      007F67 00                    6087 	.db	0
                                   6088 
                                   6089 	.area .debug_frame (NOLOAD)
      007F68 00 00                 6090 	.dw	0
      007F6A 00 10                 6091 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      007F6C                       6092 Ldebug_CIE1_start:
      007F6C FF FF                 6093 	.dw	0xffff
      007F6E FF FF                 6094 	.dw	0xffff
      007F70 01                    6095 	.db	1
      007F71 00                    6096 	.db	0
      007F72 01                    6097 	.uleb128	1
      007F73 7F                    6098 	.sleb128	-1
      007F74 09                    6099 	.db	9
      007F75 0C                    6100 	.db	12
      007F76 08                    6101 	.uleb128	8
      007F77 02                    6102 	.uleb128	2
      007F78 89                    6103 	.db	137
      007F79 01                    6104 	.uleb128	1
      007F7A 00                    6105 	.db	0
      007F7B 00                    6106 	.db	0
      007F7C                       6107 Ldebug_CIE1_end:
      007F7C 00 00 00 98           6108 	.dw	0,152
      007F80 00 00 7F 68           6109 	.dw	0,(Ldebug_CIE1_start-4)
      007F84 00 00 D8 F5           6110 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$544)	;initial loc
      007F88 00 00 00 C1           6111 	.dw	0,Sstm8s_uart1$UART1_GetITStatus$600-Sstm8s_uart1$UART1_GetITStatus$544
      007F8C 01                    6112 	.db	1
      007F8D 00 00 D8 F5           6113 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$544)
      007F91 0E                    6114 	.db	14
      007F92 02                    6115 	.uleb128	2
      007F93 01                    6116 	.db	1
      007F94 00 00 D8 F7           6117 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$545)
      007F98 0E                    6118 	.db	14
      007F99 06                    6119 	.uleb128	6
      007F9A 01                    6120 	.db	1
      007F9B 00 00 D9 05           6121 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$547)
      007F9F 0E                    6122 	.db	14
      007FA0 06                    6123 	.uleb128	6
      007FA1 01                    6124 	.db	1
      007FA2 00 00 D9 11           6125 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$548)
      007FA6 0E                    6126 	.db	14
      007FA7 06                    6127 	.uleb128	6
      007FA8 01                    6128 	.db	1
      007FA9 00 00 D9 16           6129 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$549)
      007FAD 0E                    6130 	.db	14
      007FAE 06                    6131 	.uleb128	6
      007FAF 01                    6132 	.db	1
      007FB0 00 00 D9 1B           6133 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$550)
      007FB4 0E                    6134 	.db	14
      007FB5 06                    6135 	.uleb128	6
      007FB6 01                    6136 	.db	1
      007FB7 00 00 D9 20           6137 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$551)
      007FBB 0E                    6138 	.db	14
      007FBC 06                    6139 	.uleb128	6
      007FBD 01                    6140 	.db	1
      007FBE 00 00 D9 25           6141 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$552)
      007FC2 0E                    6142 	.db	14
      007FC3 06                    6143 	.uleb128	6
      007FC4 01                    6144 	.db	1
      007FC5 00 00 D9 2A           6145 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$553)
      007FC9 0E                    6146 	.db	14
      007FCA 06                    6147 	.uleb128	6
      007FCB 01                    6148 	.db	1
      007FCC 00 00 D9 34           6149 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$554)
      007FD0 0E                    6150 	.db	14
      007FD1 08                    6151 	.uleb128	8
      007FD2 01                    6152 	.db	1
      007FD3 00 00 D9 36           6153 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$555)
      007FD7 0E                    6154 	.db	14
      007FD8 09                    6155 	.uleb128	9
      007FD9 01                    6156 	.db	1
      007FDA 00 00 D9 38           6157 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$556)
      007FDE 0E                    6158 	.db	14
      007FDF 0A                    6159 	.uleb128	10
      007FE0 01                    6160 	.db	1
      007FE1 00 00 D9 3A           6161 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$557)
      007FE5 0E                    6162 	.db	14
      007FE6 0C                    6163 	.uleb128	12
      007FE7 01                    6164 	.db	1
      007FE8 00 00 D9 40           6165 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$558)
      007FEC 0E                    6166 	.db	14
      007FED 08                    6167 	.uleb128	8
      007FEE 01                    6168 	.db	1
      007FEF 00 00 D9 42           6169 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$559)
      007FF3 0E                    6170 	.db	14
      007FF4 06                    6171 	.uleb128	6
      007FF5 01                    6172 	.db	1
      007FF6 00 00 D9 47           6173 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$561)
      007FFA 0E                    6174 	.db	14
      007FFB 07                    6175 	.uleb128	7
      007FFC 01                    6176 	.db	1
      007FFD 00 00 D9 4C           6177 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$562)
      008001 0E                    6178 	.db	14
      008002 06                    6179 	.uleb128	6
      008003 01                    6180 	.db	1
      008004 00 00 D9 59           6181 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$565)
      008008 0E                    6182 	.db	14
      008009 07                    6183 	.uleb128	7
      00800A 01                    6184 	.db	1
      00800B 00 00 D9 5E           6185 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$566)
      00800F 0E                    6186 	.db	14
      008010 06                    6187 	.uleb128	6
      008011 01                    6188 	.db	1
      008012 00 00 D9 B5           6189 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$598)
      008016 0E                    6190 	.db	14
      008017 02                    6191 	.uleb128	2
                                   6192 
                                   6193 	.area .debug_frame (NOLOAD)
      008018 00 00                 6194 	.dw	0
      00801A 00 10                 6195 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      00801C                       6196 Ldebug_CIE2_start:
      00801C FF FF                 6197 	.dw	0xffff
      00801E FF FF                 6198 	.dw	0xffff
      008020 01                    6199 	.db	1
      008021 00                    6200 	.db	0
      008022 01                    6201 	.uleb128	1
      008023 7F                    6202 	.sleb128	-1
      008024 09                    6203 	.db	9
      008025 0C                    6204 	.db	12
      008026 08                    6205 	.uleb128	8
      008027 02                    6206 	.uleb128	2
      008028 89                    6207 	.db	137
      008029 01                    6208 	.uleb128	1
      00802A 00                    6209 	.db	0
      00802B 00                    6210 	.db	0
      00802C                       6211 Ldebug_CIE2_end:
      00802C 00 00 00 4C           6212 	.dw	0,76
      008030 00 00 80 18           6213 	.dw	0,(Ldebug_CIE2_start-4)
      008034 00 00 D8 C9           6214 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$523)	;initial loc
      008038 00 00 00 2C           6215 	.dw	0,Sstm8s_uart1$UART1_ClearFlag$542-Sstm8s_uart1$UART1_ClearFlag$523
      00803C 01                    6216 	.db	1
      00803D 00 00 D8 C9           6217 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$523)
      008041 0E                    6218 	.db	14
      008042 02                    6219 	.uleb128	2
      008043 01                    6220 	.db	1
      008044 00 00 D8 D2           6221 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$525)
      008048 0E                    6222 	.db	14
      008049 02                    6223 	.uleb128	2
      00804A 01                    6224 	.db	1
      00804B 00 00 D8 DA           6225 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$526)
      00804F 0E                    6226 	.db	14
      008050 02                    6227 	.uleb128	2
      008051 01                    6228 	.db	1
      008052 00 00 D8 DB           6229 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$527)
      008056 0E                    6230 	.db	14
      008057 03                    6231 	.uleb128	3
      008058 01                    6232 	.db	1
      008059 00 00 D8 DD           6233 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$528)
      00805D 0E                    6234 	.db	14
      00805E 04                    6235 	.uleb128	4
      00805F 01                    6236 	.db	1
      008060 00 00 D8 DF           6237 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$529)
      008064 0E                    6238 	.db	14
      008065 05                    6239 	.uleb128	5
      008066 01                    6240 	.db	1
      008067 00 00 D8 E1           6241 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$530)
      00806B 0E                    6242 	.db	14
      00806C 07                    6243 	.uleb128	7
      00806D 01                    6244 	.db	1
      00806E 00 00 D8 E7           6245 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$531)
      008072 0E                    6246 	.db	14
      008073 03                    6247 	.uleb128	3
      008074 01                    6248 	.db	1
      008075 00 00 D8 E8           6249 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$532)
      008079 0E                    6250 	.db	14
      00807A 02                    6251 	.uleb128	2
      00807B 00                    6252 	.db	0
                                   6253 
                                   6254 	.area .debug_frame (NOLOAD)
      00807C 00 00                 6255 	.dw	0
      00807E 00 10                 6256 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      008080                       6257 Ldebug_CIE3_start:
      008080 FF FF                 6258 	.dw	0xffff
      008082 FF FF                 6259 	.dw	0xffff
      008084 01                    6260 	.db	1
      008085 00                    6261 	.db	0
      008086 01                    6262 	.uleb128	1
      008087 7F                    6263 	.sleb128	-1
      008088 09                    6264 	.db	9
      008089 0C                    6265 	.db	12
      00808A 08                    6266 	.uleb128	8
      00808B 02                    6267 	.uleb128	2
      00808C 89                    6268 	.db	137
      00808D 01                    6269 	.uleb128	1
      00808E 00                    6270 	.db	0
      00808F 00                    6271 	.db	0
      008090                       6272 Ldebug_CIE3_end:
      008090 00 00 00 A0           6273 	.dw	0,160
      008094 00 00 80 7C           6274 	.dw	0,(Ldebug_CIE3_start-4)
      008098 00 00 D8 3E           6275 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$469)	;initial loc
      00809C 00 00 00 8B           6276 	.dw	0,Sstm8s_uart1$UART1_GetFlagStatus$521-Sstm8s_uart1$UART1_GetFlagStatus$469
      0080A0 01                    6277 	.db	1
      0080A1 00 00 D8 3E           6278 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$469)
      0080A5 0E                    6279 	.db	14
      0080A6 02                    6280 	.uleb128	2
      0080A7 01                    6281 	.db	1
      0080A8 00 00 D8 3F           6282 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$470)
      0080AC 0E                    6283 	.db	14
      0080AD 04                    6284 	.uleb128	4
      0080AE 01                    6285 	.db	1
      0080AF 00 00 D8 4D           6286 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$472)
      0080B3 0E                    6287 	.db	14
      0080B4 04                    6288 	.uleb128	4
      0080B5 01                    6289 	.db	1
      0080B6 00 00 D8 56           6290 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$473)
      0080BA 0E                    6291 	.db	14
      0080BB 04                    6292 	.uleb128	4
      0080BC 01                    6293 	.db	1
      0080BD 00 00 D8 5B           6294 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$474)
      0080C1 0E                    6295 	.db	14
      0080C2 04                    6296 	.uleb128	4
      0080C3 01                    6297 	.db	1
      0080C4 00 00 D8 60           6298 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$475)
      0080C8 0E                    6299 	.db	14
      0080C9 04                    6300 	.uleb128	4
      0080CA 01                    6301 	.db	1
      0080CB 00 00 D8 65           6302 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$476)
      0080CF 0E                    6303 	.db	14
      0080D0 04                    6304 	.uleb128	4
      0080D1 01                    6305 	.db	1
      0080D2 00 00 D8 6A           6306 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$477)
      0080D6 0E                    6307 	.db	14
      0080D7 04                    6308 	.uleb128	4
      0080D8 01                    6309 	.db	1
      0080D9 00 00 D8 6F           6310 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$478)
      0080DD 0E                    6311 	.db	14
      0080DE 04                    6312 	.uleb128	4
      0080DF 01                    6313 	.db	1
      0080E0 00 00 D8 74           6314 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$479)
      0080E4 0E                    6315 	.db	14
      0080E5 04                    6316 	.uleb128	4
      0080E6 01                    6317 	.db	1
      0080E7 00 00 D8 79           6318 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$480)
      0080EB 0E                    6319 	.db	14
      0080EC 04                    6320 	.uleb128	4
      0080ED 01                    6321 	.db	1
      0080EE 00 00 D8 7C           6322 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$481)
      0080F2 0E                    6323 	.db	14
      0080F3 04                    6324 	.uleb128	4
      0080F4 01                    6325 	.db	1
      0080F5 00 00 D8 84           6326 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$482)
      0080F9 0E                    6327 	.db	14
      0080FA 05                    6328 	.uleb128	5
      0080FB 01                    6329 	.db	1
      0080FC 00 00 D8 86           6330 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$483)
      008100 0E                    6331 	.db	14
      008101 07                    6332 	.uleb128	7
      008102 01                    6333 	.db	1
      008103 00 00 D8 88           6334 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$484)
      008107 0E                    6335 	.db	14
      008108 08                    6336 	.uleb128	8
      008109 01                    6337 	.db	1
      00810A 00 00 D8 8A           6338 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$485)
      00810E 0E                    6339 	.db	14
      00810F 09                    6340 	.uleb128	9
      008110 01                    6341 	.db	1
      008111 00 00 D8 8C           6342 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$486)
      008115 0E                    6343 	.db	14
      008116 0B                    6344 	.uleb128	11
      008117 01                    6345 	.db	1
      008118 00 00 D8 92           6346 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$487)
      00811C 0E                    6347 	.db	14
      00811D 07                    6348 	.uleb128	7
      00811E 01                    6349 	.db	1
      00811F 00 00 D8 94           6350 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$488)
      008123 0E                    6351 	.db	14
      008124 05                    6352 	.uleb128	5
      008125 01                    6353 	.db	1
      008126 00 00 D8 95           6354 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$489)
      00812A 0E                    6355 	.db	14
      00812B 04                    6356 	.uleb128	4
      00812C 01                    6357 	.db	1
      00812D 00 00 D8 C8           6358 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$519)
      008131 0E                    6359 	.db	14
      008132 02                    6360 	.uleb128	2
      008133 00                    6361 	.db	0
                                   6362 
                                   6363 	.area .debug_frame (NOLOAD)
      008134 00 00                 6364 	.dw	0
      008136 00 10                 6365 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      008138                       6366 Ldebug_CIE4_start:
      008138 FF FF                 6367 	.dw	0xffff
      00813A FF FF                 6368 	.dw	0xffff
      00813C 01                    6369 	.db	1
      00813D 00                    6370 	.db	0
      00813E 01                    6371 	.uleb128	1
      00813F 7F                    6372 	.sleb128	-1
      008140 09                    6373 	.db	9
      008141 0C                    6374 	.db	12
      008142 08                    6375 	.uleb128	8
      008143 02                    6376 	.uleb128	2
      008144 89                    6377 	.db	137
      008145 01                    6378 	.uleb128	1
      008146 00                    6379 	.db	0
      008147 00                    6380 	.db	0
      008148                       6381 Ldebug_CIE4_end:
      008148 00 00 00 14           6382 	.dw	0,20
      00814C 00 00 81 34           6383 	.dw	0,(Ldebug_CIE4_start-4)
      008150 00 00 D8 3A           6384 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$463)	;initial loc
      008154 00 00 00 04           6385 	.dw	0,Sstm8s_uart1$UART1_SetPrescaler$467-Sstm8s_uart1$UART1_SetPrescaler$463
      008158 01                    6386 	.db	1
      008159 00 00 D8 3A           6387 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$463)
      00815D 0E                    6388 	.db	14
      00815E 02                    6389 	.uleb128	2
      00815F 00                    6390 	.db	0
                                   6391 
                                   6392 	.area .debug_frame (NOLOAD)
      008160 00 00                 6393 	.dw	0
      008162 00 10                 6394 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      008164                       6395 Ldebug_CIE5_start:
      008164 FF FF                 6396 	.dw	0xffff
      008166 FF FF                 6397 	.dw	0xffff
      008168 01                    6398 	.db	1
      008169 00                    6399 	.db	0
      00816A 01                    6400 	.uleb128	1
      00816B 7F                    6401 	.sleb128	-1
      00816C 09                    6402 	.db	9
      00816D 0C                    6403 	.db	12
      00816E 08                    6404 	.uleb128	8
      00816F 02                    6405 	.uleb128	2
      008170 89                    6406 	.db	137
      008171 01                    6407 	.uleb128	1
      008172 00                    6408 	.db	0
      008173 00                    6409 	.db	0
      008174                       6410 Ldebug_CIE5_end:
      008174 00 00 00 14           6411 	.dw	0,20
      008178 00 00 81 60           6412 	.dw	0,(Ldebug_CIE5_start-4)
      00817C 00 00 D8 36           6413 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$457)	;initial loc
      008180 00 00 00 04           6414 	.dw	0,Sstm8s_uart1$UART1_SetGuardTime$461-Sstm8s_uart1$UART1_SetGuardTime$457
      008184 01                    6415 	.db	1
      008185 00 00 D8 36           6416 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$457)
      008189 0E                    6417 	.db	14
      00818A 02                    6418 	.uleb128	2
      00818B 00                    6419 	.db	0
                                   6420 
                                   6421 	.area .debug_frame (NOLOAD)
      00818C 00 00                 6422 	.dw	0
      00818E 00 10                 6423 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      008190                       6424 Ldebug_CIE6_start:
      008190 FF FF                 6425 	.dw	0xffff
      008192 FF FF                 6426 	.dw	0xffff
      008194 01                    6427 	.db	1
      008195 00                    6428 	.db	0
      008196 01                    6429 	.uleb128	1
      008197 7F                    6430 	.sleb128	-1
      008198 09                    6431 	.db	9
      008199 0C                    6432 	.db	12
      00819A 08                    6433 	.uleb128	8
      00819B 02                    6434 	.uleb128	2
      00819C 89                    6435 	.db	137
      00819D 01                    6436 	.uleb128	1
      00819E 00                    6437 	.db	0
      00819F 00                    6438 	.db	0
      0081A0                       6439 Ldebug_CIE6_end:
      0081A0 00 00 00 40           6440 	.dw	0,64
      0081A4 00 00 81 8C           6441 	.dw	0,(Ldebug_CIE6_start-4)
      0081A8 00 00 D8 11           6442 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$443)	;initial loc
      0081AC 00 00 00 25           6443 	.dw	0,Sstm8s_uart1$UART1_SetAddress$455-Sstm8s_uart1$UART1_SetAddress$443
      0081B0 01                    6444 	.db	1
      0081B1 00 00 D8 11           6445 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$443)
      0081B5 0E                    6446 	.db	14
      0081B6 02                    6447 	.uleb128	2
      0081B7 01                    6448 	.db	1
      0081B8 00 00 D8 12           6449 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$444)
      0081BC 0E                    6450 	.db	14
      0081BD 03                    6451 	.uleb128	3
      0081BE 01                    6452 	.db	1
      0081BF 00 00 D8 1A           6453 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$446)
      0081C3 0E                    6454 	.db	14
      0081C4 04                    6455 	.uleb128	4
      0081C5 01                    6456 	.db	1
      0081C6 00 00 D8 1C           6457 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$447)
      0081CA 0E                    6458 	.db	14
      0081CB 05                    6459 	.uleb128	5
      0081CC 01                    6460 	.db	1
      0081CD 00 00 D8 1E           6461 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$448)
      0081D1 0E                    6462 	.db	14
      0081D2 07                    6463 	.uleb128	7
      0081D3 01                    6464 	.db	1
      0081D4 00 00 D8 24           6465 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$449)
      0081D8 0E                    6466 	.db	14
      0081D9 03                    6467 	.uleb128	3
      0081DA 01                    6468 	.db	1
      0081DB 00 00 D8 35           6469 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$453)
      0081DF 0E                    6470 	.db	14
      0081E0 02                    6471 	.uleb128	2
      0081E1 00                    6472 	.db	0
      0081E2 00                    6473 	.db	0
      0081E3 00                    6474 	.db	0
                                   6475 
                                   6476 	.area .debug_frame (NOLOAD)
      0081E4 00 00                 6477 	.dw	0
      0081E6 00 10                 6478 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0081E8                       6479 Ldebug_CIE7_start:
      0081E8 FF FF                 6480 	.dw	0xffff
      0081EA FF FF                 6481 	.dw	0xffff
      0081EC 01                    6482 	.db	1
      0081ED 00                    6483 	.db	0
      0081EE 01                    6484 	.uleb128	1
      0081EF 7F                    6485 	.sleb128	-1
      0081F0 09                    6486 	.db	9
      0081F1 0C                    6487 	.db	12
      0081F2 08                    6488 	.uleb128	8
      0081F3 02                    6489 	.uleb128	2
      0081F4 89                    6490 	.db	137
      0081F5 01                    6491 	.uleb128	1
      0081F6 00                    6492 	.db	0
      0081F7 00                    6493 	.db	0
      0081F8                       6494 Ldebug_CIE7_end:
      0081F8 00 00 00 14           6495 	.dw	0,20
      0081FC 00 00 81 E4           6496 	.dw	0,(Ldebug_CIE7_start-4)
      008200 00 00 D8 0C           6497 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$437)	;initial loc
      008204 00 00 00 05           6498 	.dw	0,Sstm8s_uart1$UART1_SendBreak$441-Sstm8s_uart1$UART1_SendBreak$437
      008208 01                    6499 	.db	1
      008209 00 00 D8 0C           6500 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$437)
      00820D 0E                    6501 	.db	14
      00820E 02                    6502 	.uleb128	2
      00820F 00                    6503 	.db	0
                                   6504 
                                   6505 	.area .debug_frame (NOLOAD)
      008210 00 00                 6506 	.dw	0
      008212 00 10                 6507 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      008214                       6508 Ldebug_CIE8_start:
      008214 FF FF                 6509 	.dw	0xffff
      008216 FF FF                 6510 	.dw	0xffff
      008218 01                    6511 	.db	1
      008219 00                    6512 	.db	0
      00821A 01                    6513 	.uleb128	1
      00821B 7F                    6514 	.sleb128	-1
      00821C 09                    6515 	.db	9
      00821D 0C                    6516 	.db	12
      00821E 08                    6517 	.uleb128	8
      00821F 02                    6518 	.uleb128	2
      008220 89                    6519 	.db	137
      008221 01                    6520 	.uleb128	1
      008222 00                    6521 	.db	0
      008223 00                    6522 	.db	0
      008224                       6523 Ldebug_CIE8_end:
      008224 00 00 00 24           6524 	.dw	0,36
      008228 00 00 82 10           6525 	.dw	0,(Ldebug_CIE8_start-4)
      00822C 00 00 D7 EF           6526 	.dw	0,(Sstm8s_uart1$UART1_SendData9$427)	;initial loc
      008230 00 00 00 1D           6527 	.dw	0,Sstm8s_uart1$UART1_SendData9$435-Sstm8s_uart1$UART1_SendData9$427
      008234 01                    6528 	.db	1
      008235 00 00 D7 EF           6529 	.dw	0,(Sstm8s_uart1$UART1_SendData9$427)
      008239 0E                    6530 	.db	14
      00823A 02                    6531 	.uleb128	2
      00823B 01                    6532 	.db	1
      00823C 00 00 D7 F0           6533 	.dw	0,(Sstm8s_uart1$UART1_SendData9$428)
      008240 0E                    6534 	.db	14
      008241 03                    6535 	.uleb128	3
      008242 01                    6536 	.db	1
      008243 00 00 D8 0B           6537 	.dw	0,(Sstm8s_uart1$UART1_SendData9$433)
      008247 0E                    6538 	.db	14
      008248 02                    6539 	.uleb128	2
      008249 00                    6540 	.db	0
      00824A 00                    6541 	.db	0
      00824B 00                    6542 	.db	0
                                   6543 
                                   6544 	.area .debug_frame (NOLOAD)
      00824C 00 00                 6545 	.dw	0
      00824E 00 10                 6546 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      008250                       6547 Ldebug_CIE9_start:
      008250 FF FF                 6548 	.dw	0xffff
      008252 FF FF                 6549 	.dw	0xffff
      008254 01                    6550 	.db	1
      008255 00                    6551 	.db	0
      008256 01                    6552 	.uleb128	1
      008257 7F                    6553 	.sleb128	-1
      008258 09                    6554 	.db	9
      008259 0C                    6555 	.db	12
      00825A 08                    6556 	.uleb128	8
      00825B 02                    6557 	.uleb128	2
      00825C 89                    6558 	.db	137
      00825D 01                    6559 	.uleb128	1
      00825E 00                    6560 	.db	0
      00825F 00                    6561 	.db	0
      008260                       6562 Ldebug_CIE9_end:
      008260 00 00 00 14           6563 	.dw	0,20
      008264 00 00 82 4C           6564 	.dw	0,(Ldebug_CIE9_start-4)
      008268 00 00 D7 EB           6565 	.dw	0,(Sstm8s_uart1$UART1_SendData8$421)	;initial loc
      00826C 00 00 00 04           6566 	.dw	0,Sstm8s_uart1$UART1_SendData8$425-Sstm8s_uart1$UART1_SendData8$421
      008270 01                    6567 	.db	1
      008271 00 00 D7 EB           6568 	.dw	0,(Sstm8s_uart1$UART1_SendData8$421)
      008275 0E                    6569 	.db	14
      008276 02                    6570 	.uleb128	2
      008277 00                    6571 	.db	0
                                   6572 
                                   6573 	.area .debug_frame (NOLOAD)
      008278 00 00                 6574 	.dw	0
      00827A 00 10                 6575 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      00827C                       6576 Ldebug_CIE10_start:
      00827C FF FF                 6577 	.dw	0xffff
      00827E FF FF                 6578 	.dw	0xffff
      008280 01                    6579 	.db	1
      008281 00                    6580 	.db	0
      008282 01                    6581 	.uleb128	1
      008283 7F                    6582 	.sleb128	-1
      008284 09                    6583 	.db	9
      008285 0C                    6584 	.db	12
      008286 08                    6585 	.uleb128	8
      008287 02                    6586 	.uleb128	2
      008288 89                    6587 	.db	137
      008289 01                    6588 	.uleb128	1
      00828A 00                    6589 	.db	0
      00828B 00                    6590 	.db	0
      00828C                       6591 Ldebug_CIE10_end:
      00828C 00 00 00 14           6592 	.dw	0,20
      008290 00 00 82 78           6593 	.dw	0,(Ldebug_CIE10_start-4)
      008294 00 00 D7 D7           6594 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$414)	;initial loc
      008298 00 00 00 14           6595 	.dw	0,Sstm8s_uart1$UART1_ReceiveData9$419-Sstm8s_uart1$UART1_ReceiveData9$414
      00829C 01                    6596 	.db	1
      00829D 00 00 D7 D7           6597 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$414)
      0082A1 0E                    6598 	.db	14
      0082A2 02                    6599 	.uleb128	2
      0082A3 00                    6600 	.db	0
                                   6601 
                                   6602 	.area .debug_frame (NOLOAD)
      0082A4 00 00                 6603 	.dw	0
      0082A6 00 10                 6604 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0082A8                       6605 Ldebug_CIE11_start:
      0082A8 FF FF                 6606 	.dw	0xffff
      0082AA FF FF                 6607 	.dw	0xffff
      0082AC 01                    6608 	.db	1
      0082AD 00                    6609 	.db	0
      0082AE 01                    6610 	.uleb128	1
      0082AF 7F                    6611 	.sleb128	-1
      0082B0 09                    6612 	.db	9
      0082B1 0C                    6613 	.db	12
      0082B2 08                    6614 	.uleb128	8
      0082B3 02                    6615 	.uleb128	2
      0082B4 89                    6616 	.db	137
      0082B5 01                    6617 	.uleb128	1
      0082B6 00                    6618 	.db	0
      0082B7 00                    6619 	.db	0
      0082B8                       6620 Ldebug_CIE11_end:
      0082B8 00 00 00 14           6621 	.dw	0,20
      0082BC 00 00 82 A4           6622 	.dw	0,(Ldebug_CIE11_start-4)
      0082C0 00 00 D7 D3           6623 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$408)	;initial loc
      0082C4 00 00 00 04           6624 	.dw	0,Sstm8s_uart1$UART1_ReceiveData8$412-Sstm8s_uart1$UART1_ReceiveData8$408
      0082C8 01                    6625 	.db	1
      0082C9 00 00 D7 D3           6626 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$408)
      0082CD 0E                    6627 	.db	14
      0082CE 02                    6628 	.uleb128	2
      0082CF 00                    6629 	.db	0
                                   6630 
                                   6631 	.area .debug_frame (NOLOAD)
      0082D0 00 00                 6632 	.dw	0
      0082D2 00 10                 6633 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0082D4                       6634 Ldebug_CIE12_start:
      0082D4 FF FF                 6635 	.dw	0xffff
      0082D6 FF FF                 6636 	.dw	0xffff
      0082D8 01                    6637 	.db	1
      0082D9 00                    6638 	.db	0
      0082DA 01                    6639 	.uleb128	1
      0082DB 7F                    6640 	.sleb128	-1
      0082DC 09                    6641 	.db	9
      0082DD 0C                    6642 	.db	12
      0082DE 08                    6643 	.uleb128	8
      0082DF 02                    6644 	.uleb128	2
      0082E0 89                    6645 	.db	137
      0082E1 01                    6646 	.uleb128	1
      0082E2 00                    6647 	.db	0
      0082E3 00                    6648 	.db	0
      0082E4                       6649 Ldebug_CIE12_end:
      0082E4 00 00 00 40           6650 	.dw	0,64
      0082E8 00 00 82 D0           6651 	.dw	0,(Ldebug_CIE12_start-4)
      0082EC 00 00 D7 A9           6652 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388)	;initial loc
      0082F0 00 00 00 2A           6653 	.dw	0,Sstm8s_uart1$UART1_ReceiverWakeUpCmd$406-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388
      0082F4 01                    6654 	.db	1
      0082F5 00 00 D7 A9           6655 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388)
      0082F9 0E                    6656 	.db	14
      0082FA 02                    6657 	.uleb128	2
      0082FB 01                    6658 	.db	1
      0082FC 00 00 D7 AA           6659 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389)
      008300 0E                    6660 	.db	14
      008301 03                    6661 	.uleb128	3
      008302 01                    6662 	.db	1
      008303 00 00 D7 B4           6663 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391)
      008307 0E                    6664 	.db	14
      008308 04                    6665 	.uleb128	4
      008309 01                    6666 	.db	1
      00830A 00 00 D7 B6           6667 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392)
      00830E 0E                    6668 	.db	14
      00830F 05                    6669 	.uleb128	5
      008310 01                    6670 	.db	1
      008311 00 00 D7 B8           6671 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393)
      008315 0E                    6672 	.db	14
      008316 07                    6673 	.uleb128	7
      008317 01                    6674 	.db	1
      008318 00 00 D7 BE           6675 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394)
      00831C 0E                    6676 	.db	14
      00831D 03                    6677 	.uleb128	3
      00831E 01                    6678 	.db	1
      00831F 00 00 D7 D2           6679 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404)
      008323 0E                    6680 	.db	14
      008324 02                    6681 	.uleb128	2
      008325 00                    6682 	.db	0
      008326 00                    6683 	.db	0
      008327 00                    6684 	.db	0
                                   6685 
                                   6686 	.area .debug_frame (NOLOAD)
      008328 00 00                 6687 	.dw	0
      00832A 00 10                 6688 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      00832C                       6689 Ldebug_CIE13_start:
      00832C FF FF                 6690 	.dw	0xffff
      00832E FF FF                 6691 	.dw	0xffff
      008330 01                    6692 	.db	1
      008331 00                    6693 	.db	0
      008332 01                    6694 	.uleb128	1
      008333 7F                    6695 	.sleb128	-1
      008334 09                    6696 	.db	9
      008335 0C                    6697 	.db	12
      008336 08                    6698 	.uleb128	8
      008337 02                    6699 	.uleb128	2
      008338 89                    6700 	.db	137
      008339 01                    6701 	.uleb128	1
      00833A 00                    6702 	.db	0
      00833B 00                    6703 	.db	0
      00833C                       6704 Ldebug_CIE13_end:
      00833C 00 00 00 44           6705 	.dw	0,68
      008340 00 00 83 28           6706 	.dw	0,(Ldebug_CIE13_start-4)
      008344 00 00 D7 84           6707 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$373)	;initial loc
      008348 00 00 00 25           6708 	.dw	0,Sstm8s_uart1$UART1_WakeUpConfig$386-Sstm8s_uart1$UART1_WakeUpConfig$373
      00834C 01                    6709 	.db	1
      00834D 00 00 D7 84           6710 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$373)
      008351 0E                    6711 	.db	14
      008352 02                    6712 	.uleb128	2
      008353 01                    6713 	.db	1
      008354 00 00 D7 85           6714 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$374)
      008358 0E                    6715 	.db	14
      008359 03                    6716 	.uleb128	3
      00835A 01                    6717 	.db	1
      00835B 00 00 D7 8F           6718 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$376)
      00835F 0E                    6719 	.db	14
      008360 03                    6720 	.uleb128	3
      008361 01                    6721 	.db	1
      008362 00 00 D7 91           6722 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$377)
      008366 0E                    6723 	.db	14
      008367 04                    6724 	.uleb128	4
      008368 01                    6725 	.db	1
      008369 00 00 D7 93           6726 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$378)
      00836D 0E                    6727 	.db	14
      00836E 05                    6728 	.uleb128	5
      00836F 01                    6729 	.db	1
      008370 00 00 D7 95           6730 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$379)
      008374 0E                    6731 	.db	14
      008375 07                    6732 	.uleb128	7
      008376 01                    6733 	.db	1
      008377 00 00 D7 9B           6734 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$380)
      00837B 0E                    6735 	.db	14
      00837C 03                    6736 	.uleb128	3
      00837D 01                    6737 	.db	1
      00837E 00 00 D7 A8           6738 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$384)
      008382 0E                    6739 	.db	14
      008383 02                    6740 	.uleb128	2
                                   6741 
                                   6742 	.area .debug_frame (NOLOAD)
      008384 00 00                 6743 	.dw	0
      008386 00 10                 6744 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      008388                       6745 Ldebug_CIE14_start:
      008388 FF FF                 6746 	.dw	0xffff
      00838A FF FF                 6747 	.dw	0xffff
      00838C 01                    6748 	.db	1
      00838D 00                    6749 	.db	0
      00838E 01                    6750 	.uleb128	1
      00838F 7F                    6751 	.sleb128	-1
      008390 09                    6752 	.db	9
      008391 0C                    6753 	.db	12
      008392 08                    6754 	.uleb128	8
      008393 02                    6755 	.uleb128	2
      008394 89                    6756 	.db	137
      008395 01                    6757 	.uleb128	1
      008396 00                    6758 	.db	0
      008397 00                    6759 	.db	0
      008398                       6760 Ldebug_CIE14_end:
      008398 00 00 00 40           6761 	.dw	0,64
      00839C 00 00 83 84           6762 	.dw	0,(Ldebug_CIE14_start-4)
      0083A0 00 00 D7 5A           6763 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$353)	;initial loc
      0083A4 00 00 00 2A           6764 	.dw	0,Sstm8s_uart1$UART1_SmartCardNACKCmd$371-Sstm8s_uart1$UART1_SmartCardNACKCmd$353
      0083A8 01                    6765 	.db	1
      0083A9 00 00 D7 5A           6766 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$353)
      0083AD 0E                    6767 	.db	14
      0083AE 02                    6768 	.uleb128	2
      0083AF 01                    6769 	.db	1
      0083B0 00 00 D7 5B           6770 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$354)
      0083B4 0E                    6771 	.db	14
      0083B5 03                    6772 	.uleb128	3
      0083B6 01                    6773 	.db	1
      0083B7 00 00 D7 65           6774 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$356)
      0083BB 0E                    6775 	.db	14
      0083BC 04                    6776 	.uleb128	4
      0083BD 01                    6777 	.db	1
      0083BE 00 00 D7 67           6778 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$357)
      0083C2 0E                    6779 	.db	14
      0083C3 05                    6780 	.uleb128	5
      0083C4 01                    6781 	.db	1
      0083C5 00 00 D7 69           6782 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$358)
      0083C9 0E                    6783 	.db	14
      0083CA 07                    6784 	.uleb128	7
      0083CB 01                    6785 	.db	1
      0083CC 00 00 D7 6F           6786 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$359)
      0083D0 0E                    6787 	.db	14
      0083D1 03                    6788 	.uleb128	3
      0083D2 01                    6789 	.db	1
      0083D3 00 00 D7 83           6790 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$369)
      0083D7 0E                    6791 	.db	14
      0083D8 02                    6792 	.uleb128	2
      0083D9 00                    6793 	.db	0
      0083DA 00                    6794 	.db	0
      0083DB 00                    6795 	.db	0
                                   6796 
                                   6797 	.area .debug_frame (NOLOAD)
      0083DC 00 00                 6798 	.dw	0
      0083DE 00 10                 6799 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      0083E0                       6800 Ldebug_CIE15_start:
      0083E0 FF FF                 6801 	.dw	0xffff
      0083E2 FF FF                 6802 	.dw	0xffff
      0083E4 01                    6803 	.db	1
      0083E5 00                    6804 	.db	0
      0083E6 01                    6805 	.uleb128	1
      0083E7 7F                    6806 	.sleb128	-1
      0083E8 09                    6807 	.db	9
      0083E9 0C                    6808 	.db	12
      0083EA 08                    6809 	.uleb128	8
      0083EB 02                    6810 	.uleb128	2
      0083EC 89                    6811 	.db	137
      0083ED 01                    6812 	.uleb128	1
      0083EE 00                    6813 	.db	0
      0083EF 00                    6814 	.db	0
      0083F0                       6815 Ldebug_CIE15_end:
      0083F0 00 00 00 40           6816 	.dw	0,64
      0083F4 00 00 83 DC           6817 	.dw	0,(Ldebug_CIE15_start-4)
      0083F8 00 00 D7 30           6818 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$333)	;initial loc
      0083FC 00 00 00 2A           6819 	.dw	0,Sstm8s_uart1$UART1_SmartCardCmd$351-Sstm8s_uart1$UART1_SmartCardCmd$333
      008400 01                    6820 	.db	1
      008401 00 00 D7 30           6821 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$333)
      008405 0E                    6822 	.db	14
      008406 02                    6823 	.uleb128	2
      008407 01                    6824 	.db	1
      008408 00 00 D7 31           6825 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$334)
      00840C 0E                    6826 	.db	14
      00840D 03                    6827 	.uleb128	3
      00840E 01                    6828 	.db	1
      00840F 00 00 D7 3B           6829 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$336)
      008413 0E                    6830 	.db	14
      008414 04                    6831 	.uleb128	4
      008415 01                    6832 	.db	1
      008416 00 00 D7 3D           6833 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$337)
      00841A 0E                    6834 	.db	14
      00841B 05                    6835 	.uleb128	5
      00841C 01                    6836 	.db	1
      00841D 00 00 D7 3F           6837 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$338)
      008421 0E                    6838 	.db	14
      008422 07                    6839 	.uleb128	7
      008423 01                    6840 	.db	1
      008424 00 00 D7 45           6841 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$339)
      008428 0E                    6842 	.db	14
      008429 03                    6843 	.uleb128	3
      00842A 01                    6844 	.db	1
      00842B 00 00 D7 59           6845 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$349)
      00842F 0E                    6846 	.db	14
      008430 02                    6847 	.uleb128	2
      008431 00                    6848 	.db	0
      008432 00                    6849 	.db	0
      008433 00                    6850 	.db	0
                                   6851 
                                   6852 	.area .debug_frame (NOLOAD)
      008434 00 00                 6853 	.dw	0
      008436 00 10                 6854 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      008438                       6855 Ldebug_CIE16_start:
      008438 FF FF                 6856 	.dw	0xffff
      00843A FF FF                 6857 	.dw	0xffff
      00843C 01                    6858 	.db	1
      00843D 00                    6859 	.db	0
      00843E 01                    6860 	.uleb128	1
      00843F 7F                    6861 	.sleb128	-1
      008440 09                    6862 	.db	9
      008441 0C                    6863 	.db	12
      008442 08                    6864 	.uleb128	8
      008443 02                    6865 	.uleb128	2
      008444 89                    6866 	.db	137
      008445 01                    6867 	.uleb128	1
      008446 00                    6868 	.db	0
      008447 00                    6869 	.db	0
      008448                       6870 Ldebug_CIE16_end:
      008448 00 00 00 40           6871 	.dw	0,64
      00844C 00 00 84 34           6872 	.dw	0,(Ldebug_CIE16_start-4)
      008450 00 00 D7 06           6873 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$313)	;initial loc
      008454 00 00 00 2A           6874 	.dw	0,Sstm8s_uart1$UART1_LINCmd$331-Sstm8s_uart1$UART1_LINCmd$313
      008458 01                    6875 	.db	1
      008459 00 00 D7 06           6876 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$313)
      00845D 0E                    6877 	.db	14
      00845E 02                    6878 	.uleb128	2
      00845F 01                    6879 	.db	1
      008460 00 00 D7 07           6880 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$314)
      008464 0E                    6881 	.db	14
      008465 03                    6882 	.uleb128	3
      008466 01                    6883 	.db	1
      008467 00 00 D7 11           6884 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$316)
      00846B 0E                    6885 	.db	14
      00846C 04                    6886 	.uleb128	4
      00846D 01                    6887 	.db	1
      00846E 00 00 D7 13           6888 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$317)
      008472 0E                    6889 	.db	14
      008473 05                    6890 	.uleb128	5
      008474 01                    6891 	.db	1
      008475 00 00 D7 15           6892 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$318)
      008479 0E                    6893 	.db	14
      00847A 07                    6894 	.uleb128	7
      00847B 01                    6895 	.db	1
      00847C 00 00 D7 1B           6896 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$319)
      008480 0E                    6897 	.db	14
      008481 03                    6898 	.uleb128	3
      008482 01                    6899 	.db	1
      008483 00 00 D7 2F           6900 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$329)
      008487 0E                    6901 	.db	14
      008488 02                    6902 	.uleb128	2
      008489 00                    6903 	.db	0
      00848A 00                    6904 	.db	0
      00848B 00                    6905 	.db	0
                                   6906 
                                   6907 	.area .debug_frame (NOLOAD)
      00848C 00 00                 6908 	.dw	0
      00848E 00 10                 6909 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      008490                       6910 Ldebug_CIE17_start:
      008490 FF FF                 6911 	.dw	0xffff
      008492 FF FF                 6912 	.dw	0xffff
      008494 01                    6913 	.db	1
      008495 00                    6914 	.db	0
      008496 01                    6915 	.uleb128	1
      008497 7F                    6916 	.sleb128	-1
      008498 09                    6917 	.db	9
      008499 0C                    6918 	.db	12
      00849A 08                    6919 	.uleb128	8
      00849B 02                    6920 	.uleb128	2
      00849C 89                    6921 	.db	137
      00849D 01                    6922 	.uleb128	1
      00849E 00                    6923 	.db	0
      00849F 00                    6924 	.db	0
      0084A0                       6925 Ldebug_CIE17_end:
      0084A0 00 00 00 40           6926 	.dw	0,64
      0084A4 00 00 84 8C           6927 	.dw	0,(Ldebug_CIE17_start-4)
      0084A8 00 00 D6 DC           6928 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$293)	;initial loc
      0084AC 00 00 00 2A           6929 	.dw	0,Sstm8s_uart1$UART1_LINBreakDetectionConfig$311-Sstm8s_uart1$UART1_LINBreakDetectionConfig$293
      0084B0 01                    6930 	.db	1
      0084B1 00 00 D6 DC           6931 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$293)
      0084B5 0E                    6932 	.db	14
      0084B6 02                    6933 	.uleb128	2
      0084B7 01                    6934 	.db	1
      0084B8 00 00 D6 DD           6935 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$294)
      0084BC 0E                    6936 	.db	14
      0084BD 03                    6937 	.uleb128	3
      0084BE 01                    6938 	.db	1
      0084BF 00 00 D6 E7           6939 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$296)
      0084C3 0E                    6940 	.db	14
      0084C4 04                    6941 	.uleb128	4
      0084C5 01                    6942 	.db	1
      0084C6 00 00 D6 E9           6943 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$297)
      0084CA 0E                    6944 	.db	14
      0084CB 05                    6945 	.uleb128	5
      0084CC 01                    6946 	.db	1
      0084CD 00 00 D6 EB           6947 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$298)
      0084D1 0E                    6948 	.db	14
      0084D2 07                    6949 	.uleb128	7
      0084D3 01                    6950 	.db	1
      0084D4 00 00 D6 F1           6951 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$299)
      0084D8 0E                    6952 	.db	14
      0084D9 03                    6953 	.uleb128	3
      0084DA 01                    6954 	.db	1
      0084DB 00 00 D7 05           6955 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
      0084DF 0E                    6956 	.db	14
      0084E0 02                    6957 	.uleb128	2
      0084E1 00                    6958 	.db	0
      0084E2 00                    6959 	.db	0
      0084E3 00                    6960 	.db	0
                                   6961 
                                   6962 	.area .debug_frame (NOLOAD)
      0084E4 00 00                 6963 	.dw	0
      0084E6 00 10                 6964 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      0084E8                       6965 Ldebug_CIE18_start:
      0084E8 FF FF                 6966 	.dw	0xffff
      0084EA FF FF                 6967 	.dw	0xffff
      0084EC 01                    6968 	.db	1
      0084ED 00                    6969 	.db	0
      0084EE 01                    6970 	.uleb128	1
      0084EF 7F                    6971 	.sleb128	-1
      0084F0 09                    6972 	.db	9
      0084F1 0C                    6973 	.db	12
      0084F2 08                    6974 	.uleb128	8
      0084F3 02                    6975 	.uleb128	2
      0084F4 89                    6976 	.db	137
      0084F5 01                    6977 	.uleb128	1
      0084F6 00                    6978 	.db	0
      0084F7 00                    6979 	.db	0
      0084F8                       6980 Ldebug_CIE18_end:
      0084F8 00 00 00 40           6981 	.dw	0,64
      0084FC 00 00 84 E4           6982 	.dw	0,(Ldebug_CIE18_start-4)
      008500 00 00 D6 B2           6983 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$273)	;initial loc
      008504 00 00 00 2A           6984 	.dw	0,Sstm8s_uart1$UART1_IrDACmd$291-Sstm8s_uart1$UART1_IrDACmd$273
      008508 01                    6985 	.db	1
      008509 00 00 D6 B2           6986 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$273)
      00850D 0E                    6987 	.db	14
      00850E 02                    6988 	.uleb128	2
      00850F 01                    6989 	.db	1
      008510 00 00 D6 B3           6990 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$274)
      008514 0E                    6991 	.db	14
      008515 03                    6992 	.uleb128	3
      008516 01                    6993 	.db	1
      008517 00 00 D6 BD           6994 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$276)
      00851B 0E                    6995 	.db	14
      00851C 04                    6996 	.uleb128	4
      00851D 01                    6997 	.db	1
      00851E 00 00 D6 BF           6998 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$277)
      008522 0E                    6999 	.db	14
      008523 05                    7000 	.uleb128	5
      008524 01                    7001 	.db	1
      008525 00 00 D6 C1           7002 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$278)
      008529 0E                    7003 	.db	14
      00852A 07                    7004 	.uleb128	7
      00852B 01                    7005 	.db	1
      00852C 00 00 D6 C7           7006 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$279)
      008530 0E                    7007 	.db	14
      008531 03                    7008 	.uleb128	3
      008532 01                    7009 	.db	1
      008533 00 00 D6 DB           7010 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
      008537 0E                    7011 	.db	14
      008538 02                    7012 	.uleb128	2
      008539 00                    7013 	.db	0
      00853A 00                    7014 	.db	0
      00853B 00                    7015 	.db	0
                                   7016 
                                   7017 	.area .debug_frame (NOLOAD)
      00853C 00 00                 7018 	.dw	0
      00853E 00 10                 7019 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      008540                       7020 Ldebug_CIE19_start:
      008540 FF FF                 7021 	.dw	0xffff
      008542 FF FF                 7022 	.dw	0xffff
      008544 01                    7023 	.db	1
      008545 00                    7024 	.db	0
      008546 01                    7025 	.uleb128	1
      008547 7F                    7026 	.sleb128	-1
      008548 09                    7027 	.db	9
      008549 0C                    7028 	.db	12
      00854A 08                    7029 	.uleb128	8
      00854B 02                    7030 	.uleb128	2
      00854C 89                    7031 	.db	137
      00854D 01                    7032 	.uleb128	1
      00854E 00                    7033 	.db	0
      00854F 00                    7034 	.db	0
      008550                       7035 Ldebug_CIE19_end:
      008550 00 00 00 40           7036 	.dw	0,64
      008554 00 00 85 3C           7037 	.dw	0,(Ldebug_CIE19_start-4)
      008558 00 00 D6 88           7038 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$253)	;initial loc
      00855C 00 00 00 2A           7039 	.dw	0,Sstm8s_uart1$UART1_IrDAConfig$271-Sstm8s_uart1$UART1_IrDAConfig$253
      008560 01                    7040 	.db	1
      008561 00 00 D6 88           7041 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$253)
      008565 0E                    7042 	.db	14
      008566 02                    7043 	.uleb128	2
      008567 01                    7044 	.db	1
      008568 00 00 D6 89           7045 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$254)
      00856C 0E                    7046 	.db	14
      00856D 03                    7047 	.uleb128	3
      00856E 01                    7048 	.db	1
      00856F 00 00 D6 93           7049 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$256)
      008573 0E                    7050 	.db	14
      008574 04                    7051 	.uleb128	4
      008575 01                    7052 	.db	1
      008576 00 00 D6 95           7053 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$257)
      00857A 0E                    7054 	.db	14
      00857B 05                    7055 	.uleb128	5
      00857C 01                    7056 	.db	1
      00857D 00 00 D6 97           7057 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$258)
      008581 0E                    7058 	.db	14
      008582 07                    7059 	.uleb128	7
      008583 01                    7060 	.db	1
      008584 00 00 D6 9D           7061 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$259)
      008588 0E                    7062 	.db	14
      008589 03                    7063 	.uleb128	3
      00858A 01                    7064 	.db	1
      00858B 00 00 D6 B1           7065 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$269)
      00858F 0E                    7066 	.db	14
      008590 02                    7067 	.uleb128	2
      008591 00                    7068 	.db	0
      008592 00                    7069 	.db	0
      008593 00                    7070 	.db	0
                                   7071 
                                   7072 	.area .debug_frame (NOLOAD)
      008594 00 00                 7073 	.dw	0
      008596 00 10                 7074 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      008598                       7075 Ldebug_CIE20_start:
      008598 FF FF                 7076 	.dw	0xffff
      00859A FF FF                 7077 	.dw	0xffff
      00859C 01                    7078 	.db	1
      00859D 00                    7079 	.db	0
      00859E 01                    7080 	.uleb128	1
      00859F 7F                    7081 	.sleb128	-1
      0085A0 09                    7082 	.db	9
      0085A1 0C                    7083 	.db	12
      0085A2 08                    7084 	.uleb128	8
      0085A3 02                    7085 	.uleb128	2
      0085A4 89                    7086 	.db	137
      0085A5 01                    7087 	.uleb128	1
      0085A6 00                    7088 	.db	0
      0085A7 00                    7089 	.db	0
      0085A8                       7090 Ldebug_CIE20_end:
      0085A8 00 00 00 40           7091 	.dw	0,64
      0085AC 00 00 85 94           7092 	.dw	0,(Ldebug_CIE20_start-4)
      0085B0 00 00 D6 5E           7093 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$233)	;initial loc
      0085B4 00 00 00 2A           7094 	.dw	0,Sstm8s_uart1$UART1_HalfDuplexCmd$251-Sstm8s_uart1$UART1_HalfDuplexCmd$233
      0085B8 01                    7095 	.db	1
      0085B9 00 00 D6 5E           7096 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$233)
      0085BD 0E                    7097 	.db	14
      0085BE 02                    7098 	.uleb128	2
      0085BF 01                    7099 	.db	1
      0085C0 00 00 D6 5F           7100 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$234)
      0085C4 0E                    7101 	.db	14
      0085C5 03                    7102 	.uleb128	3
      0085C6 01                    7103 	.db	1
      0085C7 00 00 D6 69           7104 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$236)
      0085CB 0E                    7105 	.db	14
      0085CC 04                    7106 	.uleb128	4
      0085CD 01                    7107 	.db	1
      0085CE 00 00 D6 6B           7108 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$237)
      0085D2 0E                    7109 	.db	14
      0085D3 05                    7110 	.uleb128	5
      0085D4 01                    7111 	.db	1
      0085D5 00 00 D6 6D           7112 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$238)
      0085D9 0E                    7113 	.db	14
      0085DA 07                    7114 	.uleb128	7
      0085DB 01                    7115 	.db	1
      0085DC 00 00 D6 73           7116 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$239)
      0085E0 0E                    7117 	.db	14
      0085E1 03                    7118 	.uleb128	3
      0085E2 01                    7119 	.db	1
      0085E3 00 00 D6 87           7120 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
      0085E7 0E                    7121 	.db	14
      0085E8 02                    7122 	.uleb128	2
      0085E9 00                    7123 	.db	0
      0085EA 00                    7124 	.db	0
      0085EB 00                    7125 	.db	0
                                   7126 
                                   7127 	.area .debug_frame (NOLOAD)
      0085EC 00 00                 7128 	.dw	0
      0085EE 00 10                 7129 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      0085F0                       7130 Ldebug_CIE21_start:
      0085F0 FF FF                 7131 	.dw	0xffff
      0085F2 FF FF                 7132 	.dw	0xffff
      0085F4 01                    7133 	.db	1
      0085F5 00                    7134 	.db	0
      0085F6 01                    7135 	.uleb128	1
      0085F7 7F                    7136 	.sleb128	-1
      0085F8 09                    7137 	.db	9
      0085F9 0C                    7138 	.db	12
      0085FA 08                    7139 	.uleb128	8
      0085FB 02                    7140 	.uleb128	2
      0085FC 89                    7141 	.db	137
      0085FD 01                    7142 	.uleb128	1
      0085FE 00                    7143 	.db	0
      0085FF 00                    7144 	.db	0
      008600                       7145 Ldebug_CIE21_end:
      008600 00 00 00 E8           7146 	.dw	0,232
      008604 00 00 85 EC           7147 	.dw	0,(Ldebug_CIE21_start-4)
      008608 00 00 D5 8E           7148 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$166)	;initial loc
      00860C 00 00 00 D0           7149 	.dw	0,Sstm8s_uart1$UART1_ITConfig$231-Sstm8s_uart1$UART1_ITConfig$166
      008610 01                    7150 	.db	1
      008611 00 00 D5 8E           7151 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$166)
      008615 0E                    7152 	.db	14
      008616 02                    7153 	.uleb128	2
      008617 01                    7154 	.db	1
      008618 00 00 D5 90           7155 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$167)
      00861C 0E                    7156 	.db	14
      00861D 07                    7157 	.uleb128	7
      00861E 01                    7158 	.db	1
      00861F 00 00 D5 9B           7159 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$169)
      008623 0E                    7160 	.db	14
      008624 07                    7161 	.uleb128	7
      008625 01                    7162 	.db	1
      008626 00 00 D5 A0           7163 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$170)
      00862A 0E                    7164 	.db	14
      00862B 07                    7165 	.uleb128	7
      00862C 01                    7166 	.db	1
      00862D 00 00 D5 A5           7167 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$171)
      008631 0E                    7168 	.db	14
      008632 07                    7169 	.uleb128	7
      008633 01                    7170 	.db	1
      008634 00 00 D5 AA           7171 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$172)
      008638 0E                    7172 	.db	14
      008639 07                    7173 	.uleb128	7
      00863A 01                    7174 	.db	1
      00863B 00 00 D5 AF           7175 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$173)
      00863F 0E                    7176 	.db	14
      008640 07                    7177 	.uleb128	7
      008641 01                    7178 	.db	1
      008642 00 00 D5 B4           7179 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$174)
      008646 0E                    7180 	.db	14
      008647 07                    7181 	.uleb128	7
      008648 01                    7182 	.db	1
      008649 00 00 D5 B5           7183 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$175)
      00864D 0E                    7184 	.db	14
      00864E 09                    7185 	.uleb128	9
      00864F 01                    7186 	.db	1
      008650 00 00 D5 B7           7187 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
      008654 0E                    7188 	.db	14
      008655 0A                    7189 	.uleb128	10
      008656 01                    7190 	.db	1
      008657 00 00 D5 B9           7191 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
      00865B 0E                    7192 	.db	14
      00865C 0B                    7193 	.uleb128	11
      00865D 01                    7194 	.db	1
      00865E 00 00 D5 BB           7195 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
      008662 0E                    7196 	.db	14
      008663 0C                    7197 	.uleb128	12
      008664 01                    7198 	.db	1
      008665 00 00 D5 BD           7199 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$179)
      008669 0E                    7200 	.db	14
      00866A 0D                    7201 	.uleb128	13
      00866B 01                    7202 	.db	1
      00866C 00 00 D5 C3           7203 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
      008670 0E                    7204 	.db	14
      008671 09                    7205 	.uleb128	9
      008672 01                    7206 	.db	1
      008673 00 00 D5 C4           7207 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
      008677 0E                    7208 	.db	14
      008678 07                    7209 	.uleb128	7
      008679 01                    7210 	.db	1
      00867A 00 00 D5 CD           7211 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
      00867E 0E                    7212 	.db	14
      00867F 09                    7213 	.uleb128	9
      008680 01                    7214 	.db	1
      008681 00 00 D5 CF           7215 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
      008685 0E                    7216 	.db	14
      008686 0A                    7217 	.uleb128	10
      008687 01                    7218 	.db	1
      008688 00 00 D5 D1           7219 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
      00868C 0E                    7220 	.db	14
      00868D 0B                    7221 	.uleb128	11
      00868E 01                    7222 	.db	1
      00868F 00 00 D5 D3           7223 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
      008693 0E                    7224 	.db	14
      008694 0C                    7225 	.uleb128	12
      008695 01                    7226 	.db	1
      008696 00 00 D5 D5           7227 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
      00869A 0E                    7228 	.db	14
      00869B 0D                    7229 	.uleb128	13
      00869C 01                    7230 	.db	1
      00869D 00 00 D5 DB           7231 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
      0086A1 0E                    7232 	.db	14
      0086A2 09                    7233 	.uleb128	9
      0086A3 01                    7234 	.db	1
      0086A4 00 00 D5 DC           7235 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
      0086A8 0E                    7236 	.db	14
      0086A9 07                    7237 	.uleb128	7
      0086AA 01                    7238 	.db	1
      0086AB 00 00 D5 F8           7239 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
      0086AF 0E                    7240 	.db	14
      0086B0 07                    7241 	.uleb128	7
      0086B1 01                    7242 	.db	1
      0086B2 00 00 D6 03           7243 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$195)
      0086B6 0E                    7244 	.db	14
      0086B7 07                    7245 	.uleb128	7
      0086B8 01                    7246 	.db	1
      0086B9 00 00 D6 0F           7247 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
      0086BD 0E                    7248 	.db	14
      0086BE 09                    7249 	.uleb128	9
      0086BF 01                    7250 	.db	1
      0086C0 00 00 D6 12           7251 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
      0086C4 0E                    7252 	.db	14
      0086C5 07                    7253 	.uleb128	7
      0086C6 01                    7254 	.db	1
      0086C7 00 00 D6 1F           7255 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$207)
      0086CB 0E                    7256 	.db	14
      0086CC 09                    7257 	.uleb128	9
      0086CD 01                    7258 	.db	1
      0086CE 00 00 D6 22           7259 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
      0086D2 0E                    7260 	.db	14
      0086D3 07                    7261 	.uleb128	7
      0086D4 01                    7262 	.db	1
      0086D5 00 00 D6 2B           7263 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$212)
      0086D9 0E                    7264 	.db	14
      0086DA 09                    7265 	.uleb128	9
      0086DB 01                    7266 	.db	1
      0086DC 00 00 D6 2E           7267 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
      0086E0 0E                    7268 	.db	14
      0086E1 07                    7269 	.uleb128	7
      0086E2 01                    7270 	.db	1
      0086E3 00 00 D6 5D           7271 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
      0086E7 0E                    7272 	.db	14
      0086E8 02                    7273 	.uleb128	2
      0086E9 00                    7274 	.db	0
      0086EA 00                    7275 	.db	0
      0086EB 00                    7276 	.db	0
                                   7277 
                                   7278 	.area .debug_frame (NOLOAD)
      0086EC 00 00                 7279 	.dw	0
      0086EE 00 10                 7280 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      0086F0                       7281 Ldebug_CIE22_start:
      0086F0 FF FF                 7282 	.dw	0xffff
      0086F2 FF FF                 7283 	.dw	0xffff
      0086F4 01                    7284 	.db	1
      0086F5 00                    7285 	.db	0
      0086F6 01                    7286 	.uleb128	1
      0086F7 7F                    7287 	.sleb128	-1
      0086F8 09                    7288 	.db	9
      0086F9 0C                    7289 	.db	12
      0086FA 08                    7290 	.uleb128	8
      0086FB 02                    7291 	.uleb128	2
      0086FC 89                    7292 	.db	137
      0086FD 01                    7293 	.uleb128	1
      0086FE 00                    7294 	.db	0
      0086FF 00                    7295 	.db	0
      008700                       7296 Ldebug_CIE22_end:
      008700 00 00 00 24           7297 	.dw	0,36
      008704 00 00 86 EC           7298 	.dw	0,(Ldebug_CIE22_start-4)
      008708 00 00 D5 76           7299 	.dw	0,(Sstm8s_uart1$UART1_Cmd$151)	;initial loc
      00870C 00 00 00 18           7300 	.dw	0,Sstm8s_uart1$UART1_Cmd$164-Sstm8s_uart1$UART1_Cmd$151
      008710 01                    7301 	.db	1
      008711 00 00 D5 76           7302 	.dw	0,(Sstm8s_uart1$UART1_Cmd$151)
      008715 0E                    7303 	.db	14
      008716 02                    7304 	.uleb128	2
      008717 01                    7305 	.db	1
      008718 00 00 D5 77           7306 	.dw	0,(Sstm8s_uart1$UART1_Cmd$152)
      00871C 0E                    7307 	.db	14
      00871D 03                    7308 	.uleb128	3
      00871E 01                    7309 	.db	1
      00871F 00 00 D5 8D           7310 	.dw	0,(Sstm8s_uart1$UART1_Cmd$162)
      008723 0E                    7311 	.db	14
      008724 02                    7312 	.uleb128	2
      008725 00                    7313 	.db	0
      008726 00                    7314 	.db	0
      008727 00                    7315 	.db	0
                                   7316 
                                   7317 	.area .debug_frame (NOLOAD)
      008728 00 00                 7318 	.dw	0
      00872A 00 10                 7319 	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
      00872C                       7320 Ldebug_CIE23_start:
      00872C FF FF                 7321 	.dw	0xffff
      00872E FF FF                 7322 	.dw	0xffff
      008730 01                    7323 	.db	1
      008731 00                    7324 	.db	0
      008732 01                    7325 	.uleb128	1
      008733 7F                    7326 	.sleb128	-1
      008734 09                    7327 	.db	9
      008735 0C                    7328 	.db	12
      008736 08                    7329 	.uleb128	8
      008737 02                    7330 	.uleb128	2
      008738 89                    7331 	.db	137
      008739 01                    7332 	.uleb128	1
      00873A 00                    7333 	.db	0
      00873B 00                    7334 	.db	0
      00873C                       7335 Ldebug_CIE23_end:
      00873C 00 00 02 5C           7336 	.dw	0,604
      008740 00 00 87 28           7337 	.dw	0,(Ldebug_CIE23_start-4)
      008744 00 00 D3 2A           7338 	.dw	0,(Sstm8s_uart1$UART1_Init$17)	;initial loc
      008748 00 00 02 4C           7339 	.dw	0,Sstm8s_uart1$UART1_Init$149-Sstm8s_uart1$UART1_Init$17
      00874C 01                    7340 	.db	1
      00874D 00 00 D3 2A           7341 	.dw	0,(Sstm8s_uart1$UART1_Init$17)
      008751 0E                    7342 	.db	14
      008752 02                    7343 	.uleb128	2
      008753 01                    7344 	.db	1
      008754 00 00 D3 2C           7345 	.dw	0,(Sstm8s_uart1$UART1_Init$18)
      008758 0E                    7346 	.db	14
      008759 0F                    7347 	.uleb128	15
      00875A 01                    7348 	.db	1
      00875B 00 00 D3 3C           7349 	.dw	0,(Sstm8s_uart1$UART1_Init$20)
      00875F 0E                    7350 	.db	14
      008760 10                    7351 	.uleb128	16
      008761 01                    7352 	.db	1
      008762 00 00 D3 3E           7353 	.dw	0,(Sstm8s_uart1$UART1_Init$21)
      008766 0E                    7354 	.db	14
      008767 12                    7355 	.uleb128	18
      008768 01                    7356 	.db	1
      008769 00 00 D3 40           7357 	.dw	0,(Sstm8s_uart1$UART1_Init$22)
      00876D 0E                    7358 	.db	14
      00876E 13                    7359 	.uleb128	19
      00876F 01                    7360 	.db	1
      008770 00 00 D3 46           7361 	.dw	0,(Sstm8s_uart1$UART1_Init$23)
      008774 0E                    7362 	.db	14
      008775 0F                    7363 	.uleb128	15
      008776 01                    7364 	.db	1
      008777 00 00 D3 50           7365 	.dw	0,(Sstm8s_uart1$UART1_Init$25)
      00877B 0E                    7366 	.db	14
      00877C 0F                    7367 	.uleb128	15
      00877D 01                    7368 	.db	1
      00877E 00 00 D3 52           7369 	.dw	0,(Sstm8s_uart1$UART1_Init$26)
      008782 0E                    7370 	.db	14
      008783 10                    7371 	.uleb128	16
      008784 01                    7372 	.db	1
      008785 00 00 D3 54           7373 	.dw	0,(Sstm8s_uart1$UART1_Init$27)
      008789 0E                    7374 	.db	14
      00878A 12                    7375 	.uleb128	18
      00878B 01                    7376 	.db	1
      00878C 00 00 D3 56           7377 	.dw	0,(Sstm8s_uart1$UART1_Init$28)
      008790 0E                    7378 	.db	14
      008791 13                    7379 	.uleb128	19
      008792 01                    7380 	.db	1
      008793 00 00 D3 5C           7381 	.dw	0,(Sstm8s_uart1$UART1_Init$29)
      008797 0E                    7382 	.db	14
      008798 0F                    7383 	.uleb128	15
      008799 01                    7384 	.db	1
      00879A 00 00 D3 66           7385 	.dw	0,(Sstm8s_uart1$UART1_Init$31)
      00879E 0E                    7386 	.db	14
      00879F 0F                    7387 	.uleb128	15
      0087A0 01                    7388 	.db	1
      0087A1 00 00 D3 6C           7389 	.dw	0,(Sstm8s_uart1$UART1_Init$32)
      0087A5 0E                    7390 	.db	14
      0087A6 0F                    7391 	.uleb128	15
      0087A7 01                    7392 	.db	1
      0087A8 00 00 D3 72           7393 	.dw	0,(Sstm8s_uart1$UART1_Init$33)
      0087AC 0E                    7394 	.db	14
      0087AD 0F                    7395 	.uleb128	15
      0087AE 01                    7396 	.db	1
      0087AF 00 00 D3 74           7397 	.dw	0,(Sstm8s_uart1$UART1_Init$34)
      0087B3 0E                    7398 	.db	14
      0087B4 10                    7399 	.uleb128	16
      0087B5 01                    7400 	.db	1
      0087B6 00 00 D3 76           7401 	.dw	0,(Sstm8s_uart1$UART1_Init$35)
      0087BA 0E                    7402 	.db	14
      0087BB 12                    7403 	.uleb128	18
      0087BC 01                    7404 	.db	1
      0087BD 00 00 D3 78           7405 	.dw	0,(Sstm8s_uart1$UART1_Init$36)
      0087C1 0E                    7406 	.db	14
      0087C2 13                    7407 	.uleb128	19
      0087C3 01                    7408 	.db	1
      0087C4 00 00 D3 7E           7409 	.dw	0,(Sstm8s_uart1$UART1_Init$37)
      0087C8 0E                    7410 	.db	14
      0087C9 0F                    7411 	.uleb128	15
      0087CA 01                    7412 	.db	1
      0087CB 00 00 D3 88           7413 	.dw	0,(Sstm8s_uart1$UART1_Init$39)
      0087CF 0E                    7414 	.db	14
      0087D0 0F                    7415 	.uleb128	15
      0087D1 01                    7416 	.db	1
      0087D2 00 00 D3 8E           7417 	.dw	0,(Sstm8s_uart1$UART1_Init$40)
      0087D6 0E                    7418 	.db	14
      0087D7 0F                    7419 	.uleb128	15
      0087D8 01                    7420 	.db	1
      0087D9 00 00 D3 90           7421 	.dw	0,(Sstm8s_uart1$UART1_Init$41)
      0087DD 0E                    7422 	.db	14
      0087DE 10                    7423 	.uleb128	16
      0087DF 01                    7424 	.db	1
      0087E0 00 00 D3 92           7425 	.dw	0,(Sstm8s_uart1$UART1_Init$42)
      0087E4 0E                    7426 	.db	14
      0087E5 12                    7427 	.uleb128	18
      0087E6 01                    7428 	.db	1
      0087E7 00 00 D3 94           7429 	.dw	0,(Sstm8s_uart1$UART1_Init$43)
      0087EB 0E                    7430 	.db	14
      0087EC 13                    7431 	.uleb128	19
      0087ED 01                    7432 	.db	1
      0087EE 00 00 D3 9A           7433 	.dw	0,(Sstm8s_uart1$UART1_Init$44)
      0087F2 0E                    7434 	.db	14
      0087F3 0F                    7435 	.uleb128	15
      0087F4 01                    7436 	.db	1
      0087F5 00 00 D3 A0           7437 	.dw	0,(Sstm8s_uart1$UART1_Init$46)
      0087F9 0E                    7438 	.db	14
      0087FA 0F                    7439 	.uleb128	15
      0087FB 01                    7440 	.db	1
      0087FC 00 00 D3 A6           7441 	.dw	0,(Sstm8s_uart1$UART1_Init$47)
      008800 0E                    7442 	.db	14
      008801 0F                    7443 	.uleb128	15
      008802 01                    7444 	.db	1
      008803 00 00 D3 AC           7445 	.dw	0,(Sstm8s_uart1$UART1_Init$48)
      008807 0E                    7446 	.db	14
      008808 0F                    7447 	.uleb128	15
      008809 01                    7448 	.db	1
      00880A 00 00 D3 B2           7449 	.dw	0,(Sstm8s_uart1$UART1_Init$49)
      00880E 0E                    7450 	.db	14
      00880F 0F                    7451 	.uleb128	15
      008810 01                    7452 	.db	1
      008811 00 00 D3 BB           7453 	.dw	0,(Sstm8s_uart1$UART1_Init$50)
      008815 0E                    7454 	.db	14
      008816 0F                    7455 	.uleb128	15
      008817 01                    7456 	.db	1
      008818 00 00 D3 C7           7457 	.dw	0,(Sstm8s_uart1$UART1_Init$51)
      00881C 0E                    7458 	.db	14
      00881D 0F                    7459 	.uleb128	15
      00881E 01                    7460 	.db	1
      00881F 00 00 D3 CD           7461 	.dw	0,(Sstm8s_uart1$UART1_Init$52)
      008823 0E                    7462 	.db	14
      008824 0F                    7463 	.uleb128	15
      008825 01                    7464 	.db	1
      008826 00 00 D3 D3           7465 	.dw	0,(Sstm8s_uart1$UART1_Init$53)
      00882A 0E                    7466 	.db	14
      00882B 0F                    7467 	.uleb128	15
      00882C 01                    7468 	.db	1
      00882D 00 00 D3 D5           7469 	.dw	0,(Sstm8s_uart1$UART1_Init$54)
      008831 0E                    7470 	.db	14
      008832 10                    7471 	.uleb128	16
      008833 01                    7472 	.db	1
      008834 00 00 D3 D7           7473 	.dw	0,(Sstm8s_uart1$UART1_Init$55)
      008838 0E                    7474 	.db	14
      008839 12                    7475 	.uleb128	18
      00883A 01                    7476 	.db	1
      00883B 00 00 D3 D9           7477 	.dw	0,(Sstm8s_uart1$UART1_Init$56)
      00883F 0E                    7478 	.db	14
      008840 13                    7479 	.uleb128	19
      008841 01                    7480 	.db	1
      008842 00 00 D3 DF           7481 	.dw	0,(Sstm8s_uart1$UART1_Init$57)
      008846 0E                    7482 	.db	14
      008847 0F                    7483 	.uleb128	15
      008848 01                    7484 	.db	1
      008849 00 00 D3 E6           7485 	.dw	0,(Sstm8s_uart1$UART1_Init$59)
      00884D 0E                    7486 	.db	14
      00884E 0F                    7487 	.uleb128	15
      00884F 01                    7488 	.db	1
      008850 00 00 D3 ED           7489 	.dw	0,(Sstm8s_uart1$UART1_Init$60)
      008854 0E                    7490 	.db	14
      008855 0F                    7491 	.uleb128	15
      008856 01                    7492 	.db	1
      008857 00 00 D3 F4           7493 	.dw	0,(Sstm8s_uart1$UART1_Init$61)
      00885B 0E                    7494 	.db	14
      00885C 0F                    7495 	.uleb128	15
      00885D 01                    7496 	.db	1
      00885E 00 00 D3 FB           7497 	.dw	0,(Sstm8s_uart1$UART1_Init$62)
      008862 0E                    7498 	.db	14
      008863 0F                    7499 	.uleb128	15
      008864 01                    7500 	.db	1
      008865 00 00 D3 FD           7501 	.dw	0,(Sstm8s_uart1$UART1_Init$63)
      008869 0E                    7502 	.db	14
      00886A 10                    7503 	.uleb128	16
      00886B 01                    7504 	.db	1
      00886C 00 00 D3 FF           7505 	.dw	0,(Sstm8s_uart1$UART1_Init$64)
      008870 0E                    7506 	.db	14
      008871 12                    7507 	.uleb128	18
      008872 01                    7508 	.db	1
      008873 00 00 D4 01           7509 	.dw	0,(Sstm8s_uart1$UART1_Init$65)
      008877 0E                    7510 	.db	14
      008878 13                    7511 	.uleb128	19
      008879 01                    7512 	.db	1
      00887A 00 00 D4 07           7513 	.dw	0,(Sstm8s_uart1$UART1_Init$66)
      00887E 0E                    7514 	.db	14
      00887F 0F                    7515 	.uleb128	15
      008880 01                    7516 	.db	1
      008881 00 00 D4 62           7517 	.dw	0,(Sstm8s_uart1$UART1_Init$77)
      008885 0E                    7518 	.db	14
      008886 11                    7519 	.uleb128	17
      008887 01                    7520 	.db	1
      008888 00 00 D4 65           7521 	.dw	0,(Sstm8s_uart1$UART1_Init$78)
      00888C 0E                    7522 	.db	14
      00888D 13                    7523 	.uleb128	19
      00888E 01                    7524 	.db	1
      00888F 00 00 D4 68           7525 	.dw	0,(Sstm8s_uart1$UART1_Init$79)
      008893 0E                    7526 	.db	14
      008894 15                    7527 	.uleb128	21
      008895 01                    7528 	.db	1
      008896 00 00 D4 6A           7529 	.dw	0,(Sstm8s_uart1$UART1_Init$80)
      00889A 0E                    7530 	.db	14
      00889B 17                    7531 	.uleb128	23
      00889C 01                    7532 	.db	1
      00889D 00 00 D4 6F           7533 	.dw	0,(Sstm8s_uart1$UART1_Init$82)
      0088A1 0E                    7534 	.db	14
      0088A2 0F                    7535 	.uleb128	15
      0088A3 01                    7536 	.db	1
      0088A4 00 00 D4 77           7537 	.dw	0,(Sstm8s_uart1$UART1_Init$83)
      0088A8 0E                    7538 	.db	14
      0088A9 11                    7539 	.uleb128	17
      0088AA 01                    7540 	.db	1
      0088AB 00 00 D4 79           7541 	.dw	0,(Sstm8s_uart1$UART1_Init$84)
      0088AF 0E                    7542 	.db	14
      0088B0 13                    7543 	.uleb128	19
      0088B1 01                    7544 	.db	1
      0088B2 00 00 D4 7B           7545 	.dw	0,(Sstm8s_uart1$UART1_Init$85)
      0088B6 0E                    7546 	.db	14
      0088B7 14                    7547 	.uleb128	20
      0088B8 01                    7548 	.db	1
      0088B9 00 00 D4 7D           7549 	.dw	0,(Sstm8s_uart1$UART1_Init$86)
      0088BD 0E                    7550 	.db	14
      0088BE 16                    7551 	.uleb128	22
      0088BF 01                    7552 	.db	1
      0088C0 00 00 D4 7F           7553 	.dw	0,(Sstm8s_uart1$UART1_Init$87)
      0088C4 0E                    7554 	.db	14
      0088C5 17                    7555 	.uleb128	23
      0088C6 01                    7556 	.db	1
      0088C7 00 00 D4 84           7557 	.dw	0,(Sstm8s_uart1$UART1_Init$88)
      0088CB 0E                    7558 	.db	14
      0088CC 0F                    7559 	.uleb128	15
      0088CD 01                    7560 	.db	1
      0088CE 00 00 D4 89           7561 	.dw	0,(Sstm8s_uart1$UART1_Init$89)
      0088D2 0E                    7562 	.db	14
      0088D3 11                    7563 	.uleb128	17
      0088D4 01                    7564 	.db	1
      0088D5 00 00 D4 8C           7565 	.dw	0,(Sstm8s_uart1$UART1_Init$90)
      0088D9 0E                    7566 	.db	14
      0088DA 13                    7567 	.uleb128	19
      0088DB 01                    7568 	.db	1
      0088DC 00 00 D4 8F           7569 	.dw	0,(Sstm8s_uart1$UART1_Init$91)
      0088E0 0E                    7570 	.db	14
      0088E1 15                    7571 	.uleb128	21
      0088E2 01                    7572 	.db	1
      0088E3 00 00 D4 91           7573 	.dw	0,(Sstm8s_uart1$UART1_Init$92)
      0088E7 0E                    7574 	.db	14
      0088E8 17                    7575 	.uleb128	23
      0088E9 01                    7576 	.db	1
      0088EA 00 00 D4 96           7577 	.dw	0,(Sstm8s_uart1$UART1_Init$94)
      0088EE 0E                    7578 	.db	14
      0088EF 0F                    7579 	.uleb128	15
      0088F0 01                    7580 	.db	1
      0088F1 00 00 D4 A4           7581 	.dw	0,(Sstm8s_uart1$UART1_Init$95)
      0088F5 0E                    7582 	.db	14
      0088F6 10                    7583 	.uleb128	16
      0088F7 01                    7584 	.db	1
      0088F8 00 00 00 00           7585 	.dw	0,(Sstm8s_uart1$UART1_Init$96)
      0088FC 0E                    7586 	.db	14
      0088FD 0F                    7587 	.uleb128	15
      0088FE 01                    7588 	.db	1
      0088FF 00 00 D4 A7           7589 	.dw	0,(Sstm8s_uart1$UART1_Init$97)
      008903 0E                    7590 	.db	14
      008904 10                    7591 	.uleb128	16
      008905 01                    7592 	.db	1
      008906 00 00 D4 AA           7593 	.dw	0,(Sstm8s_uart1$UART1_Init$98)
      00890A 0E                    7594 	.db	14
      00890B 12                    7595 	.uleb128	18
      00890C 01                    7596 	.db	1
      00890D 00 00 D4 AD           7597 	.dw	0,(Sstm8s_uart1$UART1_Init$99)
      008911 0E                    7598 	.db	14
      008912 14                    7599 	.uleb128	20
      008913 01                    7600 	.db	1
      008914 00 00 D4 AF           7601 	.dw	0,(Sstm8s_uart1$UART1_Init$100)
      008918 0E                    7602 	.db	14
      008919 15                    7603 	.uleb128	21
      00891A 01                    7604 	.db	1
      00891B 00 00 D4 B1           7605 	.dw	0,(Sstm8s_uart1$UART1_Init$101)
      00891F 0E                    7606 	.db	14
      008920 17                    7607 	.uleb128	23
      008921 01                    7608 	.db	1
      008922 00 00 D4 B3           7609 	.dw	0,(Sstm8s_uart1$UART1_Init$102)
      008926 0E                    7610 	.db	14
      008927 18                    7611 	.uleb128	24
      008928 01                    7612 	.db	1
      008929 00 00 D4 B8           7613 	.dw	0,(Sstm8s_uart1$UART1_Init$103)
      00892D 0E                    7614 	.db	14
      00892E 10                    7615 	.uleb128	16
      00892F 01                    7616 	.db	1
      008930 00 00 D4 BD           7617 	.dw	0,(Sstm8s_uart1$UART1_Init$104)
      008934 0E                    7618 	.db	14
      008935 0F                    7619 	.uleb128	15
      008936 01                    7620 	.db	1
      008937 00 00 D4 D4           7621 	.dw	0,(Sstm8s_uart1$UART1_Init$105)
      00893B 0E                    7622 	.db	14
      00893C 10                    7623 	.uleb128	16
      00893D 01                    7624 	.db	1
      00893E 00 00 D4 D6           7625 	.dw	0,(Sstm8s_uart1$UART1_Init$106)
      008942 0E                    7626 	.db	14
      008943 11                    7627 	.uleb128	17
      008944 01                    7628 	.db	1
      008945 00 00 D4 D8           7629 	.dw	0,(Sstm8s_uart1$UART1_Init$107)
      008949 0E                    7630 	.db	14
      00894A 12                    7631 	.uleb128	18
      00894B 01                    7632 	.db	1
      00894C 00 00 D4 DA           7633 	.dw	0,(Sstm8s_uart1$UART1_Init$108)
      008950 0E                    7634 	.db	14
      008951 13                    7635 	.uleb128	19
      008952 01                    7636 	.db	1
      008953 00 00 D4 DC           7637 	.dw	0,(Sstm8s_uart1$UART1_Init$109)
      008957 0E                    7638 	.db	14
      008958 15                    7639 	.uleb128	21
      008959 01                    7640 	.db	1
      00895A 00 00 D4 DD           7641 	.dw	0,(Sstm8s_uart1$UART1_Init$110)
      00895E 0E                    7642 	.db	14
      00895F 17                    7643 	.uleb128	23
      008960 01                    7644 	.db	1
      008961 00 00 D4 E2           7645 	.dw	0,(Sstm8s_uart1$UART1_Init$111)
      008965 0E                    7646 	.db	14
      008966 0F                    7647 	.uleb128	15
      008967 01                    7648 	.db	1
      008968 00 00 D5 2C           7649 	.dw	0,(Sstm8s_uart1$UART1_Init$119)
      00896C 0E                    7650 	.db	14
      00896D 10                    7651 	.uleb128	16
      00896E 01                    7652 	.db	1
      00896F 00 00 D5 31           7653 	.dw	0,(Sstm8s_uart1$UART1_Init$120)
      008973 0E                    7654 	.db	14
      008974 0F                    7655 	.uleb128	15
      008975 01                    7656 	.db	1
      008976 00 00 D5 43           7657 	.dw	0,(Sstm8s_uart1$UART1_Init$129)
      00897A 0E                    7658 	.db	14
      00897B 10                    7659 	.uleb128	16
      00897C 01                    7660 	.db	1
      00897D 00 00 D5 48           7661 	.dw	0,(Sstm8s_uart1$UART1_Init$130)
      008981 0E                    7662 	.db	14
      008982 0F                    7663 	.uleb128	15
      008983 01                    7664 	.db	1
      008984 00 00 D5 65           7665 	.dw	0,(Sstm8s_uart1$UART1_Init$144)
      008988 0E                    7666 	.db	14
      008989 10                    7667 	.uleb128	16
      00898A 01                    7668 	.db	1
      00898B 00 00 D5 6C           7669 	.dw	0,(Sstm8s_uart1$UART1_Init$145)
      00898F 0E                    7670 	.db	14
      008990 0F                    7671 	.uleb128	15
      008991 01                    7672 	.db	1
      008992 00 00 D5 75           7673 	.dw	0,(Sstm8s_uart1$UART1_Init$148)
      008996 0E                    7674 	.db	14
      008997 F7 FF FF FF 0F        7675 	.uleb128	-9
                                   7676 
                                   7677 	.area .debug_frame (NOLOAD)
      00899C 00 00                 7678 	.dw	0
      00899E 00 10                 7679 	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
      0089A0                       7680 Ldebug_CIE24_start:
      0089A0 FF FF                 7681 	.dw	0xffff
      0089A2 FF FF                 7682 	.dw	0xffff
      0089A4 01                    7683 	.db	1
      0089A5 00                    7684 	.db	0
      0089A6 01                    7685 	.uleb128	1
      0089A7 7F                    7686 	.sleb128	-1
      0089A8 09                    7687 	.db	9
      0089A9 0C                    7688 	.db	12
      0089AA 08                    7689 	.uleb128	8
      0089AB 02                    7690 	.uleb128	2
      0089AC 89                    7691 	.db	137
      0089AD 01                    7692 	.uleb128	1
      0089AE 00                    7693 	.db	0
      0089AF 00                    7694 	.db	0
      0089B0                       7695 Ldebug_CIE24_end:
      0089B0 00 00 00 14           7696 	.dw	0,20
      0089B4 00 00 89 9C           7697 	.dw	0,(Ldebug_CIE24_start-4)
      0089B8 00 00 D2 FF           7698 	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)	;initial loc
      0089BC 00 00 00 2B           7699 	.dw	0,Sstm8s_uart1$UART1_DeInit$15-Sstm8s_uart1$UART1_DeInit$1
      0089C0 01                    7700 	.db	1
      0089C1 00 00 D2 FF           7701 	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
      0089C5 0E                    7702 	.db	14
      0089C6 02                    7703 	.uleb128	2
      0089C7 00                    7704 	.db	0
