                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
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
      00ADE9                         56 _RST_GetFlagStatus:
                           000000    57 	Sstm8s_rst$RST_GetFlagStatus$1 ==.
      00ADE9 88               [ 1]   58 	push	a
                           000001    59 	Sstm8s_rst$RST_GetFlagStatus$2 ==.
                           000001    60 	Sstm8s_rst$RST_GetFlagStatus$3 ==.
                                     61 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 57: assert_param(IS_RST_FLAG_OK(RST_Flag));
      00ADEA A1 10            [ 1]   62 	cp	a, #0x10
      00ADEC 27 1E            [ 1]   63 	jreq	00104$
                           000005    64 	Sstm8s_rst$RST_GetFlagStatus$4 ==.
      00ADEE A1 08            [ 1]   65 	cp	a, #0x08
      00ADF0 27 1A            [ 1]   66 	jreq	00104$
                           000009    67 	Sstm8s_rst$RST_GetFlagStatus$5 ==.
      00ADF2 A1 04            [ 1]   68 	cp	a, #0x04
      00ADF4 27 16            [ 1]   69 	jreq	00104$
                           00000D    70 	Sstm8s_rst$RST_GetFlagStatus$6 ==.
      00ADF6 A1 02            [ 1]   71 	cp	a, #0x02
      00ADF8 27 12            [ 1]   72 	jreq	00104$
                           000011    73 	Sstm8s_rst$RST_GetFlagStatus$7 ==.
      00ADFA A1 01            [ 1]   74 	cp	a, #0x01
      00ADFC 27 0E            [ 1]   75 	jreq	00104$
                           000015    76 	Sstm8s_rst$RST_GetFlagStatus$8 ==.
      00ADFE 88               [ 1]   77 	push	a
                           000016    78 	Sstm8s_rst$RST_GetFlagStatus$9 ==.
      00ADFF 4B 39            [ 1]   79 	push	#0x39
                           000018    80 	Sstm8s_rst$RST_GetFlagStatus$10 ==.
      00AE01 5F               [ 1]   81 	clrw	x
      00AE02 89               [ 2]   82 	pushw	x
                           00001A    83 	Sstm8s_rst$RST_GetFlagStatus$11 ==.
      00AE03 4B 00            [ 1]   84 	push	#0x00
                           00001C    85 	Sstm8s_rst$RST_GetFlagStatus$12 ==.
      00AE05 AE 83 51         [ 2]   86 	ldw	x, #(___str_0+0)
      00AE08 CD 00 00         [ 4]   87 	call	_assert_failed
                           000022    88 	Sstm8s_rst$RST_GetFlagStatus$13 ==.
      00AE0B 84               [ 1]   89 	pop	a
                           000023    90 	Sstm8s_rst$RST_GetFlagStatus$14 ==.
      00AE0C                         91 00104$:
                           000023    92 	Sstm8s_rst$RST_GetFlagStatus$15 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 60: return((FlagStatus)(((uint8_t)(RST->SR & RST_Flag) == (uint8_t)0x00) ? RESET : SET));
      00AE0C AE 50 B3         [ 2]   94 	ldw	x, #0x50b3
      00AE0F 88               [ 1]   95 	push	a
                           000027    96 	Sstm8s_rst$RST_GetFlagStatus$16 ==.
      00AE10 F6               [ 1]   97 	ld	a, (x)
      00AE11 6B 02            [ 1]   98 	ld	(0x02, sp), a
      00AE13 84               [ 1]   99 	pop	a
                           00002B   100 	Sstm8s_rst$RST_GetFlagStatus$17 ==.
      00AE14 14 01            [ 1]  101 	and	a, (0x01, sp)
      00AE16 A0 01            [ 1]  102 	sub	a, #0x01
      00AE18 4F               [ 1]  103 	clr	a
      00AE19 8C               [ 1]  104 	ccf
      00AE1A 49               [ 1]  105 	rlc	a
                           000032   106 	Sstm8s_rst$RST_GetFlagStatus$18 ==.
                                    107 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 61: }
      00AE1B 5B 01            [ 2]  108 	addw	sp, #1
                           000034   109 	Sstm8s_rst$RST_GetFlagStatus$19 ==.
                           000034   110 	Sstm8s_rst$RST_GetFlagStatus$20 ==.
                           000034   111 	XG$RST_GetFlagStatus$0$0 ==.
      00AE1D 81               [ 4]  112 	ret
                           000035   113 	Sstm8s_rst$RST_GetFlagStatus$21 ==.
                           000035   114 	Sstm8s_rst$RST_ClearFlag$22 ==.
                                    115 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 69: void RST_ClearFlag(RST_Flag_TypeDef RST_Flag)
                                    116 ;	-----------------------------------------
                                    117 ;	 function RST_ClearFlag
                                    118 ;	-----------------------------------------
      00AE1E                        119 _RST_ClearFlag:
                           000035   120 	Sstm8s_rst$RST_ClearFlag$23 ==.
                           000035   121 	Sstm8s_rst$RST_ClearFlag$24 ==.
                                    122 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 72: assert_param(IS_RST_FLAG_OK(RST_Flag));
      00AE1E A1 10            [ 1]  123 	cp	a, #0x10
      00AE20 27 1E            [ 1]  124 	jreq	00104$
                           000039   125 	Sstm8s_rst$RST_ClearFlag$25 ==.
      00AE22 A1 08            [ 1]  126 	cp	a, #0x08
      00AE24 27 1A            [ 1]  127 	jreq	00104$
                           00003D   128 	Sstm8s_rst$RST_ClearFlag$26 ==.
      00AE26 A1 04            [ 1]  129 	cp	a, #0x04
      00AE28 27 16            [ 1]  130 	jreq	00104$
                           000041   131 	Sstm8s_rst$RST_ClearFlag$27 ==.
      00AE2A A1 02            [ 1]  132 	cp	a, #0x02
      00AE2C 27 12            [ 1]  133 	jreq	00104$
                           000045   134 	Sstm8s_rst$RST_ClearFlag$28 ==.
      00AE2E A1 01            [ 1]  135 	cp	a, #0x01
      00AE30 27 0E            [ 1]  136 	jreq	00104$
                           000049   137 	Sstm8s_rst$RST_ClearFlag$29 ==.
      00AE32 88               [ 1]  138 	push	a
                           00004A   139 	Sstm8s_rst$RST_ClearFlag$30 ==.
      00AE33 4B 48            [ 1]  140 	push	#0x48
                           00004C   141 	Sstm8s_rst$RST_ClearFlag$31 ==.
      00AE35 5F               [ 1]  142 	clrw	x
      00AE36 89               [ 2]  143 	pushw	x
                           00004E   144 	Sstm8s_rst$RST_ClearFlag$32 ==.
      00AE37 4B 00            [ 1]  145 	push	#0x00
                           000050   146 	Sstm8s_rst$RST_ClearFlag$33 ==.
      00AE39 AE 83 51         [ 2]  147 	ldw	x, #(___str_0+0)
      00AE3C CD 00 00         [ 4]  148 	call	_assert_failed
                           000056   149 	Sstm8s_rst$RST_ClearFlag$34 ==.
      00AE3F 84               [ 1]  150 	pop	a
                           000057   151 	Sstm8s_rst$RST_ClearFlag$35 ==.
      00AE40                        152 00104$:
                           000057   153 	Sstm8s_rst$RST_ClearFlag$36 ==.
                                    154 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 74: RST->SR = (uint8_t)RST_Flag;
      00AE40 C7 50 B3         [ 1]  155 	ld	0x50b3, a
                           00005A   156 	Sstm8s_rst$RST_ClearFlag$37 ==.
                                    157 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c: 75: }
                           00005A   158 	Sstm8s_rst$RST_ClearFlag$38 ==.
                           00005A   159 	XG$RST_ClearFlag$0$0 ==.
      00AE43 81               [ 4]  160 	ret
                           00005B   161 	Sstm8s_rst$RST_ClearFlag$39 ==.
                                    162 	.area CODE
                                    163 	.area CONST
                           000000   164 Fstm8s_rst$__str_0$0_0$0 == .
                                    165 	.area CONST
      008351                        166 ___str_0:
      008351 2E 2F 53 54 4D 38 53   167 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      00838D 74 6D 38 73 5F 72 73   168 	.ascii "tm8s_rst.c"
             74 2E 63
      008397 00                     169 	.db 0x00
                                    170 	.area CODE
                                    171 	.area INITIALIZER
                                    172 	.area CABS (ABS)
                                    173 
                                    174 	.area .debug_line (NOLOAD)
      00364A 00 00 01 17            175 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00364E                        176 Ldebug_line_start:
      00364E 00 02                  177 	.dw	2
      003650 00 00 00 B4            178 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      003654 01                     179 	.db	1
      003655 01                     180 	.db	1
      003656 FB                     181 	.db	-5
      003657 0F                     182 	.db	15
      003658 0A                     183 	.db	10
      003659 00                     184 	.db	0
      00365A 01                     185 	.db	1
      00365B 01                     186 	.db	1
      00365C 01                     187 	.db	1
      00365D 01                     188 	.db	1
      00365E 00                     189 	.db	0
      00365F 00                     190 	.db	0
      003660 00                     191 	.db	0
      003661 01                     192 	.db	1
      003662 44 3A 5C 5C 53 6F 66   193 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      003691 00                     194 	.db	0
      003692 44 3A 5C 5C 53 6F 66   195 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      0036BB 00                     196 	.db	0
      0036BC 00                     197 	.db	0
      0036BD 2E 2F 53 54 4D 38 53   198 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 72 73 74 2E 63
      003703 00                     199 	.db	0
      003704 00                     200 	.uleb128	0
      003705 00                     201 	.uleb128	0
      003706 00                     202 	.uleb128	0
      003707 00                     203 	.db	0
      003708                        204 Ldebug_line_stmt:
      003708 00                     205 	.db	0
      003709 05                     206 	.uleb128	5
      00370A 02                     207 	.db	2
      00370B 00 00 AD E9            208 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$0)
      00370F 03                     209 	.db	3
      003710 35                     210 	.sleb128	53
      003711 01                     211 	.db	1
      003712 00                     212 	.db	0
      003713 05                     213 	.uleb128	5
      003714 02                     214 	.db	2
      003715 00 00 AD EA            215 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$3)
      003719 03                     216 	.db	3
      00371A 03                     217 	.sleb128	3
      00371B 01                     218 	.db	1
      00371C 00                     219 	.db	0
      00371D 05                     220 	.uleb128	5
      00371E 02                     221 	.db	2
      00371F 00 00 AE 0C            222 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$15)
      003723 03                     223 	.db	3
      003724 03                     224 	.sleb128	3
      003725 01                     225 	.db	1
      003726 00                     226 	.db	0
      003727 05                     227 	.uleb128	5
      003728 02                     228 	.db	2
      003729 00 00 AE 1B            229 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$18)
      00372D 03                     230 	.db	3
      00372E 01                     231 	.sleb128	1
      00372F 01                     232 	.db	1
      003730 09                     233 	.db	9
      003731 00 03                  234 	.dw	1+Sstm8s_rst$RST_GetFlagStatus$20-Sstm8s_rst$RST_GetFlagStatus$18
      003733 00                     235 	.db	0
      003734 01                     236 	.uleb128	1
      003735 01                     237 	.db	1
      003736 00                     238 	.db	0
      003737 05                     239 	.uleb128	5
      003738 02                     240 	.db	2
      003739 00 00 AE 1E            241 	.dw	0,(Sstm8s_rst$RST_ClearFlag$22)
      00373D 03                     242 	.db	3
      00373E C4 00                  243 	.sleb128	68
      003740 01                     244 	.db	1
      003741 00                     245 	.db	0
      003742 05                     246 	.uleb128	5
      003743 02                     247 	.db	2
      003744 00 00 AE 1E            248 	.dw	0,(Sstm8s_rst$RST_ClearFlag$24)
      003748 03                     249 	.db	3
      003749 03                     250 	.sleb128	3
      00374A 01                     251 	.db	1
      00374B 00                     252 	.db	0
      00374C 05                     253 	.uleb128	5
      00374D 02                     254 	.db	2
      00374E 00 00 AE 40            255 	.dw	0,(Sstm8s_rst$RST_ClearFlag$36)
      003752 03                     256 	.db	3
      003753 02                     257 	.sleb128	2
      003754 01                     258 	.db	1
      003755 00                     259 	.db	0
      003756 05                     260 	.uleb128	5
      003757 02                     261 	.db	2
      003758 00 00 AE 43            262 	.dw	0,(Sstm8s_rst$RST_ClearFlag$37)
      00375C 03                     263 	.db	3
      00375D 01                     264 	.sleb128	1
      00375E 01                     265 	.db	1
      00375F 09                     266 	.db	9
      003760 00 01                  267 	.dw	1+Sstm8s_rst$RST_ClearFlag$38-Sstm8s_rst$RST_ClearFlag$37
      003762 00                     268 	.db	0
      003763 01                     269 	.uleb128	1
      003764 01                     270 	.db	1
      003765                        271 Ldebug_line_end:
                                    272 
                                    273 	.area .debug_loc (NOLOAD)
      0040E0                        274 Ldebug_loc_start:
      0040E0 00 00 AE 40            275 	.dw	0,(Sstm8s_rst$RST_ClearFlag$35)
      0040E4 00 00 AE 44            276 	.dw	0,(Sstm8s_rst$RST_ClearFlag$39)
      0040E8 00 02                  277 	.dw	2
      0040EA 78                     278 	.db	120
      0040EB 01                     279 	.sleb128	1
      0040EC 00 00 AE 3F            280 	.dw	0,(Sstm8s_rst$RST_ClearFlag$34)
      0040F0 00 00 AE 40            281 	.dw	0,(Sstm8s_rst$RST_ClearFlag$35)
      0040F4 00 02                  282 	.dw	2
      0040F6 78                     283 	.db	120
      0040F7 02                     284 	.sleb128	2
      0040F8 00 00 AE 39            285 	.dw	0,(Sstm8s_rst$RST_ClearFlag$33)
      0040FC 00 00 AE 3F            286 	.dw	0,(Sstm8s_rst$RST_ClearFlag$34)
      004100 00 02                  287 	.dw	2
      004102 78                     288 	.db	120
      004103 06                     289 	.sleb128	6
      004104 00 00 AE 37            290 	.dw	0,(Sstm8s_rst$RST_ClearFlag$32)
      004108 00 00 AE 39            291 	.dw	0,(Sstm8s_rst$RST_ClearFlag$33)
      00410C 00 02                  292 	.dw	2
      00410E 78                     293 	.db	120
      00410F 05                     294 	.sleb128	5
      004110 00 00 AE 35            295 	.dw	0,(Sstm8s_rst$RST_ClearFlag$31)
      004114 00 00 AE 37            296 	.dw	0,(Sstm8s_rst$RST_ClearFlag$32)
      004118 00 02                  297 	.dw	2
      00411A 78                     298 	.db	120
      00411B 03                     299 	.sleb128	3
      00411C 00 00 AE 33            300 	.dw	0,(Sstm8s_rst$RST_ClearFlag$30)
      004120 00 00 AE 35            301 	.dw	0,(Sstm8s_rst$RST_ClearFlag$31)
      004124 00 02                  302 	.dw	2
      004126 78                     303 	.db	120
      004127 02                     304 	.sleb128	2
      004128 00 00 AE 32            305 	.dw	0,(Sstm8s_rst$RST_ClearFlag$29)
      00412C 00 00 AE 33            306 	.dw	0,(Sstm8s_rst$RST_ClearFlag$30)
      004130 00 02                  307 	.dw	2
      004132 78                     308 	.db	120
      004133 01                     309 	.sleb128	1
      004134 00 00 AE 2E            310 	.dw	0,(Sstm8s_rst$RST_ClearFlag$28)
      004138 00 00 AE 32            311 	.dw	0,(Sstm8s_rst$RST_ClearFlag$29)
      00413C 00 02                  312 	.dw	2
      00413E 78                     313 	.db	120
      00413F 01                     314 	.sleb128	1
      004140 00 00 AE 2A            315 	.dw	0,(Sstm8s_rst$RST_ClearFlag$27)
      004144 00 00 AE 2E            316 	.dw	0,(Sstm8s_rst$RST_ClearFlag$28)
      004148 00 02                  317 	.dw	2
      00414A 78                     318 	.db	120
      00414B 01                     319 	.sleb128	1
      00414C 00 00 AE 26            320 	.dw	0,(Sstm8s_rst$RST_ClearFlag$26)
      004150 00 00 AE 2A            321 	.dw	0,(Sstm8s_rst$RST_ClearFlag$27)
      004154 00 02                  322 	.dw	2
      004156 78                     323 	.db	120
      004157 01                     324 	.sleb128	1
      004158 00 00 AE 22            325 	.dw	0,(Sstm8s_rst$RST_ClearFlag$25)
      00415C 00 00 AE 26            326 	.dw	0,(Sstm8s_rst$RST_ClearFlag$26)
      004160 00 02                  327 	.dw	2
      004162 78                     328 	.db	120
      004163 01                     329 	.sleb128	1
      004164 00 00 AE 1E            330 	.dw	0,(Sstm8s_rst$RST_ClearFlag$23)
      004168 00 00 AE 22            331 	.dw	0,(Sstm8s_rst$RST_ClearFlag$25)
      00416C 00 02                  332 	.dw	2
      00416E 78                     333 	.db	120
      00416F 01                     334 	.sleb128	1
      004170 00 00 00 00            335 	.dw	0,0
      004174 00 00 00 00            336 	.dw	0,0
      004178 00 00 AE 1D            337 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$19)
      00417C 00 00 AE 1E            338 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$21)
      004180 00 02                  339 	.dw	2
      004182 78                     340 	.db	120
      004183 01                     341 	.sleb128	1
      004184 00 00 AE 14            342 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$17)
      004188 00 00 AE 1D            343 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$19)
      00418C 00 02                  344 	.dw	2
      00418E 78                     345 	.db	120
      00418F 02                     346 	.sleb128	2
      004190 00 00 AE 10            347 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$16)
      004194 00 00 AE 14            348 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$17)
      004198 00 02                  349 	.dw	2
      00419A 78                     350 	.db	120
      00419B 03                     351 	.sleb128	3
      00419C 00 00 AE 0C            352 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$14)
      0041A0 00 00 AE 10            353 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$16)
      0041A4 00 02                  354 	.dw	2
      0041A6 78                     355 	.db	120
      0041A7 02                     356 	.sleb128	2
      0041A8 00 00 AE 0B            357 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$13)
      0041AC 00 00 AE 0C            358 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$14)
      0041B0 00 02                  359 	.dw	2
      0041B2 78                     360 	.db	120
      0041B3 03                     361 	.sleb128	3
      0041B4 00 00 AE 05            362 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$12)
      0041B8 00 00 AE 0B            363 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$13)
      0041BC 00 02                  364 	.dw	2
      0041BE 78                     365 	.db	120
      0041BF 07                     366 	.sleb128	7
      0041C0 00 00 AE 03            367 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$11)
      0041C4 00 00 AE 05            368 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$12)
      0041C8 00 02                  369 	.dw	2
      0041CA 78                     370 	.db	120
      0041CB 06                     371 	.sleb128	6
      0041CC 00 00 AE 01            372 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$10)
      0041D0 00 00 AE 03            373 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$11)
      0041D4 00 02                  374 	.dw	2
      0041D6 78                     375 	.db	120
      0041D7 04                     376 	.sleb128	4
      0041D8 00 00 AD FF            377 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$9)
      0041DC 00 00 AE 01            378 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$10)
      0041E0 00 02                  379 	.dw	2
      0041E2 78                     380 	.db	120
      0041E3 03                     381 	.sleb128	3
      0041E4 00 00 AD FE            382 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$8)
      0041E8 00 00 AD FF            383 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$9)
      0041EC 00 02                  384 	.dw	2
      0041EE 78                     385 	.db	120
      0041EF 02                     386 	.sleb128	2
      0041F0 00 00 AD FA            387 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$7)
      0041F4 00 00 AD FE            388 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$8)
      0041F8 00 02                  389 	.dw	2
      0041FA 78                     390 	.db	120
      0041FB 02                     391 	.sleb128	2
      0041FC 00 00 AD F6            392 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$6)
      004200 00 00 AD FA            393 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$7)
      004204 00 02                  394 	.dw	2
      004206 78                     395 	.db	120
      004207 02                     396 	.sleb128	2
      004208 00 00 AD F2            397 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$5)
      00420C 00 00 AD F6            398 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$6)
      004210 00 02                  399 	.dw	2
      004212 78                     400 	.db	120
      004213 02                     401 	.sleb128	2
      004214 00 00 AD EE            402 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$4)
      004218 00 00 AD F2            403 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$5)
      00421C 00 02                  404 	.dw	2
      00421E 78                     405 	.db	120
      00421F 02                     406 	.sleb128	2
      004220 00 00 AD EA            407 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$2)
      004224 00 00 AD EE            408 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$4)
      004228 00 02                  409 	.dw	2
      00422A 78                     410 	.db	120
      00422B 02                     411 	.sleb128	2
      00422C 00 00 AD E9            412 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$1)
      004230 00 00 AD EA            413 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$2)
      004234 00 02                  414 	.dw	2
      004236 78                     415 	.db	120
      004237 01                     416 	.sleb128	1
      004238 00 00 00 00            417 	.dw	0,0
      00423C 00 00 00 00            418 	.dw	0,0
                                    419 
                                    420 	.area .debug_abbrev (NOLOAD)
      00074A                        421 Ldebug_abbrev:
      00074A 01                     422 	.uleb128	1
      00074B 11                     423 	.uleb128	17
      00074C 01                     424 	.db	1
      00074D 03                     425 	.uleb128	3
      00074E 08                     426 	.uleb128	8
      00074F 10                     427 	.uleb128	16
      000750 06                     428 	.uleb128	6
      000751 13                     429 	.uleb128	19
      000752 0B                     430 	.uleb128	11
      000753 25                     431 	.uleb128	37
      000754 08                     432 	.uleb128	8
      000755 00                     433 	.uleb128	0
      000756 00                     434 	.uleb128	0
      000757 02                     435 	.uleb128	2
      000758 24                     436 	.uleb128	36
      000759 00                     437 	.db	0
      00075A 03                     438 	.uleb128	3
      00075B 08                     439 	.uleb128	8
      00075C 0B                     440 	.uleb128	11
      00075D 0B                     441 	.uleb128	11
      00075E 3E                     442 	.uleb128	62
      00075F 0B                     443 	.uleb128	11
      000760 00                     444 	.uleb128	0
      000761 00                     445 	.uleb128	0
      000762 03                     446 	.uleb128	3
      000763 2E                     447 	.uleb128	46
      000764 01                     448 	.db	1
      000765 01                     449 	.uleb128	1
      000766 13                     450 	.uleb128	19
      000767 03                     451 	.uleb128	3
      000768 08                     452 	.uleb128	8
      000769 11                     453 	.uleb128	17
      00076A 01                     454 	.uleb128	1
      00076B 12                     455 	.uleb128	18
      00076C 01                     456 	.uleb128	1
      00076D 3F                     457 	.uleb128	63
      00076E 0C                     458 	.uleb128	12
      00076F 40                     459 	.uleb128	64
      000770 06                     460 	.uleb128	6
      000771 49                     461 	.uleb128	73
      000772 13                     462 	.uleb128	19
      000773 00                     463 	.uleb128	0
      000774 00                     464 	.uleb128	0
      000775 04                     465 	.uleb128	4
      000776 05                     466 	.uleb128	5
      000777 00                     467 	.db	0
      000778 02                     468 	.uleb128	2
      000779 0A                     469 	.uleb128	10
      00077A 03                     470 	.uleb128	3
      00077B 08                     471 	.uleb128	8
      00077C 49                     472 	.uleb128	73
      00077D 13                     473 	.uleb128	19
      00077E 00                     474 	.uleb128	0
      00077F 00                     475 	.uleb128	0
      000780 05                     476 	.uleb128	5
      000781 2E                     477 	.uleb128	46
      000782 01                     478 	.db	1
      000783 01                     479 	.uleb128	1
      000784 13                     480 	.uleb128	19
      000785 03                     481 	.uleb128	3
      000786 08                     482 	.uleb128	8
      000787 11                     483 	.uleb128	17
      000788 01                     484 	.uleb128	1
      000789 12                     485 	.uleb128	18
      00078A 01                     486 	.uleb128	1
      00078B 3F                     487 	.uleb128	63
      00078C 0C                     488 	.uleb128	12
      00078D 40                     489 	.uleb128	64
      00078E 06                     490 	.uleb128	6
      00078F 00                     491 	.uleb128	0
      000790 00                     492 	.uleb128	0
      000791 06                     493 	.uleb128	6
      000792 26                     494 	.uleb128	38
      000793 00                     495 	.db	0
      000794 49                     496 	.uleb128	73
      000795 13                     497 	.uleb128	19
      000796 00                     498 	.uleb128	0
      000797 00                     499 	.uleb128	0
      000798 07                     500 	.uleb128	7
      000799 01                     501 	.uleb128	1
      00079A 01                     502 	.db	1
      00079B 01                     503 	.uleb128	1
      00079C 13                     504 	.uleb128	19
      00079D 0B                     505 	.uleb128	11
      00079E 0B                     506 	.uleb128	11
      00079F 49                     507 	.uleb128	73
      0007A0 13                     508 	.uleb128	19
      0007A1 00                     509 	.uleb128	0
      0007A2 00                     510 	.uleb128	0
      0007A3 08                     511 	.uleb128	8
      0007A4 21                     512 	.uleb128	33
      0007A5 00                     513 	.db	0
      0007A6 2F                     514 	.uleb128	47
      0007A7 0B                     515 	.uleb128	11
      0007A8 00                     516 	.uleb128	0
      0007A9 00                     517 	.uleb128	0
      0007AA 09                     518 	.uleb128	9
      0007AB 34                     519 	.uleb128	52
      0007AC 00                     520 	.db	0
      0007AD 02                     521 	.uleb128	2
      0007AE 0A                     522 	.uleb128	10
      0007AF 03                     523 	.uleb128	3
      0007B0 08                     524 	.uleb128	8
      0007B1 49                     525 	.uleb128	73
      0007B2 13                     526 	.uleb128	19
      0007B3 00                     527 	.uleb128	0
      0007B4 00                     528 	.uleb128	0
      0007B5 00                     529 	.uleb128	0
                                    530 
                                    531 	.area .debug_info (NOLOAD)
      0031FA 00 00 01 18            532 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0031FE                        533 Ldebug_info_start:
      0031FE 00 02                  534 	.dw	2
      003200 00 00 07 4A            535 	.dw	0,(Ldebug_abbrev)
      003204 04                     536 	.db	4
      003205 01                     537 	.uleb128	1
      003206 2E 2F 53 54 4D 38 53   538 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_rst.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 72 73 74 2E 63
      00324C 00                     539 	.db	0
      00324D 00 00 36 4A            540 	.dw	0,(Ldebug_line_start+-4)
      003251 01                     541 	.db	1
      003252 53 44 43 43 20 76 65   542 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      00326B 00                     543 	.db	0
      00326C 02                     544 	.uleb128	2
      00326D 5F 42 6F 6F 6C         545 	.ascii "_Bool"
      003272 00                     546 	.db	0
      003273 01                     547 	.db	1
      003274 02                     548 	.db	2
      003275 03                     549 	.uleb128	3
      003276 00 00 00 B4            550 	.dw	0,180
      00327A 52 53 54 5F 47 65 74   551 	.ascii "RST_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      00328B 00                     552 	.db	0
      00328C 00 00 AD E9            553 	.dw	0,(_RST_GetFlagStatus)
      003290 00 00 AE 1E            554 	.dw	0,(XG$RST_GetFlagStatus$0$0+1)
      003294 01                     555 	.db	1
      003295 00 00 41 78            556 	.dw	0,(Ldebug_loc_start+152)
      003299 00 00 00 72            557 	.dw	0,114
      00329D 04                     558 	.uleb128	4
      00329E 01                     559 	.db	1
      00329F 50                     560 	.db	80
      0032A0 52 53 54 5F 46 6C 61   561 	.ascii "RST_Flag"
             67
      0032A8 00                     562 	.db	0
      0032A9 00 00 00 B4            563 	.dw	0,180
      0032AD 00                     564 	.uleb128	0
      0032AE 02                     565 	.uleb128	2
      0032AF 75 6E 73 69 67 6E 65   566 	.ascii "unsigned char"
             64 20 63 68 61 72
      0032BC 00                     567 	.db	0
      0032BD 01                     568 	.db	1
      0032BE 08                     569 	.db	8
      0032BF 05                     570 	.uleb128	5
      0032C0 00 00 00 F6            571 	.dw	0,246
      0032C4 52 53 54 5F 43 6C 65   572 	.ascii "RST_ClearFlag"
             61 72 46 6C 61 67
      0032D1 00                     573 	.db	0
      0032D2 00 00 AE 1E            574 	.dw	0,(_RST_ClearFlag)
      0032D6 00 00 AE 44            575 	.dw	0,(XG$RST_ClearFlag$0$0+1)
      0032DA 01                     576 	.db	1
      0032DB 00 00 40 E0            577 	.dw	0,(Ldebug_loc_start)
      0032DF 04                     578 	.uleb128	4
      0032E0 01                     579 	.db	1
      0032E1 50                     580 	.db	80
      0032E2 52 53 54 5F 46 6C 61   581 	.ascii "RST_Flag"
             67
      0032EA 00                     582 	.db	0
      0032EB 00 00 00 B4            583 	.dw	0,180
      0032EF 00                     584 	.uleb128	0
      0032F0 06                     585 	.uleb128	6
      0032F1 00 00 00 B4            586 	.dw	0,180
      0032F5 07                     587 	.uleb128	7
      0032F6 00 00 01 08            588 	.dw	0,264
      0032FA 47                     589 	.db	71
      0032FB 00 00 00 F6            590 	.dw	0,246
      0032FF 08                     591 	.uleb128	8
      003300 46                     592 	.db	70
      003301 00                     593 	.uleb128	0
      003302 09                     594 	.uleb128	9
      003303 05                     595 	.db	5
      003304 03                     596 	.db	3
      003305 00 00 83 51            597 	.dw	0,(___str_0)
      003309 5F 5F 73 74 72 5F 30   598 	.ascii "__str_0"
      003310 00                     599 	.db	0
      003311 00 00 00 FB            600 	.dw	0,251
      003315 00                     601 	.uleb128	0
      003316                        602 Ldebug_info_end:
                                    603 
                                    604 	.area .debug_pubnames (NOLOAD)
      000B80 00 00 00 36            605 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000B84                        606 Ldebug_pubnames_start:
      000B84 00 02                  607 	.dw	2
      000B86 00 00 31 FA            608 	.dw	0,(Ldebug_info_start-4)
      000B8A 00 00 01 1C            609 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000B8E 00 00 00 7B            610 	.dw	0,123
      000B92 52 53 54 5F 47 65 74   611 	.ascii "RST_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      000BA3 00                     612 	.db	0
      000BA4 00 00 00 C5            613 	.dw	0,197
      000BA8 52 53 54 5F 43 6C 65   614 	.ascii "RST_ClearFlag"
             61 72 46 6C 61 67
      000BB5 00                     615 	.db	0
      000BB6 00 00 00 00            616 	.dw	0,0
      000BBA                        617 Ldebug_pubnames_end:
                                    618 
                                    619 	.area .debug_frame (NOLOAD)
      0038EC 00 00                  620 	.dw	0
      0038EE 00 10                  621 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0038F0                        622 Ldebug_CIE0_start:
      0038F0 FF FF                  623 	.dw	0xffff
      0038F2 FF FF                  624 	.dw	0xffff
      0038F4 01                     625 	.db	1
      0038F5 00                     626 	.db	0
      0038F6 01                     627 	.uleb128	1
      0038F7 7F                     628 	.sleb128	-1
      0038F8 09                     629 	.db	9
      0038F9 0C                     630 	.db	12
      0038FA 08                     631 	.uleb128	8
      0038FB 02                     632 	.uleb128	2
      0038FC 89                     633 	.db	137
      0038FD 01                     634 	.uleb128	1
      0038FE 00                     635 	.db	0
      0038FF 00                     636 	.db	0
      003900                        637 Ldebug_CIE0_end:
      003900 00 00 00 60            638 	.dw	0,96
      003904 00 00 38 EC            639 	.dw	0,(Ldebug_CIE0_start-4)
      003908 00 00 AE 1E            640 	.dw	0,(Sstm8s_rst$RST_ClearFlag$23)	;initial loc
      00390C 00 00 00 26            641 	.dw	0,Sstm8s_rst$RST_ClearFlag$39-Sstm8s_rst$RST_ClearFlag$23
      003910 01                     642 	.db	1
      003911 00 00 AE 1E            643 	.dw	0,(Sstm8s_rst$RST_ClearFlag$23)
      003915 0E                     644 	.db	14
      003916 02                     645 	.uleb128	2
      003917 01                     646 	.db	1
      003918 00 00 AE 22            647 	.dw	0,(Sstm8s_rst$RST_ClearFlag$25)
      00391C 0E                     648 	.db	14
      00391D 02                     649 	.uleb128	2
      00391E 01                     650 	.db	1
      00391F 00 00 AE 26            651 	.dw	0,(Sstm8s_rst$RST_ClearFlag$26)
      003923 0E                     652 	.db	14
      003924 02                     653 	.uleb128	2
      003925 01                     654 	.db	1
      003926 00 00 AE 2A            655 	.dw	0,(Sstm8s_rst$RST_ClearFlag$27)
      00392A 0E                     656 	.db	14
      00392B 02                     657 	.uleb128	2
      00392C 01                     658 	.db	1
      00392D 00 00 AE 2E            659 	.dw	0,(Sstm8s_rst$RST_ClearFlag$28)
      003931 0E                     660 	.db	14
      003932 02                     661 	.uleb128	2
      003933 01                     662 	.db	1
      003934 00 00 AE 32            663 	.dw	0,(Sstm8s_rst$RST_ClearFlag$29)
      003938 0E                     664 	.db	14
      003939 02                     665 	.uleb128	2
      00393A 01                     666 	.db	1
      00393B 00 00 AE 33            667 	.dw	0,(Sstm8s_rst$RST_ClearFlag$30)
      00393F 0E                     668 	.db	14
      003940 03                     669 	.uleb128	3
      003941 01                     670 	.db	1
      003942 00 00 AE 35            671 	.dw	0,(Sstm8s_rst$RST_ClearFlag$31)
      003946 0E                     672 	.db	14
      003947 04                     673 	.uleb128	4
      003948 01                     674 	.db	1
      003949 00 00 AE 37            675 	.dw	0,(Sstm8s_rst$RST_ClearFlag$32)
      00394D 0E                     676 	.db	14
      00394E 06                     677 	.uleb128	6
      00394F 01                     678 	.db	1
      003950 00 00 AE 39            679 	.dw	0,(Sstm8s_rst$RST_ClearFlag$33)
      003954 0E                     680 	.db	14
      003955 07                     681 	.uleb128	7
      003956 01                     682 	.db	1
      003957 00 00 AE 3F            683 	.dw	0,(Sstm8s_rst$RST_ClearFlag$34)
      00395B 0E                     684 	.db	14
      00395C 03                     685 	.uleb128	3
      00395D 01                     686 	.db	1
      00395E 00 00 AE 40            687 	.dw	0,(Sstm8s_rst$RST_ClearFlag$35)
      003962 0E                     688 	.db	14
      003963 02                     689 	.uleb128	2
                                    690 
                                    691 	.area .debug_frame (NOLOAD)
      003964 00 00                  692 	.dw	0
      003966 00 10                  693 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      003968                        694 Ldebug_CIE1_start:
      003968 FF FF                  695 	.dw	0xffff
      00396A FF FF                  696 	.dw	0xffff
      00396C 01                     697 	.db	1
      00396D 00                     698 	.db	0
      00396E 01                     699 	.uleb128	1
      00396F 7F                     700 	.sleb128	-1
      003970 09                     701 	.db	9
      003971 0C                     702 	.db	12
      003972 08                     703 	.uleb128	8
      003973 02                     704 	.uleb128	2
      003974 89                     705 	.db	137
      003975 01                     706 	.uleb128	1
      003976 00                     707 	.db	0
      003977 00                     708 	.db	0
      003978                        709 Ldebug_CIE1_end:
      003978 00 00 00 7C            710 	.dw	0,124
      00397C 00 00 39 64            711 	.dw	0,(Ldebug_CIE1_start-4)
      003980 00 00 AD E9            712 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$1)	;initial loc
      003984 00 00 00 35            713 	.dw	0,Sstm8s_rst$RST_GetFlagStatus$21-Sstm8s_rst$RST_GetFlagStatus$1
      003988 01                     714 	.db	1
      003989 00 00 AD E9            715 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$1)
      00398D 0E                     716 	.db	14
      00398E 02                     717 	.uleb128	2
      00398F 01                     718 	.db	1
      003990 00 00 AD EA            719 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$2)
      003994 0E                     720 	.db	14
      003995 03                     721 	.uleb128	3
      003996 01                     722 	.db	1
      003997 00 00 AD EE            723 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$4)
      00399B 0E                     724 	.db	14
      00399C 03                     725 	.uleb128	3
      00399D 01                     726 	.db	1
      00399E 00 00 AD F2            727 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$5)
      0039A2 0E                     728 	.db	14
      0039A3 03                     729 	.uleb128	3
      0039A4 01                     730 	.db	1
      0039A5 00 00 AD F6            731 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$6)
      0039A9 0E                     732 	.db	14
      0039AA 03                     733 	.uleb128	3
      0039AB 01                     734 	.db	1
      0039AC 00 00 AD FA            735 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$7)
      0039B0 0E                     736 	.db	14
      0039B1 03                     737 	.uleb128	3
      0039B2 01                     738 	.db	1
      0039B3 00 00 AD FE            739 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$8)
      0039B7 0E                     740 	.db	14
      0039B8 03                     741 	.uleb128	3
      0039B9 01                     742 	.db	1
      0039BA 00 00 AD FF            743 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$9)
      0039BE 0E                     744 	.db	14
      0039BF 04                     745 	.uleb128	4
      0039C0 01                     746 	.db	1
      0039C1 00 00 AE 01            747 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$10)
      0039C5 0E                     748 	.db	14
      0039C6 05                     749 	.uleb128	5
      0039C7 01                     750 	.db	1
      0039C8 00 00 AE 03            751 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$11)
      0039CC 0E                     752 	.db	14
      0039CD 07                     753 	.uleb128	7
      0039CE 01                     754 	.db	1
      0039CF 00 00 AE 05            755 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$12)
      0039D3 0E                     756 	.db	14
      0039D4 08                     757 	.uleb128	8
      0039D5 01                     758 	.db	1
      0039D6 00 00 AE 0B            759 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$13)
      0039DA 0E                     760 	.db	14
      0039DB 04                     761 	.uleb128	4
      0039DC 01                     762 	.db	1
      0039DD 00 00 AE 0C            763 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$14)
      0039E1 0E                     764 	.db	14
      0039E2 03                     765 	.uleb128	3
      0039E3 01                     766 	.db	1
      0039E4 00 00 AE 10            767 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$16)
      0039E8 0E                     768 	.db	14
      0039E9 04                     769 	.uleb128	4
      0039EA 01                     770 	.db	1
      0039EB 00 00 AE 14            771 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$17)
      0039EF 0E                     772 	.db	14
      0039F0 03                     773 	.uleb128	3
      0039F1 01                     774 	.db	1
      0039F2 00 00 AE 1D            775 	.dw	0,(Sstm8s_rst$RST_GetFlagStatus$19)
      0039F6 0E                     776 	.db	14
      0039F7 02                     777 	.uleb128	2
