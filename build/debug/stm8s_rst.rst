                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_rst
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _RST_GetFlagStatus
                                     13 	.globl _RST_ClearFlag
                                     14 ;--------------------------------------------------------
                                     15 ; ram data
                                     16 ;--------------------------------------------------------
                                     17 	.area DATA
                                     18 ;--------------------------------------------------------
                                     19 ; ram data
                                     20 ;--------------------------------------------------------
                                     21 	.area INITIALIZED
                                     22 ;--------------------------------------------------------
                                     23 ; absolute external ram data
                                     24 ;--------------------------------------------------------
                                     25 	.area DABS (ABS)
                                     26 
                                     27 ; default segment ordering for linker
                                     28 	.area HOME
                                     29 	.area GSINIT
                                     30 	.area GSFINAL
                                     31 	.area CONST
                                     32 	.area INITIALIZER
                                     33 	.area CODE
                                     34 
                                     35 ;--------------------------------------------------------
                                     36 ; global & static initialisations
                                     37 ;--------------------------------------------------------
                                     38 	.area HOME
                                     39 	.area GSINIT
                                     40 	.area GSFINAL
                                     41 	.area GSINIT
                                     42 ;--------------------------------------------------------
                                     43 ; Home
                                     44 ;--------------------------------------------------------
                                     45 	.area HOME
                                     46 	.area HOME
                                     47 ;--------------------------------------------------------
                                     48 ; code
                                     49 ;--------------------------------------------------------
                                     50 	.area CODE
                           000000    51 	Sstm8s_rst$RST_GetFlagStatus$0 ==.
                                     52 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 54: FlagStatus RST_GetFlagStatus(RST_Flag_TypeDef RST_Flag)
                                     53 ;	-----------------------------------------
                                     54 ;	 function RST_GetFlagStatus
                                     55 ;	-----------------------------------------
      00A7B8                         56 _RST_GetFlagStatus:
                           000000    57 	Sstm8s_rst$RST_GetFlagStatus$1 ==.
      00A7B8 88               [ 1]   58 	push	a
                           000001    59 	Sstm8s_rst$RST_GetFlagStatus$2 ==.
                           000001    60 	Sstm8s_rst$RST_GetFlagStatus$3 ==.
                                     61 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 57: assert_param(IS_RST_FLAG_OK(RST_Flag));
      00A7B9 A1 10            [ 1]   62 	cp	a, #0x10
      00A7BB 27 1E            [ 1]   63 	jreq	00104$
                           000005    64 	Sstm8s_rst$RST_GetFlagStatus$4 ==.
      00A7BD A1 08            [ 1]   65 	cp	a, #0x08
      00A7BF 27 1A            [ 1]   66 	jreq	00104$
                           000009    67 	Sstm8s_rst$RST_GetFlagStatus$5 ==.
      00A7C1 A1 04            [ 1]   68 	cp	a, #0x04
      00A7C3 27 16            [ 1]   69 	jreq	00104$
                           00000D    70 	Sstm8s_rst$RST_GetFlagStatus$6 ==.
      00A7C5 A1 02            [ 1]   71 	cp	a, #0x02
      00A7C7 27 12            [ 1]   72 	jreq	00104$
                           000011    73 	Sstm8s_rst$RST_GetFlagStatus$7 ==.
      00A7C9 A1 01            [ 1]   74 	cp	a, #0x01
      00A7CB 27 0E            [ 1]   75 	jreq	00104$
                           000015    76 	Sstm8s_rst$RST_GetFlagStatus$8 ==.
      00A7CD 88               [ 1]   77 	push	a
                           000016    78 	Sstm8s_rst$RST_GetFlagStatus$9 ==.
      00A7CE 4B 39            [ 1]   79 	push	#0x39
                           000018    80 	Sstm8s_rst$RST_GetFlagStatus$10 ==.
      00A7D0 5F               [ 1]   81 	clrw	x
      00A7D1 89               [ 2]   82 	pushw	x
                           00001A    83 	Sstm8s_rst$RST_GetFlagStatus$11 ==.
      00A7D2 4B 00            [ 1]   84 	push	#0x00
                           00001C    85 	Sstm8s_rst$RST_GetFlagStatus$12 ==.
      00A7D4 AE 82 FB         [ 2]   86 	ldw	x, #(___str_0+0)
      00A7D7 CD 00 00         [ 4]   87 	call	_assert_failed
                           000022    88 	Sstm8s_rst$RST_GetFlagStatus$13 ==.
      00A7DA 84               [ 1]   89 	pop	a
                           000023    90 	Sstm8s_rst$RST_GetFlagStatus$14 ==.
      00A7DB                         91 00104$:
                           000023    92 	Sstm8s_rst$RST_GetFlagStatus$15 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 60: return((FlagStatus)(((uint8_t)(RST->SR & RST_Flag) == (uint8_t)0x00) ? RESET : SET));
      00A7DB AE 50 B3         [ 2]   94 	ldw	x, #0x50b3
      00A7DE 88               [ 1]   95 	push	a
                           000027    96 	Sstm8s_rst$RST_GetFlagStatus$16 ==.
      00A7DF F6               [ 1]   97 	ld	a, (x)
      00A7E0 6B 02            [ 1]   98 	ld	(0x02, sp), a
      00A7E2 84               [ 1]   99 	pop	a
                           00002B   100 	Sstm8s_rst$RST_GetFlagStatus$17 ==.
      00A7E3 14 01            [ 1]  101 	and	a, (0x01, sp)
      00A7E5 A0 01            [ 1]  102 	sub	a, #0x01
      00A7E7 4F               [ 1]  103 	clr	a
      00A7E8 8C               [ 1]  104 	ccf
      00A7E9 49               [ 1]  105 	rlc	a
                           000032   106 	Sstm8s_rst$RST_GetFlagStatus$18 ==.
                                    107 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 61: }
      00A7EA 5B 01            [ 2]  108 	addw	sp, #1
                           000034   109 	Sstm8s_rst$RST_GetFlagStatus$19 ==.
                           000034   110 	Sstm8s_rst$RST_GetFlagStatus$20 ==.
                           000034   111 	XG$RST_GetFlagStatus$0$0 ==.
      00A7EC 81               [ 4]  112 	ret
                           000035   113 	Sstm8s_rst$RST_GetFlagStatus$21 ==.
                           000035   114 	Sstm8s_rst$RST_ClearFlag$22 ==.
                                    115 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 69: void RST_ClearFlag(RST_Flag_TypeDef RST_Flag)
                                    116 ;	-----------------------------------------
                                    117 ;	 function RST_ClearFlag
                                    118 ;	-----------------------------------------
      00A7ED                        119 _RST_ClearFlag:
                           000035   120 	Sstm8s_rst$RST_ClearFlag$23 ==.
                           000035   121 	Sstm8s_rst$RST_ClearFlag$24 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 72: assert_param(IS_RST_FLAG_OK(RST_Flag));
      00A7ED A1 10            [ 1]  123 	cp	a, #0x10
      00A7EF 27 1E            [ 1]  124 	jreq	00104$
                           000039   125 	Sstm8s_rst$RST_ClearFlag$25 ==.
      00A7F1 A1 08            [ 1]  126 	cp	a, #0x08
      00A7F3 27 1A            [ 1]  127 	jreq	00104$
                           00003D   128 	Sstm8s_rst$RST_ClearFlag$26 ==.
      00A7F5 A1 04            [ 1]  129 	cp	a, #0x04
      00A7F7 27 16            [ 1]  130 	jreq	00104$
                           000041   131 	Sstm8s_rst$RST_ClearFlag$27 ==.
      00A7F9 A1 02            [ 1]  132 	cp	a, #0x02
      00A7FB 27 12            [ 1]  133 	jreq	00104$
                           000045   134 	Sstm8s_rst$RST_ClearFlag$28 ==.
      00A7FD A1 01            [ 1]  135 	cp	a, #0x01
      00A7FF 27 0E            [ 1]  136 	jreq	00104$
                           000049   137 	Sstm8s_rst$RST_ClearFlag$29 ==.
      00A801 88               [ 1]  138 	push	a
                           00004A   139 	Sstm8s_rst$RST_ClearFlag$30 ==.
      00A802 4B 48            [ 1]  140 	push	#0x48
                           00004C   141 	Sstm8s_rst$RST_ClearFlag$31 ==.
      00A804 5F               [ 1]  142 	clrw	x
      00A805 89               [ 2]  143 	pushw	x
                           00004E   144 	Sstm8s_rst$RST_ClearFlag$32 ==.
      00A806 4B 00            [ 1]  145 	push	#0x00
                           000050   146 	Sstm8s_rst$RST_ClearFlag$33 ==.
      00A808 AE 82 FB         [ 2]  147 	ldw	x, #(___str_0+0)
      00A80B CD 00 00         [ 4]  148 	call	_assert_failed
                           000056   149 	Sstm8s_rst$RST_ClearFlag$34 ==.
      00A80E 84               [ 1]  150 	pop	a
                           000057   151 	Sstm8s_rst$RST_ClearFlag$35 ==.
      00A80F                        152 00104$:
                           000057   153 	Sstm8s_rst$RST_ClearFlag$36 ==.
                                    154 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 74: RST->SR = (uint8_t)RST_Flag;
      00A80F C7 50 B3         [ 1]  155 	ld	0x50b3, a
                           00005A   156 	Sstm8s_rst$RST_ClearFlag$37 ==.
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 75: }
                           00005A   158 	Sstm8s_rst$RST_ClearFlag$38 ==.
                           00005A   159 	XG$RST_ClearFlag$0$0 ==.
      00A812 81               [ 4]  160 	ret
                           00005B   161 	Sstm8s_rst$RST_ClearFlag$39 ==.
                                    162 	.area CODE
                                    163 	.area CONST
                           000000   164 Fstm8s_rst$__str_0$0_0$0 == .
                                    165 	.area CONST
      0082FB                        166 ___str_0:
      0082FB 2E 2F 53 54 4D 38 53   167 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008337 74 6D 38 73 5F 72 73   168 	.ascii "tm8s_rst.c"
             74 2E 63
      008341 00                     169 	.db 0x00
                                    170 	.area CODE
                                    171 	.area INITIALIZER
                                    172 	.area CABS (ABS)
                                    173 
                                    174 	.area .debug_line (NOLOAD)
      00331B 00 00 01 0B            175 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00331F                        176 Ldebug_line_start:
      00331F 00 02                  177 	.dw	2
      003321 00 00 00 A8            178 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      003325 01                     179 	.db	1
      003326 01                     180 	.db	1
      003327 FB                     181 	.db	-5
      003328 0F                     182 	.db	15
      003329 0A                     183 	.db	10
      00332A 00                     184 	.db	0
      00332B 01                     185 	.db	1
      00332C 01                     186 	.db	1
      00332D 01                     187 	.db	1
      00332E 01                     188 	.db	1
      00332F 00                     189 	.db	0
      003330 00                     190 	.db	0
      003331 00                     191 	.db	0
      003332 01                     192 	.db	1
      003333 44 3A 5C 5C 53 6F 66   193 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      00335C 00                     194 	.db	0
      00335D 44 3A 5C 5C 53 6F 66   195 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      003380 00                     196 	.db	0
      003381 00                     197 	.db	0
      003382 2E 2F 53 54 4D 38 53   198 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 72 73 74 2E 63
      0033C8 00                     199 	.db	0
      0033C9 00                     200 	.uleb128	0
      0033CA 00                     201 	.uleb128	0
      0033CB 00                     202 	.uleb128	0
      0033CC 00                     203 	.db	0
      0033CD                        204 Ldebug_line_stmt:
      0033CD 00                     205 	.db	0
      0033CE 05                     206 	.uleb128	5
      0033CF 02                     207 	.db	2
      0033D0 00 00 A7 B8            208 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$0)
      0033D4 03                     209 	.db	3
      0033D5 35                     210 	.sleb128	53
      0033D6 01                     211 	.db	1
      0033D7 00                     212 	.db	0
      0033D8 05                     213 	.uleb128	5
      0033D9 02                     214 	.db	2
      0033DA 00 00 A7 B9            215 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$3)
      0033DE 03                     216 	.db	3
      0033DF 03                     217 	.sleb128	3
      0033E0 01                     218 	.db	1
      0033E1 00                     219 	.db	0
      0033E2 05                     220 	.uleb128	5
      0033E3 02                     221 	.db	2
      0033E4 00 00 A7 DB            222 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$15)
      0033E8 03                     223 	.db	3
      0033E9 03                     224 	.sleb128	3
      0033EA 01                     225 	.db	1
      0033EB 00                     226 	.db	0
      0033EC 05                     227 	.uleb128	5
      0033ED 02                     228 	.db	2
      0033EE 00 00 A7 EA            229 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$18)
      0033F2 03                     230 	.db	3
      0033F3 01                     231 	.sleb128	1
      0033F4 01                     232 	.db	1
      0033F5 09                     233 	.db	9
      0033F6 00 03                  234 	.dw	1+Sstm8s_rst$RST_GetFlagStatus$20-Sstm8s_rst$RST_GetFlagStatus$18
      0033F8 00                     235 	.db	0
      0033F9 01                     236 	.uleb128	1
      0033FA 01                     237 	.db	1
      0033FB 00                     238 	.db	0
      0033FC 05                     239 	.uleb128	5
      0033FD 02                     240 	.db	2
      0033FE 00 00 A7 ED            241 	.dw	0,(Sstm8s_rst$RST_ClearFlag$22)
      003402 03                     242 	.db	3
      003403 C4 00                  243 	.sleb128	68
      003405 01                     244 	.db	1
      003406 00                     245 	.db	0
      003407 05                     246 	.uleb128	5
      003408 02                     247 	.db	2
      003409 00 00 A7 ED            248 	.dw	0,(Sstm8s_rst$RST_ClearFlag$24)
      00340D 03                     249 	.db	3
      00340E 03                     250 	.sleb128	3
      00340F 01                     251 	.db	1
      003410 00                     252 	.db	0
      003411 05                     253 	.uleb128	5
      003412 02                     254 	.db	2
      003413 00 00 A8 0F            255 	.dw	0,(Sstm8s_rst$RST_ClearFlag$36)
      003417 03                     256 	.db	3
      003418 02                     257 	.sleb128	2
      003419 01                     258 	.db	1
      00341A 00                     259 	.db	0
      00341B 05                     260 	.uleb128	5
      00341C 02                     261 	.db	2
      00341D 00 00 A8 12            262 	.dw	0,(Sstm8s_rst$RST_ClearFlag$37)
      003421 03                     263 	.db	3
      003422 01                     264 	.sleb128	1
      003423 01                     265 	.db	1
      003424 09                     266 	.db	9
      003425 00 01                  267 	.dw	1+Sstm8s_rst$RST_ClearFlag$38-Sstm8s_rst$RST_ClearFlag$37
      003427 00                     268 	.db	0
      003428 01                     269 	.uleb128	1
      003429 01                     270 	.db	1
      00342A                        271 Ldebug_line_end:
                                    272 
                                    273 	.area .debug_loc (NOLOAD)
      004028                        274 Ldebug_loc_start:
      004028 00 00 A8 0F            275 	.dw	0,(Sstm8s_rst$RST_ClearFlag$35)
      00402C 00 00 A8 13            276 	.dw	0,(Sstm8s_rst$RST_ClearFlag$39)
      004030 00 02                  277 	.dw	2
      004032 78                     278 	.db	120
      004033 01                     279 	.sleb128	1
      004034 00 00 A8 0E            280 	.dw	0,(Sstm8s_rst$RST_ClearFlag$34)
      004038 00 00 A8 0F            281 	.dw	0,(Sstm8s_rst$RST_ClearFlag$35)
      00403C 00 02                  282 	.dw	2
      00403E 78                     283 	.db	120
      00403F 02                     284 	.sleb128	2
      004040 00 00 A8 08            285 	.dw	0,(Sstm8s_rst$RST_ClearFlag$33)
      004044 00 00 A8 0E            286 	.dw	0,(Sstm8s_rst$RST_ClearFlag$34)
      004048 00 02                  287 	.dw	2
      00404A 78                     288 	.db	120
      00404B 06                     289 	.sleb128	6
      00404C 00 00 A8 06            290 	.dw	0,(Sstm8s_rst$RST_ClearFlag$32)
      004050 00 00 A8 08            291 	.dw	0,(Sstm8s_rst$RST_ClearFlag$33)
      004054 00 02                  292 	.dw	2
      004056 78                     293 	.db	120
      004057 05                     294 	.sleb128	5
      004058 00 00 A8 04            295 	.dw	0,(Sstm8s_rst$RST_ClearFlag$31)
      00405C 00 00 A8 06            296 	.dw	0,(Sstm8s_rst$RST_ClearFlag$32)
      004060 00 02                  297 	.dw	2
      004062 78                     298 	.db	120
      004063 03                     299 	.sleb128	3
      004064 00 00 A8 02            300 	.dw	0,(Sstm8s_rst$RST_ClearFlag$30)
      004068 00 00 A8 04            301 	.dw	0,(Sstm8s_rst$RST_ClearFlag$31)
      00406C 00 02                  302 	.dw	2
      00406E 78                     303 	.db	120
      00406F 02                     304 	.sleb128	2
      004070 00 00 A8 01            305 	.dw	0,(Sstm8s_rst$RST_ClearFlag$29)
      004074 00 00 A8 02            306 	.dw	0,(Sstm8s_rst$RST_ClearFlag$30)
      004078 00 02                  307 	.dw	2
      00407A 78                     308 	.db	120
      00407B 01                     309 	.sleb128	1
      00407C 00 00 A7 FD            310 	.dw	0,(Sstm8s_rst$RST_ClearFlag$28)
      004080 00 00 A8 01            311 	.dw	0,(Sstm8s_rst$RST_ClearFlag$29)
      004084 00 02                  312 	.dw	2
      004086 78                     313 	.db	120
      004087 01                     314 	.sleb128	1
      004088 00 00 A7 F9            315 	.dw	0,(Sstm8s_rst$RST_ClearFlag$27)
      00408C 00 00 A7 FD            316 	.dw	0,(Sstm8s_rst$RST_ClearFlag$28)
      004090 00 02                  317 	.dw	2
      004092 78                     318 	.db	120
      004093 01                     319 	.sleb128	1
      004094 00 00 A7 F5            320 	.dw	0,(Sstm8s_rst$RST_ClearFlag$26)
      004098 00 00 A7 F9            321 	.dw	0,(Sstm8s_rst$RST_ClearFlag$27)
      00409C 00 02                  322 	.dw	2
      00409E 78                     323 	.db	120
      00409F 01                     324 	.sleb128	1
      0040A0 00 00 A7 F1            325 	.dw	0,(Sstm8s_rst$RST_ClearFlag$25)
      0040A4 00 00 A7 F5            326 	.dw	0,(Sstm8s_rst$RST_ClearFlag$26)
      0040A8 00 02                  327 	.dw	2
      0040AA 78                     328 	.db	120
      0040AB 01                     329 	.sleb128	1
      0040AC 00 00 A7 ED            330 	.dw	0,(Sstm8s_rst$RST_ClearFlag$23)
      0040B0 00 00 A7 F1            331 	.dw	0,(Sstm8s_rst$RST_ClearFlag$25)
      0040B4 00 02                  332 	.dw	2
      0040B6 78                     333 	.db	120
      0040B7 01                     334 	.sleb128	1
      0040B8 00 00 00 00            335 	.dw	0,0
      0040BC 00 00 00 00            336 	.dw	0,0
      0040C0 00 00 A7 EC            337 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$19)
      0040C4 00 00 A7 ED            338 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$21)
      0040C8 00 02                  339 	.dw	2
      0040CA 78                     340 	.db	120
      0040CB 01                     341 	.sleb128	1
      0040CC 00 00 A7 E3            342 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$17)
      0040D0 00 00 A7 EC            343 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$19)
      0040D4 00 02                  344 	.dw	2
      0040D6 78                     345 	.db	120
      0040D7 02                     346 	.sleb128	2
      0040D8 00 00 A7 DF            347 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$16)
      0040DC 00 00 A7 E3            348 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$17)
      0040E0 00 02                  349 	.dw	2
      0040E2 78                     350 	.db	120
      0040E3 03                     351 	.sleb128	3
      0040E4 00 00 A7 DB            352 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$14)
      0040E8 00 00 A7 DF            353 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$16)
      0040EC 00 02                  354 	.dw	2
      0040EE 78                     355 	.db	120
      0040EF 02                     356 	.sleb128	2
      0040F0 00 00 A7 DA            357 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$13)
      0040F4 00 00 A7 DB            358 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$14)
      0040F8 00 02                  359 	.dw	2
      0040FA 78                     360 	.db	120
      0040FB 03                     361 	.sleb128	3
      0040FC 00 00 A7 D4            362 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$12)
      004100 00 00 A7 DA            363 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$13)
      004104 00 02                  364 	.dw	2
      004106 78                     365 	.db	120
      004107 07                     366 	.sleb128	7
      004108 00 00 A7 D2            367 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$11)
      00410C 00 00 A7 D4            368 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$12)
      004110 00 02                  369 	.dw	2
      004112 78                     370 	.db	120
      004113 06                     371 	.sleb128	6
      004114 00 00 A7 D0            372 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$10)
      004118 00 00 A7 D2            373 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$11)
      00411C 00 02                  374 	.dw	2
      00411E 78                     375 	.db	120
      00411F 04                     376 	.sleb128	4
      004120 00 00 A7 CE            377 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$9)
      004124 00 00 A7 D0            378 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$10)
      004128 00 02                  379 	.dw	2
      00412A 78                     380 	.db	120
      00412B 03                     381 	.sleb128	3
      00412C 00 00 A7 CD            382 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$8)
      004130 00 00 A7 CE            383 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$9)
      004134 00 02                  384 	.dw	2
      004136 78                     385 	.db	120
      004137 02                     386 	.sleb128	2
      004138 00 00 A7 C9            387 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$7)
      00413C 00 00 A7 CD            388 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$8)
      004140 00 02                  389 	.dw	2
      004142 78                     390 	.db	120
      004143 02                     391 	.sleb128	2
      004144 00 00 A7 C5            392 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$6)
      004148 00 00 A7 C9            393 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$7)
      00414C 00 02                  394 	.dw	2
      00414E 78                     395 	.db	120
      00414F 02                     396 	.sleb128	2
      004150 00 00 A7 C1            397 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$5)
      004154 00 00 A7 C5            398 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$6)
      004158 00 02                  399 	.dw	2
      00415A 78                     400 	.db	120
      00415B 02                     401 	.sleb128	2
      00415C 00 00 A7 BD            402 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$4)
      004160 00 00 A7 C1            403 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$5)
      004164 00 02                  404 	.dw	2
      004166 78                     405 	.db	120
      004167 02                     406 	.sleb128	2
      004168 00 00 A7 B9            407 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$2)
      00416C 00 00 A7 BD            408 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$4)
      004170 00 02                  409 	.dw	2
      004172 78                     410 	.db	120
      004173 02                     411 	.sleb128	2
      004174 00 00 A7 B8            412 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$1)
      004178 00 00 A7 B9            413 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$2)
      00417C 00 02                  414 	.dw	2
      00417E 78                     415 	.db	120
      00417F 01                     416 	.sleb128	1
      004180 00 00 00 00            417 	.dw	0,0
      004184 00 00 00 00            418 	.dw	0,0
                                    419 
                                    420 	.area .debug_abbrev (NOLOAD)
      00066C                        421 Ldebug_abbrev:
      00066C 01                     422 	.uleb128	1
      00066D 11                     423 	.uleb128	17
      00066E 01                     424 	.db	1
      00066F 03                     425 	.uleb128	3
      000670 08                     426 	.uleb128	8
      000671 10                     427 	.uleb128	16
      000672 06                     428 	.uleb128	6
      000673 13                     429 	.uleb128	19
      000674 0B                     430 	.uleb128	11
      000675 25                     431 	.uleb128	37
      000676 08                     432 	.uleb128	8
      000677 00                     433 	.uleb128	0
      000678 00                     434 	.uleb128	0
      000679 02                     435 	.uleb128	2
      00067A 24                     436 	.uleb128	36
      00067B 00                     437 	.db	0
      00067C 03                     438 	.uleb128	3
      00067D 08                     439 	.uleb128	8
      00067E 0B                     440 	.uleb128	11
      00067F 0B                     441 	.uleb128	11
      000680 3E                     442 	.uleb128	62
      000681 0B                     443 	.uleb128	11
      000682 00                     444 	.uleb128	0
      000683 00                     445 	.uleb128	0
      000684 03                     446 	.uleb128	3
      000685 2E                     447 	.uleb128	46
      000686 01                     448 	.db	1
      000687 01                     449 	.uleb128	1
      000688 13                     450 	.uleb128	19
      000689 03                     451 	.uleb128	3
      00068A 08                     452 	.uleb128	8
      00068B 11                     453 	.uleb128	17
      00068C 01                     454 	.uleb128	1
      00068D 12                     455 	.uleb128	18
      00068E 01                     456 	.uleb128	1
      00068F 3F                     457 	.uleb128	63
      000690 0C                     458 	.uleb128	12
      000691 40                     459 	.uleb128	64
      000692 06                     460 	.uleb128	6
      000693 49                     461 	.uleb128	73
      000694 13                     462 	.uleb128	19
      000695 00                     463 	.uleb128	0
      000696 00                     464 	.uleb128	0
      000697 04                     465 	.uleb128	4
      000698 05                     466 	.uleb128	5
      000699 00                     467 	.db	0
      00069A 02                     468 	.uleb128	2
      00069B 0A                     469 	.uleb128	10
      00069C 03                     470 	.uleb128	3
      00069D 08                     471 	.uleb128	8
      00069E 49                     472 	.uleb128	73
      00069F 13                     473 	.uleb128	19
      0006A0 00                     474 	.uleb128	0
      0006A1 00                     475 	.uleb128	0
      0006A2 05                     476 	.uleb128	5
      0006A3 2E                     477 	.uleb128	46
      0006A4 01                     478 	.db	1
      0006A5 01                     479 	.uleb128	1
      0006A6 13                     480 	.uleb128	19
      0006A7 03                     481 	.uleb128	3
      0006A8 08                     482 	.uleb128	8
      0006A9 11                     483 	.uleb128	17
      0006AA 01                     484 	.uleb128	1
      0006AB 12                     485 	.uleb128	18
      0006AC 01                     486 	.uleb128	1
      0006AD 3F                     487 	.uleb128	63
      0006AE 0C                     488 	.uleb128	12
      0006AF 40                     489 	.uleb128	64
      0006B0 06                     490 	.uleb128	6
      0006B1 00                     491 	.uleb128	0
      0006B2 00                     492 	.uleb128	0
      0006B3 06                     493 	.uleb128	6
      0006B4 26                     494 	.uleb128	38
      0006B5 00                     495 	.db	0
      0006B6 49                     496 	.uleb128	73
      0006B7 13                     497 	.uleb128	19
      0006B8 00                     498 	.uleb128	0
      0006B9 00                     499 	.uleb128	0
      0006BA 07                     500 	.uleb128	7
      0006BB 01                     501 	.uleb128	1
      0006BC 01                     502 	.db	1
      0006BD 01                     503 	.uleb128	1
      0006BE 13                     504 	.uleb128	19
      0006BF 0B                     505 	.uleb128	11
      0006C0 0B                     506 	.uleb128	11
      0006C1 49                     507 	.uleb128	73
      0006C2 13                     508 	.uleb128	19
      0006C3 00                     509 	.uleb128	0
      0006C4 00                     510 	.uleb128	0
      0006C5 08                     511 	.uleb128	8
      0006C6 21                     512 	.uleb128	33
      0006C7 00                     513 	.db	0
      0006C8 2F                     514 	.uleb128	47
      0006C9 0B                     515 	.uleb128	11
      0006CA 00                     516 	.uleb128	0
      0006CB 00                     517 	.uleb128	0
      0006CC 09                     518 	.uleb128	9
      0006CD 34                     519 	.uleb128	52
      0006CE 00                     520 	.db	0
      0006CF 02                     521 	.uleb128	2
      0006D0 0A                     522 	.uleb128	10
      0006D1 03                     523 	.uleb128	3
      0006D2 08                     524 	.uleb128	8
      0006D3 49                     525 	.uleb128	73
      0006D4 13                     526 	.uleb128	19
      0006D5 00                     527 	.uleb128	0
      0006D6 00                     528 	.uleb128	0
      0006D7 00                     529 	.uleb128	0
                                    530 
                                    531 	.area .debug_info (NOLOAD)
      002EE6 00 00 01 18            532 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002EEA                        533 Ldebug_info_start:
      002EEA 00 02                  534 	.dw	2
      002EEC 00 00 06 6C            535 	.dw	0,(Ldebug_abbrev)
      002EF0 04                     536 	.db	4
      002EF1 01                     537 	.uleb128	1
      002EF2 2E 2F 53 54 4D 38 53   538 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 72 73 74 2E 63
      002F38 00                     539 	.db	0
      002F39 00 00 33 1B            540 	.dw	0,(Ldebug_line_start+-4)
      002F3D 01                     541 	.db	1
      002F3E 53 44 43 43 20 76 65   542 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      002F57 00                     543 	.db	0
      002F58 02                     544 	.uleb128	2
      002F59 5F 42 6F 6F 6C         545 	.ascii "_Bool"
      002F5E 00                     546 	.db	0
      002F5F 01                     547 	.db	1
      002F60 02                     548 	.db	2
      002F61 03                     549 	.uleb128	3
      002F62 00 00 00 B4            550 	.dw	0,180
      002F66 52 53 54 5F 47 65 74   551 	.ascii "RST_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      002F77 00                     552 	.db	0
      002F78 00 00 A7 B8            553 	.dw	0,(_RST_GetFlagStatus)
      002F7C 00 00 A7 ED            554 	.dw	0,(XG$RST_GetFlagStatus$0$0+1)
      002F80 01                     555 	.db	1
      002F81 00 00 40 C0            556 	.dw	0,(Ldebug_loc_start+152)
      002F85 00 00 00 72            557 	.dw	0,114
      002F89 04                     558 	.uleb128	4
      002F8A 01                     559 	.db	1
      002F8B 50                     560 	.db	80
      002F8C 52 53 54 5F 46 6C 61   561 	.ascii "RST_Flag"
             67
      002F94 00                     562 	.db	0
      002F95 00 00 00 B4            563 	.dw	0,180
      002F99 00                     564 	.uleb128	0
      002F9A 02                     565 	.uleb128	2
      002F9B 75 6E 73 69 67 6E 65   566 	.ascii "unsigned char"
             64 20 63 68 61 72
      002FA8 00                     567 	.db	0
      002FA9 01                     568 	.db	1
      002FAA 08                     569 	.db	8
      002FAB 05                     570 	.uleb128	5
      002FAC 00 00 00 F6            571 	.dw	0,246
      002FB0 52 53 54 5F 43 6C 65   572 	.ascii "RST_ClearFlag"
             61 72 46 6C 61 67
      002FBD 00                     573 	.db	0
      002FBE 00 00 A7 ED            574 	.dw	0,(_RST_ClearFlag)
      002FC2 00 00 A8 13            575 	.dw	0,(XG$RST_ClearFlag$0$0+1)
      002FC6 01                     576 	.db	1
      002FC7 00 00 40 28            577 	.dw	0,(Ldebug_loc_start)
      002FCB 04                     578 	.uleb128	4
      002FCC 01                     579 	.db	1
      002FCD 50                     580 	.db	80
      002FCE 52 53 54 5F 46 6C 61   581 	.ascii "RST_Flag"
             67
      002FD6 00                     582 	.db	0
      002FD7 00 00 00 B4            583 	.dw	0,180
      002FDB 00                     584 	.uleb128	0
      002FDC 06                     585 	.uleb128	6
      002FDD 00 00 00 B4            586 	.dw	0,180
      002FE1 07                     587 	.uleb128	7
      002FE2 00 00 01 08            588 	.dw	0,264
      002FE6 47                     589 	.db	71
      002FE7 00 00 00 F6            590 	.dw	0,246
      002FEB 08                     591 	.uleb128	8
      002FEC 46                     592 	.db	70
      002FED 00                     593 	.uleb128	0
      002FEE 09                     594 	.uleb128	9
      002FEF 05                     595 	.db	5
      002FF0 03                     596 	.db	3
      002FF1 00 00 82 FB            597 	.dw	0,(___str_0)
      002FF5 5F 5F 73 74 72 5F 30   598 	.ascii "__str_0"
      002FFC 00                     599 	.db	0
      002FFD 00 00 00 FB            600 	.dw	0,251
      003001 00                     601 	.uleb128	0
      003002                        602 Ldebug_info_end:
                                    603 
                                    604 	.area .debug_pubnames (NOLOAD)
      000B38 00 00 00 36            605 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000B3C                        606 Ldebug_pubnames_start:
      000B3C 00 02                  607 	.dw	2
      000B3E 00 00 2E E6            608 	.dw	0,(Ldebug_info_start-4)
      000B42 00 00 01 1C            609 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000B46 00 00 00 7B            610 	.dw	0,123
      000B4A 52 53 54 5F 47 65 74   611 	.ascii "RST_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      000B5B 00                     612 	.db	0
      000B5C 00 00 00 C5            613 	.dw	0,197
      000B60 52 53 54 5F 43 6C 65   614 	.ascii "RST_ClearFlag"
             61 72 46 6C 61 67
      000B6D 00                     615 	.db	0
      000B6E 00 00 00 00            616 	.dw	0,0
      000B72                        617 Ldebug_pubnames_end:
                                    618 
                                    619 	.area .debug_frame (NOLOAD)
      0037DC 00 00                  620 	.dw	0
      0037DE 00 10                  621 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0037E0                        622 Ldebug_CIE0_start:
      0037E0 FF FF                  623 	.dw	0xffff
      0037E2 FF FF                  624 	.dw	0xffff
      0037E4 01                     625 	.db	1
      0037E5 00                     626 	.db	0
      0037E6 01                     627 	.uleb128	1
      0037E7 7F                     628 	.sleb128	-1
      0037E8 09                     629 	.db	9
      0037E9 0C                     630 	.db	12
      0037EA 08                     631 	.uleb128	8
      0037EB 02                     632 	.uleb128	2
      0037EC 89                     633 	.db	137
      0037ED 01                     634 	.uleb128	1
      0037EE 00                     635 	.db	0
      0037EF 00                     636 	.db	0
      0037F0                        637 Ldebug_CIE0_end:
      0037F0 00 00 00 60            638 	.dw	0,96
      0037F4 00 00 37 DC            639 	.dw	0,(Ldebug_CIE0_start-4)
      0037F8 00 00 A7 ED            640 	.dw	0,(Sstm8s_rst$RST_ClearFlag$23)	;initial loc
      0037FC 00 00 00 26            641 	.dw	0,Sstm8s_rst$RST_ClearFlag$39-Sstm8s_rst$RST_ClearFlag$23
      003800 01                     642 	.db	1
      003801 00 00 A7 ED            643 	.dw	0,(Sstm8s_rst$RST_ClearFlag$23)
      003805 0E                     644 	.db	14
      003806 02                     645 	.uleb128	2
      003807 01                     646 	.db	1
      003808 00 00 A7 F1            647 	.dw	0,(Sstm8s_rst$RST_ClearFlag$25)
      00380C 0E                     648 	.db	14
      00380D 02                     649 	.uleb128	2
      00380E 01                     650 	.db	1
      00380F 00 00 A7 F5            651 	.dw	0,(Sstm8s_rst$RST_ClearFlag$26)
      003813 0E                     652 	.db	14
      003814 02                     653 	.uleb128	2
      003815 01                     654 	.db	1
      003816 00 00 A7 F9            655 	.dw	0,(Sstm8s_rst$RST_ClearFlag$27)
      00381A 0E                     656 	.db	14
      00381B 02                     657 	.uleb128	2
      00381C 01                     658 	.db	1
      00381D 00 00 A7 FD            659 	.dw	0,(Sstm8s_rst$RST_ClearFlag$28)
      003821 0E                     660 	.db	14
      003822 02                     661 	.uleb128	2
      003823 01                     662 	.db	1
      003824 00 00 A8 01            663 	.dw	0,(Sstm8s_rst$RST_ClearFlag$29)
      003828 0E                     664 	.db	14
      003829 02                     665 	.uleb128	2
      00382A 01                     666 	.db	1
      00382B 00 00 A8 02            667 	.dw	0,(Sstm8s_rst$RST_ClearFlag$30)
      00382F 0E                     668 	.db	14
      003830 03                     669 	.uleb128	3
      003831 01                     670 	.db	1
      003832 00 00 A8 04            671 	.dw	0,(Sstm8s_rst$RST_ClearFlag$31)
      003836 0E                     672 	.db	14
      003837 04                     673 	.uleb128	4
      003838 01                     674 	.db	1
      003839 00 00 A8 06            675 	.dw	0,(Sstm8s_rst$RST_ClearFlag$32)
      00383D 0E                     676 	.db	14
      00383E 06                     677 	.uleb128	6
      00383F 01                     678 	.db	1
      003840 00 00 A8 08            679 	.dw	0,(Sstm8s_rst$RST_ClearFlag$33)
      003844 0E                     680 	.db	14
      003845 07                     681 	.uleb128	7
      003846 01                     682 	.db	1
      003847 00 00 A8 0E            683 	.dw	0,(Sstm8s_rst$RST_ClearFlag$34)
      00384B 0E                     684 	.db	14
      00384C 03                     685 	.uleb128	3
      00384D 01                     686 	.db	1
      00384E 00 00 A8 0F            687 	.dw	0,(Sstm8s_rst$RST_ClearFlag$35)
      003852 0E                     688 	.db	14
      003853 02                     689 	.uleb128	2
                                    690 
                                    691 	.area .debug_frame (NOLOAD)
      003854 00 00                  692 	.dw	0
      003856 00 10                  693 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      003858                        694 Ldebug_CIE1_start:
      003858 FF FF                  695 	.dw	0xffff
      00385A FF FF                  696 	.dw	0xffff
      00385C 01                     697 	.db	1
      00385D 00                     698 	.db	0
      00385E 01                     699 	.uleb128	1
      00385F 7F                     700 	.sleb128	-1
      003860 09                     701 	.db	9
      003861 0C                     702 	.db	12
      003862 08                     703 	.uleb128	8
      003863 02                     704 	.uleb128	2
      003864 89                     705 	.db	137
      003865 01                     706 	.uleb128	1
      003866 00                     707 	.db	0
      003867 00                     708 	.db	0
      003868                        709 Ldebug_CIE1_end:
      003868 00 00 00 7C            710 	.dw	0,124
      00386C 00 00 38 54            711 	.dw	0,(Ldebug_CIE1_start-4)
      003870 00 00 A7 B8            712 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$1)	;initial loc
      003874 00 00 00 35            713 	.dw	0,Sstm8s_rst$RST_GetFlagStatus$21-Sstm8s_rst$RST_GetFlagStatus$1
      003878 01                     714 	.db	1
      003879 00 00 A7 B8            715 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$1)
      00387D 0E                     716 	.db	14
      00387E 02                     717 	.uleb128	2
      00387F 01                     718 	.db	1
      003880 00 00 A7 B9            719 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$2)
      003884 0E                     720 	.db	14
      003885 03                     721 	.uleb128	3
      003886 01                     722 	.db	1
      003887 00 00 A7 BD            723 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$4)
      00388B 0E                     724 	.db	14
      00388C 03                     725 	.uleb128	3
      00388D 01                     726 	.db	1
      00388E 00 00 A7 C1            727 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$5)
      003892 0E                     728 	.db	14
      003893 03                     729 	.uleb128	3
      003894 01                     730 	.db	1
      003895 00 00 A7 C5            731 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$6)
      003899 0E                     732 	.db	14
      00389A 03                     733 	.uleb128	3
      00389B 01                     734 	.db	1
      00389C 00 00 A7 C9            735 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$7)
      0038A0 0E                     736 	.db	14
      0038A1 03                     737 	.uleb128	3
      0038A2 01                     738 	.db	1
      0038A3 00 00 A7 CD            739 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$8)
      0038A7 0E                     740 	.db	14
      0038A8 03                     741 	.uleb128	3
      0038A9 01                     742 	.db	1
      0038AA 00 00 A7 CE            743 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$9)
      0038AE 0E                     744 	.db	14
      0038AF 04                     745 	.uleb128	4
      0038B0 01                     746 	.db	1
      0038B1 00 00 A7 D0            747 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$10)
      0038B5 0E                     748 	.db	14
      0038B6 05                     749 	.uleb128	5
      0038B7 01                     750 	.db	1
      0038B8 00 00 A7 D2            751 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$11)
      0038BC 0E                     752 	.db	14
      0038BD 07                     753 	.uleb128	7
      0038BE 01                     754 	.db	1
      0038BF 00 00 A7 D4            755 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$12)
      0038C3 0E                     756 	.db	14
      0038C4 08                     757 	.uleb128	8
      0038C5 01                     758 	.db	1
      0038C6 00 00 A7 DA            759 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$13)
      0038CA 0E                     760 	.db	14
      0038CB 04                     761 	.uleb128	4
      0038CC 01                     762 	.db	1
      0038CD 00 00 A7 DB            763 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$14)
      0038D1 0E                     764 	.db	14
      0038D2 03                     765 	.uleb128	3
      0038D3 01                     766 	.db	1
      0038D4 00 00 A7 DF            767 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$16)
      0038D8 0E                     768 	.db	14
      0038D9 04                     769 	.uleb128	4
      0038DA 01                     770 	.db	1
      0038DB 00 00 A7 E3            771 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$17)
      0038DF 0E                     772 	.db	14
      0038E0 03                     773 	.uleb128	3
      0038E1 01                     774 	.db	1
      0038E2 00 00 A7 EC            775 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$19)
      0038E6 0E                     776 	.db	14
      0038E7 02                     777 	.uleb128	2
