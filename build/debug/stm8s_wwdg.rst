                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_wwdg
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _WWDG_Init
                                     13 	.globl _WWDG_SetCounter
                                     14 	.globl _WWDG_GetCounter
                                     15 	.globl _WWDG_SWReset
                                     16 	.globl _WWDG_SetWindowValue
                                     17 ;--------------------------------------------------------
                                     18 ; ram data
                                     19 ;--------------------------------------------------------
                                     20 	.area DATA
                                     21 ;--------------------------------------------------------
                                     22 ; ram data
                                     23 ;--------------------------------------------------------
                                     24 	.area INITIALIZED
                                     25 ;--------------------------------------------------------
                                     26 ; absolute external ram data
                                     27 ;--------------------------------------------------------
                                     28 	.area DABS (ABS)
                                     29 
                                     30 ; default segment ordering for linker
                                     31 	.area HOME
                                     32 	.area GSINIT
                                     33 	.area GSFINAL
                                     34 	.area CONST
                                     35 	.area INITIALIZER
                                     36 	.area CODE
                                     37 
                                     38 ;--------------------------------------------------------
                                     39 ; global & static initialisations
                                     40 ;--------------------------------------------------------
                                     41 	.area HOME
                                     42 	.area GSINIT
                                     43 	.area GSFINAL
                                     44 	.area GSINIT
                                     45 ;--------------------------------------------------------
                                     46 ; Home
                                     47 ;--------------------------------------------------------
                                     48 	.area HOME
                                     49 	.area HOME
                                     50 ;--------------------------------------------------------
                                     51 ; code
                                     52 ;--------------------------------------------------------
                                     53 	.area CODE
                           000000    54 	Sstm8s_wwdg$WWDG_Init$0 ==.
                                     55 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 53: void WWDG_Init(uint8_t Counter, uint8_t WindowValue)
                                     56 ;	-----------------------------------------
                                     57 ;	 function WWDG_Init
                                     58 ;	-----------------------------------------
      00D401                         59 _WWDG_Init:
                           000000    60 	Sstm8s_wwdg$WWDG_Init$1 ==.
      00D401 88               [ 1]   61 	push	a
                           000001    62 	Sstm8s_wwdg$WWDG_Init$2 ==.
      00D402 6B 01            [ 1]   63 	ld	(0x01, sp), a
                           000003    64 	Sstm8s_wwdg$WWDG_Init$3 ==.
                                     65 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 56: assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
      00D404 7B 04            [ 1]   66 	ld	a, (0x04, sp)
      00D406 A1 7F            [ 1]   67 	cp	a, #0x7f
      00D408 23 0C            [ 2]   68 	jrule	00104$
      00D40A 4B 38            [ 1]   69 	push	#0x38
                           00000B    70 	Sstm8s_wwdg$WWDG_Init$4 ==.
      00D40C 5F               [ 1]   71 	clrw	x
      00D40D 89               [ 2]   72 	pushw	x
                           00000D    73 	Sstm8s_wwdg$WWDG_Init$5 ==.
      00D40E 4B 00            [ 1]   74 	push	#0x00
                           00000F    75 	Sstm8s_wwdg$WWDG_Init$6 ==.
      00D410 AE 84 AA         [ 2]   76 	ldw	x, #(___str_0+0)
      00D413 CD 00 00         [ 4]   77 	call	_assert_failed
                           000015    78 	Sstm8s_wwdg$WWDG_Init$7 ==.
      00D416                         79 00104$:
                           000015    80 	Sstm8s_wwdg$WWDG_Init$8 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 58: WWDG->WR = WWDG_WR_RESET_VALUE;
      00D416 35 7F 50 D2      [ 1]   82 	mov	0x50d2+0, #0x7f
                           000019    83 	Sstm8s_wwdg$WWDG_Init$9 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 59: WWDG->CR = (uint8_t)((uint8_t)(WWDG_CR_WDGA | WWDG_CR_T6) | (uint8_t)Counter);
      00D41A 7B 01            [ 1]   85 	ld	a, (0x01, sp)
      00D41C AA C0            [ 1]   86 	or	a, #0xc0
      00D41E C7 50 D1         [ 1]   87 	ld	0x50d1, a
                           000020    88 	Sstm8s_wwdg$WWDG_Init$10 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 60: WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
      00D421 7B 04            [ 1]   90 	ld	a, (0x04, sp)
      00D423 AA 40            [ 1]   91 	or	a, #0x40
      00D425 A4 7F            [ 1]   92 	and	a, #0x7f
      00D427 C7 50 D2         [ 1]   93 	ld	0x50d2, a
                           000029    94 	Sstm8s_wwdg$WWDG_Init$11 ==.
                                     95 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 61: }
      00D42A 84               [ 1]   96 	pop	a
                           00002A    97 	Sstm8s_wwdg$WWDG_Init$12 ==.
      00D42B 85               [ 2]   98 	popw	x
                           00002B    99 	Sstm8s_wwdg$WWDG_Init$13 ==.
      00D42C 84               [ 1]  100 	pop	a
                           00002C   101 	Sstm8s_wwdg$WWDG_Init$14 ==.
      00D42D FC               [ 2]  102 	jp	(x)
                           00002D   103 	Sstm8s_wwdg$WWDG_Init$15 ==.
                           00002D   104 	Sstm8s_wwdg$WWDG_SetCounter$16 ==.
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 69: void WWDG_SetCounter(uint8_t Counter)
                                    106 ;	-----------------------------------------
                                    107 ;	 function WWDG_SetCounter
                                    108 ;	-----------------------------------------
      00D42E                        109 _WWDG_SetCounter:
                           00002D   110 	Sstm8s_wwdg$WWDG_SetCounter$17 ==.
                           00002D   111 	Sstm8s_wwdg$WWDG_SetCounter$18 ==.
                                    112 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 72: assert_param(IS_WWDG_COUNTERVALUE_OK(Counter));
      00D42E A1 7F            [ 1]  113 	cp	a, #0x7f
      00D430 23 0E            [ 2]  114 	jrule	00104$
      00D432 88               [ 1]  115 	push	a
                           000032   116 	Sstm8s_wwdg$WWDG_SetCounter$19 ==.
      00D433 4B 48            [ 1]  117 	push	#0x48
                           000034   118 	Sstm8s_wwdg$WWDG_SetCounter$20 ==.
      00D435 5F               [ 1]  119 	clrw	x
      00D436 89               [ 2]  120 	pushw	x
                           000036   121 	Sstm8s_wwdg$WWDG_SetCounter$21 ==.
      00D437 4B 00            [ 1]  122 	push	#0x00
                           000038   123 	Sstm8s_wwdg$WWDG_SetCounter$22 ==.
      00D439 AE 84 AA         [ 2]  124 	ldw	x, #(___str_0+0)
      00D43C CD 00 00         [ 4]  125 	call	_assert_failed
                           00003E   126 	Sstm8s_wwdg$WWDG_SetCounter$23 ==.
      00D43F 84               [ 1]  127 	pop	a
                           00003F   128 	Sstm8s_wwdg$WWDG_SetCounter$24 ==.
      00D440                        129 00104$:
                           00003F   130 	Sstm8s_wwdg$WWDG_SetCounter$25 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 76: WWDG->CR = (uint8_t)(Counter & (uint8_t)BIT_MASK);
      00D440 A4 7F            [ 1]  132 	and	a, #0x7f
      00D442 C7 50 D1         [ 1]  133 	ld	0x50d1, a
                           000044   134 	Sstm8s_wwdg$WWDG_SetCounter$26 ==.
                                    135 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 77: }
                           000044   136 	Sstm8s_wwdg$WWDG_SetCounter$27 ==.
                           000044   137 	XG$WWDG_SetCounter$0$0 ==.
      00D445 81               [ 4]  138 	ret
                           000045   139 	Sstm8s_wwdg$WWDG_SetCounter$28 ==.
                           000045   140 	Sstm8s_wwdg$WWDG_GetCounter$29 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 86: uint8_t WWDG_GetCounter(void)
                                    142 ;	-----------------------------------------
                                    143 ;	 function WWDG_GetCounter
                                    144 ;	-----------------------------------------
      00D446                        145 _WWDG_GetCounter:
                           000045   146 	Sstm8s_wwdg$WWDG_GetCounter$30 ==.
                           000045   147 	Sstm8s_wwdg$WWDG_GetCounter$31 ==.
                                    148 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 88: return(WWDG->CR);
      00D446 C6 50 D1         [ 1]  149 	ld	a, 0x50d1
                           000048   150 	Sstm8s_wwdg$WWDG_GetCounter$32 ==.
                                    151 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 89: }
                           000048   152 	Sstm8s_wwdg$WWDG_GetCounter$33 ==.
                           000048   153 	XG$WWDG_GetCounter$0$0 ==.
      00D449 81               [ 4]  154 	ret
                           000049   155 	Sstm8s_wwdg$WWDG_GetCounter$34 ==.
                           000049   156 	Sstm8s_wwdg$WWDG_SWReset$35 ==.
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 96: void WWDG_SWReset(void)
                                    158 ;	-----------------------------------------
                                    159 ;	 function WWDG_SWReset
                                    160 ;	-----------------------------------------
      00D44A                        161 _WWDG_SWReset:
                           000049   162 	Sstm8s_wwdg$WWDG_SWReset$36 ==.
                           000049   163 	Sstm8s_wwdg$WWDG_SWReset$37 ==.
                                    164 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 98: WWDG->CR = WWDG_CR_WDGA; /* Activate WWDG, with clearing T6 */
      00D44A 35 80 50 D1      [ 1]  165 	mov	0x50d1+0, #0x80
                           00004D   166 	Sstm8s_wwdg$WWDG_SWReset$38 ==.
                                    167 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 99: }
                           00004D   168 	Sstm8s_wwdg$WWDG_SWReset$39 ==.
                           00004D   169 	XG$WWDG_SWReset$0$0 ==.
      00D44E 81               [ 4]  170 	ret
                           00004E   171 	Sstm8s_wwdg$WWDG_SWReset$40 ==.
                           00004E   172 	Sstm8s_wwdg$WWDG_SetWindowValue$41 ==.
                                    173 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 108: void WWDG_SetWindowValue(uint8_t WindowValue)
                                    174 ;	-----------------------------------------
                                    175 ;	 function WWDG_SetWindowValue
                                    176 ;	-----------------------------------------
      00D44F                        177 _WWDG_SetWindowValue:
                           00004E   178 	Sstm8s_wwdg$WWDG_SetWindowValue$42 ==.
                           00004E   179 	Sstm8s_wwdg$WWDG_SetWindowValue$43 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 111: assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
      00D44F A1 7F            [ 1]  181 	cp	a, #0x7f
      00D451 23 0E            [ 2]  182 	jrule	00104$
      00D453 88               [ 1]  183 	push	a
                           000053   184 	Sstm8s_wwdg$WWDG_SetWindowValue$44 ==.
      00D454 4B 6F            [ 1]  185 	push	#0x6f
                           000055   186 	Sstm8s_wwdg$WWDG_SetWindowValue$45 ==.
      00D456 5F               [ 1]  187 	clrw	x
      00D457 89               [ 2]  188 	pushw	x
                           000057   189 	Sstm8s_wwdg$WWDG_SetWindowValue$46 ==.
      00D458 4B 00            [ 1]  190 	push	#0x00
                           000059   191 	Sstm8s_wwdg$WWDG_SetWindowValue$47 ==.
      00D45A AE 84 AA         [ 2]  192 	ldw	x, #(___str_0+0)
      00D45D CD 00 00         [ 4]  193 	call	_assert_failed
                           00005F   194 	Sstm8s_wwdg$WWDG_SetWindowValue$48 ==.
      00D460 84               [ 1]  195 	pop	a
                           000060   196 	Sstm8s_wwdg$WWDG_SetWindowValue$49 ==.
      00D461                        197 00104$:
                           000060   198 	Sstm8s_wwdg$WWDG_SetWindowValue$50 ==.
                                    199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 113: WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
      00D461 AA 40            [ 1]  200 	or	a, #0x40
      00D463 A4 7F            [ 1]  201 	and	a, #0x7f
      00D465 C7 50 D2         [ 1]  202 	ld	0x50d2, a
                           000067   203 	Sstm8s_wwdg$WWDG_SetWindowValue$51 ==.
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 114: }
                           000067   205 	Sstm8s_wwdg$WWDG_SetWindowValue$52 ==.
                           000067   206 	XG$WWDG_SetWindowValue$0$0 ==.
      00D468 81               [ 4]  207 	ret
                           000068   208 	Sstm8s_wwdg$WWDG_SetWindowValue$53 ==.
                                    209 	.area CODE
                                    210 	.area CONST
                           000000   211 Fstm8s_wwdg$__str_0$0_0$0 == .
                                    212 	.area CONST
      0084AA                        213 ___str_0:
      0084AA 2E 2F 53 54 4D 38 53   214 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0084E6 74 6D 38 73 5F 77 77   215 	.ascii "tm8s_wwdg.c"
             64 67 2E 63
      0084F1 00                     216 	.db 0x00
                                    217 	.area CODE
                                    218 	.area INITIALIZER
                                    219 	.area CABS (ABS)
                                    220 
                                    221 	.area .debug_line (NOLOAD)
      0074B9 00 00 01 92            222 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0074BD                        223 Ldebug_line_start:
      0074BD 00 02                  224 	.dw	2
      0074BF 00 00 00 A9            225 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0074C3 01                     226 	.db	1
      0074C4 01                     227 	.db	1
      0074C5 FB                     228 	.db	-5
      0074C6 0F                     229 	.db	15
      0074C7 0A                     230 	.db	10
      0074C8 00                     231 	.db	0
      0074C9 01                     232 	.db	1
      0074CA 01                     233 	.db	1
      0074CB 01                     234 	.db	1
      0074CC 01                     235 	.db	1
      0074CD 00                     236 	.db	0
      0074CE 00                     237 	.db	0
      0074CF 00                     238 	.db	0
      0074D0 01                     239 	.db	1
      0074D1 44 3A 5C 5C 53 6F 66   240 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      0074FA 00                     241 	.db	0
      0074FB 44 3A 5C 5C 53 6F 66   242 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      00751E 00                     243 	.db	0
      00751F 00                     244 	.db	0
      007520 2E 2F 53 54 4D 38 53   245 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 77 77 64 67 2E
             63
      007567 00                     246 	.db	0
      007568 00                     247 	.uleb128	0
      007569 00                     248 	.uleb128	0
      00756A 00                     249 	.uleb128	0
      00756B 00                     250 	.db	0
      00756C                        251 Ldebug_line_stmt:
      00756C 00                     252 	.db	0
      00756D 05                     253 	.uleb128	5
      00756E 02                     254 	.db	2
      00756F 00 00 D4 01            255 	.dw	0,(Sstm8s_wwdg$WWDG_Init$0)
      007573 03                     256 	.db	3
      007574 34                     257 	.sleb128	52
      007575 01                     258 	.db	1
      007576 00                     259 	.db	0
      007577 05                     260 	.uleb128	5
      007578 02                     261 	.db	2
      007579 00 00 D4 04            262 	.dw	0,(Sstm8s_wwdg$WWDG_Init$3)
      00757D 03                     263 	.db	3
      00757E 03                     264 	.sleb128	3
      00757F 01                     265 	.db	1
      007580 00                     266 	.db	0
      007581 05                     267 	.uleb128	5
      007582 02                     268 	.db	2
      007583 00 00 D4 16            269 	.dw	0,(Sstm8s_wwdg$WWDG_Init$8)
      007587 03                     270 	.db	3
      007588 02                     271 	.sleb128	2
      007589 01                     272 	.db	1
      00758A 00                     273 	.db	0
      00758B 05                     274 	.uleb128	5
      00758C 02                     275 	.db	2
      00758D 00 00 D4 1A            276 	.dw	0,(Sstm8s_wwdg$WWDG_Init$9)
      007591 03                     277 	.db	3
      007592 01                     278 	.sleb128	1
      007593 01                     279 	.db	1
      007594 00                     280 	.db	0
      007595 05                     281 	.uleb128	5
      007596 02                     282 	.db	2
      007597 00 00 D4 21            283 	.dw	0,(Sstm8s_wwdg$WWDG_Init$10)
      00759B 03                     284 	.db	3
      00759C 01                     285 	.sleb128	1
      00759D 01                     286 	.db	1
      00759E 00                     287 	.db	0
      00759F 05                     288 	.uleb128	5
      0075A0 02                     289 	.db	2
      0075A1 00 00 D4 2A            290 	.dw	0,(Sstm8s_wwdg$WWDG_Init$11)
      0075A5 03                     291 	.db	3
      0075A6 01                     292 	.sleb128	1
      0075A7 01                     293 	.db	1
      0075A8 00                     294 	.db	0
      0075A9 05                     295 	.uleb128	5
      0075AA 02                     296 	.db	2
      0075AB 00 00 D4 2E            297 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$16)
      0075AF 03                     298 	.db	3
      0075B0 08                     299 	.sleb128	8
      0075B1 01                     300 	.db	1
      0075B2 00                     301 	.db	0
      0075B3 05                     302 	.uleb128	5
      0075B4 02                     303 	.db	2
      0075B5 00 00 D4 2E            304 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$18)
      0075B9 03                     305 	.db	3
      0075BA 03                     306 	.sleb128	3
      0075BB 01                     307 	.db	1
      0075BC 00                     308 	.db	0
      0075BD 05                     309 	.uleb128	5
      0075BE 02                     310 	.db	2
      0075BF 00 00 D4 40            311 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$25)
      0075C3 03                     312 	.db	3
      0075C4 04                     313 	.sleb128	4
      0075C5 01                     314 	.db	1
      0075C6 00                     315 	.db	0
      0075C7 05                     316 	.uleb128	5
      0075C8 02                     317 	.db	2
      0075C9 00 00 D4 45            318 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$26)
      0075CD 03                     319 	.db	3
      0075CE 01                     320 	.sleb128	1
      0075CF 01                     321 	.db	1
      0075D0 09                     322 	.db	9
      0075D1 00 01                  323 	.dw	1+Sstm8s_wwdg$WWDG_SetCounter$27-Sstm8s_wwdg$WWDG_SetCounter$26
      0075D3 00                     324 	.db	0
      0075D4 01                     325 	.uleb128	1
      0075D5 01                     326 	.db	1
      0075D6 00                     327 	.db	0
      0075D7 05                     328 	.uleb128	5
      0075D8 02                     329 	.db	2
      0075D9 00 00 D4 46            330 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$29)
      0075DD 03                     331 	.db	3
      0075DE D5 00                  332 	.sleb128	85
      0075E0 01                     333 	.db	1
      0075E1 00                     334 	.db	0
      0075E2 05                     335 	.uleb128	5
      0075E3 02                     336 	.db	2
      0075E4 00 00 D4 46            337 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$31)
      0075E8 03                     338 	.db	3
      0075E9 02                     339 	.sleb128	2
      0075EA 01                     340 	.db	1
      0075EB 00                     341 	.db	0
      0075EC 05                     342 	.uleb128	5
      0075ED 02                     343 	.db	2
      0075EE 00 00 D4 49            344 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$32)
      0075F2 03                     345 	.db	3
      0075F3 01                     346 	.sleb128	1
      0075F4 01                     347 	.db	1
      0075F5 09                     348 	.db	9
      0075F6 00 01                  349 	.dw	1+Sstm8s_wwdg$WWDG_GetCounter$33-Sstm8s_wwdg$WWDG_GetCounter$32
      0075F8 00                     350 	.db	0
      0075F9 01                     351 	.uleb128	1
      0075FA 01                     352 	.db	1
      0075FB 00                     353 	.db	0
      0075FC 05                     354 	.uleb128	5
      0075FD 02                     355 	.db	2
      0075FE 00 00 D4 4A            356 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$35)
      007602 03                     357 	.db	3
      007603 DF 00                  358 	.sleb128	95
      007605 01                     359 	.db	1
      007606 00                     360 	.db	0
      007607 05                     361 	.uleb128	5
      007608 02                     362 	.db	2
      007609 00 00 D4 4A            363 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$37)
      00760D 03                     364 	.db	3
      00760E 02                     365 	.sleb128	2
      00760F 01                     366 	.db	1
      007610 00                     367 	.db	0
      007611 05                     368 	.uleb128	5
      007612 02                     369 	.db	2
      007613 00 00 D4 4E            370 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$38)
      007617 03                     371 	.db	3
      007618 01                     372 	.sleb128	1
      007619 01                     373 	.db	1
      00761A 09                     374 	.db	9
      00761B 00 01                  375 	.dw	1+Sstm8s_wwdg$WWDG_SWReset$39-Sstm8s_wwdg$WWDG_SWReset$38
      00761D 00                     376 	.db	0
      00761E 01                     377 	.uleb128	1
      00761F 01                     378 	.db	1
      007620 00                     379 	.db	0
      007621 05                     380 	.uleb128	5
      007622 02                     381 	.db	2
      007623 00 00 D4 4F            382 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$41)
      007627 03                     383 	.db	3
      007628 EB 00                  384 	.sleb128	107
      00762A 01                     385 	.db	1
      00762B 00                     386 	.db	0
      00762C 05                     387 	.uleb128	5
      00762D 02                     388 	.db	2
      00762E 00 00 D4 4F            389 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$43)
      007632 03                     390 	.db	3
      007633 03                     391 	.sleb128	3
      007634 01                     392 	.db	1
      007635 00                     393 	.db	0
      007636 05                     394 	.uleb128	5
      007637 02                     395 	.db	2
      007638 00 00 D4 61            396 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$50)
      00763C 03                     397 	.db	3
      00763D 02                     398 	.sleb128	2
      00763E 01                     399 	.db	1
      00763F 00                     400 	.db	0
      007640 05                     401 	.uleb128	5
      007641 02                     402 	.db	2
      007642 00 00 D4 68            403 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$51)
      007646 03                     404 	.db	3
      007647 01                     405 	.sleb128	1
      007648 01                     406 	.db	1
      007649 09                     407 	.db	9
      00764A 00 01                  408 	.dw	1+Sstm8s_wwdg$WWDG_SetWindowValue$52-Sstm8s_wwdg$WWDG_SetWindowValue$51
      00764C 00                     409 	.db	0
      00764D 01                     410 	.uleb128	1
      00764E 01                     411 	.db	1
      00764F                        412 Ldebug_line_end:
                                    413 
                                    414 	.area .debug_loc (NOLOAD)
      009E24                        415 Ldebug_loc_start:
      009E24 00 00 D4 61            416 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$49)
      009E28 00 00 D4 69            417 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$53)
      009E2C 00 02                  418 	.dw	2
      009E2E 78                     419 	.db	120
      009E2F 01                     420 	.sleb128	1
      009E30 00 00 D4 60            421 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$48)
      009E34 00 00 D4 61            422 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$49)
      009E38 00 02                  423 	.dw	2
      009E3A 78                     424 	.db	120
      009E3B 02                     425 	.sleb128	2
      009E3C 00 00 D4 5A            426 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$47)
      009E40 00 00 D4 60            427 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$48)
      009E44 00 02                  428 	.dw	2
      009E46 78                     429 	.db	120
      009E47 06                     430 	.sleb128	6
      009E48 00 00 D4 58            431 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$46)
      009E4C 00 00 D4 5A            432 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$47)
      009E50 00 02                  433 	.dw	2
      009E52 78                     434 	.db	120
      009E53 05                     435 	.sleb128	5
      009E54 00 00 D4 56            436 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$45)
      009E58 00 00 D4 58            437 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$46)
      009E5C 00 02                  438 	.dw	2
      009E5E 78                     439 	.db	120
      009E5F 03                     440 	.sleb128	3
      009E60 00 00 D4 54            441 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$44)
      009E64 00 00 D4 56            442 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$45)
      009E68 00 02                  443 	.dw	2
      009E6A 78                     444 	.db	120
      009E6B 02                     445 	.sleb128	2
      009E6C 00 00 D4 4F            446 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$42)
      009E70 00 00 D4 54            447 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$44)
      009E74 00 02                  448 	.dw	2
      009E76 78                     449 	.db	120
      009E77 01                     450 	.sleb128	1
      009E78 00 00 00 00            451 	.dw	0,0
      009E7C 00 00 00 00            452 	.dw	0,0
      009E80 00 00 D4 4A            453 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$36)
      009E84 00 00 D4 4F            454 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$40)
      009E88 00 02                  455 	.dw	2
      009E8A 78                     456 	.db	120
      009E8B 01                     457 	.sleb128	1
      009E8C 00 00 00 00            458 	.dw	0,0
      009E90 00 00 00 00            459 	.dw	0,0
      009E94 00 00 D4 46            460 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$30)
      009E98 00 00 D4 4A            461 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$34)
      009E9C 00 02                  462 	.dw	2
      009E9E 78                     463 	.db	120
      009E9F 01                     464 	.sleb128	1
      009EA0 00 00 00 00            465 	.dw	0,0
      009EA4 00 00 00 00            466 	.dw	0,0
      009EA8 00 00 D4 40            467 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$24)
      009EAC 00 00 D4 46            468 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$28)
      009EB0 00 02                  469 	.dw	2
      009EB2 78                     470 	.db	120
      009EB3 01                     471 	.sleb128	1
      009EB4 00 00 D4 3F            472 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$23)
      009EB8 00 00 D4 40            473 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$24)
      009EBC 00 02                  474 	.dw	2
      009EBE 78                     475 	.db	120
      009EBF 02                     476 	.sleb128	2
      009EC0 00 00 D4 39            477 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$22)
      009EC4 00 00 D4 3F            478 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$23)
      009EC8 00 02                  479 	.dw	2
      009ECA 78                     480 	.db	120
      009ECB 06                     481 	.sleb128	6
      009ECC 00 00 D4 37            482 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$21)
      009ED0 00 00 D4 39            483 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$22)
      009ED4 00 02                  484 	.dw	2
      009ED6 78                     485 	.db	120
      009ED7 05                     486 	.sleb128	5
      009ED8 00 00 D4 35            487 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$20)
      009EDC 00 00 D4 37            488 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$21)
      009EE0 00 02                  489 	.dw	2
      009EE2 78                     490 	.db	120
      009EE3 03                     491 	.sleb128	3
      009EE4 00 00 D4 33            492 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$19)
      009EE8 00 00 D4 35            493 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$20)
      009EEC 00 02                  494 	.dw	2
      009EEE 78                     495 	.db	120
      009EEF 02                     496 	.sleb128	2
      009EF0 00 00 D4 2E            497 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$17)
      009EF4 00 00 D4 33            498 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$19)
      009EF8 00 02                  499 	.dw	2
      009EFA 78                     500 	.db	120
      009EFB 01                     501 	.sleb128	1
      009EFC 00 00 D4 2D            502 	.dw	0,(Sstm8s_wwdg$WWDG_Init$14)
      009F00 00 00 D4 2E            503 	.dw	0,(Sstm8s_wwdg$WWDG_Init$15)
      009F04 00 02                  504 	.dw	2
      009F06 78                     505 	.db	120
      009F07 7E                     506 	.sleb128	-2
      009F08 00 00 D4 2C            507 	.dw	0,(Sstm8s_wwdg$WWDG_Init$13)
      009F0C 00 00 D4 2D            508 	.dw	0,(Sstm8s_wwdg$WWDG_Init$14)
      009F10 00 02                  509 	.dw	2
      009F12 78                     510 	.db	120
      009F13 7F                     511 	.sleb128	-1
      009F14 00 00 D4 2B            512 	.dw	0,(Sstm8s_wwdg$WWDG_Init$12)
      009F18 00 00 D4 2C            513 	.dw	0,(Sstm8s_wwdg$WWDG_Init$13)
      009F1C 00 02                  514 	.dw	2
      009F1E 78                     515 	.db	120
      009F1F 01                     516 	.sleb128	1
      009F20 00 00 D4 16            517 	.dw	0,(Sstm8s_wwdg$WWDG_Init$7)
      009F24 00 00 D4 2B            518 	.dw	0,(Sstm8s_wwdg$WWDG_Init$12)
      009F28 00 02                  519 	.dw	2
      009F2A 78                     520 	.db	120
      009F2B 02                     521 	.sleb128	2
      009F2C 00 00 D4 10            522 	.dw	0,(Sstm8s_wwdg$WWDG_Init$6)
      009F30 00 00 D4 16            523 	.dw	0,(Sstm8s_wwdg$WWDG_Init$7)
      009F34 00 02                  524 	.dw	2
      009F36 78                     525 	.db	120
      009F37 06                     526 	.sleb128	6
      009F38 00 00 D4 0E            527 	.dw	0,(Sstm8s_wwdg$WWDG_Init$5)
      009F3C 00 00 D4 10            528 	.dw	0,(Sstm8s_wwdg$WWDG_Init$6)
      009F40 00 02                  529 	.dw	2
      009F42 78                     530 	.db	120
      009F43 05                     531 	.sleb128	5
      009F44 00 00 D4 0C            532 	.dw	0,(Sstm8s_wwdg$WWDG_Init$4)
      009F48 00 00 D4 0E            533 	.dw	0,(Sstm8s_wwdg$WWDG_Init$5)
      009F4C 00 02                  534 	.dw	2
      009F4E 78                     535 	.db	120
      009F4F 03                     536 	.sleb128	3
      009F50 00 00 D4 02            537 	.dw	0,(Sstm8s_wwdg$WWDG_Init$2)
      009F54 00 00 D4 0C            538 	.dw	0,(Sstm8s_wwdg$WWDG_Init$4)
      009F58 00 02                  539 	.dw	2
      009F5A 78                     540 	.db	120
      009F5B 02                     541 	.sleb128	2
      009F5C 00 00 D4 01            542 	.dw	0,(Sstm8s_wwdg$WWDG_Init$1)
      009F60 00 00 D4 02            543 	.dw	0,(Sstm8s_wwdg$WWDG_Init$2)
      009F64 00 02                  544 	.dw	2
      009F66 78                     545 	.db	120
      009F67 01                     546 	.sleb128	1
      009F68 00 00 00 00            547 	.dw	0,0
      009F6C 00 00 00 00            548 	.dw	0,0
                                    549 
                                    550 	.area .debug_abbrev (NOLOAD)
      000A1A                        551 Ldebug_abbrev:
      000A1A 01                     552 	.uleb128	1
      000A1B 11                     553 	.uleb128	17
      000A1C 01                     554 	.db	1
      000A1D 03                     555 	.uleb128	3
      000A1E 08                     556 	.uleb128	8
      000A1F 10                     557 	.uleb128	16
      000A20 06                     558 	.uleb128	6
      000A21 13                     559 	.uleb128	19
      000A22 0B                     560 	.uleb128	11
      000A23 25                     561 	.uleb128	37
      000A24 08                     562 	.uleb128	8
      000A25 00                     563 	.uleb128	0
      000A26 00                     564 	.uleb128	0
      000A27 02                     565 	.uleb128	2
      000A28 2E                     566 	.uleb128	46
      000A29 01                     567 	.db	1
      000A2A 01                     568 	.uleb128	1
      000A2B 13                     569 	.uleb128	19
      000A2C 03                     570 	.uleb128	3
      000A2D 08                     571 	.uleb128	8
      000A2E 11                     572 	.uleb128	17
      000A2F 01                     573 	.uleb128	1
      000A30 3F                     574 	.uleb128	63
      000A31 0C                     575 	.uleb128	12
      000A32 00                     576 	.uleb128	0
      000A33 00                     577 	.uleb128	0
      000A34 03                     578 	.uleb128	3
      000A35 05                     579 	.uleb128	5
      000A36 00                     580 	.db	0
      000A37 02                     581 	.uleb128	2
      000A38 0A                     582 	.uleb128	10
      000A39 03                     583 	.uleb128	3
      000A3A 08                     584 	.uleb128	8
      000A3B 49                     585 	.uleb128	73
      000A3C 13                     586 	.uleb128	19
      000A3D 00                     587 	.uleb128	0
      000A3E 00                     588 	.uleb128	0
      000A3F 04                     589 	.uleb128	4
      000A40 24                     590 	.uleb128	36
      000A41 00                     591 	.db	0
      000A42 03                     592 	.uleb128	3
      000A43 08                     593 	.uleb128	8
      000A44 0B                     594 	.uleb128	11
      000A45 0B                     595 	.uleb128	11
      000A46 3E                     596 	.uleb128	62
      000A47 0B                     597 	.uleb128	11
      000A48 00                     598 	.uleb128	0
      000A49 00                     599 	.uleb128	0
      000A4A 05                     600 	.uleb128	5
      000A4B 2E                     601 	.uleb128	46
      000A4C 01                     602 	.db	1
      000A4D 01                     603 	.uleb128	1
      000A4E 13                     604 	.uleb128	19
      000A4F 03                     605 	.uleb128	3
      000A50 08                     606 	.uleb128	8
      000A51 11                     607 	.uleb128	17
      000A52 01                     608 	.uleb128	1
      000A53 12                     609 	.uleb128	18
      000A54 01                     610 	.uleb128	1
      000A55 3F                     611 	.uleb128	63
      000A56 0C                     612 	.uleb128	12
      000A57 40                     613 	.uleb128	64
      000A58 06                     614 	.uleb128	6
      000A59 00                     615 	.uleb128	0
      000A5A 00                     616 	.uleb128	0
      000A5B 06                     617 	.uleb128	6
      000A5C 2E                     618 	.uleb128	46
      000A5D 00                     619 	.db	0
      000A5E 03                     620 	.uleb128	3
      000A5F 08                     621 	.uleb128	8
      000A60 11                     622 	.uleb128	17
      000A61 01                     623 	.uleb128	1
      000A62 12                     624 	.uleb128	18
      000A63 01                     625 	.uleb128	1
      000A64 3F                     626 	.uleb128	63
      000A65 0C                     627 	.uleb128	12
      000A66 40                     628 	.uleb128	64
      000A67 06                     629 	.uleb128	6
      000A68 49                     630 	.uleb128	73
      000A69 13                     631 	.uleb128	19
      000A6A 00                     632 	.uleb128	0
      000A6B 00                     633 	.uleb128	0
      000A6C 07                     634 	.uleb128	7
      000A6D 2E                     635 	.uleb128	46
      000A6E 00                     636 	.db	0
      000A6F 03                     637 	.uleb128	3
      000A70 08                     638 	.uleb128	8
      000A71 11                     639 	.uleb128	17
      000A72 01                     640 	.uleb128	1
      000A73 12                     641 	.uleb128	18
      000A74 01                     642 	.uleb128	1
      000A75 3F                     643 	.uleb128	63
      000A76 0C                     644 	.uleb128	12
      000A77 40                     645 	.uleb128	64
      000A78 06                     646 	.uleb128	6
      000A79 00                     647 	.uleb128	0
      000A7A 00                     648 	.uleb128	0
      000A7B 08                     649 	.uleb128	8
      000A7C 26                     650 	.uleb128	38
      000A7D 00                     651 	.db	0
      000A7E 49                     652 	.uleb128	73
      000A7F 13                     653 	.uleb128	19
      000A80 00                     654 	.uleb128	0
      000A81 00                     655 	.uleb128	0
      000A82 09                     656 	.uleb128	9
      000A83 01                     657 	.uleb128	1
      000A84 01                     658 	.db	1
      000A85 01                     659 	.uleb128	1
      000A86 13                     660 	.uleb128	19
      000A87 0B                     661 	.uleb128	11
      000A88 0B                     662 	.uleb128	11
      000A89 49                     663 	.uleb128	73
      000A8A 13                     664 	.uleb128	19
      000A8B 00                     665 	.uleb128	0
      000A8C 00                     666 	.uleb128	0
      000A8D 0A                     667 	.uleb128	10
      000A8E 21                     668 	.uleb128	33
      000A8F 00                     669 	.db	0
      000A90 2F                     670 	.uleb128	47
      000A91 0B                     671 	.uleb128	11
      000A92 00                     672 	.uleb128	0
      000A93 00                     673 	.uleb128	0
      000A94 0B                     674 	.uleb128	11
      000A95 34                     675 	.uleb128	52
      000A96 00                     676 	.db	0
      000A97 02                     677 	.uleb128	2
      000A98 0A                     678 	.uleb128	10
      000A99 03                     679 	.uleb128	3
      000A9A 08                     680 	.uleb128	8
      000A9B 49                     681 	.uleb128	73
      000A9C 13                     682 	.uleb128	19
      000A9D 00                     683 	.uleb128	0
      000A9E 00                     684 	.uleb128	0
      000A9F 00                     685 	.uleb128	0
                                    686 
                                    687 	.area .debug_info (NOLOAD)
      007175 00 00 01 88            688 	.dw	0,Ldebug_info_end-Ldebug_info_start
      007179                        689 Ldebug_info_start:
      007179 00 02                  690 	.dw	2
      00717B 00 00 0A 1A            691 	.dw	0,(Ldebug_abbrev)
      00717F 04                     692 	.db	4
      007180 01                     693 	.uleb128	1
      007181 2E 2F 53 54 4D 38 53   694 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 77 77 64 67 2E
             63
      0071C8 00                     695 	.db	0
      0071C9 00 00 74 B9            696 	.dw	0,(Ldebug_line_start+-4)
      0071CD 01                     697 	.db	1
      0071CE 53 44 43 43 20 76 65   698 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      0071E7 00                     699 	.db	0
      0071E8 02                     700 	.uleb128	2
      0071E9 00 00 00 AC            701 	.dw	0,172
      0071ED 57 57 44 47 5F 49 6E   702 	.ascii "WWDG_Init"
             69 74
      0071F6 00                     703 	.db	0
      0071F7 00 00 D4 01            704 	.dw	0,(_WWDG_Init)
      0071FB 01                     705 	.db	1
      0071FC 03                     706 	.uleb128	3
      0071FD 02                     707 	.db	2
      0071FE 91                     708 	.db	145
      0071FF 7F                     709 	.sleb128	-1
      007200 43 6F 75 6E 74 65 72   710 	.ascii "Counter"
      007207 00                     711 	.db	0
      007208 00 00 00 AC            712 	.dw	0,172
      00720C 03                     713 	.uleb128	3
      00720D 02                     714 	.db	2
      00720E 91                     715 	.db	145
      00720F 02                     716 	.sleb128	2
      007210 57 69 6E 64 6F 77 56   717 	.ascii "WindowValue"
             61 6C 75 65
      00721B 00                     718 	.db	0
      00721C 00 00 00 AC            719 	.dw	0,172
      007220 00                     720 	.uleb128	0
      007221 04                     721 	.uleb128	4
      007222 75 6E 73 69 67 6E 65   722 	.ascii "unsigned char"
             64 20 63 68 61 72
      00722F 00                     723 	.db	0
      007230 01                     724 	.db	1
      007231 08                     725 	.db	8
      007232 05                     726 	.uleb128	5
      007233 00 00 00 EF            727 	.dw	0,239
      007237 57 57 44 47 5F 53 65   728 	.ascii "WWDG_SetCounter"
             74 43 6F 75 6E 74 65
             72
      007246 00                     729 	.db	0
      007247 00 00 D4 2E            730 	.dw	0,(_WWDG_SetCounter)
      00724B 00 00 D4 46            731 	.dw	0,(XG$WWDG_SetCounter$0$0+1)
      00724F 01                     732 	.db	1
      007250 00 00 9E A8            733 	.dw	0,(Ldebug_loc_start+132)
      007254 03                     734 	.uleb128	3
      007255 01                     735 	.db	1
      007256 50                     736 	.db	80
      007257 43 6F 75 6E 74 65 72   737 	.ascii "Counter"
      00725E 00                     738 	.db	0
      00725F 00 00 00 AC            739 	.dw	0,172
      007263 00                     740 	.uleb128	0
      007264 06                     741 	.uleb128	6
      007265 57 57 44 47 5F 47 65   742 	.ascii "WWDG_GetCounter"
             74 43 6F 75 6E 74 65
             72
      007274 00                     743 	.db	0
      007275 00 00 D4 46            744 	.dw	0,(_WWDG_GetCounter)
      007279 00 00 D4 4A            745 	.dw	0,(XG$WWDG_GetCounter$0$0+1)
      00727D 01                     746 	.db	1
      00727E 00 00 9E 94            747 	.dw	0,(Ldebug_loc_start+112)
      007282 00 00 00 AC            748 	.dw	0,172
      007286 07                     749 	.uleb128	7
      007287 57 57 44 47 5F 53 57   750 	.ascii "WWDG_SWReset"
             52 65 73 65 74
      007293 00                     751 	.db	0
      007294 00 00 D4 4A            752 	.dw	0,(_WWDG_SWReset)
      007298 00 00 D4 4F            753 	.dw	0,(XG$WWDG_SWReset$0$0+1)
      00729C 01                     754 	.db	1
      00729D 00 00 9E 80            755 	.dw	0,(Ldebug_loc_start+92)
      0072A1 05                     756 	.uleb128	5
      0072A2 00 00 01 66            757 	.dw	0,358
      0072A6 57 57 44 47 5F 53 65   758 	.ascii "WWDG_SetWindowValue"
             74 57 69 6E 64 6F 77
             56 61 6C 75 65
      0072B9 00                     759 	.db	0
      0072BA 00 00 D4 4F            760 	.dw	0,(_WWDG_SetWindowValue)
      0072BE 00 00 D4 69            761 	.dw	0,(XG$WWDG_SetWindowValue$0$0+1)
      0072C2 01                     762 	.db	1
      0072C3 00 00 9E 24            763 	.dw	0,(Ldebug_loc_start)
      0072C7 03                     764 	.uleb128	3
      0072C8 01                     765 	.db	1
      0072C9 50                     766 	.db	80
      0072CA 57 69 6E 64 6F 77 56   767 	.ascii "WindowValue"
             61 6C 75 65
      0072D5 00                     768 	.db	0
      0072D6 00 00 00 AC            769 	.dw	0,172
      0072DA 00                     770 	.uleb128	0
      0072DB 08                     771 	.uleb128	8
      0072DC 00 00 00 AC            772 	.dw	0,172
      0072E0 09                     773 	.uleb128	9
      0072E1 00 00 01 78            774 	.dw	0,376
      0072E5 48                     775 	.db	72
      0072E6 00 00 01 66            776 	.dw	0,358
      0072EA 0A                     777 	.uleb128	10
      0072EB 47                     778 	.db	71
      0072EC 00                     779 	.uleb128	0
      0072ED 0B                     780 	.uleb128	11
      0072EE 05                     781 	.db	5
      0072EF 03                     782 	.db	3
      0072F0 00 00 84 AA            783 	.dw	0,(___str_0)
      0072F4 5F 5F 73 74 72 5F 30   784 	.ascii "__str_0"
      0072FB 00                     785 	.db	0
      0072FC 00 00 01 6B            786 	.dw	0,363
      007300 00                     787 	.uleb128	0
      007301                        788 Ldebug_info_end:
                                    789 
                                    790 	.area .debug_pubnames (NOLOAD)
      001B6B 00 00 00 6D            791 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001B6F                        792 Ldebug_pubnames_start:
      001B6F 00 02                  793 	.dw	2
      001B71 00 00 71 75            794 	.dw	0,(Ldebug_info_start-4)
      001B75 00 00 01 8C            795 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001B79 00 00 00 73            796 	.dw	0,115
      001B7D 57 57 44 47 5F 49 6E   797 	.ascii "WWDG_Init"
             69 74
      001B86 00                     798 	.db	0
      001B87 00 00 00 BD            799 	.dw	0,189
      001B8B 57 57 44 47 5F 53 65   800 	.ascii "WWDG_SetCounter"
             74 43 6F 75 6E 74 65
             72
      001B9A 00                     801 	.db	0
      001B9B 00 00 00 EF            802 	.dw	0,239
      001B9F 57 57 44 47 5F 47 65   803 	.ascii "WWDG_GetCounter"
             74 43 6F 75 6E 74 65
             72
      001BAE 00                     804 	.db	0
      001BAF 00 00 01 11            805 	.dw	0,273
      001BB3 57 57 44 47 5F 53 57   806 	.ascii "WWDG_SWReset"
             52 65 73 65 74
      001BBF 00                     807 	.db	0
      001BC0 00 00 01 2C            808 	.dw	0,300
      001BC4 57 57 44 47 5F 53 65   809 	.ascii "WWDG_SetWindowValue"
             74 57 69 6E 64 6F 77
             56 61 6C 75 65
      001BD7 00                     810 	.db	0
      001BD8 00 00 00 00            811 	.dw	0,0
      001BDC                        812 Ldebug_pubnames_end:
                                    813 
                                    814 	.area .debug_frame (NOLOAD)
      0088C8 00 00                  815 	.dw	0
      0088CA 00 10                  816 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0088CC                        817 Ldebug_CIE0_start:
      0088CC FF FF                  818 	.dw	0xffff
      0088CE FF FF                  819 	.dw	0xffff
      0088D0 01                     820 	.db	1
      0088D1 00                     821 	.db	0
      0088D2 01                     822 	.uleb128	1
      0088D3 7F                     823 	.sleb128	-1
      0088D4 09                     824 	.db	9
      0088D5 0C                     825 	.db	12
      0088D6 08                     826 	.uleb128	8
      0088D7 02                     827 	.uleb128	2
      0088D8 89                     828 	.db	137
      0088D9 01                     829 	.uleb128	1
      0088DA 00                     830 	.db	0
      0088DB 00                     831 	.db	0
      0088DC                        832 Ldebug_CIE0_end:
      0088DC 00 00 00 40            833 	.dw	0,64
      0088E0 00 00 88 C8            834 	.dw	0,(Ldebug_CIE0_start-4)
      0088E4 00 00 D4 4F            835 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$42)	;initial loc
      0088E8 00 00 00 1A            836 	.dw	0,Sstm8s_wwdg$WWDG_SetWindowValue$53-Sstm8s_wwdg$WWDG_SetWindowValue$42
      0088EC 01                     837 	.db	1
      0088ED 00 00 D4 4F            838 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$42)
      0088F1 0E                     839 	.db	14
      0088F2 02                     840 	.uleb128	2
      0088F3 01                     841 	.db	1
      0088F4 00 00 D4 54            842 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$44)
      0088F8 0E                     843 	.db	14
      0088F9 03                     844 	.uleb128	3
      0088FA 01                     845 	.db	1
      0088FB 00 00 D4 56            846 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$45)
      0088FF 0E                     847 	.db	14
      008900 04                     848 	.uleb128	4
      008901 01                     849 	.db	1
      008902 00 00 D4 58            850 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$46)
      008906 0E                     851 	.db	14
      008907 06                     852 	.uleb128	6
      008908 01                     853 	.db	1
      008909 00 00 D4 5A            854 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$47)
      00890D 0E                     855 	.db	14
      00890E 07                     856 	.uleb128	7
      00890F 01                     857 	.db	1
      008910 00 00 D4 60            858 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$48)
      008914 0E                     859 	.db	14
      008915 03                     860 	.uleb128	3
      008916 01                     861 	.db	1
      008917 00 00 D4 61            862 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$49)
      00891B 0E                     863 	.db	14
      00891C 02                     864 	.uleb128	2
      00891D 00                     865 	.db	0
      00891E 00                     866 	.db	0
      00891F 00                     867 	.db	0
                                    868 
                                    869 	.area .debug_frame (NOLOAD)
      008920 00 00                  870 	.dw	0
      008922 00 10                  871 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      008924                        872 Ldebug_CIE1_start:
      008924 FF FF                  873 	.dw	0xffff
      008926 FF FF                  874 	.dw	0xffff
      008928 01                     875 	.db	1
      008929 00                     876 	.db	0
      00892A 01                     877 	.uleb128	1
      00892B 7F                     878 	.sleb128	-1
      00892C 09                     879 	.db	9
      00892D 0C                     880 	.db	12
      00892E 08                     881 	.uleb128	8
      00892F 02                     882 	.uleb128	2
      008930 89                     883 	.db	137
      008931 01                     884 	.uleb128	1
      008932 00                     885 	.db	0
      008933 00                     886 	.db	0
      008934                        887 Ldebug_CIE1_end:
      008934 00 00 00 14            888 	.dw	0,20
      008938 00 00 89 20            889 	.dw	0,(Ldebug_CIE1_start-4)
      00893C 00 00 D4 4A            890 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$36)	;initial loc
      008940 00 00 00 05            891 	.dw	0,Sstm8s_wwdg$WWDG_SWReset$40-Sstm8s_wwdg$WWDG_SWReset$36
      008944 01                     892 	.db	1
      008945 00 00 D4 4A            893 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$36)
      008949 0E                     894 	.db	14
      00894A 02                     895 	.uleb128	2
      00894B 00                     896 	.db	0
                                    897 
                                    898 	.area .debug_frame (NOLOAD)
      00894C 00 00                  899 	.dw	0
      00894E 00 10                  900 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      008950                        901 Ldebug_CIE2_start:
      008950 FF FF                  902 	.dw	0xffff
      008952 FF FF                  903 	.dw	0xffff
      008954 01                     904 	.db	1
      008955 00                     905 	.db	0
      008956 01                     906 	.uleb128	1
      008957 7F                     907 	.sleb128	-1
      008958 09                     908 	.db	9
      008959 0C                     909 	.db	12
      00895A 08                     910 	.uleb128	8
      00895B 02                     911 	.uleb128	2
      00895C 89                     912 	.db	137
      00895D 01                     913 	.uleb128	1
      00895E 00                     914 	.db	0
      00895F 00                     915 	.db	0
      008960                        916 Ldebug_CIE2_end:
      008960 00 00 00 14            917 	.dw	0,20
      008964 00 00 89 4C            918 	.dw	0,(Ldebug_CIE2_start-4)
      008968 00 00 D4 46            919 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$30)	;initial loc
      00896C 00 00 00 04            920 	.dw	0,Sstm8s_wwdg$WWDG_GetCounter$34-Sstm8s_wwdg$WWDG_GetCounter$30
      008970 01                     921 	.db	1
      008971 00 00 D4 46            922 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$30)
      008975 0E                     923 	.db	14
      008976 02                     924 	.uleb128	2
      008977 00                     925 	.db	0
                                    926 
                                    927 	.area .debug_frame (NOLOAD)
      008978 00 00                  928 	.dw	0
      00897A 00 10                  929 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00897C                        930 Ldebug_CIE3_start:
      00897C FF FF                  931 	.dw	0xffff
      00897E FF FF                  932 	.dw	0xffff
      008980 01                     933 	.db	1
      008981 00                     934 	.db	0
      008982 01                     935 	.uleb128	1
      008983 7F                     936 	.sleb128	-1
      008984 09                     937 	.db	9
      008985 0C                     938 	.db	12
      008986 08                     939 	.uleb128	8
      008987 02                     940 	.uleb128	2
      008988 89                     941 	.db	137
      008989 01                     942 	.uleb128	1
      00898A 00                     943 	.db	0
      00898B 00                     944 	.db	0
      00898C                        945 Ldebug_CIE3_end:
      00898C 00 00 00 40            946 	.dw	0,64
      008990 00 00 89 78            947 	.dw	0,(Ldebug_CIE3_start-4)
      008994 00 00 D4 2E            948 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$17)	;initial loc
      008998 00 00 00 18            949 	.dw	0,Sstm8s_wwdg$WWDG_SetCounter$28-Sstm8s_wwdg$WWDG_SetCounter$17
      00899C 01                     950 	.db	1
      00899D 00 00 D4 2E            951 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$17)
      0089A1 0E                     952 	.db	14
      0089A2 02                     953 	.uleb128	2
      0089A3 01                     954 	.db	1
      0089A4 00 00 D4 33            955 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$19)
      0089A8 0E                     956 	.db	14
      0089A9 03                     957 	.uleb128	3
      0089AA 01                     958 	.db	1
      0089AB 00 00 D4 35            959 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$20)
      0089AF 0E                     960 	.db	14
      0089B0 04                     961 	.uleb128	4
      0089B1 01                     962 	.db	1
      0089B2 00 00 D4 37            963 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$21)
      0089B6 0E                     964 	.db	14
      0089B7 06                     965 	.uleb128	6
      0089B8 01                     966 	.db	1
      0089B9 00 00 D4 39            967 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$22)
      0089BD 0E                     968 	.db	14
      0089BE 07                     969 	.uleb128	7
      0089BF 01                     970 	.db	1
      0089C0 00 00 D4 3F            971 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$23)
      0089C4 0E                     972 	.db	14
      0089C5 03                     973 	.uleb128	3
      0089C6 01                     974 	.db	1
      0089C7 00 00 D4 40            975 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$24)
      0089CB 0E                     976 	.db	14
      0089CC 02                     977 	.uleb128	2
      0089CD 00                     978 	.db	0
      0089CE 00                     979 	.db	0
      0089CF 00                     980 	.db	0
                                    981 
                                    982 	.area .debug_frame (NOLOAD)
      0089D0 00 00                  983 	.dw	0
      0089D2 00 10                  984 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0089D4                        985 Ldebug_CIE4_start:
      0089D4 FF FF                  986 	.dw	0xffff
      0089D6 FF FF                  987 	.dw	0xffff
      0089D8 01                     988 	.db	1
      0089D9 00                     989 	.db	0
      0089DA 01                     990 	.uleb128	1
      0089DB 7F                     991 	.sleb128	-1
      0089DC 09                     992 	.db	9
      0089DD 0C                     993 	.db	12
      0089DE 08                     994 	.uleb128	8
      0089DF 02                     995 	.uleb128	2
      0089E0 89                     996 	.db	137
      0089E1 01                     997 	.uleb128	1
      0089E2 00                     998 	.db	0
      0089E3 00                     999 	.db	0
      0089E4                       1000 Ldebug_CIE4_end:
      0089E4 00 00 00 50           1001 	.dw	0,80
      0089E8 00 00 89 D0           1002 	.dw	0,(Ldebug_CIE4_start-4)
      0089EC 00 00 D4 01           1003 	.dw	0,(Sstm8s_wwdg$WWDG_Init$1)	;initial loc
      0089F0 00 00 00 2D           1004 	.dw	0,Sstm8s_wwdg$WWDG_Init$15-Sstm8s_wwdg$WWDG_Init$1
      0089F4 01                    1005 	.db	1
      0089F5 00 00 D4 01           1006 	.dw	0,(Sstm8s_wwdg$WWDG_Init$1)
      0089F9 0E                    1007 	.db	14
      0089FA 02                    1008 	.uleb128	2
      0089FB 01                    1009 	.db	1
      0089FC 00 00 D4 02           1010 	.dw	0,(Sstm8s_wwdg$WWDG_Init$2)
      008A00 0E                    1011 	.db	14
      008A01 03                    1012 	.uleb128	3
      008A02 01                    1013 	.db	1
      008A03 00 00 D4 0C           1014 	.dw	0,(Sstm8s_wwdg$WWDG_Init$4)
      008A07 0E                    1015 	.db	14
      008A08 04                    1016 	.uleb128	4
      008A09 01                    1017 	.db	1
      008A0A 00 00 D4 0E           1018 	.dw	0,(Sstm8s_wwdg$WWDG_Init$5)
      008A0E 0E                    1019 	.db	14
      008A0F 06                    1020 	.uleb128	6
      008A10 01                    1021 	.db	1
      008A11 00 00 D4 10           1022 	.dw	0,(Sstm8s_wwdg$WWDG_Init$6)
      008A15 0E                    1023 	.db	14
      008A16 07                    1024 	.uleb128	7
      008A17 01                    1025 	.db	1
      008A18 00 00 D4 16           1026 	.dw	0,(Sstm8s_wwdg$WWDG_Init$7)
      008A1C 0E                    1027 	.db	14
      008A1D 03                    1028 	.uleb128	3
      008A1E 01                    1029 	.db	1
      008A1F 00 00 D4 2B           1030 	.dw	0,(Sstm8s_wwdg$WWDG_Init$12)
      008A23 0E                    1031 	.db	14
      008A24 02                    1032 	.uleb128	2
      008A25 01                    1033 	.db	1
      008A26 00 00 D4 2C           1034 	.dw	0,(Sstm8s_wwdg$WWDG_Init$13)
      008A2A 0E                    1035 	.db	14
      008A2B 00                    1036 	.uleb128	0
      008A2C 01                    1037 	.db	1
      008A2D 00 00 D4 2D           1038 	.dw	0,(Sstm8s_wwdg$WWDG_Init$14)
      008A31 0E                    1039 	.db	14
      008A32 FF FF FF FF 0F        1040 	.uleb128	-1
      008A37 00                    1041 	.db	0
