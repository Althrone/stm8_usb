                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
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
      00CD19                         80 _UART1_DeInit:
                           000000    81 	Sstm8s_uart1$UART1_DeInit$1 ==.
                           000000    82 	Sstm8s_uart1$UART1_DeInit$2 ==.
                                     83 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 57: (void)UART1->SR;
      00CD19 C6 52 30         [ 1]   84 	ld	a, 0x5230
                           000003    85 	Sstm8s_uart1$UART1_DeInit$3 ==.
                                     86 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 58: (void)UART1->DR;
      00CD1C C6 52 31         [ 1]   87 	ld	a, 0x5231
                           000006    88 	Sstm8s_uart1$UART1_DeInit$4 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 60: UART1->BRR2 = UART1_BRR2_RESET_VALUE;  /* Set UART1_BRR2 to reset value 0x00 */
      00CD1F 35 00 52 33      [ 1]   90 	mov	0x5233+0, #0x00
                           00000A    91 	Sstm8s_uart1$UART1_DeInit$5 ==.
                                     92 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 61: UART1->BRR1 = UART1_BRR1_RESET_VALUE;  /* Set UART1_BRR1 to reset value 0x00 */
      00CD23 35 00 52 32      [ 1]   93 	mov	0x5232+0, #0x00
                           00000E    94 	Sstm8s_uart1$UART1_DeInit$6 ==.
                                     95 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 63: UART1->CR1 = UART1_CR1_RESET_VALUE;  /* Set UART1_CR1 to reset value 0x00 */
      00CD27 35 00 52 34      [ 1]   96 	mov	0x5234+0, #0x00
                           000012    97 	Sstm8s_uart1$UART1_DeInit$7 ==.
                                     98 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 64: UART1->CR2 = UART1_CR2_RESET_VALUE;  /* Set UART1_CR2 to reset value 0x00 */
      00CD2B 35 00 52 35      [ 1]   99 	mov	0x5235+0, #0x00
                           000016   100 	Sstm8s_uart1$UART1_DeInit$8 ==.
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 65: UART1->CR3 = UART1_CR3_RESET_VALUE;  /* Set UART1_CR3 to reset value 0x00 */
      00CD2F 35 00 52 36      [ 1]  102 	mov	0x5236+0, #0x00
                           00001A   103 	Sstm8s_uart1$UART1_DeInit$9 ==.
                                    104 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 66: UART1->CR4 = UART1_CR4_RESET_VALUE;  /* Set UART1_CR4 to reset value 0x00 */
      00CD33 35 00 52 37      [ 1]  105 	mov	0x5237+0, #0x00
                           00001E   106 	Sstm8s_uart1$UART1_DeInit$10 ==.
                                    107 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 67: UART1->CR5 = UART1_CR5_RESET_VALUE;  /* Set UART1_CR5 to reset value 0x00 */
      00CD37 35 00 52 38      [ 1]  108 	mov	0x5238+0, #0x00
                           000022   109 	Sstm8s_uart1$UART1_DeInit$11 ==.
                                    110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 69: UART1->GTR = UART1_GTR_RESET_VALUE;
      00CD3B 35 00 52 39      [ 1]  111 	mov	0x5239+0, #0x00
                           000026   112 	Sstm8s_uart1$UART1_DeInit$12 ==.
                                    113 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 70: UART1->PSCR = UART1_PSCR_RESET_VALUE;
      00CD3F 35 00 52 3A      [ 1]  114 	mov	0x523a+0, #0x00
                           00002A   115 	Sstm8s_uart1$UART1_DeInit$13 ==.
                                    116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 71: }
                           00002A   117 	Sstm8s_uart1$UART1_DeInit$14 ==.
                           00002A   118 	XG$UART1_DeInit$0$0 ==.
      00CD43 81               [ 4]  119 	ret
                           00002B   120 	Sstm8s_uart1$UART1_DeInit$15 ==.
                           00002B   121 	Sstm8s_uart1$UART1_Init$16 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 90: void UART1_Init(uint32_t BaudRate, UART1_WordLength_TypeDef WordLength, 
                                    123 ;	-----------------------------------------
                                    124 ;	 function UART1_Init
                                    125 ;	-----------------------------------------
      00CD44                        126 _UART1_Init:
                           00002B   127 	Sstm8s_uart1$UART1_Init$17 ==.
      00CD44 52 0D            [ 2]  128 	sub	sp, #13
                           00002D   129 	Sstm8s_uart1$UART1_Init$18 ==.
                           00002D   130 	Sstm8s_uart1$UART1_Init$19 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 97: assert_param(IS_UART1_BAUDRATE_OK(BaudRate));
      00CD46 AE 89 68         [ 2]  132 	ldw	x, #0x8968
      00CD49 13 12            [ 2]  133 	cpw	x, (0x12, sp)
      00CD4B A6 09            [ 1]  134 	ld	a, #0x09
      00CD4D 12 11            [ 1]  135 	sbc	a, (0x11, sp)
      00CD4F 4F               [ 1]  136 	clr	a
      00CD50 12 10            [ 1]  137 	sbc	a, (0x10, sp)
      00CD52 24 0C            [ 1]  138 	jrnc	00113$
      00CD54 4B 61            [ 1]  139 	push	#0x61
                           00003D   140 	Sstm8s_uart1$UART1_Init$20 ==.
      00CD56 5F               [ 1]  141 	clrw	x
      00CD57 89               [ 2]  142 	pushw	x
                           00003F   143 	Sstm8s_uart1$UART1_Init$21 ==.
      00CD58 4B 00            [ 1]  144 	push	#0x00
                           000041   145 	Sstm8s_uart1$UART1_Init$22 ==.
      00CD5A AE 84 61         [ 2]  146 	ldw	x, #(___str_0+0)
      00CD5D CD 00 00         [ 4]  147 	call	_assert_failed
                           000047   148 	Sstm8s_uart1$UART1_Init$23 ==.
      00CD60                        149 00113$:
                           000047   150 	Sstm8s_uart1$UART1_Init$24 ==.
                                    151 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 98: assert_param(IS_UART1_WORDLENGTH_OK(WordLength));
      00CD60 0D 14            [ 1]  152 	tnz	(0x14, sp)
      00CD62 27 12            [ 1]  153 	jreq	00115$
      00CD64 7B 14            [ 1]  154 	ld	a, (0x14, sp)
      00CD66 A1 10            [ 1]  155 	cp	a, #0x10
      00CD68 27 0C            [ 1]  156 	jreq	00115$
                           000051   157 	Sstm8s_uart1$UART1_Init$25 ==.
      00CD6A 4B 62            [ 1]  158 	push	#0x62
                           000053   159 	Sstm8s_uart1$UART1_Init$26 ==.
      00CD6C 5F               [ 1]  160 	clrw	x
      00CD6D 89               [ 2]  161 	pushw	x
                           000055   162 	Sstm8s_uart1$UART1_Init$27 ==.
      00CD6E 4B 00            [ 1]  163 	push	#0x00
                           000057   164 	Sstm8s_uart1$UART1_Init$28 ==.
      00CD70 AE 84 61         [ 2]  165 	ldw	x, #(___str_0+0)
      00CD73 CD 00 00         [ 4]  166 	call	_assert_failed
                           00005D   167 	Sstm8s_uart1$UART1_Init$29 ==.
      00CD76                        168 00115$:
                           00005D   169 	Sstm8s_uart1$UART1_Init$30 ==.
                                    170 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 99: assert_param(IS_UART1_STOPBITS_OK(StopBits));
      00CD76 0D 15            [ 1]  171 	tnz	(0x15, sp)
      00CD78 27 1E            [ 1]  172 	jreq	00120$
      00CD7A 7B 15            [ 1]  173 	ld	a, (0x15, sp)
      00CD7C A1 10            [ 1]  174 	cp	a, #0x10
      00CD7E 27 18            [ 1]  175 	jreq	00120$
                           000067   176 	Sstm8s_uart1$UART1_Init$31 ==.
      00CD80 7B 15            [ 1]  177 	ld	a, (0x15, sp)
      00CD82 A1 20            [ 1]  178 	cp	a, #0x20
      00CD84 27 12            [ 1]  179 	jreq	00120$
                           00006D   180 	Sstm8s_uart1$UART1_Init$32 ==.
      00CD86 7B 15            [ 1]  181 	ld	a, (0x15, sp)
      00CD88 A1 30            [ 1]  182 	cp	a, #0x30
      00CD8A 27 0C            [ 1]  183 	jreq	00120$
                           000073   184 	Sstm8s_uart1$UART1_Init$33 ==.
      00CD8C 4B 63            [ 1]  185 	push	#0x63
                           000075   186 	Sstm8s_uart1$UART1_Init$34 ==.
      00CD8E 5F               [ 1]  187 	clrw	x
      00CD8F 89               [ 2]  188 	pushw	x
                           000077   189 	Sstm8s_uart1$UART1_Init$35 ==.
      00CD90 4B 00            [ 1]  190 	push	#0x00
                           000079   191 	Sstm8s_uart1$UART1_Init$36 ==.
      00CD92 AE 84 61         [ 2]  192 	ldw	x, #(___str_0+0)
      00CD95 CD 00 00         [ 4]  193 	call	_assert_failed
                           00007F   194 	Sstm8s_uart1$UART1_Init$37 ==.
      00CD98                        195 00120$:
                           00007F   196 	Sstm8s_uart1$UART1_Init$38 ==.
                                    197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 100: assert_param(IS_UART1_PARITY_OK(Parity));
      00CD98 0D 16            [ 1]  198 	tnz	(0x16, sp)
      00CD9A 27 18            [ 1]  199 	jreq	00131$
      00CD9C 7B 16            [ 1]  200 	ld	a, (0x16, sp)
      00CD9E A1 04            [ 1]  201 	cp	a, #0x04
      00CDA0 27 12            [ 1]  202 	jreq	00131$
                           000089   203 	Sstm8s_uart1$UART1_Init$39 ==.
      00CDA2 7B 16            [ 1]  204 	ld	a, (0x16, sp)
      00CDA4 A1 06            [ 1]  205 	cp	a, #0x06
      00CDA6 27 0C            [ 1]  206 	jreq	00131$
                           00008F   207 	Sstm8s_uart1$UART1_Init$40 ==.
      00CDA8 4B 64            [ 1]  208 	push	#0x64
                           000091   209 	Sstm8s_uart1$UART1_Init$41 ==.
      00CDAA 5F               [ 1]  210 	clrw	x
      00CDAB 89               [ 2]  211 	pushw	x
                           000093   212 	Sstm8s_uart1$UART1_Init$42 ==.
      00CDAC 4B 00            [ 1]  213 	push	#0x00
                           000095   214 	Sstm8s_uart1$UART1_Init$43 ==.
      00CDAE AE 84 61         [ 2]  215 	ldw	x, #(___str_0+0)
      00CDB1 CD 00 00         [ 4]  216 	call	_assert_failed
                           00009B   217 	Sstm8s_uart1$UART1_Init$44 ==.
      00CDB4                        218 00131$:
                           00009B   219 	Sstm8s_uart1$UART1_Init$45 ==.
                                    220 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 101: assert_param(IS_UART1_MODE_OK((uint8_t)Mode));
      00CDB4 7B 18            [ 1]  221 	ld	a, (0x18, sp)
      00CDB6 A1 08            [ 1]  222 	cp	a, #0x08
      00CDB8 27 3F            [ 1]  223 	jreq	00139$
                           0000A1   224 	Sstm8s_uart1$UART1_Init$46 ==.
      00CDBA 7B 18            [ 1]  225 	ld	a, (0x18, sp)
      00CDBC A1 40            [ 1]  226 	cp	a, #0x40
      00CDBE 27 39            [ 1]  227 	jreq	00139$
                           0000A7   228 	Sstm8s_uart1$UART1_Init$47 ==.
      00CDC0 7B 18            [ 1]  229 	ld	a, (0x18, sp)
      00CDC2 A1 04            [ 1]  230 	cp	a, #0x04
      00CDC4 27 33            [ 1]  231 	jreq	00139$
                           0000AD   232 	Sstm8s_uart1$UART1_Init$48 ==.
      00CDC6 7B 18            [ 1]  233 	ld	a, (0x18, sp)
      00CDC8 A1 80            [ 1]  234 	cp	a, #0x80
      00CDCA 27 2D            [ 1]  235 	jreq	00139$
                           0000B3   236 	Sstm8s_uart1$UART1_Init$49 ==.
      00CDCC 7B 18            [ 1]  237 	ld	a, (0x18, sp)
      00CDCE A0 0C            [ 1]  238 	sub	a, #0x0c
      00CDD0 26 02            [ 1]  239 	jrne	00339$
      00CDD2 4C               [ 1]  240 	inc	a
      00CDD3 21                     241 	.byte 0x21
      00CDD4                        242 00339$:
      00CDD4 4F               [ 1]  243 	clr	a
      00CDD5                        244 00340$:
                           0000BC   245 	Sstm8s_uart1$UART1_Init$50 ==.
      00CDD5 4D               [ 1]  246 	tnz	a
      00CDD6 26 21            [ 1]  247 	jrne	00139$
      00CDD8 4D               [ 1]  248 	tnz	a
      00CDD9 26 1E            [ 1]  249 	jrne	00139$
      00CDDB 7B 18            [ 1]  250 	ld	a, (0x18, sp)
      00CDDD A1 44            [ 1]  251 	cp	a, #0x44
      00CDDF 27 18            [ 1]  252 	jreq	00139$
                           0000C8   253 	Sstm8s_uart1$UART1_Init$51 ==.
      00CDE1 7B 18            [ 1]  254 	ld	a, (0x18, sp)
      00CDE3 A1 C0            [ 1]  255 	cp	a, #0xc0
      00CDE5 27 12            [ 1]  256 	jreq	00139$
                           0000CE   257 	Sstm8s_uart1$UART1_Init$52 ==.
      00CDE7 7B 18            [ 1]  258 	ld	a, (0x18, sp)
      00CDE9 A1 88            [ 1]  259 	cp	a, #0x88
      00CDEB 27 0C            [ 1]  260 	jreq	00139$
                           0000D4   261 	Sstm8s_uart1$UART1_Init$53 ==.
      00CDED 4B 65            [ 1]  262 	push	#0x65
                           0000D6   263 	Sstm8s_uart1$UART1_Init$54 ==.
      00CDEF 5F               [ 1]  264 	clrw	x
      00CDF0 89               [ 2]  265 	pushw	x
                           0000D8   266 	Sstm8s_uart1$UART1_Init$55 ==.
      00CDF1 4B 00            [ 1]  267 	push	#0x00
                           0000DA   268 	Sstm8s_uart1$UART1_Init$56 ==.
      00CDF3 AE 84 61         [ 2]  269 	ldw	x, #(___str_0+0)
      00CDF6 CD 00 00         [ 4]  270 	call	_assert_failed
                           0000E0   271 	Sstm8s_uart1$UART1_Init$57 ==.
      00CDF9                        272 00139$:
                           0000E0   273 	Sstm8s_uart1$UART1_Init$58 ==.
                                    274 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 102: assert_param(IS_UART1_SYNCMODE_OK((uint8_t)SyncMode));
      00CDF9 7B 17            [ 1]  275 	ld	a, (0x17, sp)
      00CDFB 43               [ 1]  276 	cpl	a
      00CDFC A5 88            [ 1]  277 	bcp	a, #0x88
      00CDFE 27 15            [ 1]  278 	jreq	00167$
                           0000E7   279 	Sstm8s_uart1$UART1_Init$59 ==.
      00CE00 7B 17            [ 1]  280 	ld	a, (0x17, sp)
      00CE02 43               [ 1]  281 	cpl	a
      00CE03 A5 44            [ 1]  282 	bcp	a, #0x44
      00CE05 27 0E            [ 1]  283 	jreq	00167$
                           0000EE   284 	Sstm8s_uart1$UART1_Init$60 ==.
      00CE07 7B 17            [ 1]  285 	ld	a, (0x17, sp)
      00CE09 43               [ 1]  286 	cpl	a
      00CE0A A5 22            [ 1]  287 	bcp	a, #0x22
      00CE0C 27 07            [ 1]  288 	jreq	00167$
                           0000F5   289 	Sstm8s_uart1$UART1_Init$61 ==.
      00CE0E 7B 17            [ 1]  290 	ld	a, (0x17, sp)
      00CE10 43               [ 1]  291 	cpl	a
      00CE11 A5 11            [ 1]  292 	bcp	a, #0x11
      00CE13 26 0C            [ 1]  293 	jrne	00165$
                           0000FC   294 	Sstm8s_uart1$UART1_Init$62 ==.
      00CE15                        295 00167$:
      00CE15 4B 66            [ 1]  296 	push	#0x66
                           0000FE   297 	Sstm8s_uart1$UART1_Init$63 ==.
      00CE17 5F               [ 1]  298 	clrw	x
      00CE18 89               [ 2]  299 	pushw	x
                           000100   300 	Sstm8s_uart1$UART1_Init$64 ==.
      00CE19 4B 00            [ 1]  301 	push	#0x00
                           000102   302 	Sstm8s_uart1$UART1_Init$65 ==.
      00CE1B AE 84 61         [ 2]  303 	ldw	x, #(___str_0+0)
      00CE1E CD 00 00         [ 4]  304 	call	_assert_failed
                           000108   305 	Sstm8s_uart1$UART1_Init$66 ==.
      00CE21                        306 00165$:
                           000108   307 	Sstm8s_uart1$UART1_Init$67 ==.
                                    308 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 105: UART1->CR1 &= (uint8_t)(~UART1_CR1_M);  
      00CE21 72 19 52 34      [ 1]  309 	bres	0x5234, #4
                           00010C   310 	Sstm8s_uart1$UART1_Init$68 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 108: UART1->CR1 |= (uint8_t)WordLength;
      00CE25 C6 52 34         [ 1]  312 	ld	a, 0x5234
      00CE28 1A 14            [ 1]  313 	or	a, (0x14, sp)
      00CE2A C7 52 34         [ 1]  314 	ld	0x5234, a
                           000114   315 	Sstm8s_uart1$UART1_Init$69 ==.
                                    316 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
      00CE2D C6 52 36         [ 1]  317 	ld	a, 0x5236
      00CE30 A4 CF            [ 1]  318 	and	a, #0xcf
      00CE32 C7 52 36         [ 1]  319 	ld	0x5236, a
                           00011C   320 	Sstm8s_uart1$UART1_Init$70 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 113: UART1->CR3 |= (uint8_t)StopBits;  
      00CE35 C6 52 36         [ 1]  322 	ld	a, 0x5236
      00CE38 1A 15            [ 1]  323 	or	a, (0x15, sp)
      00CE3A C7 52 36         [ 1]  324 	ld	0x5236, a
                           000124   325 	Sstm8s_uart1$UART1_Init$71 ==.
                                    326 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 116: UART1->CR1 &= (uint8_t)(~(UART1_CR1_PCEN | UART1_CR1_PS  ));  
      00CE3D C6 52 34         [ 1]  327 	ld	a, 0x5234
      00CE40 A4 F9            [ 1]  328 	and	a, #0xf9
      00CE42 C7 52 34         [ 1]  329 	ld	0x5234, a
                           00012C   330 	Sstm8s_uart1$UART1_Init$72 ==.
                                    331 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 118: UART1->CR1 |= (uint8_t)Parity;  
      00CE45 C6 52 34         [ 1]  332 	ld	a, 0x5234
      00CE48 1A 16            [ 1]  333 	or	a, (0x16, sp)
      00CE4A C7 52 34         [ 1]  334 	ld	0x5234, a
                           000134   335 	Sstm8s_uart1$UART1_Init$73 ==.
                                    336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 121: UART1->BRR1 &= (uint8_t)(~UART1_BRR1_DIVM);  
      00CE4D C6 52 32         [ 1]  337 	ld	a, 0x5232
      00CE50 35 00 52 32      [ 1]  338 	mov	0x5232+0, #0x00
                           00013B   339 	Sstm8s_uart1$UART1_Init$74 ==.
                                    340 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 123: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVM);  
      00CE54 C6 52 33         [ 1]  341 	ld	a, 0x5233
      00CE57 A4 0F            [ 1]  342 	and	a, #0x0f
      00CE59 C7 52 33         [ 1]  343 	ld	0x5233, a
                           000143   344 	Sstm8s_uart1$UART1_Init$75 ==.
                                    345 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 125: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVF);  
      00CE5C C6 52 33         [ 1]  346 	ld	a, 0x5233
      00CE5F A4 F0            [ 1]  347 	and	a, #0xf0
      00CE61 C7 52 33         [ 1]  348 	ld	0x5233, a
                           00014B   349 	Sstm8s_uart1$UART1_Init$76 ==.
                                    350 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 128: BaudRate_Mantissa    = ((uint32_t)CLK_GetClockFreq() / (BaudRate << 4));
      00CE64 CD 95 7A         [ 4]  351 	call	_CLK_GetClockFreq
      00CE67 1F 0C            [ 2]  352 	ldw	(0x0c, sp), x
      00CE69 1E 10            [ 2]  353 	ldw	x, (0x10, sp)
      00CE6B 1F 06            [ 2]  354 	ldw	(0x06, sp), x
      00CE6D 1E 12            [ 2]  355 	ldw	x, (0x12, sp)
      00CE6F A6 04            [ 1]  356 	ld	a, #0x04
      00CE71                        357 00364$:
      00CE71 58               [ 2]  358 	sllw	x
      00CE72 09 07            [ 1]  359 	rlc	(0x07, sp)
      00CE74 09 06            [ 1]  360 	rlc	(0x06, sp)
      00CE76 4A               [ 1]  361 	dec	a
      00CE77 26 F8            [ 1]  362 	jrne	00364$
      00CE79 1F 08            [ 2]  363 	ldw	(0x08, sp), x
      00CE7B 89               [ 2]  364 	pushw	x
                           000163   365 	Sstm8s_uart1$UART1_Init$77 ==.
      00CE7C 1E 08            [ 2]  366 	ldw	x, (0x08, sp)
      00CE7E 89               [ 2]  367 	pushw	x
                           000166   368 	Sstm8s_uart1$UART1_Init$78 ==.
      00CE7F 1E 10            [ 2]  369 	ldw	x, (0x10, sp)
      00CE81 89               [ 2]  370 	pushw	x
                           000169   371 	Sstm8s_uart1$UART1_Init$79 ==.
      00CE82 90 89            [ 2]  372 	pushw	y
                           00016B   373 	Sstm8s_uart1$UART1_Init$80 ==.
      00CE84 CD D4 86         [ 4]  374 	call	__divulong
      00CE87 5B 08            [ 2]  375 	addw	sp, #8
                           000170   376 	Sstm8s_uart1$UART1_Init$81 ==.
      00CE89 1F 03            [ 2]  377 	ldw	(0x03, sp), x
      00CE8B 17 01            [ 2]  378 	ldw	(0x01, sp), y
                           000174   379 	Sstm8s_uart1$UART1_Init$82 ==.
                                    380 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 129: BaudRate_Mantissa100 = (((uint32_t)CLK_GetClockFreq() * 100) / (BaudRate << 4));
      00CE8D CD 95 7A         [ 4]  381 	call	_CLK_GetClockFreq
      00CE90 89               [ 2]  382 	pushw	x
                           000178   383 	Sstm8s_uart1$UART1_Init$83 ==.
      00CE91 90 89            [ 2]  384 	pushw	y
                           00017A   385 	Sstm8s_uart1$UART1_Init$84 ==.
      00CE93 4B 64            [ 1]  386 	push	#0x64
                           00017C   387 	Sstm8s_uart1$UART1_Init$85 ==.
      00CE95 5F               [ 1]  388 	clrw	x
      00CE96 89               [ 2]  389 	pushw	x
                           00017E   390 	Sstm8s_uart1$UART1_Init$86 ==.
      00CE97 4B 00            [ 1]  391 	push	#0x00
                           000180   392 	Sstm8s_uart1$UART1_Init$87 ==.
      00CE99 CD D4 DF         [ 4]  393 	call	__mullong
      00CE9C 5B 08            [ 2]  394 	addw	sp, #8
                           000185   395 	Sstm8s_uart1$UART1_Init$88 ==.
      00CE9E 1F 0C            [ 2]  396 	ldw	(0x0c, sp), x
      00CEA0 1E 08            [ 2]  397 	ldw	x, (0x08, sp)
      00CEA2 89               [ 2]  398 	pushw	x
                           00018A   399 	Sstm8s_uart1$UART1_Init$89 ==.
      00CEA3 1E 08            [ 2]  400 	ldw	x, (0x08, sp)
      00CEA5 89               [ 2]  401 	pushw	x
                           00018D   402 	Sstm8s_uart1$UART1_Init$90 ==.
      00CEA6 1E 10            [ 2]  403 	ldw	x, (0x10, sp)
      00CEA8 89               [ 2]  404 	pushw	x
                           000190   405 	Sstm8s_uart1$UART1_Init$91 ==.
      00CEA9 90 89            [ 2]  406 	pushw	y
                           000192   407 	Sstm8s_uart1$UART1_Init$92 ==.
      00CEAB CD D4 86         [ 4]  408 	call	__divulong
      00CEAE 5B 08            [ 2]  409 	addw	sp, #8
                           000197   410 	Sstm8s_uart1$UART1_Init$93 ==.
      00CEB0 90 9E            [ 1]  411 	ld	a, yh
      00CEB2 1F 07            [ 2]  412 	ldw	(0x07, sp), x
      00CEB4 6B 05            [ 1]  413 	ld	(0x05, sp), a
      00CEB6 90 9F            [ 1]  414 	ld	a, yl
                           00019F   415 	Sstm8s_uart1$UART1_Init$94 ==.
                                    416 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 131: UART1->BRR2 |= (uint8_t)((uint8_t)(((BaudRate_Mantissa100 - (BaudRate_Mantissa * 100)) << 4) / 100) & (uint8_t)0x0F); 
      00CEB8 AE 52 33         [ 2]  417 	ldw	x, #0x5233
      00CEBB 88               [ 1]  418 	push	a
                           0001A3   419 	Sstm8s_uart1$UART1_Init$95 ==.
      00CEBC F6               [ 1]  420 	ld	a, (x)
      00CEBD 6B 0A            [ 1]  421 	ld	(0x0a, sp), a
                           0001A6   422 	Sstm8s_uart1$UART1_Init$97 ==.
      00CEBF 1E 04            [ 2]  423 	ldw	x, (0x04, sp)
      00CEC1 89               [ 2]  424 	pushw	x
                           0001A9   425 	Sstm8s_uart1$UART1_Init$98 ==.
      00CEC2 1E 04            [ 2]  426 	ldw	x, (0x04, sp)
      00CEC4 89               [ 2]  427 	pushw	x
                           0001AC   428 	Sstm8s_uart1$UART1_Init$99 ==.
      00CEC5 4B 64            [ 1]  429 	push	#0x64
                           0001AE   430 	Sstm8s_uart1$UART1_Init$100 ==.
      00CEC7 5F               [ 1]  431 	clrw	x
      00CEC8 89               [ 2]  432 	pushw	x
                           0001B0   433 	Sstm8s_uart1$UART1_Init$101 ==.
      00CEC9 4B 00            [ 1]  434 	push	#0x00
                           0001B2   435 	Sstm8s_uart1$UART1_Init$102 ==.
      00CECB CD D4 DF         [ 4]  436 	call	__mullong
      00CECE 5B 08            [ 2]  437 	addw	sp, #8
                           0001B7   438 	Sstm8s_uart1$UART1_Init$103 ==.
      00CED0 1F 0D            [ 2]  439 	ldw	(0x0d, sp), x
      00CED2 17 0B            [ 2]  440 	ldw	(0x0b, sp), y
      00CED4 84               [ 1]  441 	pop	a
                           0001BC   442 	Sstm8s_uart1$UART1_Init$104 ==.
      00CED5 16 07            [ 2]  443 	ldw	y, (0x07, sp)
      00CED7 72 F2 0C         [ 2]  444 	subw	y, (0x0c, sp)
      00CEDA 12 0B            [ 1]  445 	sbc	a, (0x0b, sp)
      00CEDC 97               [ 1]  446 	ld	xl, a
      00CEDD 7B 05            [ 1]  447 	ld	a, (0x05, sp)
      00CEDF 12 0A            [ 1]  448 	sbc	a, (0x0a, sp)
      00CEE1 95               [ 1]  449 	ld	xh, a
      00CEE2 A6 04            [ 1]  450 	ld	a, #0x04
      00CEE4                        451 00366$:
      00CEE4 90 58            [ 2]  452 	sllw	y
      00CEE6 59               [ 2]  453 	rlcw	x
      00CEE7 4A               [ 1]  454 	dec	a
      00CEE8 26 FA            [ 1]  455 	jrne	00366$
      00CEEA 4B 64            [ 1]  456 	push	#0x64
                           0001D3   457 	Sstm8s_uart1$UART1_Init$105 ==.
      00CEEC 4B 00            [ 1]  458 	push	#0x00
                           0001D5   459 	Sstm8s_uart1$UART1_Init$106 ==.
      00CEEE 4B 00            [ 1]  460 	push	#0x00
                           0001D7   461 	Sstm8s_uart1$UART1_Init$107 ==.
      00CEF0 4B 00            [ 1]  462 	push	#0x00
                           0001D9   463 	Sstm8s_uart1$UART1_Init$108 ==.
      00CEF2 90 89            [ 2]  464 	pushw	y
                           0001DB   465 	Sstm8s_uart1$UART1_Init$109 ==.
      00CEF4 89               [ 2]  466 	pushw	x
                           0001DC   467 	Sstm8s_uart1$UART1_Init$110 ==.
      00CEF5 CD D4 86         [ 4]  468 	call	__divulong
      00CEF8 5B 08            [ 2]  469 	addw	sp, #8
                           0001E1   470 	Sstm8s_uart1$UART1_Init$111 ==.
      00CEFA 9F               [ 1]  471 	ld	a, xl
      00CEFB A4 0F            [ 1]  472 	and	a, #0x0f
      00CEFD 1A 09            [ 1]  473 	or	a, (0x09, sp)
      00CEFF C7 52 33         [ 1]  474 	ld	0x5233, a
                           0001E9   475 	Sstm8s_uart1$UART1_Init$112 ==.
                                    476 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 133: UART1->BRR2 |= (uint8_t)((BaudRate_Mantissa >> 4) & (uint8_t)0xF0); 
      00CF02 C6 52 33         [ 1]  477 	ld	a, 0x5233
      00CF05 6B 0D            [ 1]  478 	ld	(0x0d, sp), a
      00CF07 1E 03            [ 2]  479 	ldw	x, (0x03, sp)
      00CF09 A6 10            [ 1]  480 	ld	a, #0x10
      00CF0B 62               [ 2]  481 	div	x, a
      00CF0C 90 93            [ 1]  482 	ldw	y, x
      00CF0E 9F               [ 1]  483 	ld	a, xl
      00CF0F A4 F0            [ 1]  484 	and	a, #0xf0
      00CF11 1A 0D            [ 1]  485 	or	a, (0x0d, sp)
      00CF13 C7 52 33         [ 1]  486 	ld	0x5233, a
                           0001FD   487 	Sstm8s_uart1$UART1_Init$113 ==.
                                    488 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 135: UART1->BRR1 |= (uint8_t)BaudRate_Mantissa;           
      00CF16 C6 52 32         [ 1]  489 	ld	a, 0x5232
      00CF19 6B 0D            [ 1]  490 	ld	(0x0d, sp), a
      00CF1B 7B 04            [ 1]  491 	ld	a, (0x04, sp)
      00CF1D 1A 0D            [ 1]  492 	or	a, (0x0d, sp)
      00CF1F C7 52 32         [ 1]  493 	ld	0x5232, a
                           000209   494 	Sstm8s_uart1$UART1_Init$114 ==.
                                    495 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
      00CF22 C6 52 35         [ 1]  496 	ld	a, 0x5235
      00CF25 A4 F3            [ 1]  497 	and	a, #0xf3
      00CF27 C7 52 35         [ 1]  498 	ld	0x5235, a
                           000211   499 	Sstm8s_uart1$UART1_Init$115 ==.
                                    500 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 140: UART1->CR3 &= (uint8_t)~(UART1_CR3_CPOL | UART1_CR3_CPHA | UART1_CR3_LBCL); 
      00CF2A C6 52 36         [ 1]  501 	ld	a, 0x5236
      00CF2D A4 F8            [ 1]  502 	and	a, #0xf8
      00CF2F C7 52 36         [ 1]  503 	ld	0x5236, a
                           000219   504 	Sstm8s_uart1$UART1_Init$116 ==.
                                    505 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 142: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & (uint8_t)(UART1_CR3_CPOL | 
      00CF32 C6 52 36         [ 1]  506 	ld	a, 0x5236
      00CF35 6B 0D            [ 1]  507 	ld	(0x0d, sp), a
      00CF37 7B 17            [ 1]  508 	ld	a, (0x17, sp)
      00CF39 A4 07            [ 1]  509 	and	a, #0x07
      00CF3B 1A 0D            [ 1]  510 	or	a, (0x0d, sp)
      00CF3D C7 52 36         [ 1]  511 	ld	0x5236, a
                           000227   512 	Sstm8s_uart1$UART1_Init$117 ==.
                                    513 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
      00CF40 C6 52 35         [ 1]  514 	ld	a, 0x5235
                           00022A   515 	Sstm8s_uart1$UART1_Init$118 ==.
                                    516 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 145: if ((uint8_t)(Mode & UART1_MODE_TX_ENABLE))
      00CF43 88               [ 1]  517 	push	a
                           00022B   518 	Sstm8s_uart1$UART1_Init$119 ==.
      00CF44 7B 19            [ 1]  519 	ld	a, (0x19, sp)
      00CF46 A5 04            [ 1]  520 	bcp	a, #0x04
      00CF48 84               [ 1]  521 	pop	a
                           000230   522 	Sstm8s_uart1$UART1_Init$120 ==.
      00CF49 27 07            [ 1]  523 	jreq	00102$
                           000232   524 	Sstm8s_uart1$UART1_Init$121 ==.
                           000232   525 	Sstm8s_uart1$UART1_Init$122 ==.
                                    526 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 148: UART1->CR2 |= (uint8_t)UART1_CR2_TEN;  
      00CF4B AA 08            [ 1]  527 	or	a, #0x08
      00CF4D C7 52 35         [ 1]  528 	ld	0x5235, a
                           000237   529 	Sstm8s_uart1$UART1_Init$123 ==.
      00CF50 20 05            [ 2]  530 	jra	00103$
      00CF52                        531 00102$:
                           000239   532 	Sstm8s_uart1$UART1_Init$124 ==.
                           000239   533 	Sstm8s_uart1$UART1_Init$125 ==.
                                    534 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 153: UART1->CR2 &= (uint8_t)(~UART1_CR2_TEN);  
      00CF52 A4 F7            [ 1]  535 	and	a, #0xf7
      00CF54 C7 52 35         [ 1]  536 	ld	0x5235, a
                           00023E   537 	Sstm8s_uart1$UART1_Init$126 ==.
      00CF57                        538 00103$:
                           00023E   539 	Sstm8s_uart1$UART1_Init$127 ==.
                                    540 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
      00CF57 C6 52 35         [ 1]  541 	ld	a, 0x5235
                           000241   542 	Sstm8s_uart1$UART1_Init$128 ==.
                                    543 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 155: if ((uint8_t)(Mode & UART1_MODE_RX_ENABLE))
      00CF5A 88               [ 1]  544 	push	a
                           000242   545 	Sstm8s_uart1$UART1_Init$129 ==.
      00CF5B 7B 19            [ 1]  546 	ld	a, (0x19, sp)
      00CF5D A5 08            [ 1]  547 	bcp	a, #0x08
      00CF5F 84               [ 1]  548 	pop	a
                           000247   549 	Sstm8s_uart1$UART1_Init$130 ==.
      00CF60 27 07            [ 1]  550 	jreq	00105$
                           000249   551 	Sstm8s_uart1$UART1_Init$131 ==.
                           000249   552 	Sstm8s_uart1$UART1_Init$132 ==.
                                    553 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 158: UART1->CR2 |= (uint8_t)UART1_CR2_REN;  
      00CF62 AA 04            [ 1]  554 	or	a, #0x04
      00CF64 C7 52 35         [ 1]  555 	ld	0x5235, a
                           00024E   556 	Sstm8s_uart1$UART1_Init$133 ==.
      00CF67 20 05            [ 2]  557 	jra	00106$
      00CF69                        558 00105$:
                           000250   559 	Sstm8s_uart1$UART1_Init$134 ==.
                           000250   560 	Sstm8s_uart1$UART1_Init$135 ==.
                                    561 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 163: UART1->CR2 &= (uint8_t)(~UART1_CR2_REN);  
      00CF69 A4 FB            [ 1]  562 	and	a, #0xfb
      00CF6B C7 52 35         [ 1]  563 	ld	0x5235, a
                           000255   564 	Sstm8s_uart1$UART1_Init$136 ==.
      00CF6E                        565 00106$:
                           000255   566 	Sstm8s_uart1$UART1_Init$137 ==.
                                    567 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
      00CF6E C6 52 36         [ 1]  568 	ld	a, 0x5236
                           000258   569 	Sstm8s_uart1$UART1_Init$138 ==.
                                    570 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 167: if ((uint8_t)(SyncMode & UART1_SYNCMODE_CLOCK_DISABLE))
      00CF71 0D 17            [ 1]  571 	tnz	(0x17, sp)
      00CF73 2A 07            [ 1]  572 	jrpl	00108$
                           00025C   573 	Sstm8s_uart1$UART1_Init$139 ==.
                           00025C   574 	Sstm8s_uart1$UART1_Init$140 ==.
                                    575 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 170: UART1->CR3 &= (uint8_t)(~UART1_CR3_CKEN); 
      00CF75 A4 F7            [ 1]  576 	and	a, #0xf7
      00CF77 C7 52 36         [ 1]  577 	ld	0x5236, a
                           000261   578 	Sstm8s_uart1$UART1_Init$141 ==.
      00CF7A 20 0D            [ 2]  579 	jra	00110$
      00CF7C                        580 00108$:
                           000263   581 	Sstm8s_uart1$UART1_Init$142 ==.
                           000263   582 	Sstm8s_uart1$UART1_Init$143 ==.
                                    583 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 174: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & UART1_CR3_CKEN);
      00CF7C 88               [ 1]  584 	push	a
                           000264   585 	Sstm8s_uart1$UART1_Init$144 ==.
      00CF7D 7B 18            [ 1]  586 	ld	a, (0x18, sp)
      00CF7F A4 08            [ 1]  587 	and	a, #0x08
      00CF81 6B 0E            [ 1]  588 	ld	(0x0e, sp), a
      00CF83 84               [ 1]  589 	pop	a
                           00026B   590 	Sstm8s_uart1$UART1_Init$145 ==.
      00CF84 1A 0D            [ 1]  591 	or	a, (0x0d, sp)
      00CF86 C7 52 36         [ 1]  592 	ld	0x5236, a
                           000270   593 	Sstm8s_uart1$UART1_Init$146 ==.
      00CF89                        594 00110$:
                           000270   595 	Sstm8s_uart1$UART1_Init$147 ==.
                                    596 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 176: }
      00CF89 1E 0E            [ 2]  597 	ldw	x, (14, sp)
      00CF8B 5B 18            [ 2]  598 	addw	sp, #24
                           000274   599 	Sstm8s_uart1$UART1_Init$148 ==.
      00CF8D FC               [ 2]  600 	jp	(x)
                           000275   601 	Sstm8s_uart1$UART1_Init$149 ==.
                           000275   602 	Sstm8s_uart1$UART1_Cmd$150 ==.
                                    603 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 184: void UART1_Cmd(FunctionalState NewState)
                                    604 ;	-----------------------------------------
                                    605 ;	 function UART1_Cmd
                                    606 ;	-----------------------------------------
      00CF8E                        607 _UART1_Cmd:
                           000275   608 	Sstm8s_uart1$UART1_Cmd$151 ==.
      00CF8E 88               [ 1]  609 	push	a
                           000276   610 	Sstm8s_uart1$UART1_Cmd$152 ==.
      00CF8F 6B 01            [ 1]  611 	ld	(0x01, sp), a
                           000278   612 	Sstm8s_uart1$UART1_Cmd$153 ==.
                                    613 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
      00CF91 C6 52 34         [ 1]  614 	ld	a, 0x5234
                           00027B   615 	Sstm8s_uart1$UART1_Cmd$154 ==.
                                    616 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 186: if (NewState != DISABLE)
      00CF94 0D 01            [ 1]  617 	tnz	(0x01, sp)
      00CF96 27 07            [ 1]  618 	jreq	00102$
                           00027F   619 	Sstm8s_uart1$UART1_Cmd$155 ==.
                           00027F   620 	Sstm8s_uart1$UART1_Cmd$156 ==.
                                    621 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
      00CF98 A4 DF            [ 1]  622 	and	a, #0xdf
      00CF9A C7 52 34         [ 1]  623 	ld	0x5234, a
                           000284   624 	Sstm8s_uart1$UART1_Cmd$157 ==.
      00CF9D 20 05            [ 2]  625 	jra	00104$
      00CF9F                        626 00102$:
                           000286   627 	Sstm8s_uart1$UART1_Cmd$158 ==.
                           000286   628 	Sstm8s_uart1$UART1_Cmd$159 ==.
                                    629 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 194: UART1->CR1 |= UART1_CR1_UARTD;  
      00CF9F AA 20            [ 1]  630 	or	a, #0x20
      00CFA1 C7 52 34         [ 1]  631 	ld	0x5234, a
                           00028B   632 	Sstm8s_uart1$UART1_Cmd$160 ==.
      00CFA4                        633 00104$:
                           00028B   634 	Sstm8s_uart1$UART1_Cmd$161 ==.
                                    635 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 196: }
      00CFA4 84               [ 1]  636 	pop	a
                           00028C   637 	Sstm8s_uart1$UART1_Cmd$162 ==.
                           00028C   638 	Sstm8s_uart1$UART1_Cmd$163 ==.
                           00028C   639 	XG$UART1_Cmd$0$0 ==.
      00CFA5 81               [ 4]  640 	ret
                           00028D   641 	Sstm8s_uart1$UART1_Cmd$164 ==.
                           00028D   642 	Sstm8s_uart1$UART1_ITConfig$165 ==.
                                    643 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 211: void UART1_ITConfig(UART1_IT_TypeDef UART1_IT, FunctionalState NewState)
                                    644 ;	-----------------------------------------
                                    645 ;	 function UART1_ITConfig
                                    646 ;	-----------------------------------------
      00CFA6                        647 _UART1_ITConfig:
                           00028D   648 	Sstm8s_uart1$UART1_ITConfig$166 ==.
      00CFA6 52 05            [ 2]  649 	sub	sp, #5
                           00028F   650 	Sstm8s_uart1$UART1_ITConfig$167 ==.
      00CFA8 1F 04            [ 2]  651 	ldw	(0x04, sp), x
      00CFAA 6B 03            [ 1]  652 	ld	(0x03, sp), a
                           000293   653 	Sstm8s_uart1$UART1_ITConfig$168 ==.
                                    654 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 216: assert_param(IS_UART1_CONFIG_IT_OK(UART1_IT));
      00CFAC 1E 04            [ 2]  655 	ldw	x, (0x04, sp)
      00CFAE A3 01 00         [ 2]  656 	cpw	x, #0x0100
      00CFB1 27 29            [ 1]  657 	jreq	00119$
                           00029A   658 	Sstm8s_uart1$UART1_ITConfig$169 ==.
      00CFB3 A3 02 77         [ 2]  659 	cpw	x, #0x0277
      00CFB6 27 24            [ 1]  660 	jreq	00119$
                           00029F   661 	Sstm8s_uart1$UART1_ITConfig$170 ==.
      00CFB8 A3 02 66         [ 2]  662 	cpw	x, #0x0266
      00CFBB 27 1F            [ 1]  663 	jreq	00119$
                           0002A4   664 	Sstm8s_uart1$UART1_ITConfig$171 ==.
      00CFBD A3 02 05         [ 2]  665 	cpw	x, #0x0205
      00CFC0 27 1A            [ 1]  666 	jreq	00119$
                           0002A9   667 	Sstm8s_uart1$UART1_ITConfig$172 ==.
      00CFC2 A3 02 44         [ 2]  668 	cpw	x, #0x0244
      00CFC5 27 15            [ 1]  669 	jreq	00119$
                           0002AE   670 	Sstm8s_uart1$UART1_ITConfig$173 ==.
      00CFC7 A3 03 46         [ 2]  671 	cpw	x, #0x0346
      00CFCA 27 10            [ 1]  672 	jreq	00119$
                           0002B3   673 	Sstm8s_uart1$UART1_ITConfig$174 ==.
      00CFCC 89               [ 2]  674 	pushw	x
                           0002B4   675 	Sstm8s_uart1$UART1_ITConfig$175 ==.
      00CFCD 4B D8            [ 1]  676 	push	#0xd8
                           0002B6   677 	Sstm8s_uart1$UART1_ITConfig$176 ==.
      00CFCF 4B 00            [ 1]  678 	push	#0x00
                           0002B8   679 	Sstm8s_uart1$UART1_ITConfig$177 ==.
      00CFD1 4B 00            [ 1]  680 	push	#0x00
                           0002BA   681 	Sstm8s_uart1$UART1_ITConfig$178 ==.
      00CFD3 4B 00            [ 1]  682 	push	#0x00
                           0002BC   683 	Sstm8s_uart1$UART1_ITConfig$179 ==.
      00CFD5 AE 84 61         [ 2]  684 	ldw	x, #(___str_0+0)
      00CFD8 CD 00 00         [ 4]  685 	call	_assert_failed
                           0002C2   686 	Sstm8s_uart1$UART1_ITConfig$180 ==.
      00CFDB 85               [ 2]  687 	popw	x
                           0002C3   688 	Sstm8s_uart1$UART1_ITConfig$181 ==.
      00CFDC                        689 00119$:
                           0002C3   690 	Sstm8s_uart1$UART1_ITConfig$182 ==.
                                    691 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 217: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00CFDC 0D 03            [ 1]  692 	tnz	(0x03, sp)
      00CFDE 27 14            [ 1]  693 	jreq	00136$
      00CFE0 0D 03            [ 1]  694 	tnz	(0x03, sp)
      00CFE2 26 10            [ 1]  695 	jrne	00136$
      00CFE4 89               [ 2]  696 	pushw	x
                           0002CC   697 	Sstm8s_uart1$UART1_ITConfig$183 ==.
      00CFE5 4B D9            [ 1]  698 	push	#0xd9
                           0002CE   699 	Sstm8s_uart1$UART1_ITConfig$184 ==.
      00CFE7 4B 00            [ 1]  700 	push	#0x00
                           0002D0   701 	Sstm8s_uart1$UART1_ITConfig$185 ==.
      00CFE9 4B 00            [ 1]  702 	push	#0x00
                           0002D2   703 	Sstm8s_uart1$UART1_ITConfig$186 ==.
      00CFEB 4B 00            [ 1]  704 	push	#0x00
                           0002D4   705 	Sstm8s_uart1$UART1_ITConfig$187 ==.
      00CFED AE 84 61         [ 2]  706 	ldw	x, #(___str_0+0)
      00CFF0 CD 00 00         [ 4]  707 	call	_assert_failed
                           0002DA   708 	Sstm8s_uart1$UART1_ITConfig$188 ==.
      00CFF3 85               [ 2]  709 	popw	x
                           0002DB   710 	Sstm8s_uart1$UART1_ITConfig$189 ==.
      00CFF4                        711 00136$:
                           0002DB   712 	Sstm8s_uart1$UART1_ITConfig$190 ==.
                                    713 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 220: uartreg = (uint8_t)((uint16_t)UART1_IT >> 0x08);
                           0002DB   714 	Sstm8s_uart1$UART1_ITConfig$191 ==.
                                    715 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 222: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
      00CFF4 7B 05            [ 1]  716 	ld	a, (0x05, sp)
      00CFF6 A4 0F            [ 1]  717 	and	a, #0x0f
      00CFF8 41               [ 1]  718 	exg	a, xl
      00CFF9 A6 01            [ 1]  719 	ld	a, #0x01
      00CFFB 41               [ 1]  720 	exg	a, xl
      00CFFC 4D               [ 1]  721 	tnz	a
      00CFFD 27 06            [ 1]  722 	jreq	00226$
      00CFFF                        723 00225$:
      00CFFF 41               [ 1]  724 	exg	a, xl
      00D000 48               [ 1]  725 	sll	a
      00D001 41               [ 1]  726 	exg	a, xl
      00D002 4A               [ 1]  727 	dec	a
      00D003 26 FA            [ 1]  728 	jrne	00225$
      00D005                        729 00226$:
                           0002EC   730 	Sstm8s_uart1$UART1_ITConfig$192 ==.
                                    731 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
      00D005 9E               [ 1]  732 	ld	a, xh
      00D006 4A               [ 1]  733 	dec	a
      00D007 26 05            [ 1]  734 	jrne	00228$
      00D009 A6 01            [ 1]  735 	ld	a, #0x01
      00D00B 6B 01            [ 1]  736 	ld	(0x01, sp), a
      00D00D C5                     737 	.byte 0xc5
      00D00E                        738 00228$:
      00D00E 0F 01            [ 1]  739 	clr	(0x01, sp)
      00D010                        740 00229$:
                           0002F7   741 	Sstm8s_uart1$UART1_ITConfig$193 ==.
                           0002F7   742 	Sstm8s_uart1$UART1_ITConfig$194 ==.
                                    743 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
      00D010 9E               [ 1]  744 	ld	a, xh
      00D011 A0 02            [ 1]  745 	sub	a, #0x02
      00D013 26 04            [ 1]  746 	jrne	00231$
      00D015 4C               [ 1]  747 	inc	a
      00D016 95               [ 1]  748 	ld	xh, a
      00D017 20 02            [ 2]  749 	jra	00232$
      00D019                        750 00231$:
      00D019 4F               [ 1]  751 	clr	a
      00D01A 95               [ 1]  752 	ld	xh, a
      00D01B                        753 00232$:
                           000302   754 	Sstm8s_uart1$UART1_ITConfig$195 ==.
                           000302   755 	Sstm8s_uart1$UART1_ITConfig$196 ==.
                                    756 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 224: if (NewState != DISABLE)
      00D01B 0D 03            [ 1]  757 	tnz	(0x03, sp)
      00D01D 27 2C            [ 1]  758 	jreq	00114$
                           000306   759 	Sstm8s_uart1$UART1_ITConfig$197 ==.
                           000306   760 	Sstm8s_uart1$UART1_ITConfig$198 ==.
                                    761 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
      00D01F 0D 01            [ 1]  762 	tnz	(0x01, sp)
      00D021 27 0C            [ 1]  763 	jreq	00105$
                           00030A   764 	Sstm8s_uart1$UART1_ITConfig$199 ==.
                           00030A   765 	Sstm8s_uart1$UART1_ITConfig$200 ==.
                                    766 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 229: UART1->CR1 |= itpos;
      00D023 C6 52 34         [ 1]  767 	ld	a, 0x5234
      00D026 89               [ 2]  768 	pushw	x
                           00030E   769 	Sstm8s_uart1$UART1_ITConfig$201 ==.
      00D027 1A 02            [ 1]  770 	or	a, (2, sp)
      00D029 85               [ 2]  771 	popw	x
                           000311   772 	Sstm8s_uart1$UART1_ITConfig$202 ==.
      00D02A C7 52 34         [ 1]  773 	ld	0x5234, a
                           000314   774 	Sstm8s_uart1$UART1_ITConfig$203 ==.
      00D02D 20 44            [ 2]  775 	jra	00116$
      00D02F                        776 00105$:
                           000316   777 	Sstm8s_uart1$UART1_ITConfig$204 ==.
                                    778 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
      00D02F 9E               [ 1]  779 	ld	a, xh
      00D030 4D               [ 1]  780 	tnz	a
      00D031 27 0C            [ 1]  781 	jreq	00102$
                           00031A   782 	Sstm8s_uart1$UART1_ITConfig$205 ==.
                           00031A   783 	Sstm8s_uart1$UART1_ITConfig$206 ==.
                                    784 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 233: UART1->CR2 |= itpos;
      00D033 C6 52 35         [ 1]  785 	ld	a, 0x5235
      00D036 89               [ 2]  786 	pushw	x
                           00031E   787 	Sstm8s_uart1$UART1_ITConfig$207 ==.
      00D037 1A 02            [ 1]  788 	or	a, (2, sp)
      00D039 85               [ 2]  789 	popw	x
                           000321   790 	Sstm8s_uart1$UART1_ITConfig$208 ==.
      00D03A C7 52 35         [ 1]  791 	ld	0x5235, a
                           000324   792 	Sstm8s_uart1$UART1_ITConfig$209 ==.
      00D03D 20 34            [ 2]  793 	jra	00116$
      00D03F                        794 00102$:
                           000326   795 	Sstm8s_uart1$UART1_ITConfig$210 ==.
                           000326   796 	Sstm8s_uart1$UART1_ITConfig$211 ==.
                                    797 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 237: UART1->CR4 |= itpos;
      00D03F C6 52 37         [ 1]  798 	ld	a, 0x5237
      00D042 89               [ 2]  799 	pushw	x
                           00032A   800 	Sstm8s_uart1$UART1_ITConfig$212 ==.
      00D043 1A 02            [ 1]  801 	or	a, (2, sp)
      00D045 85               [ 2]  802 	popw	x
                           00032D   803 	Sstm8s_uart1$UART1_ITConfig$213 ==.
      00D046 C7 52 37         [ 1]  804 	ld	0x5237, a
                           000330   805 	Sstm8s_uart1$UART1_ITConfig$214 ==.
      00D049 20 28            [ 2]  806 	jra	00116$
      00D04B                        807 00114$:
                           000332   808 	Sstm8s_uart1$UART1_ITConfig$215 ==.
                                    809 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
      00D04B 9F               [ 1]  810 	ld	a, xl
      00D04C 43               [ 1]  811 	cpl	a
      00D04D 6B 02            [ 1]  812 	ld	(0x02, sp), a
                           000336   813 	Sstm8s_uart1$UART1_ITConfig$216 ==.
                           000336   814 	Sstm8s_uart1$UART1_ITConfig$217 ==.
                                    815 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 243: if (uartreg == 0x01)
      00D04F 0D 01            [ 1]  816 	tnz	(0x01, sp)
      00D051 27 0A            [ 1]  817 	jreq	00111$
                           00033A   818 	Sstm8s_uart1$UART1_ITConfig$218 ==.
                           00033A   819 	Sstm8s_uart1$UART1_ITConfig$219 ==.
                                    820 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
      00D053 C6 52 34         [ 1]  821 	ld	a, 0x5234
      00D056 14 02            [ 1]  822 	and	a, (0x02, sp)
      00D058 C7 52 34         [ 1]  823 	ld	0x5234, a
                           000342   824 	Sstm8s_uart1$UART1_ITConfig$220 ==.
      00D05B 20 16            [ 2]  825 	jra	00116$
      00D05D                        826 00111$:
                           000344   827 	Sstm8s_uart1$UART1_ITConfig$221 ==.
                                    828 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 247: else if (uartreg == 0x02)
      00D05D 9E               [ 1]  829 	ld	a, xh
      00D05E 4D               [ 1]  830 	tnz	a
      00D05F 27 0A            [ 1]  831 	jreq	00108$
                           000348   832 	Sstm8s_uart1$UART1_ITConfig$222 ==.
                           000348   833 	Sstm8s_uart1$UART1_ITConfig$223 ==.
                                    834 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 249: UART1->CR2 &= (uint8_t)(~itpos);
      00D061 C6 52 35         [ 1]  835 	ld	a, 0x5235
      00D064 14 02            [ 1]  836 	and	a, (0x02, sp)
      00D066 C7 52 35         [ 1]  837 	ld	0x5235, a
                           000350   838 	Sstm8s_uart1$UART1_ITConfig$224 ==.
      00D069 20 08            [ 2]  839 	jra	00116$
      00D06B                        840 00108$:
                           000352   841 	Sstm8s_uart1$UART1_ITConfig$225 ==.
                           000352   842 	Sstm8s_uart1$UART1_ITConfig$226 ==.
                                    843 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 253: UART1->CR4 &= (uint8_t)(~itpos);
      00D06B C6 52 37         [ 1]  844 	ld	a, 0x5237
      00D06E 14 02            [ 1]  845 	and	a, (0x02, sp)
      00D070 C7 52 37         [ 1]  846 	ld	0x5237, a
                           00035A   847 	Sstm8s_uart1$UART1_ITConfig$227 ==.
      00D073                        848 00116$:
                           00035A   849 	Sstm8s_uart1$UART1_ITConfig$228 ==.
                                    850 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 257: }
      00D073 5B 05            [ 2]  851 	addw	sp, #5
                           00035C   852 	Sstm8s_uart1$UART1_ITConfig$229 ==.
                           00035C   853 	Sstm8s_uart1$UART1_ITConfig$230 ==.
                           00035C   854 	XG$UART1_ITConfig$0$0 ==.
      00D075 81               [ 4]  855 	ret
                           00035D   856 	Sstm8s_uart1$UART1_ITConfig$231 ==.
                           00035D   857 	Sstm8s_uart1$UART1_HalfDuplexCmd$232 ==.
                                    858 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 265: void UART1_HalfDuplexCmd(FunctionalState NewState)
                                    859 ;	-----------------------------------------
                                    860 ;	 function UART1_HalfDuplexCmd
                                    861 ;	-----------------------------------------
      00D076                        862 _UART1_HalfDuplexCmd:
                           00035D   863 	Sstm8s_uart1$UART1_HalfDuplexCmd$233 ==.
      00D076 88               [ 1]  864 	push	a
                           00035E   865 	Sstm8s_uart1$UART1_HalfDuplexCmd$234 ==.
                           00035E   866 	Sstm8s_uart1$UART1_HalfDuplexCmd$235 ==.
                                    867 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 267: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D077 6B 01            [ 1]  868 	ld	(0x01, sp), a
      00D079 27 10            [ 1]  869 	jreq	00107$
      00D07B 0D 01            [ 1]  870 	tnz	(0x01, sp)
      00D07D 26 0C            [ 1]  871 	jrne	00107$
      00D07F 4B 0B            [ 1]  872 	push	#0x0b
                           000368   873 	Sstm8s_uart1$UART1_HalfDuplexCmd$236 ==.
      00D081 4B 01            [ 1]  874 	push	#0x01
                           00036A   875 	Sstm8s_uart1$UART1_HalfDuplexCmd$237 ==.
      00D083 5F               [ 1]  876 	clrw	x
      00D084 89               [ 2]  877 	pushw	x
                           00036C   878 	Sstm8s_uart1$UART1_HalfDuplexCmd$238 ==.
      00D085 AE 84 61         [ 2]  879 	ldw	x, #(___str_0+0)
      00D088 CD 00 00         [ 4]  880 	call	_assert_failed
                           000372   881 	Sstm8s_uart1$UART1_HalfDuplexCmd$239 ==.
      00D08B                        882 00107$:
                           000372   883 	Sstm8s_uart1$UART1_HalfDuplexCmd$240 ==.
                                    884 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
      00D08B C6 52 38         [ 1]  885 	ld	a, 0x5238
                           000375   886 	Sstm8s_uart1$UART1_HalfDuplexCmd$241 ==.
                                    887 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 269: if (NewState != DISABLE)
      00D08E 0D 01            [ 1]  888 	tnz	(0x01, sp)
      00D090 27 07            [ 1]  889 	jreq	00102$
                           000379   890 	Sstm8s_uart1$UART1_HalfDuplexCmd$242 ==.
                           000379   891 	Sstm8s_uart1$UART1_HalfDuplexCmd$243 ==.
                                    892 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
      00D092 AA 08            [ 1]  893 	or	a, #0x08
      00D094 C7 52 38         [ 1]  894 	ld	0x5238, a
                           00037E   895 	Sstm8s_uart1$UART1_HalfDuplexCmd$244 ==.
      00D097 20 05            [ 2]  896 	jra	00104$
      00D099                        897 00102$:
                           000380   898 	Sstm8s_uart1$UART1_HalfDuplexCmd$245 ==.
                           000380   899 	Sstm8s_uart1$UART1_HalfDuplexCmd$246 ==.
                                    900 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 275: UART1->CR5 &= (uint8_t)~UART1_CR5_HDSEL; /**< UART1 Half Duplex Disable */
      00D099 A4 F7            [ 1]  901 	and	a, #0xf7
      00D09B C7 52 38         [ 1]  902 	ld	0x5238, a
                           000385   903 	Sstm8s_uart1$UART1_HalfDuplexCmd$247 ==.
      00D09E                        904 00104$:
                           000385   905 	Sstm8s_uart1$UART1_HalfDuplexCmd$248 ==.
                                    906 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 277: }
      00D09E 84               [ 1]  907 	pop	a
                           000386   908 	Sstm8s_uart1$UART1_HalfDuplexCmd$249 ==.
                           000386   909 	Sstm8s_uart1$UART1_HalfDuplexCmd$250 ==.
                           000386   910 	XG$UART1_HalfDuplexCmd$0$0 ==.
      00D09F 81               [ 4]  911 	ret
                           000387   912 	Sstm8s_uart1$UART1_HalfDuplexCmd$251 ==.
                           000387   913 	Sstm8s_uart1$UART1_IrDAConfig$252 ==.
                                    914 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 285: void UART1_IrDAConfig(UART1_IrDAMode_TypeDef UART1_IrDAMode)
                                    915 ;	-----------------------------------------
                                    916 ;	 function UART1_IrDAConfig
                                    917 ;	-----------------------------------------
      00D0A0                        918 _UART1_IrDAConfig:
                           000387   919 	Sstm8s_uart1$UART1_IrDAConfig$253 ==.
      00D0A0 88               [ 1]  920 	push	a
                           000388   921 	Sstm8s_uart1$UART1_IrDAConfig$254 ==.
                           000388   922 	Sstm8s_uart1$UART1_IrDAConfig$255 ==.
                                    923 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 287: assert_param(IS_UART1_IRDAMODE_OK(UART1_IrDAMode));
      00D0A1 6B 01            [ 1]  924 	ld	(0x01, sp), a
      00D0A3 26 10            [ 1]  925 	jrne	00107$
      00D0A5 0D 01            [ 1]  926 	tnz	(0x01, sp)
      00D0A7 27 0C            [ 1]  927 	jreq	00107$
      00D0A9 4B 1F            [ 1]  928 	push	#0x1f
                           000392   929 	Sstm8s_uart1$UART1_IrDAConfig$256 ==.
      00D0AB 4B 01            [ 1]  930 	push	#0x01
                           000394   931 	Sstm8s_uart1$UART1_IrDAConfig$257 ==.
      00D0AD 5F               [ 1]  932 	clrw	x
      00D0AE 89               [ 2]  933 	pushw	x
                           000396   934 	Sstm8s_uart1$UART1_IrDAConfig$258 ==.
      00D0AF AE 84 61         [ 2]  935 	ldw	x, #(___str_0+0)
      00D0B2 CD 00 00         [ 4]  936 	call	_assert_failed
                           00039C   937 	Sstm8s_uart1$UART1_IrDAConfig$259 ==.
      00D0B5                        938 00107$:
                           00039C   939 	Sstm8s_uart1$UART1_IrDAConfig$260 ==.
                                    940 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
      00D0B5 C6 52 38         [ 1]  941 	ld	a, 0x5238
                           00039F   942 	Sstm8s_uart1$UART1_IrDAConfig$261 ==.
                                    943 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 289: if (UART1_IrDAMode != UART1_IRDAMODE_NORMAL)
      00D0B8 0D 01            [ 1]  944 	tnz	(0x01, sp)
      00D0BA 27 07            [ 1]  945 	jreq	00102$
                           0003A3   946 	Sstm8s_uart1$UART1_IrDAConfig$262 ==.
                           0003A3   947 	Sstm8s_uart1$UART1_IrDAConfig$263 ==.
                                    948 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
      00D0BC AA 04            [ 1]  949 	or	a, #0x04
      00D0BE C7 52 38         [ 1]  950 	ld	0x5238, a
                           0003A8   951 	Sstm8s_uart1$UART1_IrDAConfig$264 ==.
      00D0C1 20 05            [ 2]  952 	jra	00104$
      00D0C3                        953 00102$:
                           0003AA   954 	Sstm8s_uart1$UART1_IrDAConfig$265 ==.
                           0003AA   955 	Sstm8s_uart1$UART1_IrDAConfig$266 ==.
                                    956 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 295: UART1->CR5 &= ((uint8_t)~UART1_CR5_IRLP);
      00D0C3 A4 FB            [ 1]  957 	and	a, #0xfb
      00D0C5 C7 52 38         [ 1]  958 	ld	0x5238, a
                           0003AF   959 	Sstm8s_uart1$UART1_IrDAConfig$267 ==.
      00D0C8                        960 00104$:
                           0003AF   961 	Sstm8s_uart1$UART1_IrDAConfig$268 ==.
                                    962 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 297: }
      00D0C8 84               [ 1]  963 	pop	a
                           0003B0   964 	Sstm8s_uart1$UART1_IrDAConfig$269 ==.
                           0003B0   965 	Sstm8s_uart1$UART1_IrDAConfig$270 ==.
                           0003B0   966 	XG$UART1_IrDAConfig$0$0 ==.
      00D0C9 81               [ 4]  967 	ret
                           0003B1   968 	Sstm8s_uart1$UART1_IrDAConfig$271 ==.
                           0003B1   969 	Sstm8s_uart1$UART1_IrDACmd$272 ==.
                                    970 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 305: void UART1_IrDACmd(FunctionalState NewState)
                                    971 ;	-----------------------------------------
                                    972 ;	 function UART1_IrDACmd
                                    973 ;	-----------------------------------------
      00D0CA                        974 _UART1_IrDACmd:
                           0003B1   975 	Sstm8s_uart1$UART1_IrDACmd$273 ==.
      00D0CA 88               [ 1]  976 	push	a
                           0003B2   977 	Sstm8s_uart1$UART1_IrDACmd$274 ==.
                           0003B2   978 	Sstm8s_uart1$UART1_IrDACmd$275 ==.
                                    979 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 308: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D0CB 6B 01            [ 1]  980 	ld	(0x01, sp), a
      00D0CD 27 10            [ 1]  981 	jreq	00107$
      00D0CF 0D 01            [ 1]  982 	tnz	(0x01, sp)
      00D0D1 26 0C            [ 1]  983 	jrne	00107$
      00D0D3 4B 34            [ 1]  984 	push	#0x34
                           0003BC   985 	Sstm8s_uart1$UART1_IrDACmd$276 ==.
      00D0D5 4B 01            [ 1]  986 	push	#0x01
                           0003BE   987 	Sstm8s_uart1$UART1_IrDACmd$277 ==.
      00D0D7 5F               [ 1]  988 	clrw	x
      00D0D8 89               [ 2]  989 	pushw	x
                           0003C0   990 	Sstm8s_uart1$UART1_IrDACmd$278 ==.
      00D0D9 AE 84 61         [ 2]  991 	ldw	x, #(___str_0+0)
      00D0DC CD 00 00         [ 4]  992 	call	_assert_failed
                           0003C6   993 	Sstm8s_uart1$UART1_IrDACmd$279 ==.
      00D0DF                        994 00107$:
                           0003C6   995 	Sstm8s_uart1$UART1_IrDACmd$280 ==.
                                    996 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
      00D0DF C6 52 38         [ 1]  997 	ld	a, 0x5238
                           0003C9   998 	Sstm8s_uart1$UART1_IrDACmd$281 ==.
                                    999 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 310: if (NewState != DISABLE)
      00D0E2 0D 01            [ 1] 1000 	tnz	(0x01, sp)
      00D0E4 27 07            [ 1] 1001 	jreq	00102$
                           0003CD  1002 	Sstm8s_uart1$UART1_IrDACmd$282 ==.
                           0003CD  1003 	Sstm8s_uart1$UART1_IrDACmd$283 ==.
                                   1004 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
      00D0E6 AA 02            [ 1] 1005 	or	a, #0x02
      00D0E8 C7 52 38         [ 1] 1006 	ld	0x5238, a
                           0003D2  1007 	Sstm8s_uart1$UART1_IrDACmd$284 ==.
      00D0EB 20 05            [ 2] 1008 	jra	00104$
      00D0ED                       1009 00102$:
                           0003D4  1010 	Sstm8s_uart1$UART1_IrDACmd$285 ==.
                           0003D4  1011 	Sstm8s_uart1$UART1_IrDACmd$286 ==.
                                   1012 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 318: UART1->CR5 &= ((uint8_t)~UART1_CR5_IREN);
      00D0ED A4 FD            [ 1] 1013 	and	a, #0xfd
      00D0EF C7 52 38         [ 1] 1014 	ld	0x5238, a
                           0003D9  1015 	Sstm8s_uart1$UART1_IrDACmd$287 ==.
      00D0F2                       1016 00104$:
                           0003D9  1017 	Sstm8s_uart1$UART1_IrDACmd$288 ==.
                                   1018 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 320: }
      00D0F2 84               [ 1] 1019 	pop	a
                           0003DA  1020 	Sstm8s_uart1$UART1_IrDACmd$289 ==.
                           0003DA  1021 	Sstm8s_uart1$UART1_IrDACmd$290 ==.
                           0003DA  1022 	XG$UART1_IrDACmd$0$0 ==.
      00D0F3 81               [ 4] 1023 	ret
                           0003DB  1024 	Sstm8s_uart1$UART1_IrDACmd$291 ==.
                           0003DB  1025 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$292 ==.
                                   1026 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 329: void UART1_LINBreakDetectionConfig(UART1_LINBreakDetectionLength_TypeDef UART1_LINBreakDetectionLength)
                                   1027 ;	-----------------------------------------
                                   1028 ;	 function UART1_LINBreakDetectionConfig
                                   1029 ;	-----------------------------------------
      00D0F4                       1030 _UART1_LINBreakDetectionConfig:
                           0003DB  1031 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$293 ==.
      00D0F4 88               [ 1] 1032 	push	a
                           0003DC  1033 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$294 ==.
                           0003DC  1034 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$295 ==.
                                   1035 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 331: assert_param(IS_UART1_LINBREAKDETECTIONLENGTH_OK(UART1_LINBreakDetectionLength));
      00D0F5 6B 01            [ 1] 1036 	ld	(0x01, sp), a
      00D0F7 27 10            [ 1] 1037 	jreq	00107$
      00D0F9 0D 01            [ 1] 1038 	tnz	(0x01, sp)
      00D0FB 26 0C            [ 1] 1039 	jrne	00107$
      00D0FD 4B 4B            [ 1] 1040 	push	#0x4b
                           0003E6  1041 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$296 ==.
      00D0FF 4B 01            [ 1] 1042 	push	#0x01
                           0003E8  1043 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$297 ==.
      00D101 5F               [ 1] 1044 	clrw	x
      00D102 89               [ 2] 1045 	pushw	x
                           0003EA  1046 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$298 ==.
      00D103 AE 84 61         [ 2] 1047 	ldw	x, #(___str_0+0)
      00D106 CD 00 00         [ 4] 1048 	call	_assert_failed
                           0003F0  1049 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$299 ==.
      00D109                       1050 00107$:
                           0003F0  1051 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$300 ==.
                                   1052 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
      00D109 C6 52 37         [ 1] 1053 	ld	a, 0x5237
                           0003F3  1054 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$301 ==.
                                   1055 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 333: if (UART1_LINBreakDetectionLength != UART1_LINBREAKDETECTIONLENGTH_10BITS)
      00D10C 0D 01            [ 1] 1056 	tnz	(0x01, sp)
      00D10E 27 07            [ 1] 1057 	jreq	00102$
                           0003F7  1058 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$302 ==.
                           0003F7  1059 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$303 ==.
                                   1060 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
      00D110 AA 20            [ 1] 1061 	or	a, #0x20
      00D112 C7 52 37         [ 1] 1062 	ld	0x5237, a
                           0003FC  1063 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$304 ==.
      00D115 20 05            [ 2] 1064 	jra	00104$
      00D117                       1065 00102$:
                           0003FE  1066 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$305 ==.
                           0003FE  1067 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$306 ==.
                                   1068 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 339: UART1->CR4 &= ((uint8_t)~UART1_CR4_LBDL);
      00D117 A4 DF            [ 1] 1069 	and	a, #0xdf
      00D119 C7 52 37         [ 1] 1070 	ld	0x5237, a
                           000403  1071 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$307 ==.
      00D11C                       1072 00104$:
                           000403  1073 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$308 ==.
                                   1074 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 341: }
      00D11C 84               [ 1] 1075 	pop	a
                           000404  1076 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$309 ==.
                           000404  1077 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$310 ==.
                           000404  1078 	XG$UART1_LINBreakDetectionConfig$0$0 ==.
      00D11D 81               [ 4] 1079 	ret
                           000405  1080 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$311 ==.
                           000405  1081 	Sstm8s_uart1$UART1_LINCmd$312 ==.
                                   1082 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 349: void UART1_LINCmd(FunctionalState NewState)
                                   1083 ;	-----------------------------------------
                                   1084 ;	 function UART1_LINCmd
                                   1085 ;	-----------------------------------------
      00D11E                       1086 _UART1_LINCmd:
                           000405  1087 	Sstm8s_uart1$UART1_LINCmd$313 ==.
      00D11E 88               [ 1] 1088 	push	a
                           000406  1089 	Sstm8s_uart1$UART1_LINCmd$314 ==.
                           000406  1090 	Sstm8s_uart1$UART1_LINCmd$315 ==.
                                   1091 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 351: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D11F 6B 01            [ 1] 1092 	ld	(0x01, sp), a
      00D121 27 10            [ 1] 1093 	jreq	00107$
      00D123 0D 01            [ 1] 1094 	tnz	(0x01, sp)
      00D125 26 0C            [ 1] 1095 	jrne	00107$
      00D127 4B 5F            [ 1] 1096 	push	#0x5f
                           000410  1097 	Sstm8s_uart1$UART1_LINCmd$316 ==.
      00D129 4B 01            [ 1] 1098 	push	#0x01
                           000412  1099 	Sstm8s_uart1$UART1_LINCmd$317 ==.
      00D12B 5F               [ 1] 1100 	clrw	x
      00D12C 89               [ 2] 1101 	pushw	x
                           000414  1102 	Sstm8s_uart1$UART1_LINCmd$318 ==.
      00D12D AE 84 61         [ 2] 1103 	ldw	x, #(___str_0+0)
      00D130 CD 00 00         [ 4] 1104 	call	_assert_failed
                           00041A  1105 	Sstm8s_uart1$UART1_LINCmd$319 ==.
      00D133                       1106 00107$:
                           00041A  1107 	Sstm8s_uart1$UART1_LINCmd$320 ==.
                                   1108 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
      00D133 C6 52 36         [ 1] 1109 	ld	a, 0x5236
                           00041D  1110 	Sstm8s_uart1$UART1_LINCmd$321 ==.
                                   1111 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 353: if (NewState != DISABLE)
      00D136 0D 01            [ 1] 1112 	tnz	(0x01, sp)
      00D138 27 07            [ 1] 1113 	jreq	00102$
                           000421  1114 	Sstm8s_uart1$UART1_LINCmd$322 ==.
                           000421  1115 	Sstm8s_uart1$UART1_LINCmd$323 ==.
                                   1116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
      00D13A AA 40            [ 1] 1117 	or	a, #0x40
      00D13C C7 52 36         [ 1] 1118 	ld	0x5236, a
                           000426  1119 	Sstm8s_uart1$UART1_LINCmd$324 ==.
      00D13F 20 05            [ 2] 1120 	jra	00104$
      00D141                       1121 00102$:
                           000428  1122 	Sstm8s_uart1$UART1_LINCmd$325 ==.
                           000428  1123 	Sstm8s_uart1$UART1_LINCmd$326 ==.
                                   1124 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 361: UART1->CR3 &= ((uint8_t)~UART1_CR3_LINEN);
      00D141 A4 BF            [ 1] 1125 	and	a, #0xbf
      00D143 C7 52 36         [ 1] 1126 	ld	0x5236, a
                           00042D  1127 	Sstm8s_uart1$UART1_LINCmd$327 ==.
      00D146                       1128 00104$:
                           00042D  1129 	Sstm8s_uart1$UART1_LINCmd$328 ==.
                                   1130 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 363: }
      00D146 84               [ 1] 1131 	pop	a
                           00042E  1132 	Sstm8s_uart1$UART1_LINCmd$329 ==.
                           00042E  1133 	Sstm8s_uart1$UART1_LINCmd$330 ==.
                           00042E  1134 	XG$UART1_LINCmd$0$0 ==.
      00D147 81               [ 4] 1135 	ret
                           00042F  1136 	Sstm8s_uart1$UART1_LINCmd$331 ==.
                           00042F  1137 	Sstm8s_uart1$UART1_SmartCardCmd$332 ==.
                                   1138 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 371: void UART1_SmartCardCmd(FunctionalState NewState)
                                   1139 ;	-----------------------------------------
                                   1140 ;	 function UART1_SmartCardCmd
                                   1141 ;	-----------------------------------------
      00D148                       1142 _UART1_SmartCardCmd:
                           00042F  1143 	Sstm8s_uart1$UART1_SmartCardCmd$333 ==.
      00D148 88               [ 1] 1144 	push	a
                           000430  1145 	Sstm8s_uart1$UART1_SmartCardCmd$334 ==.
                           000430  1146 	Sstm8s_uart1$UART1_SmartCardCmd$335 ==.
                                   1147 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 373: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D149 6B 01            [ 1] 1148 	ld	(0x01, sp), a
      00D14B 27 10            [ 1] 1149 	jreq	00107$
      00D14D 0D 01            [ 1] 1150 	tnz	(0x01, sp)
      00D14F 26 0C            [ 1] 1151 	jrne	00107$
      00D151 4B 75            [ 1] 1152 	push	#0x75
                           00043A  1153 	Sstm8s_uart1$UART1_SmartCardCmd$336 ==.
      00D153 4B 01            [ 1] 1154 	push	#0x01
                           00043C  1155 	Sstm8s_uart1$UART1_SmartCardCmd$337 ==.
      00D155 5F               [ 1] 1156 	clrw	x
      00D156 89               [ 2] 1157 	pushw	x
                           00043E  1158 	Sstm8s_uart1$UART1_SmartCardCmd$338 ==.
      00D157 AE 84 61         [ 2] 1159 	ldw	x, #(___str_0+0)
      00D15A CD 00 00         [ 4] 1160 	call	_assert_failed
                           000444  1161 	Sstm8s_uart1$UART1_SmartCardCmd$339 ==.
      00D15D                       1162 00107$:
                           000444  1163 	Sstm8s_uart1$UART1_SmartCardCmd$340 ==.
                                   1164 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
      00D15D C6 52 38         [ 1] 1165 	ld	a, 0x5238
                           000447  1166 	Sstm8s_uart1$UART1_SmartCardCmd$341 ==.
                                   1167 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 375: if (NewState != DISABLE)
      00D160 0D 01            [ 1] 1168 	tnz	(0x01, sp)
      00D162 27 07            [ 1] 1169 	jreq	00102$
                           00044B  1170 	Sstm8s_uart1$UART1_SmartCardCmd$342 ==.
                           00044B  1171 	Sstm8s_uart1$UART1_SmartCardCmd$343 ==.
                                   1172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
      00D164 AA 20            [ 1] 1173 	or	a, #0x20
      00D166 C7 52 38         [ 1] 1174 	ld	0x5238, a
                           000450  1175 	Sstm8s_uart1$UART1_SmartCardCmd$344 ==.
      00D169 20 05            [ 2] 1176 	jra	00104$
      00D16B                       1177 00102$:
                           000452  1178 	Sstm8s_uart1$UART1_SmartCardCmd$345 ==.
                           000452  1179 	Sstm8s_uart1$UART1_SmartCardCmd$346 ==.
                                   1180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 383: UART1->CR5 &= ((uint8_t)(~UART1_CR5_SCEN));
      00D16B A4 DF            [ 1] 1181 	and	a, #0xdf
      00D16D C7 52 38         [ 1] 1182 	ld	0x5238, a
                           000457  1183 	Sstm8s_uart1$UART1_SmartCardCmd$347 ==.
      00D170                       1184 00104$:
                           000457  1185 	Sstm8s_uart1$UART1_SmartCardCmd$348 ==.
                                   1186 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 385: }
      00D170 84               [ 1] 1187 	pop	a
                           000458  1188 	Sstm8s_uart1$UART1_SmartCardCmd$349 ==.
                           000458  1189 	Sstm8s_uart1$UART1_SmartCardCmd$350 ==.
                           000458  1190 	XG$UART1_SmartCardCmd$0$0 ==.
      00D171 81               [ 4] 1191 	ret
                           000459  1192 	Sstm8s_uart1$UART1_SmartCardCmd$351 ==.
                           000459  1193 	Sstm8s_uart1$UART1_SmartCardNACKCmd$352 ==.
                                   1194 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 394: void UART1_SmartCardNACKCmd(FunctionalState NewState)
                                   1195 ;	-----------------------------------------
                                   1196 ;	 function UART1_SmartCardNACKCmd
                                   1197 ;	-----------------------------------------
      00D172                       1198 _UART1_SmartCardNACKCmd:
                           000459  1199 	Sstm8s_uart1$UART1_SmartCardNACKCmd$353 ==.
      00D172 88               [ 1] 1200 	push	a
                           00045A  1201 	Sstm8s_uart1$UART1_SmartCardNACKCmd$354 ==.
                           00045A  1202 	Sstm8s_uart1$UART1_SmartCardNACKCmd$355 ==.
                                   1203 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 396: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D173 6B 01            [ 1] 1204 	ld	(0x01, sp), a
      00D175 27 10            [ 1] 1205 	jreq	00107$
      00D177 0D 01            [ 1] 1206 	tnz	(0x01, sp)
      00D179 26 0C            [ 1] 1207 	jrne	00107$
      00D17B 4B 8C            [ 1] 1208 	push	#0x8c
                           000464  1209 	Sstm8s_uart1$UART1_SmartCardNACKCmd$356 ==.
      00D17D 4B 01            [ 1] 1210 	push	#0x01
                           000466  1211 	Sstm8s_uart1$UART1_SmartCardNACKCmd$357 ==.
      00D17F 5F               [ 1] 1212 	clrw	x
      00D180 89               [ 2] 1213 	pushw	x
                           000468  1214 	Sstm8s_uart1$UART1_SmartCardNACKCmd$358 ==.
      00D181 AE 84 61         [ 2] 1215 	ldw	x, #(___str_0+0)
      00D184 CD 00 00         [ 4] 1216 	call	_assert_failed
                           00046E  1217 	Sstm8s_uart1$UART1_SmartCardNACKCmd$359 ==.
      00D187                       1218 00107$:
                           00046E  1219 	Sstm8s_uart1$UART1_SmartCardNACKCmd$360 ==.
                                   1220 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
      00D187 C6 52 38         [ 1] 1221 	ld	a, 0x5238
                           000471  1222 	Sstm8s_uart1$UART1_SmartCardNACKCmd$361 ==.
                                   1223 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 398: if (NewState != DISABLE)
      00D18A 0D 01            [ 1] 1224 	tnz	(0x01, sp)
      00D18C 27 07            [ 1] 1225 	jreq	00102$
                           000475  1226 	Sstm8s_uart1$UART1_SmartCardNACKCmd$362 ==.
                           000475  1227 	Sstm8s_uart1$UART1_SmartCardNACKCmd$363 ==.
                                   1228 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
      00D18E AA 10            [ 1] 1229 	or	a, #0x10
      00D190 C7 52 38         [ 1] 1230 	ld	0x5238, a
                           00047A  1231 	Sstm8s_uart1$UART1_SmartCardNACKCmd$364 ==.
      00D193 20 05            [ 2] 1232 	jra	00104$
      00D195                       1233 00102$:
                           00047C  1234 	Sstm8s_uart1$UART1_SmartCardNACKCmd$365 ==.
                           00047C  1235 	Sstm8s_uart1$UART1_SmartCardNACKCmd$366 ==.
                                   1236 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 406: UART1->CR5 &= ((uint8_t)~(UART1_CR5_NACK));
      00D195 A4 EF            [ 1] 1237 	and	a, #0xef
      00D197 C7 52 38         [ 1] 1238 	ld	0x5238, a
                           000481  1239 	Sstm8s_uart1$UART1_SmartCardNACKCmd$367 ==.
      00D19A                       1240 00104$:
                           000481  1241 	Sstm8s_uart1$UART1_SmartCardNACKCmd$368 ==.
                                   1242 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 408: }
      00D19A 84               [ 1] 1243 	pop	a
                           000482  1244 	Sstm8s_uart1$UART1_SmartCardNACKCmd$369 ==.
                           000482  1245 	Sstm8s_uart1$UART1_SmartCardNACKCmd$370 ==.
                           000482  1246 	XG$UART1_SmartCardNACKCmd$0$0 ==.
      00D19B 81               [ 4] 1247 	ret
                           000483  1248 	Sstm8s_uart1$UART1_SmartCardNACKCmd$371 ==.
                           000483  1249 	Sstm8s_uart1$UART1_WakeUpConfig$372 ==.
                                   1250 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 416: void UART1_WakeUpConfig(UART1_WakeUp_TypeDef UART1_WakeUp)
                                   1251 ;	-----------------------------------------
                                   1252 ;	 function UART1_WakeUpConfig
                                   1253 ;	-----------------------------------------
      00D19C                       1254 _UART1_WakeUpConfig:
                           000483  1255 	Sstm8s_uart1$UART1_WakeUpConfig$373 ==.
      00D19C 88               [ 1] 1256 	push	a
                           000484  1257 	Sstm8s_uart1$UART1_WakeUpConfig$374 ==.
                           000484  1258 	Sstm8s_uart1$UART1_WakeUpConfig$375 ==.
                                   1259 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 418: assert_param(IS_UART1_WAKEUP_OK(UART1_WakeUp));
      00D19D 6B 01            [ 1] 1260 	ld	(0x01, sp), a
      00D19F 27 12            [ 1] 1261 	jreq	00104$
      00D1A1 7B 01            [ 1] 1262 	ld	a, (0x01, sp)
      00D1A3 A1 08            [ 1] 1263 	cp	a, #0x08
      00D1A5 27 0C            [ 1] 1264 	jreq	00104$
                           00048E  1265 	Sstm8s_uart1$UART1_WakeUpConfig$376 ==.
      00D1A7 4B A2            [ 1] 1266 	push	#0xa2
                           000490  1267 	Sstm8s_uart1$UART1_WakeUpConfig$377 ==.
      00D1A9 4B 01            [ 1] 1268 	push	#0x01
                           000492  1269 	Sstm8s_uart1$UART1_WakeUpConfig$378 ==.
      00D1AB 5F               [ 1] 1270 	clrw	x
      00D1AC 89               [ 2] 1271 	pushw	x
                           000494  1272 	Sstm8s_uart1$UART1_WakeUpConfig$379 ==.
      00D1AD AE 84 61         [ 2] 1273 	ldw	x, #(___str_0+0)
      00D1B0 CD 00 00         [ 4] 1274 	call	_assert_failed
                           00049A  1275 	Sstm8s_uart1$UART1_WakeUpConfig$380 ==.
      00D1B3                       1276 00104$:
                           00049A  1277 	Sstm8s_uart1$UART1_WakeUpConfig$381 ==.
                                   1278 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 420: UART1->CR1 &= ((uint8_t)~UART1_CR1_WAKE);
      00D1B3 72 17 52 34      [ 1] 1279 	bres	0x5234, #3
                           00049E  1280 	Sstm8s_uart1$UART1_WakeUpConfig$382 ==.
                                   1281 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 421: UART1->CR1 |= (uint8_t)UART1_WakeUp;
      00D1B7 C6 52 34         [ 1] 1282 	ld	a, 0x5234
      00D1BA 1A 01            [ 1] 1283 	or	a, (0x01, sp)
      00D1BC C7 52 34         [ 1] 1284 	ld	0x5234, a
                           0004A6  1285 	Sstm8s_uart1$UART1_WakeUpConfig$383 ==.
                                   1286 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 422: }
      00D1BF 84               [ 1] 1287 	pop	a
                           0004A7  1288 	Sstm8s_uart1$UART1_WakeUpConfig$384 ==.
                           0004A7  1289 	Sstm8s_uart1$UART1_WakeUpConfig$385 ==.
                           0004A7  1290 	XG$UART1_WakeUpConfig$0$0 ==.
      00D1C0 81               [ 4] 1291 	ret
                           0004A8  1292 	Sstm8s_uart1$UART1_WakeUpConfig$386 ==.
                           0004A8  1293 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$387 ==.
                                   1294 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 430: void UART1_ReceiverWakeUpCmd(FunctionalState NewState)
                                   1295 ;	-----------------------------------------
                                   1296 ;	 function UART1_ReceiverWakeUpCmd
                                   1297 ;	-----------------------------------------
      00D1C1                       1298 _UART1_ReceiverWakeUpCmd:
                           0004A8  1299 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388 ==.
      00D1C1 88               [ 1] 1300 	push	a
                           0004A9  1301 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389 ==.
                           0004A9  1302 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$390 ==.
                                   1303 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 432: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      00D1C2 6B 01            [ 1] 1304 	ld	(0x01, sp), a
      00D1C4 27 10            [ 1] 1305 	jreq	00107$
      00D1C6 0D 01            [ 1] 1306 	tnz	(0x01, sp)
      00D1C8 26 0C            [ 1] 1307 	jrne	00107$
      00D1CA 4B B0            [ 1] 1308 	push	#0xb0
                           0004B3  1309 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391 ==.
      00D1CC 4B 01            [ 1] 1310 	push	#0x01
                           0004B5  1311 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392 ==.
      00D1CE 5F               [ 1] 1312 	clrw	x
      00D1CF 89               [ 2] 1313 	pushw	x
                           0004B7  1314 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393 ==.
      00D1D0 AE 84 61         [ 2] 1315 	ldw	x, #(___str_0+0)
      00D1D3 CD 00 00         [ 4] 1316 	call	_assert_failed
                           0004BD  1317 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394 ==.
      00D1D6                       1318 00107$:
                           0004BD  1319 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$395 ==.
                                   1320 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
      00D1D6 C6 52 35         [ 1] 1321 	ld	a, 0x5235
                           0004C0  1322 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$396 ==.
                                   1323 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 434: if (NewState != DISABLE)
      00D1D9 0D 01            [ 1] 1324 	tnz	(0x01, sp)
      00D1DB 27 07            [ 1] 1325 	jreq	00102$
                           0004C4  1326 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$397 ==.
                           0004C4  1327 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$398 ==.
                                   1328 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
      00D1DD AA 02            [ 1] 1329 	or	a, #0x02
      00D1DF C7 52 35         [ 1] 1330 	ld	0x5235, a
                           0004C9  1331 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$399 ==.
      00D1E2 20 05            [ 2] 1332 	jra	00104$
      00D1E4                       1333 00102$:
                           0004CB  1334 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$400 ==.
                           0004CB  1335 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$401 ==.
                                   1336 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 442: UART1->CR2 &= ((uint8_t)~UART1_CR2_RWU);
      00D1E4 A4 FD            [ 1] 1337 	and	a, #0xfd
      00D1E6 C7 52 35         [ 1] 1338 	ld	0x5235, a
                           0004D0  1339 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$402 ==.
      00D1E9                       1340 00104$:
                           0004D0  1341 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$403 ==.
                                   1342 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 444: }
      00D1E9 84               [ 1] 1343 	pop	a
                           0004D1  1344 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404 ==.
                           0004D1  1345 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$405 ==.
                           0004D1  1346 	XG$UART1_ReceiverWakeUpCmd$0$0 ==.
      00D1EA 81               [ 4] 1347 	ret
                           0004D2  1348 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$406 ==.
                           0004D2  1349 	Sstm8s_uart1$UART1_ReceiveData8$407 ==.
                                   1350 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 451: uint8_t UART1_ReceiveData8(void)
                                   1351 ;	-----------------------------------------
                                   1352 ;	 function UART1_ReceiveData8
                                   1353 ;	-----------------------------------------
      00D1EB                       1354 _UART1_ReceiveData8:
                           0004D2  1355 	Sstm8s_uart1$UART1_ReceiveData8$408 ==.
                           0004D2  1356 	Sstm8s_uart1$UART1_ReceiveData8$409 ==.
                                   1357 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 453: return ((uint8_t)UART1->DR);
      00D1EB C6 52 31         [ 1] 1358 	ld	a, 0x5231
                           0004D5  1359 	Sstm8s_uart1$UART1_ReceiveData8$410 ==.
                                   1360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 454: }
                           0004D5  1361 	Sstm8s_uart1$UART1_ReceiveData8$411 ==.
                           0004D5  1362 	XG$UART1_ReceiveData8$0$0 ==.
      00D1EE 81               [ 4] 1363 	ret
                           0004D6  1364 	Sstm8s_uart1$UART1_ReceiveData8$412 ==.
                           0004D6  1365 	Sstm8s_uart1$UART1_ReceiveData9$413 ==.
                                   1366 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 461: uint16_t UART1_ReceiveData9(void)
                                   1367 ;	-----------------------------------------
                                   1368 ;	 function UART1_ReceiveData9
                                   1369 ;	-----------------------------------------
      00D1EF                       1370 _UART1_ReceiveData9:
                           0004D6  1371 	Sstm8s_uart1$UART1_ReceiveData9$414 ==.
      00D1EF 89               [ 2] 1372 	pushw	x
                           0004D7  1373 	Sstm8s_uart1$UART1_ReceiveData9$415 ==.
                           0004D7  1374 	Sstm8s_uart1$UART1_ReceiveData9$416 ==.
                                   1375 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 465: temp = (uint16_t)(((uint16_t)( (uint16_t)UART1->CR1 & (uint16_t)UART1_CR1_R8)) << 1);
      00D1F0 C6 52 34         [ 1] 1376 	ld	a, 0x5234
      00D1F3 A4 80            [ 1] 1377 	and	a, #0x80
      00D1F5 97               [ 1] 1378 	ld	xl, a
      00D1F6 4F               [ 1] 1379 	clr	a
      00D1F7 95               [ 1] 1380 	ld	xh, a
      00D1F8 58               [ 2] 1381 	sllw	x
      00D1F9 1F 01            [ 2] 1382 	ldw	(0x01, sp), x
                           0004E2  1383 	Sstm8s_uart1$UART1_ReceiveData9$417 ==.
                                   1384 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 466: return (uint16_t)( (((uint16_t) UART1->DR) | temp ) & ((uint16_t)0x01FF));
      00D1FB C6 52 31         [ 1] 1385 	ld	a, 0x5231
      00D1FE 5F               [ 1] 1386 	clrw	x
      00D1FF 1A 02            [ 1] 1387 	or	a, (0x02, sp)
      00D201 02               [ 1] 1388 	rlwa	x
      00D202 1A 01            [ 1] 1389 	or	a, (0x01, sp)
      00D204 A4 01            [ 1] 1390 	and	a, #0x01
      00D206 95               [ 1] 1391 	ld	xh, a
                           0004EE  1392 	Sstm8s_uart1$UART1_ReceiveData9$418 ==.
                                   1393 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 467: }
      00D207 5B 02            [ 2] 1394 	addw	sp, #2
                           0004F0  1395 	Sstm8s_uart1$UART1_ReceiveData9$419 ==.
                           0004F0  1396 	Sstm8s_uart1$UART1_ReceiveData9$420 ==.
                           0004F0  1397 	XG$UART1_ReceiveData9$0$0 ==.
      00D209 81               [ 4] 1398 	ret
                           0004F1  1399 	Sstm8s_uart1$UART1_ReceiveData9$421 ==.
                           0004F1  1400 	Sstm8s_uart1$UART1_SendData8$422 ==.
                                   1401 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 474: void UART1_SendData8(uint8_t Data)
                                   1402 ;	-----------------------------------------
                                   1403 ;	 function UART1_SendData8
                                   1404 ;	-----------------------------------------
      00D20A                       1405 _UART1_SendData8:
                           0004F1  1406 	Sstm8s_uart1$UART1_SendData8$423 ==.
                           0004F1  1407 	Sstm8s_uart1$UART1_SendData8$424 ==.
                                   1408 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 477: UART1->DR = Data;
      00D20A C7 52 31         [ 1] 1409 	ld	0x5231, a
                           0004F4  1410 	Sstm8s_uart1$UART1_SendData8$425 ==.
                                   1411 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 478: }
                           0004F4  1412 	Sstm8s_uart1$UART1_SendData8$426 ==.
                           0004F4  1413 	XG$UART1_SendData8$0$0 ==.
      00D20D 81               [ 4] 1414 	ret
                           0004F5  1415 	Sstm8s_uart1$UART1_SendData8$427 ==.
                           0004F5  1416 	Sstm8s_uart1$UART1_SendData9$428 ==.
                                   1417 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 486: void UART1_SendData9(uint16_t Data)
                                   1418 ;	-----------------------------------------
                                   1419 ;	 function UART1_SendData9
                                   1420 ;	-----------------------------------------
      00D20E                       1421 _UART1_SendData9:
                           0004F5  1422 	Sstm8s_uart1$UART1_SendData9$429 ==.
      00D20E 88               [ 1] 1423 	push	a
                           0004F6  1424 	Sstm8s_uart1$UART1_SendData9$430 ==.
      00D20F 51               [ 1] 1425 	exgw	x, y
                           0004F7  1426 	Sstm8s_uart1$UART1_SendData9$431 ==.
                                   1427 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 489: UART1->CR1 &= ((uint8_t)~UART1_CR1_T8);
      00D210 72 1D 52 34      [ 1] 1428 	bres	0x5234, #6
                           0004FB  1429 	Sstm8s_uart1$UART1_SendData9$432 ==.
                                   1430 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 491: UART1->CR1 |= (uint8_t)(((uint8_t)(Data >> 2)) & UART1_CR1_T8);
      00D214 C6 52 34         [ 1] 1431 	ld	a, 0x5234
      00D217 6B 01            [ 1] 1432 	ld	(0x01, sp), a
      00D219 93               [ 1] 1433 	ldw	x, y
      00D21A 54               [ 2] 1434 	srlw	x
      00D21B 54               [ 2] 1435 	srlw	x
      00D21C 9F               [ 1] 1436 	ld	a, xl
      00D21D A4 40            [ 1] 1437 	and	a, #0x40
      00D21F 1A 01            [ 1] 1438 	or	a, (0x01, sp)
      00D221 C7 52 34         [ 1] 1439 	ld	0x5234, a
                           00050B  1440 	Sstm8s_uart1$UART1_SendData9$433 ==.
                                   1441 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 493: UART1->DR   = (uint8_t)(Data);
      00D224 90 9F            [ 1] 1442 	ld	a, yl
      00D226 C7 52 31         [ 1] 1443 	ld	0x5231, a
                           000510  1444 	Sstm8s_uart1$UART1_SendData9$434 ==.
                                   1445 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 494: }
      00D229 84               [ 1] 1446 	pop	a
                           000511  1447 	Sstm8s_uart1$UART1_SendData9$435 ==.
                           000511  1448 	Sstm8s_uart1$UART1_SendData9$436 ==.
                           000511  1449 	XG$UART1_SendData9$0$0 ==.
      00D22A 81               [ 4] 1450 	ret
                           000512  1451 	Sstm8s_uart1$UART1_SendData9$437 ==.
                           000512  1452 	Sstm8s_uart1$UART1_SendBreak$438 ==.
                                   1453 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 501: void UART1_SendBreak(void)
                                   1454 ;	-----------------------------------------
                                   1455 ;	 function UART1_SendBreak
                                   1456 ;	-----------------------------------------
      00D22B                       1457 _UART1_SendBreak:
                           000512  1458 	Sstm8s_uart1$UART1_SendBreak$439 ==.
                           000512  1459 	Sstm8s_uart1$UART1_SendBreak$440 ==.
                                   1460 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 503: UART1->CR2 |= UART1_CR2_SBK;
      00D22B 72 10 52 35      [ 1] 1461 	bset	0x5235, #0
                           000516  1462 	Sstm8s_uart1$UART1_SendBreak$441 ==.
                                   1463 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 504: }
                           000516  1464 	Sstm8s_uart1$UART1_SendBreak$442 ==.
                           000516  1465 	XG$UART1_SendBreak$0$0 ==.
      00D22F 81               [ 4] 1466 	ret
                           000517  1467 	Sstm8s_uart1$UART1_SendBreak$443 ==.
                           000517  1468 	Sstm8s_uart1$UART1_SetAddress$444 ==.
                                   1469 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 511: void UART1_SetAddress(uint8_t UART1_Address)
                                   1470 ;	-----------------------------------------
                                   1471 ;	 function UART1_SetAddress
                                   1472 ;	-----------------------------------------
      00D230                       1473 _UART1_SetAddress:
                           000517  1474 	Sstm8s_uart1$UART1_SetAddress$445 ==.
      00D230 88               [ 1] 1475 	push	a
                           000518  1476 	Sstm8s_uart1$UART1_SetAddress$446 ==.
                           000518  1477 	Sstm8s_uart1$UART1_SetAddress$447 ==.
                                   1478 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 514: assert_param(IS_UART1_ADDRESS_OK(UART1_Address));
      00D231 6B 01            [ 1] 1479 	ld	(0x01, sp), a
      00D233 A1 10            [ 1] 1480 	cp	a, #0x10
      00D235 25 0C            [ 1] 1481 	jrc	00104$
      00D237 4B 02            [ 1] 1482 	push	#0x02
                           000520  1483 	Sstm8s_uart1$UART1_SetAddress$448 ==.
      00D239 4B 02            [ 1] 1484 	push	#0x02
                           000522  1485 	Sstm8s_uart1$UART1_SetAddress$449 ==.
      00D23B 5F               [ 1] 1486 	clrw	x
      00D23C 89               [ 2] 1487 	pushw	x
                           000524  1488 	Sstm8s_uart1$UART1_SetAddress$450 ==.
      00D23D AE 84 61         [ 2] 1489 	ldw	x, #(___str_0+0)
      00D240 CD 00 00         [ 4] 1490 	call	_assert_failed
                           00052A  1491 	Sstm8s_uart1$UART1_SetAddress$451 ==.
      00D243                       1492 00104$:
                           00052A  1493 	Sstm8s_uart1$UART1_SetAddress$452 ==.
                                   1494 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 517: UART1->CR4 &= ((uint8_t)~UART1_CR4_ADD);
      00D243 C6 52 37         [ 1] 1495 	ld	a, 0x5237
      00D246 A4 F0            [ 1] 1496 	and	a, #0xf0
      00D248 C7 52 37         [ 1] 1497 	ld	0x5237, a
                           000532  1498 	Sstm8s_uart1$UART1_SetAddress$453 ==.
                                   1499 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 519: UART1->CR4 |= UART1_Address;
      00D24B C6 52 37         [ 1] 1500 	ld	a, 0x5237
      00D24E 1A 01            [ 1] 1501 	or	a, (0x01, sp)
      00D250 C7 52 37         [ 1] 1502 	ld	0x5237, a
                           00053A  1503 	Sstm8s_uart1$UART1_SetAddress$454 ==.
                                   1504 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 520: }
      00D253 84               [ 1] 1505 	pop	a
                           00053B  1506 	Sstm8s_uart1$UART1_SetAddress$455 ==.
                           00053B  1507 	Sstm8s_uart1$UART1_SetAddress$456 ==.
                           00053B  1508 	XG$UART1_SetAddress$0$0 ==.
      00D254 81               [ 4] 1509 	ret
                           00053C  1510 	Sstm8s_uart1$UART1_SetAddress$457 ==.
                           00053C  1511 	Sstm8s_uart1$UART1_SetGuardTime$458 ==.
                                   1512 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 528: void UART1_SetGuardTime(uint8_t UART1_GuardTime)
                                   1513 ;	-----------------------------------------
                                   1514 ;	 function UART1_SetGuardTime
                                   1515 ;	-----------------------------------------
      00D255                       1516 _UART1_SetGuardTime:
                           00053C  1517 	Sstm8s_uart1$UART1_SetGuardTime$459 ==.
                           00053C  1518 	Sstm8s_uart1$UART1_SetGuardTime$460 ==.
                                   1519 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 531: UART1->GTR = UART1_GuardTime;
      00D255 C7 52 39         [ 1] 1520 	ld	0x5239, a
                           00053F  1521 	Sstm8s_uart1$UART1_SetGuardTime$461 ==.
                                   1522 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 532: }
                           00053F  1523 	Sstm8s_uart1$UART1_SetGuardTime$462 ==.
                           00053F  1524 	XG$UART1_SetGuardTime$0$0 ==.
      00D258 81               [ 4] 1525 	ret
                           000540  1526 	Sstm8s_uart1$UART1_SetGuardTime$463 ==.
                           000540  1527 	Sstm8s_uart1$UART1_SetPrescaler$464 ==.
                                   1528 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 556: void UART1_SetPrescaler(uint8_t UART1_Prescaler)
                                   1529 ;	-----------------------------------------
                                   1530 ;	 function UART1_SetPrescaler
                                   1531 ;	-----------------------------------------
      00D259                       1532 _UART1_SetPrescaler:
                           000540  1533 	Sstm8s_uart1$UART1_SetPrescaler$465 ==.
                           000540  1534 	Sstm8s_uart1$UART1_SetPrescaler$466 ==.
                                   1535 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 559: UART1->PSCR = UART1_Prescaler;
      00D259 C7 52 3A         [ 1] 1536 	ld	0x523a, a
                           000543  1537 	Sstm8s_uart1$UART1_SetPrescaler$467 ==.
                                   1538 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 560: }
                           000543  1539 	Sstm8s_uart1$UART1_SetPrescaler$468 ==.
                           000543  1540 	XG$UART1_SetPrescaler$0$0 ==.
      00D25C 81               [ 4] 1541 	ret
                           000544  1542 	Sstm8s_uart1$UART1_SetPrescaler$469 ==.
                           000544  1543 	Sstm8s_uart1$UART1_GetFlagStatus$470 ==.
                                   1544 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 568: FlagStatus UART1_GetFlagStatus(UART1_Flag_TypeDef UART1_FLAG)
                                   1545 ;	-----------------------------------------
                                   1546 ;	 function UART1_GetFlagStatus
                                   1547 ;	-----------------------------------------
      00D25D                       1548 _UART1_GetFlagStatus:
                           000544  1549 	Sstm8s_uart1$UART1_GetFlagStatus$471 ==.
      00D25D 89               [ 2] 1550 	pushw	x
                           000545  1551 	Sstm8s_uart1$UART1_GetFlagStatus$472 ==.
                           000545  1552 	Sstm8s_uart1$UART1_GetFlagStatus$473 ==.
                                   1553 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 573: assert_param(IS_UART1_FLAG_OK(UART1_FLAG));
      00D25E 90 93            [ 1] 1554 	ldw	y, x
      00D260 A3 01 01         [ 2] 1555 	cpw	x, #0x0101
      00D263 26 05            [ 1] 1556 	jrne	00223$
      00D265 A6 01            [ 1] 1557 	ld	a, #0x01
      00D267 6B 01            [ 1] 1558 	ld	(0x01, sp), a
      00D269 C5                    1559 	.byte 0xc5
      00D26A                       1560 00223$:
      00D26A 0F 01            [ 1] 1561 	clr	(0x01, sp)
      00D26C                       1562 00224$:
                           000553  1563 	Sstm8s_uart1$UART1_GetFlagStatus$474 ==.
      00D26C A3 02 10         [ 2] 1564 	cpw	x, #0x0210
      00D26F 26 03            [ 1] 1565 	jrne	00226$
      00D271 A6 01            [ 1] 1566 	ld	a, #0x01
      00D273 21                    1567 	.byte 0x21
      00D274                       1568 00226$:
      00D274 4F               [ 1] 1569 	clr	a
      00D275                       1570 00227$:
                           00055C  1571 	Sstm8s_uart1$UART1_GetFlagStatus$475 ==.
      00D275 A3 00 80         [ 2] 1572 	cpw	x, #0x0080
      00D278 27 3A            [ 1] 1573 	jreq	00119$
                           000561  1574 	Sstm8s_uart1$UART1_GetFlagStatus$476 ==.
      00D27A A3 00 40         [ 2] 1575 	cpw	x, #0x0040
      00D27D 27 35            [ 1] 1576 	jreq	00119$
                           000566  1577 	Sstm8s_uart1$UART1_GetFlagStatus$477 ==.
      00D27F A3 00 20         [ 2] 1578 	cpw	x, #0x0020
      00D282 27 30            [ 1] 1579 	jreq	00119$
                           00056B  1580 	Sstm8s_uart1$UART1_GetFlagStatus$478 ==.
      00D284 A3 00 10         [ 2] 1581 	cpw	x, #0x0010
      00D287 27 2B            [ 1] 1582 	jreq	00119$
                           000570  1583 	Sstm8s_uart1$UART1_GetFlagStatus$479 ==.
      00D289 A3 00 08         [ 2] 1584 	cpw	x, #0x0008
      00D28C 27 26            [ 1] 1585 	jreq	00119$
                           000575  1586 	Sstm8s_uart1$UART1_GetFlagStatus$480 ==.
      00D28E A3 00 04         [ 2] 1587 	cpw	x, #0x0004
      00D291 27 21            [ 1] 1588 	jreq	00119$
                           00057A  1589 	Sstm8s_uart1$UART1_GetFlagStatus$481 ==.
      00D293 A3 00 02         [ 2] 1590 	cpw	x, #0x0002
      00D296 27 1C            [ 1] 1591 	jreq	00119$
                           00057F  1592 	Sstm8s_uart1$UART1_GetFlagStatus$482 ==.
      00D298 5A               [ 2] 1593 	decw	x
      00D299 27 19            [ 1] 1594 	jreq	00119$
                           000582  1595 	Sstm8s_uart1$UART1_GetFlagStatus$483 ==.
      00D29B 0D 01            [ 1] 1596 	tnz	(0x01, sp)
      00D29D 26 15            [ 1] 1597 	jrne	00119$
      00D29F 4D               [ 1] 1598 	tnz	a
      00D2A0 26 12            [ 1] 1599 	jrne	00119$
      00D2A2 88               [ 1] 1600 	push	a
                           00058A  1601 	Sstm8s_uart1$UART1_GetFlagStatus$484 ==.
      00D2A3 90 89            [ 2] 1602 	pushw	y
                           00058C  1603 	Sstm8s_uart1$UART1_GetFlagStatus$485 ==.
      00D2A5 4B 3D            [ 1] 1604 	push	#0x3d
                           00058E  1605 	Sstm8s_uart1$UART1_GetFlagStatus$486 ==.
      00D2A7 4B 02            [ 1] 1606 	push	#0x02
                           000590  1607 	Sstm8s_uart1$UART1_GetFlagStatus$487 ==.
      00D2A9 5F               [ 1] 1608 	clrw	x
      00D2AA 89               [ 2] 1609 	pushw	x
                           000592  1610 	Sstm8s_uart1$UART1_GetFlagStatus$488 ==.
      00D2AB AE 84 61         [ 2] 1611 	ldw	x, #(___str_0+0)
      00D2AE CD 00 00         [ 4] 1612 	call	_assert_failed
                           000598  1613 	Sstm8s_uart1$UART1_GetFlagStatus$489 ==.
      00D2B1 90 85            [ 2] 1614 	popw	y
                           00059A  1615 	Sstm8s_uart1$UART1_GetFlagStatus$490 ==.
      00D2B3 84               [ 1] 1616 	pop	a
                           00059B  1617 	Sstm8s_uart1$UART1_GetFlagStatus$491 ==.
      00D2B4                       1618 00119$:
                           00059B  1619 	Sstm8s_uart1$UART1_GetFlagStatus$492 ==.
                                   1620 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      00D2B4 61               [ 1] 1621 	exg	a, yl
      00D2B5 6B 02            [ 1] 1622 	ld	(0x02, sp), a
      00D2B7 61               [ 1] 1623 	exg	a, yl
                           00059F  1624 	Sstm8s_uart1$UART1_GetFlagStatus$493 ==.
                                   1625 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 577: if (UART1_FLAG == UART1_FLAG_LBDF)
      00D2B8 4D               [ 1] 1626 	tnz	a
      00D2B9 27 0E            [ 1] 1627 	jreq	00114$
                           0005A2  1628 	Sstm8s_uart1$UART1_GetFlagStatus$494 ==.
                           0005A2  1629 	Sstm8s_uart1$UART1_GetFlagStatus$495 ==.
                                   1630 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      00D2BB C6 52 37         [ 1] 1631 	ld	a, 0x5237
      00D2BE 14 02            [ 1] 1632 	and	a, (0x02, sp)
      00D2C0 27 04            [ 1] 1633 	jreq	00102$
                           0005A9  1634 	Sstm8s_uart1$UART1_GetFlagStatus$496 ==.
                           0005A9  1635 	Sstm8s_uart1$UART1_GetFlagStatus$497 ==.
                                   1636 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 582: status = SET;
      00D2C2 A6 01            [ 1] 1637 	ld	a, #0x01
                           0005AB  1638 	Sstm8s_uart1$UART1_GetFlagStatus$498 ==.
      00D2C4 20 20            [ 2] 1639 	jra	00115$
      00D2C6                       1640 00102$:
                           0005AD  1641 	Sstm8s_uart1$UART1_GetFlagStatus$499 ==.
                           0005AD  1642 	Sstm8s_uart1$UART1_GetFlagStatus$500 ==.
                                   1643 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 587: status = RESET;
      00D2C6 4F               [ 1] 1644 	clr	a
                           0005AE  1645 	Sstm8s_uart1$UART1_GetFlagStatus$501 ==.
      00D2C7 20 1D            [ 2] 1646 	jra	00115$
      00D2C9                       1647 00114$:
                           0005B0  1648 	Sstm8s_uart1$UART1_GetFlagStatus$502 ==.
                                   1649 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 590: else if (UART1_FLAG == UART1_FLAG_SBK)
      00D2C9 7B 01            [ 1] 1650 	ld	a, (0x01, sp)
      00D2CB 27 0E            [ 1] 1651 	jreq	00111$
                           0005B4  1652 	Sstm8s_uart1$UART1_GetFlagStatus$503 ==.
                           0005B4  1653 	Sstm8s_uart1$UART1_GetFlagStatus$504 ==.
                                   1654 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 592: if ((UART1->CR2 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      00D2CD C6 52 35         [ 1] 1655 	ld	a, 0x5235
      00D2D0 14 02            [ 1] 1656 	and	a, (0x02, sp)
      00D2D2 27 04            [ 1] 1657 	jreq	00105$
                           0005BB  1658 	Sstm8s_uart1$UART1_GetFlagStatus$505 ==.
                           0005BB  1659 	Sstm8s_uart1$UART1_GetFlagStatus$506 ==.
                                   1660 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 595: status = SET;
      00D2D4 A6 01            [ 1] 1661 	ld	a, #0x01
                           0005BD  1662 	Sstm8s_uart1$UART1_GetFlagStatus$507 ==.
      00D2D6 20 0E            [ 2] 1663 	jra	00115$
      00D2D8                       1664 00105$:
                           0005BF  1665 	Sstm8s_uart1$UART1_GetFlagStatus$508 ==.
                           0005BF  1666 	Sstm8s_uart1$UART1_GetFlagStatus$509 ==.
                                   1667 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 600: status = RESET;
      00D2D8 4F               [ 1] 1668 	clr	a
                           0005C0  1669 	Sstm8s_uart1$UART1_GetFlagStatus$510 ==.
      00D2D9 20 0B            [ 2] 1670 	jra	00115$
      00D2DB                       1671 00111$:
                           0005C2  1672 	Sstm8s_uart1$UART1_GetFlagStatus$511 ==.
                           0005C2  1673 	Sstm8s_uart1$UART1_GetFlagStatus$512 ==.
                                   1674 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 605: if ((UART1->SR & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
      00D2DB C6 52 30         [ 1] 1675 	ld	a, 0x5230
      00D2DE 14 02            [ 1] 1676 	and	a, (0x02, sp)
      00D2E0 27 03            [ 1] 1677 	jreq	00108$
                           0005C9  1678 	Sstm8s_uart1$UART1_GetFlagStatus$513 ==.
                           0005C9  1679 	Sstm8s_uart1$UART1_GetFlagStatus$514 ==.
                                   1680 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 608: status = SET;
      00D2E2 A6 01            [ 1] 1681 	ld	a, #0x01
                           0005CB  1682 	Sstm8s_uart1$UART1_GetFlagStatus$515 ==.
                           0005CB  1683 	Sstm8s_uart1$UART1_GetFlagStatus$516 ==.
                           0005CB  1684 	Sstm8s_uart1$UART1_GetFlagStatus$517 ==.
                                   1685 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 613: status = RESET;
                           0005CB  1686 	Sstm8s_uart1$UART1_GetFlagStatus$518 ==.
      00D2E4 21                    1687 	.byte 0x21
      00D2E5                       1688 00108$:
      00D2E5 4F               [ 1] 1689 	clr	a
      00D2E6                       1690 00115$:
                           0005CD  1691 	Sstm8s_uart1$UART1_GetFlagStatus$519 ==.
                                   1692 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 617: return status;
                           0005CD  1693 	Sstm8s_uart1$UART1_GetFlagStatus$520 ==.
                                   1694 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 618: }
      00D2E6 85               [ 2] 1695 	popw	x
                           0005CE  1696 	Sstm8s_uart1$UART1_GetFlagStatus$521 ==.
                           0005CE  1697 	Sstm8s_uart1$UART1_GetFlagStatus$522 ==.
                           0005CE  1698 	XG$UART1_GetFlagStatus$0$0 ==.
      00D2E7 81               [ 4] 1699 	ret
                           0005CF  1700 	Sstm8s_uart1$UART1_GetFlagStatus$523 ==.
                           0005CF  1701 	Sstm8s_uart1$UART1_ClearFlag$524 ==.
                                   1702 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 646: void UART1_ClearFlag(UART1_Flag_TypeDef UART1_FLAG)
                                   1703 ;	-----------------------------------------
                                   1704 ;	 function UART1_ClearFlag
                                   1705 ;	-----------------------------------------
      00D2E8                       1706 _UART1_ClearFlag:
                           0005CF  1707 	Sstm8s_uart1$UART1_ClearFlag$525 ==.
                           0005CF  1708 	Sstm8s_uart1$UART1_ClearFlag$526 ==.
                                   1709 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 648: assert_param(IS_UART1_CLEAR_FLAG_OK(UART1_FLAG));
      00D2E8 A3 00 20         [ 2] 1710 	cpw	x, #0x0020
      00D2EB 26 03            [ 1] 1711 	jrne	00127$
      00D2ED A6 01            [ 1] 1712 	ld	a, #0x01
      00D2EF 21                    1713 	.byte 0x21
      00D2F0                       1714 00127$:
      00D2F0 4F               [ 1] 1715 	clr	a
      00D2F1                       1716 00128$:
                           0005D8  1717 	Sstm8s_uart1$UART1_ClearFlag$527 ==.
      00D2F1 4D               [ 1] 1718 	tnz	a
      00D2F2 26 13            [ 1] 1719 	jrne	00107$
      00D2F4 A3 02 10         [ 2] 1720 	cpw	x, #0x0210
      00D2F7 27 0E            [ 1] 1721 	jreq	00107$
                           0005E0  1722 	Sstm8s_uart1$UART1_ClearFlag$528 ==.
      00D2F9 88               [ 1] 1723 	push	a
                           0005E1  1724 	Sstm8s_uart1$UART1_ClearFlag$529 ==.
      00D2FA 4B 88            [ 1] 1725 	push	#0x88
                           0005E3  1726 	Sstm8s_uart1$UART1_ClearFlag$530 ==.
      00D2FC 4B 02            [ 1] 1727 	push	#0x02
                           0005E5  1728 	Sstm8s_uart1$UART1_ClearFlag$531 ==.
      00D2FE 5F               [ 1] 1729 	clrw	x
      00D2FF 89               [ 2] 1730 	pushw	x
                           0005E7  1731 	Sstm8s_uart1$UART1_ClearFlag$532 ==.
      00D300 AE 84 61         [ 2] 1732 	ldw	x, #(___str_0+0)
      00D303 CD 00 00         [ 4] 1733 	call	_assert_failed
                           0005ED  1734 	Sstm8s_uart1$UART1_ClearFlag$533 ==.
      00D306 84               [ 1] 1735 	pop	a
                           0005EE  1736 	Sstm8s_uart1$UART1_ClearFlag$534 ==.
      00D307                       1737 00107$:
                           0005EE  1738 	Sstm8s_uart1$UART1_ClearFlag$535 ==.
                                   1739 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 651: if (UART1_FLAG == UART1_FLAG_RXNE)
      00D307 4D               [ 1] 1740 	tnz	a
      00D308 27 05            [ 1] 1741 	jreq	00102$
                           0005F1  1742 	Sstm8s_uart1$UART1_ClearFlag$536 ==.
                           0005F1  1743 	Sstm8s_uart1$UART1_ClearFlag$537 ==.
                                   1744 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 653: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
      00D30A 35 DF 52 30      [ 1] 1745 	mov	0x5230+0, #0xdf
                           0005F5  1746 	Sstm8s_uart1$UART1_ClearFlag$538 ==.
      00D30E 81               [ 4] 1747 	ret
      00D30F                       1748 00102$:
                           0005F6  1749 	Sstm8s_uart1$UART1_ClearFlag$539 ==.
                           0005F6  1750 	Sstm8s_uart1$UART1_ClearFlag$540 ==.
                                   1751 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 658: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
      00D30F 72 19 52 37      [ 1] 1752 	bres	0x5237, #4
                           0005FA  1753 	Sstm8s_uart1$UART1_ClearFlag$541 ==.
                           0005FA  1754 	Sstm8s_uart1$UART1_ClearFlag$542 ==.
                                   1755 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 660: }
                           0005FA  1756 	Sstm8s_uart1$UART1_ClearFlag$543 ==.
                           0005FA  1757 	XG$UART1_ClearFlag$0$0 ==.
      00D313 81               [ 4] 1758 	ret
                           0005FB  1759 	Sstm8s_uart1$UART1_ClearFlag$544 ==.
                           0005FB  1760 	Sstm8s_uart1$UART1_GetITStatus$545 ==.
                                   1761 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 675: ITStatus UART1_GetITStatus(UART1_IT_TypeDef UART1_IT)
                                   1762 ;	-----------------------------------------
                                   1763 ;	 function UART1_GetITStatus
                                   1764 ;	-----------------------------------------
      00D314                       1765 _UART1_GetITStatus:
                           0005FB  1766 	Sstm8s_uart1$UART1_GetITStatus$546 ==.
      00D314 52 04            [ 2] 1767 	sub	sp, #4
                           0005FD  1768 	Sstm8s_uart1$UART1_GetITStatus$547 ==.
                           0005FD  1769 	Sstm8s_uart1$UART1_GetITStatus$548 ==.
                                   1770 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 684: assert_param(IS_UART1_GET_IT_OK(UART1_IT));
      00D316 90 93            [ 1] 1771 	ldw	y, x
      00D318 A3 03 46         [ 2] 1772 	cpw	x, #0x0346
      00D31B 26 05            [ 1] 1773 	jrne	00217$
      00D31D A6 01            [ 1] 1774 	ld	a, #0x01
      00D31F 6B 01            [ 1] 1775 	ld	(0x01, sp), a
      00D321 C5                    1776 	.byte 0xc5
      00D322                       1777 00217$:
      00D322 0F 01            [ 1] 1778 	clr	(0x01, sp)
      00D324                       1779 00218$:
                           00060B  1780 	Sstm8s_uart1$UART1_GetITStatus$549 ==.
      00D324 A3 01 00         [ 2] 1781 	cpw	x, #0x0100
      00D327 26 05            [ 1] 1782 	jrne	00220$
      00D329 A6 01            [ 1] 1783 	ld	a, #0x01
      00D32B 6B 02            [ 1] 1784 	ld	(0x02, sp), a
      00D32D C5                    1785 	.byte 0xc5
      00D32E                       1786 00220$:
      00D32E 0F 02            [ 1] 1787 	clr	(0x02, sp)
      00D330                       1788 00221$:
                           000617  1789 	Sstm8s_uart1$UART1_GetITStatus$550 ==.
      00D330 A3 02 77         [ 2] 1790 	cpw	x, #0x0277
      00D333 27 2C            [ 1] 1791 	jreq	00122$
                           00061C  1792 	Sstm8s_uart1$UART1_GetITStatus$551 ==.
      00D335 A3 02 66         [ 2] 1793 	cpw	x, #0x0266
      00D338 27 27            [ 1] 1794 	jreq	00122$
                           000621  1795 	Sstm8s_uart1$UART1_GetITStatus$552 ==.
      00D33A A3 02 55         [ 2] 1796 	cpw	x, #0x0255
      00D33D 27 22            [ 1] 1797 	jreq	00122$
                           000626  1798 	Sstm8s_uart1$UART1_GetITStatus$553 ==.
      00D33F A3 02 44         [ 2] 1799 	cpw	x, #0x0244
      00D342 27 1D            [ 1] 1800 	jreq	00122$
                           00062B  1801 	Sstm8s_uart1$UART1_GetITStatus$554 ==.
      00D344 A3 02 35         [ 2] 1802 	cpw	x, #0x0235
      00D347 27 18            [ 1] 1803 	jreq	00122$
                           000630  1804 	Sstm8s_uart1$UART1_GetITStatus$555 ==.
      00D349 0D 01            [ 1] 1805 	tnz	(0x01, sp)
      00D34B 26 14            [ 1] 1806 	jrne	00122$
      00D34D 0D 02            [ 1] 1807 	tnz	(0x02, sp)
      00D34F 26 10            [ 1] 1808 	jrne	00122$
      00D351 90 89            [ 2] 1809 	pushw	y
                           00063A  1810 	Sstm8s_uart1$UART1_GetITStatus$556 ==.
      00D353 4B AC            [ 1] 1811 	push	#0xac
                           00063C  1812 	Sstm8s_uart1$UART1_GetITStatus$557 ==.
      00D355 4B 02            [ 1] 1813 	push	#0x02
                           00063E  1814 	Sstm8s_uart1$UART1_GetITStatus$558 ==.
      00D357 5F               [ 1] 1815 	clrw	x
      00D358 89               [ 2] 1816 	pushw	x
                           000640  1817 	Sstm8s_uart1$UART1_GetITStatus$559 ==.
      00D359 AE 84 61         [ 2] 1818 	ldw	x, #(___str_0+0)
      00D35C CD 00 00         [ 4] 1819 	call	_assert_failed
                           000646  1820 	Sstm8s_uart1$UART1_GetITStatus$560 ==.
      00D35F 90 85            [ 2] 1821 	popw	y
                           000648  1822 	Sstm8s_uart1$UART1_GetITStatus$561 ==.
      00D361                       1823 00122$:
                           000648  1824 	Sstm8s_uart1$UART1_GetITStatus$562 ==.
                                   1825 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 687: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
      00D361 93               [ 1] 1826 	ldw	x, y
      00D362 9F               [ 1] 1827 	ld	a, xl
      00D363 A4 0F            [ 1] 1828 	and	a, #0x0f
      00D365 88               [ 1] 1829 	push	a
                           00064D  1830 	Sstm8s_uart1$UART1_GetITStatus$563 ==.
      00D366 A6 01            [ 1] 1831 	ld	a, #0x01
      00D368 6B 04            [ 1] 1832 	ld	(0x04, sp), a
      00D36A 84               [ 1] 1833 	pop	a
                           000652  1834 	Sstm8s_uart1$UART1_GetITStatus$564 ==.
      00D36B 4D               [ 1] 1835 	tnz	a
      00D36C 27 05            [ 1] 1836 	jreq	00240$
      00D36E                       1837 00239$:
      00D36E 08 03            [ 1] 1838 	sll	(0x03, sp)
      00D370 4A               [ 1] 1839 	dec	a
      00D371 26 FB            [ 1] 1840 	jrne	00239$
      00D373                       1841 00240$:
                           00065A  1842 	Sstm8s_uart1$UART1_GetITStatus$565 ==.
                                   1843 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 689: itmask1 = (uint8_t)((uint8_t)UART1_IT >> (uint8_t)4);
      00D373 9F               [ 1] 1844 	ld	a, xl
      00D374 4E               [ 1] 1845 	swap	a
      00D375 A4 0F            [ 1] 1846 	and	a, #0x0f
                           00065E  1847 	Sstm8s_uart1$UART1_GetITStatus$566 ==.
                                   1848 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 691: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
      00D377 88               [ 1] 1849 	push	a
                           00065F  1850 	Sstm8s_uart1$UART1_GetITStatus$567 ==.
      00D378 A6 01            [ 1] 1851 	ld	a, #0x01
      00D37A 6B 05            [ 1] 1852 	ld	(0x05, sp), a
      00D37C 84               [ 1] 1853 	pop	a
                           000664  1854 	Sstm8s_uart1$UART1_GetITStatus$568 ==.
      00D37D 4D               [ 1] 1855 	tnz	a
      00D37E 27 05            [ 1] 1856 	jreq	00242$
      00D380                       1857 00241$:
      00D380 08 04            [ 1] 1858 	sll	(0x04, sp)
      00D382 4A               [ 1] 1859 	dec	a
      00D383 26 FB            [ 1] 1860 	jrne	00241$
      00D385                       1861 00242$:
                           00066C  1862 	Sstm8s_uart1$UART1_GetITStatus$569 ==.
                                   1863 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 695: if (UART1_IT == UART1_IT_PE)
      00D385 7B 02            [ 1] 1864 	ld	a, (0x02, sp)
      00D387 27 18            [ 1] 1865 	jreq	00117$
                           000670  1866 	Sstm8s_uart1$UART1_GetITStatus$570 ==.
                           000670  1867 	Sstm8s_uart1$UART1_GetITStatus$571 ==.
                                   1868 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 698: enablestatus = (uint8_t)((uint8_t)UART1->CR1 & itmask2);
      00D389 C6 52 34         [ 1] 1869 	ld	a, 0x5234
      00D38C 14 04            [ 1] 1870 	and	a, (0x04, sp)
      00D38E 97               [ 1] 1871 	ld	xl, a
                           000676  1872 	Sstm8s_uart1$UART1_GetITStatus$572 ==.
                                   1873 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 701: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
      00D38F C6 52 30         [ 1] 1874 	ld	a, 0x5230
      00D392 14 03            [ 1] 1875 	and	a, (0x03, sp)
      00D394 27 08            [ 1] 1876 	jreq	00102$
      00D396 9F               [ 1] 1877 	ld	a, xl
      00D397 4D               [ 1] 1878 	tnz	a
      00D398 27 04            [ 1] 1879 	jreq	00102$
                           000681  1880 	Sstm8s_uart1$UART1_GetITStatus$573 ==.
                           000681  1881 	Sstm8s_uart1$UART1_GetITStatus$574 ==.
                                   1882 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 704: pendingbitstatus = SET;
      00D39A A6 01            [ 1] 1883 	ld	a, #0x01
                           000683  1884 	Sstm8s_uart1$UART1_GetITStatus$575 ==.
      00D39C 20 34            [ 2] 1885 	jra	00118$
      00D39E                       1886 00102$:
                           000685  1887 	Sstm8s_uart1$UART1_GetITStatus$576 ==.
                           000685  1888 	Sstm8s_uart1$UART1_GetITStatus$577 ==.
                                   1889 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 709: pendingbitstatus = RESET;
      00D39E 4F               [ 1] 1890 	clr	a
                           000686  1891 	Sstm8s_uart1$UART1_GetITStatus$578 ==.
      00D39F 20 31            [ 2] 1892 	jra	00118$
      00D3A1                       1893 00117$:
                           000688  1894 	Sstm8s_uart1$UART1_GetITStatus$579 ==.
                                   1895 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 713: else if (UART1_IT == UART1_IT_LBDF)
      00D3A1 7B 01            [ 1] 1896 	ld	a, (0x01, sp)
      00D3A3 27 18            [ 1] 1897 	jreq	00114$
                           00068C  1898 	Sstm8s_uart1$UART1_GetITStatus$580 ==.
                           00068C  1899 	Sstm8s_uart1$UART1_GetITStatus$581 ==.
                                   1900 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 716: enablestatus = (uint8_t)((uint8_t)UART1->CR4 & itmask2);
      00D3A5 C6 52 37         [ 1] 1901 	ld	a, 0x5237
      00D3A8 14 04            [ 1] 1902 	and	a, (0x04, sp)
      00D3AA 97               [ 1] 1903 	ld	xl, a
                           000692  1904 	Sstm8s_uart1$UART1_GetITStatus$582 ==.
                                   1905 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 718: if (((UART1->CR4 & itpos) != (uint8_t)0x00) && enablestatus)
      00D3AB C6 52 37         [ 1] 1906 	ld	a, 0x5237
      00D3AE 14 03            [ 1] 1907 	and	a, (0x03, sp)
      00D3B0 27 08            [ 1] 1908 	jreq	00106$
      00D3B2 9F               [ 1] 1909 	ld	a, xl
      00D3B3 4D               [ 1] 1910 	tnz	a
      00D3B4 27 04            [ 1] 1911 	jreq	00106$
                           00069D  1912 	Sstm8s_uart1$UART1_GetITStatus$583 ==.
                           00069D  1913 	Sstm8s_uart1$UART1_GetITStatus$584 ==.
                                   1914 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 721: pendingbitstatus = SET;
      00D3B6 A6 01            [ 1] 1915 	ld	a, #0x01
                           00069F  1916 	Sstm8s_uart1$UART1_GetITStatus$585 ==.
      00D3B8 20 18            [ 2] 1917 	jra	00118$
      00D3BA                       1918 00106$:
                           0006A1  1919 	Sstm8s_uart1$UART1_GetITStatus$586 ==.
                           0006A1  1920 	Sstm8s_uart1$UART1_GetITStatus$587 ==.
                                   1921 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 726: pendingbitstatus = RESET;
      00D3BA 4F               [ 1] 1922 	clr	a
                           0006A2  1923 	Sstm8s_uart1$UART1_GetITStatus$588 ==.
      00D3BB 20 15            [ 2] 1924 	jra	00118$
      00D3BD                       1925 00114$:
                           0006A4  1926 	Sstm8s_uart1$UART1_GetITStatus$589 ==.
                           0006A4  1927 	Sstm8s_uart1$UART1_GetITStatus$590 ==.
                                   1928 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 732: enablestatus = (uint8_t)((uint8_t)UART1->CR2 & itmask2);
      00D3BD C6 52 35         [ 1] 1929 	ld	a, 0x5235
      00D3C0 14 04            [ 1] 1930 	and	a, (0x04, sp)
      00D3C2 97               [ 1] 1931 	ld	xl, a
                           0006AA  1932 	Sstm8s_uart1$UART1_GetITStatus$591 ==.
                                   1933 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 734: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
      00D3C3 C6 52 30         [ 1] 1934 	ld	a, 0x5230
      00D3C6 14 03            [ 1] 1935 	and	a, (0x03, sp)
      00D3C8 27 07            [ 1] 1936 	jreq	00110$
      00D3CA 9F               [ 1] 1937 	ld	a, xl
      00D3CB 4D               [ 1] 1938 	tnz	a
      00D3CC 27 03            [ 1] 1939 	jreq	00110$
                           0006B5  1940 	Sstm8s_uart1$UART1_GetITStatus$592 ==.
                           0006B5  1941 	Sstm8s_uart1$UART1_GetITStatus$593 ==.
                                   1942 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 737: pendingbitstatus = SET;
      00D3CE A6 01            [ 1] 1943 	ld	a, #0x01
                           0006B7  1944 	Sstm8s_uart1$UART1_GetITStatus$594 ==.
                           0006B7  1945 	Sstm8s_uart1$UART1_GetITStatus$595 ==.
                           0006B7  1946 	Sstm8s_uart1$UART1_GetITStatus$596 ==.
                                   1947 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 742: pendingbitstatus = RESET;
                           0006B7  1948 	Sstm8s_uart1$UART1_GetITStatus$597 ==.
      00D3D0 21                    1949 	.byte 0x21
      00D3D1                       1950 00110$:
      00D3D1 4F               [ 1] 1951 	clr	a
      00D3D2                       1952 00118$:
                           0006B9  1953 	Sstm8s_uart1$UART1_GetITStatus$598 ==.
                                   1954 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 747: return  pendingbitstatus;
                           0006B9  1955 	Sstm8s_uart1$UART1_GetITStatus$599 ==.
                                   1956 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 748: }
      00D3D2 5B 04            [ 2] 1957 	addw	sp, #4
                           0006BB  1958 	Sstm8s_uart1$UART1_GetITStatus$600 ==.
                           0006BB  1959 	Sstm8s_uart1$UART1_GetITStatus$601 ==.
                           0006BB  1960 	XG$UART1_GetITStatus$0$0 ==.
      00D3D4 81               [ 4] 1961 	ret
                           0006BC  1962 	Sstm8s_uart1$UART1_GetITStatus$602 ==.
                           0006BC  1963 	Sstm8s_uart1$UART1_ClearITPendingBit$603 ==.
                                   1964 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 775: void UART1_ClearITPendingBit(UART1_IT_TypeDef UART1_IT)
                                   1965 ;	-----------------------------------------
                                   1966 ;	 function UART1_ClearITPendingBit
                                   1967 ;	-----------------------------------------
      00D3D5                       1968 _UART1_ClearITPendingBit:
                           0006BC  1969 	Sstm8s_uart1$UART1_ClearITPendingBit$604 ==.
                           0006BC  1970 	Sstm8s_uart1$UART1_ClearITPendingBit$605 ==.
                                   1971 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 777: assert_param(IS_UART1_CLEAR_IT_OK(UART1_IT));
      00D3D5 A3 02 55         [ 2] 1972 	cpw	x, #0x0255
      00D3D8 26 03            [ 1] 1973 	jrne	00127$
      00D3DA A6 01            [ 1] 1974 	ld	a, #0x01
      00D3DC 21                    1975 	.byte 0x21
      00D3DD                       1976 00127$:
      00D3DD 4F               [ 1] 1977 	clr	a
      00D3DE                       1978 00128$:
                           0006C5  1979 	Sstm8s_uart1$UART1_ClearITPendingBit$606 ==.
      00D3DE 4D               [ 1] 1980 	tnz	a
      00D3DF 26 13            [ 1] 1981 	jrne	00107$
      00D3E1 A3 03 46         [ 2] 1982 	cpw	x, #0x0346
      00D3E4 27 0E            [ 1] 1983 	jreq	00107$
                           0006CD  1984 	Sstm8s_uart1$UART1_ClearITPendingBit$607 ==.
      00D3E6 88               [ 1] 1985 	push	a
                           0006CE  1986 	Sstm8s_uart1$UART1_ClearITPendingBit$608 ==.
      00D3E7 4B 09            [ 1] 1987 	push	#0x09
                           0006D0  1988 	Sstm8s_uart1$UART1_ClearITPendingBit$609 ==.
      00D3E9 4B 03            [ 1] 1989 	push	#0x03
                           0006D2  1990 	Sstm8s_uart1$UART1_ClearITPendingBit$610 ==.
      00D3EB 5F               [ 1] 1991 	clrw	x
      00D3EC 89               [ 2] 1992 	pushw	x
                           0006D4  1993 	Sstm8s_uart1$UART1_ClearITPendingBit$611 ==.
      00D3ED AE 84 61         [ 2] 1994 	ldw	x, #(___str_0+0)
      00D3F0 CD 00 00         [ 4] 1995 	call	_assert_failed
                           0006DA  1996 	Sstm8s_uart1$UART1_ClearITPendingBit$612 ==.
      00D3F3 84               [ 1] 1997 	pop	a
                           0006DB  1998 	Sstm8s_uart1$UART1_ClearITPendingBit$613 ==.
      00D3F4                       1999 00107$:
                           0006DB  2000 	Sstm8s_uart1$UART1_ClearITPendingBit$614 ==.
                                   2001 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 780: if (UART1_IT == UART1_IT_RXNE)
      00D3F4 4D               [ 1] 2002 	tnz	a
      00D3F5 27 05            [ 1] 2003 	jreq	00102$
                           0006DE  2004 	Sstm8s_uart1$UART1_ClearITPendingBit$615 ==.
                           0006DE  2005 	Sstm8s_uart1$UART1_ClearITPendingBit$616 ==.
                                   2006 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 782: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
      00D3F7 35 DF 52 30      [ 1] 2007 	mov	0x5230+0, #0xdf
                           0006E2  2008 	Sstm8s_uart1$UART1_ClearITPendingBit$617 ==.
      00D3FB 81               [ 4] 2009 	ret
      00D3FC                       2010 00102$:
                           0006E3  2011 	Sstm8s_uart1$UART1_ClearITPendingBit$618 ==.
                           0006E3  2012 	Sstm8s_uart1$UART1_ClearITPendingBit$619 ==.
                                   2013 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 787: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
      00D3FC 72 19 52 37      [ 1] 2014 	bres	0x5237, #4
                           0006E7  2015 	Sstm8s_uart1$UART1_ClearITPendingBit$620 ==.
                           0006E7  2016 	Sstm8s_uart1$UART1_ClearITPendingBit$621 ==.
                                   2017 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c: 789: }
                           0006E7  2018 	Sstm8s_uart1$UART1_ClearITPendingBit$622 ==.
                           0006E7  2019 	XG$UART1_ClearITPendingBit$0$0 ==.
      00D400 81               [ 4] 2020 	ret
                           0006E8  2021 	Sstm8s_uart1$UART1_ClearITPendingBit$623 ==.
                                   2022 	.area CODE
                                   2023 	.area CONST
                           000000  2024 Fstm8s_uart1$__str_0$0_0$0 == .
                                   2025 	.area CONST
      008461                       2026 ___str_0:
      008461 2E 2F 53 54 4D 38 53  2027 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      00849D 74 6D 38 73 5F 75 61  2028 	.ascii "tm8s_uart1.c"
             72 74 31 2E 63
      0084A9 00                    2029 	.db 0x00
                                   2030 	.area CODE
                                   2031 	.area INITIALIZER
                                   2032 	.area CABS (ABS)
                                   2033 
                                   2034 	.area .debug_line (NOLOAD)
      006AF8 00 00 09 BD           2035 	.dw	0,Ldebug_line_end-Ldebug_line_start
      006AFC                       2036 Ldebug_line_start:
      006AFC 00 02                 2037 	.dw	2
      006AFE 00 00 00 AA           2038 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      006B02 01                    2039 	.db	1
      006B03 01                    2040 	.db	1
      006B04 FB                    2041 	.db	-5
      006B05 0F                    2042 	.db	15
      006B06 0A                    2043 	.db	10
      006B07 00                    2044 	.db	0
      006B08 01                    2045 	.db	1
      006B09 01                    2046 	.db	1
      006B0A 01                    2047 	.db	1
      006B0B 01                    2048 	.db	1
      006B0C 00                    2049 	.db	0
      006B0D 00                    2050 	.db	0
      006B0E 00                    2051 	.db	0
      006B0F 01                    2052 	.db	1
      006B10 44 3A 5C 5C 53 6F 66  2053 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      006B39 00                    2054 	.db	0
      006B3A 44 3A 5C 5C 53 6F 66  2055 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      006B5D 00                    2056 	.db	0
      006B5E 00                    2057 	.db	0
      006B5F 2E 2F 53 54 4D 38 53  2058 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c"
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
      006BA7 00                    2059 	.db	0
      006BA8 00                    2060 	.uleb128	0
      006BA9 00                    2061 	.uleb128	0
      006BAA 00                    2062 	.uleb128	0
      006BAB 00                    2063 	.db	0
      006BAC                       2064 Ldebug_line_stmt:
      006BAC 00                    2065 	.db	0
      006BAD 05                    2066 	.uleb128	5
      006BAE 02                    2067 	.db	2
      006BAF 00 00 CD 19           2068 	.dw	0,(Sstm8s_uart1$UART1_DeInit$0)
      006BB3 03                    2069 	.db	3
      006BB4 34                    2070 	.sleb128	52
      006BB5 01                    2071 	.db	1
      006BB6 00                    2072 	.db	0
      006BB7 05                    2073 	.uleb128	5
      006BB8 02                    2074 	.db	2
      006BB9 00 00 CD 19           2075 	.dw	0,(Sstm8s_uart1$UART1_DeInit$2)
      006BBD 03                    2076 	.db	3
      006BBE 04                    2077 	.sleb128	4
      006BBF 01                    2078 	.db	1
      006BC0 00                    2079 	.db	0
      006BC1 05                    2080 	.uleb128	5
      006BC2 02                    2081 	.db	2
      006BC3 00 00 CD 1C           2082 	.dw	0,(Sstm8s_uart1$UART1_DeInit$3)
      006BC7 03                    2083 	.db	3
      006BC8 01                    2084 	.sleb128	1
      006BC9 01                    2085 	.db	1
      006BCA 00                    2086 	.db	0
      006BCB 05                    2087 	.uleb128	5
      006BCC 02                    2088 	.db	2
      006BCD 00 00 CD 1F           2089 	.dw	0,(Sstm8s_uart1$UART1_DeInit$4)
      006BD1 03                    2090 	.db	3
      006BD2 02                    2091 	.sleb128	2
      006BD3 01                    2092 	.db	1
      006BD4 00                    2093 	.db	0
      006BD5 05                    2094 	.uleb128	5
      006BD6 02                    2095 	.db	2
      006BD7 00 00 CD 23           2096 	.dw	0,(Sstm8s_uart1$UART1_DeInit$5)
      006BDB 03                    2097 	.db	3
      006BDC 01                    2098 	.sleb128	1
      006BDD 01                    2099 	.db	1
      006BDE 00                    2100 	.db	0
      006BDF 05                    2101 	.uleb128	5
      006BE0 02                    2102 	.db	2
      006BE1 00 00 CD 27           2103 	.dw	0,(Sstm8s_uart1$UART1_DeInit$6)
      006BE5 03                    2104 	.db	3
      006BE6 02                    2105 	.sleb128	2
      006BE7 01                    2106 	.db	1
      006BE8 00                    2107 	.db	0
      006BE9 05                    2108 	.uleb128	5
      006BEA 02                    2109 	.db	2
      006BEB 00 00 CD 2B           2110 	.dw	0,(Sstm8s_uart1$UART1_DeInit$7)
      006BEF 03                    2111 	.db	3
      006BF0 01                    2112 	.sleb128	1
      006BF1 01                    2113 	.db	1
      006BF2 00                    2114 	.db	0
      006BF3 05                    2115 	.uleb128	5
      006BF4 02                    2116 	.db	2
      006BF5 00 00 CD 2F           2117 	.dw	0,(Sstm8s_uart1$UART1_DeInit$8)
      006BF9 03                    2118 	.db	3
      006BFA 01                    2119 	.sleb128	1
      006BFB 01                    2120 	.db	1
      006BFC 00                    2121 	.db	0
      006BFD 05                    2122 	.uleb128	5
      006BFE 02                    2123 	.db	2
      006BFF 00 00 CD 33           2124 	.dw	0,(Sstm8s_uart1$UART1_DeInit$9)
      006C03 03                    2125 	.db	3
      006C04 01                    2126 	.sleb128	1
      006C05 01                    2127 	.db	1
      006C06 00                    2128 	.db	0
      006C07 05                    2129 	.uleb128	5
      006C08 02                    2130 	.db	2
      006C09 00 00 CD 37           2131 	.dw	0,(Sstm8s_uart1$UART1_DeInit$10)
      006C0D 03                    2132 	.db	3
      006C0E 01                    2133 	.sleb128	1
      006C0F 01                    2134 	.db	1
      006C10 00                    2135 	.db	0
      006C11 05                    2136 	.uleb128	5
      006C12 02                    2137 	.db	2
      006C13 00 00 CD 3B           2138 	.dw	0,(Sstm8s_uart1$UART1_DeInit$11)
      006C17 03                    2139 	.db	3
      006C18 02                    2140 	.sleb128	2
      006C19 01                    2141 	.db	1
      006C1A 00                    2142 	.db	0
      006C1B 05                    2143 	.uleb128	5
      006C1C 02                    2144 	.db	2
      006C1D 00 00 CD 3F           2145 	.dw	0,(Sstm8s_uart1$UART1_DeInit$12)
      006C21 03                    2146 	.db	3
      006C22 01                    2147 	.sleb128	1
      006C23 01                    2148 	.db	1
      006C24 00                    2149 	.db	0
      006C25 05                    2150 	.uleb128	5
      006C26 02                    2151 	.db	2
      006C27 00 00 CD 43           2152 	.dw	0,(Sstm8s_uart1$UART1_DeInit$13)
      006C2B 03                    2153 	.db	3
      006C2C 01                    2154 	.sleb128	1
      006C2D 01                    2155 	.db	1
      006C2E 09                    2156 	.db	9
      006C2F 00 01                 2157 	.dw	1+Sstm8s_uart1$UART1_DeInit$14-Sstm8s_uart1$UART1_DeInit$13
      006C31 00                    2158 	.db	0
      006C32 01                    2159 	.uleb128	1
      006C33 01                    2160 	.db	1
      006C34 00                    2161 	.db	0
      006C35 05                    2162 	.uleb128	5
      006C36 02                    2163 	.db	2
      006C37 00 00 CD 44           2164 	.dw	0,(Sstm8s_uart1$UART1_Init$16)
      006C3B 03                    2165 	.db	3
      006C3C D9 00                 2166 	.sleb128	89
      006C3E 01                    2167 	.db	1
      006C3F 00                    2168 	.db	0
      006C40 05                    2169 	.uleb128	5
      006C41 02                    2170 	.db	2
      006C42 00 00 CD 46           2171 	.dw	0,(Sstm8s_uart1$UART1_Init$19)
      006C46 03                    2172 	.db	3
      006C47 07                    2173 	.sleb128	7
      006C48 01                    2174 	.db	1
      006C49 00                    2175 	.db	0
      006C4A 05                    2176 	.uleb128	5
      006C4B 02                    2177 	.db	2
      006C4C 00 00 CD 60           2178 	.dw	0,(Sstm8s_uart1$UART1_Init$24)
      006C50 03                    2179 	.db	3
      006C51 01                    2180 	.sleb128	1
      006C52 01                    2181 	.db	1
      006C53 00                    2182 	.db	0
      006C54 05                    2183 	.uleb128	5
      006C55 02                    2184 	.db	2
      006C56 00 00 CD 76           2185 	.dw	0,(Sstm8s_uart1$UART1_Init$30)
      006C5A 03                    2186 	.db	3
      006C5B 01                    2187 	.sleb128	1
      006C5C 01                    2188 	.db	1
      006C5D 00                    2189 	.db	0
      006C5E 05                    2190 	.uleb128	5
      006C5F 02                    2191 	.db	2
      006C60 00 00 CD 98           2192 	.dw	0,(Sstm8s_uart1$UART1_Init$38)
      006C64 03                    2193 	.db	3
      006C65 01                    2194 	.sleb128	1
      006C66 01                    2195 	.db	1
      006C67 00                    2196 	.db	0
      006C68 05                    2197 	.uleb128	5
      006C69 02                    2198 	.db	2
      006C6A 00 00 CD B4           2199 	.dw	0,(Sstm8s_uart1$UART1_Init$45)
      006C6E 03                    2200 	.db	3
      006C6F 01                    2201 	.sleb128	1
      006C70 01                    2202 	.db	1
      006C71 00                    2203 	.db	0
      006C72 05                    2204 	.uleb128	5
      006C73 02                    2205 	.db	2
      006C74 00 00 CD F9           2206 	.dw	0,(Sstm8s_uart1$UART1_Init$58)
      006C78 03                    2207 	.db	3
      006C79 01                    2208 	.sleb128	1
      006C7A 01                    2209 	.db	1
      006C7B 00                    2210 	.db	0
      006C7C 05                    2211 	.uleb128	5
      006C7D 02                    2212 	.db	2
      006C7E 00 00 CE 21           2213 	.dw	0,(Sstm8s_uart1$UART1_Init$67)
      006C82 03                    2214 	.db	3
      006C83 03                    2215 	.sleb128	3
      006C84 01                    2216 	.db	1
      006C85 00                    2217 	.db	0
      006C86 05                    2218 	.uleb128	5
      006C87 02                    2219 	.db	2
      006C88 00 00 CE 25           2220 	.dw	0,(Sstm8s_uart1$UART1_Init$68)
      006C8C 03                    2221 	.db	3
      006C8D 03                    2222 	.sleb128	3
      006C8E 01                    2223 	.db	1
      006C8F 00                    2224 	.db	0
      006C90 05                    2225 	.uleb128	5
      006C91 02                    2226 	.db	2
      006C92 00 00 CE 2D           2227 	.dw	0,(Sstm8s_uart1$UART1_Init$69)
      006C96 03                    2228 	.db	3
      006C97 03                    2229 	.sleb128	3
      006C98 01                    2230 	.db	1
      006C99 00                    2231 	.db	0
      006C9A 05                    2232 	.uleb128	5
      006C9B 02                    2233 	.db	2
      006C9C 00 00 CE 35           2234 	.dw	0,(Sstm8s_uart1$UART1_Init$70)
      006CA0 03                    2235 	.db	3
      006CA1 02                    2236 	.sleb128	2
      006CA2 01                    2237 	.db	1
      006CA3 00                    2238 	.db	0
      006CA4 05                    2239 	.uleb128	5
      006CA5 02                    2240 	.db	2
      006CA6 00 00 CE 3D           2241 	.dw	0,(Sstm8s_uart1$UART1_Init$71)
      006CAA 03                    2242 	.db	3
      006CAB 03                    2243 	.sleb128	3
      006CAC 01                    2244 	.db	1
      006CAD 00                    2245 	.db	0
      006CAE 05                    2246 	.uleb128	5
      006CAF 02                    2247 	.db	2
      006CB0 00 00 CE 45           2248 	.dw	0,(Sstm8s_uart1$UART1_Init$72)
      006CB4 03                    2249 	.db	3
      006CB5 02                    2250 	.sleb128	2
      006CB6 01                    2251 	.db	1
      006CB7 00                    2252 	.db	0
      006CB8 05                    2253 	.uleb128	5
      006CB9 02                    2254 	.db	2
      006CBA 00 00 CE 4D           2255 	.dw	0,(Sstm8s_uart1$UART1_Init$73)
      006CBE 03                    2256 	.db	3
      006CBF 03                    2257 	.sleb128	3
      006CC0 01                    2258 	.db	1
      006CC1 00                    2259 	.db	0
      006CC2 05                    2260 	.uleb128	5
      006CC3 02                    2261 	.db	2
      006CC4 00 00 CE 54           2262 	.dw	0,(Sstm8s_uart1$UART1_Init$74)
      006CC8 03                    2263 	.db	3
      006CC9 02                    2264 	.sleb128	2
      006CCA 01                    2265 	.db	1
      006CCB 00                    2266 	.db	0
      006CCC 05                    2267 	.uleb128	5
      006CCD 02                    2268 	.db	2
      006CCE 00 00 CE 5C           2269 	.dw	0,(Sstm8s_uart1$UART1_Init$75)
      006CD2 03                    2270 	.db	3
      006CD3 02                    2271 	.sleb128	2
      006CD4 01                    2272 	.db	1
      006CD5 00                    2273 	.db	0
      006CD6 05                    2274 	.uleb128	5
      006CD7 02                    2275 	.db	2
      006CD8 00 00 CE 64           2276 	.dw	0,(Sstm8s_uart1$UART1_Init$76)
      006CDC 03                    2277 	.db	3
      006CDD 03                    2278 	.sleb128	3
      006CDE 01                    2279 	.db	1
      006CDF 00                    2280 	.db	0
      006CE0 05                    2281 	.uleb128	5
      006CE1 02                    2282 	.db	2
      006CE2 00 00 CE 8D           2283 	.dw	0,(Sstm8s_uart1$UART1_Init$82)
      006CE6 03                    2284 	.db	3
      006CE7 01                    2285 	.sleb128	1
      006CE8 01                    2286 	.db	1
      006CE9 00                    2287 	.db	0
      006CEA 05                    2288 	.uleb128	5
      006CEB 02                    2289 	.db	2
      006CEC 00 00 CE B8           2290 	.dw	0,(Sstm8s_uart1$UART1_Init$94)
      006CF0 03                    2291 	.db	3
      006CF1 02                    2292 	.sleb128	2
      006CF2 01                    2293 	.db	1
      006CF3 00                    2294 	.db	0
      006CF4 05                    2295 	.uleb128	5
      006CF5 02                    2296 	.db	2
      006CF6 00 00 CF 02           2297 	.dw	0,(Sstm8s_uart1$UART1_Init$112)
      006CFA 03                    2298 	.db	3
      006CFB 02                    2299 	.sleb128	2
      006CFC 01                    2300 	.db	1
      006CFD 00                    2301 	.db	0
      006CFE 05                    2302 	.uleb128	5
      006CFF 02                    2303 	.db	2
      006D00 00 00 CF 16           2304 	.dw	0,(Sstm8s_uart1$UART1_Init$113)
      006D04 03                    2305 	.db	3
      006D05 02                    2306 	.sleb128	2
      006D06 01                    2307 	.db	1
      006D07 00                    2308 	.db	0
      006D08 05                    2309 	.uleb128	5
      006D09 02                    2310 	.db	2
      006D0A 00 00 CF 22           2311 	.dw	0,(Sstm8s_uart1$UART1_Init$114)
      006D0E 03                    2312 	.db	3
      006D0F 03                    2313 	.sleb128	3
      006D10 01                    2314 	.db	1
      006D11 00                    2315 	.db	0
      006D12 05                    2316 	.uleb128	5
      006D13 02                    2317 	.db	2
      006D14 00 00 CF 2A           2318 	.dw	0,(Sstm8s_uart1$UART1_Init$115)
      006D18 03                    2319 	.db	3
      006D19 02                    2320 	.sleb128	2
      006D1A 01                    2321 	.db	1
      006D1B 00                    2322 	.db	0
      006D1C 05                    2323 	.uleb128	5
      006D1D 02                    2324 	.db	2
      006D1E 00 00 CF 32           2325 	.dw	0,(Sstm8s_uart1$UART1_Init$116)
      006D22 03                    2326 	.db	3
      006D23 02                    2327 	.sleb128	2
      006D24 01                    2328 	.db	1
      006D25 00                    2329 	.db	0
      006D26 05                    2330 	.uleb128	5
      006D27 02                    2331 	.db	2
      006D28 00 00 CF 40           2332 	.dw	0,(Sstm8s_uart1$UART1_Init$117)
      006D2C 03                    2333 	.db	3
      006D2D 7C                    2334 	.sleb128	-4
      006D2E 01                    2335 	.db	1
      006D2F 00                    2336 	.db	0
      006D30 05                    2337 	.uleb128	5
      006D31 02                    2338 	.db	2
      006D32 00 00 CF 43           2339 	.dw	0,(Sstm8s_uart1$UART1_Init$118)
      006D36 03                    2340 	.db	3
      006D37 07                    2341 	.sleb128	7
      006D38 01                    2342 	.db	1
      006D39 00                    2343 	.db	0
      006D3A 05                    2344 	.uleb128	5
      006D3B 02                    2345 	.db	2
      006D3C 00 00 CF 4B           2346 	.dw	0,(Sstm8s_uart1$UART1_Init$122)
      006D40 03                    2347 	.db	3
      006D41 03                    2348 	.sleb128	3
      006D42 01                    2349 	.db	1
      006D43 00                    2350 	.db	0
      006D44 05                    2351 	.uleb128	5
      006D45 02                    2352 	.db	2
      006D46 00 00 CF 52           2353 	.dw	0,(Sstm8s_uart1$UART1_Init$125)
      006D4A 03                    2354 	.db	3
      006D4B 05                    2355 	.sleb128	5
      006D4C 01                    2356 	.db	1
      006D4D 00                    2357 	.db	0
      006D4E 05                    2358 	.uleb128	5
      006D4F 02                    2359 	.db	2
      006D50 00 00 CF 57           2360 	.dw	0,(Sstm8s_uart1$UART1_Init$127)
      006D54 03                    2361 	.db	3
      006D55 71                    2362 	.sleb128	-15
      006D56 01                    2363 	.db	1
      006D57 00                    2364 	.db	0
      006D58 05                    2365 	.uleb128	5
      006D59 02                    2366 	.db	2
      006D5A 00 00 CF 5A           2367 	.dw	0,(Sstm8s_uart1$UART1_Init$128)
      006D5E 03                    2368 	.db	3
      006D5F 11                    2369 	.sleb128	17
      006D60 01                    2370 	.db	1
      006D61 00                    2371 	.db	0
      006D62 05                    2372 	.uleb128	5
      006D63 02                    2373 	.db	2
      006D64 00 00 CF 62           2374 	.dw	0,(Sstm8s_uart1$UART1_Init$132)
      006D68 03                    2375 	.db	3
      006D69 03                    2376 	.sleb128	3
      006D6A 01                    2377 	.db	1
      006D6B 00                    2378 	.db	0
      006D6C 05                    2379 	.uleb128	5
      006D6D 02                    2380 	.db	2
      006D6E 00 00 CF 69           2381 	.dw	0,(Sstm8s_uart1$UART1_Init$135)
      006D72 03                    2382 	.db	3
      006D73 05                    2383 	.sleb128	5
      006D74 01                    2384 	.db	1
      006D75 00                    2385 	.db	0
      006D76 05                    2386 	.uleb128	5
      006D77 02                    2387 	.db	2
      006D78 00 00 CF 6E           2388 	.dw	0,(Sstm8s_uart1$UART1_Init$137)
      006D7C 03                    2389 	.db	3
      006D7D 4C                    2390 	.sleb128	-52
      006D7E 01                    2391 	.db	1
      006D7F 00                    2392 	.db	0
      006D80 05                    2393 	.uleb128	5
      006D81 02                    2394 	.db	2
      006D82 00 00 CF 71           2395 	.dw	0,(Sstm8s_uart1$UART1_Init$138)
      006D86 03                    2396 	.db	3
      006D87 38                    2397 	.sleb128	56
      006D88 01                    2398 	.db	1
      006D89 00                    2399 	.db	0
      006D8A 05                    2400 	.uleb128	5
      006D8B 02                    2401 	.db	2
      006D8C 00 00 CF 75           2402 	.dw	0,(Sstm8s_uart1$UART1_Init$140)
      006D90 03                    2403 	.db	3
      006D91 03                    2404 	.sleb128	3
      006D92 01                    2405 	.db	1
      006D93 00                    2406 	.db	0
      006D94 05                    2407 	.uleb128	5
      006D95 02                    2408 	.db	2
      006D96 00 00 CF 7C           2409 	.dw	0,(Sstm8s_uart1$UART1_Init$143)
      006D9A 03                    2410 	.db	3
      006D9B 04                    2411 	.sleb128	4
      006D9C 01                    2412 	.db	1
      006D9D 00                    2413 	.db	0
      006D9E 05                    2414 	.uleb128	5
      006D9F 02                    2415 	.db	2
      006DA0 00 00 CF 89           2416 	.dw	0,(Sstm8s_uart1$UART1_Init$147)
      006DA4 03                    2417 	.db	3
      006DA5 02                    2418 	.sleb128	2
      006DA6 01                    2419 	.db	1
      006DA7 00                    2420 	.db	0
      006DA8 05                    2421 	.uleb128	5
      006DA9 02                    2422 	.db	2
      006DAA 00 00 CF 8E           2423 	.dw	0,(Sstm8s_uart1$UART1_Cmd$150)
      006DAE 03                    2424 	.db	3
      006DAF 08                    2425 	.sleb128	8
      006DB0 01                    2426 	.db	1
      006DB1 00                    2427 	.db	0
      006DB2 05                    2428 	.uleb128	5
      006DB3 02                    2429 	.db	2
      006DB4 00 00 CF 91           2430 	.dw	0,(Sstm8s_uart1$UART1_Cmd$153)
      006DB8 03                    2431 	.db	3
      006DB9 05                    2432 	.sleb128	5
      006DBA 01                    2433 	.db	1
      006DBB 00                    2434 	.db	0
      006DBC 05                    2435 	.uleb128	5
      006DBD 02                    2436 	.db	2
      006DBE 00 00 CF 94           2437 	.dw	0,(Sstm8s_uart1$UART1_Cmd$154)
      006DC2 03                    2438 	.db	3
      006DC3 7D                    2439 	.sleb128	-3
      006DC4 01                    2440 	.db	1
      006DC5 00                    2441 	.db	0
      006DC6 05                    2442 	.uleb128	5
      006DC7 02                    2443 	.db	2
      006DC8 00 00 CF 98           2444 	.dw	0,(Sstm8s_uart1$UART1_Cmd$156)
      006DCC 03                    2445 	.db	3
      006DCD 03                    2446 	.sleb128	3
      006DCE 01                    2447 	.db	1
      006DCF 00                    2448 	.db	0
      006DD0 05                    2449 	.uleb128	5
      006DD1 02                    2450 	.db	2
      006DD2 00 00 CF 9F           2451 	.dw	0,(Sstm8s_uart1$UART1_Cmd$159)
      006DD6 03                    2452 	.db	3
      006DD7 05                    2453 	.sleb128	5
      006DD8 01                    2454 	.db	1
      006DD9 00                    2455 	.db	0
      006DDA 05                    2456 	.uleb128	5
      006DDB 02                    2457 	.db	2
      006DDC 00 00 CF A4           2458 	.dw	0,(Sstm8s_uart1$UART1_Cmd$161)
      006DE0 03                    2459 	.db	3
      006DE1 02                    2460 	.sleb128	2
      006DE2 01                    2461 	.db	1
      006DE3 09                    2462 	.db	9
      006DE4 00 02                 2463 	.dw	1+Sstm8s_uart1$UART1_Cmd$163-Sstm8s_uart1$UART1_Cmd$161
      006DE6 00                    2464 	.db	0
      006DE7 01                    2465 	.uleb128	1
      006DE8 01                    2466 	.db	1
      006DE9 00                    2467 	.db	0
      006DEA 05                    2468 	.uleb128	5
      006DEB 02                    2469 	.db	2
      006DEC 00 00 CF A6           2470 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$165)
      006DF0 03                    2471 	.db	3
      006DF1 D2 01                 2472 	.sleb128	210
      006DF3 01                    2473 	.db	1
      006DF4 00                    2474 	.db	0
      006DF5 05                    2475 	.uleb128	5
      006DF6 02                    2476 	.db	2
      006DF7 00 00 CF AC           2477 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$168)
      006DFB 03                    2478 	.db	3
      006DFC 05                    2479 	.sleb128	5
      006DFD 01                    2480 	.db	1
      006DFE 00                    2481 	.db	0
      006DFF 05                    2482 	.uleb128	5
      006E00 02                    2483 	.db	2
      006E01 00 00 CF DC           2484 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$182)
      006E05 03                    2485 	.db	3
      006E06 01                    2486 	.sleb128	1
      006E07 01                    2487 	.db	1
      006E08 00                    2488 	.db	0
      006E09 05                    2489 	.uleb128	5
      006E0A 02                    2490 	.db	2
      006E0B 00 00 CF F4           2491 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$190)
      006E0F 03                    2492 	.db	3
      006E10 03                    2493 	.sleb128	3
      006E11 01                    2494 	.db	1
      006E12 00                    2495 	.db	0
      006E13 05                    2496 	.uleb128	5
      006E14 02                    2497 	.db	2
      006E15 00 00 CF F4           2498 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$191)
      006E19 03                    2499 	.db	3
      006E1A 02                    2500 	.sleb128	2
      006E1B 01                    2501 	.db	1
      006E1C 00                    2502 	.db	0
      006E1D 05                    2503 	.uleb128	5
      006E1E 02                    2504 	.db	2
      006E1F 00 00 D0 05           2505 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$192)
      006E23 03                    2506 	.db	3
      006E24 05                    2507 	.sleb128	5
      006E25 01                    2508 	.db	1
      006E26 00                    2509 	.db	0
      006E27 05                    2510 	.uleb128	5
      006E28 02                    2511 	.db	2
      006E29 00 00 D0 10           2512 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$194)
      006E2D 03                    2513 	.db	3
      006E2E 04                    2514 	.sleb128	4
      006E2F 01                    2515 	.db	1
      006E30 00                    2516 	.db	0
      006E31 05                    2517 	.uleb128	5
      006E32 02                    2518 	.db	2
      006E33 00 00 D0 1B           2519 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$196)
      006E37 03                    2520 	.db	3
      006E38 79                    2521 	.sleb128	-7
      006E39 01                    2522 	.db	1
      006E3A 00                    2523 	.db	0
      006E3B 05                    2524 	.uleb128	5
      006E3C 02                    2525 	.db	2
      006E3D 00 00 D0 1F           2526 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$198)
      006E41 03                    2527 	.db	3
      006E42 03                    2528 	.sleb128	3
      006E43 01                    2529 	.db	1
      006E44 00                    2530 	.db	0
      006E45 05                    2531 	.uleb128	5
      006E46 02                    2532 	.db	2
      006E47 00 00 D0 23           2533 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$200)
      006E4B 03                    2534 	.db	3
      006E4C 02                    2535 	.sleb128	2
      006E4D 01                    2536 	.db	1
      006E4E 00                    2537 	.db	0
      006E4F 05                    2538 	.uleb128	5
      006E50 02                    2539 	.db	2
      006E51 00 00 D0 2F           2540 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$204)
      006E55 03                    2541 	.db	3
      006E56 02                    2542 	.sleb128	2
      006E57 01                    2543 	.db	1
      006E58 00                    2544 	.db	0
      006E59 05                    2545 	.uleb128	5
      006E5A 02                    2546 	.db	2
      006E5B 00 00 D0 33           2547 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$206)
      006E5F 03                    2548 	.db	3
      006E60 02                    2549 	.sleb128	2
      006E61 01                    2550 	.db	1
      006E62 00                    2551 	.db	0
      006E63 05                    2552 	.uleb128	5
      006E64 02                    2553 	.db	2
      006E65 00 00 D0 3F           2554 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$211)
      006E69 03                    2555 	.db	3
      006E6A 04                    2556 	.sleb128	4
      006E6B 01                    2557 	.db	1
      006E6C 00                    2558 	.db	0
      006E6D 05                    2559 	.uleb128	5
      006E6E 02                    2560 	.db	2
      006E6F 00 00 D0 4B           2561 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$215)
      006E73 03                    2562 	.db	3
      006E74 08                    2563 	.sleb128	8
      006E75 01                    2564 	.db	1
      006E76 00                    2565 	.db	0
      006E77 05                    2566 	.uleb128	5
      006E78 02                    2567 	.db	2
      006E79 00 00 D0 4F           2568 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$217)
      006E7D 03                    2569 	.db	3
      006E7E 7E                    2570 	.sleb128	-2
      006E7F 01                    2571 	.db	1
      006E80 00                    2572 	.db	0
      006E81 05                    2573 	.uleb128	5
      006E82 02                    2574 	.db	2
      006E83 00 00 D0 53           2575 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$219)
      006E87 03                    2576 	.db	3
      006E88 02                    2577 	.sleb128	2
      006E89 01                    2578 	.db	1
      006E8A 00                    2579 	.db	0
      006E8B 05                    2580 	.uleb128	5
      006E8C 02                    2581 	.db	2
      006E8D 00 00 D0 5D           2582 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$221)
      006E91 03                    2583 	.db	3
      006E92 02                    2584 	.sleb128	2
      006E93 01                    2585 	.db	1
      006E94 00                    2586 	.db	0
      006E95 05                    2587 	.uleb128	5
      006E96 02                    2588 	.db	2
      006E97 00 00 D0 61           2589 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$223)
      006E9B 03                    2590 	.db	3
      006E9C 02                    2591 	.sleb128	2
      006E9D 01                    2592 	.db	1
      006E9E 00                    2593 	.db	0
      006E9F 05                    2594 	.uleb128	5
      006EA0 02                    2595 	.db	2
      006EA1 00 00 D0 6B           2596 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$226)
      006EA5 03                    2597 	.db	3
      006EA6 04                    2598 	.sleb128	4
      006EA7 01                    2599 	.db	1
      006EA8 00                    2600 	.db	0
      006EA9 05                    2601 	.uleb128	5
      006EAA 02                    2602 	.db	2
      006EAB 00 00 D0 73           2603 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$228)
      006EAF 03                    2604 	.db	3
      006EB0 04                    2605 	.sleb128	4
      006EB1 01                    2606 	.db	1
      006EB2 09                    2607 	.db	9
      006EB3 00 03                 2608 	.dw	1+Sstm8s_uart1$UART1_ITConfig$230-Sstm8s_uart1$UART1_ITConfig$228
      006EB5 00                    2609 	.db	0
      006EB6 01                    2610 	.uleb128	1
      006EB7 01                    2611 	.db	1
      006EB8 00                    2612 	.db	0
      006EB9 05                    2613 	.uleb128	5
      006EBA 02                    2614 	.db	2
      006EBB 00 00 D0 76           2615 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$232)
      006EBF 03                    2616 	.db	3
      006EC0 88 02                 2617 	.sleb128	264
      006EC2 01                    2618 	.db	1
      006EC3 00                    2619 	.db	0
      006EC4 05                    2620 	.uleb128	5
      006EC5 02                    2621 	.db	2
      006EC6 00 00 D0 77           2622 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$235)
      006ECA 03                    2623 	.db	3
      006ECB 02                    2624 	.sleb128	2
      006ECC 01                    2625 	.db	1
      006ECD 00                    2626 	.db	0
      006ECE 05                    2627 	.uleb128	5
      006ECF 02                    2628 	.db	2
      006ED0 00 00 D0 8B           2629 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$240)
      006ED4 03                    2630 	.db	3
      006ED5 04                    2631 	.sleb128	4
      006ED6 01                    2632 	.db	1
      006ED7 00                    2633 	.db	0
      006ED8 05                    2634 	.uleb128	5
      006ED9 02                    2635 	.db	2
      006EDA 00 00 D0 8E           2636 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$241)
      006EDE 03                    2637 	.db	3
      006EDF 7E                    2638 	.sleb128	-2
      006EE0 01                    2639 	.db	1
      006EE1 00                    2640 	.db	0
      006EE2 05                    2641 	.uleb128	5
      006EE3 02                    2642 	.db	2
      006EE4 00 00 D0 92           2643 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$243)
      006EE8 03                    2644 	.db	3
      006EE9 02                    2645 	.sleb128	2
      006EEA 01                    2646 	.db	1
      006EEB 00                    2647 	.db	0
      006EEC 05                    2648 	.uleb128	5
      006EED 02                    2649 	.db	2
      006EEE 00 00 D0 99           2650 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$246)
      006EF2 03                    2651 	.db	3
      006EF3 04                    2652 	.sleb128	4
      006EF4 01                    2653 	.db	1
      006EF5 00                    2654 	.db	0
      006EF6 05                    2655 	.uleb128	5
      006EF7 02                    2656 	.db	2
      006EF8 00 00 D0 9E           2657 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$248)
      006EFC 03                    2658 	.db	3
      006EFD 02                    2659 	.sleb128	2
      006EFE 01                    2660 	.db	1
      006EFF 09                    2661 	.db	9
      006F00 00 02                 2662 	.dw	1+Sstm8s_uart1$UART1_HalfDuplexCmd$250-Sstm8s_uart1$UART1_HalfDuplexCmd$248
      006F02 00                    2663 	.db	0
      006F03 01                    2664 	.uleb128	1
      006F04 01                    2665 	.db	1
      006F05 00                    2666 	.db	0
      006F06 05                    2667 	.uleb128	5
      006F07 02                    2668 	.db	2
      006F08 00 00 D0 A0           2669 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$252)
      006F0C 03                    2670 	.db	3
      006F0D 9C 02                 2671 	.sleb128	284
      006F0F 01                    2672 	.db	1
      006F10 00                    2673 	.db	0
      006F11 05                    2674 	.uleb128	5
      006F12 02                    2675 	.db	2
      006F13 00 00 D0 A1           2676 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$255)
      006F17 03                    2677 	.db	3
      006F18 02                    2678 	.sleb128	2
      006F19 01                    2679 	.db	1
      006F1A 00                    2680 	.db	0
      006F1B 05                    2681 	.uleb128	5
      006F1C 02                    2682 	.db	2
      006F1D 00 00 D0 B5           2683 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$260)
      006F21 03                    2684 	.db	3
      006F22 04                    2685 	.sleb128	4
      006F23 01                    2686 	.db	1
      006F24 00                    2687 	.db	0
      006F25 05                    2688 	.uleb128	5
      006F26 02                    2689 	.db	2
      006F27 00 00 D0 B8           2690 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$261)
      006F2B 03                    2691 	.db	3
      006F2C 7E                    2692 	.sleb128	-2
      006F2D 01                    2693 	.db	1
      006F2E 00                    2694 	.db	0
      006F2F 05                    2695 	.uleb128	5
      006F30 02                    2696 	.db	2
      006F31 00 00 D0 BC           2697 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$263)
      006F35 03                    2698 	.db	3
      006F36 02                    2699 	.sleb128	2
      006F37 01                    2700 	.db	1
      006F38 00                    2701 	.db	0
      006F39 05                    2702 	.uleb128	5
      006F3A 02                    2703 	.db	2
      006F3B 00 00 D0 C3           2704 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$266)
      006F3F 03                    2705 	.db	3
      006F40 04                    2706 	.sleb128	4
      006F41 01                    2707 	.db	1
      006F42 00                    2708 	.db	0
      006F43 05                    2709 	.uleb128	5
      006F44 02                    2710 	.db	2
      006F45 00 00 D0 C8           2711 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$268)
      006F49 03                    2712 	.db	3
      006F4A 02                    2713 	.sleb128	2
      006F4B 01                    2714 	.db	1
      006F4C 09                    2715 	.db	9
      006F4D 00 02                 2716 	.dw	1+Sstm8s_uart1$UART1_IrDAConfig$270-Sstm8s_uart1$UART1_IrDAConfig$268
      006F4F 00                    2717 	.db	0
      006F50 01                    2718 	.uleb128	1
      006F51 01                    2719 	.db	1
      006F52 00                    2720 	.db	0
      006F53 05                    2721 	.uleb128	5
      006F54 02                    2722 	.db	2
      006F55 00 00 D0 CA           2723 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$272)
      006F59 03                    2724 	.db	3
      006F5A B0 02                 2725 	.sleb128	304
      006F5C 01                    2726 	.db	1
      006F5D 00                    2727 	.db	0
      006F5E 05                    2728 	.uleb128	5
      006F5F 02                    2729 	.db	2
      006F60 00 00 D0 CB           2730 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$275)
      006F64 03                    2731 	.db	3
      006F65 03                    2732 	.sleb128	3
      006F66 01                    2733 	.db	1
      006F67 00                    2734 	.db	0
      006F68 05                    2735 	.uleb128	5
      006F69 02                    2736 	.db	2
      006F6A 00 00 D0 DF           2737 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$280)
      006F6E 03                    2738 	.db	3
      006F6F 05                    2739 	.sleb128	5
      006F70 01                    2740 	.db	1
      006F71 00                    2741 	.db	0
      006F72 05                    2742 	.uleb128	5
      006F73 02                    2743 	.db	2
      006F74 00 00 D0 E2           2744 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$281)
      006F78 03                    2745 	.db	3
      006F79 7D                    2746 	.sleb128	-3
      006F7A 01                    2747 	.db	1
      006F7B 00                    2748 	.db	0
      006F7C 05                    2749 	.uleb128	5
      006F7D 02                    2750 	.db	2
      006F7E 00 00 D0 E6           2751 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$283)
      006F82 03                    2752 	.db	3
      006F83 03                    2753 	.sleb128	3
      006F84 01                    2754 	.db	1
      006F85 00                    2755 	.db	0
      006F86 05                    2756 	.uleb128	5
      006F87 02                    2757 	.db	2
      006F88 00 00 D0 ED           2758 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$286)
      006F8C 03                    2759 	.db	3
      006F8D 05                    2760 	.sleb128	5
      006F8E 01                    2761 	.db	1
      006F8F 00                    2762 	.db	0
      006F90 05                    2763 	.uleb128	5
      006F91 02                    2764 	.db	2
      006F92 00 00 D0 F2           2765 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$288)
      006F96 03                    2766 	.db	3
      006F97 02                    2767 	.sleb128	2
      006F98 01                    2768 	.db	1
      006F99 09                    2769 	.db	9
      006F9A 00 02                 2770 	.dw	1+Sstm8s_uart1$UART1_IrDACmd$290-Sstm8s_uart1$UART1_IrDACmd$288
      006F9C 00                    2771 	.db	0
      006F9D 01                    2772 	.uleb128	1
      006F9E 01                    2773 	.db	1
      006F9F 00                    2774 	.db	0
      006FA0 05                    2775 	.uleb128	5
      006FA1 02                    2776 	.db	2
      006FA2 00 00 D0 F4           2777 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$292)
      006FA6 03                    2778 	.db	3
      006FA7 C8 02                 2779 	.sleb128	328
      006FA9 01                    2780 	.db	1
      006FAA 00                    2781 	.db	0
      006FAB 05                    2782 	.uleb128	5
      006FAC 02                    2783 	.db	2
      006FAD 00 00 D0 F5           2784 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$295)
      006FB1 03                    2785 	.db	3
      006FB2 02                    2786 	.sleb128	2
      006FB3 01                    2787 	.db	1
      006FB4 00                    2788 	.db	0
      006FB5 05                    2789 	.uleb128	5
      006FB6 02                    2790 	.db	2
      006FB7 00 00 D1 09           2791 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$300)
      006FBB 03                    2792 	.db	3
      006FBC 04                    2793 	.sleb128	4
      006FBD 01                    2794 	.db	1
      006FBE 00                    2795 	.db	0
      006FBF 05                    2796 	.uleb128	5
      006FC0 02                    2797 	.db	2
      006FC1 00 00 D1 0C           2798 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$301)
      006FC5 03                    2799 	.db	3
      006FC6 7E                    2800 	.sleb128	-2
      006FC7 01                    2801 	.db	1
      006FC8 00                    2802 	.db	0
      006FC9 05                    2803 	.uleb128	5
      006FCA 02                    2804 	.db	2
      006FCB 00 00 D1 10           2805 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$303)
      006FCF 03                    2806 	.db	3
      006FD0 02                    2807 	.sleb128	2
      006FD1 01                    2808 	.db	1
      006FD2 00                    2809 	.db	0
      006FD3 05                    2810 	.uleb128	5
      006FD4 02                    2811 	.db	2
      006FD5 00 00 D1 17           2812 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$306)
      006FD9 03                    2813 	.db	3
      006FDA 04                    2814 	.sleb128	4
      006FDB 01                    2815 	.db	1
      006FDC 00                    2816 	.db	0
      006FDD 05                    2817 	.uleb128	5
      006FDE 02                    2818 	.db	2
      006FDF 00 00 D1 1C           2819 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$308)
      006FE3 03                    2820 	.db	3
      006FE4 02                    2821 	.sleb128	2
      006FE5 01                    2822 	.db	1
      006FE6 09                    2823 	.db	9
      006FE7 00 02                 2824 	.dw	1+Sstm8s_uart1$UART1_LINBreakDetectionConfig$310-Sstm8s_uart1$UART1_LINBreakDetectionConfig$308
      006FE9 00                    2825 	.db	0
      006FEA 01                    2826 	.uleb128	1
      006FEB 01                    2827 	.db	1
      006FEC 00                    2828 	.db	0
      006FED 05                    2829 	.uleb128	5
      006FEE 02                    2830 	.db	2
      006FEF 00 00 D1 1E           2831 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$312)
      006FF3 03                    2832 	.db	3
      006FF4 DC 02                 2833 	.sleb128	348
      006FF6 01                    2834 	.db	1
      006FF7 00                    2835 	.db	0
      006FF8 05                    2836 	.uleb128	5
      006FF9 02                    2837 	.db	2
      006FFA 00 00 D1 1F           2838 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$315)
      006FFE 03                    2839 	.db	3
      006FFF 02                    2840 	.sleb128	2
      007000 01                    2841 	.db	1
      007001 00                    2842 	.db	0
      007002 05                    2843 	.uleb128	5
      007003 02                    2844 	.db	2
      007004 00 00 D1 33           2845 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$320)
      007008 03                    2846 	.db	3
      007009 05                    2847 	.sleb128	5
      00700A 01                    2848 	.db	1
      00700B 00                    2849 	.db	0
      00700C 05                    2850 	.uleb128	5
      00700D 02                    2851 	.db	2
      00700E 00 00 D1 36           2852 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$321)
      007012 03                    2853 	.db	3
      007013 7D                    2854 	.sleb128	-3
      007014 01                    2855 	.db	1
      007015 00                    2856 	.db	0
      007016 05                    2857 	.uleb128	5
      007017 02                    2858 	.db	2
      007018 00 00 D1 3A           2859 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$323)
      00701C 03                    2860 	.db	3
      00701D 03                    2861 	.sleb128	3
      00701E 01                    2862 	.db	1
      00701F 00                    2863 	.db	0
      007020 05                    2864 	.uleb128	5
      007021 02                    2865 	.db	2
      007022 00 00 D1 41           2866 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$326)
      007026 03                    2867 	.db	3
      007027 05                    2868 	.sleb128	5
      007028 01                    2869 	.db	1
      007029 00                    2870 	.db	0
      00702A 05                    2871 	.uleb128	5
      00702B 02                    2872 	.db	2
      00702C 00 00 D1 46           2873 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$328)
      007030 03                    2874 	.db	3
      007031 02                    2875 	.sleb128	2
      007032 01                    2876 	.db	1
      007033 09                    2877 	.db	9
      007034 00 02                 2878 	.dw	1+Sstm8s_uart1$UART1_LINCmd$330-Sstm8s_uart1$UART1_LINCmd$328
      007036 00                    2879 	.db	0
      007037 01                    2880 	.uleb128	1
      007038 01                    2881 	.db	1
      007039 00                    2882 	.db	0
      00703A 05                    2883 	.uleb128	5
      00703B 02                    2884 	.db	2
      00703C 00 00 D1 48           2885 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$332)
      007040 03                    2886 	.db	3
      007041 F2 02                 2887 	.sleb128	370
      007043 01                    2888 	.db	1
      007044 00                    2889 	.db	0
      007045 05                    2890 	.uleb128	5
      007046 02                    2891 	.db	2
      007047 00 00 D1 49           2892 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$335)
      00704B 03                    2893 	.db	3
      00704C 02                    2894 	.sleb128	2
      00704D 01                    2895 	.db	1
      00704E 00                    2896 	.db	0
      00704F 05                    2897 	.uleb128	5
      007050 02                    2898 	.db	2
      007051 00 00 D1 5D           2899 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$340)
      007055 03                    2900 	.db	3
      007056 05                    2901 	.sleb128	5
      007057 01                    2902 	.db	1
      007058 00                    2903 	.db	0
      007059 05                    2904 	.uleb128	5
      00705A 02                    2905 	.db	2
      00705B 00 00 D1 60           2906 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$341)
      00705F 03                    2907 	.db	3
      007060 7D                    2908 	.sleb128	-3
      007061 01                    2909 	.db	1
      007062 00                    2910 	.db	0
      007063 05                    2911 	.uleb128	5
      007064 02                    2912 	.db	2
      007065 00 00 D1 64           2913 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$343)
      007069 03                    2914 	.db	3
      00706A 03                    2915 	.sleb128	3
      00706B 01                    2916 	.db	1
      00706C 00                    2917 	.db	0
      00706D 05                    2918 	.uleb128	5
      00706E 02                    2919 	.db	2
      00706F 00 00 D1 6B           2920 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$346)
      007073 03                    2921 	.db	3
      007074 05                    2922 	.sleb128	5
      007075 01                    2923 	.db	1
      007076 00                    2924 	.db	0
      007077 05                    2925 	.uleb128	5
      007078 02                    2926 	.db	2
      007079 00 00 D1 70           2927 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$348)
      00707D 03                    2928 	.db	3
      00707E 02                    2929 	.sleb128	2
      00707F 01                    2930 	.db	1
      007080 09                    2931 	.db	9
      007081 00 02                 2932 	.dw	1+Sstm8s_uart1$UART1_SmartCardCmd$350-Sstm8s_uart1$UART1_SmartCardCmd$348
      007083 00                    2933 	.db	0
      007084 01                    2934 	.uleb128	1
      007085 01                    2935 	.db	1
      007086 00                    2936 	.db	0
      007087 05                    2937 	.uleb128	5
      007088 02                    2938 	.db	2
      007089 00 00 D1 72           2939 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$352)
      00708D 03                    2940 	.db	3
      00708E 89 03                 2941 	.sleb128	393
      007090 01                    2942 	.db	1
      007091 00                    2943 	.db	0
      007092 05                    2944 	.uleb128	5
      007093 02                    2945 	.db	2
      007094 00 00 D1 73           2946 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$355)
      007098 03                    2947 	.db	3
      007099 02                    2948 	.sleb128	2
      00709A 01                    2949 	.db	1
      00709B 00                    2950 	.db	0
      00709C 05                    2951 	.uleb128	5
      00709D 02                    2952 	.db	2
      00709E 00 00 D1 87           2953 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$360)
      0070A2 03                    2954 	.db	3
      0070A3 05                    2955 	.sleb128	5
      0070A4 01                    2956 	.db	1
      0070A5 00                    2957 	.db	0
      0070A6 05                    2958 	.uleb128	5
      0070A7 02                    2959 	.db	2
      0070A8 00 00 D1 8A           2960 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$361)
      0070AC 03                    2961 	.db	3
      0070AD 7D                    2962 	.sleb128	-3
      0070AE 01                    2963 	.db	1
      0070AF 00                    2964 	.db	0
      0070B0 05                    2965 	.uleb128	5
      0070B1 02                    2966 	.db	2
      0070B2 00 00 D1 8E           2967 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$363)
      0070B6 03                    2968 	.db	3
      0070B7 03                    2969 	.sleb128	3
      0070B8 01                    2970 	.db	1
      0070B9 00                    2971 	.db	0
      0070BA 05                    2972 	.uleb128	5
      0070BB 02                    2973 	.db	2
      0070BC 00 00 D1 95           2974 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$366)
      0070C0 03                    2975 	.db	3
      0070C1 05                    2976 	.sleb128	5
      0070C2 01                    2977 	.db	1
      0070C3 00                    2978 	.db	0
      0070C4 05                    2979 	.uleb128	5
      0070C5 02                    2980 	.db	2
      0070C6 00 00 D1 9A           2981 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$368)
      0070CA 03                    2982 	.db	3
      0070CB 02                    2983 	.sleb128	2
      0070CC 01                    2984 	.db	1
      0070CD 09                    2985 	.db	9
      0070CE 00 02                 2986 	.dw	1+Sstm8s_uart1$UART1_SmartCardNACKCmd$370-Sstm8s_uart1$UART1_SmartCardNACKCmd$368
      0070D0 00                    2987 	.db	0
      0070D1 01                    2988 	.uleb128	1
      0070D2 01                    2989 	.db	1
      0070D3 00                    2990 	.db	0
      0070D4 05                    2991 	.uleb128	5
      0070D5 02                    2992 	.db	2
      0070D6 00 00 D1 9C           2993 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$372)
      0070DA 03                    2994 	.db	3
      0070DB 9F 03                 2995 	.sleb128	415
      0070DD 01                    2996 	.db	1
      0070DE 00                    2997 	.db	0
      0070DF 05                    2998 	.uleb128	5
      0070E0 02                    2999 	.db	2
      0070E1 00 00 D1 9D           3000 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$375)
      0070E5 03                    3001 	.db	3
      0070E6 02                    3002 	.sleb128	2
      0070E7 01                    3003 	.db	1
      0070E8 00                    3004 	.db	0
      0070E9 05                    3005 	.uleb128	5
      0070EA 02                    3006 	.db	2
      0070EB 00 00 D1 B3           3007 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$381)
      0070EF 03                    3008 	.db	3
      0070F0 02                    3009 	.sleb128	2
      0070F1 01                    3010 	.db	1
      0070F2 00                    3011 	.db	0
      0070F3 05                    3012 	.uleb128	5
      0070F4 02                    3013 	.db	2
      0070F5 00 00 D1 B7           3014 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$382)
      0070F9 03                    3015 	.db	3
      0070FA 01                    3016 	.sleb128	1
      0070FB 01                    3017 	.db	1
      0070FC 00                    3018 	.db	0
      0070FD 05                    3019 	.uleb128	5
      0070FE 02                    3020 	.db	2
      0070FF 00 00 D1 BF           3021 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$383)
      007103 03                    3022 	.db	3
      007104 01                    3023 	.sleb128	1
      007105 01                    3024 	.db	1
      007106 09                    3025 	.db	9
      007107 00 02                 3026 	.dw	1+Sstm8s_uart1$UART1_WakeUpConfig$385-Sstm8s_uart1$UART1_WakeUpConfig$383
      007109 00                    3027 	.db	0
      00710A 01                    3028 	.uleb128	1
      00710B 01                    3029 	.db	1
      00710C 00                    3030 	.db	0
      00710D 05                    3031 	.uleb128	5
      00710E 02                    3032 	.db	2
      00710F 00 00 D1 C1           3033 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$387)
      007113 03                    3034 	.db	3
      007114 AD 03                 3035 	.sleb128	429
      007116 01                    3036 	.db	1
      007117 00                    3037 	.db	0
      007118 05                    3038 	.uleb128	5
      007119 02                    3039 	.db	2
      00711A 00 00 D1 C2           3040 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$390)
      00711E 03                    3041 	.db	3
      00711F 02                    3042 	.sleb128	2
      007120 01                    3043 	.db	1
      007121 00                    3044 	.db	0
      007122 05                    3045 	.uleb128	5
      007123 02                    3046 	.db	2
      007124 00 00 D1 D6           3047 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$395)
      007128 03                    3048 	.db	3
      007129 05                    3049 	.sleb128	5
      00712A 01                    3050 	.db	1
      00712B 00                    3051 	.db	0
      00712C 05                    3052 	.uleb128	5
      00712D 02                    3053 	.db	2
      00712E 00 00 D1 D9           3054 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$396)
      007132 03                    3055 	.db	3
      007133 7D                    3056 	.sleb128	-3
      007134 01                    3057 	.db	1
      007135 00                    3058 	.db	0
      007136 05                    3059 	.uleb128	5
      007137 02                    3060 	.db	2
      007138 00 00 D1 DD           3061 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$398)
      00713C 03                    3062 	.db	3
      00713D 03                    3063 	.sleb128	3
      00713E 01                    3064 	.db	1
      00713F 00                    3065 	.db	0
      007140 05                    3066 	.uleb128	5
      007141 02                    3067 	.db	2
      007142 00 00 D1 E4           3068 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$401)
      007146 03                    3069 	.db	3
      007147 05                    3070 	.sleb128	5
      007148 01                    3071 	.db	1
      007149 00                    3072 	.db	0
      00714A 05                    3073 	.uleb128	5
      00714B 02                    3074 	.db	2
      00714C 00 00 D1 E9           3075 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$403)
      007150 03                    3076 	.db	3
      007151 02                    3077 	.sleb128	2
      007152 01                    3078 	.db	1
      007153 09                    3079 	.db	9
      007154 00 02                 3080 	.dw	1+Sstm8s_uart1$UART1_ReceiverWakeUpCmd$405-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$403
      007156 00                    3081 	.db	0
      007157 01                    3082 	.uleb128	1
      007158 01                    3083 	.db	1
      007159 00                    3084 	.db	0
      00715A 05                    3085 	.uleb128	5
      00715B 02                    3086 	.db	2
      00715C 00 00 D1 EB           3087 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$407)
      007160 03                    3088 	.db	3
      007161 C2 03                 3089 	.sleb128	450
      007163 01                    3090 	.db	1
      007164 00                    3091 	.db	0
      007165 05                    3092 	.uleb128	5
      007166 02                    3093 	.db	2
      007167 00 00 D1 EB           3094 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$409)
      00716B 03                    3095 	.db	3
      00716C 02                    3096 	.sleb128	2
      00716D 01                    3097 	.db	1
      00716E 00                    3098 	.db	0
      00716F 05                    3099 	.uleb128	5
      007170 02                    3100 	.db	2
      007171 00 00 D1 EE           3101 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$410)
      007175 03                    3102 	.db	3
      007176 01                    3103 	.sleb128	1
      007177 01                    3104 	.db	1
      007178 09                    3105 	.db	9
      007179 00 01                 3106 	.dw	1+Sstm8s_uart1$UART1_ReceiveData8$411-Sstm8s_uart1$UART1_ReceiveData8$410
      00717B 00                    3107 	.db	0
      00717C 01                    3108 	.uleb128	1
      00717D 01                    3109 	.db	1
      00717E 00                    3110 	.db	0
      00717F 05                    3111 	.uleb128	5
      007180 02                    3112 	.db	2
      007181 00 00 D1 EF           3113 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$413)
      007185 03                    3114 	.db	3
      007186 CC 03                 3115 	.sleb128	460
      007188 01                    3116 	.db	1
      007189 00                    3117 	.db	0
      00718A 05                    3118 	.uleb128	5
      00718B 02                    3119 	.db	2
      00718C 00 00 D1 F0           3120 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$416)
      007190 03                    3121 	.db	3
      007191 04                    3122 	.sleb128	4
      007192 01                    3123 	.db	1
      007193 00                    3124 	.db	0
      007194 05                    3125 	.uleb128	5
      007195 02                    3126 	.db	2
      007196 00 00 D1 FB           3127 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$417)
      00719A 03                    3128 	.db	3
      00719B 01                    3129 	.sleb128	1
      00719C 01                    3130 	.db	1
      00719D 00                    3131 	.db	0
      00719E 05                    3132 	.uleb128	5
      00719F 02                    3133 	.db	2
      0071A0 00 00 D2 07           3134 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$418)
      0071A4 03                    3135 	.db	3
      0071A5 01                    3136 	.sleb128	1
      0071A6 01                    3137 	.db	1
      0071A7 09                    3138 	.db	9
      0071A8 00 03                 3139 	.dw	1+Sstm8s_uart1$UART1_ReceiveData9$420-Sstm8s_uart1$UART1_ReceiveData9$418
      0071AA 00                    3140 	.db	0
      0071AB 01                    3141 	.uleb128	1
      0071AC 01                    3142 	.db	1
      0071AD 00                    3143 	.db	0
      0071AE 05                    3144 	.uleb128	5
      0071AF 02                    3145 	.db	2
      0071B0 00 00 D2 0A           3146 	.dw	0,(Sstm8s_uart1$UART1_SendData8$422)
      0071B4 03                    3147 	.db	3
      0071B5 D9 03                 3148 	.sleb128	473
      0071B7 01                    3149 	.db	1
      0071B8 00                    3150 	.db	0
      0071B9 05                    3151 	.uleb128	5
      0071BA 02                    3152 	.db	2
      0071BB 00 00 D2 0A           3153 	.dw	0,(Sstm8s_uart1$UART1_SendData8$424)
      0071BF 03                    3154 	.db	3
      0071C0 03                    3155 	.sleb128	3
      0071C1 01                    3156 	.db	1
      0071C2 00                    3157 	.db	0
      0071C3 05                    3158 	.uleb128	5
      0071C4 02                    3159 	.db	2
      0071C5 00 00 D2 0D           3160 	.dw	0,(Sstm8s_uart1$UART1_SendData8$425)
      0071C9 03                    3161 	.db	3
      0071CA 01                    3162 	.sleb128	1
      0071CB 01                    3163 	.db	1
      0071CC 09                    3164 	.db	9
      0071CD 00 01                 3165 	.dw	1+Sstm8s_uart1$UART1_SendData8$426-Sstm8s_uart1$UART1_SendData8$425
      0071CF 00                    3166 	.db	0
      0071D0 01                    3167 	.uleb128	1
      0071D1 01                    3168 	.db	1
      0071D2 00                    3169 	.db	0
      0071D3 05                    3170 	.uleb128	5
      0071D4 02                    3171 	.db	2
      0071D5 00 00 D2 0E           3172 	.dw	0,(Sstm8s_uart1$UART1_SendData9$428)
      0071D9 03                    3173 	.db	3
      0071DA E5 03                 3174 	.sleb128	485
      0071DC 01                    3175 	.db	1
      0071DD 00                    3176 	.db	0
      0071DE 05                    3177 	.uleb128	5
      0071DF 02                    3178 	.db	2
      0071E0 00 00 D2 10           3179 	.dw	0,(Sstm8s_uart1$UART1_SendData9$431)
      0071E4 03                    3180 	.db	3
      0071E5 03                    3181 	.sleb128	3
      0071E6 01                    3182 	.db	1
      0071E7 00                    3183 	.db	0
      0071E8 05                    3184 	.uleb128	5
      0071E9 02                    3185 	.db	2
      0071EA 00 00 D2 14           3186 	.dw	0,(Sstm8s_uart1$UART1_SendData9$432)
      0071EE 03                    3187 	.db	3
      0071EF 02                    3188 	.sleb128	2
      0071F0 01                    3189 	.db	1
      0071F1 00                    3190 	.db	0
      0071F2 05                    3191 	.uleb128	5
      0071F3 02                    3192 	.db	2
      0071F4 00 00 D2 24           3193 	.dw	0,(Sstm8s_uart1$UART1_SendData9$433)
      0071F8 03                    3194 	.db	3
      0071F9 02                    3195 	.sleb128	2
      0071FA 01                    3196 	.db	1
      0071FB 00                    3197 	.db	0
      0071FC 05                    3198 	.uleb128	5
      0071FD 02                    3199 	.db	2
      0071FE 00 00 D2 29           3200 	.dw	0,(Sstm8s_uart1$UART1_SendData9$434)
      007202 03                    3201 	.db	3
      007203 01                    3202 	.sleb128	1
      007204 01                    3203 	.db	1
      007205 09                    3204 	.db	9
      007206 00 02                 3205 	.dw	1+Sstm8s_uart1$UART1_SendData9$436-Sstm8s_uart1$UART1_SendData9$434
      007208 00                    3206 	.db	0
      007209 01                    3207 	.uleb128	1
      00720A 01                    3208 	.db	1
      00720B 00                    3209 	.db	0
      00720C 05                    3210 	.uleb128	5
      00720D 02                    3211 	.db	2
      00720E 00 00 D2 2B           3212 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$438)
      007212 03                    3213 	.db	3
      007213 F4 03                 3214 	.sleb128	500
      007215 01                    3215 	.db	1
      007216 00                    3216 	.db	0
      007217 05                    3217 	.uleb128	5
      007218 02                    3218 	.db	2
      007219 00 00 D2 2B           3219 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$440)
      00721D 03                    3220 	.db	3
      00721E 02                    3221 	.sleb128	2
      00721F 01                    3222 	.db	1
      007220 00                    3223 	.db	0
      007221 05                    3224 	.uleb128	5
      007222 02                    3225 	.db	2
      007223 00 00 D2 2F           3226 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$441)
      007227 03                    3227 	.db	3
      007228 01                    3228 	.sleb128	1
      007229 01                    3229 	.db	1
      00722A 09                    3230 	.db	9
      00722B 00 01                 3231 	.dw	1+Sstm8s_uart1$UART1_SendBreak$442-Sstm8s_uart1$UART1_SendBreak$441
      00722D 00                    3232 	.db	0
      00722E 01                    3233 	.uleb128	1
      00722F 01                    3234 	.db	1
      007230 00                    3235 	.db	0
      007231 05                    3236 	.uleb128	5
      007232 02                    3237 	.db	2
      007233 00 00 D2 30           3238 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$444)
      007237 03                    3239 	.db	3
      007238 FE 03                 3240 	.sleb128	510
      00723A 01                    3241 	.db	1
      00723B 00                    3242 	.db	0
      00723C 05                    3243 	.uleb128	5
      00723D 02                    3244 	.db	2
      00723E 00 00 D2 31           3245 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$447)
      007242 03                    3246 	.db	3
      007243 03                    3247 	.sleb128	3
      007244 01                    3248 	.db	1
      007245 00                    3249 	.db	0
      007246 05                    3250 	.uleb128	5
      007247 02                    3251 	.db	2
      007248 00 00 D2 43           3252 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$452)
      00724C 03                    3253 	.db	3
      00724D 03                    3254 	.sleb128	3
      00724E 01                    3255 	.db	1
      00724F 00                    3256 	.db	0
      007250 05                    3257 	.uleb128	5
      007251 02                    3258 	.db	2
      007252 00 00 D2 4B           3259 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$453)
      007256 03                    3260 	.db	3
      007257 02                    3261 	.sleb128	2
      007258 01                    3262 	.db	1
      007259 00                    3263 	.db	0
      00725A 05                    3264 	.uleb128	5
      00725B 02                    3265 	.db	2
      00725C 00 00 D2 53           3266 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$454)
      007260 03                    3267 	.db	3
      007261 01                    3268 	.sleb128	1
      007262 01                    3269 	.db	1
      007263 09                    3270 	.db	9
      007264 00 02                 3271 	.dw	1+Sstm8s_uart1$UART1_SetAddress$456-Sstm8s_uart1$UART1_SetAddress$454
      007266 00                    3272 	.db	0
      007267 01                    3273 	.uleb128	1
      007268 01                    3274 	.db	1
      007269 00                    3275 	.db	0
      00726A 05                    3276 	.uleb128	5
      00726B 02                    3277 	.db	2
      00726C 00 00 D2 55           3278 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$458)
      007270 03                    3279 	.db	3
      007271 8F 04                 3280 	.sleb128	527
      007273 01                    3281 	.db	1
      007274 00                    3282 	.db	0
      007275 05                    3283 	.uleb128	5
      007276 02                    3284 	.db	2
      007277 00 00 D2 55           3285 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$460)
      00727B 03                    3286 	.db	3
      00727C 03                    3287 	.sleb128	3
      00727D 01                    3288 	.db	1
      00727E 00                    3289 	.db	0
      00727F 05                    3290 	.uleb128	5
      007280 02                    3291 	.db	2
      007281 00 00 D2 58           3292 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$461)
      007285 03                    3293 	.db	3
      007286 01                    3294 	.sleb128	1
      007287 01                    3295 	.db	1
      007288 09                    3296 	.db	9
      007289 00 01                 3297 	.dw	1+Sstm8s_uart1$UART1_SetGuardTime$462-Sstm8s_uart1$UART1_SetGuardTime$461
      00728B 00                    3298 	.db	0
      00728C 01                    3299 	.uleb128	1
      00728D 01                    3300 	.db	1
      00728E 00                    3301 	.db	0
      00728F 05                    3302 	.uleb128	5
      007290 02                    3303 	.db	2
      007291 00 00 D2 59           3304 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$464)
      007295 03                    3305 	.db	3
      007296 AB 04                 3306 	.sleb128	555
      007298 01                    3307 	.db	1
      007299 00                    3308 	.db	0
      00729A 05                    3309 	.uleb128	5
      00729B 02                    3310 	.db	2
      00729C 00 00 D2 59           3311 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$466)
      0072A0 03                    3312 	.db	3
      0072A1 03                    3313 	.sleb128	3
      0072A2 01                    3314 	.db	1
      0072A3 00                    3315 	.db	0
      0072A4 05                    3316 	.uleb128	5
      0072A5 02                    3317 	.db	2
      0072A6 00 00 D2 5C           3318 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$467)
      0072AA 03                    3319 	.db	3
      0072AB 01                    3320 	.sleb128	1
      0072AC 01                    3321 	.db	1
      0072AD 09                    3322 	.db	9
      0072AE 00 01                 3323 	.dw	1+Sstm8s_uart1$UART1_SetPrescaler$468-Sstm8s_uart1$UART1_SetPrescaler$467
      0072B0 00                    3324 	.db	0
      0072B1 01                    3325 	.uleb128	1
      0072B2 01                    3326 	.db	1
      0072B3 00                    3327 	.db	0
      0072B4 05                    3328 	.uleb128	5
      0072B5 02                    3329 	.db	2
      0072B6 00 00 D2 5D           3330 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$470)
      0072BA 03                    3331 	.db	3
      0072BB B7 04                 3332 	.sleb128	567
      0072BD 01                    3333 	.db	1
      0072BE 00                    3334 	.db	0
      0072BF 05                    3335 	.uleb128	5
      0072C0 02                    3336 	.db	2
      0072C1 00 00 D2 5E           3337 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$473)
      0072C5 03                    3338 	.db	3
      0072C6 05                    3339 	.sleb128	5
      0072C7 01                    3340 	.db	1
      0072C8 00                    3341 	.db	0
      0072C9 05                    3342 	.uleb128	5
      0072CA 02                    3343 	.db	2
      0072CB 00 00 D2 B4           3344 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$492)
      0072CF 03                    3345 	.db	3
      0072D0 06                    3346 	.sleb128	6
      0072D1 01                    3347 	.db	1
      0072D2 00                    3348 	.db	0
      0072D3 05                    3349 	.uleb128	5
      0072D4 02                    3350 	.db	2
      0072D5 00 00 D2 B8           3351 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$493)
      0072D9 03                    3352 	.db	3
      0072DA 7E                    3353 	.sleb128	-2
      0072DB 01                    3354 	.db	1
      0072DC 00                    3355 	.db	0
      0072DD 05                    3356 	.uleb128	5
      0072DE 02                    3357 	.db	2
      0072DF 00 00 D2 BB           3358 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$495)
      0072E3 03                    3359 	.db	3
      0072E4 02                    3360 	.sleb128	2
      0072E5 01                    3361 	.db	1
      0072E6 00                    3362 	.db	0
      0072E7 05                    3363 	.uleb128	5
      0072E8 02                    3364 	.db	2
      0072E9 00 00 D2 C2           3365 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$497)
      0072ED 03                    3366 	.db	3
      0072EE 03                    3367 	.sleb128	3
      0072EF 01                    3368 	.db	1
      0072F0 00                    3369 	.db	0
      0072F1 05                    3370 	.uleb128	5
      0072F2 02                    3371 	.db	2
      0072F3 00 00 D2 C6           3372 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$500)
      0072F7 03                    3373 	.db	3
      0072F8 05                    3374 	.sleb128	5
      0072F9 01                    3375 	.db	1
      0072FA 00                    3376 	.db	0
      0072FB 05                    3377 	.uleb128	5
      0072FC 02                    3378 	.db	2
      0072FD 00 00 D2 C9           3379 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$502)
      007301 03                    3380 	.db	3
      007302 03                    3381 	.sleb128	3
      007303 01                    3382 	.db	1
      007304 00                    3383 	.db	0
      007305 05                    3384 	.uleb128	5
      007306 02                    3385 	.db	2
      007307 00 00 D2 CD           3386 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$504)
      00730B 03                    3387 	.db	3
      00730C 02                    3388 	.sleb128	2
      00730D 01                    3389 	.db	1
      00730E 00                    3390 	.db	0
      00730F 05                    3391 	.uleb128	5
      007310 02                    3392 	.db	2
      007311 00 00 D2 D4           3393 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$506)
      007315 03                    3394 	.db	3
      007316 03                    3395 	.sleb128	3
      007317 01                    3396 	.db	1
      007318 00                    3397 	.db	0
      007319 05                    3398 	.uleb128	5
      00731A 02                    3399 	.db	2
      00731B 00 00 D2 D8           3400 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$509)
      00731F 03                    3401 	.db	3
      007320 05                    3402 	.sleb128	5
      007321 01                    3403 	.db	1
      007322 00                    3404 	.db	0
      007323 05                    3405 	.uleb128	5
      007324 02                    3406 	.db	2
      007325 00 00 D2 DB           3407 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$512)
      007329 03                    3408 	.db	3
      00732A 05                    3409 	.sleb128	5
      00732B 01                    3410 	.db	1
      00732C 00                    3411 	.db	0
      00732D 05                    3412 	.uleb128	5
      00732E 02                    3413 	.db	2
      00732F 00 00 D2 E2           3414 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$514)
      007333 03                    3415 	.db	3
      007334 03                    3416 	.sleb128	3
      007335 01                    3417 	.db	1
      007336 00                    3418 	.db	0
      007337 05                    3419 	.uleb128	5
      007338 02                    3420 	.db	2
      007339 00 00 D2 E4           3421 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$517)
      00733D 03                    3422 	.db	3
      00733E 05                    3423 	.sleb128	5
      00733F 01                    3424 	.db	1
      007340 00                    3425 	.db	0
      007341 05                    3426 	.uleb128	5
      007342 02                    3427 	.db	2
      007343 00 00 D2 E6           3428 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$519)
      007347 03                    3429 	.db	3
      007348 04                    3430 	.sleb128	4
      007349 01                    3431 	.db	1
      00734A 00                    3432 	.db	0
      00734B 05                    3433 	.uleb128	5
      00734C 02                    3434 	.db	2
      00734D 00 00 D2 E6           3435 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$520)
      007351 03                    3436 	.db	3
      007352 01                    3437 	.sleb128	1
      007353 01                    3438 	.db	1
      007354 09                    3439 	.db	9
      007355 00 02                 3440 	.dw	1+Sstm8s_uart1$UART1_GetFlagStatus$522-Sstm8s_uart1$UART1_GetFlagStatus$520
      007357 00                    3441 	.db	0
      007358 01                    3442 	.uleb128	1
      007359 01                    3443 	.db	1
      00735A 00                    3444 	.db	0
      00735B 05                    3445 	.uleb128	5
      00735C 02                    3446 	.db	2
      00735D 00 00 D2 E8           3447 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$524)
      007361 03                    3448 	.db	3
      007362 85 05                 3449 	.sleb128	645
      007364 01                    3450 	.db	1
      007365 00                    3451 	.db	0
      007366 05                    3452 	.uleb128	5
      007367 02                    3453 	.db	2
      007368 00 00 D2 E8           3454 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$526)
      00736C 03                    3455 	.db	3
      00736D 02                    3456 	.sleb128	2
      00736E 01                    3457 	.db	1
      00736F 00                    3458 	.db	0
      007370 05                    3459 	.uleb128	5
      007371 02                    3460 	.db	2
      007372 00 00 D3 07           3461 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$535)
      007376 03                    3462 	.db	3
      007377 03                    3463 	.sleb128	3
      007378 01                    3464 	.db	1
      007379 00                    3465 	.db	0
      00737A 05                    3466 	.uleb128	5
      00737B 02                    3467 	.db	2
      00737C 00 00 D3 0A           3468 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$537)
      007380 03                    3469 	.db	3
      007381 02                    3470 	.sleb128	2
      007382 01                    3471 	.db	1
      007383 00                    3472 	.db	0
      007384 05                    3473 	.uleb128	5
      007385 02                    3474 	.db	2
      007386 00 00 D3 0F           3475 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$540)
      00738A 03                    3476 	.db	3
      00738B 05                    3477 	.sleb128	5
      00738C 01                    3478 	.db	1
      00738D 00                    3479 	.db	0
      00738E 05                    3480 	.uleb128	5
      00738F 02                    3481 	.db	2
      007390 00 00 D3 13           3482 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$542)
      007394 03                    3483 	.db	3
      007395 02                    3484 	.sleb128	2
      007396 01                    3485 	.db	1
      007397 09                    3486 	.db	9
      007398 00 01                 3487 	.dw	1+Sstm8s_uart1$UART1_ClearFlag$543-Sstm8s_uart1$UART1_ClearFlag$542
      00739A 00                    3488 	.db	0
      00739B 01                    3489 	.uleb128	1
      00739C 01                    3490 	.db	1
      00739D 00                    3491 	.db	0
      00739E 05                    3492 	.uleb128	5
      00739F 02                    3493 	.db	2
      0073A0 00 00 D3 14           3494 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$545)
      0073A4 03                    3495 	.db	3
      0073A5 A2 05                 3496 	.sleb128	674
      0073A7 01                    3497 	.db	1
      0073A8 00                    3498 	.db	0
      0073A9 05                    3499 	.uleb128	5
      0073AA 02                    3500 	.db	2
      0073AB 00 00 D3 16           3501 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$548)
      0073AF 03                    3502 	.db	3
      0073B0 09                    3503 	.sleb128	9
      0073B1 01                    3504 	.db	1
      0073B2 00                    3505 	.db	0
      0073B3 05                    3506 	.uleb128	5
      0073B4 02                    3507 	.db	2
      0073B5 00 00 D3 61           3508 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$562)
      0073B9 03                    3509 	.db	3
      0073BA 03                    3510 	.sleb128	3
      0073BB 01                    3511 	.db	1
      0073BC 00                    3512 	.db	0
      0073BD 05                    3513 	.uleb128	5
      0073BE 02                    3514 	.db	2
      0073BF 00 00 D3 73           3515 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$565)
      0073C3 03                    3516 	.db	3
      0073C4 02                    3517 	.sleb128	2
      0073C5 01                    3518 	.db	1
      0073C6 00                    3519 	.db	0
      0073C7 05                    3520 	.uleb128	5
      0073C8 02                    3521 	.db	2
      0073C9 00 00 D3 77           3522 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$566)
      0073CD 03                    3523 	.db	3
      0073CE 02                    3524 	.sleb128	2
      0073CF 01                    3525 	.db	1
      0073D0 00                    3526 	.db	0
      0073D1 05                    3527 	.uleb128	5
      0073D2 02                    3528 	.db	2
      0073D3 00 00 D3 85           3529 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$569)
      0073D7 03                    3530 	.db	3
      0073D8 04                    3531 	.sleb128	4
      0073D9 01                    3532 	.db	1
      0073DA 00                    3533 	.db	0
      0073DB 05                    3534 	.uleb128	5
      0073DC 02                    3535 	.db	2
      0073DD 00 00 D3 89           3536 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$571)
      0073E1 03                    3537 	.db	3
      0073E2 03                    3538 	.sleb128	3
      0073E3 01                    3539 	.db	1
      0073E4 00                    3540 	.db	0
      0073E5 05                    3541 	.uleb128	5
      0073E6 02                    3542 	.db	2
      0073E7 00 00 D3 8F           3543 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$572)
      0073EB 03                    3544 	.db	3
      0073EC 03                    3545 	.sleb128	3
      0073ED 01                    3546 	.db	1
      0073EE 00                    3547 	.db	0
      0073EF 05                    3548 	.uleb128	5
      0073F0 02                    3549 	.db	2
      0073F1 00 00 D3 9A           3550 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$574)
      0073F5 03                    3551 	.db	3
      0073F6 03                    3552 	.sleb128	3
      0073F7 01                    3553 	.db	1
      0073F8 00                    3554 	.db	0
      0073F9 05                    3555 	.uleb128	5
      0073FA 02                    3556 	.db	2
      0073FB 00 00 D3 9E           3557 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$577)
      0073FF 03                    3558 	.db	3
      007400 05                    3559 	.sleb128	5
      007401 01                    3560 	.db	1
      007402 00                    3561 	.db	0
      007403 05                    3562 	.uleb128	5
      007404 02                    3563 	.db	2
      007405 00 00 D3 A1           3564 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$579)
      007409 03                    3565 	.db	3
      00740A 04                    3566 	.sleb128	4
      00740B 01                    3567 	.db	1
      00740C 00                    3568 	.db	0
      00740D 05                    3569 	.uleb128	5
      00740E 02                    3570 	.db	2
      00740F 00 00 D3 A5           3571 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$581)
      007413 03                    3572 	.db	3
      007414 03                    3573 	.sleb128	3
      007415 01                    3574 	.db	1
      007416 00                    3575 	.db	0
      007417 05                    3576 	.uleb128	5
      007418 02                    3577 	.db	2
      007419 00 00 D3 AB           3578 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$582)
      00741D 03                    3579 	.db	3
      00741E 02                    3580 	.sleb128	2
      00741F 01                    3581 	.db	1
      007420 00                    3582 	.db	0
      007421 05                    3583 	.uleb128	5
      007422 02                    3584 	.db	2
      007423 00 00 D3 B6           3585 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$584)
      007427 03                    3586 	.db	3
      007428 03                    3587 	.sleb128	3
      007429 01                    3588 	.db	1
      00742A 00                    3589 	.db	0
      00742B 05                    3590 	.uleb128	5
      00742C 02                    3591 	.db	2
      00742D 00 00 D3 BA           3592 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$587)
      007431 03                    3593 	.db	3
      007432 05                    3594 	.sleb128	5
      007433 01                    3595 	.db	1
      007434 00                    3596 	.db	0
      007435 05                    3597 	.uleb128	5
      007436 02                    3598 	.db	2
      007437 00 00 D3 BD           3599 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$590)
      00743B 03                    3600 	.db	3
      00743C 06                    3601 	.sleb128	6
      00743D 01                    3602 	.db	1
      00743E 00                    3603 	.db	0
      00743F 05                    3604 	.uleb128	5
      007440 02                    3605 	.db	2
      007441 00 00 D3 C3           3606 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$591)
      007445 03                    3607 	.db	3
      007446 02                    3608 	.sleb128	2
      007447 01                    3609 	.db	1
      007448 00                    3610 	.db	0
      007449 05                    3611 	.uleb128	5
      00744A 02                    3612 	.db	2
      00744B 00 00 D3 CE           3613 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$593)
      00744F 03                    3614 	.db	3
      007450 03                    3615 	.sleb128	3
      007451 01                    3616 	.db	1
      007452 00                    3617 	.db	0
      007453 05                    3618 	.uleb128	5
      007454 02                    3619 	.db	2
      007455 00 00 D3 D0           3620 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$596)
      007459 03                    3621 	.db	3
      00745A 05                    3622 	.sleb128	5
      00745B 01                    3623 	.db	1
      00745C 00                    3624 	.db	0
      00745D 05                    3625 	.uleb128	5
      00745E 02                    3626 	.db	2
      00745F 00 00 D3 D2           3627 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$598)
      007463 03                    3628 	.db	3
      007464 05                    3629 	.sleb128	5
      007465 01                    3630 	.db	1
      007466 00                    3631 	.db	0
      007467 05                    3632 	.uleb128	5
      007468 02                    3633 	.db	2
      007469 00 00 D3 D2           3634 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$599)
      00746D 03                    3635 	.db	3
      00746E 01                    3636 	.sleb128	1
      00746F 01                    3637 	.db	1
      007470 09                    3638 	.db	9
      007471 00 03                 3639 	.dw	1+Sstm8s_uart1$UART1_GetITStatus$601-Sstm8s_uart1$UART1_GetITStatus$599
      007473 00                    3640 	.db	0
      007474 01                    3641 	.uleb128	1
      007475 01                    3642 	.db	1
      007476 00                    3643 	.db	0
      007477 05                    3644 	.uleb128	5
      007478 02                    3645 	.db	2
      007479 00 00 D3 D5           3646 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$603)
      00747D 03                    3647 	.db	3
      00747E 86 06                 3648 	.sleb128	774
      007480 01                    3649 	.db	1
      007481 00                    3650 	.db	0
      007482 05                    3651 	.uleb128	5
      007483 02                    3652 	.db	2
      007484 00 00 D3 D5           3653 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$605)
      007488 03                    3654 	.db	3
      007489 02                    3655 	.sleb128	2
      00748A 01                    3656 	.db	1
      00748B 00                    3657 	.db	0
      00748C 05                    3658 	.uleb128	5
      00748D 02                    3659 	.db	2
      00748E 00 00 D3 F4           3660 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$614)
      007492 03                    3661 	.db	3
      007493 03                    3662 	.sleb128	3
      007494 01                    3663 	.db	1
      007495 00                    3664 	.db	0
      007496 05                    3665 	.uleb128	5
      007497 02                    3666 	.db	2
      007498 00 00 D3 F7           3667 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$616)
      00749C 03                    3668 	.db	3
      00749D 02                    3669 	.sleb128	2
      00749E 01                    3670 	.db	1
      00749F 00                    3671 	.db	0
      0074A0 05                    3672 	.uleb128	5
      0074A1 02                    3673 	.db	2
      0074A2 00 00 D3 FC           3674 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$619)
      0074A6 03                    3675 	.db	3
      0074A7 05                    3676 	.sleb128	5
      0074A8 01                    3677 	.db	1
      0074A9 00                    3678 	.db	0
      0074AA 05                    3679 	.uleb128	5
      0074AB 02                    3680 	.db	2
      0074AC 00 00 D4 00           3681 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$621)
      0074B0 03                    3682 	.db	3
      0074B1 02                    3683 	.sleb128	2
      0074B2 01                    3684 	.db	1
      0074B3 09                    3685 	.db	9
      0074B4 00 01                 3686 	.dw	1+Sstm8s_uart1$UART1_ClearITPendingBit$622-Sstm8s_uart1$UART1_ClearITPendingBit$621
      0074B6 00                    3687 	.db	0
      0074B7 01                    3688 	.uleb128	1
      0074B8 01                    3689 	.db	1
      0074B9                       3690 Ldebug_line_end:
                                   3691 
                                   3692 	.area .debug_loc (NOLOAD)
      009134                       3693 Ldebug_loc_start:
      009134 00 00 D3 F4           3694 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$613)
      009138 00 00 D4 01           3695 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$623)
      00913C 00 02                 3696 	.dw	2
      00913E 78                    3697 	.db	120
      00913F 01                    3698 	.sleb128	1
      009140 00 00 D3 F3           3699 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$612)
      009144 00 00 D3 F4           3700 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$613)
      009148 00 02                 3701 	.dw	2
      00914A 78                    3702 	.db	120
      00914B 02                    3703 	.sleb128	2
      00914C 00 00 D3 ED           3704 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$611)
      009150 00 00 D3 F3           3705 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$612)
      009154 00 02                 3706 	.dw	2
      009156 78                    3707 	.db	120
      009157 06                    3708 	.sleb128	6
      009158 00 00 D3 EB           3709 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$610)
      00915C 00 00 D3 ED           3710 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$611)
      009160 00 02                 3711 	.dw	2
      009162 78                    3712 	.db	120
      009163 04                    3713 	.sleb128	4
      009164 00 00 D3 E9           3714 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$609)
      009168 00 00 D3 EB           3715 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$610)
      00916C 00 02                 3716 	.dw	2
      00916E 78                    3717 	.db	120
      00916F 03                    3718 	.sleb128	3
      009170 00 00 D3 E7           3719 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$608)
      009174 00 00 D3 E9           3720 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$609)
      009178 00 02                 3721 	.dw	2
      00917A 78                    3722 	.db	120
      00917B 02                    3723 	.sleb128	2
      00917C 00 00 D3 E6           3724 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$607)
      009180 00 00 D3 E7           3725 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$608)
      009184 00 02                 3726 	.dw	2
      009186 78                    3727 	.db	120
      009187 01                    3728 	.sleb128	1
      009188 00 00 D3 DE           3729 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$606)
      00918C 00 00 D3 E6           3730 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$607)
      009190 00 02                 3731 	.dw	2
      009192 78                    3732 	.db	120
      009193 01                    3733 	.sleb128	1
      009194 00 00 D3 D5           3734 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$604)
      009198 00 00 D3 DE           3735 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$606)
      00919C 00 02                 3736 	.dw	2
      00919E 78                    3737 	.db	120
      00919F 01                    3738 	.sleb128	1
      0091A0 00 00 00 00           3739 	.dw	0,0
      0091A4 00 00 00 00           3740 	.dw	0,0
      0091A8 00 00 D3 D4           3741 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$600)
      0091AC 00 00 D3 D5           3742 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$602)
      0091B0 00 02                 3743 	.dw	2
      0091B2 78                    3744 	.db	120
      0091B3 01                    3745 	.sleb128	1
      0091B4 00 00 D3 7D           3746 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$568)
      0091B8 00 00 D3 D4           3747 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$600)
      0091BC 00 02                 3748 	.dw	2
      0091BE 78                    3749 	.db	120
      0091BF 05                    3750 	.sleb128	5
      0091C0 00 00 D3 78           3751 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$567)
      0091C4 00 00 D3 7D           3752 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$568)
      0091C8 00 02                 3753 	.dw	2
      0091CA 78                    3754 	.db	120
      0091CB 06                    3755 	.sleb128	6
      0091CC 00 00 D3 6B           3756 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$564)
      0091D0 00 00 D3 78           3757 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$567)
      0091D4 00 02                 3758 	.dw	2
      0091D6 78                    3759 	.db	120
      0091D7 05                    3760 	.sleb128	5
      0091D8 00 00 D3 66           3761 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$563)
      0091DC 00 00 D3 6B           3762 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$564)
      0091E0 00 02                 3763 	.dw	2
      0091E2 78                    3764 	.db	120
      0091E3 06                    3765 	.sleb128	6
      0091E4 00 00 D3 61           3766 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$561)
      0091E8 00 00 D3 66           3767 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$563)
      0091EC 00 02                 3768 	.dw	2
      0091EE 78                    3769 	.db	120
      0091EF 05                    3770 	.sleb128	5
      0091F0 00 00 D3 5F           3771 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$560)
      0091F4 00 00 D3 61           3772 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$561)
      0091F8 00 02                 3773 	.dw	2
      0091FA 78                    3774 	.db	120
      0091FB 07                    3775 	.sleb128	7
      0091FC 00 00 D3 59           3776 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$559)
      009200 00 00 D3 5F           3777 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$560)
      009204 00 02                 3778 	.dw	2
      009206 78                    3779 	.db	120
      009207 0B                    3780 	.sleb128	11
      009208 00 00 D3 57           3781 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$558)
      00920C 00 00 D3 59           3782 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$559)
      009210 00 02                 3783 	.dw	2
      009212 78                    3784 	.db	120
      009213 09                    3785 	.sleb128	9
      009214 00 00 D3 55           3786 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$557)
      009218 00 00 D3 57           3787 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$558)
      00921C 00 02                 3788 	.dw	2
      00921E 78                    3789 	.db	120
      00921F 08                    3790 	.sleb128	8
      009220 00 00 D3 53           3791 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$556)
      009224 00 00 D3 55           3792 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$557)
      009228 00 02                 3793 	.dw	2
      00922A 78                    3794 	.db	120
      00922B 07                    3795 	.sleb128	7
      00922C 00 00 D3 49           3796 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$555)
      009230 00 00 D3 53           3797 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$556)
      009234 00 02                 3798 	.dw	2
      009236 78                    3799 	.db	120
      009237 05                    3800 	.sleb128	5
      009238 00 00 D3 44           3801 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$554)
      00923C 00 00 D3 49           3802 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$555)
      009240 00 02                 3803 	.dw	2
      009242 78                    3804 	.db	120
      009243 05                    3805 	.sleb128	5
      009244 00 00 D3 3F           3806 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$553)
      009248 00 00 D3 44           3807 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$554)
      00924C 00 02                 3808 	.dw	2
      00924E 78                    3809 	.db	120
      00924F 05                    3810 	.sleb128	5
      009250 00 00 D3 3A           3811 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$552)
      009254 00 00 D3 3F           3812 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$553)
      009258 00 02                 3813 	.dw	2
      00925A 78                    3814 	.db	120
      00925B 05                    3815 	.sleb128	5
      00925C 00 00 D3 35           3816 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$551)
      009260 00 00 D3 3A           3817 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$552)
      009264 00 02                 3818 	.dw	2
      009266 78                    3819 	.db	120
      009267 05                    3820 	.sleb128	5
      009268 00 00 D3 30           3821 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$550)
      00926C 00 00 D3 35           3822 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$551)
      009270 00 02                 3823 	.dw	2
      009272 78                    3824 	.db	120
      009273 05                    3825 	.sleb128	5
      009274 00 00 D3 24           3826 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$549)
      009278 00 00 D3 30           3827 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$550)
      00927C 00 02                 3828 	.dw	2
      00927E 78                    3829 	.db	120
      00927F 05                    3830 	.sleb128	5
      009280 00 00 D3 16           3831 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$547)
      009284 00 00 D3 24           3832 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$549)
      009288 00 02                 3833 	.dw	2
      00928A 78                    3834 	.db	120
      00928B 05                    3835 	.sleb128	5
      00928C 00 00 D3 14           3836 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$546)
      009290 00 00 D3 16           3837 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$547)
      009294 00 02                 3838 	.dw	2
      009296 78                    3839 	.db	120
      009297 01                    3840 	.sleb128	1
      009298 00 00 00 00           3841 	.dw	0,0
      00929C 00 00 00 00           3842 	.dw	0,0
      0092A0 00 00 D3 07           3843 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$534)
      0092A4 00 00 D3 14           3844 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$544)
      0092A8 00 02                 3845 	.dw	2
      0092AA 78                    3846 	.db	120
      0092AB 01                    3847 	.sleb128	1
      0092AC 00 00 D3 06           3848 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$533)
      0092B0 00 00 D3 07           3849 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$534)
      0092B4 00 02                 3850 	.dw	2
      0092B6 78                    3851 	.db	120
      0092B7 02                    3852 	.sleb128	2
      0092B8 00 00 D3 00           3853 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$532)
      0092BC 00 00 D3 06           3854 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$533)
      0092C0 00 02                 3855 	.dw	2
      0092C2 78                    3856 	.db	120
      0092C3 06                    3857 	.sleb128	6
      0092C4 00 00 D2 FE           3858 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$531)
      0092C8 00 00 D3 00           3859 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$532)
      0092CC 00 02                 3860 	.dw	2
      0092CE 78                    3861 	.db	120
      0092CF 04                    3862 	.sleb128	4
      0092D0 00 00 D2 FC           3863 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$530)
      0092D4 00 00 D2 FE           3864 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$531)
      0092D8 00 02                 3865 	.dw	2
      0092DA 78                    3866 	.db	120
      0092DB 03                    3867 	.sleb128	3
      0092DC 00 00 D2 FA           3868 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$529)
      0092E0 00 00 D2 FC           3869 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$530)
      0092E4 00 02                 3870 	.dw	2
      0092E6 78                    3871 	.db	120
      0092E7 02                    3872 	.sleb128	2
      0092E8 00 00 D2 F9           3873 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$528)
      0092EC 00 00 D2 FA           3874 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$529)
      0092F0 00 02                 3875 	.dw	2
      0092F2 78                    3876 	.db	120
      0092F3 01                    3877 	.sleb128	1
      0092F4 00 00 D2 F1           3878 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$527)
      0092F8 00 00 D2 F9           3879 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$528)
      0092FC 00 02                 3880 	.dw	2
      0092FE 78                    3881 	.db	120
      0092FF 01                    3882 	.sleb128	1
      009300 00 00 D2 E8           3883 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$525)
      009304 00 00 D2 F1           3884 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$527)
      009308 00 02                 3885 	.dw	2
      00930A 78                    3886 	.db	120
      00930B 01                    3887 	.sleb128	1
      00930C 00 00 00 00           3888 	.dw	0,0
      009310 00 00 00 00           3889 	.dw	0,0
      009314 00 00 D2 E7           3890 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$521)
      009318 00 00 D2 E8           3891 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$523)
      00931C 00 02                 3892 	.dw	2
      00931E 78                    3893 	.db	120
      00931F 01                    3894 	.sleb128	1
      009320 00 00 D2 B4           3895 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$491)
      009324 00 00 D2 E7           3896 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$521)
      009328 00 02                 3897 	.dw	2
      00932A 78                    3898 	.db	120
      00932B 03                    3899 	.sleb128	3
      00932C 00 00 D2 B3           3900 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$490)
      009330 00 00 D2 B4           3901 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$491)
      009334 00 02                 3902 	.dw	2
      009336 78                    3903 	.db	120
      009337 04                    3904 	.sleb128	4
      009338 00 00 D2 B1           3905 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$489)
      00933C 00 00 D2 B3           3906 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$490)
      009340 00 02                 3907 	.dw	2
      009342 78                    3908 	.db	120
      009343 06                    3909 	.sleb128	6
      009344 00 00 D2 AB           3910 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$488)
      009348 00 00 D2 B1           3911 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$489)
      00934C 00 02                 3912 	.dw	2
      00934E 78                    3913 	.db	120
      00934F 0A                    3914 	.sleb128	10
      009350 00 00 D2 A9           3915 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$487)
      009354 00 00 D2 AB           3916 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$488)
      009358 00 02                 3917 	.dw	2
      00935A 78                    3918 	.db	120
      00935B 08                    3919 	.sleb128	8
      00935C 00 00 D2 A7           3920 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$486)
      009360 00 00 D2 A9           3921 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$487)
      009364 00 02                 3922 	.dw	2
      009366 78                    3923 	.db	120
      009367 07                    3924 	.sleb128	7
      009368 00 00 D2 A5           3925 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$485)
      00936C 00 00 D2 A7           3926 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$486)
      009370 00 02                 3927 	.dw	2
      009372 78                    3928 	.db	120
      009373 06                    3929 	.sleb128	6
      009374 00 00 D2 A3           3930 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$484)
      009378 00 00 D2 A5           3931 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$485)
      00937C 00 02                 3932 	.dw	2
      00937E 78                    3933 	.db	120
      00937F 04                    3934 	.sleb128	4
      009380 00 00 D2 9B           3935 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$483)
      009384 00 00 D2 A3           3936 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$484)
      009388 00 02                 3937 	.dw	2
      00938A 78                    3938 	.db	120
      00938B 03                    3939 	.sleb128	3
      00938C 00 00 D2 98           3940 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$482)
      009390 00 00 D2 9B           3941 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$483)
      009394 00 02                 3942 	.dw	2
      009396 78                    3943 	.db	120
      009397 03                    3944 	.sleb128	3
      009398 00 00 D2 93           3945 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$481)
      00939C 00 00 D2 98           3946 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$482)
      0093A0 00 02                 3947 	.dw	2
      0093A2 78                    3948 	.db	120
      0093A3 03                    3949 	.sleb128	3
      0093A4 00 00 D2 8E           3950 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$480)
      0093A8 00 00 D2 93           3951 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$481)
      0093AC 00 02                 3952 	.dw	2
      0093AE 78                    3953 	.db	120
      0093AF 03                    3954 	.sleb128	3
      0093B0 00 00 D2 89           3955 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$479)
      0093B4 00 00 D2 8E           3956 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$480)
      0093B8 00 02                 3957 	.dw	2
      0093BA 78                    3958 	.db	120
      0093BB 03                    3959 	.sleb128	3
      0093BC 00 00 D2 84           3960 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$478)
      0093C0 00 00 D2 89           3961 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$479)
      0093C4 00 02                 3962 	.dw	2
      0093C6 78                    3963 	.db	120
      0093C7 03                    3964 	.sleb128	3
      0093C8 00 00 D2 7F           3965 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$477)
      0093CC 00 00 D2 84           3966 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$478)
      0093D0 00 02                 3967 	.dw	2
      0093D2 78                    3968 	.db	120
      0093D3 03                    3969 	.sleb128	3
      0093D4 00 00 D2 7A           3970 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$476)
      0093D8 00 00 D2 7F           3971 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$477)
      0093DC 00 02                 3972 	.dw	2
      0093DE 78                    3973 	.db	120
      0093DF 03                    3974 	.sleb128	3
      0093E0 00 00 D2 75           3975 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$475)
      0093E4 00 00 D2 7A           3976 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$476)
      0093E8 00 02                 3977 	.dw	2
      0093EA 78                    3978 	.db	120
      0093EB 03                    3979 	.sleb128	3
      0093EC 00 00 D2 6C           3980 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$474)
      0093F0 00 00 D2 75           3981 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$475)
      0093F4 00 02                 3982 	.dw	2
      0093F6 78                    3983 	.db	120
      0093F7 03                    3984 	.sleb128	3
      0093F8 00 00 D2 5E           3985 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$472)
      0093FC 00 00 D2 6C           3986 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$474)
      009400 00 02                 3987 	.dw	2
      009402 78                    3988 	.db	120
      009403 03                    3989 	.sleb128	3
      009404 00 00 D2 5D           3990 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$471)
      009408 00 00 D2 5E           3991 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$472)
      00940C 00 02                 3992 	.dw	2
      00940E 78                    3993 	.db	120
      00940F 01                    3994 	.sleb128	1
      009410 00 00 00 00           3995 	.dw	0,0
      009414 00 00 00 00           3996 	.dw	0,0
      009418 00 00 D2 59           3997 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$465)
      00941C 00 00 D2 5D           3998 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$469)
      009420 00 02                 3999 	.dw	2
      009422 78                    4000 	.db	120
      009423 01                    4001 	.sleb128	1
      009424 00 00 00 00           4002 	.dw	0,0
      009428 00 00 00 00           4003 	.dw	0,0
      00942C 00 00 D2 55           4004 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$459)
      009430 00 00 D2 59           4005 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$463)
      009434 00 02                 4006 	.dw	2
      009436 78                    4007 	.db	120
      009437 01                    4008 	.sleb128	1
      009438 00 00 00 00           4009 	.dw	0,0
      00943C 00 00 00 00           4010 	.dw	0,0
      009440 00 00 D2 54           4011 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$455)
      009444 00 00 D2 55           4012 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$457)
      009448 00 02                 4013 	.dw	2
      00944A 78                    4014 	.db	120
      00944B 01                    4015 	.sleb128	1
      00944C 00 00 D2 43           4016 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$451)
      009450 00 00 D2 54           4017 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$455)
      009454 00 02                 4018 	.dw	2
      009456 78                    4019 	.db	120
      009457 02                    4020 	.sleb128	2
      009458 00 00 D2 3D           4021 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$450)
      00945C 00 00 D2 43           4022 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$451)
      009460 00 02                 4023 	.dw	2
      009462 78                    4024 	.db	120
      009463 06                    4025 	.sleb128	6
      009464 00 00 D2 3B           4026 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$449)
      009468 00 00 D2 3D           4027 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$450)
      00946C 00 02                 4028 	.dw	2
      00946E 78                    4029 	.db	120
      00946F 04                    4030 	.sleb128	4
      009470 00 00 D2 39           4031 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$448)
      009474 00 00 D2 3B           4032 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$449)
      009478 00 02                 4033 	.dw	2
      00947A 78                    4034 	.db	120
      00947B 03                    4035 	.sleb128	3
      00947C 00 00 D2 31           4036 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$446)
      009480 00 00 D2 39           4037 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$448)
      009484 00 02                 4038 	.dw	2
      009486 78                    4039 	.db	120
      009487 02                    4040 	.sleb128	2
      009488 00 00 D2 30           4041 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$445)
      00948C 00 00 D2 31           4042 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$446)
      009490 00 02                 4043 	.dw	2
      009492 78                    4044 	.db	120
      009493 01                    4045 	.sleb128	1
      009494 00 00 00 00           4046 	.dw	0,0
      009498 00 00 00 00           4047 	.dw	0,0
      00949C 00 00 D2 2B           4048 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$439)
      0094A0 00 00 D2 30           4049 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$443)
      0094A4 00 02                 4050 	.dw	2
      0094A6 78                    4051 	.db	120
      0094A7 01                    4052 	.sleb128	1
      0094A8 00 00 00 00           4053 	.dw	0,0
      0094AC 00 00 00 00           4054 	.dw	0,0
      0094B0 00 00 D2 2A           4055 	.dw	0,(Sstm8s_uart1$UART1_SendData9$435)
      0094B4 00 00 D2 2B           4056 	.dw	0,(Sstm8s_uart1$UART1_SendData9$437)
      0094B8 00 02                 4057 	.dw	2
      0094BA 78                    4058 	.db	120
      0094BB 01                    4059 	.sleb128	1
      0094BC 00 00 D2 0F           4060 	.dw	0,(Sstm8s_uart1$UART1_SendData9$430)
      0094C0 00 00 D2 2A           4061 	.dw	0,(Sstm8s_uart1$UART1_SendData9$435)
      0094C4 00 02                 4062 	.dw	2
      0094C6 78                    4063 	.db	120
      0094C7 02                    4064 	.sleb128	2
      0094C8 00 00 D2 0E           4065 	.dw	0,(Sstm8s_uart1$UART1_SendData9$429)
      0094CC 00 00 D2 0F           4066 	.dw	0,(Sstm8s_uart1$UART1_SendData9$430)
      0094D0 00 02                 4067 	.dw	2
      0094D2 78                    4068 	.db	120
      0094D3 01                    4069 	.sleb128	1
      0094D4 00 00 00 00           4070 	.dw	0,0
      0094D8 00 00 00 00           4071 	.dw	0,0
      0094DC 00 00 D2 0A           4072 	.dw	0,(Sstm8s_uart1$UART1_SendData8$423)
      0094E0 00 00 D2 0E           4073 	.dw	0,(Sstm8s_uart1$UART1_SendData8$427)
      0094E4 00 02                 4074 	.dw	2
      0094E6 78                    4075 	.db	120
      0094E7 01                    4076 	.sleb128	1
      0094E8 00 00 00 00           4077 	.dw	0,0
      0094EC 00 00 00 00           4078 	.dw	0,0
      0094F0 00 00 D2 09           4079 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$419)
      0094F4 00 00 D2 0A           4080 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$421)
      0094F8 00 02                 4081 	.dw	2
      0094FA 78                    4082 	.db	120
      0094FB 01                    4083 	.sleb128	1
      0094FC 00 00 D1 F0           4084 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$415)
      009500 00 00 D2 09           4085 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$419)
      009504 00 02                 4086 	.dw	2
      009506 78                    4087 	.db	120
      009507 03                    4088 	.sleb128	3
      009508 00 00 D1 EF           4089 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$414)
      00950C 00 00 D1 F0           4090 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$415)
      009510 00 02                 4091 	.dw	2
      009512 78                    4092 	.db	120
      009513 01                    4093 	.sleb128	1
      009514 00 00 00 00           4094 	.dw	0,0
      009518 00 00 00 00           4095 	.dw	0,0
      00951C 00 00 D1 EB           4096 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$408)
      009520 00 00 D1 EF           4097 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$412)
      009524 00 02                 4098 	.dw	2
      009526 78                    4099 	.db	120
      009527 01                    4100 	.sleb128	1
      009528 00 00 00 00           4101 	.dw	0,0
      00952C 00 00 00 00           4102 	.dw	0,0
      009530 00 00 D1 EA           4103 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404)
      009534 00 00 D1 EB           4104 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$406)
      009538 00 02                 4105 	.dw	2
      00953A 78                    4106 	.db	120
      00953B 01                    4107 	.sleb128	1
      00953C 00 00 D1 D6           4108 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394)
      009540 00 00 D1 EA           4109 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404)
      009544 00 02                 4110 	.dw	2
      009546 78                    4111 	.db	120
      009547 02                    4112 	.sleb128	2
      009548 00 00 D1 D0           4113 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393)
      00954C 00 00 D1 D6           4114 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394)
      009550 00 02                 4115 	.dw	2
      009552 78                    4116 	.db	120
      009553 06                    4117 	.sleb128	6
      009554 00 00 D1 CE           4118 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392)
      009558 00 00 D1 D0           4119 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393)
      00955C 00 02                 4120 	.dw	2
      00955E 78                    4121 	.db	120
      00955F 04                    4122 	.sleb128	4
      009560 00 00 D1 CC           4123 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391)
      009564 00 00 D1 CE           4124 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392)
      009568 00 02                 4125 	.dw	2
      00956A 78                    4126 	.db	120
      00956B 03                    4127 	.sleb128	3
      00956C 00 00 D1 C2           4128 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389)
      009570 00 00 D1 CC           4129 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391)
      009574 00 02                 4130 	.dw	2
      009576 78                    4131 	.db	120
      009577 02                    4132 	.sleb128	2
      009578 00 00 D1 C1           4133 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388)
      00957C 00 00 D1 C2           4134 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389)
      009580 00 02                 4135 	.dw	2
      009582 78                    4136 	.db	120
      009583 01                    4137 	.sleb128	1
      009584 00 00 00 00           4138 	.dw	0,0
      009588 00 00 00 00           4139 	.dw	0,0
      00958C 00 00 D1 C0           4140 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$384)
      009590 00 00 D1 C1           4141 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$386)
      009594 00 02                 4142 	.dw	2
      009596 78                    4143 	.db	120
      009597 01                    4144 	.sleb128	1
      009598 00 00 D1 B3           4145 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$380)
      00959C 00 00 D1 C0           4146 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$384)
      0095A0 00 02                 4147 	.dw	2
      0095A2 78                    4148 	.db	120
      0095A3 02                    4149 	.sleb128	2
      0095A4 00 00 D1 AD           4150 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$379)
      0095A8 00 00 D1 B3           4151 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$380)
      0095AC 00 02                 4152 	.dw	2
      0095AE 78                    4153 	.db	120
      0095AF 06                    4154 	.sleb128	6
      0095B0 00 00 D1 AB           4155 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$378)
      0095B4 00 00 D1 AD           4156 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$379)
      0095B8 00 02                 4157 	.dw	2
      0095BA 78                    4158 	.db	120
      0095BB 04                    4159 	.sleb128	4
      0095BC 00 00 D1 A9           4160 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$377)
      0095C0 00 00 D1 AB           4161 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$378)
      0095C4 00 02                 4162 	.dw	2
      0095C6 78                    4163 	.db	120
      0095C7 03                    4164 	.sleb128	3
      0095C8 00 00 D1 A7           4165 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$376)
      0095CC 00 00 D1 A9           4166 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$377)
      0095D0 00 02                 4167 	.dw	2
      0095D2 78                    4168 	.db	120
      0095D3 02                    4169 	.sleb128	2
      0095D4 00 00 D1 9D           4170 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$374)
      0095D8 00 00 D1 A7           4171 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$376)
      0095DC 00 02                 4172 	.dw	2
      0095DE 78                    4173 	.db	120
      0095DF 02                    4174 	.sleb128	2
      0095E0 00 00 D1 9C           4175 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$373)
      0095E4 00 00 D1 9D           4176 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$374)
      0095E8 00 02                 4177 	.dw	2
      0095EA 78                    4178 	.db	120
      0095EB 01                    4179 	.sleb128	1
      0095EC 00 00 00 00           4180 	.dw	0,0
      0095F0 00 00 00 00           4181 	.dw	0,0
      0095F4 00 00 D1 9B           4182 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$369)
      0095F8 00 00 D1 9C           4183 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$371)
      0095FC 00 02                 4184 	.dw	2
      0095FE 78                    4185 	.db	120
      0095FF 01                    4186 	.sleb128	1
      009600 00 00 D1 87           4187 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$359)
      009604 00 00 D1 9B           4188 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$369)
      009608 00 02                 4189 	.dw	2
      00960A 78                    4190 	.db	120
      00960B 02                    4191 	.sleb128	2
      00960C 00 00 D1 81           4192 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$358)
      009610 00 00 D1 87           4193 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$359)
      009614 00 02                 4194 	.dw	2
      009616 78                    4195 	.db	120
      009617 06                    4196 	.sleb128	6
      009618 00 00 D1 7F           4197 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$357)
      00961C 00 00 D1 81           4198 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$358)
      009620 00 02                 4199 	.dw	2
      009622 78                    4200 	.db	120
      009623 04                    4201 	.sleb128	4
      009624 00 00 D1 7D           4202 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$356)
      009628 00 00 D1 7F           4203 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$357)
      00962C 00 02                 4204 	.dw	2
      00962E 78                    4205 	.db	120
      00962F 03                    4206 	.sleb128	3
      009630 00 00 D1 73           4207 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$354)
      009634 00 00 D1 7D           4208 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$356)
      009638 00 02                 4209 	.dw	2
      00963A 78                    4210 	.db	120
      00963B 02                    4211 	.sleb128	2
      00963C 00 00 D1 72           4212 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$353)
      009640 00 00 D1 73           4213 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$354)
      009644 00 02                 4214 	.dw	2
      009646 78                    4215 	.db	120
      009647 01                    4216 	.sleb128	1
      009648 00 00 00 00           4217 	.dw	0,0
      00964C 00 00 00 00           4218 	.dw	0,0
      009650 00 00 D1 71           4219 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$349)
      009654 00 00 D1 72           4220 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$351)
      009658 00 02                 4221 	.dw	2
      00965A 78                    4222 	.db	120
      00965B 01                    4223 	.sleb128	1
      00965C 00 00 D1 5D           4224 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$339)
      009660 00 00 D1 71           4225 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$349)
      009664 00 02                 4226 	.dw	2
      009666 78                    4227 	.db	120
      009667 02                    4228 	.sleb128	2
      009668 00 00 D1 57           4229 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$338)
      00966C 00 00 D1 5D           4230 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$339)
      009670 00 02                 4231 	.dw	2
      009672 78                    4232 	.db	120
      009673 06                    4233 	.sleb128	6
      009674 00 00 D1 55           4234 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$337)
      009678 00 00 D1 57           4235 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$338)
      00967C 00 02                 4236 	.dw	2
      00967E 78                    4237 	.db	120
      00967F 04                    4238 	.sleb128	4
      009680 00 00 D1 53           4239 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$336)
      009684 00 00 D1 55           4240 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$337)
      009688 00 02                 4241 	.dw	2
      00968A 78                    4242 	.db	120
      00968B 03                    4243 	.sleb128	3
      00968C 00 00 D1 49           4244 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$334)
      009690 00 00 D1 53           4245 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$336)
      009694 00 02                 4246 	.dw	2
      009696 78                    4247 	.db	120
      009697 02                    4248 	.sleb128	2
      009698 00 00 D1 48           4249 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$333)
      00969C 00 00 D1 49           4250 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$334)
      0096A0 00 02                 4251 	.dw	2
      0096A2 78                    4252 	.db	120
      0096A3 01                    4253 	.sleb128	1
      0096A4 00 00 00 00           4254 	.dw	0,0
      0096A8 00 00 00 00           4255 	.dw	0,0
      0096AC 00 00 D1 47           4256 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$329)
      0096B0 00 00 D1 48           4257 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$331)
      0096B4 00 02                 4258 	.dw	2
      0096B6 78                    4259 	.db	120
      0096B7 01                    4260 	.sleb128	1
      0096B8 00 00 D1 33           4261 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$319)
      0096BC 00 00 D1 47           4262 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$329)
      0096C0 00 02                 4263 	.dw	2
      0096C2 78                    4264 	.db	120
      0096C3 02                    4265 	.sleb128	2
      0096C4 00 00 D1 2D           4266 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$318)
      0096C8 00 00 D1 33           4267 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$319)
      0096CC 00 02                 4268 	.dw	2
      0096CE 78                    4269 	.db	120
      0096CF 06                    4270 	.sleb128	6
      0096D0 00 00 D1 2B           4271 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$317)
      0096D4 00 00 D1 2D           4272 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$318)
      0096D8 00 02                 4273 	.dw	2
      0096DA 78                    4274 	.db	120
      0096DB 04                    4275 	.sleb128	4
      0096DC 00 00 D1 29           4276 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$316)
      0096E0 00 00 D1 2B           4277 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$317)
      0096E4 00 02                 4278 	.dw	2
      0096E6 78                    4279 	.db	120
      0096E7 03                    4280 	.sleb128	3
      0096E8 00 00 D1 1F           4281 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$314)
      0096EC 00 00 D1 29           4282 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$316)
      0096F0 00 02                 4283 	.dw	2
      0096F2 78                    4284 	.db	120
      0096F3 02                    4285 	.sleb128	2
      0096F4 00 00 D1 1E           4286 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$313)
      0096F8 00 00 D1 1F           4287 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$314)
      0096FC 00 02                 4288 	.dw	2
      0096FE 78                    4289 	.db	120
      0096FF 01                    4290 	.sleb128	1
      009700 00 00 00 00           4291 	.dw	0,0
      009704 00 00 00 00           4292 	.dw	0,0
      009708 00 00 D1 1D           4293 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
      00970C 00 00 D1 1E           4294 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$311)
      009710 00 02                 4295 	.dw	2
      009712 78                    4296 	.db	120
      009713 01                    4297 	.sleb128	1
      009714 00 00 D1 09           4298 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$299)
      009718 00 00 D1 1D           4299 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
      00971C 00 02                 4300 	.dw	2
      00971E 78                    4301 	.db	120
      00971F 02                    4302 	.sleb128	2
      009720 00 00 D1 03           4303 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$298)
      009724 00 00 D1 09           4304 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$299)
      009728 00 02                 4305 	.dw	2
      00972A 78                    4306 	.db	120
      00972B 06                    4307 	.sleb128	6
      00972C 00 00 D1 01           4308 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$297)
      009730 00 00 D1 03           4309 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$298)
      009734 00 02                 4310 	.dw	2
      009736 78                    4311 	.db	120
      009737 04                    4312 	.sleb128	4
      009738 00 00 D0 FF           4313 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$296)
      00973C 00 00 D1 01           4314 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$297)
      009740 00 02                 4315 	.dw	2
      009742 78                    4316 	.db	120
      009743 03                    4317 	.sleb128	3
      009744 00 00 D0 F5           4318 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$294)
      009748 00 00 D0 FF           4319 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$296)
      00974C 00 02                 4320 	.dw	2
      00974E 78                    4321 	.db	120
      00974F 02                    4322 	.sleb128	2
      009750 00 00 D0 F4           4323 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$293)
      009754 00 00 D0 F5           4324 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$294)
      009758 00 02                 4325 	.dw	2
      00975A 78                    4326 	.db	120
      00975B 01                    4327 	.sleb128	1
      00975C 00 00 00 00           4328 	.dw	0,0
      009760 00 00 00 00           4329 	.dw	0,0
      009764 00 00 D0 F3           4330 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
      009768 00 00 D0 F4           4331 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$291)
      00976C 00 02                 4332 	.dw	2
      00976E 78                    4333 	.db	120
      00976F 01                    4334 	.sleb128	1
      009770 00 00 D0 DF           4335 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$279)
      009774 00 00 D0 F3           4336 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
      009778 00 02                 4337 	.dw	2
      00977A 78                    4338 	.db	120
      00977B 02                    4339 	.sleb128	2
      00977C 00 00 D0 D9           4340 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$278)
      009780 00 00 D0 DF           4341 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$279)
      009784 00 02                 4342 	.dw	2
      009786 78                    4343 	.db	120
      009787 06                    4344 	.sleb128	6
      009788 00 00 D0 D7           4345 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$277)
      00978C 00 00 D0 D9           4346 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$278)
      009790 00 02                 4347 	.dw	2
      009792 78                    4348 	.db	120
      009793 04                    4349 	.sleb128	4
      009794 00 00 D0 D5           4350 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$276)
      009798 00 00 D0 D7           4351 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$277)
      00979C 00 02                 4352 	.dw	2
      00979E 78                    4353 	.db	120
      00979F 03                    4354 	.sleb128	3
      0097A0 00 00 D0 CB           4355 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$274)
      0097A4 00 00 D0 D5           4356 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$276)
      0097A8 00 02                 4357 	.dw	2
      0097AA 78                    4358 	.db	120
      0097AB 02                    4359 	.sleb128	2
      0097AC 00 00 D0 CA           4360 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$273)
      0097B0 00 00 D0 CB           4361 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$274)
      0097B4 00 02                 4362 	.dw	2
      0097B6 78                    4363 	.db	120
      0097B7 01                    4364 	.sleb128	1
      0097B8 00 00 00 00           4365 	.dw	0,0
      0097BC 00 00 00 00           4366 	.dw	0,0
      0097C0 00 00 D0 C9           4367 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$269)
      0097C4 00 00 D0 CA           4368 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$271)
      0097C8 00 02                 4369 	.dw	2
      0097CA 78                    4370 	.db	120
      0097CB 01                    4371 	.sleb128	1
      0097CC 00 00 D0 B5           4372 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$259)
      0097D0 00 00 D0 C9           4373 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$269)
      0097D4 00 02                 4374 	.dw	2
      0097D6 78                    4375 	.db	120
      0097D7 02                    4376 	.sleb128	2
      0097D8 00 00 D0 AF           4377 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$258)
      0097DC 00 00 D0 B5           4378 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$259)
      0097E0 00 02                 4379 	.dw	2
      0097E2 78                    4380 	.db	120
      0097E3 06                    4381 	.sleb128	6
      0097E4 00 00 D0 AD           4382 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$257)
      0097E8 00 00 D0 AF           4383 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$258)
      0097EC 00 02                 4384 	.dw	2
      0097EE 78                    4385 	.db	120
      0097EF 04                    4386 	.sleb128	4
      0097F0 00 00 D0 AB           4387 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$256)
      0097F4 00 00 D0 AD           4388 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$257)
      0097F8 00 02                 4389 	.dw	2
      0097FA 78                    4390 	.db	120
      0097FB 03                    4391 	.sleb128	3
      0097FC 00 00 D0 A1           4392 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$254)
      009800 00 00 D0 AB           4393 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$256)
      009804 00 02                 4394 	.dw	2
      009806 78                    4395 	.db	120
      009807 02                    4396 	.sleb128	2
      009808 00 00 D0 A0           4397 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$253)
      00980C 00 00 D0 A1           4398 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$254)
      009810 00 02                 4399 	.dw	2
      009812 78                    4400 	.db	120
      009813 01                    4401 	.sleb128	1
      009814 00 00 00 00           4402 	.dw	0,0
      009818 00 00 00 00           4403 	.dw	0,0
      00981C 00 00 D0 9F           4404 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
      009820 00 00 D0 A0           4405 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$251)
      009824 00 02                 4406 	.dw	2
      009826 78                    4407 	.db	120
      009827 01                    4408 	.sleb128	1
      009828 00 00 D0 8B           4409 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$239)
      00982C 00 00 D0 9F           4410 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
      009830 00 02                 4411 	.dw	2
      009832 78                    4412 	.db	120
      009833 02                    4413 	.sleb128	2
      009834 00 00 D0 85           4414 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$238)
      009838 00 00 D0 8B           4415 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$239)
      00983C 00 02                 4416 	.dw	2
      00983E 78                    4417 	.db	120
      00983F 06                    4418 	.sleb128	6
      009840 00 00 D0 83           4419 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$237)
      009844 00 00 D0 85           4420 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$238)
      009848 00 02                 4421 	.dw	2
      00984A 78                    4422 	.db	120
      00984B 04                    4423 	.sleb128	4
      00984C 00 00 D0 81           4424 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$236)
      009850 00 00 D0 83           4425 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$237)
      009854 00 02                 4426 	.dw	2
      009856 78                    4427 	.db	120
      009857 03                    4428 	.sleb128	3
      009858 00 00 D0 77           4429 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$234)
      00985C 00 00 D0 81           4430 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$236)
      009860 00 02                 4431 	.dw	2
      009862 78                    4432 	.db	120
      009863 02                    4433 	.sleb128	2
      009864 00 00 D0 76           4434 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$233)
      009868 00 00 D0 77           4435 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$234)
      00986C 00 02                 4436 	.dw	2
      00986E 78                    4437 	.db	120
      00986F 01                    4438 	.sleb128	1
      009870 00 00 00 00           4439 	.dw	0,0
      009874 00 00 00 00           4440 	.dw	0,0
      009878 00 00 D0 75           4441 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
      00987C 00 00 D0 76           4442 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$231)
      009880 00 02                 4443 	.dw	2
      009882 78                    4444 	.db	120
      009883 01                    4445 	.sleb128	1
      009884 00 00 D0 46           4446 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
      009888 00 00 D0 75           4447 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
      00988C 00 02                 4448 	.dw	2
      00988E 78                    4449 	.db	120
      00988F 06                    4450 	.sleb128	6
      009890 00 00 D0 43           4451 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$212)
      009894 00 00 D0 46           4452 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
      009898 00 02                 4453 	.dw	2
      00989A 78                    4454 	.db	120
      00989B 08                    4455 	.sleb128	8
      00989C 00 00 D0 3A           4456 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
      0098A0 00 00 D0 43           4457 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$212)
      0098A4 00 02                 4458 	.dw	2
      0098A6 78                    4459 	.db	120
      0098A7 06                    4460 	.sleb128	6
      0098A8 00 00 D0 37           4461 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$207)
      0098AC 00 00 D0 3A           4462 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
      0098B0 00 02                 4463 	.dw	2
      0098B2 78                    4464 	.db	120
      0098B3 08                    4465 	.sleb128	8
      0098B4 00 00 D0 2A           4466 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
      0098B8 00 00 D0 37           4467 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$207)
      0098BC 00 02                 4468 	.dw	2
      0098BE 78                    4469 	.db	120
      0098BF 06                    4470 	.sleb128	6
      0098C0 00 00 D0 27           4471 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
      0098C4 00 00 D0 2A           4472 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
      0098C8 00 02                 4473 	.dw	2
      0098CA 78                    4474 	.db	120
      0098CB 08                    4475 	.sleb128	8
      0098CC 00 00 D0 1B           4476 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$195)
      0098D0 00 00 D0 27           4477 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
      0098D4 00 02                 4478 	.dw	2
      0098D6 78                    4479 	.db	120
      0098D7 06                    4480 	.sleb128	6
      0098D8 00 00 D0 10           4481 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
      0098DC 00 00 D0 1B           4482 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$195)
      0098E0 00 02                 4483 	.dw	2
      0098E2 78                    4484 	.db	120
      0098E3 06                    4485 	.sleb128	6
      0098E4 00 00 CF F4           4486 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
      0098E8 00 00 D0 10           4487 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
      0098EC 00 02                 4488 	.dw	2
      0098EE 78                    4489 	.db	120
      0098EF 06                    4490 	.sleb128	6
      0098F0 00 00 CF F3           4491 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
      0098F4 00 00 CF F4           4492 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
      0098F8 00 02                 4493 	.dw	2
      0098FA 78                    4494 	.db	120
      0098FB 08                    4495 	.sleb128	8
      0098FC 00 00 CF ED           4496 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
      009900 00 00 CF F3           4497 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
      009904 00 02                 4498 	.dw	2
      009906 78                    4499 	.db	120
      009907 0C                    4500 	.sleb128	12
      009908 00 00 CF EB           4501 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
      00990C 00 00 CF ED           4502 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
      009910 00 02                 4503 	.dw	2
      009912 78                    4504 	.db	120
      009913 0B                    4505 	.sleb128	11
      009914 00 00 CF E9           4506 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
      009918 00 00 CF EB           4507 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
      00991C 00 02                 4508 	.dw	2
      00991E 78                    4509 	.db	120
      00991F 0A                    4510 	.sleb128	10
      009920 00 00 CF E7           4511 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
      009924 00 00 CF E9           4512 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
      009928 00 02                 4513 	.dw	2
      00992A 78                    4514 	.db	120
      00992B 09                    4515 	.sleb128	9
      00992C 00 00 CF E5           4516 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
      009930 00 00 CF E7           4517 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
      009934 00 02                 4518 	.dw	2
      009936 78                    4519 	.db	120
      009937 08                    4520 	.sleb128	8
      009938 00 00 CF DC           4521 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
      00993C 00 00 CF E5           4522 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
      009940 00 02                 4523 	.dw	2
      009942 78                    4524 	.db	120
      009943 06                    4525 	.sleb128	6
      009944 00 00 CF DB           4526 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
      009948 00 00 CF DC           4527 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
      00994C 00 02                 4528 	.dw	2
      00994E 78                    4529 	.db	120
      00994F 08                    4530 	.sleb128	8
      009950 00 00 CF D5           4531 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$179)
      009954 00 00 CF DB           4532 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
      009958 00 02                 4533 	.dw	2
      00995A 78                    4534 	.db	120
      00995B 0C                    4535 	.sleb128	12
      00995C 00 00 CF D3           4536 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
      009960 00 00 CF D5           4537 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$179)
      009964 00 02                 4538 	.dw	2
      009966 78                    4539 	.db	120
      009967 0B                    4540 	.sleb128	11
      009968 00 00 CF D1           4541 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
      00996C 00 00 CF D3           4542 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
      009970 00 02                 4543 	.dw	2
      009972 78                    4544 	.db	120
      009973 0A                    4545 	.sleb128	10
      009974 00 00 CF CF           4546 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
      009978 00 00 CF D1           4547 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
      00997C 00 02                 4548 	.dw	2
      00997E 78                    4549 	.db	120
      00997F 09                    4550 	.sleb128	9
      009980 00 00 CF CD           4551 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$175)
      009984 00 00 CF CF           4552 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
      009988 00 02                 4553 	.dw	2
      00998A 78                    4554 	.db	120
      00998B 08                    4555 	.sleb128	8
      00998C 00 00 CF CC           4556 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$174)
      009990 00 00 CF CD           4557 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$175)
      009994 00 02                 4558 	.dw	2
      009996 78                    4559 	.db	120
      009997 06                    4560 	.sleb128	6
      009998 00 00 CF C7           4561 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$173)
      00999C 00 00 CF CC           4562 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$174)
      0099A0 00 02                 4563 	.dw	2
      0099A2 78                    4564 	.db	120
      0099A3 06                    4565 	.sleb128	6
      0099A4 00 00 CF C2           4566 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$172)
      0099A8 00 00 CF C7           4567 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$173)
      0099AC 00 02                 4568 	.dw	2
      0099AE 78                    4569 	.db	120
      0099AF 06                    4570 	.sleb128	6
      0099B0 00 00 CF BD           4571 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$171)
      0099B4 00 00 CF C2           4572 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$172)
      0099B8 00 02                 4573 	.dw	2
      0099BA 78                    4574 	.db	120
      0099BB 06                    4575 	.sleb128	6
      0099BC 00 00 CF B8           4576 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$170)
      0099C0 00 00 CF BD           4577 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$171)
      0099C4 00 02                 4578 	.dw	2
      0099C6 78                    4579 	.db	120
      0099C7 06                    4580 	.sleb128	6
      0099C8 00 00 CF B3           4581 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$169)
      0099CC 00 00 CF B8           4582 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$170)
      0099D0 00 02                 4583 	.dw	2
      0099D2 78                    4584 	.db	120
      0099D3 06                    4585 	.sleb128	6
      0099D4 00 00 CF A8           4586 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$167)
      0099D8 00 00 CF B3           4587 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$169)
      0099DC 00 02                 4588 	.dw	2
      0099DE 78                    4589 	.db	120
      0099DF 06                    4590 	.sleb128	6
      0099E0 00 00 CF A6           4591 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$166)
      0099E4 00 00 CF A8           4592 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$167)
      0099E8 00 02                 4593 	.dw	2
      0099EA 78                    4594 	.db	120
      0099EB 01                    4595 	.sleb128	1
      0099EC 00 00 00 00           4596 	.dw	0,0
      0099F0 00 00 00 00           4597 	.dw	0,0
      0099F4 00 00 CF A5           4598 	.dw	0,(Sstm8s_uart1$UART1_Cmd$162)
      0099F8 00 00 CF A6           4599 	.dw	0,(Sstm8s_uart1$UART1_Cmd$164)
      0099FC 00 02                 4600 	.dw	2
      0099FE 78                    4601 	.db	120
      0099FF 01                    4602 	.sleb128	1
      009A00 00 00 CF 8F           4603 	.dw	0,(Sstm8s_uart1$UART1_Cmd$152)
      009A04 00 00 CF A5           4604 	.dw	0,(Sstm8s_uart1$UART1_Cmd$162)
      009A08 00 02                 4605 	.dw	2
      009A0A 78                    4606 	.db	120
      009A0B 02                    4607 	.sleb128	2
      009A0C 00 00 CF 8E           4608 	.dw	0,(Sstm8s_uart1$UART1_Cmd$151)
      009A10 00 00 CF 8F           4609 	.dw	0,(Sstm8s_uart1$UART1_Cmd$152)
      009A14 00 02                 4610 	.dw	2
      009A16 78                    4611 	.db	120
      009A17 01                    4612 	.sleb128	1
      009A18 00 00 CF 8D           4613 	.dw	0,(Sstm8s_uart1$UART1_Init$148)
      009A1C 00 00 CF 8E           4614 	.dw	0,(Sstm8s_uart1$UART1_Init$149)
      009A20 00 02                 4615 	.dw	2
      009A22 78                    4616 	.db	120
      009A23 76                    4617 	.sleb128	-10
      009A24 00 00 CF 84           4618 	.dw	0,(Sstm8s_uart1$UART1_Init$145)
      009A28 00 00 CF 8D           4619 	.dw	0,(Sstm8s_uart1$UART1_Init$148)
      009A2C 00 02                 4620 	.dw	2
      009A2E 78                    4621 	.db	120
      009A2F 0E                    4622 	.sleb128	14
      009A30 00 00 CF 7D           4623 	.dw	0,(Sstm8s_uart1$UART1_Init$144)
      009A34 00 00 CF 84           4624 	.dw	0,(Sstm8s_uart1$UART1_Init$145)
      009A38 00 02                 4625 	.dw	2
      009A3A 78                    4626 	.db	120
      009A3B 0F                    4627 	.sleb128	15
      009A3C 00 00 CF 60           4628 	.dw	0,(Sstm8s_uart1$UART1_Init$130)
      009A40 00 00 CF 7D           4629 	.dw	0,(Sstm8s_uart1$UART1_Init$144)
      009A44 00 02                 4630 	.dw	2
      009A46 78                    4631 	.db	120
      009A47 0E                    4632 	.sleb128	14
      009A48 00 00 CF 5B           4633 	.dw	0,(Sstm8s_uart1$UART1_Init$129)
      009A4C 00 00 CF 60           4634 	.dw	0,(Sstm8s_uart1$UART1_Init$130)
      009A50 00 02                 4635 	.dw	2
      009A52 78                    4636 	.db	120
      009A53 0F                    4637 	.sleb128	15
      009A54 00 00 CF 49           4638 	.dw	0,(Sstm8s_uart1$UART1_Init$120)
      009A58 00 00 CF 5B           4639 	.dw	0,(Sstm8s_uart1$UART1_Init$129)
      009A5C 00 02                 4640 	.dw	2
      009A5E 78                    4641 	.db	120
      009A5F 0E                    4642 	.sleb128	14
      009A60 00 00 CF 44           4643 	.dw	0,(Sstm8s_uart1$UART1_Init$119)
      009A64 00 00 CF 49           4644 	.dw	0,(Sstm8s_uart1$UART1_Init$120)
      009A68 00 02                 4645 	.dw	2
      009A6A 78                    4646 	.db	120
      009A6B 0F                    4647 	.sleb128	15
      009A6C 00 00 CE FA           4648 	.dw	0,(Sstm8s_uart1$UART1_Init$111)
      009A70 00 00 CF 44           4649 	.dw	0,(Sstm8s_uart1$UART1_Init$119)
      009A74 00 02                 4650 	.dw	2
      009A76 78                    4651 	.db	120
      009A77 0E                    4652 	.sleb128	14
      009A78 00 00 CE F5           4653 	.dw	0,(Sstm8s_uart1$UART1_Init$110)
      009A7C 00 00 CE FA           4654 	.dw	0,(Sstm8s_uart1$UART1_Init$111)
      009A80 00 02                 4655 	.dw	2
      009A82 78                    4656 	.db	120
      009A83 16                    4657 	.sleb128	22
      009A84 00 00 CE F4           4658 	.dw	0,(Sstm8s_uart1$UART1_Init$109)
      009A88 00 00 CE F5           4659 	.dw	0,(Sstm8s_uart1$UART1_Init$110)
      009A8C 00 02                 4660 	.dw	2
      009A8E 78                    4661 	.db	120
      009A8F 14                    4662 	.sleb128	20
      009A90 00 00 CE F2           4663 	.dw	0,(Sstm8s_uart1$UART1_Init$108)
      009A94 00 00 CE F4           4664 	.dw	0,(Sstm8s_uart1$UART1_Init$109)
      009A98 00 02                 4665 	.dw	2
      009A9A 78                    4666 	.db	120
      009A9B 12                    4667 	.sleb128	18
      009A9C 00 00 CE F0           4668 	.dw	0,(Sstm8s_uart1$UART1_Init$107)
      009AA0 00 00 CE F2           4669 	.dw	0,(Sstm8s_uart1$UART1_Init$108)
      009AA4 00 02                 4670 	.dw	2
      009AA6 78                    4671 	.db	120
      009AA7 11                    4672 	.sleb128	17
      009AA8 00 00 CE EE           4673 	.dw	0,(Sstm8s_uart1$UART1_Init$106)
      009AAC 00 00 CE F0           4674 	.dw	0,(Sstm8s_uart1$UART1_Init$107)
      009AB0 00 02                 4675 	.dw	2
      009AB2 78                    4676 	.db	120
      009AB3 10                    4677 	.sleb128	16
      009AB4 00 00 CE EC           4678 	.dw	0,(Sstm8s_uart1$UART1_Init$105)
      009AB8 00 00 CE EE           4679 	.dw	0,(Sstm8s_uart1$UART1_Init$106)
      009ABC 00 02                 4680 	.dw	2
      009ABE 78                    4681 	.db	120
      009ABF 0F                    4682 	.sleb128	15
      009AC0 00 00 CE D5           4683 	.dw	0,(Sstm8s_uart1$UART1_Init$104)
      009AC4 00 00 CE EC           4684 	.dw	0,(Sstm8s_uart1$UART1_Init$105)
      009AC8 00 02                 4685 	.dw	2
      009ACA 78                    4686 	.db	120
      009ACB 0E                    4687 	.sleb128	14
      009ACC 00 00 CE D0           4688 	.dw	0,(Sstm8s_uart1$UART1_Init$103)
      009AD0 00 00 CE D5           4689 	.dw	0,(Sstm8s_uart1$UART1_Init$104)
      009AD4 00 02                 4690 	.dw	2
      009AD6 78                    4691 	.db	120
      009AD7 0F                    4692 	.sleb128	15
      009AD8 00 00 CE CB           4693 	.dw	0,(Sstm8s_uart1$UART1_Init$102)
      009ADC 00 00 CE D0           4694 	.dw	0,(Sstm8s_uart1$UART1_Init$103)
      009AE0 00 02                 4695 	.dw	2
      009AE2 78                    4696 	.db	120
      009AE3 17                    4697 	.sleb128	23
      009AE4 00 00 CE C9           4698 	.dw	0,(Sstm8s_uart1$UART1_Init$101)
      009AE8 00 00 CE CB           4699 	.dw	0,(Sstm8s_uart1$UART1_Init$102)
      009AEC 00 02                 4700 	.dw	2
      009AEE 78                    4701 	.db	120
      009AEF 16                    4702 	.sleb128	22
      009AF0 00 00 CE C7           4703 	.dw	0,(Sstm8s_uart1$UART1_Init$100)
      009AF4 00 00 CE C9           4704 	.dw	0,(Sstm8s_uart1$UART1_Init$101)
      009AF8 00 02                 4705 	.dw	2
      009AFA 78                    4706 	.db	120
      009AFB 14                    4707 	.sleb128	20
      009AFC 00 00 CE C5           4708 	.dw	0,(Sstm8s_uart1$UART1_Init$99)
      009B00 00 00 CE C7           4709 	.dw	0,(Sstm8s_uart1$UART1_Init$100)
      009B04 00 02                 4710 	.dw	2
      009B06 78                    4711 	.db	120
      009B07 13                    4712 	.sleb128	19
      009B08 00 00 CE C2           4713 	.dw	0,(Sstm8s_uart1$UART1_Init$98)
      009B0C 00 00 CE C5           4714 	.dw	0,(Sstm8s_uart1$UART1_Init$99)
      009B10 00 02                 4715 	.dw	2
      009B12 78                    4716 	.db	120
      009B13 11                    4717 	.sleb128	17
      009B14 00 00 CE BF           4718 	.dw	0,(Sstm8s_uart1$UART1_Init$97)
      009B18 00 00 CE C2           4719 	.dw	0,(Sstm8s_uart1$UART1_Init$98)
      009B1C 00 02                 4720 	.dw	2
      009B1E 78                    4721 	.db	120
      009B1F 0F                    4722 	.sleb128	15
      009B20 00 00 00 00           4723 	.dw	0,(Sstm8s_uart1$UART1_Init$96)
      009B24 00 00 CE BF           4724 	.dw	0,(Sstm8s_uart1$UART1_Init$97)
      009B28 00 02                 4725 	.dw	2
      009B2A 78                    4726 	.db	120
      009B2B 0E                    4727 	.sleb128	14
      009B2C 00 00 CE BC           4728 	.dw	0,(Sstm8s_uart1$UART1_Init$95)
      009B30 00 00 00 00           4729 	.dw	0,(Sstm8s_uart1$UART1_Init$96)
      009B34 00 02                 4730 	.dw	2
      009B36 78                    4731 	.db	120
      009B37 0F                    4732 	.sleb128	15
      009B38 00 00 CE B0           4733 	.dw	0,(Sstm8s_uart1$UART1_Init$93)
      009B3C 00 00 CE BC           4734 	.dw	0,(Sstm8s_uart1$UART1_Init$95)
      009B40 00 02                 4735 	.dw	2
      009B42 78                    4736 	.db	120
      009B43 0E                    4737 	.sleb128	14
      009B44 00 00 CE AB           4738 	.dw	0,(Sstm8s_uart1$UART1_Init$92)
      009B48 00 00 CE B0           4739 	.dw	0,(Sstm8s_uart1$UART1_Init$93)
      009B4C 00 02                 4740 	.dw	2
      009B4E 78                    4741 	.db	120
      009B4F 16                    4742 	.sleb128	22
      009B50 00 00 CE A9           4743 	.dw	0,(Sstm8s_uart1$UART1_Init$91)
      009B54 00 00 CE AB           4744 	.dw	0,(Sstm8s_uart1$UART1_Init$92)
      009B58 00 02                 4745 	.dw	2
      009B5A 78                    4746 	.db	120
      009B5B 14                    4747 	.sleb128	20
      009B5C 00 00 CE A6           4748 	.dw	0,(Sstm8s_uart1$UART1_Init$90)
      009B60 00 00 CE A9           4749 	.dw	0,(Sstm8s_uart1$UART1_Init$91)
      009B64 00 02                 4750 	.dw	2
      009B66 78                    4751 	.db	120
      009B67 12                    4752 	.sleb128	18
      009B68 00 00 CE A3           4753 	.dw	0,(Sstm8s_uart1$UART1_Init$89)
      009B6C 00 00 CE A6           4754 	.dw	0,(Sstm8s_uart1$UART1_Init$90)
      009B70 00 02                 4755 	.dw	2
      009B72 78                    4756 	.db	120
      009B73 10                    4757 	.sleb128	16
      009B74 00 00 CE 9E           4758 	.dw	0,(Sstm8s_uart1$UART1_Init$88)
      009B78 00 00 CE A3           4759 	.dw	0,(Sstm8s_uart1$UART1_Init$89)
      009B7C 00 02                 4760 	.dw	2
      009B7E 78                    4761 	.db	120
      009B7F 0E                    4762 	.sleb128	14
      009B80 00 00 CE 99           4763 	.dw	0,(Sstm8s_uart1$UART1_Init$87)
      009B84 00 00 CE 9E           4764 	.dw	0,(Sstm8s_uart1$UART1_Init$88)
      009B88 00 02                 4765 	.dw	2
      009B8A 78                    4766 	.db	120
      009B8B 16                    4767 	.sleb128	22
      009B8C 00 00 CE 97           4768 	.dw	0,(Sstm8s_uart1$UART1_Init$86)
      009B90 00 00 CE 99           4769 	.dw	0,(Sstm8s_uart1$UART1_Init$87)
      009B94 00 02                 4770 	.dw	2
      009B96 78                    4771 	.db	120
      009B97 15                    4772 	.sleb128	21
      009B98 00 00 CE 95           4773 	.dw	0,(Sstm8s_uart1$UART1_Init$85)
      009B9C 00 00 CE 97           4774 	.dw	0,(Sstm8s_uart1$UART1_Init$86)
      009BA0 00 02                 4775 	.dw	2
      009BA2 78                    4776 	.db	120
      009BA3 13                    4777 	.sleb128	19
      009BA4 00 00 CE 93           4778 	.dw	0,(Sstm8s_uart1$UART1_Init$84)
      009BA8 00 00 CE 95           4779 	.dw	0,(Sstm8s_uart1$UART1_Init$85)
      009BAC 00 02                 4780 	.dw	2
      009BAE 78                    4781 	.db	120
      009BAF 12                    4782 	.sleb128	18
      009BB0 00 00 CE 91           4783 	.dw	0,(Sstm8s_uart1$UART1_Init$83)
      009BB4 00 00 CE 93           4784 	.dw	0,(Sstm8s_uart1$UART1_Init$84)
      009BB8 00 02                 4785 	.dw	2
      009BBA 78                    4786 	.db	120
      009BBB 10                    4787 	.sleb128	16
      009BBC 00 00 CE 89           4788 	.dw	0,(Sstm8s_uart1$UART1_Init$81)
      009BC0 00 00 CE 91           4789 	.dw	0,(Sstm8s_uart1$UART1_Init$83)
      009BC4 00 02                 4790 	.dw	2
      009BC6 78                    4791 	.db	120
      009BC7 0E                    4792 	.sleb128	14
      009BC8 00 00 CE 84           4793 	.dw	0,(Sstm8s_uart1$UART1_Init$80)
      009BCC 00 00 CE 89           4794 	.dw	0,(Sstm8s_uart1$UART1_Init$81)
      009BD0 00 02                 4795 	.dw	2
      009BD2 78                    4796 	.db	120
      009BD3 16                    4797 	.sleb128	22
      009BD4 00 00 CE 82           4798 	.dw	0,(Sstm8s_uart1$UART1_Init$79)
      009BD8 00 00 CE 84           4799 	.dw	0,(Sstm8s_uart1$UART1_Init$80)
      009BDC 00 02                 4800 	.dw	2
      009BDE 78                    4801 	.db	120
      009BDF 14                    4802 	.sleb128	20
      009BE0 00 00 CE 7F           4803 	.dw	0,(Sstm8s_uart1$UART1_Init$78)
      009BE4 00 00 CE 82           4804 	.dw	0,(Sstm8s_uart1$UART1_Init$79)
      009BE8 00 02                 4805 	.dw	2
      009BEA 78                    4806 	.db	120
      009BEB 12                    4807 	.sleb128	18
      009BEC 00 00 CE 7C           4808 	.dw	0,(Sstm8s_uart1$UART1_Init$77)
      009BF0 00 00 CE 7F           4809 	.dw	0,(Sstm8s_uart1$UART1_Init$78)
      009BF4 00 02                 4810 	.dw	2
      009BF6 78                    4811 	.db	120
      009BF7 10                    4812 	.sleb128	16
      009BF8 00 00 CE 21           4813 	.dw	0,(Sstm8s_uart1$UART1_Init$66)
      009BFC 00 00 CE 7C           4814 	.dw	0,(Sstm8s_uart1$UART1_Init$77)
      009C00 00 02                 4815 	.dw	2
      009C02 78                    4816 	.db	120
      009C03 0E                    4817 	.sleb128	14
      009C04 00 00 CE 1B           4818 	.dw	0,(Sstm8s_uart1$UART1_Init$65)
      009C08 00 00 CE 21           4819 	.dw	0,(Sstm8s_uart1$UART1_Init$66)
      009C0C 00 02                 4820 	.dw	2
      009C0E 78                    4821 	.db	120
      009C0F 12                    4822 	.sleb128	18
      009C10 00 00 CE 19           4823 	.dw	0,(Sstm8s_uart1$UART1_Init$64)
      009C14 00 00 CE 1B           4824 	.dw	0,(Sstm8s_uart1$UART1_Init$65)
      009C18 00 02                 4825 	.dw	2
      009C1A 78                    4826 	.db	120
      009C1B 11                    4827 	.sleb128	17
      009C1C 00 00 CE 17           4828 	.dw	0,(Sstm8s_uart1$UART1_Init$63)
      009C20 00 00 CE 19           4829 	.dw	0,(Sstm8s_uart1$UART1_Init$64)
      009C24 00 02                 4830 	.dw	2
      009C26 78                    4831 	.db	120
      009C27 0F                    4832 	.sleb128	15
      009C28 00 00 CE 15           4833 	.dw	0,(Sstm8s_uart1$UART1_Init$62)
      009C2C 00 00 CE 17           4834 	.dw	0,(Sstm8s_uart1$UART1_Init$63)
      009C30 00 02                 4835 	.dw	2
      009C32 78                    4836 	.db	120
      009C33 0E                    4837 	.sleb128	14
      009C34 00 00 CE 0E           4838 	.dw	0,(Sstm8s_uart1$UART1_Init$61)
      009C38 00 00 CE 15           4839 	.dw	0,(Sstm8s_uart1$UART1_Init$62)
      009C3C 00 02                 4840 	.dw	2
      009C3E 78                    4841 	.db	120
      009C3F 0E                    4842 	.sleb128	14
      009C40 00 00 CE 07           4843 	.dw	0,(Sstm8s_uart1$UART1_Init$60)
      009C44 00 00 CE 0E           4844 	.dw	0,(Sstm8s_uart1$UART1_Init$61)
      009C48 00 02                 4845 	.dw	2
      009C4A 78                    4846 	.db	120
      009C4B 0E                    4847 	.sleb128	14
      009C4C 00 00 CE 00           4848 	.dw	0,(Sstm8s_uart1$UART1_Init$59)
      009C50 00 00 CE 07           4849 	.dw	0,(Sstm8s_uart1$UART1_Init$60)
      009C54 00 02                 4850 	.dw	2
      009C56 78                    4851 	.db	120
      009C57 0E                    4852 	.sleb128	14
      009C58 00 00 CD F9           4853 	.dw	0,(Sstm8s_uart1$UART1_Init$57)
      009C5C 00 00 CE 00           4854 	.dw	0,(Sstm8s_uart1$UART1_Init$59)
      009C60 00 02                 4855 	.dw	2
      009C62 78                    4856 	.db	120
      009C63 0E                    4857 	.sleb128	14
      009C64 00 00 CD F3           4858 	.dw	0,(Sstm8s_uart1$UART1_Init$56)
      009C68 00 00 CD F9           4859 	.dw	0,(Sstm8s_uart1$UART1_Init$57)
      009C6C 00 02                 4860 	.dw	2
      009C6E 78                    4861 	.db	120
      009C6F 12                    4862 	.sleb128	18
      009C70 00 00 CD F1           4863 	.dw	0,(Sstm8s_uart1$UART1_Init$55)
      009C74 00 00 CD F3           4864 	.dw	0,(Sstm8s_uart1$UART1_Init$56)
      009C78 00 02                 4865 	.dw	2
      009C7A 78                    4866 	.db	120
      009C7B 11                    4867 	.sleb128	17
      009C7C 00 00 CD EF           4868 	.dw	0,(Sstm8s_uart1$UART1_Init$54)
      009C80 00 00 CD F1           4869 	.dw	0,(Sstm8s_uart1$UART1_Init$55)
      009C84 00 02                 4870 	.dw	2
      009C86 78                    4871 	.db	120
      009C87 0F                    4872 	.sleb128	15
      009C88 00 00 CD ED           4873 	.dw	0,(Sstm8s_uart1$UART1_Init$53)
      009C8C 00 00 CD EF           4874 	.dw	0,(Sstm8s_uart1$UART1_Init$54)
      009C90 00 02                 4875 	.dw	2
      009C92 78                    4876 	.db	120
      009C93 0E                    4877 	.sleb128	14
      009C94 00 00 CD E7           4878 	.dw	0,(Sstm8s_uart1$UART1_Init$52)
      009C98 00 00 CD ED           4879 	.dw	0,(Sstm8s_uart1$UART1_Init$53)
      009C9C 00 02                 4880 	.dw	2
      009C9E 78                    4881 	.db	120
      009C9F 0E                    4882 	.sleb128	14
      009CA0 00 00 CD E1           4883 	.dw	0,(Sstm8s_uart1$UART1_Init$51)
      009CA4 00 00 CD E7           4884 	.dw	0,(Sstm8s_uart1$UART1_Init$52)
      009CA8 00 02                 4885 	.dw	2
      009CAA 78                    4886 	.db	120
      009CAB 0E                    4887 	.sleb128	14
      009CAC 00 00 CD D5           4888 	.dw	0,(Sstm8s_uart1$UART1_Init$50)
      009CB0 00 00 CD E1           4889 	.dw	0,(Sstm8s_uart1$UART1_Init$51)
      009CB4 00 02                 4890 	.dw	2
      009CB6 78                    4891 	.db	120
      009CB7 0E                    4892 	.sleb128	14
      009CB8 00 00 CD CC           4893 	.dw	0,(Sstm8s_uart1$UART1_Init$49)
      009CBC 00 00 CD D5           4894 	.dw	0,(Sstm8s_uart1$UART1_Init$50)
      009CC0 00 02                 4895 	.dw	2
      009CC2 78                    4896 	.db	120
      009CC3 0E                    4897 	.sleb128	14
      009CC4 00 00 CD C6           4898 	.dw	0,(Sstm8s_uart1$UART1_Init$48)
      009CC8 00 00 CD CC           4899 	.dw	0,(Sstm8s_uart1$UART1_Init$49)
      009CCC 00 02                 4900 	.dw	2
      009CCE 78                    4901 	.db	120
      009CCF 0E                    4902 	.sleb128	14
      009CD0 00 00 CD C0           4903 	.dw	0,(Sstm8s_uart1$UART1_Init$47)
      009CD4 00 00 CD C6           4904 	.dw	0,(Sstm8s_uart1$UART1_Init$48)
      009CD8 00 02                 4905 	.dw	2
      009CDA 78                    4906 	.db	120
      009CDB 0E                    4907 	.sleb128	14
      009CDC 00 00 CD BA           4908 	.dw	0,(Sstm8s_uart1$UART1_Init$46)
      009CE0 00 00 CD C0           4909 	.dw	0,(Sstm8s_uart1$UART1_Init$47)
      009CE4 00 02                 4910 	.dw	2
      009CE6 78                    4911 	.db	120
      009CE7 0E                    4912 	.sleb128	14
      009CE8 00 00 CD B4           4913 	.dw	0,(Sstm8s_uart1$UART1_Init$44)
      009CEC 00 00 CD BA           4914 	.dw	0,(Sstm8s_uart1$UART1_Init$46)
      009CF0 00 02                 4915 	.dw	2
      009CF2 78                    4916 	.db	120
      009CF3 0E                    4917 	.sleb128	14
      009CF4 00 00 CD AE           4918 	.dw	0,(Sstm8s_uart1$UART1_Init$43)
      009CF8 00 00 CD B4           4919 	.dw	0,(Sstm8s_uart1$UART1_Init$44)
      009CFC 00 02                 4920 	.dw	2
      009CFE 78                    4921 	.db	120
      009CFF 12                    4922 	.sleb128	18
      009D00 00 00 CD AC           4923 	.dw	0,(Sstm8s_uart1$UART1_Init$42)
      009D04 00 00 CD AE           4924 	.dw	0,(Sstm8s_uart1$UART1_Init$43)
      009D08 00 02                 4925 	.dw	2
      009D0A 78                    4926 	.db	120
      009D0B 11                    4927 	.sleb128	17
      009D0C 00 00 CD AA           4928 	.dw	0,(Sstm8s_uart1$UART1_Init$41)
      009D10 00 00 CD AC           4929 	.dw	0,(Sstm8s_uart1$UART1_Init$42)
      009D14 00 02                 4930 	.dw	2
      009D16 78                    4931 	.db	120
      009D17 0F                    4932 	.sleb128	15
      009D18 00 00 CD A8           4933 	.dw	0,(Sstm8s_uart1$UART1_Init$40)
      009D1C 00 00 CD AA           4934 	.dw	0,(Sstm8s_uart1$UART1_Init$41)
      009D20 00 02                 4935 	.dw	2
      009D22 78                    4936 	.db	120
      009D23 0E                    4937 	.sleb128	14
      009D24 00 00 CD A2           4938 	.dw	0,(Sstm8s_uart1$UART1_Init$39)
      009D28 00 00 CD A8           4939 	.dw	0,(Sstm8s_uart1$UART1_Init$40)
      009D2C 00 02                 4940 	.dw	2
      009D2E 78                    4941 	.db	120
      009D2F 0E                    4942 	.sleb128	14
      009D30 00 00 CD 98           4943 	.dw	0,(Sstm8s_uart1$UART1_Init$37)
      009D34 00 00 CD A2           4944 	.dw	0,(Sstm8s_uart1$UART1_Init$39)
      009D38 00 02                 4945 	.dw	2
      009D3A 78                    4946 	.db	120
      009D3B 0E                    4947 	.sleb128	14
      009D3C 00 00 CD 92           4948 	.dw	0,(Sstm8s_uart1$UART1_Init$36)
      009D40 00 00 CD 98           4949 	.dw	0,(Sstm8s_uart1$UART1_Init$37)
      009D44 00 02                 4950 	.dw	2
      009D46 78                    4951 	.db	120
      009D47 12                    4952 	.sleb128	18
      009D48 00 00 CD 90           4953 	.dw	0,(Sstm8s_uart1$UART1_Init$35)
      009D4C 00 00 CD 92           4954 	.dw	0,(Sstm8s_uart1$UART1_Init$36)
      009D50 00 02                 4955 	.dw	2
      009D52 78                    4956 	.db	120
      009D53 11                    4957 	.sleb128	17
      009D54 00 00 CD 8E           4958 	.dw	0,(Sstm8s_uart1$UART1_Init$34)
      009D58 00 00 CD 90           4959 	.dw	0,(Sstm8s_uart1$UART1_Init$35)
      009D5C 00 02                 4960 	.dw	2
      009D5E 78                    4961 	.db	120
      009D5F 0F                    4962 	.sleb128	15
      009D60 00 00 CD 8C           4963 	.dw	0,(Sstm8s_uart1$UART1_Init$33)
      009D64 00 00 CD 8E           4964 	.dw	0,(Sstm8s_uart1$UART1_Init$34)
      009D68 00 02                 4965 	.dw	2
      009D6A 78                    4966 	.db	120
      009D6B 0E                    4967 	.sleb128	14
      009D6C 00 00 CD 86           4968 	.dw	0,(Sstm8s_uart1$UART1_Init$32)
      009D70 00 00 CD 8C           4969 	.dw	0,(Sstm8s_uart1$UART1_Init$33)
      009D74 00 02                 4970 	.dw	2
      009D76 78                    4971 	.db	120
      009D77 0E                    4972 	.sleb128	14
      009D78 00 00 CD 80           4973 	.dw	0,(Sstm8s_uart1$UART1_Init$31)
      009D7C 00 00 CD 86           4974 	.dw	0,(Sstm8s_uart1$UART1_Init$32)
      009D80 00 02                 4975 	.dw	2
      009D82 78                    4976 	.db	120
      009D83 0E                    4977 	.sleb128	14
      009D84 00 00 CD 76           4978 	.dw	0,(Sstm8s_uart1$UART1_Init$29)
      009D88 00 00 CD 80           4979 	.dw	0,(Sstm8s_uart1$UART1_Init$31)
      009D8C 00 02                 4980 	.dw	2
      009D8E 78                    4981 	.db	120
      009D8F 0E                    4982 	.sleb128	14
      009D90 00 00 CD 70           4983 	.dw	0,(Sstm8s_uart1$UART1_Init$28)
      009D94 00 00 CD 76           4984 	.dw	0,(Sstm8s_uart1$UART1_Init$29)
      009D98 00 02                 4985 	.dw	2
      009D9A 78                    4986 	.db	120
      009D9B 12                    4987 	.sleb128	18
      009D9C 00 00 CD 6E           4988 	.dw	0,(Sstm8s_uart1$UART1_Init$27)
      009DA0 00 00 CD 70           4989 	.dw	0,(Sstm8s_uart1$UART1_Init$28)
      009DA4 00 02                 4990 	.dw	2
      009DA6 78                    4991 	.db	120
      009DA7 11                    4992 	.sleb128	17
      009DA8 00 00 CD 6C           4993 	.dw	0,(Sstm8s_uart1$UART1_Init$26)
      009DAC 00 00 CD 6E           4994 	.dw	0,(Sstm8s_uart1$UART1_Init$27)
      009DB0 00 02                 4995 	.dw	2
      009DB2 78                    4996 	.db	120
      009DB3 0F                    4997 	.sleb128	15
      009DB4 00 00 CD 6A           4998 	.dw	0,(Sstm8s_uart1$UART1_Init$25)
      009DB8 00 00 CD 6C           4999 	.dw	0,(Sstm8s_uart1$UART1_Init$26)
      009DBC 00 02                 5000 	.dw	2
      009DBE 78                    5001 	.db	120
      009DBF 0E                    5002 	.sleb128	14
      009DC0 00 00 CD 60           5003 	.dw	0,(Sstm8s_uart1$UART1_Init$23)
      009DC4 00 00 CD 6A           5004 	.dw	0,(Sstm8s_uart1$UART1_Init$25)
      009DC8 00 02                 5005 	.dw	2
      009DCA 78                    5006 	.db	120
      009DCB 0E                    5007 	.sleb128	14
      009DCC 00 00 CD 5A           5008 	.dw	0,(Sstm8s_uart1$UART1_Init$22)
      009DD0 00 00 CD 60           5009 	.dw	0,(Sstm8s_uart1$UART1_Init$23)
      009DD4 00 02                 5010 	.dw	2
      009DD6 78                    5011 	.db	120
      009DD7 12                    5012 	.sleb128	18
      009DD8 00 00 CD 58           5013 	.dw	0,(Sstm8s_uart1$UART1_Init$21)
      009DDC 00 00 CD 5A           5014 	.dw	0,(Sstm8s_uart1$UART1_Init$22)
      009DE0 00 02                 5015 	.dw	2
      009DE2 78                    5016 	.db	120
      009DE3 11                    5017 	.sleb128	17
      009DE4 00 00 CD 56           5018 	.dw	0,(Sstm8s_uart1$UART1_Init$20)
      009DE8 00 00 CD 58           5019 	.dw	0,(Sstm8s_uart1$UART1_Init$21)
      009DEC 00 02                 5020 	.dw	2
      009DEE 78                    5021 	.db	120
      009DEF 0F                    5022 	.sleb128	15
      009DF0 00 00 CD 46           5023 	.dw	0,(Sstm8s_uart1$UART1_Init$18)
      009DF4 00 00 CD 56           5024 	.dw	0,(Sstm8s_uart1$UART1_Init$20)
      009DF8 00 02                 5025 	.dw	2
      009DFA 78                    5026 	.db	120
      009DFB 0E                    5027 	.sleb128	14
      009DFC 00 00 CD 44           5028 	.dw	0,(Sstm8s_uart1$UART1_Init$17)
      009E00 00 00 CD 46           5029 	.dw	0,(Sstm8s_uart1$UART1_Init$18)
      009E04 00 02                 5030 	.dw	2
      009E06 78                    5031 	.db	120
      009E07 01                    5032 	.sleb128	1
      009E08 00 00 00 00           5033 	.dw	0,0
      009E0C 00 00 00 00           5034 	.dw	0,0
      009E10 00 00 CD 19           5035 	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
      009E14 00 00 CD 44           5036 	.dw	0,(Sstm8s_uart1$UART1_DeInit$15)
      009E18 00 02                 5037 	.dw	2
      009E1A 78                    5038 	.db	120
      009E1B 01                    5039 	.sleb128	1
      009E1C 00 00 00 00           5040 	.dw	0,0
      009E20 00 00 00 00           5041 	.dw	0,0
                                   5042 
                                   5043 	.area .debug_abbrev (NOLOAD)
      00096F                       5044 Ldebug_abbrev:
      00096F 01                    5045 	.uleb128	1
      000970 11                    5046 	.uleb128	17
      000971 01                    5047 	.db	1
      000972 03                    5048 	.uleb128	3
      000973 08                    5049 	.uleb128	8
      000974 10                    5050 	.uleb128	16
      000975 06                    5051 	.uleb128	6
      000976 13                    5052 	.uleb128	19
      000977 0B                    5053 	.uleb128	11
      000978 25                    5054 	.uleb128	37
      000979 08                    5055 	.uleb128	8
      00097A 00                    5056 	.uleb128	0
      00097B 00                    5057 	.uleb128	0
      00097C 02                    5058 	.uleb128	2
      00097D 2E                    5059 	.uleb128	46
      00097E 00                    5060 	.db	0
      00097F 03                    5061 	.uleb128	3
      000980 08                    5062 	.uleb128	8
      000981 11                    5063 	.uleb128	17
      000982 01                    5064 	.uleb128	1
      000983 12                    5065 	.uleb128	18
      000984 01                    5066 	.uleb128	1
      000985 3F                    5067 	.uleb128	63
      000986 0C                    5068 	.uleb128	12
      000987 40                    5069 	.uleb128	64
      000988 06                    5070 	.uleb128	6
      000989 00                    5071 	.uleb128	0
      00098A 00                    5072 	.uleb128	0
      00098B 03                    5073 	.uleb128	3
      00098C 2E                    5074 	.uleb128	46
      00098D 01                    5075 	.db	1
      00098E 01                    5076 	.uleb128	1
      00098F 13                    5077 	.uleb128	19
      000990 03                    5078 	.uleb128	3
      000991 08                    5079 	.uleb128	8
      000992 11                    5080 	.uleb128	17
      000993 01                    5081 	.uleb128	1
      000994 3F                    5082 	.uleb128	63
      000995 0C                    5083 	.uleb128	12
      000996 00                    5084 	.uleb128	0
      000997 00                    5085 	.uleb128	0
      000998 04                    5086 	.uleb128	4
      000999 05                    5087 	.uleb128	5
      00099A 00                    5088 	.db	0
      00099B 02                    5089 	.uleb128	2
      00099C 0A                    5090 	.uleb128	10
      00099D 03                    5091 	.uleb128	3
      00099E 08                    5092 	.uleb128	8
      00099F 49                    5093 	.uleb128	73
      0009A0 13                    5094 	.uleb128	19
      0009A1 00                    5095 	.uleb128	0
      0009A2 00                    5096 	.uleb128	0
      0009A3 05                    5097 	.uleb128	5
      0009A4 0B                    5098 	.uleb128	11
      0009A5 00                    5099 	.db	0
      0009A6 11                    5100 	.uleb128	17
      0009A7 01                    5101 	.uleb128	1
      0009A8 12                    5102 	.uleb128	18
      0009A9 01                    5103 	.uleb128	1
      0009AA 00                    5104 	.uleb128	0
      0009AB 00                    5105 	.uleb128	0
      0009AC 06                    5106 	.uleb128	6
      0009AD 34                    5107 	.uleb128	52
      0009AE 00                    5108 	.db	0
      0009AF 02                    5109 	.uleb128	2
      0009B0 0A                    5110 	.uleb128	10
      0009B1 03                    5111 	.uleb128	3
      0009B2 08                    5112 	.uleb128	8
      0009B3 49                    5113 	.uleb128	73
      0009B4 13                    5114 	.uleb128	19
      0009B5 00                    5115 	.uleb128	0
      0009B6 00                    5116 	.uleb128	0
      0009B7 07                    5117 	.uleb128	7
      0009B8 24                    5118 	.uleb128	36
      0009B9 00                    5119 	.db	0
      0009BA 03                    5120 	.uleb128	3
      0009BB 08                    5121 	.uleb128	8
      0009BC 0B                    5122 	.uleb128	11
      0009BD 0B                    5123 	.uleb128	11
      0009BE 3E                    5124 	.uleb128	62
      0009BF 0B                    5125 	.uleb128	11
      0009C0 00                    5126 	.uleb128	0
      0009C1 00                    5127 	.uleb128	0
      0009C2 08                    5128 	.uleb128	8
      0009C3 2E                    5129 	.uleb128	46
      0009C4 01                    5130 	.db	1
      0009C5 01                    5131 	.uleb128	1
      0009C6 13                    5132 	.uleb128	19
      0009C7 03                    5133 	.uleb128	3
      0009C8 08                    5134 	.uleb128	8
      0009C9 11                    5135 	.uleb128	17
      0009CA 01                    5136 	.uleb128	1
      0009CB 12                    5137 	.uleb128	18
      0009CC 01                    5138 	.uleb128	1
      0009CD 3F                    5139 	.uleb128	63
      0009CE 0C                    5140 	.uleb128	12
      0009CF 40                    5141 	.uleb128	64
      0009D0 06                    5142 	.uleb128	6
      0009D1 00                    5143 	.uleb128	0
      0009D2 00                    5144 	.uleb128	0
      0009D3 09                    5145 	.uleb128	9
      0009D4 0B                    5146 	.uleb128	11
      0009D5 01                    5147 	.db	1
      0009D6 01                    5148 	.uleb128	1
      0009D7 13                    5149 	.uleb128	19
      0009D8 11                    5150 	.uleb128	17
      0009D9 01                    5151 	.uleb128	1
      0009DA 00                    5152 	.uleb128	0
      0009DB 00                    5153 	.uleb128	0
      0009DC 0A                    5154 	.uleb128	10
      0009DD 2E                    5155 	.uleb128	46
      0009DE 00                    5156 	.db	0
      0009DF 03                    5157 	.uleb128	3
      0009E0 08                    5158 	.uleb128	8
      0009E1 11                    5159 	.uleb128	17
      0009E2 01                    5160 	.uleb128	1
      0009E3 12                    5161 	.uleb128	18
      0009E4 01                    5162 	.uleb128	1
      0009E5 3F                    5163 	.uleb128	63
      0009E6 0C                    5164 	.uleb128	12
      0009E7 40                    5165 	.uleb128	64
      0009E8 06                    5166 	.uleb128	6
      0009E9 49                    5167 	.uleb128	73
      0009EA 13                    5168 	.uleb128	19
      0009EB 00                    5169 	.uleb128	0
      0009EC 00                    5170 	.uleb128	0
      0009ED 0B                    5171 	.uleb128	11
      0009EE 2E                    5172 	.uleb128	46
      0009EF 01                    5173 	.db	1
      0009F0 01                    5174 	.uleb128	1
      0009F1 13                    5175 	.uleb128	19
      0009F2 03                    5176 	.uleb128	3
      0009F3 08                    5177 	.uleb128	8
      0009F4 11                    5178 	.uleb128	17
      0009F5 01                    5179 	.uleb128	1
      0009F6 12                    5180 	.uleb128	18
      0009F7 01                    5181 	.uleb128	1
      0009F8 3F                    5182 	.uleb128	63
      0009F9 0C                    5183 	.uleb128	12
      0009FA 40                    5184 	.uleb128	64
      0009FB 06                    5185 	.uleb128	6
      0009FC 49                    5186 	.uleb128	73
      0009FD 13                    5187 	.uleb128	19
      0009FE 00                    5188 	.uleb128	0
      0009FF 00                    5189 	.uleb128	0
      000A00 0C                    5190 	.uleb128	12
      000A01 26                    5191 	.uleb128	38
      000A02 00                    5192 	.db	0
      000A03 49                    5193 	.uleb128	73
      000A04 13                    5194 	.uleb128	19
      000A05 00                    5195 	.uleb128	0
      000A06 00                    5196 	.uleb128	0
      000A07 0D                    5197 	.uleb128	13
      000A08 01                    5198 	.uleb128	1
      000A09 01                    5199 	.db	1
      000A0A 01                    5200 	.uleb128	1
      000A0B 13                    5201 	.uleb128	19
      000A0C 0B                    5202 	.uleb128	11
      000A0D 0B                    5203 	.uleb128	11
      000A0E 49                    5204 	.uleb128	73
      000A0F 13                    5205 	.uleb128	19
      000A10 00                    5206 	.uleb128	0
      000A11 00                    5207 	.uleb128	0
      000A12 0E                    5208 	.uleb128	14
      000A13 21                    5209 	.uleb128	33
      000A14 00                    5210 	.db	0
      000A15 2F                    5211 	.uleb128	47
      000A16 0B                    5212 	.uleb128	11
      000A17 00                    5213 	.uleb128	0
      000A18 00                    5214 	.uleb128	0
      000A19 00                    5215 	.uleb128	0
                                   5216 
                                   5217 	.area .debug_info (NOLOAD)
      006835 00 00 09 3C           5218 	.dw	0,Ldebug_info_end-Ldebug_info_start
      006839                       5219 Ldebug_info_start:
      006839 00 02                 5220 	.dw	2
      00683B 00 00 09 6F           5221 	.dw	0,(Ldebug_abbrev)
      00683F 04                    5222 	.db	4
      006840 01                    5223 	.uleb128	1
      006841 2E 2F 53 54 4D 38 53  5224 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_uart1.c"
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
      006889 00                    5225 	.db	0
      00688A 00 00 6A F8           5226 	.dw	0,(Ldebug_line_start+-4)
      00688E 01                    5227 	.db	1
      00688F 53 44 43 43 20 76 65  5228 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      0068A8 00                    5229 	.db	0
      0068A9 02                    5230 	.uleb128	2
      0068AA 55 41 52 54 31 5F 44  5231 	.ascii "UART1_DeInit"
             65 49 6E 69 74
      0068B6 00                    5232 	.db	0
      0068B7 00 00 CD 19           5233 	.dw	0,(_UART1_DeInit)
      0068BB 00 00 CD 44           5234 	.dw	0,(XG$UART1_DeInit$0$0+1)
      0068BF 01                    5235 	.db	1
      0068C0 00 00 9E 10           5236 	.dw	0,(Ldebug_loc_start+3292)
      0068C4 03                    5237 	.uleb128	3
      0068C5 00 00 01 81           5238 	.dw	0,385
      0068C9 55 41 52 54 31 5F 49  5239 	.ascii "UART1_Init"
             6E 69 74
      0068D3 00                    5240 	.db	0
      0068D4 00 00 CD 44           5241 	.dw	0,(_UART1_Init)
      0068D8 01                    5242 	.db	1
      0068D9 04                    5243 	.uleb128	4
      0068DA 02                    5244 	.db	2
      0068DB 91                    5245 	.db	145
      0068DC 02                    5246 	.sleb128	2
      0068DD 42 61 75 64 52 61 74  5247 	.ascii "BaudRate"
             65
      0068E5 00                    5248 	.db	0
      0068E6 00 00 01 81           5249 	.dw	0,385
      0068EA 04                    5250 	.uleb128	4
      0068EB 02                    5251 	.db	2
      0068EC 91                    5252 	.db	145
      0068ED 06                    5253 	.sleb128	6
      0068EE 57 6F 72 64 4C 65 6E  5254 	.ascii "WordLength"
             67 74 68
      0068F8 00                    5255 	.db	0
      0068F9 00 00 01 92           5256 	.dw	0,402
      0068FD 04                    5257 	.uleb128	4
      0068FE 02                    5258 	.db	2
      0068FF 91                    5259 	.db	145
      006900 07                    5260 	.sleb128	7
      006901 53 74 6F 70 42 69 74  5261 	.ascii "StopBits"
             73
      006909 00                    5262 	.db	0
      00690A 00 00 01 92           5263 	.dw	0,402
      00690E 04                    5264 	.uleb128	4
      00690F 02                    5265 	.db	2
      006910 91                    5266 	.db	145
      006911 08                    5267 	.sleb128	8
      006912 50 61 72 69 74 79     5268 	.ascii "Parity"
      006918 00                    5269 	.db	0
      006919 00 00 01 92           5270 	.dw	0,402
      00691D 04                    5271 	.uleb128	4
      00691E 02                    5272 	.db	2
      00691F 91                    5273 	.db	145
      006920 09                    5274 	.sleb128	9
      006921 53 79 6E 63 4D 6F 64  5275 	.ascii "SyncMode"
             65
      006929 00                    5276 	.db	0
      00692A 00 00 01 92           5277 	.dw	0,402
      00692E 04                    5278 	.uleb128	4
      00692F 02                    5279 	.db	2
      006930 91                    5280 	.db	145
      006931 0A                    5281 	.sleb128	10
      006932 4D 6F 64 65           5282 	.ascii "Mode"
      006936 00                    5283 	.db	0
      006937 00 00 01 92           5284 	.dw	0,402
      00693B 05                    5285 	.uleb128	5
      00693C 00 00 CF 4B           5286 	.dw	0,(Sstm8s_uart1$UART1_Init$121)
      006940 00 00 CF 50           5287 	.dw	0,(Sstm8s_uart1$UART1_Init$123)
      006944 05                    5288 	.uleb128	5
      006945 00 00 CF 52           5289 	.dw	0,(Sstm8s_uart1$UART1_Init$124)
      006949 00 00 CF 57           5290 	.dw	0,(Sstm8s_uart1$UART1_Init$126)
      00694D 05                    5291 	.uleb128	5
      00694E 00 00 CF 62           5292 	.dw	0,(Sstm8s_uart1$UART1_Init$131)
      006952 00 00 CF 67           5293 	.dw	0,(Sstm8s_uart1$UART1_Init$133)
      006956 05                    5294 	.uleb128	5
      006957 00 00 CF 69           5295 	.dw	0,(Sstm8s_uart1$UART1_Init$134)
      00695B 00 00 CF 6E           5296 	.dw	0,(Sstm8s_uart1$UART1_Init$136)
      00695F 05                    5297 	.uleb128	5
      006960 00 00 CF 75           5298 	.dw	0,(Sstm8s_uart1$UART1_Init$139)
      006964 00 00 CF 7A           5299 	.dw	0,(Sstm8s_uart1$UART1_Init$141)
      006968 05                    5300 	.uleb128	5
      006969 00 00 CF 7C           5301 	.dw	0,(Sstm8s_uart1$UART1_Init$142)
      00696D 00 00 CF 89           5302 	.dw	0,(Sstm8s_uart1$UART1_Init$146)
      006971 06                    5303 	.uleb128	6
      006972 02                    5304 	.db	2
      006973 91                    5305 	.db	145
      006974 73                    5306 	.sleb128	-13
      006975 42 61 75 64 52 61 74  5307 	.ascii "BaudRate_Mantissa"
             65 5F 4D 61 6E 74 69
             73 73 61
      006986 00                    5308 	.db	0
      006987 00 00 01 81           5309 	.dw	0,385
      00698B 06                    5310 	.uleb128	6
      00698C 0F                    5311 	.db	15
      00698D 91                    5312 	.db	145
      00698E 77                    5313 	.sleb128	-9
      00698F 93                    5314 	.db	147
      006990 01                    5315 	.uleb128	1
      006991 50                    5316 	.db	80
      006992 93                    5317 	.db	147
      006993 01                    5318 	.uleb128	1
      006994 91                    5319 	.db	145
      006995 79                    5320 	.sleb128	-7
      006996 93                    5321 	.db	147
      006997 01                    5322 	.uleb128	1
      006998 91                    5323 	.db	145
      006999 7A                    5324 	.sleb128	-6
      00699A 93                    5325 	.db	147
      00699B 01                    5326 	.uleb128	1
      00699C 42 61 75 64 52 61 74  5327 	.ascii "BaudRate_Mantissa100"
             65 5F 4D 61 6E 74 69
             73 73 61 31 30 30
      0069B0 00                    5328 	.db	0
      0069B1 00 00 01 81           5329 	.dw	0,385
      0069B5 00                    5330 	.uleb128	0
      0069B6 07                    5331 	.uleb128	7
      0069B7 75 6E 73 69 67 6E 65  5332 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0069C4 00                    5333 	.db	0
      0069C5 04                    5334 	.db	4
      0069C6 07                    5335 	.db	7
      0069C7 07                    5336 	.uleb128	7
      0069C8 75 6E 73 69 67 6E 65  5337 	.ascii "unsigned char"
             64 20 63 68 61 72
      0069D5 00                    5338 	.db	0
      0069D6 01                    5339 	.db	1
      0069D7 08                    5340 	.db	8
      0069D8 08                    5341 	.uleb128	8
      0069D9 00 00 01 E3           5342 	.dw	0,483
      0069DD 55 41 52 54 31 5F 43  5343 	.ascii "UART1_Cmd"
             6D 64
      0069E6 00                    5344 	.db	0
      0069E7 00 00 CF 8E           5345 	.dw	0,(_UART1_Cmd)
      0069EB 00 00 CF A6           5346 	.dw	0,(XG$UART1_Cmd$0$0+1)
      0069EF 01                    5347 	.db	1
      0069F0 00 00 99 F4           5348 	.dw	0,(Ldebug_loc_start+2240)
      0069F4 04                    5349 	.uleb128	4
      0069F5 02                    5350 	.db	2
      0069F6 91                    5351 	.db	145
      0069F7 7F                    5352 	.sleb128	-1
      0069F8 4E 65 77 53 74 61 74  5353 	.ascii "NewState"
             65
      006A00 00                    5354 	.db	0
      006A01 00 00 01 E3           5355 	.dw	0,483
      006A05 05                    5356 	.uleb128	5
      006A06 00 00 CF 98           5357 	.dw	0,(Sstm8s_uart1$UART1_Cmd$155)
      006A0A 00 00 CF 9D           5358 	.dw	0,(Sstm8s_uart1$UART1_Cmd$157)
      006A0E 05                    5359 	.uleb128	5
      006A0F 00 00 CF 9F           5360 	.dw	0,(Sstm8s_uart1$UART1_Cmd$158)
      006A13 00 00 CF A4           5361 	.dw	0,(Sstm8s_uart1$UART1_Cmd$160)
      006A17 00                    5362 	.uleb128	0
      006A18 07                    5363 	.uleb128	7
      006A19 5F 42 6F 6F 6C        5364 	.ascii "_Bool"
      006A1E 00                    5365 	.db	0
      006A1F 01                    5366 	.db	1
      006A20 02                    5367 	.db	2
      006A21 08                    5368 	.uleb128	8
      006A22 00 00 02 96           5369 	.dw	0,662
      006A26 55 41 52 54 31 5F 49  5370 	.ascii "UART1_ITConfig"
             54 43 6F 6E 66 69 67
      006A34 00                    5371 	.db	0
      006A35 00 00 CF A6           5372 	.dw	0,(_UART1_ITConfig)
      006A39 00 00 D0 76           5373 	.dw	0,(XG$UART1_ITConfig$0$0+1)
      006A3D 01                    5374 	.db	1
      006A3E 00 00 98 78           5375 	.dw	0,(Ldebug_loc_start+1860)
      006A42 04                    5376 	.uleb128	4
      006A43 02                    5377 	.db	2
      006A44 91                    5378 	.db	145
      006A45 7E                    5379 	.sleb128	-2
      006A46 55 41 52 54 31 5F 49  5380 	.ascii "UART1_IT"
             54
      006A4E 00                    5381 	.db	0
      006A4F 00 00 02 96           5382 	.dw	0,662
      006A53 04                    5383 	.uleb128	4
      006A54 02                    5384 	.db	2
      006A55 91                    5385 	.db	145
      006A56 7D                    5386 	.sleb128	-3
      006A57 4E 65 77 53 74 61 74  5387 	.ascii "NewState"
             65
      006A5F 00                    5388 	.db	0
      006A60 00 00 01 E3           5389 	.dw	0,483
      006A64 09                    5390 	.uleb128	9
      006A65 00 00 02 54           5391 	.dw	0,596
      006A69 00 00 D0 1F           5392 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$197)
      006A6D 05                    5393 	.uleb128	5
      006A6E 00 00 D0 23           5394 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$199)
      006A72 00 00 D0 2D           5395 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$203)
      006A76 05                    5396 	.uleb128	5
      006A77 00 00 D0 33           5397 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$205)
      006A7B 00 00 D0 3D           5398 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$209)
      006A7F 05                    5399 	.uleb128	5
      006A80 00 00 D0 3F           5400 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$210)
      006A84 00 00 D0 49           5401 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$214)
      006A88 00                    5402 	.uleb128	0
      006A89 09                    5403 	.uleb128	9
      006A8A 00 00 02 79           5404 	.dw	0,633
      006A8E 00 00 D0 4F           5405 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$216)
      006A92 05                    5406 	.uleb128	5
      006A93 00 00 D0 53           5407 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$218)
      006A97 00 00 D0 5B           5408 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$220)
      006A9B 05                    5409 	.uleb128	5
      006A9C 00 00 D0 61           5410 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$222)
      006AA0 00 00 D0 69           5411 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$224)
      006AA4 05                    5412 	.uleb128	5
      006AA5 00 00 D0 6B           5413 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$225)
      006AA9 00 00 D0 73           5414 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$227)
      006AAD 00                    5415 	.uleb128	0
      006AAE 06                    5416 	.uleb128	6
      006AAF 01                    5417 	.db	1
      006AB0 52                    5418 	.db	82
      006AB1 75 61 72 74 72 65 67  5419 	.ascii "uartreg"
      006AB8 00                    5420 	.db	0
      006AB9 00 00 01 92           5421 	.dw	0,402
      006ABD 06                    5422 	.uleb128	6
      006ABE 01                    5423 	.db	1
      006ABF 51                    5424 	.db	81
      006AC0 69 74 70 6F 73        5425 	.ascii "itpos"
      006AC5 00                    5426 	.db	0
      006AC6 00 00 01 92           5427 	.dw	0,402
      006ACA 00                    5428 	.uleb128	0
      006ACB 07                    5429 	.uleb128	7
      006ACC 75 6E 73 69 67 6E 65  5430 	.ascii "unsigned int"
             64 20 69 6E 74
      006AD8 00                    5431 	.db	0
      006AD9 02                    5432 	.db	2
      006ADA 07                    5433 	.db	7
      006ADB 08                    5434 	.uleb128	8
      006ADC 00 00 02 F0           5435 	.dw	0,752
      006AE0 55 41 52 54 31 5F 48  5436 	.ascii "UART1_HalfDuplexCmd"
             61 6C 66 44 75 70 6C
             65 78 43 6D 64
      006AF3 00                    5437 	.db	0
      006AF4 00 00 D0 76           5438 	.dw	0,(_UART1_HalfDuplexCmd)
      006AF8 00 00 D0 A0           5439 	.dw	0,(XG$UART1_HalfDuplexCmd$0$0+1)
      006AFC 01                    5440 	.db	1
      006AFD 00 00 98 1C           5441 	.dw	0,(Ldebug_loc_start+1768)
      006B01 04                    5442 	.uleb128	4
      006B02 02                    5443 	.db	2
      006B03 91                    5444 	.db	145
      006B04 7F                    5445 	.sleb128	-1
      006B05 4E 65 77 53 74 61 74  5446 	.ascii "NewState"
             65
      006B0D 00                    5447 	.db	0
      006B0E 00 00 01 E3           5448 	.dw	0,483
      006B12 05                    5449 	.uleb128	5
      006B13 00 00 D0 92           5450 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$242)
      006B17 00 00 D0 97           5451 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$244)
      006B1B 05                    5452 	.uleb128	5
      006B1C 00 00 D0 99           5453 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$245)
      006B20 00 00 D0 9E           5454 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$247)
      006B24 00                    5455 	.uleb128	0
      006B25 08                    5456 	.uleb128	8
      006B26 00 00 03 3D           5457 	.dw	0,829
      006B2A 55 41 52 54 31 5F 49  5458 	.ascii "UART1_IrDAConfig"
             72 44 41 43 6F 6E 66
             69 67
      006B3A 00                    5459 	.db	0
      006B3B 00 00 D0 A0           5460 	.dw	0,(_UART1_IrDAConfig)
      006B3F 00 00 D0 CA           5461 	.dw	0,(XG$UART1_IrDAConfig$0$0+1)
      006B43 01                    5462 	.db	1
      006B44 00 00 97 C0           5463 	.dw	0,(Ldebug_loc_start+1676)
      006B48 04                    5464 	.uleb128	4
      006B49 02                    5465 	.db	2
      006B4A 91                    5466 	.db	145
      006B4B 7F                    5467 	.sleb128	-1
      006B4C 55 41 52 54 31 5F 49  5468 	.ascii "UART1_IrDAMode"
             72 44 41 4D 6F 64 65
      006B5A 00                    5469 	.db	0
      006B5B 00 00 01 E3           5470 	.dw	0,483
      006B5F 05                    5471 	.uleb128	5
      006B60 00 00 D0 BC           5472 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$262)
      006B64 00 00 D0 C1           5473 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$264)
      006B68 05                    5474 	.uleb128	5
      006B69 00 00 D0 C3           5475 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$265)
      006B6D 00 00 D0 C8           5476 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$267)
      006B71 00                    5477 	.uleb128	0
      006B72 08                    5478 	.uleb128	8
      006B73 00 00 03 81           5479 	.dw	0,897
      006B77 55 41 52 54 31 5F 49  5480 	.ascii "UART1_IrDACmd"
             72 44 41 43 6D 64
      006B84 00                    5481 	.db	0
      006B85 00 00 D0 CA           5482 	.dw	0,(_UART1_IrDACmd)
      006B89 00 00 D0 F4           5483 	.dw	0,(XG$UART1_IrDACmd$0$0+1)
      006B8D 01                    5484 	.db	1
      006B8E 00 00 97 64           5485 	.dw	0,(Ldebug_loc_start+1584)
      006B92 04                    5486 	.uleb128	4
      006B93 02                    5487 	.db	2
      006B94 91                    5488 	.db	145
      006B95 7F                    5489 	.sleb128	-1
      006B96 4E 65 77 53 74 61 74  5490 	.ascii "NewState"
             65
      006B9E 00                    5491 	.db	0
      006B9F 00 00 01 E3           5492 	.dw	0,483
      006BA3 05                    5493 	.uleb128	5
      006BA4 00 00 D0 E6           5494 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$282)
      006BA8 00 00 D0 EB           5495 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$284)
      006BAC 05                    5496 	.uleb128	5
      006BAD 00 00 D0 ED           5497 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$285)
      006BB1 00 00 D0 F2           5498 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$287)
      006BB5 00                    5499 	.uleb128	0
      006BB6 08                    5500 	.uleb128	8
      006BB7 00 00 03 EA           5501 	.dw	0,1002
      006BBB 55 41 52 54 31 5F 4C  5502 	.ascii "UART1_LINBreakDetectionConfig"
             49 4E 42 72 65 61 6B
             44 65 74 65 63 74 69
             6F 6E 43 6F 6E 66 69
             67
      006BD8 00                    5503 	.db	0
      006BD9 00 00 D0 F4           5504 	.dw	0,(_UART1_LINBreakDetectionConfig)
      006BDD 00 00 D1 1E           5505 	.dw	0,(XG$UART1_LINBreakDetectionConfig$0$0+1)
      006BE1 01                    5506 	.db	1
      006BE2 00 00 97 08           5507 	.dw	0,(Ldebug_loc_start+1492)
      006BE6 04                    5508 	.uleb128	4
      006BE7 02                    5509 	.db	2
      006BE8 91                    5510 	.db	145
      006BE9 7F                    5511 	.sleb128	-1
      006BEA 55 41 52 54 31 5F 4C  5512 	.ascii "UART1_LINBreakDetectionLength"
             49 4E 42 72 65 61 6B
             44 65 74 65 63 74 69
             6F 6E 4C 65 6E 67 74
             68
      006C07 00                    5513 	.db	0
      006C08 00 00 01 E3           5514 	.dw	0,483
      006C0C 05                    5515 	.uleb128	5
      006C0D 00 00 D1 10           5516 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$302)
      006C11 00 00 D1 15           5517 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$304)
      006C15 05                    5518 	.uleb128	5
      006C16 00 00 D1 17           5519 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$305)
      006C1A 00 00 D1 1C           5520 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$307)
      006C1E 00                    5521 	.uleb128	0
      006C1F 08                    5522 	.uleb128	8
      006C20 00 00 04 2D           5523 	.dw	0,1069
      006C24 55 41 52 54 31 5F 4C  5524 	.ascii "UART1_LINCmd"
             49 4E 43 6D 64
      006C30 00                    5525 	.db	0
      006C31 00 00 D1 1E           5526 	.dw	0,(_UART1_LINCmd)
      006C35 00 00 D1 48           5527 	.dw	0,(XG$UART1_LINCmd$0$0+1)
      006C39 01                    5528 	.db	1
      006C3A 00 00 96 AC           5529 	.dw	0,(Ldebug_loc_start+1400)
      006C3E 04                    5530 	.uleb128	4
      006C3F 02                    5531 	.db	2
      006C40 91                    5532 	.db	145
      006C41 7F                    5533 	.sleb128	-1
      006C42 4E 65 77 53 74 61 74  5534 	.ascii "NewState"
             65
      006C4A 00                    5535 	.db	0
      006C4B 00 00 01 E3           5536 	.dw	0,483
      006C4F 05                    5537 	.uleb128	5
      006C50 00 00 D1 3A           5538 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$322)
      006C54 00 00 D1 3F           5539 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$324)
      006C58 05                    5540 	.uleb128	5
      006C59 00 00 D1 41           5541 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$325)
      006C5D 00 00 D1 46           5542 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$327)
      006C61 00                    5543 	.uleb128	0
      006C62 08                    5544 	.uleb128	8
      006C63 00 00 04 76           5545 	.dw	0,1142
      006C67 55 41 52 54 31 5F 53  5546 	.ascii "UART1_SmartCardCmd"
             6D 61 72 74 43 61 72
             64 43 6D 64
      006C79 00                    5547 	.db	0
      006C7A 00 00 D1 48           5548 	.dw	0,(_UART1_SmartCardCmd)
      006C7E 00 00 D1 72           5549 	.dw	0,(XG$UART1_SmartCardCmd$0$0+1)
      006C82 01                    5550 	.db	1
      006C83 00 00 96 50           5551 	.dw	0,(Ldebug_loc_start+1308)
      006C87 04                    5552 	.uleb128	4
      006C88 02                    5553 	.db	2
      006C89 91                    5554 	.db	145
      006C8A 7F                    5555 	.sleb128	-1
      006C8B 4E 65 77 53 74 61 74  5556 	.ascii "NewState"
             65
      006C93 00                    5557 	.db	0
      006C94 00 00 01 E3           5558 	.dw	0,483
      006C98 05                    5559 	.uleb128	5
      006C99 00 00 D1 64           5560 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$342)
      006C9D 00 00 D1 69           5561 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$344)
      006CA1 05                    5562 	.uleb128	5
      006CA2 00 00 D1 6B           5563 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$345)
      006CA6 00 00 D1 70           5564 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$347)
      006CAA 00                    5565 	.uleb128	0
      006CAB 08                    5566 	.uleb128	8
      006CAC 00 00 04 C3           5567 	.dw	0,1219
      006CB0 55 41 52 54 31 5F 53  5568 	.ascii "UART1_SmartCardNACKCmd"
             6D 61 72 74 43 61 72
             64 4E 41 43 4B 43 6D
             64
      006CC6 00                    5569 	.db	0
      006CC7 00 00 D1 72           5570 	.dw	0,(_UART1_SmartCardNACKCmd)
      006CCB 00 00 D1 9C           5571 	.dw	0,(XG$UART1_SmartCardNACKCmd$0$0+1)
      006CCF 01                    5572 	.db	1
      006CD0 00 00 95 F4           5573 	.dw	0,(Ldebug_loc_start+1216)
      006CD4 04                    5574 	.uleb128	4
      006CD5 02                    5575 	.db	2
      006CD6 91                    5576 	.db	145
      006CD7 7F                    5577 	.sleb128	-1
      006CD8 4E 65 77 53 74 61 74  5578 	.ascii "NewState"
             65
      006CE0 00                    5579 	.db	0
      006CE1 00 00 01 E3           5580 	.dw	0,483
      006CE5 05                    5581 	.uleb128	5
      006CE6 00 00 D1 8E           5582 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$362)
      006CEA 00 00 D1 93           5583 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$364)
      006CEE 05                    5584 	.uleb128	5
      006CEF 00 00 D1 95           5585 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$365)
      006CF3 00 00 D1 9A           5586 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$367)
      006CF7 00                    5587 	.uleb128	0
      006CF8 08                    5588 	.uleb128	8
      006CF9 00 00 04 FE           5589 	.dw	0,1278
      006CFD 55 41 52 54 31 5F 57  5590 	.ascii "UART1_WakeUpConfig"
             61 6B 65 55 70 43 6F
             6E 66 69 67
      006D0F 00                    5591 	.db	0
      006D10 00 00 D1 9C           5592 	.dw	0,(_UART1_WakeUpConfig)
      006D14 00 00 D1 C1           5593 	.dw	0,(XG$UART1_WakeUpConfig$0$0+1)
      006D18 01                    5594 	.db	1
      006D19 00 00 95 8C           5595 	.dw	0,(Ldebug_loc_start+1112)
      006D1D 04                    5596 	.uleb128	4
      006D1E 02                    5597 	.db	2
      006D1F 91                    5598 	.db	145
      006D20 7F                    5599 	.sleb128	-1
      006D21 55 41 52 54 31 5F 57  5600 	.ascii "UART1_WakeUp"
             61 6B 65 55 70
      006D2D 00                    5601 	.db	0
      006D2E 00 00 01 92           5602 	.dw	0,402
      006D32 00                    5603 	.uleb128	0
      006D33 08                    5604 	.uleb128	8
      006D34 00 00 05 4C           5605 	.dw	0,1356
      006D38 55 41 52 54 31 5F 52  5606 	.ascii "UART1_ReceiverWakeUpCmd"
             65 63 65 69 76 65 72
             57 61 6B 65 55 70 43
             6D 64
      006D4F 00                    5607 	.db	0
      006D50 00 00 D1 C1           5608 	.dw	0,(_UART1_ReceiverWakeUpCmd)
      006D54 00 00 D1 EB           5609 	.dw	0,(XG$UART1_ReceiverWakeUpCmd$0$0+1)
      006D58 01                    5610 	.db	1
      006D59 00 00 95 30           5611 	.dw	0,(Ldebug_loc_start+1020)
      006D5D 04                    5612 	.uleb128	4
      006D5E 02                    5613 	.db	2
      006D5F 91                    5614 	.db	145
      006D60 7F                    5615 	.sleb128	-1
      006D61 4E 65 77 53 74 61 74  5616 	.ascii "NewState"
             65
      006D69 00                    5617 	.db	0
      006D6A 00 00 01 E3           5618 	.dw	0,483
      006D6E 05                    5619 	.uleb128	5
      006D6F 00 00 D1 DD           5620 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$397)
      006D73 00 00 D1 E2           5621 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$399)
      006D77 05                    5622 	.uleb128	5
      006D78 00 00 D1 E4           5623 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$400)
      006D7C 00 00 D1 E9           5624 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$402)
      006D80 00                    5625 	.uleb128	0
      006D81 0A                    5626 	.uleb128	10
      006D82 55 41 52 54 31 5F 52  5627 	.ascii "UART1_ReceiveData8"
             65 63 65 69 76 65 44
             61 74 61 38
      006D94 00                    5628 	.db	0
      006D95 00 00 D1 EB           5629 	.dw	0,(_UART1_ReceiveData8)
      006D99 00 00 D1 EF           5630 	.dw	0,(XG$UART1_ReceiveData8$0$0+1)
      006D9D 01                    5631 	.db	1
      006D9E 00 00 95 1C           5632 	.dw	0,(Ldebug_loc_start+1000)
      006DA2 00 00 01 92           5633 	.dw	0,402
      006DA6 07                    5634 	.uleb128	7
      006DA7 75 6E 73 69 67 6E 65  5635 	.ascii "unsigned int"
             64 20 69 6E 74
      006DB3 00                    5636 	.db	0
      006DB4 02                    5637 	.db	2
      006DB5 07                    5638 	.db	7
      006DB6 0B                    5639 	.uleb128	11
      006DB7 00 00 05 B8           5640 	.dw	0,1464
      006DBB 55 41 52 54 31 5F 52  5641 	.ascii "UART1_ReceiveData9"
             65 63 65 69 76 65 44
             61 74 61 39
      006DCD 00                    5642 	.db	0
      006DCE 00 00 D1 EF           5643 	.dw	0,(_UART1_ReceiveData9)
      006DD2 00 00 D2 0A           5644 	.dw	0,(XG$UART1_ReceiveData9$0$0+1)
      006DD6 01                    5645 	.db	1
      006DD7 00 00 94 F0           5646 	.dw	0,(Ldebug_loc_start+956)
      006DDB 00 00 05 71           5647 	.dw	0,1393
      006DDF 06                    5648 	.uleb128	6
      006DE0 02                    5649 	.db	2
      006DE1 91                    5650 	.db	145
      006DE2 7E                    5651 	.sleb128	-2
      006DE3 74 65 6D 70           5652 	.ascii "temp"
      006DE7 00                    5653 	.db	0
      006DE8 00 00 05 71           5654 	.dw	0,1393
      006DEC 00                    5655 	.uleb128	0
      006DED 08                    5656 	.uleb128	8
      006DEE 00 00 05 E7           5657 	.dw	0,1511
      006DF2 55 41 52 54 31 5F 53  5658 	.ascii "UART1_SendData8"
             65 6E 64 44 61 74 61
             38
      006E01 00                    5659 	.db	0
      006E02 00 00 D2 0A           5660 	.dw	0,(_UART1_SendData8)
      006E06 00 00 D2 0E           5661 	.dw	0,(XG$UART1_SendData8$0$0+1)
      006E0A 01                    5662 	.db	1
      006E0B 00 00 94 DC           5663 	.dw	0,(Ldebug_loc_start+936)
      006E0F 04                    5664 	.uleb128	4
      006E10 01                    5665 	.db	1
      006E11 50                    5666 	.db	80
      006E12 44 61 74 61           5667 	.ascii "Data"
      006E16 00                    5668 	.db	0
      006E17 00 00 01 92           5669 	.dw	0,402
      006E1B 00                    5670 	.uleb128	0
      006E1C 08                    5671 	.uleb128	8
      006E1D 00 00 06 1B           5672 	.dw	0,1563
      006E21 55 41 52 54 31 5F 53  5673 	.ascii "UART1_SendData9"
             65 6E 64 44 61 74 61
             39
      006E30 00                    5674 	.db	0
      006E31 00 00 D2 0E           5675 	.dw	0,(_UART1_SendData9)
      006E35 00 00 D2 2B           5676 	.dw	0,(XG$UART1_SendData9$0$0+1)
      006E39 01                    5677 	.db	1
      006E3A 00 00 94 B0           5678 	.dw	0,(Ldebug_loc_start+892)
      006E3E 04                    5679 	.uleb128	4
      006E3F 06                    5680 	.db	6
      006E40 54                    5681 	.db	84
      006E41 93                    5682 	.db	147
      006E42 01                    5683 	.uleb128	1
      006E43 53                    5684 	.db	83
      006E44 93                    5685 	.db	147
      006E45 01                    5686 	.uleb128	1
      006E46 44 61 74 61           5687 	.ascii "Data"
      006E4A 00                    5688 	.db	0
      006E4B 00 00 05 71           5689 	.dw	0,1393
      006E4F 00                    5690 	.uleb128	0
      006E50 02                    5691 	.uleb128	2
      006E51 55 41 52 54 31 5F 53  5692 	.ascii "UART1_SendBreak"
             65 6E 64 42 72 65 61
             6B
      006E60 00                    5693 	.db	0
      006E61 00 00 D2 2B           5694 	.dw	0,(_UART1_SendBreak)
      006E65 00 00 D2 30           5695 	.dw	0,(XG$UART1_SendBreak$0$0+1)
      006E69 01                    5696 	.db	1
      006E6A 00 00 94 9C           5697 	.dw	0,(Ldebug_loc_start+872)
      006E6E 08                    5698 	.uleb128	8
      006E6F 00 00 06 73           5699 	.dw	0,1651
      006E73 55 41 52 54 31 5F 53  5700 	.ascii "UART1_SetAddress"
             65 74 41 64 64 72 65
             73 73
      006E83 00                    5701 	.db	0
      006E84 00 00 D2 30           5702 	.dw	0,(_UART1_SetAddress)
      006E88 00 00 D2 55           5703 	.dw	0,(XG$UART1_SetAddress$0$0+1)
      006E8C 01                    5704 	.db	1
      006E8D 00 00 94 40           5705 	.dw	0,(Ldebug_loc_start+780)
      006E91 04                    5706 	.uleb128	4
      006E92 02                    5707 	.db	2
      006E93 91                    5708 	.db	145
      006E94 7F                    5709 	.sleb128	-1
      006E95 55 41 52 54 31 5F 41  5710 	.ascii "UART1_Address"
             64 64 72 65 73 73
      006EA2 00                    5711 	.db	0
      006EA3 00 00 01 92           5712 	.dw	0,402
      006EA7 00                    5713 	.uleb128	0
      006EA8 08                    5714 	.uleb128	8
      006EA9 00 00 06 B0           5715 	.dw	0,1712
      006EAD 55 41 52 54 31 5F 53  5716 	.ascii "UART1_SetGuardTime"
             65 74 47 75 61 72 64
             54 69 6D 65
      006EBF 00                    5717 	.db	0
      006EC0 00 00 D2 55           5718 	.dw	0,(_UART1_SetGuardTime)
      006EC4 00 00 D2 59           5719 	.dw	0,(XG$UART1_SetGuardTime$0$0+1)
      006EC8 01                    5720 	.db	1
      006EC9 00 00 94 2C           5721 	.dw	0,(Ldebug_loc_start+760)
      006ECD 04                    5722 	.uleb128	4
      006ECE 01                    5723 	.db	1
      006ECF 50                    5724 	.db	80
      006ED0 55 41 52 54 31 5F 47  5725 	.ascii "UART1_GuardTime"
             75 61 72 64 54 69 6D
             65
      006EDF 00                    5726 	.db	0
      006EE0 00 00 01 92           5727 	.dw	0,402
      006EE4 00                    5728 	.uleb128	0
      006EE5 08                    5729 	.uleb128	8
      006EE6 00 00 06 ED           5730 	.dw	0,1773
      006EEA 55 41 52 54 31 5F 53  5731 	.ascii "UART1_SetPrescaler"
             65 74 50 72 65 73 63
             61 6C 65 72
      006EFC 00                    5732 	.db	0
      006EFD 00 00 D2 59           5733 	.dw	0,(_UART1_SetPrescaler)
      006F01 00 00 D2 5D           5734 	.dw	0,(XG$UART1_SetPrescaler$0$0+1)
      006F05 01                    5735 	.db	1
      006F06 00 00 94 18           5736 	.dw	0,(Ldebug_loc_start+740)
      006F0A 04                    5737 	.uleb128	4
      006F0B 01                    5738 	.db	1
      006F0C 50                    5739 	.db	80
      006F0D 55 41 52 54 31 5F 50  5740 	.ascii "UART1_Prescaler"
             72 65 73 63 61 6C 65
             72
      006F1C 00                    5741 	.db	0
      006F1D 00 00 01 92           5742 	.dw	0,402
      006F21 00                    5743 	.uleb128	0
      006F22 0B                    5744 	.uleb128	11
      006F23 00 00 07 91           5745 	.dw	0,1937
      006F27 55 41 52 54 31 5F 47  5746 	.ascii "UART1_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      006F3A 00                    5747 	.db	0
      006F3B 00 00 D2 5D           5748 	.dw	0,(_UART1_GetFlagStatus)
      006F3F 00 00 D2 E8           5749 	.dw	0,(XG$UART1_GetFlagStatus$0$0+1)
      006F43 01                    5750 	.db	1
      006F44 00 00 93 14           5751 	.dw	0,(Ldebug_loc_start+480)
      006F48 00 00 01 E3           5752 	.dw	0,483
      006F4C 04                    5753 	.uleb128	4
      006F4D 06                    5754 	.db	6
      006F4E 54                    5755 	.db	84
      006F4F 93                    5756 	.db	147
      006F50 01                    5757 	.uleb128	1
      006F51 53                    5758 	.db	83
      006F52 93                    5759 	.db	147
      006F53 01                    5760 	.uleb128	1
      006F54 55 41 52 54 31 5F 46  5761 	.ascii "UART1_FLAG"
             4C 41 47
      006F5E 00                    5762 	.db	0
      006F5F 00 00 02 96           5763 	.dw	0,662
      006F63 09                    5764 	.uleb128	9
      006F64 00 00 07 4A           5765 	.dw	0,1866
      006F68 00 00 D2 BB           5766 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$494)
      006F6C 05                    5767 	.uleb128	5
      006F6D 00 00 D2 C2           5768 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$496)
      006F71 00 00 D2 C4           5769 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$498)
      006F75 05                    5770 	.uleb128	5
      006F76 00 00 D2 C6           5771 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$499)
      006F7A 00 00 D2 C7           5772 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$501)
      006F7E 00                    5773 	.uleb128	0
      006F7F 09                    5774 	.uleb128	9
      006F80 00 00 07 66           5775 	.dw	0,1894
      006F84 00 00 D2 CD           5776 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$503)
      006F88 05                    5777 	.uleb128	5
      006F89 00 00 D2 D4           5778 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$505)
      006F8D 00 00 D2 D6           5779 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$507)
      006F91 05                    5780 	.uleb128	5
      006F92 00 00 D2 D8           5781 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$508)
      006F96 00 00 D2 D9           5782 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$510)
      006F9A 00                    5783 	.uleb128	0
      006F9B 09                    5784 	.uleb128	9
      006F9C 00 00 07 82           5785 	.dw	0,1922
      006FA0 00 00 D2 DB           5786 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$511)
      006FA4 05                    5787 	.uleb128	5
      006FA5 00 00 D2 E2           5788 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$513)
      006FA9 00 00 D2 E4           5789 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$515)
      006FAD 05                    5790 	.uleb128	5
      006FAE 00 00 D2 E4           5791 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$516)
      006FB2 00 00 D2 E4           5792 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$518)
      006FB6 00                    5793 	.uleb128	0
      006FB7 06                    5794 	.uleb128	6
      006FB8 01                    5795 	.db	1
      006FB9 50                    5796 	.db	80
      006FBA 73 74 61 74 75 73     5797 	.ascii "status"
      006FC0 00                    5798 	.db	0
      006FC1 00 00 01 E3           5799 	.dw	0,483
      006FC5 00                    5800 	.uleb128	0
      006FC6 08                    5801 	.uleb128	8
      006FC7 00 00 07 DD           5802 	.dw	0,2013
      006FCB 55 41 52 54 31 5F 43  5803 	.ascii "UART1_ClearFlag"
             6C 65 61 72 46 6C 61
             67
      006FDA 00                    5804 	.db	0
      006FDB 00 00 D2 E8           5805 	.dw	0,(_UART1_ClearFlag)
      006FDF 00 00 D3 14           5806 	.dw	0,(XG$UART1_ClearFlag$0$0+1)
      006FE3 01                    5807 	.db	1
      006FE4 00 00 92 A0           5808 	.dw	0,(Ldebug_loc_start+364)
      006FE8 04                    5809 	.uleb128	4
      006FE9 06                    5810 	.db	6
      006FEA 52                    5811 	.db	82
      006FEB 93                    5812 	.db	147
      006FEC 01                    5813 	.uleb128	1
      006FED 51                    5814 	.db	81
      006FEE 93                    5815 	.db	147
      006FEF 01                    5816 	.uleb128	1
      006FF0 55 41 52 54 31 5F 46  5817 	.ascii "UART1_FLAG"
             4C 41 47
      006FFA 00                    5818 	.db	0
      006FFB 00 00 02 96           5819 	.dw	0,662
      006FFF 05                    5820 	.uleb128	5
      007000 00 00 D3 0A           5821 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$536)
      007004 00 00 D3 0E           5822 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$538)
      007008 05                    5823 	.uleb128	5
      007009 00 00 D3 0F           5824 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$539)
      00700D 00 00 D3 13           5825 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$541)
      007011 00                    5826 	.uleb128	0
      007012 0B                    5827 	.uleb128	11
      007013 00 00 08 C8           5828 	.dw	0,2248
      007017 55 41 52 54 31 5F 47  5829 	.ascii "UART1_GetITStatus"
             65 74 49 54 53 74 61
             74 75 73
      007028 00                    5830 	.db	0
      007029 00 00 D3 14           5831 	.dw	0,(_UART1_GetITStatus)
      00702D 00 00 D3 D5           5832 	.dw	0,(XG$UART1_GetITStatus$0$0+1)
      007031 01                    5833 	.db	1
      007032 00 00 91 A8           5834 	.dw	0,(Ldebug_loc_start+116)
      007036 00 00 01 E3           5835 	.dw	0,483
      00703A 04                    5836 	.uleb128	4
      00703B 06                    5837 	.db	6
      00703C 54                    5838 	.db	84
      00703D 93                    5839 	.db	147
      00703E 01                    5840 	.uleb128	1
      00703F 53                    5841 	.db	83
      007040 93                    5842 	.db	147
      007041 01                    5843 	.uleb128	1
      007042 55 41 52 54 31 5F 49  5844 	.ascii "UART1_IT"
             54
      00704A 00                    5845 	.db	0
      00704B 00 00 02 96           5846 	.dw	0,662
      00704F 09                    5847 	.uleb128	9
      007050 00 00 08 36           5848 	.dw	0,2102
      007054 00 00 D3 89           5849 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$570)
      007058 05                    5850 	.uleb128	5
      007059 00 00 D3 9A           5851 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$573)
      00705D 00 00 D3 9C           5852 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$575)
      007061 05                    5853 	.uleb128	5
      007062 00 00 D3 9E           5854 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$576)
      007066 00 00 D3 9F           5855 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$578)
      00706A 00                    5856 	.uleb128	0
      00706B 09                    5857 	.uleb128	9
      00706C 00 00 08 52           5858 	.dw	0,2130
      007070 00 00 D3 A5           5859 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$580)
      007074 05                    5860 	.uleb128	5
      007075 00 00 D3 B6           5861 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$583)
      007079 00 00 D3 B8           5862 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$585)
      00707D 05                    5863 	.uleb128	5
      00707E 00 00 D3 BA           5864 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$586)
      007082 00 00 D3 BB           5865 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$588)
      007086 00                    5866 	.uleb128	0
      007087 09                    5867 	.uleb128	9
      007088 00 00 08 6E           5868 	.dw	0,2158
      00708C 00 00 D3 BD           5869 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$589)
      007090 05                    5870 	.uleb128	5
      007091 00 00 D3 CE           5871 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$592)
      007095 00 00 D3 D0           5872 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$594)
      007099 05                    5873 	.uleb128	5
      00709A 00 00 D3 D0           5874 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$595)
      00709E 00 00 D3 D0           5875 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$597)
      0070A2 00                    5876 	.uleb128	0
      0070A3 06                    5877 	.uleb128	6
      0070A4 01                    5878 	.db	1
      0070A5 50                    5879 	.db	80
      0070A6 70 65 6E 64 69 6E 67  5880 	.ascii "pendingbitstatus"
             62 69 74 73 74 61 74
             75 73
      0070B6 00                    5881 	.db	0
      0070B7 00 00 01 E3           5882 	.dw	0,483
      0070BB 06                    5883 	.uleb128	6
      0070BC 02                    5884 	.db	2
      0070BD 91                    5885 	.db	145
      0070BE 7E                    5886 	.sleb128	-2
      0070BF 69 74 70 6F 73        5887 	.ascii "itpos"
      0070C4 00                    5888 	.db	0
      0070C5 00 00 01 92           5889 	.dw	0,402
      0070C9 06                    5890 	.uleb128	6
      0070CA 01                    5891 	.db	1
      0070CB 50                    5892 	.db	80
      0070CC 69 74 6D 61 73 6B 31  5893 	.ascii "itmask1"
      0070D3 00                    5894 	.db	0
      0070D4 00 00 01 92           5895 	.dw	0,402
      0070D8 06                    5896 	.uleb128	6
      0070D9 02                    5897 	.db	2
      0070DA 91                    5898 	.db	145
      0070DB 7F                    5899 	.sleb128	-1
      0070DC 69 74 6D 61 73 6B 32  5900 	.ascii "itmask2"
      0070E3 00                    5901 	.db	0
      0070E4 00 00 01 92           5902 	.dw	0,402
      0070E8 06                    5903 	.uleb128	6
      0070E9 01                    5904 	.db	1
      0070EA 51                    5905 	.db	81
      0070EB 65 6E 61 62 6C 65 73  5906 	.ascii "enablestatus"
             74 61 74 75 73
      0070F7 00                    5907 	.db	0
      0070F8 00 00 01 92           5908 	.dw	0,402
      0070FC 00                    5909 	.uleb128	0
      0070FD 08                    5910 	.uleb128	8
      0070FE 00 00 09 1A           5911 	.dw	0,2330
      007102 55 41 52 54 31 5F 43  5912 	.ascii "UART1_ClearITPendingBit"
             6C 65 61 72 49 54 50
             65 6E 64 69 6E 67 42
             69 74
      007119 00                    5913 	.db	0
      00711A 00 00 D3 D5           5914 	.dw	0,(_UART1_ClearITPendingBit)
      00711E 00 00 D4 01           5915 	.dw	0,(XG$UART1_ClearITPendingBit$0$0+1)
      007122 01                    5916 	.db	1
      007123 00 00 91 34           5917 	.dw	0,(Ldebug_loc_start)
      007127 04                    5918 	.uleb128	4
      007128 06                    5919 	.db	6
      007129 52                    5920 	.db	82
      00712A 93                    5921 	.db	147
      00712B 01                    5922 	.uleb128	1
      00712C 51                    5923 	.db	81
      00712D 93                    5924 	.db	147
      00712E 01                    5925 	.uleb128	1
      00712F 55 41 52 54 31 5F 49  5926 	.ascii "UART1_IT"
             54
      007137 00                    5927 	.db	0
      007138 00 00 02 96           5928 	.dw	0,662
      00713C 05                    5929 	.uleb128	5
      00713D 00 00 D3 F7           5930 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$615)
      007141 00 00 D3 FB           5931 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$617)
      007145 05                    5932 	.uleb128	5
      007146 00 00 D3 FC           5933 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$618)
      00714A 00 00 D4 00           5934 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$620)
      00714E 00                    5935 	.uleb128	0
      00714F 0C                    5936 	.uleb128	12
      007150 00 00 01 92           5937 	.dw	0,402
      007154 0D                    5938 	.uleb128	13
      007155 00 00 09 2C           5939 	.dw	0,2348
      007159 49                    5940 	.db	73
      00715A 00 00 09 1A           5941 	.dw	0,2330
      00715E 0E                    5942 	.uleb128	14
      00715F 48                    5943 	.db	72
      007160 00                    5944 	.uleb128	0
      007161 06                    5945 	.uleb128	6
      007162 05                    5946 	.db	5
      007163 03                    5947 	.db	3
      007164 00 00 84 61           5948 	.dw	0,(___str_0)
      007168 5F 5F 73 74 72 5F 30  5949 	.ascii "__str_0"
      00716F 00                    5950 	.db	0
      007170 00 00 09 1F           5951 	.dw	0,2335
      007174 00                    5952 	.uleb128	0
      007175                       5953 Ldebug_info_end:
                                   5954 
                                   5955 	.area .debug_pubnames (NOLOAD)
      001936 00 00 02 31           5956 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00193A                       5957 Ldebug_pubnames_start:
      00193A 00 02                 5958 	.dw	2
      00193C 00 00 68 35           5959 	.dw	0,(Ldebug_info_start-4)
      001940 00 00 09 40           5960 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001944 00 00 00 74           5961 	.dw	0,116
      001948 55 41 52 54 31 5F 44  5962 	.ascii "UART1_DeInit"
             65 49 6E 69 74
      001954 00                    5963 	.db	0
      001955 00 00 00 8F           5964 	.dw	0,143
      001959 55 41 52 54 31 5F 49  5965 	.ascii "UART1_Init"
             6E 69 74
      001963 00                    5966 	.db	0
      001964 00 00 01 A3           5967 	.dw	0,419
      001968 55 41 52 54 31 5F 43  5968 	.ascii "UART1_Cmd"
             6D 64
      001971 00                    5969 	.db	0
      001972 00 00 01 EC           5970 	.dw	0,492
      001976 55 41 52 54 31 5F 49  5971 	.ascii "UART1_ITConfig"
             54 43 6F 6E 66 69 67
      001984 00                    5972 	.db	0
      001985 00 00 02 A6           5973 	.dw	0,678
      001989 55 41 52 54 31 5F 48  5974 	.ascii "UART1_HalfDuplexCmd"
             61 6C 66 44 75 70 6C
             65 78 43 6D 64
      00199C 00                    5975 	.db	0
      00199D 00 00 02 F0           5976 	.dw	0,752
      0019A1 55 41 52 54 31 5F 49  5977 	.ascii "UART1_IrDAConfig"
             72 44 41 43 6F 6E 66
             69 67
      0019B1 00                    5978 	.db	0
      0019B2 00 00 03 3D           5979 	.dw	0,829
      0019B6 55 41 52 54 31 5F 49  5980 	.ascii "UART1_IrDACmd"
             72 44 41 43 6D 64
      0019C3 00                    5981 	.db	0
      0019C4 00 00 03 81           5982 	.dw	0,897
      0019C8 55 41 52 54 31 5F 4C  5983 	.ascii "UART1_LINBreakDetectionConfig"
             49 4E 42 72 65 61 6B
             44 65 74 65 63 74 69
             6F 6E 43 6F 6E 66 69
             67
      0019E5 00                    5984 	.db	0
      0019E6 00 00 03 EA           5985 	.dw	0,1002
      0019EA 55 41 52 54 31 5F 4C  5986 	.ascii "UART1_LINCmd"
             49 4E 43 6D 64
      0019F6 00                    5987 	.db	0
      0019F7 00 00 04 2D           5988 	.dw	0,1069
      0019FB 55 41 52 54 31 5F 53  5989 	.ascii "UART1_SmartCardCmd"
             6D 61 72 74 43 61 72
             64 43 6D 64
      001A0D 00                    5990 	.db	0
      001A0E 00 00 04 76           5991 	.dw	0,1142
      001A12 55 41 52 54 31 5F 53  5992 	.ascii "UART1_SmartCardNACKCmd"
             6D 61 72 74 43 61 72
             64 4E 41 43 4B 43 6D
             64
      001A28 00                    5993 	.db	0
      001A29 00 00 04 C3           5994 	.dw	0,1219
      001A2D 55 41 52 54 31 5F 57  5995 	.ascii "UART1_WakeUpConfig"
             61 6B 65 55 70 43 6F
             6E 66 69 67
      001A3F 00                    5996 	.db	0
      001A40 00 00 04 FE           5997 	.dw	0,1278
      001A44 55 41 52 54 31 5F 52  5998 	.ascii "UART1_ReceiverWakeUpCmd"
             65 63 65 69 76 65 72
             57 61 6B 65 55 70 43
             6D 64
      001A5B 00                    5999 	.db	0
      001A5C 00 00 05 4C           6000 	.dw	0,1356
      001A60 55 41 52 54 31 5F 52  6001 	.ascii "UART1_ReceiveData8"
             65 63 65 69 76 65 44
             61 74 61 38
      001A72 00                    6002 	.db	0
      001A73 00 00 05 81           6003 	.dw	0,1409
      001A77 55 41 52 54 31 5F 52  6004 	.ascii "UART1_ReceiveData9"
             65 63 65 69 76 65 44
             61 74 61 39
      001A89 00                    6005 	.db	0
      001A8A 00 00 05 B8           6006 	.dw	0,1464
      001A8E 55 41 52 54 31 5F 53  6007 	.ascii "UART1_SendData8"
             65 6E 64 44 61 74 61
             38
      001A9D 00                    6008 	.db	0
      001A9E 00 00 05 E7           6009 	.dw	0,1511
      001AA2 55 41 52 54 31 5F 53  6010 	.ascii "UART1_SendData9"
             65 6E 64 44 61 74 61
             39
      001AB1 00                    6011 	.db	0
      001AB2 00 00 06 1B           6012 	.dw	0,1563
      001AB6 55 41 52 54 31 5F 53  6013 	.ascii "UART1_SendBreak"
             65 6E 64 42 72 65 61
             6B
      001AC5 00                    6014 	.db	0
      001AC6 00 00 06 39           6015 	.dw	0,1593
      001ACA 55 41 52 54 31 5F 53  6016 	.ascii "UART1_SetAddress"
             65 74 41 64 64 72 65
             73 73
      001ADA 00                    6017 	.db	0
      001ADB 00 00 06 73           6018 	.dw	0,1651
      001ADF 55 41 52 54 31 5F 53  6019 	.ascii "UART1_SetGuardTime"
             65 74 47 75 61 72 64
             54 69 6D 65
      001AF1 00                    6020 	.db	0
      001AF2 00 00 06 B0           6021 	.dw	0,1712
      001AF6 55 41 52 54 31 5F 53  6022 	.ascii "UART1_SetPrescaler"
             65 74 50 72 65 73 63
             61 6C 65 72
      001B08 00                    6023 	.db	0
      001B09 00 00 06 ED           6024 	.dw	0,1773
      001B0D 55 41 52 54 31 5F 47  6025 	.ascii "UART1_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      001B20 00                    6026 	.db	0
      001B21 00 00 07 91           6027 	.dw	0,1937
      001B25 55 41 52 54 31 5F 43  6028 	.ascii "UART1_ClearFlag"
             6C 65 61 72 46 6C 61
             67
      001B34 00                    6029 	.db	0
      001B35 00 00 07 DD           6030 	.dw	0,2013
      001B39 55 41 52 54 31 5F 47  6031 	.ascii "UART1_GetITStatus"
             65 74 49 54 53 74 61
             74 75 73
      001B4A 00                    6032 	.db	0
      001B4B 00 00 08 C8           6033 	.dw	0,2248
      001B4F 55 41 52 54 31 5F 43  6034 	.ascii "UART1_ClearITPendingBit"
             6C 65 61 72 49 54 50
             65 6E 64 69 6E 67 42
             69 74
      001B66 00                    6035 	.db	0
      001B67 00 00 00 00           6036 	.dw	0,0
      001B6B                       6037 Ldebug_pubnames_end:
                                   6038 
                                   6039 	.area .debug_frame (NOLOAD)
      007DF4 00 00                 6040 	.dw	0
      007DF6 00 10                 6041 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      007DF8                       6042 Ldebug_CIE0_start:
      007DF8 FF FF                 6043 	.dw	0xffff
      007DFA FF FF                 6044 	.dw	0xffff
      007DFC 01                    6045 	.db	1
      007DFD 00                    6046 	.db	0
      007DFE 01                    6047 	.uleb128	1
      007DFF 7F                    6048 	.sleb128	-1
      007E00 09                    6049 	.db	9
      007E01 0C                    6050 	.db	12
      007E02 08                    6051 	.uleb128	8
      007E03 02                    6052 	.uleb128	2
      007E04 89                    6053 	.db	137
      007E05 01                    6054 	.uleb128	1
      007E06 00                    6055 	.db	0
      007E07 00                    6056 	.db	0
      007E08                       6057 Ldebug_CIE0_end:
      007E08 00 00 00 4C           6058 	.dw	0,76
      007E0C 00 00 7D F4           6059 	.dw	0,(Ldebug_CIE0_start-4)
      007E10 00 00 D3 D5           6060 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$604)	;initial loc
      007E14 00 00 00 2C           6061 	.dw	0,Sstm8s_uart1$UART1_ClearITPendingBit$623-Sstm8s_uart1$UART1_ClearITPendingBit$604
      007E18 01                    6062 	.db	1
      007E19 00 00 D3 D5           6063 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$604)
      007E1D 0E                    6064 	.db	14
      007E1E 02                    6065 	.uleb128	2
      007E1F 01                    6066 	.db	1
      007E20 00 00 D3 DE           6067 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$606)
      007E24 0E                    6068 	.db	14
      007E25 02                    6069 	.uleb128	2
      007E26 01                    6070 	.db	1
      007E27 00 00 D3 E6           6071 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$607)
      007E2B 0E                    6072 	.db	14
      007E2C 02                    6073 	.uleb128	2
      007E2D 01                    6074 	.db	1
      007E2E 00 00 D3 E7           6075 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$608)
      007E32 0E                    6076 	.db	14
      007E33 03                    6077 	.uleb128	3
      007E34 01                    6078 	.db	1
      007E35 00 00 D3 E9           6079 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$609)
      007E39 0E                    6080 	.db	14
      007E3A 04                    6081 	.uleb128	4
      007E3B 01                    6082 	.db	1
      007E3C 00 00 D3 EB           6083 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$610)
      007E40 0E                    6084 	.db	14
      007E41 05                    6085 	.uleb128	5
      007E42 01                    6086 	.db	1
      007E43 00 00 D3 ED           6087 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$611)
      007E47 0E                    6088 	.db	14
      007E48 07                    6089 	.uleb128	7
      007E49 01                    6090 	.db	1
      007E4A 00 00 D3 F3           6091 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$612)
      007E4E 0E                    6092 	.db	14
      007E4F 03                    6093 	.uleb128	3
      007E50 01                    6094 	.db	1
      007E51 00 00 D3 F4           6095 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$613)
      007E55 0E                    6096 	.db	14
      007E56 02                    6097 	.uleb128	2
      007E57 00                    6098 	.db	0
                                   6099 
                                   6100 	.area .debug_frame (NOLOAD)
      007E58 00 00                 6101 	.dw	0
      007E5A 00 10                 6102 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      007E5C                       6103 Ldebug_CIE1_start:
      007E5C FF FF                 6104 	.dw	0xffff
      007E5E FF FF                 6105 	.dw	0xffff
      007E60 01                    6106 	.db	1
      007E61 00                    6107 	.db	0
      007E62 01                    6108 	.uleb128	1
      007E63 7F                    6109 	.sleb128	-1
      007E64 09                    6110 	.db	9
      007E65 0C                    6111 	.db	12
      007E66 08                    6112 	.uleb128	8
      007E67 02                    6113 	.uleb128	2
      007E68 89                    6114 	.db	137
      007E69 01                    6115 	.uleb128	1
      007E6A 00                    6116 	.db	0
      007E6B 00                    6117 	.db	0
      007E6C                       6118 Ldebug_CIE1_end:
      007E6C 00 00 00 98           6119 	.dw	0,152
      007E70 00 00 7E 58           6120 	.dw	0,(Ldebug_CIE1_start-4)
      007E74 00 00 D3 14           6121 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$546)	;initial loc
      007E78 00 00 00 C1           6122 	.dw	0,Sstm8s_uart1$UART1_GetITStatus$602-Sstm8s_uart1$UART1_GetITStatus$546
      007E7C 01                    6123 	.db	1
      007E7D 00 00 D3 14           6124 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$546)
      007E81 0E                    6125 	.db	14
      007E82 02                    6126 	.uleb128	2
      007E83 01                    6127 	.db	1
      007E84 00 00 D3 16           6128 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$547)
      007E88 0E                    6129 	.db	14
      007E89 06                    6130 	.uleb128	6
      007E8A 01                    6131 	.db	1
      007E8B 00 00 D3 24           6132 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$549)
      007E8F 0E                    6133 	.db	14
      007E90 06                    6134 	.uleb128	6
      007E91 01                    6135 	.db	1
      007E92 00 00 D3 30           6136 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$550)
      007E96 0E                    6137 	.db	14
      007E97 06                    6138 	.uleb128	6
      007E98 01                    6139 	.db	1
      007E99 00 00 D3 35           6140 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$551)
      007E9D 0E                    6141 	.db	14
      007E9E 06                    6142 	.uleb128	6
      007E9F 01                    6143 	.db	1
      007EA0 00 00 D3 3A           6144 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$552)
      007EA4 0E                    6145 	.db	14
      007EA5 06                    6146 	.uleb128	6
      007EA6 01                    6147 	.db	1
      007EA7 00 00 D3 3F           6148 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$553)
      007EAB 0E                    6149 	.db	14
      007EAC 06                    6150 	.uleb128	6
      007EAD 01                    6151 	.db	1
      007EAE 00 00 D3 44           6152 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$554)
      007EB2 0E                    6153 	.db	14
      007EB3 06                    6154 	.uleb128	6
      007EB4 01                    6155 	.db	1
      007EB5 00 00 D3 49           6156 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$555)
      007EB9 0E                    6157 	.db	14
      007EBA 06                    6158 	.uleb128	6
      007EBB 01                    6159 	.db	1
      007EBC 00 00 D3 53           6160 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$556)
      007EC0 0E                    6161 	.db	14
      007EC1 08                    6162 	.uleb128	8
      007EC2 01                    6163 	.db	1
      007EC3 00 00 D3 55           6164 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$557)
      007EC7 0E                    6165 	.db	14
      007EC8 09                    6166 	.uleb128	9
      007EC9 01                    6167 	.db	1
      007ECA 00 00 D3 57           6168 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$558)
      007ECE 0E                    6169 	.db	14
      007ECF 0A                    6170 	.uleb128	10
      007ED0 01                    6171 	.db	1
      007ED1 00 00 D3 59           6172 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$559)
      007ED5 0E                    6173 	.db	14
      007ED6 0C                    6174 	.uleb128	12
      007ED7 01                    6175 	.db	1
      007ED8 00 00 D3 5F           6176 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$560)
      007EDC 0E                    6177 	.db	14
      007EDD 08                    6178 	.uleb128	8
      007EDE 01                    6179 	.db	1
      007EDF 00 00 D3 61           6180 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$561)
      007EE3 0E                    6181 	.db	14
      007EE4 06                    6182 	.uleb128	6
      007EE5 01                    6183 	.db	1
      007EE6 00 00 D3 66           6184 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$563)
      007EEA 0E                    6185 	.db	14
      007EEB 07                    6186 	.uleb128	7
      007EEC 01                    6187 	.db	1
      007EED 00 00 D3 6B           6188 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$564)
      007EF1 0E                    6189 	.db	14
      007EF2 06                    6190 	.uleb128	6
      007EF3 01                    6191 	.db	1
      007EF4 00 00 D3 78           6192 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$567)
      007EF8 0E                    6193 	.db	14
      007EF9 07                    6194 	.uleb128	7
      007EFA 01                    6195 	.db	1
      007EFB 00 00 D3 7D           6196 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$568)
      007EFF 0E                    6197 	.db	14
      007F00 06                    6198 	.uleb128	6
      007F01 01                    6199 	.db	1
      007F02 00 00 D3 D4           6200 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$600)
      007F06 0E                    6201 	.db	14
      007F07 02                    6202 	.uleb128	2
                                   6203 
                                   6204 	.area .debug_frame (NOLOAD)
      007F08 00 00                 6205 	.dw	0
      007F0A 00 10                 6206 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      007F0C                       6207 Ldebug_CIE2_start:
      007F0C FF FF                 6208 	.dw	0xffff
      007F0E FF FF                 6209 	.dw	0xffff
      007F10 01                    6210 	.db	1
      007F11 00                    6211 	.db	0
      007F12 01                    6212 	.uleb128	1
      007F13 7F                    6213 	.sleb128	-1
      007F14 09                    6214 	.db	9
      007F15 0C                    6215 	.db	12
      007F16 08                    6216 	.uleb128	8
      007F17 02                    6217 	.uleb128	2
      007F18 89                    6218 	.db	137
      007F19 01                    6219 	.uleb128	1
      007F1A 00                    6220 	.db	0
      007F1B 00                    6221 	.db	0
      007F1C                       6222 Ldebug_CIE2_end:
      007F1C 00 00 00 4C           6223 	.dw	0,76
      007F20 00 00 7F 08           6224 	.dw	0,(Ldebug_CIE2_start-4)
      007F24 00 00 D2 E8           6225 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$525)	;initial loc
      007F28 00 00 00 2C           6226 	.dw	0,Sstm8s_uart1$UART1_ClearFlag$544-Sstm8s_uart1$UART1_ClearFlag$525
      007F2C 01                    6227 	.db	1
      007F2D 00 00 D2 E8           6228 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$525)
      007F31 0E                    6229 	.db	14
      007F32 02                    6230 	.uleb128	2
      007F33 01                    6231 	.db	1
      007F34 00 00 D2 F1           6232 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$527)
      007F38 0E                    6233 	.db	14
      007F39 02                    6234 	.uleb128	2
      007F3A 01                    6235 	.db	1
      007F3B 00 00 D2 F9           6236 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$528)
      007F3F 0E                    6237 	.db	14
      007F40 02                    6238 	.uleb128	2
      007F41 01                    6239 	.db	1
      007F42 00 00 D2 FA           6240 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$529)
      007F46 0E                    6241 	.db	14
      007F47 03                    6242 	.uleb128	3
      007F48 01                    6243 	.db	1
      007F49 00 00 D2 FC           6244 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$530)
      007F4D 0E                    6245 	.db	14
      007F4E 04                    6246 	.uleb128	4
      007F4F 01                    6247 	.db	1
      007F50 00 00 D2 FE           6248 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$531)
      007F54 0E                    6249 	.db	14
      007F55 05                    6250 	.uleb128	5
      007F56 01                    6251 	.db	1
      007F57 00 00 D3 00           6252 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$532)
      007F5B 0E                    6253 	.db	14
      007F5C 07                    6254 	.uleb128	7
      007F5D 01                    6255 	.db	1
      007F5E 00 00 D3 06           6256 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$533)
      007F62 0E                    6257 	.db	14
      007F63 03                    6258 	.uleb128	3
      007F64 01                    6259 	.db	1
      007F65 00 00 D3 07           6260 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$534)
      007F69 0E                    6261 	.db	14
      007F6A 02                    6262 	.uleb128	2
      007F6B 00                    6263 	.db	0
                                   6264 
                                   6265 	.area .debug_frame (NOLOAD)
      007F6C 00 00                 6266 	.dw	0
      007F6E 00 10                 6267 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      007F70                       6268 Ldebug_CIE3_start:
      007F70 FF FF                 6269 	.dw	0xffff
      007F72 FF FF                 6270 	.dw	0xffff
      007F74 01                    6271 	.db	1
      007F75 00                    6272 	.db	0
      007F76 01                    6273 	.uleb128	1
      007F77 7F                    6274 	.sleb128	-1
      007F78 09                    6275 	.db	9
      007F79 0C                    6276 	.db	12
      007F7A 08                    6277 	.uleb128	8
      007F7B 02                    6278 	.uleb128	2
      007F7C 89                    6279 	.db	137
      007F7D 01                    6280 	.uleb128	1
      007F7E 00                    6281 	.db	0
      007F7F 00                    6282 	.db	0
      007F80                       6283 Ldebug_CIE3_end:
      007F80 00 00 00 A0           6284 	.dw	0,160
      007F84 00 00 7F 6C           6285 	.dw	0,(Ldebug_CIE3_start-4)
      007F88 00 00 D2 5D           6286 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$471)	;initial loc
      007F8C 00 00 00 8B           6287 	.dw	0,Sstm8s_uart1$UART1_GetFlagStatus$523-Sstm8s_uart1$UART1_GetFlagStatus$471
      007F90 01                    6288 	.db	1
      007F91 00 00 D2 5D           6289 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$471)
      007F95 0E                    6290 	.db	14
      007F96 02                    6291 	.uleb128	2
      007F97 01                    6292 	.db	1
      007F98 00 00 D2 5E           6293 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$472)
      007F9C 0E                    6294 	.db	14
      007F9D 04                    6295 	.uleb128	4
      007F9E 01                    6296 	.db	1
      007F9F 00 00 D2 6C           6297 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$474)
      007FA3 0E                    6298 	.db	14
      007FA4 04                    6299 	.uleb128	4
      007FA5 01                    6300 	.db	1
      007FA6 00 00 D2 75           6301 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$475)
      007FAA 0E                    6302 	.db	14
      007FAB 04                    6303 	.uleb128	4
      007FAC 01                    6304 	.db	1
      007FAD 00 00 D2 7A           6305 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$476)
      007FB1 0E                    6306 	.db	14
      007FB2 04                    6307 	.uleb128	4
      007FB3 01                    6308 	.db	1
      007FB4 00 00 D2 7F           6309 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$477)
      007FB8 0E                    6310 	.db	14
      007FB9 04                    6311 	.uleb128	4
      007FBA 01                    6312 	.db	1
      007FBB 00 00 D2 84           6313 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$478)
      007FBF 0E                    6314 	.db	14
      007FC0 04                    6315 	.uleb128	4
      007FC1 01                    6316 	.db	1
      007FC2 00 00 D2 89           6317 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$479)
      007FC6 0E                    6318 	.db	14
      007FC7 04                    6319 	.uleb128	4
      007FC8 01                    6320 	.db	1
      007FC9 00 00 D2 8E           6321 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$480)
      007FCD 0E                    6322 	.db	14
      007FCE 04                    6323 	.uleb128	4
      007FCF 01                    6324 	.db	1
      007FD0 00 00 D2 93           6325 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$481)
      007FD4 0E                    6326 	.db	14
      007FD5 04                    6327 	.uleb128	4
      007FD6 01                    6328 	.db	1
      007FD7 00 00 D2 98           6329 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$482)
      007FDB 0E                    6330 	.db	14
      007FDC 04                    6331 	.uleb128	4
      007FDD 01                    6332 	.db	1
      007FDE 00 00 D2 9B           6333 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$483)
      007FE2 0E                    6334 	.db	14
      007FE3 04                    6335 	.uleb128	4
      007FE4 01                    6336 	.db	1
      007FE5 00 00 D2 A3           6337 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$484)
      007FE9 0E                    6338 	.db	14
      007FEA 05                    6339 	.uleb128	5
      007FEB 01                    6340 	.db	1
      007FEC 00 00 D2 A5           6341 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$485)
      007FF0 0E                    6342 	.db	14
      007FF1 07                    6343 	.uleb128	7
      007FF2 01                    6344 	.db	1
      007FF3 00 00 D2 A7           6345 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$486)
      007FF7 0E                    6346 	.db	14
      007FF8 08                    6347 	.uleb128	8
      007FF9 01                    6348 	.db	1
      007FFA 00 00 D2 A9           6349 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$487)
      007FFE 0E                    6350 	.db	14
      007FFF 09                    6351 	.uleb128	9
      008000 01                    6352 	.db	1
      008001 00 00 D2 AB           6353 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$488)
      008005 0E                    6354 	.db	14
      008006 0B                    6355 	.uleb128	11
      008007 01                    6356 	.db	1
      008008 00 00 D2 B1           6357 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$489)
      00800C 0E                    6358 	.db	14
      00800D 07                    6359 	.uleb128	7
      00800E 01                    6360 	.db	1
      00800F 00 00 D2 B3           6361 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$490)
      008013 0E                    6362 	.db	14
      008014 05                    6363 	.uleb128	5
      008015 01                    6364 	.db	1
      008016 00 00 D2 B4           6365 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$491)
      00801A 0E                    6366 	.db	14
      00801B 04                    6367 	.uleb128	4
      00801C 01                    6368 	.db	1
      00801D 00 00 D2 E7           6369 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$521)
      008021 0E                    6370 	.db	14
      008022 02                    6371 	.uleb128	2
      008023 00                    6372 	.db	0
                                   6373 
                                   6374 	.area .debug_frame (NOLOAD)
      008024 00 00                 6375 	.dw	0
      008026 00 10                 6376 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      008028                       6377 Ldebug_CIE4_start:
      008028 FF FF                 6378 	.dw	0xffff
      00802A FF FF                 6379 	.dw	0xffff
      00802C 01                    6380 	.db	1
      00802D 00                    6381 	.db	0
      00802E 01                    6382 	.uleb128	1
      00802F 7F                    6383 	.sleb128	-1
      008030 09                    6384 	.db	9
      008031 0C                    6385 	.db	12
      008032 08                    6386 	.uleb128	8
      008033 02                    6387 	.uleb128	2
      008034 89                    6388 	.db	137
      008035 01                    6389 	.uleb128	1
      008036 00                    6390 	.db	0
      008037 00                    6391 	.db	0
      008038                       6392 Ldebug_CIE4_end:
      008038 00 00 00 14           6393 	.dw	0,20
      00803C 00 00 80 24           6394 	.dw	0,(Ldebug_CIE4_start-4)
      008040 00 00 D2 59           6395 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$465)	;initial loc
      008044 00 00 00 04           6396 	.dw	0,Sstm8s_uart1$UART1_SetPrescaler$469-Sstm8s_uart1$UART1_SetPrescaler$465
      008048 01                    6397 	.db	1
      008049 00 00 D2 59           6398 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$465)
      00804D 0E                    6399 	.db	14
      00804E 02                    6400 	.uleb128	2
      00804F 00                    6401 	.db	0
                                   6402 
                                   6403 	.area .debug_frame (NOLOAD)
      008050 00 00                 6404 	.dw	0
      008052 00 10                 6405 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      008054                       6406 Ldebug_CIE5_start:
      008054 FF FF                 6407 	.dw	0xffff
      008056 FF FF                 6408 	.dw	0xffff
      008058 01                    6409 	.db	1
      008059 00                    6410 	.db	0
      00805A 01                    6411 	.uleb128	1
      00805B 7F                    6412 	.sleb128	-1
      00805C 09                    6413 	.db	9
      00805D 0C                    6414 	.db	12
      00805E 08                    6415 	.uleb128	8
      00805F 02                    6416 	.uleb128	2
      008060 89                    6417 	.db	137
      008061 01                    6418 	.uleb128	1
      008062 00                    6419 	.db	0
      008063 00                    6420 	.db	0
      008064                       6421 Ldebug_CIE5_end:
      008064 00 00 00 14           6422 	.dw	0,20
      008068 00 00 80 50           6423 	.dw	0,(Ldebug_CIE5_start-4)
      00806C 00 00 D2 55           6424 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$459)	;initial loc
      008070 00 00 00 04           6425 	.dw	0,Sstm8s_uart1$UART1_SetGuardTime$463-Sstm8s_uart1$UART1_SetGuardTime$459
      008074 01                    6426 	.db	1
      008075 00 00 D2 55           6427 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$459)
      008079 0E                    6428 	.db	14
      00807A 02                    6429 	.uleb128	2
      00807B 00                    6430 	.db	0
                                   6431 
                                   6432 	.area .debug_frame (NOLOAD)
      00807C 00 00                 6433 	.dw	0
      00807E 00 10                 6434 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      008080                       6435 Ldebug_CIE6_start:
      008080 FF FF                 6436 	.dw	0xffff
      008082 FF FF                 6437 	.dw	0xffff
      008084 01                    6438 	.db	1
      008085 00                    6439 	.db	0
      008086 01                    6440 	.uleb128	1
      008087 7F                    6441 	.sleb128	-1
      008088 09                    6442 	.db	9
      008089 0C                    6443 	.db	12
      00808A 08                    6444 	.uleb128	8
      00808B 02                    6445 	.uleb128	2
      00808C 89                    6446 	.db	137
      00808D 01                    6447 	.uleb128	1
      00808E 00                    6448 	.db	0
      00808F 00                    6449 	.db	0
      008090                       6450 Ldebug_CIE6_end:
      008090 00 00 00 40           6451 	.dw	0,64
      008094 00 00 80 7C           6452 	.dw	0,(Ldebug_CIE6_start-4)
      008098 00 00 D2 30           6453 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$445)	;initial loc
      00809C 00 00 00 25           6454 	.dw	0,Sstm8s_uart1$UART1_SetAddress$457-Sstm8s_uart1$UART1_SetAddress$445
      0080A0 01                    6455 	.db	1
      0080A1 00 00 D2 30           6456 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$445)
      0080A5 0E                    6457 	.db	14
      0080A6 02                    6458 	.uleb128	2
      0080A7 01                    6459 	.db	1
      0080A8 00 00 D2 31           6460 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$446)
      0080AC 0E                    6461 	.db	14
      0080AD 03                    6462 	.uleb128	3
      0080AE 01                    6463 	.db	1
      0080AF 00 00 D2 39           6464 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$448)
      0080B3 0E                    6465 	.db	14
      0080B4 04                    6466 	.uleb128	4
      0080B5 01                    6467 	.db	1
      0080B6 00 00 D2 3B           6468 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$449)
      0080BA 0E                    6469 	.db	14
      0080BB 05                    6470 	.uleb128	5
      0080BC 01                    6471 	.db	1
      0080BD 00 00 D2 3D           6472 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$450)
      0080C1 0E                    6473 	.db	14
      0080C2 07                    6474 	.uleb128	7
      0080C3 01                    6475 	.db	1
      0080C4 00 00 D2 43           6476 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$451)
      0080C8 0E                    6477 	.db	14
      0080C9 03                    6478 	.uleb128	3
      0080CA 01                    6479 	.db	1
      0080CB 00 00 D2 54           6480 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$455)
      0080CF 0E                    6481 	.db	14
      0080D0 02                    6482 	.uleb128	2
      0080D1 00                    6483 	.db	0
      0080D2 00                    6484 	.db	0
      0080D3 00                    6485 	.db	0
                                   6486 
                                   6487 	.area .debug_frame (NOLOAD)
      0080D4 00 00                 6488 	.dw	0
      0080D6 00 10                 6489 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0080D8                       6490 Ldebug_CIE7_start:
      0080D8 FF FF                 6491 	.dw	0xffff
      0080DA FF FF                 6492 	.dw	0xffff
      0080DC 01                    6493 	.db	1
      0080DD 00                    6494 	.db	0
      0080DE 01                    6495 	.uleb128	1
      0080DF 7F                    6496 	.sleb128	-1
      0080E0 09                    6497 	.db	9
      0080E1 0C                    6498 	.db	12
      0080E2 08                    6499 	.uleb128	8
      0080E3 02                    6500 	.uleb128	2
      0080E4 89                    6501 	.db	137
      0080E5 01                    6502 	.uleb128	1
      0080E6 00                    6503 	.db	0
      0080E7 00                    6504 	.db	0
      0080E8                       6505 Ldebug_CIE7_end:
      0080E8 00 00 00 14           6506 	.dw	0,20
      0080EC 00 00 80 D4           6507 	.dw	0,(Ldebug_CIE7_start-4)
      0080F0 00 00 D2 2B           6508 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$439)	;initial loc
      0080F4 00 00 00 05           6509 	.dw	0,Sstm8s_uart1$UART1_SendBreak$443-Sstm8s_uart1$UART1_SendBreak$439
      0080F8 01                    6510 	.db	1
      0080F9 00 00 D2 2B           6511 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$439)
      0080FD 0E                    6512 	.db	14
      0080FE 02                    6513 	.uleb128	2
      0080FF 00                    6514 	.db	0
                                   6515 
                                   6516 	.area .debug_frame (NOLOAD)
      008100 00 00                 6517 	.dw	0
      008102 00 10                 6518 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      008104                       6519 Ldebug_CIE8_start:
      008104 FF FF                 6520 	.dw	0xffff
      008106 FF FF                 6521 	.dw	0xffff
      008108 01                    6522 	.db	1
      008109 00                    6523 	.db	0
      00810A 01                    6524 	.uleb128	1
      00810B 7F                    6525 	.sleb128	-1
      00810C 09                    6526 	.db	9
      00810D 0C                    6527 	.db	12
      00810E 08                    6528 	.uleb128	8
      00810F 02                    6529 	.uleb128	2
      008110 89                    6530 	.db	137
      008111 01                    6531 	.uleb128	1
      008112 00                    6532 	.db	0
      008113 00                    6533 	.db	0
      008114                       6534 Ldebug_CIE8_end:
      008114 00 00 00 24           6535 	.dw	0,36
      008118 00 00 81 00           6536 	.dw	0,(Ldebug_CIE8_start-4)
      00811C 00 00 D2 0E           6537 	.dw	0,(Sstm8s_uart1$UART1_SendData9$429)	;initial loc
      008120 00 00 00 1D           6538 	.dw	0,Sstm8s_uart1$UART1_SendData9$437-Sstm8s_uart1$UART1_SendData9$429
      008124 01                    6539 	.db	1
      008125 00 00 D2 0E           6540 	.dw	0,(Sstm8s_uart1$UART1_SendData9$429)
      008129 0E                    6541 	.db	14
      00812A 02                    6542 	.uleb128	2
      00812B 01                    6543 	.db	1
      00812C 00 00 D2 0F           6544 	.dw	0,(Sstm8s_uart1$UART1_SendData9$430)
      008130 0E                    6545 	.db	14
      008131 03                    6546 	.uleb128	3
      008132 01                    6547 	.db	1
      008133 00 00 D2 2A           6548 	.dw	0,(Sstm8s_uart1$UART1_SendData9$435)
      008137 0E                    6549 	.db	14
      008138 02                    6550 	.uleb128	2
      008139 00                    6551 	.db	0
      00813A 00                    6552 	.db	0
      00813B 00                    6553 	.db	0
                                   6554 
                                   6555 	.area .debug_frame (NOLOAD)
      00813C 00 00                 6556 	.dw	0
      00813E 00 10                 6557 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      008140                       6558 Ldebug_CIE9_start:
      008140 FF FF                 6559 	.dw	0xffff
      008142 FF FF                 6560 	.dw	0xffff
      008144 01                    6561 	.db	1
      008145 00                    6562 	.db	0
      008146 01                    6563 	.uleb128	1
      008147 7F                    6564 	.sleb128	-1
      008148 09                    6565 	.db	9
      008149 0C                    6566 	.db	12
      00814A 08                    6567 	.uleb128	8
      00814B 02                    6568 	.uleb128	2
      00814C 89                    6569 	.db	137
      00814D 01                    6570 	.uleb128	1
      00814E 00                    6571 	.db	0
      00814F 00                    6572 	.db	0
      008150                       6573 Ldebug_CIE9_end:
      008150 00 00 00 14           6574 	.dw	0,20
      008154 00 00 81 3C           6575 	.dw	0,(Ldebug_CIE9_start-4)
      008158 00 00 D2 0A           6576 	.dw	0,(Sstm8s_uart1$UART1_SendData8$423)	;initial loc
      00815C 00 00 00 04           6577 	.dw	0,Sstm8s_uart1$UART1_SendData8$427-Sstm8s_uart1$UART1_SendData8$423
      008160 01                    6578 	.db	1
      008161 00 00 D2 0A           6579 	.dw	0,(Sstm8s_uart1$UART1_SendData8$423)
      008165 0E                    6580 	.db	14
      008166 02                    6581 	.uleb128	2
      008167 00                    6582 	.db	0
                                   6583 
                                   6584 	.area .debug_frame (NOLOAD)
      008168 00 00                 6585 	.dw	0
      00816A 00 10                 6586 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      00816C                       6587 Ldebug_CIE10_start:
      00816C FF FF                 6588 	.dw	0xffff
      00816E FF FF                 6589 	.dw	0xffff
      008170 01                    6590 	.db	1
      008171 00                    6591 	.db	0
      008172 01                    6592 	.uleb128	1
      008173 7F                    6593 	.sleb128	-1
      008174 09                    6594 	.db	9
      008175 0C                    6595 	.db	12
      008176 08                    6596 	.uleb128	8
      008177 02                    6597 	.uleb128	2
      008178 89                    6598 	.db	137
      008179 01                    6599 	.uleb128	1
      00817A 00                    6600 	.db	0
      00817B 00                    6601 	.db	0
      00817C                       6602 Ldebug_CIE10_end:
      00817C 00 00 00 24           6603 	.dw	0,36
      008180 00 00 81 68           6604 	.dw	0,(Ldebug_CIE10_start-4)
      008184 00 00 D1 EF           6605 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$414)	;initial loc
      008188 00 00 00 1B           6606 	.dw	0,Sstm8s_uart1$UART1_ReceiveData9$421-Sstm8s_uart1$UART1_ReceiveData9$414
      00818C 01                    6607 	.db	1
      00818D 00 00 D1 EF           6608 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$414)
      008191 0E                    6609 	.db	14
      008192 02                    6610 	.uleb128	2
      008193 01                    6611 	.db	1
      008194 00 00 D1 F0           6612 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$415)
      008198 0E                    6613 	.db	14
      008199 04                    6614 	.uleb128	4
      00819A 01                    6615 	.db	1
      00819B 00 00 D2 09           6616 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$419)
      00819F 0E                    6617 	.db	14
      0081A0 02                    6618 	.uleb128	2
      0081A1 00                    6619 	.db	0
      0081A2 00                    6620 	.db	0
      0081A3 00                    6621 	.db	0
                                   6622 
                                   6623 	.area .debug_frame (NOLOAD)
      0081A4 00 00                 6624 	.dw	0
      0081A6 00 10                 6625 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0081A8                       6626 Ldebug_CIE11_start:
      0081A8 FF FF                 6627 	.dw	0xffff
      0081AA FF FF                 6628 	.dw	0xffff
      0081AC 01                    6629 	.db	1
      0081AD 00                    6630 	.db	0
      0081AE 01                    6631 	.uleb128	1
      0081AF 7F                    6632 	.sleb128	-1
      0081B0 09                    6633 	.db	9
      0081B1 0C                    6634 	.db	12
      0081B2 08                    6635 	.uleb128	8
      0081B3 02                    6636 	.uleb128	2
      0081B4 89                    6637 	.db	137
      0081B5 01                    6638 	.uleb128	1
      0081B6 00                    6639 	.db	0
      0081B7 00                    6640 	.db	0
      0081B8                       6641 Ldebug_CIE11_end:
      0081B8 00 00 00 14           6642 	.dw	0,20
      0081BC 00 00 81 A4           6643 	.dw	0,(Ldebug_CIE11_start-4)
      0081C0 00 00 D1 EB           6644 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$408)	;initial loc
      0081C4 00 00 00 04           6645 	.dw	0,Sstm8s_uart1$UART1_ReceiveData8$412-Sstm8s_uart1$UART1_ReceiveData8$408
      0081C8 01                    6646 	.db	1
      0081C9 00 00 D1 EB           6647 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$408)
      0081CD 0E                    6648 	.db	14
      0081CE 02                    6649 	.uleb128	2
      0081CF 00                    6650 	.db	0
                                   6651 
                                   6652 	.area .debug_frame (NOLOAD)
      0081D0 00 00                 6653 	.dw	0
      0081D2 00 10                 6654 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0081D4                       6655 Ldebug_CIE12_start:
      0081D4 FF FF                 6656 	.dw	0xffff
      0081D6 FF FF                 6657 	.dw	0xffff
      0081D8 01                    6658 	.db	1
      0081D9 00                    6659 	.db	0
      0081DA 01                    6660 	.uleb128	1
      0081DB 7F                    6661 	.sleb128	-1
      0081DC 09                    6662 	.db	9
      0081DD 0C                    6663 	.db	12
      0081DE 08                    6664 	.uleb128	8
      0081DF 02                    6665 	.uleb128	2
      0081E0 89                    6666 	.db	137
      0081E1 01                    6667 	.uleb128	1
      0081E2 00                    6668 	.db	0
      0081E3 00                    6669 	.db	0
      0081E4                       6670 Ldebug_CIE12_end:
      0081E4 00 00 00 40           6671 	.dw	0,64
      0081E8 00 00 81 D0           6672 	.dw	0,(Ldebug_CIE12_start-4)
      0081EC 00 00 D1 C1           6673 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388)	;initial loc
      0081F0 00 00 00 2A           6674 	.dw	0,Sstm8s_uart1$UART1_ReceiverWakeUpCmd$406-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388
      0081F4 01                    6675 	.db	1
      0081F5 00 00 D1 C1           6676 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$388)
      0081F9 0E                    6677 	.db	14
      0081FA 02                    6678 	.uleb128	2
      0081FB 01                    6679 	.db	1
      0081FC 00 00 D1 C2           6680 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$389)
      008200 0E                    6681 	.db	14
      008201 03                    6682 	.uleb128	3
      008202 01                    6683 	.db	1
      008203 00 00 D1 CC           6684 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$391)
      008207 0E                    6685 	.db	14
      008208 04                    6686 	.uleb128	4
      008209 01                    6687 	.db	1
      00820A 00 00 D1 CE           6688 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$392)
      00820E 0E                    6689 	.db	14
      00820F 05                    6690 	.uleb128	5
      008210 01                    6691 	.db	1
      008211 00 00 D1 D0           6692 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$393)
      008215 0E                    6693 	.db	14
      008216 07                    6694 	.uleb128	7
      008217 01                    6695 	.db	1
      008218 00 00 D1 D6           6696 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$394)
      00821C 0E                    6697 	.db	14
      00821D 03                    6698 	.uleb128	3
      00821E 01                    6699 	.db	1
      00821F 00 00 D1 EA           6700 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$404)
      008223 0E                    6701 	.db	14
      008224 02                    6702 	.uleb128	2
      008225 00                    6703 	.db	0
      008226 00                    6704 	.db	0
      008227 00                    6705 	.db	0
                                   6706 
                                   6707 	.area .debug_frame (NOLOAD)
      008228 00 00                 6708 	.dw	0
      00822A 00 10                 6709 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      00822C                       6710 Ldebug_CIE13_start:
      00822C FF FF                 6711 	.dw	0xffff
      00822E FF FF                 6712 	.dw	0xffff
      008230 01                    6713 	.db	1
      008231 00                    6714 	.db	0
      008232 01                    6715 	.uleb128	1
      008233 7F                    6716 	.sleb128	-1
      008234 09                    6717 	.db	9
      008235 0C                    6718 	.db	12
      008236 08                    6719 	.uleb128	8
      008237 02                    6720 	.uleb128	2
      008238 89                    6721 	.db	137
      008239 01                    6722 	.uleb128	1
      00823A 00                    6723 	.db	0
      00823B 00                    6724 	.db	0
      00823C                       6725 Ldebug_CIE13_end:
      00823C 00 00 00 44           6726 	.dw	0,68
      008240 00 00 82 28           6727 	.dw	0,(Ldebug_CIE13_start-4)
      008244 00 00 D1 9C           6728 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$373)	;initial loc
      008248 00 00 00 25           6729 	.dw	0,Sstm8s_uart1$UART1_WakeUpConfig$386-Sstm8s_uart1$UART1_WakeUpConfig$373
      00824C 01                    6730 	.db	1
      00824D 00 00 D1 9C           6731 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$373)
      008251 0E                    6732 	.db	14
      008252 02                    6733 	.uleb128	2
      008253 01                    6734 	.db	1
      008254 00 00 D1 9D           6735 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$374)
      008258 0E                    6736 	.db	14
      008259 03                    6737 	.uleb128	3
      00825A 01                    6738 	.db	1
      00825B 00 00 D1 A7           6739 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$376)
      00825F 0E                    6740 	.db	14
      008260 03                    6741 	.uleb128	3
      008261 01                    6742 	.db	1
      008262 00 00 D1 A9           6743 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$377)
      008266 0E                    6744 	.db	14
      008267 04                    6745 	.uleb128	4
      008268 01                    6746 	.db	1
      008269 00 00 D1 AB           6747 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$378)
      00826D 0E                    6748 	.db	14
      00826E 05                    6749 	.uleb128	5
      00826F 01                    6750 	.db	1
      008270 00 00 D1 AD           6751 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$379)
      008274 0E                    6752 	.db	14
      008275 07                    6753 	.uleb128	7
      008276 01                    6754 	.db	1
      008277 00 00 D1 B3           6755 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$380)
      00827B 0E                    6756 	.db	14
      00827C 03                    6757 	.uleb128	3
      00827D 01                    6758 	.db	1
      00827E 00 00 D1 C0           6759 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$384)
      008282 0E                    6760 	.db	14
      008283 02                    6761 	.uleb128	2
                                   6762 
                                   6763 	.area .debug_frame (NOLOAD)
      008284 00 00                 6764 	.dw	0
      008286 00 10                 6765 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      008288                       6766 Ldebug_CIE14_start:
      008288 FF FF                 6767 	.dw	0xffff
      00828A FF FF                 6768 	.dw	0xffff
      00828C 01                    6769 	.db	1
      00828D 00                    6770 	.db	0
      00828E 01                    6771 	.uleb128	1
      00828F 7F                    6772 	.sleb128	-1
      008290 09                    6773 	.db	9
      008291 0C                    6774 	.db	12
      008292 08                    6775 	.uleb128	8
      008293 02                    6776 	.uleb128	2
      008294 89                    6777 	.db	137
      008295 01                    6778 	.uleb128	1
      008296 00                    6779 	.db	0
      008297 00                    6780 	.db	0
      008298                       6781 Ldebug_CIE14_end:
      008298 00 00 00 40           6782 	.dw	0,64
      00829C 00 00 82 84           6783 	.dw	0,(Ldebug_CIE14_start-4)
      0082A0 00 00 D1 72           6784 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$353)	;initial loc
      0082A4 00 00 00 2A           6785 	.dw	0,Sstm8s_uart1$UART1_SmartCardNACKCmd$371-Sstm8s_uart1$UART1_SmartCardNACKCmd$353
      0082A8 01                    6786 	.db	1
      0082A9 00 00 D1 72           6787 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$353)
      0082AD 0E                    6788 	.db	14
      0082AE 02                    6789 	.uleb128	2
      0082AF 01                    6790 	.db	1
      0082B0 00 00 D1 73           6791 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$354)
      0082B4 0E                    6792 	.db	14
      0082B5 03                    6793 	.uleb128	3
      0082B6 01                    6794 	.db	1
      0082B7 00 00 D1 7D           6795 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$356)
      0082BB 0E                    6796 	.db	14
      0082BC 04                    6797 	.uleb128	4
      0082BD 01                    6798 	.db	1
      0082BE 00 00 D1 7F           6799 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$357)
      0082C2 0E                    6800 	.db	14
      0082C3 05                    6801 	.uleb128	5
      0082C4 01                    6802 	.db	1
      0082C5 00 00 D1 81           6803 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$358)
      0082C9 0E                    6804 	.db	14
      0082CA 07                    6805 	.uleb128	7
      0082CB 01                    6806 	.db	1
      0082CC 00 00 D1 87           6807 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$359)
      0082D0 0E                    6808 	.db	14
      0082D1 03                    6809 	.uleb128	3
      0082D2 01                    6810 	.db	1
      0082D3 00 00 D1 9B           6811 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$369)
      0082D7 0E                    6812 	.db	14
      0082D8 02                    6813 	.uleb128	2
      0082D9 00                    6814 	.db	0
      0082DA 00                    6815 	.db	0
      0082DB 00                    6816 	.db	0
                                   6817 
                                   6818 	.area .debug_frame (NOLOAD)
      0082DC 00 00                 6819 	.dw	0
      0082DE 00 10                 6820 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      0082E0                       6821 Ldebug_CIE15_start:
      0082E0 FF FF                 6822 	.dw	0xffff
      0082E2 FF FF                 6823 	.dw	0xffff
      0082E4 01                    6824 	.db	1
      0082E5 00                    6825 	.db	0
      0082E6 01                    6826 	.uleb128	1
      0082E7 7F                    6827 	.sleb128	-1
      0082E8 09                    6828 	.db	9
      0082E9 0C                    6829 	.db	12
      0082EA 08                    6830 	.uleb128	8
      0082EB 02                    6831 	.uleb128	2
      0082EC 89                    6832 	.db	137
      0082ED 01                    6833 	.uleb128	1
      0082EE 00                    6834 	.db	0
      0082EF 00                    6835 	.db	0
      0082F0                       6836 Ldebug_CIE15_end:
      0082F0 00 00 00 40           6837 	.dw	0,64
      0082F4 00 00 82 DC           6838 	.dw	0,(Ldebug_CIE15_start-4)
      0082F8 00 00 D1 48           6839 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$333)	;initial loc
      0082FC 00 00 00 2A           6840 	.dw	0,Sstm8s_uart1$UART1_SmartCardCmd$351-Sstm8s_uart1$UART1_SmartCardCmd$333
      008300 01                    6841 	.db	1
      008301 00 00 D1 48           6842 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$333)
      008305 0E                    6843 	.db	14
      008306 02                    6844 	.uleb128	2
      008307 01                    6845 	.db	1
      008308 00 00 D1 49           6846 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$334)
      00830C 0E                    6847 	.db	14
      00830D 03                    6848 	.uleb128	3
      00830E 01                    6849 	.db	1
      00830F 00 00 D1 53           6850 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$336)
      008313 0E                    6851 	.db	14
      008314 04                    6852 	.uleb128	4
      008315 01                    6853 	.db	1
      008316 00 00 D1 55           6854 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$337)
      00831A 0E                    6855 	.db	14
      00831B 05                    6856 	.uleb128	5
      00831C 01                    6857 	.db	1
      00831D 00 00 D1 57           6858 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$338)
      008321 0E                    6859 	.db	14
      008322 07                    6860 	.uleb128	7
      008323 01                    6861 	.db	1
      008324 00 00 D1 5D           6862 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$339)
      008328 0E                    6863 	.db	14
      008329 03                    6864 	.uleb128	3
      00832A 01                    6865 	.db	1
      00832B 00 00 D1 71           6866 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$349)
      00832F 0E                    6867 	.db	14
      008330 02                    6868 	.uleb128	2
      008331 00                    6869 	.db	0
      008332 00                    6870 	.db	0
      008333 00                    6871 	.db	0
                                   6872 
                                   6873 	.area .debug_frame (NOLOAD)
      008334 00 00                 6874 	.dw	0
      008336 00 10                 6875 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      008338                       6876 Ldebug_CIE16_start:
      008338 FF FF                 6877 	.dw	0xffff
      00833A FF FF                 6878 	.dw	0xffff
      00833C 01                    6879 	.db	1
      00833D 00                    6880 	.db	0
      00833E 01                    6881 	.uleb128	1
      00833F 7F                    6882 	.sleb128	-1
      008340 09                    6883 	.db	9
      008341 0C                    6884 	.db	12
      008342 08                    6885 	.uleb128	8
      008343 02                    6886 	.uleb128	2
      008344 89                    6887 	.db	137
      008345 01                    6888 	.uleb128	1
      008346 00                    6889 	.db	0
      008347 00                    6890 	.db	0
      008348                       6891 Ldebug_CIE16_end:
      008348 00 00 00 40           6892 	.dw	0,64
      00834C 00 00 83 34           6893 	.dw	0,(Ldebug_CIE16_start-4)
      008350 00 00 D1 1E           6894 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$313)	;initial loc
      008354 00 00 00 2A           6895 	.dw	0,Sstm8s_uart1$UART1_LINCmd$331-Sstm8s_uart1$UART1_LINCmd$313
      008358 01                    6896 	.db	1
      008359 00 00 D1 1E           6897 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$313)
      00835D 0E                    6898 	.db	14
      00835E 02                    6899 	.uleb128	2
      00835F 01                    6900 	.db	1
      008360 00 00 D1 1F           6901 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$314)
      008364 0E                    6902 	.db	14
      008365 03                    6903 	.uleb128	3
      008366 01                    6904 	.db	1
      008367 00 00 D1 29           6905 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$316)
      00836B 0E                    6906 	.db	14
      00836C 04                    6907 	.uleb128	4
      00836D 01                    6908 	.db	1
      00836E 00 00 D1 2B           6909 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$317)
      008372 0E                    6910 	.db	14
      008373 05                    6911 	.uleb128	5
      008374 01                    6912 	.db	1
      008375 00 00 D1 2D           6913 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$318)
      008379 0E                    6914 	.db	14
      00837A 07                    6915 	.uleb128	7
      00837B 01                    6916 	.db	1
      00837C 00 00 D1 33           6917 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$319)
      008380 0E                    6918 	.db	14
      008381 03                    6919 	.uleb128	3
      008382 01                    6920 	.db	1
      008383 00 00 D1 47           6921 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$329)
      008387 0E                    6922 	.db	14
      008388 02                    6923 	.uleb128	2
      008389 00                    6924 	.db	0
      00838A 00                    6925 	.db	0
      00838B 00                    6926 	.db	0
                                   6927 
                                   6928 	.area .debug_frame (NOLOAD)
      00838C 00 00                 6929 	.dw	0
      00838E 00 10                 6930 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      008390                       6931 Ldebug_CIE17_start:
      008390 FF FF                 6932 	.dw	0xffff
      008392 FF FF                 6933 	.dw	0xffff
      008394 01                    6934 	.db	1
      008395 00                    6935 	.db	0
      008396 01                    6936 	.uleb128	1
      008397 7F                    6937 	.sleb128	-1
      008398 09                    6938 	.db	9
      008399 0C                    6939 	.db	12
      00839A 08                    6940 	.uleb128	8
      00839B 02                    6941 	.uleb128	2
      00839C 89                    6942 	.db	137
      00839D 01                    6943 	.uleb128	1
      00839E 00                    6944 	.db	0
      00839F 00                    6945 	.db	0
      0083A0                       6946 Ldebug_CIE17_end:
      0083A0 00 00 00 40           6947 	.dw	0,64
      0083A4 00 00 83 8C           6948 	.dw	0,(Ldebug_CIE17_start-4)
      0083A8 00 00 D0 F4           6949 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$293)	;initial loc
      0083AC 00 00 00 2A           6950 	.dw	0,Sstm8s_uart1$UART1_LINBreakDetectionConfig$311-Sstm8s_uart1$UART1_LINBreakDetectionConfig$293
      0083B0 01                    6951 	.db	1
      0083B1 00 00 D0 F4           6952 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$293)
      0083B5 0E                    6953 	.db	14
      0083B6 02                    6954 	.uleb128	2
      0083B7 01                    6955 	.db	1
      0083B8 00 00 D0 F5           6956 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$294)
      0083BC 0E                    6957 	.db	14
      0083BD 03                    6958 	.uleb128	3
      0083BE 01                    6959 	.db	1
      0083BF 00 00 D0 FF           6960 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$296)
      0083C3 0E                    6961 	.db	14
      0083C4 04                    6962 	.uleb128	4
      0083C5 01                    6963 	.db	1
      0083C6 00 00 D1 01           6964 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$297)
      0083CA 0E                    6965 	.db	14
      0083CB 05                    6966 	.uleb128	5
      0083CC 01                    6967 	.db	1
      0083CD 00 00 D1 03           6968 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$298)
      0083D1 0E                    6969 	.db	14
      0083D2 07                    6970 	.uleb128	7
      0083D3 01                    6971 	.db	1
      0083D4 00 00 D1 09           6972 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$299)
      0083D8 0E                    6973 	.db	14
      0083D9 03                    6974 	.uleb128	3
      0083DA 01                    6975 	.db	1
      0083DB 00 00 D1 1D           6976 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
      0083DF 0E                    6977 	.db	14
      0083E0 02                    6978 	.uleb128	2
      0083E1 00                    6979 	.db	0
      0083E2 00                    6980 	.db	0
      0083E3 00                    6981 	.db	0
                                   6982 
                                   6983 	.area .debug_frame (NOLOAD)
      0083E4 00 00                 6984 	.dw	0
      0083E6 00 10                 6985 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      0083E8                       6986 Ldebug_CIE18_start:
      0083E8 FF FF                 6987 	.dw	0xffff
      0083EA FF FF                 6988 	.dw	0xffff
      0083EC 01                    6989 	.db	1
      0083ED 00                    6990 	.db	0
      0083EE 01                    6991 	.uleb128	1
      0083EF 7F                    6992 	.sleb128	-1
      0083F0 09                    6993 	.db	9
      0083F1 0C                    6994 	.db	12
      0083F2 08                    6995 	.uleb128	8
      0083F3 02                    6996 	.uleb128	2
      0083F4 89                    6997 	.db	137
      0083F5 01                    6998 	.uleb128	1
      0083F6 00                    6999 	.db	0
      0083F7 00                    7000 	.db	0
      0083F8                       7001 Ldebug_CIE18_end:
      0083F8 00 00 00 40           7002 	.dw	0,64
      0083FC 00 00 83 E4           7003 	.dw	0,(Ldebug_CIE18_start-4)
      008400 00 00 D0 CA           7004 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$273)	;initial loc
      008404 00 00 00 2A           7005 	.dw	0,Sstm8s_uart1$UART1_IrDACmd$291-Sstm8s_uart1$UART1_IrDACmd$273
      008408 01                    7006 	.db	1
      008409 00 00 D0 CA           7007 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$273)
      00840D 0E                    7008 	.db	14
      00840E 02                    7009 	.uleb128	2
      00840F 01                    7010 	.db	1
      008410 00 00 D0 CB           7011 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$274)
      008414 0E                    7012 	.db	14
      008415 03                    7013 	.uleb128	3
      008416 01                    7014 	.db	1
      008417 00 00 D0 D5           7015 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$276)
      00841B 0E                    7016 	.db	14
      00841C 04                    7017 	.uleb128	4
      00841D 01                    7018 	.db	1
      00841E 00 00 D0 D7           7019 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$277)
      008422 0E                    7020 	.db	14
      008423 05                    7021 	.uleb128	5
      008424 01                    7022 	.db	1
      008425 00 00 D0 D9           7023 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$278)
      008429 0E                    7024 	.db	14
      00842A 07                    7025 	.uleb128	7
      00842B 01                    7026 	.db	1
      00842C 00 00 D0 DF           7027 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$279)
      008430 0E                    7028 	.db	14
      008431 03                    7029 	.uleb128	3
      008432 01                    7030 	.db	1
      008433 00 00 D0 F3           7031 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
      008437 0E                    7032 	.db	14
      008438 02                    7033 	.uleb128	2
      008439 00                    7034 	.db	0
      00843A 00                    7035 	.db	0
      00843B 00                    7036 	.db	0
                                   7037 
                                   7038 	.area .debug_frame (NOLOAD)
      00843C 00 00                 7039 	.dw	0
      00843E 00 10                 7040 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      008440                       7041 Ldebug_CIE19_start:
      008440 FF FF                 7042 	.dw	0xffff
      008442 FF FF                 7043 	.dw	0xffff
      008444 01                    7044 	.db	1
      008445 00                    7045 	.db	0
      008446 01                    7046 	.uleb128	1
      008447 7F                    7047 	.sleb128	-1
      008448 09                    7048 	.db	9
      008449 0C                    7049 	.db	12
      00844A 08                    7050 	.uleb128	8
      00844B 02                    7051 	.uleb128	2
      00844C 89                    7052 	.db	137
      00844D 01                    7053 	.uleb128	1
      00844E 00                    7054 	.db	0
      00844F 00                    7055 	.db	0
      008450                       7056 Ldebug_CIE19_end:
      008450 00 00 00 40           7057 	.dw	0,64
      008454 00 00 84 3C           7058 	.dw	0,(Ldebug_CIE19_start-4)
      008458 00 00 D0 A0           7059 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$253)	;initial loc
      00845C 00 00 00 2A           7060 	.dw	0,Sstm8s_uart1$UART1_IrDAConfig$271-Sstm8s_uart1$UART1_IrDAConfig$253
      008460 01                    7061 	.db	1
      008461 00 00 D0 A0           7062 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$253)
      008465 0E                    7063 	.db	14
      008466 02                    7064 	.uleb128	2
      008467 01                    7065 	.db	1
      008468 00 00 D0 A1           7066 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$254)
      00846C 0E                    7067 	.db	14
      00846D 03                    7068 	.uleb128	3
      00846E 01                    7069 	.db	1
      00846F 00 00 D0 AB           7070 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$256)
      008473 0E                    7071 	.db	14
      008474 04                    7072 	.uleb128	4
      008475 01                    7073 	.db	1
      008476 00 00 D0 AD           7074 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$257)
      00847A 0E                    7075 	.db	14
      00847B 05                    7076 	.uleb128	5
      00847C 01                    7077 	.db	1
      00847D 00 00 D0 AF           7078 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$258)
      008481 0E                    7079 	.db	14
      008482 07                    7080 	.uleb128	7
      008483 01                    7081 	.db	1
      008484 00 00 D0 B5           7082 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$259)
      008488 0E                    7083 	.db	14
      008489 03                    7084 	.uleb128	3
      00848A 01                    7085 	.db	1
      00848B 00 00 D0 C9           7086 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$269)
      00848F 0E                    7087 	.db	14
      008490 02                    7088 	.uleb128	2
      008491 00                    7089 	.db	0
      008492 00                    7090 	.db	0
      008493 00                    7091 	.db	0
                                   7092 
                                   7093 	.area .debug_frame (NOLOAD)
      008494 00 00                 7094 	.dw	0
      008496 00 10                 7095 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      008498                       7096 Ldebug_CIE20_start:
      008498 FF FF                 7097 	.dw	0xffff
      00849A FF FF                 7098 	.dw	0xffff
      00849C 01                    7099 	.db	1
      00849D 00                    7100 	.db	0
      00849E 01                    7101 	.uleb128	1
      00849F 7F                    7102 	.sleb128	-1
      0084A0 09                    7103 	.db	9
      0084A1 0C                    7104 	.db	12
      0084A2 08                    7105 	.uleb128	8
      0084A3 02                    7106 	.uleb128	2
      0084A4 89                    7107 	.db	137
      0084A5 01                    7108 	.uleb128	1
      0084A6 00                    7109 	.db	0
      0084A7 00                    7110 	.db	0
      0084A8                       7111 Ldebug_CIE20_end:
      0084A8 00 00 00 40           7112 	.dw	0,64
      0084AC 00 00 84 94           7113 	.dw	0,(Ldebug_CIE20_start-4)
      0084B0 00 00 D0 76           7114 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$233)	;initial loc
      0084B4 00 00 00 2A           7115 	.dw	0,Sstm8s_uart1$UART1_HalfDuplexCmd$251-Sstm8s_uart1$UART1_HalfDuplexCmd$233
      0084B8 01                    7116 	.db	1
      0084B9 00 00 D0 76           7117 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$233)
      0084BD 0E                    7118 	.db	14
      0084BE 02                    7119 	.uleb128	2
      0084BF 01                    7120 	.db	1
      0084C0 00 00 D0 77           7121 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$234)
      0084C4 0E                    7122 	.db	14
      0084C5 03                    7123 	.uleb128	3
      0084C6 01                    7124 	.db	1
      0084C7 00 00 D0 81           7125 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$236)
      0084CB 0E                    7126 	.db	14
      0084CC 04                    7127 	.uleb128	4
      0084CD 01                    7128 	.db	1
      0084CE 00 00 D0 83           7129 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$237)
      0084D2 0E                    7130 	.db	14
      0084D3 05                    7131 	.uleb128	5
      0084D4 01                    7132 	.db	1
      0084D5 00 00 D0 85           7133 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$238)
      0084D9 0E                    7134 	.db	14
      0084DA 07                    7135 	.uleb128	7
      0084DB 01                    7136 	.db	1
      0084DC 00 00 D0 8B           7137 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$239)
      0084E0 0E                    7138 	.db	14
      0084E1 03                    7139 	.uleb128	3
      0084E2 01                    7140 	.db	1
      0084E3 00 00 D0 9F           7141 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
      0084E7 0E                    7142 	.db	14
      0084E8 02                    7143 	.uleb128	2
      0084E9 00                    7144 	.db	0
      0084EA 00                    7145 	.db	0
      0084EB 00                    7146 	.db	0
                                   7147 
                                   7148 	.area .debug_frame (NOLOAD)
      0084EC 00 00                 7149 	.dw	0
      0084EE 00 10                 7150 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      0084F0                       7151 Ldebug_CIE21_start:
      0084F0 FF FF                 7152 	.dw	0xffff
      0084F2 FF FF                 7153 	.dw	0xffff
      0084F4 01                    7154 	.db	1
      0084F5 00                    7155 	.db	0
      0084F6 01                    7156 	.uleb128	1
      0084F7 7F                    7157 	.sleb128	-1
      0084F8 09                    7158 	.db	9
      0084F9 0C                    7159 	.db	12
      0084FA 08                    7160 	.uleb128	8
      0084FB 02                    7161 	.uleb128	2
      0084FC 89                    7162 	.db	137
      0084FD 01                    7163 	.uleb128	1
      0084FE 00                    7164 	.db	0
      0084FF 00                    7165 	.db	0
      008500                       7166 Ldebug_CIE21_end:
      008500 00 00 00 E8           7167 	.dw	0,232
      008504 00 00 84 EC           7168 	.dw	0,(Ldebug_CIE21_start-4)
      008508 00 00 CF A6           7169 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$166)	;initial loc
      00850C 00 00 00 D0           7170 	.dw	0,Sstm8s_uart1$UART1_ITConfig$231-Sstm8s_uart1$UART1_ITConfig$166
      008510 01                    7171 	.db	1
      008511 00 00 CF A6           7172 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$166)
      008515 0E                    7173 	.db	14
      008516 02                    7174 	.uleb128	2
      008517 01                    7175 	.db	1
      008518 00 00 CF A8           7176 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$167)
      00851C 0E                    7177 	.db	14
      00851D 07                    7178 	.uleb128	7
      00851E 01                    7179 	.db	1
      00851F 00 00 CF B3           7180 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$169)
      008523 0E                    7181 	.db	14
      008524 07                    7182 	.uleb128	7
      008525 01                    7183 	.db	1
      008526 00 00 CF B8           7184 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$170)
      00852A 0E                    7185 	.db	14
      00852B 07                    7186 	.uleb128	7
      00852C 01                    7187 	.db	1
      00852D 00 00 CF BD           7188 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$171)
      008531 0E                    7189 	.db	14
      008532 07                    7190 	.uleb128	7
      008533 01                    7191 	.db	1
      008534 00 00 CF C2           7192 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$172)
      008538 0E                    7193 	.db	14
      008539 07                    7194 	.uleb128	7
      00853A 01                    7195 	.db	1
      00853B 00 00 CF C7           7196 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$173)
      00853F 0E                    7197 	.db	14
      008540 07                    7198 	.uleb128	7
      008541 01                    7199 	.db	1
      008542 00 00 CF CC           7200 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$174)
      008546 0E                    7201 	.db	14
      008547 07                    7202 	.uleb128	7
      008548 01                    7203 	.db	1
      008549 00 00 CF CD           7204 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$175)
      00854D 0E                    7205 	.db	14
      00854E 09                    7206 	.uleb128	9
      00854F 01                    7207 	.db	1
      008550 00 00 CF CF           7208 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
      008554 0E                    7209 	.db	14
      008555 0A                    7210 	.uleb128	10
      008556 01                    7211 	.db	1
      008557 00 00 CF D1           7212 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
      00855B 0E                    7213 	.db	14
      00855C 0B                    7214 	.uleb128	11
      00855D 01                    7215 	.db	1
      00855E 00 00 CF D3           7216 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
      008562 0E                    7217 	.db	14
      008563 0C                    7218 	.uleb128	12
      008564 01                    7219 	.db	1
      008565 00 00 CF D5           7220 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$179)
      008569 0E                    7221 	.db	14
      00856A 0D                    7222 	.uleb128	13
      00856B 01                    7223 	.db	1
      00856C 00 00 CF DB           7224 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
      008570 0E                    7225 	.db	14
      008571 09                    7226 	.uleb128	9
      008572 01                    7227 	.db	1
      008573 00 00 CF DC           7228 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
      008577 0E                    7229 	.db	14
      008578 07                    7230 	.uleb128	7
      008579 01                    7231 	.db	1
      00857A 00 00 CF E5           7232 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
      00857E 0E                    7233 	.db	14
      00857F 09                    7234 	.uleb128	9
      008580 01                    7235 	.db	1
      008581 00 00 CF E7           7236 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
      008585 0E                    7237 	.db	14
      008586 0A                    7238 	.uleb128	10
      008587 01                    7239 	.db	1
      008588 00 00 CF E9           7240 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
      00858C 0E                    7241 	.db	14
      00858D 0B                    7242 	.uleb128	11
      00858E 01                    7243 	.db	1
      00858F 00 00 CF EB           7244 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
      008593 0E                    7245 	.db	14
      008594 0C                    7246 	.uleb128	12
      008595 01                    7247 	.db	1
      008596 00 00 CF ED           7248 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
      00859A 0E                    7249 	.db	14
      00859B 0D                    7250 	.uleb128	13
      00859C 01                    7251 	.db	1
      00859D 00 00 CF F3           7252 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
      0085A1 0E                    7253 	.db	14
      0085A2 09                    7254 	.uleb128	9
      0085A3 01                    7255 	.db	1
      0085A4 00 00 CF F4           7256 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
      0085A8 0E                    7257 	.db	14
      0085A9 07                    7258 	.uleb128	7
      0085AA 01                    7259 	.db	1
      0085AB 00 00 D0 10           7260 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
      0085AF 0E                    7261 	.db	14
      0085B0 07                    7262 	.uleb128	7
      0085B1 01                    7263 	.db	1
      0085B2 00 00 D0 1B           7264 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$195)
      0085B6 0E                    7265 	.db	14
      0085B7 07                    7266 	.uleb128	7
      0085B8 01                    7267 	.db	1
      0085B9 00 00 D0 27           7268 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
      0085BD 0E                    7269 	.db	14
      0085BE 09                    7270 	.uleb128	9
      0085BF 01                    7271 	.db	1
      0085C0 00 00 D0 2A           7272 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
      0085C4 0E                    7273 	.db	14
      0085C5 07                    7274 	.uleb128	7
      0085C6 01                    7275 	.db	1
      0085C7 00 00 D0 37           7276 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$207)
      0085CB 0E                    7277 	.db	14
      0085CC 09                    7278 	.uleb128	9
      0085CD 01                    7279 	.db	1
      0085CE 00 00 D0 3A           7280 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
      0085D2 0E                    7281 	.db	14
      0085D3 07                    7282 	.uleb128	7
      0085D4 01                    7283 	.db	1
      0085D5 00 00 D0 43           7284 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$212)
      0085D9 0E                    7285 	.db	14
      0085DA 09                    7286 	.uleb128	9
      0085DB 01                    7287 	.db	1
      0085DC 00 00 D0 46           7288 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
      0085E0 0E                    7289 	.db	14
      0085E1 07                    7290 	.uleb128	7
      0085E2 01                    7291 	.db	1
      0085E3 00 00 D0 75           7292 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
      0085E7 0E                    7293 	.db	14
      0085E8 02                    7294 	.uleb128	2
      0085E9 00                    7295 	.db	0
      0085EA 00                    7296 	.db	0
      0085EB 00                    7297 	.db	0
                                   7298 
                                   7299 	.area .debug_frame (NOLOAD)
      0085EC 00 00                 7300 	.dw	0
      0085EE 00 10                 7301 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      0085F0                       7302 Ldebug_CIE22_start:
      0085F0 FF FF                 7303 	.dw	0xffff
      0085F2 FF FF                 7304 	.dw	0xffff
      0085F4 01                    7305 	.db	1
      0085F5 00                    7306 	.db	0
      0085F6 01                    7307 	.uleb128	1
      0085F7 7F                    7308 	.sleb128	-1
      0085F8 09                    7309 	.db	9
      0085F9 0C                    7310 	.db	12
      0085FA 08                    7311 	.uleb128	8
      0085FB 02                    7312 	.uleb128	2
      0085FC 89                    7313 	.db	137
      0085FD 01                    7314 	.uleb128	1
      0085FE 00                    7315 	.db	0
      0085FF 00                    7316 	.db	0
      008600                       7317 Ldebug_CIE22_end:
      008600 00 00 00 24           7318 	.dw	0,36
      008604 00 00 85 EC           7319 	.dw	0,(Ldebug_CIE22_start-4)
      008608 00 00 CF 8E           7320 	.dw	0,(Sstm8s_uart1$UART1_Cmd$151)	;initial loc
      00860C 00 00 00 18           7321 	.dw	0,Sstm8s_uart1$UART1_Cmd$164-Sstm8s_uart1$UART1_Cmd$151
      008610 01                    7322 	.db	1
      008611 00 00 CF 8E           7323 	.dw	0,(Sstm8s_uart1$UART1_Cmd$151)
      008615 0E                    7324 	.db	14
      008616 02                    7325 	.uleb128	2
      008617 01                    7326 	.db	1
      008618 00 00 CF 8F           7327 	.dw	0,(Sstm8s_uart1$UART1_Cmd$152)
      00861C 0E                    7328 	.db	14
      00861D 03                    7329 	.uleb128	3
      00861E 01                    7330 	.db	1
      00861F 00 00 CF A5           7331 	.dw	0,(Sstm8s_uart1$UART1_Cmd$162)
      008623 0E                    7332 	.db	14
      008624 02                    7333 	.uleb128	2
      008625 00                    7334 	.db	0
      008626 00                    7335 	.db	0
      008627 00                    7336 	.db	0
                                   7337 
                                   7338 	.area .debug_frame (NOLOAD)
      008628 00 00                 7339 	.dw	0
      00862A 00 10                 7340 	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
      00862C                       7341 Ldebug_CIE23_start:
      00862C FF FF                 7342 	.dw	0xffff
      00862E FF FF                 7343 	.dw	0xffff
      008630 01                    7344 	.db	1
      008631 00                    7345 	.db	0
      008632 01                    7346 	.uleb128	1
      008633 7F                    7347 	.sleb128	-1
      008634 09                    7348 	.db	9
      008635 0C                    7349 	.db	12
      008636 08                    7350 	.uleb128	8
      008637 02                    7351 	.uleb128	2
      008638 89                    7352 	.db	137
      008639 01                    7353 	.uleb128	1
      00863A 00                    7354 	.db	0
      00863B 00                    7355 	.db	0
      00863C                       7356 Ldebug_CIE23_end:
      00863C 00 00 02 5C           7357 	.dw	0,604
      008640 00 00 86 28           7358 	.dw	0,(Ldebug_CIE23_start-4)
      008644 00 00 CD 44           7359 	.dw	0,(Sstm8s_uart1$UART1_Init$17)	;initial loc
      008648 00 00 02 4A           7360 	.dw	0,Sstm8s_uart1$UART1_Init$149-Sstm8s_uart1$UART1_Init$17
      00864C 01                    7361 	.db	1
      00864D 00 00 CD 44           7362 	.dw	0,(Sstm8s_uart1$UART1_Init$17)
      008651 0E                    7363 	.db	14
      008652 02                    7364 	.uleb128	2
      008653 01                    7365 	.db	1
      008654 00 00 CD 46           7366 	.dw	0,(Sstm8s_uart1$UART1_Init$18)
      008658 0E                    7367 	.db	14
      008659 0F                    7368 	.uleb128	15
      00865A 01                    7369 	.db	1
      00865B 00 00 CD 56           7370 	.dw	0,(Sstm8s_uart1$UART1_Init$20)
      00865F 0E                    7371 	.db	14
      008660 10                    7372 	.uleb128	16
      008661 01                    7373 	.db	1
      008662 00 00 CD 58           7374 	.dw	0,(Sstm8s_uart1$UART1_Init$21)
      008666 0E                    7375 	.db	14
      008667 12                    7376 	.uleb128	18
      008668 01                    7377 	.db	1
      008669 00 00 CD 5A           7378 	.dw	0,(Sstm8s_uart1$UART1_Init$22)
      00866D 0E                    7379 	.db	14
      00866E 13                    7380 	.uleb128	19
      00866F 01                    7381 	.db	1
      008670 00 00 CD 60           7382 	.dw	0,(Sstm8s_uart1$UART1_Init$23)
      008674 0E                    7383 	.db	14
      008675 0F                    7384 	.uleb128	15
      008676 01                    7385 	.db	1
      008677 00 00 CD 6A           7386 	.dw	0,(Sstm8s_uart1$UART1_Init$25)
      00867B 0E                    7387 	.db	14
      00867C 0F                    7388 	.uleb128	15
      00867D 01                    7389 	.db	1
      00867E 00 00 CD 6C           7390 	.dw	0,(Sstm8s_uart1$UART1_Init$26)
      008682 0E                    7391 	.db	14
      008683 10                    7392 	.uleb128	16
      008684 01                    7393 	.db	1
      008685 00 00 CD 6E           7394 	.dw	0,(Sstm8s_uart1$UART1_Init$27)
      008689 0E                    7395 	.db	14
      00868A 12                    7396 	.uleb128	18
      00868B 01                    7397 	.db	1
      00868C 00 00 CD 70           7398 	.dw	0,(Sstm8s_uart1$UART1_Init$28)
      008690 0E                    7399 	.db	14
      008691 13                    7400 	.uleb128	19
      008692 01                    7401 	.db	1
      008693 00 00 CD 76           7402 	.dw	0,(Sstm8s_uart1$UART1_Init$29)
      008697 0E                    7403 	.db	14
      008698 0F                    7404 	.uleb128	15
      008699 01                    7405 	.db	1
      00869A 00 00 CD 80           7406 	.dw	0,(Sstm8s_uart1$UART1_Init$31)
      00869E 0E                    7407 	.db	14
      00869F 0F                    7408 	.uleb128	15
      0086A0 01                    7409 	.db	1
      0086A1 00 00 CD 86           7410 	.dw	0,(Sstm8s_uart1$UART1_Init$32)
      0086A5 0E                    7411 	.db	14
      0086A6 0F                    7412 	.uleb128	15
      0086A7 01                    7413 	.db	1
      0086A8 00 00 CD 8C           7414 	.dw	0,(Sstm8s_uart1$UART1_Init$33)
      0086AC 0E                    7415 	.db	14
      0086AD 0F                    7416 	.uleb128	15
      0086AE 01                    7417 	.db	1
      0086AF 00 00 CD 8E           7418 	.dw	0,(Sstm8s_uart1$UART1_Init$34)
      0086B3 0E                    7419 	.db	14
      0086B4 10                    7420 	.uleb128	16
      0086B5 01                    7421 	.db	1
      0086B6 00 00 CD 90           7422 	.dw	0,(Sstm8s_uart1$UART1_Init$35)
      0086BA 0E                    7423 	.db	14
      0086BB 12                    7424 	.uleb128	18
      0086BC 01                    7425 	.db	1
      0086BD 00 00 CD 92           7426 	.dw	0,(Sstm8s_uart1$UART1_Init$36)
      0086C1 0E                    7427 	.db	14
      0086C2 13                    7428 	.uleb128	19
      0086C3 01                    7429 	.db	1
      0086C4 00 00 CD 98           7430 	.dw	0,(Sstm8s_uart1$UART1_Init$37)
      0086C8 0E                    7431 	.db	14
      0086C9 0F                    7432 	.uleb128	15
      0086CA 01                    7433 	.db	1
      0086CB 00 00 CD A2           7434 	.dw	0,(Sstm8s_uart1$UART1_Init$39)
      0086CF 0E                    7435 	.db	14
      0086D0 0F                    7436 	.uleb128	15
      0086D1 01                    7437 	.db	1
      0086D2 00 00 CD A8           7438 	.dw	0,(Sstm8s_uart1$UART1_Init$40)
      0086D6 0E                    7439 	.db	14
      0086D7 0F                    7440 	.uleb128	15
      0086D8 01                    7441 	.db	1
      0086D9 00 00 CD AA           7442 	.dw	0,(Sstm8s_uart1$UART1_Init$41)
      0086DD 0E                    7443 	.db	14
      0086DE 10                    7444 	.uleb128	16
      0086DF 01                    7445 	.db	1
      0086E0 00 00 CD AC           7446 	.dw	0,(Sstm8s_uart1$UART1_Init$42)
      0086E4 0E                    7447 	.db	14
      0086E5 12                    7448 	.uleb128	18
      0086E6 01                    7449 	.db	1
      0086E7 00 00 CD AE           7450 	.dw	0,(Sstm8s_uart1$UART1_Init$43)
      0086EB 0E                    7451 	.db	14
      0086EC 13                    7452 	.uleb128	19
      0086ED 01                    7453 	.db	1
      0086EE 00 00 CD B4           7454 	.dw	0,(Sstm8s_uart1$UART1_Init$44)
      0086F2 0E                    7455 	.db	14
      0086F3 0F                    7456 	.uleb128	15
      0086F4 01                    7457 	.db	1
      0086F5 00 00 CD BA           7458 	.dw	0,(Sstm8s_uart1$UART1_Init$46)
      0086F9 0E                    7459 	.db	14
      0086FA 0F                    7460 	.uleb128	15
      0086FB 01                    7461 	.db	1
      0086FC 00 00 CD C0           7462 	.dw	0,(Sstm8s_uart1$UART1_Init$47)
      008700 0E                    7463 	.db	14
      008701 0F                    7464 	.uleb128	15
      008702 01                    7465 	.db	1
      008703 00 00 CD C6           7466 	.dw	0,(Sstm8s_uart1$UART1_Init$48)
      008707 0E                    7467 	.db	14
      008708 0F                    7468 	.uleb128	15
      008709 01                    7469 	.db	1
      00870A 00 00 CD CC           7470 	.dw	0,(Sstm8s_uart1$UART1_Init$49)
      00870E 0E                    7471 	.db	14
      00870F 0F                    7472 	.uleb128	15
      008710 01                    7473 	.db	1
      008711 00 00 CD D5           7474 	.dw	0,(Sstm8s_uart1$UART1_Init$50)
      008715 0E                    7475 	.db	14
      008716 0F                    7476 	.uleb128	15
      008717 01                    7477 	.db	1
      008718 00 00 CD E1           7478 	.dw	0,(Sstm8s_uart1$UART1_Init$51)
      00871C 0E                    7479 	.db	14
      00871D 0F                    7480 	.uleb128	15
      00871E 01                    7481 	.db	1
      00871F 00 00 CD E7           7482 	.dw	0,(Sstm8s_uart1$UART1_Init$52)
      008723 0E                    7483 	.db	14
      008724 0F                    7484 	.uleb128	15
      008725 01                    7485 	.db	1
      008726 00 00 CD ED           7486 	.dw	0,(Sstm8s_uart1$UART1_Init$53)
      00872A 0E                    7487 	.db	14
      00872B 0F                    7488 	.uleb128	15
      00872C 01                    7489 	.db	1
      00872D 00 00 CD EF           7490 	.dw	0,(Sstm8s_uart1$UART1_Init$54)
      008731 0E                    7491 	.db	14
      008732 10                    7492 	.uleb128	16
      008733 01                    7493 	.db	1
      008734 00 00 CD F1           7494 	.dw	0,(Sstm8s_uart1$UART1_Init$55)
      008738 0E                    7495 	.db	14
      008739 12                    7496 	.uleb128	18
      00873A 01                    7497 	.db	1
      00873B 00 00 CD F3           7498 	.dw	0,(Sstm8s_uart1$UART1_Init$56)
      00873F 0E                    7499 	.db	14
      008740 13                    7500 	.uleb128	19
      008741 01                    7501 	.db	1
      008742 00 00 CD F9           7502 	.dw	0,(Sstm8s_uart1$UART1_Init$57)
      008746 0E                    7503 	.db	14
      008747 0F                    7504 	.uleb128	15
      008748 01                    7505 	.db	1
      008749 00 00 CE 00           7506 	.dw	0,(Sstm8s_uart1$UART1_Init$59)
      00874D 0E                    7507 	.db	14
      00874E 0F                    7508 	.uleb128	15
      00874F 01                    7509 	.db	1
      008750 00 00 CE 07           7510 	.dw	0,(Sstm8s_uart1$UART1_Init$60)
      008754 0E                    7511 	.db	14
      008755 0F                    7512 	.uleb128	15
      008756 01                    7513 	.db	1
      008757 00 00 CE 0E           7514 	.dw	0,(Sstm8s_uart1$UART1_Init$61)
      00875B 0E                    7515 	.db	14
      00875C 0F                    7516 	.uleb128	15
      00875D 01                    7517 	.db	1
      00875E 00 00 CE 15           7518 	.dw	0,(Sstm8s_uart1$UART1_Init$62)
      008762 0E                    7519 	.db	14
      008763 0F                    7520 	.uleb128	15
      008764 01                    7521 	.db	1
      008765 00 00 CE 17           7522 	.dw	0,(Sstm8s_uart1$UART1_Init$63)
      008769 0E                    7523 	.db	14
      00876A 10                    7524 	.uleb128	16
      00876B 01                    7525 	.db	1
      00876C 00 00 CE 19           7526 	.dw	0,(Sstm8s_uart1$UART1_Init$64)
      008770 0E                    7527 	.db	14
      008771 12                    7528 	.uleb128	18
      008772 01                    7529 	.db	1
      008773 00 00 CE 1B           7530 	.dw	0,(Sstm8s_uart1$UART1_Init$65)
      008777 0E                    7531 	.db	14
      008778 13                    7532 	.uleb128	19
      008779 01                    7533 	.db	1
      00877A 00 00 CE 21           7534 	.dw	0,(Sstm8s_uart1$UART1_Init$66)
      00877E 0E                    7535 	.db	14
      00877F 0F                    7536 	.uleb128	15
      008780 01                    7537 	.db	1
      008781 00 00 CE 7C           7538 	.dw	0,(Sstm8s_uart1$UART1_Init$77)
      008785 0E                    7539 	.db	14
      008786 11                    7540 	.uleb128	17
      008787 01                    7541 	.db	1
      008788 00 00 CE 7F           7542 	.dw	0,(Sstm8s_uart1$UART1_Init$78)
      00878C 0E                    7543 	.db	14
      00878D 13                    7544 	.uleb128	19
      00878E 01                    7545 	.db	1
      00878F 00 00 CE 82           7546 	.dw	0,(Sstm8s_uart1$UART1_Init$79)
      008793 0E                    7547 	.db	14
      008794 15                    7548 	.uleb128	21
      008795 01                    7549 	.db	1
      008796 00 00 CE 84           7550 	.dw	0,(Sstm8s_uart1$UART1_Init$80)
      00879A 0E                    7551 	.db	14
      00879B 17                    7552 	.uleb128	23
      00879C 01                    7553 	.db	1
      00879D 00 00 CE 89           7554 	.dw	0,(Sstm8s_uart1$UART1_Init$81)
      0087A1 0E                    7555 	.db	14
      0087A2 0F                    7556 	.uleb128	15
      0087A3 01                    7557 	.db	1
      0087A4 00 00 CE 91           7558 	.dw	0,(Sstm8s_uart1$UART1_Init$83)
      0087A8 0E                    7559 	.db	14
      0087A9 11                    7560 	.uleb128	17
      0087AA 01                    7561 	.db	1
      0087AB 00 00 CE 93           7562 	.dw	0,(Sstm8s_uart1$UART1_Init$84)
      0087AF 0E                    7563 	.db	14
      0087B0 13                    7564 	.uleb128	19
      0087B1 01                    7565 	.db	1
      0087B2 00 00 CE 95           7566 	.dw	0,(Sstm8s_uart1$UART1_Init$85)
      0087B6 0E                    7567 	.db	14
      0087B7 14                    7568 	.uleb128	20
      0087B8 01                    7569 	.db	1
      0087B9 00 00 CE 97           7570 	.dw	0,(Sstm8s_uart1$UART1_Init$86)
      0087BD 0E                    7571 	.db	14
      0087BE 16                    7572 	.uleb128	22
      0087BF 01                    7573 	.db	1
      0087C0 00 00 CE 99           7574 	.dw	0,(Sstm8s_uart1$UART1_Init$87)
      0087C4 0E                    7575 	.db	14
      0087C5 17                    7576 	.uleb128	23
      0087C6 01                    7577 	.db	1
      0087C7 00 00 CE 9E           7578 	.dw	0,(Sstm8s_uart1$UART1_Init$88)
      0087CB 0E                    7579 	.db	14
      0087CC 0F                    7580 	.uleb128	15
      0087CD 01                    7581 	.db	1
      0087CE 00 00 CE A3           7582 	.dw	0,(Sstm8s_uart1$UART1_Init$89)
      0087D2 0E                    7583 	.db	14
      0087D3 11                    7584 	.uleb128	17
      0087D4 01                    7585 	.db	1
      0087D5 00 00 CE A6           7586 	.dw	0,(Sstm8s_uart1$UART1_Init$90)
      0087D9 0E                    7587 	.db	14
      0087DA 13                    7588 	.uleb128	19
      0087DB 01                    7589 	.db	1
      0087DC 00 00 CE A9           7590 	.dw	0,(Sstm8s_uart1$UART1_Init$91)
      0087E0 0E                    7591 	.db	14
      0087E1 15                    7592 	.uleb128	21
      0087E2 01                    7593 	.db	1
      0087E3 00 00 CE AB           7594 	.dw	0,(Sstm8s_uart1$UART1_Init$92)
      0087E7 0E                    7595 	.db	14
      0087E8 17                    7596 	.uleb128	23
      0087E9 01                    7597 	.db	1
      0087EA 00 00 CE B0           7598 	.dw	0,(Sstm8s_uart1$UART1_Init$93)
      0087EE 0E                    7599 	.db	14
      0087EF 0F                    7600 	.uleb128	15
      0087F0 01                    7601 	.db	1
      0087F1 00 00 CE BC           7602 	.dw	0,(Sstm8s_uart1$UART1_Init$95)
      0087F5 0E                    7603 	.db	14
      0087F6 10                    7604 	.uleb128	16
      0087F7 01                    7605 	.db	1
      0087F8 00 00 00 00           7606 	.dw	0,(Sstm8s_uart1$UART1_Init$96)
      0087FC 0E                    7607 	.db	14
      0087FD 0F                    7608 	.uleb128	15
      0087FE 01                    7609 	.db	1
      0087FF 00 00 CE BF           7610 	.dw	0,(Sstm8s_uart1$UART1_Init$97)
      008803 0E                    7611 	.db	14
      008804 10                    7612 	.uleb128	16
      008805 01                    7613 	.db	1
      008806 00 00 CE C2           7614 	.dw	0,(Sstm8s_uart1$UART1_Init$98)
      00880A 0E                    7615 	.db	14
      00880B 12                    7616 	.uleb128	18
      00880C 01                    7617 	.db	1
      00880D 00 00 CE C5           7618 	.dw	0,(Sstm8s_uart1$UART1_Init$99)
      008811 0E                    7619 	.db	14
      008812 14                    7620 	.uleb128	20
      008813 01                    7621 	.db	1
      008814 00 00 CE C7           7622 	.dw	0,(Sstm8s_uart1$UART1_Init$100)
      008818 0E                    7623 	.db	14
      008819 15                    7624 	.uleb128	21
      00881A 01                    7625 	.db	1
      00881B 00 00 CE C9           7626 	.dw	0,(Sstm8s_uart1$UART1_Init$101)
      00881F 0E                    7627 	.db	14
      008820 17                    7628 	.uleb128	23
      008821 01                    7629 	.db	1
      008822 00 00 CE CB           7630 	.dw	0,(Sstm8s_uart1$UART1_Init$102)
      008826 0E                    7631 	.db	14
      008827 18                    7632 	.uleb128	24
      008828 01                    7633 	.db	1
      008829 00 00 CE D0           7634 	.dw	0,(Sstm8s_uart1$UART1_Init$103)
      00882D 0E                    7635 	.db	14
      00882E 10                    7636 	.uleb128	16
      00882F 01                    7637 	.db	1
      008830 00 00 CE D5           7638 	.dw	0,(Sstm8s_uart1$UART1_Init$104)
      008834 0E                    7639 	.db	14
      008835 0F                    7640 	.uleb128	15
      008836 01                    7641 	.db	1
      008837 00 00 CE EC           7642 	.dw	0,(Sstm8s_uart1$UART1_Init$105)
      00883B 0E                    7643 	.db	14
      00883C 10                    7644 	.uleb128	16
      00883D 01                    7645 	.db	1
      00883E 00 00 CE EE           7646 	.dw	0,(Sstm8s_uart1$UART1_Init$106)
      008842 0E                    7647 	.db	14
      008843 11                    7648 	.uleb128	17
      008844 01                    7649 	.db	1
      008845 00 00 CE F0           7650 	.dw	0,(Sstm8s_uart1$UART1_Init$107)
      008849 0E                    7651 	.db	14
      00884A 12                    7652 	.uleb128	18
      00884B 01                    7653 	.db	1
      00884C 00 00 CE F2           7654 	.dw	0,(Sstm8s_uart1$UART1_Init$108)
      008850 0E                    7655 	.db	14
      008851 13                    7656 	.uleb128	19
      008852 01                    7657 	.db	1
      008853 00 00 CE F4           7658 	.dw	0,(Sstm8s_uart1$UART1_Init$109)
      008857 0E                    7659 	.db	14
      008858 15                    7660 	.uleb128	21
      008859 01                    7661 	.db	1
      00885A 00 00 CE F5           7662 	.dw	0,(Sstm8s_uart1$UART1_Init$110)
      00885E 0E                    7663 	.db	14
      00885F 17                    7664 	.uleb128	23
      008860 01                    7665 	.db	1
      008861 00 00 CE FA           7666 	.dw	0,(Sstm8s_uart1$UART1_Init$111)
      008865 0E                    7667 	.db	14
      008866 0F                    7668 	.uleb128	15
      008867 01                    7669 	.db	1
      008868 00 00 CF 44           7670 	.dw	0,(Sstm8s_uart1$UART1_Init$119)
      00886C 0E                    7671 	.db	14
      00886D 10                    7672 	.uleb128	16
      00886E 01                    7673 	.db	1
      00886F 00 00 CF 49           7674 	.dw	0,(Sstm8s_uart1$UART1_Init$120)
      008873 0E                    7675 	.db	14
      008874 0F                    7676 	.uleb128	15
      008875 01                    7677 	.db	1
      008876 00 00 CF 5B           7678 	.dw	0,(Sstm8s_uart1$UART1_Init$129)
      00887A 0E                    7679 	.db	14
      00887B 10                    7680 	.uleb128	16
      00887C 01                    7681 	.db	1
      00887D 00 00 CF 60           7682 	.dw	0,(Sstm8s_uart1$UART1_Init$130)
      008881 0E                    7683 	.db	14
      008882 0F                    7684 	.uleb128	15
      008883 01                    7685 	.db	1
      008884 00 00 CF 7D           7686 	.dw	0,(Sstm8s_uart1$UART1_Init$144)
      008888 0E                    7687 	.db	14
      008889 10                    7688 	.uleb128	16
      00888A 01                    7689 	.db	1
      00888B 00 00 CF 84           7690 	.dw	0,(Sstm8s_uart1$UART1_Init$145)
      00888F 0E                    7691 	.db	14
      008890 0F                    7692 	.uleb128	15
      008891 01                    7693 	.db	1
      008892 00 00 CF 8D           7694 	.dw	0,(Sstm8s_uart1$UART1_Init$148)
      008896 0E                    7695 	.db	14
      008897 F7 FF FF FF 0F        7696 	.uleb128	-9
                                   7697 
                                   7698 	.area .debug_frame (NOLOAD)
      00889C 00 00                 7699 	.dw	0
      00889E 00 10                 7700 	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
      0088A0                       7701 Ldebug_CIE24_start:
      0088A0 FF FF                 7702 	.dw	0xffff
      0088A2 FF FF                 7703 	.dw	0xffff
      0088A4 01                    7704 	.db	1
      0088A5 00                    7705 	.db	0
      0088A6 01                    7706 	.uleb128	1
      0088A7 7F                    7707 	.sleb128	-1
      0088A8 09                    7708 	.db	9
      0088A9 0C                    7709 	.db	12
      0088AA 08                    7710 	.uleb128	8
      0088AB 02                    7711 	.uleb128	2
      0088AC 89                    7712 	.db	137
      0088AD 01                    7713 	.uleb128	1
      0088AE 00                    7714 	.db	0
      0088AF 00                    7715 	.db	0
      0088B0                       7716 Ldebug_CIE24_end:
      0088B0 00 00 00 14           7717 	.dw	0,20
      0088B4 00 00 88 9C           7718 	.dw	0,(Ldebug_CIE24_start-4)
      0088B8 00 00 CD 19           7719 	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)	;initial loc
      0088BC 00 00 00 2B           7720 	.dw	0,Sstm8s_uart1$UART1_DeInit$15-Sstm8s_uart1$UART1_DeInit$1
      0088C0 01                    7721 	.db	1
      0088C1 00 00 CD 19           7722 	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
      0088C5 0E                    7723 	.db	14
      0088C6 02                    7724 	.uleb128	2
      0088C7 00                    7725 	.db	0
