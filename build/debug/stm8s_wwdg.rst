                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
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
      00D9E2                         59 _WWDG_Init:
                           000000    60 	Sstm8s_wwdg$WWDG_Init$1 ==.
      00D9E2 88               [ 1]   61 	push	a
                           000001    62 	Sstm8s_wwdg$WWDG_Init$2 ==.
      00D9E3 6B 01            [ 1]   63 	ld	(0x01, sp), a
                           000003    64 	Sstm8s_wwdg$WWDG_Init$3 ==.
                                     65 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 56: assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
      00D9E5 7B 04            [ 1]   66 	ld	a, (0x04, sp)
      00D9E7 A1 7F            [ 1]   67 	cp	a, #0x7f
      00D9E9 23 0C            [ 2]   68 	jrule	00104$
      00D9EB 4B 38            [ 1]   69 	push	#0x38
                           00000B    70 	Sstm8s_wwdg$WWDG_Init$4 ==.
      00D9ED 5F               [ 1]   71 	clrw	x
      00D9EE 89               [ 2]   72 	pushw	x
                           00000D    73 	Sstm8s_wwdg$WWDG_Init$5 ==.
      00D9EF 4B 00            [ 1]   74 	push	#0x00
                           00000F    75 	Sstm8s_wwdg$WWDG_Init$6 ==.
      00D9F1 AE 85 00         [ 2]   76 	ldw	x, #(___str_0+0)
      00D9F4 CD 00 00         [ 4]   77 	call	_assert_failed
                           000015    78 	Sstm8s_wwdg$WWDG_Init$7 ==.
      00D9F7                         79 00104$:
                           000015    80 	Sstm8s_wwdg$WWDG_Init$8 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 58: WWDG->WR = WWDG_WR_RESET_VALUE;
      00D9F7 35 7F 50 D2      [ 1]   82 	mov	0x50d2+0, #0x7f
                           000019    83 	Sstm8s_wwdg$WWDG_Init$9 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 59: WWDG->CR = (uint8_t)((uint8_t)(WWDG_CR_WDGA | WWDG_CR_T6) | (uint8_t)Counter);
      00D9FB 7B 01            [ 1]   85 	ld	a, (0x01, sp)
      00D9FD AA C0            [ 1]   86 	or	a, #0xc0
      00D9FF C7 50 D1         [ 1]   87 	ld	0x50d1, a
                           000020    88 	Sstm8s_wwdg$WWDG_Init$10 ==.
                                     89 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 60: WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
      00DA02 7B 04            [ 1]   90 	ld	a, (0x04, sp)
      00DA04 AA 40            [ 1]   91 	or	a, #0x40
      00DA06 A4 7F            [ 1]   92 	and	a, #0x7f
      00DA08 C7 50 D2         [ 1]   93 	ld	0x50d2, a
                           000029    94 	Sstm8s_wwdg$WWDG_Init$11 ==.
                                     95 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 61: }
      00DA0B 84               [ 1]   96 	pop	a
                           00002A    97 	Sstm8s_wwdg$WWDG_Init$12 ==.
      00DA0C 85               [ 2]   98 	popw	x
                           00002B    99 	Sstm8s_wwdg$WWDG_Init$13 ==.
      00DA0D 84               [ 1]  100 	pop	a
                           00002C   101 	Sstm8s_wwdg$WWDG_Init$14 ==.
      00DA0E FC               [ 2]  102 	jp	(x)
                           00002D   103 	Sstm8s_wwdg$WWDG_Init$15 ==.
                           00002D   104 	Sstm8s_wwdg$WWDG_SetCounter$16 ==.
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 69: void WWDG_SetCounter(uint8_t Counter)
                                    106 ;	-----------------------------------------
                                    107 ;	 function WWDG_SetCounter
                                    108 ;	-----------------------------------------
      00DA0F                        109 _WWDG_SetCounter:
                           00002D   110 	Sstm8s_wwdg$WWDG_SetCounter$17 ==.
                           00002D   111 	Sstm8s_wwdg$WWDG_SetCounter$18 ==.
                                    112 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 72: assert_param(IS_WWDG_COUNTERVALUE_OK(Counter));
      00DA0F A1 7F            [ 1]  113 	cp	a, #0x7f
      00DA11 23 0E            [ 2]  114 	jrule	00104$
      00DA13 88               [ 1]  115 	push	a
                           000032   116 	Sstm8s_wwdg$WWDG_SetCounter$19 ==.
      00DA14 4B 48            [ 1]  117 	push	#0x48
                           000034   118 	Sstm8s_wwdg$WWDG_SetCounter$20 ==.
      00DA16 5F               [ 1]  119 	clrw	x
      00DA17 89               [ 2]  120 	pushw	x
                           000036   121 	Sstm8s_wwdg$WWDG_SetCounter$21 ==.
      00DA18 4B 00            [ 1]  122 	push	#0x00
                           000038   123 	Sstm8s_wwdg$WWDG_SetCounter$22 ==.
      00DA1A AE 85 00         [ 2]  124 	ldw	x, #(___str_0+0)
      00DA1D CD 00 00         [ 4]  125 	call	_assert_failed
                           00003E   126 	Sstm8s_wwdg$WWDG_SetCounter$23 ==.
      00DA20 84               [ 1]  127 	pop	a
                           00003F   128 	Sstm8s_wwdg$WWDG_SetCounter$24 ==.
      00DA21                        129 00104$:
                           00003F   130 	Sstm8s_wwdg$WWDG_SetCounter$25 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 76: WWDG->CR = (uint8_t)(Counter & (uint8_t)BIT_MASK);
      00DA21 A4 7F            [ 1]  132 	and	a, #0x7f
      00DA23 C7 50 D1         [ 1]  133 	ld	0x50d1, a
                           000044   134 	Sstm8s_wwdg$WWDG_SetCounter$26 ==.
                                    135 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 77: }
                           000044   136 	Sstm8s_wwdg$WWDG_SetCounter$27 ==.
                           000044   137 	XG$WWDG_SetCounter$0$0 ==.
      00DA26 81               [ 4]  138 	ret
                           000045   139 	Sstm8s_wwdg$WWDG_SetCounter$28 ==.
                           000045   140 	Sstm8s_wwdg$WWDG_GetCounter$29 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 86: uint8_t WWDG_GetCounter(void)
                                    142 ;	-----------------------------------------
                                    143 ;	 function WWDG_GetCounter
                                    144 ;	-----------------------------------------
      00DA27                        145 _WWDG_GetCounter:
                           000045   146 	Sstm8s_wwdg$WWDG_GetCounter$30 ==.
                           000045   147 	Sstm8s_wwdg$WWDG_GetCounter$31 ==.
                                    148 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 88: return(WWDG->CR);
      00DA27 C6 50 D1         [ 1]  149 	ld	a, 0x50d1
                           000048   150 	Sstm8s_wwdg$WWDG_GetCounter$32 ==.
                                    151 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 89: }
                           000048   152 	Sstm8s_wwdg$WWDG_GetCounter$33 ==.
                           000048   153 	XG$WWDG_GetCounter$0$0 ==.
      00DA2A 81               [ 4]  154 	ret
                           000049   155 	Sstm8s_wwdg$WWDG_GetCounter$34 ==.
                           000049   156 	Sstm8s_wwdg$WWDG_SWReset$35 ==.
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 96: void WWDG_SWReset(void)
                                    158 ;	-----------------------------------------
                                    159 ;	 function WWDG_SWReset
                                    160 ;	-----------------------------------------
      00DA2B                        161 _WWDG_SWReset:
                           000049   162 	Sstm8s_wwdg$WWDG_SWReset$36 ==.
                           000049   163 	Sstm8s_wwdg$WWDG_SWReset$37 ==.
                                    164 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 98: WWDG->CR = WWDG_CR_WDGA; /* Activate WWDG, with clearing T6 */
      00DA2B 35 80 50 D1      [ 1]  165 	mov	0x50d1+0, #0x80
                           00004D   166 	Sstm8s_wwdg$WWDG_SWReset$38 ==.
                                    167 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 99: }
                           00004D   168 	Sstm8s_wwdg$WWDG_SWReset$39 ==.
                           00004D   169 	XG$WWDG_SWReset$0$0 ==.
      00DA2F 81               [ 4]  170 	ret
                           00004E   171 	Sstm8s_wwdg$WWDG_SWReset$40 ==.
                           00004E   172 	Sstm8s_wwdg$WWDG_SetWindowValue$41 ==.
                                    173 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 108: void WWDG_SetWindowValue(uint8_t WindowValue)
                                    174 ;	-----------------------------------------
                                    175 ;	 function WWDG_SetWindowValue
                                    176 ;	-----------------------------------------
      00DA30                        177 _WWDG_SetWindowValue:
                           00004E   178 	Sstm8s_wwdg$WWDG_SetWindowValue$42 ==.
                           00004E   179 	Sstm8s_wwdg$WWDG_SetWindowValue$43 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 111: assert_param(IS_WWDG_WINDOWLIMITVALUE_OK(WindowValue));
      00DA30 A1 7F            [ 1]  181 	cp	a, #0x7f
      00DA32 23 0E            [ 2]  182 	jrule	00104$
      00DA34 88               [ 1]  183 	push	a
                           000053   184 	Sstm8s_wwdg$WWDG_SetWindowValue$44 ==.
      00DA35 4B 6F            [ 1]  185 	push	#0x6f
                           000055   186 	Sstm8s_wwdg$WWDG_SetWindowValue$45 ==.
      00DA37 5F               [ 1]  187 	clrw	x
      00DA38 89               [ 2]  188 	pushw	x
                           000057   189 	Sstm8s_wwdg$WWDG_SetWindowValue$46 ==.
      00DA39 4B 00            [ 1]  190 	push	#0x00
                           000059   191 	Sstm8s_wwdg$WWDG_SetWindowValue$47 ==.
      00DA3B AE 85 00         [ 2]  192 	ldw	x, #(___str_0+0)
      00DA3E CD 00 00         [ 4]  193 	call	_assert_failed
                           00005F   194 	Sstm8s_wwdg$WWDG_SetWindowValue$48 ==.
      00DA41 84               [ 1]  195 	pop	a
                           000060   196 	Sstm8s_wwdg$WWDG_SetWindowValue$49 ==.
      00DA42                        197 00104$:
                           000060   198 	Sstm8s_wwdg$WWDG_SetWindowValue$50 ==.
                                    199 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 113: WWDG->WR = (uint8_t)((uint8_t)(~WWDG_CR_WDGA) & (uint8_t)(WWDG_CR_T6 | WindowValue));
      00DA42 AA 40            [ 1]  200 	or	a, #0x40
      00DA44 A4 7F            [ 1]  201 	and	a, #0x7f
      00DA46 C7 50 D2         [ 1]  202 	ld	0x50d2, a
                           000067   203 	Sstm8s_wwdg$WWDG_SetWindowValue$51 ==.
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c: 114: }
                           000067   205 	Sstm8s_wwdg$WWDG_SetWindowValue$52 ==.
                           000067   206 	XG$WWDG_SetWindowValue$0$0 ==.
      00DA49 81               [ 4]  207 	ret
                           000068   208 	Sstm8s_wwdg$WWDG_SetWindowValue$53 ==.
                                    209 	.area CODE
                                    210 	.area CONST
                           000000   211 Fstm8s_wwdg$__str_0$0_0$0 == .
                                    212 	.area CONST
      008500                        213 ___str_0:
      008500 2E 2F 53 54 4D 38 53   214 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      00853C 74 6D 38 73 5F 77 77   215 	.ascii "tm8s_wwdg.c"
             64 67 2E 63
      008547 00                     216 	.db 0x00
                                    217 	.area CODE
                                    218 	.area INITIALIZER
                                    219 	.area CABS (ABS)
                                    220 
                                    221 	.area .debug_line (NOLOAD)
      007830 00 00 01 9E            222 	.dw	0,Ldebug_line_end-Ldebug_line_start
      007834                        223 Ldebug_line_start:
      007834 00 02                  224 	.dw	2
      007836 00 00 00 B5            225 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00783A 01                     226 	.db	1
      00783B 01                     227 	.db	1
      00783C FB                     228 	.db	-5
      00783D 0F                     229 	.db	15
      00783E 0A                     230 	.db	10
      00783F 00                     231 	.db	0
      007840 01                     232 	.db	1
      007841 01                     233 	.db	1
      007842 01                     234 	.db	1
      007843 01                     235 	.db	1
      007844 00                     236 	.db	0
      007845 00                     237 	.db	0
      007846 00                     238 	.db	0
      007847 01                     239 	.db	1
      007848 44 3A 5C 5C 53 6F 66   240 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      007877 00                     241 	.db	0
      007878 44 3A 5C 5C 53 6F 66   242 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      0078A1 00                     243 	.db	0
      0078A2 00                     244 	.db	0
      0078A3 2E 2F 53 54 4D 38 53   245 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c"
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
      0078EA 00                     246 	.db	0
      0078EB 00                     247 	.uleb128	0
      0078EC 00                     248 	.uleb128	0
      0078ED 00                     249 	.uleb128	0
      0078EE 00                     250 	.db	0
      0078EF                        251 Ldebug_line_stmt:
      0078EF 00                     252 	.db	0
      0078F0 05                     253 	.uleb128	5
      0078F1 02                     254 	.db	2
      0078F2 00 00 D9 E2            255 	.dw	0,(Sstm8s_wwdg$WWDG_Init$0)
      0078F6 03                     256 	.db	3
      0078F7 34                     257 	.sleb128	52
      0078F8 01                     258 	.db	1
      0078F9 00                     259 	.db	0
      0078FA 05                     260 	.uleb128	5
      0078FB 02                     261 	.db	2
      0078FC 00 00 D9 E5            262 	.dw	0,(Sstm8s_wwdg$WWDG_Init$3)
      007900 03                     263 	.db	3
      007901 03                     264 	.sleb128	3
      007902 01                     265 	.db	1
      007903 00                     266 	.db	0
      007904 05                     267 	.uleb128	5
      007905 02                     268 	.db	2
      007906 00 00 D9 F7            269 	.dw	0,(Sstm8s_wwdg$WWDG_Init$8)
      00790A 03                     270 	.db	3
      00790B 02                     271 	.sleb128	2
      00790C 01                     272 	.db	1
      00790D 00                     273 	.db	0
      00790E 05                     274 	.uleb128	5
      00790F 02                     275 	.db	2
      007910 00 00 D9 FB            276 	.dw	0,(Sstm8s_wwdg$WWDG_Init$9)
      007914 03                     277 	.db	3
      007915 01                     278 	.sleb128	1
      007916 01                     279 	.db	1
      007917 00                     280 	.db	0
      007918 05                     281 	.uleb128	5
      007919 02                     282 	.db	2
      00791A 00 00 DA 02            283 	.dw	0,(Sstm8s_wwdg$WWDG_Init$10)
      00791E 03                     284 	.db	3
      00791F 01                     285 	.sleb128	1
      007920 01                     286 	.db	1
      007921 00                     287 	.db	0
      007922 05                     288 	.uleb128	5
      007923 02                     289 	.db	2
      007924 00 00 DA 0B            290 	.dw	0,(Sstm8s_wwdg$WWDG_Init$11)
      007928 03                     291 	.db	3
      007929 01                     292 	.sleb128	1
      00792A 01                     293 	.db	1
      00792B 00                     294 	.db	0
      00792C 05                     295 	.uleb128	5
      00792D 02                     296 	.db	2
      00792E 00 00 DA 0F            297 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$16)
      007932 03                     298 	.db	3
      007933 08                     299 	.sleb128	8
      007934 01                     300 	.db	1
      007935 00                     301 	.db	0
      007936 05                     302 	.uleb128	5
      007937 02                     303 	.db	2
      007938 00 00 DA 0F            304 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$18)
      00793C 03                     305 	.db	3
      00793D 03                     306 	.sleb128	3
      00793E 01                     307 	.db	1
      00793F 00                     308 	.db	0
      007940 05                     309 	.uleb128	5
      007941 02                     310 	.db	2
      007942 00 00 DA 21            311 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$25)
      007946 03                     312 	.db	3
      007947 04                     313 	.sleb128	4
      007948 01                     314 	.db	1
      007949 00                     315 	.db	0
      00794A 05                     316 	.uleb128	5
      00794B 02                     317 	.db	2
      00794C 00 00 DA 26            318 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$26)
      007950 03                     319 	.db	3
      007951 01                     320 	.sleb128	1
      007952 01                     321 	.db	1
      007953 09                     322 	.db	9
      007954 00 01                  323 	.dw	1+Sstm8s_wwdg$WWDG_SetCounter$27-Sstm8s_wwdg$WWDG_SetCounter$26
      007956 00                     324 	.db	0
      007957 01                     325 	.uleb128	1
      007958 01                     326 	.db	1
      007959 00                     327 	.db	0
      00795A 05                     328 	.uleb128	5
      00795B 02                     329 	.db	2
      00795C 00 00 DA 27            330 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$29)
      007960 03                     331 	.db	3
      007961 D5 00                  332 	.sleb128	85
      007963 01                     333 	.db	1
      007964 00                     334 	.db	0
      007965 05                     335 	.uleb128	5
      007966 02                     336 	.db	2
      007967 00 00 DA 27            337 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$31)
      00796B 03                     338 	.db	3
      00796C 02                     339 	.sleb128	2
      00796D 01                     340 	.db	1
      00796E 00                     341 	.db	0
      00796F 05                     342 	.uleb128	5
      007970 02                     343 	.db	2
      007971 00 00 DA 2A            344 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$32)
      007975 03                     345 	.db	3
      007976 01                     346 	.sleb128	1
      007977 01                     347 	.db	1
      007978 09                     348 	.db	9
      007979 00 01                  349 	.dw	1+Sstm8s_wwdg$WWDG_GetCounter$33-Sstm8s_wwdg$WWDG_GetCounter$32
      00797B 00                     350 	.db	0
      00797C 01                     351 	.uleb128	1
      00797D 01                     352 	.db	1
      00797E 00                     353 	.db	0
      00797F 05                     354 	.uleb128	5
      007980 02                     355 	.db	2
      007981 00 00 DA 2B            356 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$35)
      007985 03                     357 	.db	3
      007986 DF 00                  358 	.sleb128	95
      007988 01                     359 	.db	1
      007989 00                     360 	.db	0
      00798A 05                     361 	.uleb128	5
      00798B 02                     362 	.db	2
      00798C 00 00 DA 2B            363 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$37)
      007990 03                     364 	.db	3
      007991 02                     365 	.sleb128	2
      007992 01                     366 	.db	1
      007993 00                     367 	.db	0
      007994 05                     368 	.uleb128	5
      007995 02                     369 	.db	2
      007996 00 00 DA 2F            370 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$38)
      00799A 03                     371 	.db	3
      00799B 01                     372 	.sleb128	1
      00799C 01                     373 	.db	1
      00799D 09                     374 	.db	9
      00799E 00 01                  375 	.dw	1+Sstm8s_wwdg$WWDG_SWReset$39-Sstm8s_wwdg$WWDG_SWReset$38
      0079A0 00                     376 	.db	0
      0079A1 01                     377 	.uleb128	1
      0079A2 01                     378 	.db	1
      0079A3 00                     379 	.db	0
      0079A4 05                     380 	.uleb128	5
      0079A5 02                     381 	.db	2
      0079A6 00 00 DA 30            382 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$41)
      0079AA 03                     383 	.db	3
      0079AB EB 00                  384 	.sleb128	107
      0079AD 01                     385 	.db	1
      0079AE 00                     386 	.db	0
      0079AF 05                     387 	.uleb128	5
      0079B0 02                     388 	.db	2
      0079B1 00 00 DA 30            389 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$43)
      0079B5 03                     390 	.db	3
      0079B6 03                     391 	.sleb128	3
      0079B7 01                     392 	.db	1
      0079B8 00                     393 	.db	0
      0079B9 05                     394 	.uleb128	5
      0079BA 02                     395 	.db	2
      0079BB 00 00 DA 42            396 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$50)
      0079BF 03                     397 	.db	3
      0079C0 02                     398 	.sleb128	2
      0079C1 01                     399 	.db	1
      0079C2 00                     400 	.db	0
      0079C3 05                     401 	.uleb128	5
      0079C4 02                     402 	.db	2
      0079C5 00 00 DA 49            403 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$51)
      0079C9 03                     404 	.db	3
      0079CA 01                     405 	.sleb128	1
      0079CB 01                     406 	.db	1
      0079CC 09                     407 	.db	9
      0079CD 00 01                  408 	.dw	1+Sstm8s_wwdg$WWDG_SetWindowValue$52-Sstm8s_wwdg$WWDG_SetWindowValue$51
      0079CF 00                     409 	.db	0
      0079D0 01                     410 	.uleb128	1
      0079D1 01                     411 	.db	1
      0079D2                        412 Ldebug_line_end:
                                    413 
                                    414 	.area .debug_loc (NOLOAD)
      009EC4                        415 Ldebug_loc_start:
      009EC4 00 00 DA 42            416 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$49)
      009EC8 00 00 DA 4A            417 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$53)
      009ECC 00 02                  418 	.dw	2
      009ECE 78                     419 	.db	120
      009ECF 01                     420 	.sleb128	1
      009ED0 00 00 DA 41            421 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$48)
      009ED4 00 00 DA 42            422 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$49)
      009ED8 00 02                  423 	.dw	2
      009EDA 78                     424 	.db	120
      009EDB 02                     425 	.sleb128	2
      009EDC 00 00 DA 3B            426 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$47)
      009EE0 00 00 DA 41            427 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$48)
      009EE4 00 02                  428 	.dw	2
      009EE6 78                     429 	.db	120
      009EE7 06                     430 	.sleb128	6
      009EE8 00 00 DA 39            431 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$46)
      009EEC 00 00 DA 3B            432 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$47)
      009EF0 00 02                  433 	.dw	2
      009EF2 78                     434 	.db	120
      009EF3 05                     435 	.sleb128	5
      009EF4 00 00 DA 37            436 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$45)
      009EF8 00 00 DA 39            437 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$46)
      009EFC 00 02                  438 	.dw	2
      009EFE 78                     439 	.db	120
      009EFF 03                     440 	.sleb128	3
      009F00 00 00 DA 35            441 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$44)
      009F04 00 00 DA 37            442 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$45)
      009F08 00 02                  443 	.dw	2
      009F0A 78                     444 	.db	120
      009F0B 02                     445 	.sleb128	2
      009F0C 00 00 DA 30            446 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$42)
      009F10 00 00 DA 35            447 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$44)
      009F14 00 02                  448 	.dw	2
      009F16 78                     449 	.db	120
      009F17 01                     450 	.sleb128	1
      009F18 00 00 00 00            451 	.dw	0,0
      009F1C 00 00 00 00            452 	.dw	0,0
      009F20 00 00 DA 2B            453 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$36)
      009F24 00 00 DA 30            454 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$40)
      009F28 00 02                  455 	.dw	2
      009F2A 78                     456 	.db	120
      009F2B 01                     457 	.sleb128	1
      009F2C 00 00 00 00            458 	.dw	0,0
      009F30 00 00 00 00            459 	.dw	0,0
      009F34 00 00 DA 27            460 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$30)
      009F38 00 00 DA 2B            461 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$34)
      009F3C 00 02                  462 	.dw	2
      009F3E 78                     463 	.db	120
      009F3F 01                     464 	.sleb128	1
      009F40 00 00 00 00            465 	.dw	0,0
      009F44 00 00 00 00            466 	.dw	0,0
      009F48 00 00 DA 21            467 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$24)
      009F4C 00 00 DA 27            468 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$28)
      009F50 00 02                  469 	.dw	2
      009F52 78                     470 	.db	120
      009F53 01                     471 	.sleb128	1
      009F54 00 00 DA 20            472 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$23)
      009F58 00 00 DA 21            473 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$24)
      009F5C 00 02                  474 	.dw	2
      009F5E 78                     475 	.db	120
      009F5F 02                     476 	.sleb128	2
      009F60 00 00 DA 1A            477 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$22)
      009F64 00 00 DA 20            478 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$23)
      009F68 00 02                  479 	.dw	2
      009F6A 78                     480 	.db	120
      009F6B 06                     481 	.sleb128	6
      009F6C 00 00 DA 18            482 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$21)
      009F70 00 00 DA 1A            483 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$22)
      009F74 00 02                  484 	.dw	2
      009F76 78                     485 	.db	120
      009F77 05                     486 	.sleb128	5
      009F78 00 00 DA 16            487 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$20)
      009F7C 00 00 DA 18            488 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$21)
      009F80 00 02                  489 	.dw	2
      009F82 78                     490 	.db	120
      009F83 03                     491 	.sleb128	3
      009F84 00 00 DA 14            492 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$19)
      009F88 00 00 DA 16            493 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$20)
      009F8C 00 02                  494 	.dw	2
      009F8E 78                     495 	.db	120
      009F8F 02                     496 	.sleb128	2
      009F90 00 00 DA 0F            497 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$17)
      009F94 00 00 DA 14            498 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$19)
      009F98 00 02                  499 	.dw	2
      009F9A 78                     500 	.db	120
      009F9B 01                     501 	.sleb128	1
      009F9C 00 00 DA 0E            502 	.dw	0,(Sstm8s_wwdg$WWDG_Init$14)
      009FA0 00 00 DA 0F            503 	.dw	0,(Sstm8s_wwdg$WWDG_Init$15)
      009FA4 00 02                  504 	.dw	2
      009FA6 78                     505 	.db	120
      009FA7 7E                     506 	.sleb128	-2
      009FA8 00 00 DA 0D            507 	.dw	0,(Sstm8s_wwdg$WWDG_Init$13)
      009FAC 00 00 DA 0E            508 	.dw	0,(Sstm8s_wwdg$WWDG_Init$14)
      009FB0 00 02                  509 	.dw	2
      009FB2 78                     510 	.db	120
      009FB3 7F                     511 	.sleb128	-1
      009FB4 00 00 DA 0C            512 	.dw	0,(Sstm8s_wwdg$WWDG_Init$12)
      009FB8 00 00 DA 0D            513 	.dw	0,(Sstm8s_wwdg$WWDG_Init$13)
      009FBC 00 02                  514 	.dw	2
      009FBE 78                     515 	.db	120
      009FBF 01                     516 	.sleb128	1
      009FC0 00 00 D9 F7            517 	.dw	0,(Sstm8s_wwdg$WWDG_Init$7)
      009FC4 00 00 DA 0C            518 	.dw	0,(Sstm8s_wwdg$WWDG_Init$12)
      009FC8 00 02                  519 	.dw	2
      009FCA 78                     520 	.db	120
      009FCB 02                     521 	.sleb128	2
      009FCC 00 00 D9 F1            522 	.dw	0,(Sstm8s_wwdg$WWDG_Init$6)
      009FD0 00 00 D9 F7            523 	.dw	0,(Sstm8s_wwdg$WWDG_Init$7)
      009FD4 00 02                  524 	.dw	2
      009FD6 78                     525 	.db	120
      009FD7 06                     526 	.sleb128	6
      009FD8 00 00 D9 EF            527 	.dw	0,(Sstm8s_wwdg$WWDG_Init$5)
      009FDC 00 00 D9 F1            528 	.dw	0,(Sstm8s_wwdg$WWDG_Init$6)
      009FE0 00 02                  529 	.dw	2
      009FE2 78                     530 	.db	120
      009FE3 05                     531 	.sleb128	5
      009FE4 00 00 D9 ED            532 	.dw	0,(Sstm8s_wwdg$WWDG_Init$4)
      009FE8 00 00 D9 EF            533 	.dw	0,(Sstm8s_wwdg$WWDG_Init$5)
      009FEC 00 02                  534 	.dw	2
      009FEE 78                     535 	.db	120
      009FEF 03                     536 	.sleb128	3
      009FF0 00 00 D9 E3            537 	.dw	0,(Sstm8s_wwdg$WWDG_Init$2)
      009FF4 00 00 D9 ED            538 	.dw	0,(Sstm8s_wwdg$WWDG_Init$4)
      009FF8 00 02                  539 	.dw	2
      009FFA 78                     540 	.db	120
      009FFB 02                     541 	.sleb128	2
      009FFC 00 00 D9 E2            542 	.dw	0,(Sstm8s_wwdg$WWDG_Init$1)
      00A000 00 00 D9 E3            543 	.dw	0,(Sstm8s_wwdg$WWDG_Init$2)
      00A004 00 02                  544 	.dw	2
      00A006 78                     545 	.db	120
      00A007 01                     546 	.sleb128	1
      00A008 00 00 00 00            547 	.dw	0,0
      00A00C 00 00 00 00            548 	.dw	0,0
                                    549 
                                    550 	.area .debug_abbrev (NOLOAD)
      000AF8                        551 Ldebug_abbrev:
      000AF8 01                     552 	.uleb128	1
      000AF9 11                     553 	.uleb128	17
      000AFA 01                     554 	.db	1
      000AFB 03                     555 	.uleb128	3
      000AFC 08                     556 	.uleb128	8
      000AFD 10                     557 	.uleb128	16
      000AFE 06                     558 	.uleb128	6
      000AFF 13                     559 	.uleb128	19
      000B00 0B                     560 	.uleb128	11
      000B01 25                     561 	.uleb128	37
      000B02 08                     562 	.uleb128	8
      000B03 00                     563 	.uleb128	0
      000B04 00                     564 	.uleb128	0
      000B05 02                     565 	.uleb128	2
      000B06 2E                     566 	.uleb128	46
      000B07 01                     567 	.db	1
      000B08 01                     568 	.uleb128	1
      000B09 13                     569 	.uleb128	19
      000B0A 03                     570 	.uleb128	3
      000B0B 08                     571 	.uleb128	8
      000B0C 11                     572 	.uleb128	17
      000B0D 01                     573 	.uleb128	1
      000B0E 3F                     574 	.uleb128	63
      000B0F 0C                     575 	.uleb128	12
      000B10 00                     576 	.uleb128	0
      000B11 00                     577 	.uleb128	0
      000B12 03                     578 	.uleb128	3
      000B13 05                     579 	.uleb128	5
      000B14 00                     580 	.db	0
      000B15 02                     581 	.uleb128	2
      000B16 0A                     582 	.uleb128	10
      000B17 03                     583 	.uleb128	3
      000B18 08                     584 	.uleb128	8
      000B19 49                     585 	.uleb128	73
      000B1A 13                     586 	.uleb128	19
      000B1B 00                     587 	.uleb128	0
      000B1C 00                     588 	.uleb128	0
      000B1D 04                     589 	.uleb128	4
      000B1E 24                     590 	.uleb128	36
      000B1F 00                     591 	.db	0
      000B20 03                     592 	.uleb128	3
      000B21 08                     593 	.uleb128	8
      000B22 0B                     594 	.uleb128	11
      000B23 0B                     595 	.uleb128	11
      000B24 3E                     596 	.uleb128	62
      000B25 0B                     597 	.uleb128	11
      000B26 00                     598 	.uleb128	0
      000B27 00                     599 	.uleb128	0
      000B28 05                     600 	.uleb128	5
      000B29 2E                     601 	.uleb128	46
      000B2A 01                     602 	.db	1
      000B2B 01                     603 	.uleb128	1
      000B2C 13                     604 	.uleb128	19
      000B2D 03                     605 	.uleb128	3
      000B2E 08                     606 	.uleb128	8
      000B2F 11                     607 	.uleb128	17
      000B30 01                     608 	.uleb128	1
      000B31 12                     609 	.uleb128	18
      000B32 01                     610 	.uleb128	1
      000B33 3F                     611 	.uleb128	63
      000B34 0C                     612 	.uleb128	12
      000B35 40                     613 	.uleb128	64
      000B36 06                     614 	.uleb128	6
      000B37 00                     615 	.uleb128	0
      000B38 00                     616 	.uleb128	0
      000B39 06                     617 	.uleb128	6
      000B3A 2E                     618 	.uleb128	46
      000B3B 00                     619 	.db	0
      000B3C 03                     620 	.uleb128	3
      000B3D 08                     621 	.uleb128	8
      000B3E 11                     622 	.uleb128	17
      000B3F 01                     623 	.uleb128	1
      000B40 12                     624 	.uleb128	18
      000B41 01                     625 	.uleb128	1
      000B42 3F                     626 	.uleb128	63
      000B43 0C                     627 	.uleb128	12
      000B44 40                     628 	.uleb128	64
      000B45 06                     629 	.uleb128	6
      000B46 49                     630 	.uleb128	73
      000B47 13                     631 	.uleb128	19
      000B48 00                     632 	.uleb128	0
      000B49 00                     633 	.uleb128	0
      000B4A 07                     634 	.uleb128	7
      000B4B 2E                     635 	.uleb128	46
      000B4C 00                     636 	.db	0
      000B4D 03                     637 	.uleb128	3
      000B4E 08                     638 	.uleb128	8
      000B4F 11                     639 	.uleb128	17
      000B50 01                     640 	.uleb128	1
      000B51 12                     641 	.uleb128	18
      000B52 01                     642 	.uleb128	1
      000B53 3F                     643 	.uleb128	63
      000B54 0C                     644 	.uleb128	12
      000B55 40                     645 	.uleb128	64
      000B56 06                     646 	.uleb128	6
      000B57 00                     647 	.uleb128	0
      000B58 00                     648 	.uleb128	0
      000B59 08                     649 	.uleb128	8
      000B5A 26                     650 	.uleb128	38
      000B5B 00                     651 	.db	0
      000B5C 49                     652 	.uleb128	73
      000B5D 13                     653 	.uleb128	19
      000B5E 00                     654 	.uleb128	0
      000B5F 00                     655 	.uleb128	0
      000B60 09                     656 	.uleb128	9
      000B61 01                     657 	.uleb128	1
      000B62 01                     658 	.db	1
      000B63 01                     659 	.uleb128	1
      000B64 13                     660 	.uleb128	19
      000B65 0B                     661 	.uleb128	11
      000B66 0B                     662 	.uleb128	11
      000B67 49                     663 	.uleb128	73
      000B68 13                     664 	.uleb128	19
      000B69 00                     665 	.uleb128	0
      000B6A 00                     666 	.uleb128	0
      000B6B 0A                     667 	.uleb128	10
      000B6C 21                     668 	.uleb128	33
      000B6D 00                     669 	.db	0
      000B6E 2F                     670 	.uleb128	47
      000B6F 0B                     671 	.uleb128	11
      000B70 00                     672 	.uleb128	0
      000B71 00                     673 	.uleb128	0
      000B72 0B                     674 	.uleb128	11
      000B73 34                     675 	.uleb128	52
      000B74 00                     676 	.db	0
      000B75 02                     677 	.uleb128	2
      000B76 0A                     678 	.uleb128	10
      000B77 03                     679 	.uleb128	3
      000B78 08                     680 	.uleb128	8
      000B79 49                     681 	.uleb128	73
      000B7A 13                     682 	.uleb128	19
      000B7B 00                     683 	.uleb128	0
      000B7C 00                     684 	.uleb128	0
      000B7D 00                     685 	.uleb128	0
                                    686 
                                    687 	.area .debug_info (NOLOAD)
      00748E 00 00 01 88            688 	.dw	0,Ldebug_info_end-Ldebug_info_start
      007492                        689 Ldebug_info_start:
      007492 00 02                  690 	.dw	2
      007494 00 00 0A F8            691 	.dw	0,(Ldebug_abbrev)
      007498 04                     692 	.db	4
      007499 01                     693 	.uleb128	1
      00749A 2E 2F 53 54 4D 38 53   694 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_wwdg.c"
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
      0074E1 00                     695 	.db	0
      0074E2 00 00 78 30            696 	.dw	0,(Ldebug_line_start+-4)
      0074E6 01                     697 	.db	1
      0074E7 53 44 43 43 20 76 65   698 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      007500 00                     699 	.db	0
      007501 02                     700 	.uleb128	2
      007502 00 00 00 AC            701 	.dw	0,172
      007506 57 57 44 47 5F 49 6E   702 	.ascii "WWDG_Init"
             69 74
      00750F 00                     703 	.db	0
      007510 00 00 D9 E2            704 	.dw	0,(_WWDG_Init)
      007514 01                     705 	.db	1
      007515 03                     706 	.uleb128	3
      007516 02                     707 	.db	2
      007517 91                     708 	.db	145
      007518 7F                     709 	.sleb128	-1
      007519 43 6F 75 6E 74 65 72   710 	.ascii "Counter"
      007520 00                     711 	.db	0
      007521 00 00 00 AC            712 	.dw	0,172
      007525 03                     713 	.uleb128	3
      007526 02                     714 	.db	2
      007527 91                     715 	.db	145
      007528 02                     716 	.sleb128	2
      007529 57 69 6E 64 6F 77 56   717 	.ascii "WindowValue"
             61 6C 75 65
      007534 00                     718 	.db	0
      007535 00 00 00 AC            719 	.dw	0,172
      007539 00                     720 	.uleb128	0
      00753A 04                     721 	.uleb128	4
      00753B 75 6E 73 69 67 6E 65   722 	.ascii "unsigned char"
             64 20 63 68 61 72
      007548 00                     723 	.db	0
      007549 01                     724 	.db	1
      00754A 08                     725 	.db	8
      00754B 05                     726 	.uleb128	5
      00754C 00 00 00 EF            727 	.dw	0,239
      007550 57 57 44 47 5F 53 65   728 	.ascii "WWDG_SetCounter"
             74 43 6F 75 6E 74 65
             72
      00755F 00                     729 	.db	0
      007560 00 00 DA 0F            730 	.dw	0,(_WWDG_SetCounter)
      007564 00 00 DA 27            731 	.dw	0,(XG$WWDG_SetCounter$0$0+1)
      007568 01                     732 	.db	1
      007569 00 00 9F 48            733 	.dw	0,(Ldebug_loc_start+132)
      00756D 03                     734 	.uleb128	3
      00756E 01                     735 	.db	1
      00756F 50                     736 	.db	80
      007570 43 6F 75 6E 74 65 72   737 	.ascii "Counter"
      007577 00                     738 	.db	0
      007578 00 00 00 AC            739 	.dw	0,172
      00757C 00                     740 	.uleb128	0
      00757D 06                     741 	.uleb128	6
      00757E 57 57 44 47 5F 47 65   742 	.ascii "WWDG_GetCounter"
             74 43 6F 75 6E 74 65
             72
      00758D 00                     743 	.db	0
      00758E 00 00 DA 27            744 	.dw	0,(_WWDG_GetCounter)
      007592 00 00 DA 2B            745 	.dw	0,(XG$WWDG_GetCounter$0$0+1)
      007596 01                     746 	.db	1
      007597 00 00 9F 34            747 	.dw	0,(Ldebug_loc_start+112)
      00759B 00 00 00 AC            748 	.dw	0,172
      00759F 07                     749 	.uleb128	7
      0075A0 57 57 44 47 5F 53 57   750 	.ascii "WWDG_SWReset"
             52 65 73 65 74
      0075AC 00                     751 	.db	0
      0075AD 00 00 DA 2B            752 	.dw	0,(_WWDG_SWReset)
      0075B1 00 00 DA 30            753 	.dw	0,(XG$WWDG_SWReset$0$0+1)
      0075B5 01                     754 	.db	1
      0075B6 00 00 9F 20            755 	.dw	0,(Ldebug_loc_start+92)
      0075BA 05                     756 	.uleb128	5
      0075BB 00 00 01 66            757 	.dw	0,358
      0075BF 57 57 44 47 5F 53 65   758 	.ascii "WWDG_SetWindowValue"
             74 57 69 6E 64 6F 77
             56 61 6C 75 65
      0075D2 00                     759 	.db	0
      0075D3 00 00 DA 30            760 	.dw	0,(_WWDG_SetWindowValue)
      0075D7 00 00 DA 4A            761 	.dw	0,(XG$WWDG_SetWindowValue$0$0+1)
      0075DB 01                     762 	.db	1
      0075DC 00 00 9E C4            763 	.dw	0,(Ldebug_loc_start)
      0075E0 03                     764 	.uleb128	3
      0075E1 01                     765 	.db	1
      0075E2 50                     766 	.db	80
      0075E3 57 69 6E 64 6F 77 56   767 	.ascii "WindowValue"
             61 6C 75 65
      0075EE 00                     768 	.db	0
      0075EF 00 00 00 AC            769 	.dw	0,172
      0075F3 00                     770 	.uleb128	0
      0075F4 08                     771 	.uleb128	8
      0075F5 00 00 00 AC            772 	.dw	0,172
      0075F9 09                     773 	.uleb128	9
      0075FA 00 00 01 78            774 	.dw	0,376
      0075FE 48                     775 	.db	72
      0075FF 00 00 01 66            776 	.dw	0,358
      007603 0A                     777 	.uleb128	10
      007604 47                     778 	.db	71
      007605 00                     779 	.uleb128	0
      007606 0B                     780 	.uleb128	11
      007607 05                     781 	.db	5
      007608 03                     782 	.db	3
      007609 00 00 85 00            783 	.dw	0,(___str_0)
      00760D 5F 5F 73 74 72 5F 30   784 	.ascii "__str_0"
      007614 00                     785 	.db	0
      007615 00 00 01 6B            786 	.dw	0,363
      007619 00                     787 	.uleb128	0
      00761A                        788 Ldebug_info_end:
                                    789 
                                    790 	.area .debug_pubnames (NOLOAD)
      001BB3 00 00 00 6D            791 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      001BB7                        792 Ldebug_pubnames_start:
      001BB7 00 02                  793 	.dw	2
      001BB9 00 00 74 8E            794 	.dw	0,(Ldebug_info_start-4)
      001BBD 00 00 01 8C            795 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      001BC1 00 00 00 73            796 	.dw	0,115
      001BC5 57 57 44 47 5F 49 6E   797 	.ascii "WWDG_Init"
             69 74
      001BCE 00                     798 	.db	0
      001BCF 00 00 00 BD            799 	.dw	0,189
      001BD3 57 57 44 47 5F 53 65   800 	.ascii "WWDG_SetCounter"
             74 43 6F 75 6E 74 65
             72
      001BE2 00                     801 	.db	0
      001BE3 00 00 00 EF            802 	.dw	0,239
      001BE7 57 57 44 47 5F 47 65   803 	.ascii "WWDG_GetCounter"
             74 43 6F 75 6E 74 65
             72
      001BF6 00                     804 	.db	0
      001BF7 00 00 01 11            805 	.dw	0,273
      001BFB 57 57 44 47 5F 53 57   806 	.ascii "WWDG_SWReset"
             52 65 73 65 74
      001C07 00                     807 	.db	0
      001C08 00 00 01 2C            808 	.dw	0,300
      001C0C 57 57 44 47 5F 53 65   809 	.ascii "WWDG_SetWindowValue"
             74 57 69 6E 64 6F 77
             56 61 6C 75 65
      001C1F 00                     810 	.db	0
      001C20 00 00 00 00            811 	.dw	0,0
      001C24                        812 Ldebug_pubnames_end:
                                    813 
                                    814 	.area .debug_frame (NOLOAD)
      0089C8 00 00                  815 	.dw	0
      0089CA 00 10                  816 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0089CC                        817 Ldebug_CIE0_start:
      0089CC FF FF                  818 	.dw	0xffff
      0089CE FF FF                  819 	.dw	0xffff
      0089D0 01                     820 	.db	1
      0089D1 00                     821 	.db	0
      0089D2 01                     822 	.uleb128	1
      0089D3 7F                     823 	.sleb128	-1
      0089D4 09                     824 	.db	9
      0089D5 0C                     825 	.db	12
      0089D6 08                     826 	.uleb128	8
      0089D7 02                     827 	.uleb128	2
      0089D8 89                     828 	.db	137
      0089D9 01                     829 	.uleb128	1
      0089DA 00                     830 	.db	0
      0089DB 00                     831 	.db	0
      0089DC                        832 Ldebug_CIE0_end:
      0089DC 00 00 00 40            833 	.dw	0,64
      0089E0 00 00 89 C8            834 	.dw	0,(Ldebug_CIE0_start-4)
      0089E4 00 00 DA 30            835 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$42)	;initial loc
      0089E8 00 00 00 1A            836 	.dw	0,Sstm8s_wwdg$WWDG_SetWindowValue$53-Sstm8s_wwdg$WWDG_SetWindowValue$42
      0089EC 01                     837 	.db	1
      0089ED 00 00 DA 30            838 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$42)
      0089F1 0E                     839 	.db	14
      0089F2 02                     840 	.uleb128	2
      0089F3 01                     841 	.db	1
      0089F4 00 00 DA 35            842 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$44)
      0089F8 0E                     843 	.db	14
      0089F9 03                     844 	.uleb128	3
      0089FA 01                     845 	.db	1
      0089FB 00 00 DA 37            846 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$45)
      0089FF 0E                     847 	.db	14
      008A00 04                     848 	.uleb128	4
      008A01 01                     849 	.db	1
      008A02 00 00 DA 39            850 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$46)
      008A06 0E                     851 	.db	14
      008A07 06                     852 	.uleb128	6
      008A08 01                     853 	.db	1
      008A09 00 00 DA 3B            854 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$47)
      008A0D 0E                     855 	.db	14
      008A0E 07                     856 	.uleb128	7
      008A0F 01                     857 	.db	1
      008A10 00 00 DA 41            858 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$48)
      008A14 0E                     859 	.db	14
      008A15 03                     860 	.uleb128	3
      008A16 01                     861 	.db	1
      008A17 00 00 DA 42            862 	.dw	0,(Sstm8s_wwdg$WWDG_SetWindowValue$49)
      008A1B 0E                     863 	.db	14
      008A1C 02                     864 	.uleb128	2
      008A1D 00                     865 	.db	0
      008A1E 00                     866 	.db	0
      008A1F 00                     867 	.db	0
                                    868 
                                    869 	.area .debug_frame (NOLOAD)
      008A20 00 00                  870 	.dw	0
      008A22 00 10                  871 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      008A24                        872 Ldebug_CIE1_start:
      008A24 FF FF                  873 	.dw	0xffff
      008A26 FF FF                  874 	.dw	0xffff
      008A28 01                     875 	.db	1
      008A29 00                     876 	.db	0
      008A2A 01                     877 	.uleb128	1
      008A2B 7F                     878 	.sleb128	-1
      008A2C 09                     879 	.db	9
      008A2D 0C                     880 	.db	12
      008A2E 08                     881 	.uleb128	8
      008A2F 02                     882 	.uleb128	2
      008A30 89                     883 	.db	137
      008A31 01                     884 	.uleb128	1
      008A32 00                     885 	.db	0
      008A33 00                     886 	.db	0
      008A34                        887 Ldebug_CIE1_end:
      008A34 00 00 00 14            888 	.dw	0,20
      008A38 00 00 8A 20            889 	.dw	0,(Ldebug_CIE1_start-4)
      008A3C 00 00 DA 2B            890 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$36)	;initial loc
      008A40 00 00 00 05            891 	.dw	0,Sstm8s_wwdg$WWDG_SWReset$40-Sstm8s_wwdg$WWDG_SWReset$36
      008A44 01                     892 	.db	1
      008A45 00 00 DA 2B            893 	.dw	0,(Sstm8s_wwdg$WWDG_SWReset$36)
      008A49 0E                     894 	.db	14
      008A4A 02                     895 	.uleb128	2
      008A4B 00                     896 	.db	0
                                    897 
                                    898 	.area .debug_frame (NOLOAD)
      008A4C 00 00                  899 	.dw	0
      008A4E 00 10                  900 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      008A50                        901 Ldebug_CIE2_start:
      008A50 FF FF                  902 	.dw	0xffff
      008A52 FF FF                  903 	.dw	0xffff
      008A54 01                     904 	.db	1
      008A55 00                     905 	.db	0
      008A56 01                     906 	.uleb128	1
      008A57 7F                     907 	.sleb128	-1
      008A58 09                     908 	.db	9
      008A59 0C                     909 	.db	12
      008A5A 08                     910 	.uleb128	8
      008A5B 02                     911 	.uleb128	2
      008A5C 89                     912 	.db	137
      008A5D 01                     913 	.uleb128	1
      008A5E 00                     914 	.db	0
      008A5F 00                     915 	.db	0
      008A60                        916 Ldebug_CIE2_end:
      008A60 00 00 00 14            917 	.dw	0,20
      008A64 00 00 8A 4C            918 	.dw	0,(Ldebug_CIE2_start-4)
      008A68 00 00 DA 27            919 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$30)	;initial loc
      008A6C 00 00 00 04            920 	.dw	0,Sstm8s_wwdg$WWDG_GetCounter$34-Sstm8s_wwdg$WWDG_GetCounter$30
      008A70 01                     921 	.db	1
      008A71 00 00 DA 27            922 	.dw	0,(Sstm8s_wwdg$WWDG_GetCounter$30)
      008A75 0E                     923 	.db	14
      008A76 02                     924 	.uleb128	2
      008A77 00                     925 	.db	0
                                    926 
                                    927 	.area .debug_frame (NOLOAD)
      008A78 00 00                  928 	.dw	0
      008A7A 00 10                  929 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      008A7C                        930 Ldebug_CIE3_start:
      008A7C FF FF                  931 	.dw	0xffff
      008A7E FF FF                  932 	.dw	0xffff
      008A80 01                     933 	.db	1
      008A81 00                     934 	.db	0
      008A82 01                     935 	.uleb128	1
      008A83 7F                     936 	.sleb128	-1
      008A84 09                     937 	.db	9
      008A85 0C                     938 	.db	12
      008A86 08                     939 	.uleb128	8
      008A87 02                     940 	.uleb128	2
      008A88 89                     941 	.db	137
      008A89 01                     942 	.uleb128	1
      008A8A 00                     943 	.db	0
      008A8B 00                     944 	.db	0
      008A8C                        945 Ldebug_CIE3_end:
      008A8C 00 00 00 40            946 	.dw	0,64
      008A90 00 00 8A 78            947 	.dw	0,(Ldebug_CIE3_start-4)
      008A94 00 00 DA 0F            948 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$17)	;initial loc
      008A98 00 00 00 18            949 	.dw	0,Sstm8s_wwdg$WWDG_SetCounter$28-Sstm8s_wwdg$WWDG_SetCounter$17
      008A9C 01                     950 	.db	1
      008A9D 00 00 DA 0F            951 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$17)
      008AA1 0E                     952 	.db	14
      008AA2 02                     953 	.uleb128	2
      008AA3 01                     954 	.db	1
      008AA4 00 00 DA 14            955 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$19)
      008AA8 0E                     956 	.db	14
      008AA9 03                     957 	.uleb128	3
      008AAA 01                     958 	.db	1
      008AAB 00 00 DA 16            959 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$20)
      008AAF 0E                     960 	.db	14
      008AB0 04                     961 	.uleb128	4
      008AB1 01                     962 	.db	1
      008AB2 00 00 DA 18            963 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$21)
      008AB6 0E                     964 	.db	14
      008AB7 06                     965 	.uleb128	6
      008AB8 01                     966 	.db	1
      008AB9 00 00 DA 1A            967 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$22)
      008ABD 0E                     968 	.db	14
      008ABE 07                     969 	.uleb128	7
      008ABF 01                     970 	.db	1
      008AC0 00 00 DA 20            971 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$23)
      008AC4 0E                     972 	.db	14
      008AC5 03                     973 	.uleb128	3
      008AC6 01                     974 	.db	1
      008AC7 00 00 DA 21            975 	.dw	0,(Sstm8s_wwdg$WWDG_SetCounter$24)
      008ACB 0E                     976 	.db	14
      008ACC 02                     977 	.uleb128	2
      008ACD 00                     978 	.db	0
      008ACE 00                     979 	.db	0
      008ACF 00                     980 	.db	0
                                    981 
                                    982 	.area .debug_frame (NOLOAD)
      008AD0 00 00                  983 	.dw	0
      008AD2 00 10                  984 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      008AD4                        985 Ldebug_CIE4_start:
      008AD4 FF FF                  986 	.dw	0xffff
      008AD6 FF FF                  987 	.dw	0xffff
      008AD8 01                     988 	.db	1
      008AD9 00                     989 	.db	0
      008ADA 01                     990 	.uleb128	1
      008ADB 7F                     991 	.sleb128	-1
      008ADC 09                     992 	.db	9
      008ADD 0C                     993 	.db	12
      008ADE 08                     994 	.uleb128	8
      008ADF 02                     995 	.uleb128	2
      008AE0 89                     996 	.db	137
      008AE1 01                     997 	.uleb128	1
      008AE2 00                     998 	.db	0
      008AE3 00                     999 	.db	0
      008AE4                       1000 Ldebug_CIE4_end:
      008AE4 00 00 00 50           1001 	.dw	0,80
      008AE8 00 00 8A D0           1002 	.dw	0,(Ldebug_CIE4_start-4)
      008AEC 00 00 D9 E2           1003 	.dw	0,(Sstm8s_wwdg$WWDG_Init$1)	;initial loc
      008AF0 00 00 00 2D           1004 	.dw	0,Sstm8s_wwdg$WWDG_Init$15-Sstm8s_wwdg$WWDG_Init$1
      008AF4 01                    1005 	.db	1
      008AF5 00 00 D9 E2           1006 	.dw	0,(Sstm8s_wwdg$WWDG_Init$1)
      008AF9 0E                    1007 	.db	14
      008AFA 02                    1008 	.uleb128	2
      008AFB 01                    1009 	.db	1
      008AFC 00 00 D9 E3           1010 	.dw	0,(Sstm8s_wwdg$WWDG_Init$2)
      008B00 0E                    1011 	.db	14
      008B01 03                    1012 	.uleb128	3
      008B02 01                    1013 	.db	1
      008B03 00 00 D9 ED           1014 	.dw	0,(Sstm8s_wwdg$WWDG_Init$4)
      008B07 0E                    1015 	.db	14
      008B08 04                    1016 	.uleb128	4
      008B09 01                    1017 	.db	1
      008B0A 00 00 D9 EF           1018 	.dw	0,(Sstm8s_wwdg$WWDG_Init$5)
      008B0E 0E                    1019 	.db	14
      008B0F 06                    1020 	.uleb128	6
      008B10 01                    1021 	.db	1
      008B11 00 00 D9 F1           1022 	.dw	0,(Sstm8s_wwdg$WWDG_Init$6)
      008B15 0E                    1023 	.db	14
      008B16 07                    1024 	.uleb128	7
      008B17 01                    1025 	.db	1
      008B18 00 00 D9 F7           1026 	.dw	0,(Sstm8s_wwdg$WWDG_Init$7)
      008B1C 0E                    1027 	.db	14
      008B1D 03                    1028 	.uleb128	3
      008B1E 01                    1029 	.db	1
      008B1F 00 00 DA 0C           1030 	.dw	0,(Sstm8s_wwdg$WWDG_Init$12)
      008B23 0E                    1031 	.db	14
      008B24 02                    1032 	.uleb128	2
      008B25 01                    1033 	.db	1
      008B26 00 00 DA 0D           1034 	.dw	0,(Sstm8s_wwdg$WWDG_Init$13)
      008B2A 0E                    1035 	.db	14
      008B2B 00                    1036 	.uleb128	0
      008B2C 01                    1037 	.db	1
      008B2D 00 00 DA 0E           1038 	.dw	0,(Sstm8s_wwdg$WWDG_Init$14)
      008B31 0E                    1039 	.db	14
      008B32 FF FF FF FF 0F        1040 	.uleb128	-1
      008B37 00                    1041 	.db	0
