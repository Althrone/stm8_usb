                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_iwdg
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _IWDG_WriteAccessCmd
                                     13 	.globl _IWDG_SetPrescaler
                                     14 	.globl _IWDG_SetReload
                                     15 	.globl _IWDG_ReloadCounter
                                     16 	.globl _IWDG_Enable
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
                           000000    54 	Sstm8s_iwdg$IWDG_WriteAccessCmd$0 ==.
                                     55 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 48: void IWDG_WriteAccessCmd(IWDG_WriteAccess_TypeDef IWDG_WriteAccess)
                                     56 ;	-----------------------------------------
                                     57 ;	 function IWDG_WriteAccessCmd
                                     58 ;	-----------------------------------------
      00A764                         59 _IWDG_WriteAccessCmd:
                           000000    60 	Sstm8s_iwdg$IWDG_WriteAccessCmd$1 ==.
                           000000    61 	Sstm8s_iwdg$IWDG_WriteAccessCmd$2 ==.
                                     62 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 51: assert_param(IS_IWDG_WRITEACCESS_MODE_OK(IWDG_WriteAccess));
      00A764 A1 55            [ 1]   63 	cp	a, #0x55
      00A766 27 11            [ 1]   64 	jreq	00104$
                           000004    65 	Sstm8s_iwdg$IWDG_WriteAccessCmd$3 ==.
      00A768 4D               [ 1]   66 	tnz	a
      00A769 27 0E            [ 1]   67 	jreq	00104$
      00A76B 88               [ 1]   68 	push	a
                           000008    69 	Sstm8s_iwdg$IWDG_WriteAccessCmd$4 ==.
      00A76C 4B 33            [ 1]   70 	push	#0x33
                           00000A    71 	Sstm8s_iwdg$IWDG_WriteAccessCmd$5 ==.
      00A76E 5F               [ 1]   72 	clrw	x
      00A76F 89               [ 2]   73 	pushw	x
                           00000C    74 	Sstm8s_iwdg$IWDG_WriteAccessCmd$6 ==.
      00A770 4B 00            [ 1]   75 	push	#0x00
                           00000E    76 	Sstm8s_iwdg$IWDG_WriteAccessCmd$7 ==.
      00A772 AE 82 B3         [ 2]   77 	ldw	x, #(___str_0+0)
      00A775 CD 00 00         [ 4]   78 	call	_assert_failed
                           000014    79 	Sstm8s_iwdg$IWDG_WriteAccessCmd$8 ==.
      00A778 84               [ 1]   80 	pop	a
                           000015    81 	Sstm8s_iwdg$IWDG_WriteAccessCmd$9 ==.
      00A779                         82 00104$:
                           000015    83 	Sstm8s_iwdg$IWDG_WriteAccessCmd$10 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 53: IWDG->KR = (uint8_t)IWDG_WriteAccess; /* Write Access */
      00A779 C7 50 E0         [ 1]   85 	ld	0x50e0, a
                           000018    86 	Sstm8s_iwdg$IWDG_WriteAccessCmd$11 ==.
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 54: }
                           000018    88 	Sstm8s_iwdg$IWDG_WriteAccessCmd$12 ==.
                           000018    89 	XG$IWDG_WriteAccessCmd$0$0 ==.
      00A77C 81               [ 4]   90 	ret
                           000019    91 	Sstm8s_iwdg$IWDG_WriteAccessCmd$13 ==.
                           000019    92 	Sstm8s_iwdg$IWDG_SetPrescaler$14 ==.
                                     93 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 63: void IWDG_SetPrescaler(IWDG_Prescaler_TypeDef IWDG_Prescaler)
                                     94 ;	-----------------------------------------
                                     95 ;	 function IWDG_SetPrescaler
                                     96 ;	-----------------------------------------
      00A77D                         97 _IWDG_SetPrescaler:
                           000019    98 	Sstm8s_iwdg$IWDG_SetPrescaler$15 ==.
                           000019    99 	Sstm8s_iwdg$IWDG_SetPrescaler$16 ==.
                                    100 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 66: assert_param(IS_IWDG_PRESCALER_OK(IWDG_Prescaler));
      00A77D 4D               [ 1]  101 	tnz	a
      00A77E 27 26            [ 1]  102 	jreq	00104$
      00A780 A1 01            [ 1]  103 	cp	a, #0x01
      00A782 27 22            [ 1]  104 	jreq	00104$
                           000020   105 	Sstm8s_iwdg$IWDG_SetPrescaler$17 ==.
      00A784 A1 02            [ 1]  106 	cp	a, #0x02
      00A786 27 1E            [ 1]  107 	jreq	00104$
                           000024   108 	Sstm8s_iwdg$IWDG_SetPrescaler$18 ==.
      00A788 A1 03            [ 1]  109 	cp	a, #0x03
      00A78A 27 1A            [ 1]  110 	jreq	00104$
                           000028   111 	Sstm8s_iwdg$IWDG_SetPrescaler$19 ==.
      00A78C A1 04            [ 1]  112 	cp	a, #0x04
      00A78E 27 16            [ 1]  113 	jreq	00104$
                           00002C   114 	Sstm8s_iwdg$IWDG_SetPrescaler$20 ==.
      00A790 A1 05            [ 1]  115 	cp	a, #0x05
      00A792 27 12            [ 1]  116 	jreq	00104$
                           000030   117 	Sstm8s_iwdg$IWDG_SetPrescaler$21 ==.
      00A794 A1 06            [ 1]  118 	cp	a, #0x06
      00A796 27 0E            [ 1]  119 	jreq	00104$
                           000034   120 	Sstm8s_iwdg$IWDG_SetPrescaler$22 ==.
      00A798 88               [ 1]  121 	push	a
                           000035   122 	Sstm8s_iwdg$IWDG_SetPrescaler$23 ==.
      00A799 4B 42            [ 1]  123 	push	#0x42
                           000037   124 	Sstm8s_iwdg$IWDG_SetPrescaler$24 ==.
      00A79B 5F               [ 1]  125 	clrw	x
      00A79C 89               [ 2]  126 	pushw	x
                           000039   127 	Sstm8s_iwdg$IWDG_SetPrescaler$25 ==.
      00A79D 4B 00            [ 1]  128 	push	#0x00
                           00003B   129 	Sstm8s_iwdg$IWDG_SetPrescaler$26 ==.
      00A79F AE 82 B3         [ 2]  130 	ldw	x, #(___str_0+0)
      00A7A2 CD 00 00         [ 4]  131 	call	_assert_failed
                           000041   132 	Sstm8s_iwdg$IWDG_SetPrescaler$27 ==.
      00A7A5 84               [ 1]  133 	pop	a
                           000042   134 	Sstm8s_iwdg$IWDG_SetPrescaler$28 ==.
      00A7A6                        135 00104$:
                           000042   136 	Sstm8s_iwdg$IWDG_SetPrescaler$29 ==.
                                    137 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 68: IWDG->PR = (uint8_t)IWDG_Prescaler;
      00A7A6 C7 50 E1         [ 1]  138 	ld	0x50e1, a
                           000045   139 	Sstm8s_iwdg$IWDG_SetPrescaler$30 ==.
                                    140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 69: }
                           000045   141 	Sstm8s_iwdg$IWDG_SetPrescaler$31 ==.
                           000045   142 	XG$IWDG_SetPrescaler$0$0 ==.
      00A7A9 81               [ 4]  143 	ret
                           000046   144 	Sstm8s_iwdg$IWDG_SetPrescaler$32 ==.
                           000046   145 	Sstm8s_iwdg$IWDG_SetReload$33 ==.
                                    146 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 78: void IWDG_SetReload(uint8_t IWDG_Reload)
                                    147 ;	-----------------------------------------
                                    148 ;	 function IWDG_SetReload
                                    149 ;	-----------------------------------------
      00A7AA                        150 _IWDG_SetReload:
                           000046   151 	Sstm8s_iwdg$IWDG_SetReload$34 ==.
                           000046   152 	Sstm8s_iwdg$IWDG_SetReload$35 ==.
                                    153 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 80: IWDG->RLR = IWDG_Reload;
      00A7AA C7 50 E2         [ 1]  154 	ld	0x50e2, a
                           000049   155 	Sstm8s_iwdg$IWDG_SetReload$36 ==.
                                    156 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 81: }
                           000049   157 	Sstm8s_iwdg$IWDG_SetReload$37 ==.
                           000049   158 	XG$IWDG_SetReload$0$0 ==.
      00A7AD 81               [ 4]  159 	ret
                           00004A   160 	Sstm8s_iwdg$IWDG_SetReload$38 ==.
                           00004A   161 	Sstm8s_iwdg$IWDG_ReloadCounter$39 ==.
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 89: void IWDG_ReloadCounter(void)
                                    163 ;	-----------------------------------------
                                    164 ;	 function IWDG_ReloadCounter
                                    165 ;	-----------------------------------------
      00A7AE                        166 _IWDG_ReloadCounter:
                           00004A   167 	Sstm8s_iwdg$IWDG_ReloadCounter$40 ==.
                           00004A   168 	Sstm8s_iwdg$IWDG_ReloadCounter$41 ==.
                                    169 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 91: IWDG->KR = IWDG_KEY_REFRESH;
      00A7AE 35 AA 50 E0      [ 1]  170 	mov	0x50e0+0, #0xaa
                           00004E   171 	Sstm8s_iwdg$IWDG_ReloadCounter$42 ==.
                                    172 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 92: }
                           00004E   173 	Sstm8s_iwdg$IWDG_ReloadCounter$43 ==.
                           00004E   174 	XG$IWDG_ReloadCounter$0$0 ==.
      00A7B2 81               [ 4]  175 	ret
                           00004F   176 	Sstm8s_iwdg$IWDG_ReloadCounter$44 ==.
                           00004F   177 	Sstm8s_iwdg$IWDG_Enable$45 ==.
                                    178 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 99: void IWDG_Enable(void)
                                    179 ;	-----------------------------------------
                                    180 ;	 function IWDG_Enable
                                    181 ;	-----------------------------------------
      00A7B3                        182 _IWDG_Enable:
                           00004F   183 	Sstm8s_iwdg$IWDG_Enable$46 ==.
                           00004F   184 	Sstm8s_iwdg$IWDG_Enable$47 ==.
                                    185 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 101: IWDG->KR = IWDG_KEY_ENABLE;
      00A7B3 35 CC 50 E0      [ 1]  186 	mov	0x50e0+0, #0xcc
                           000053   187 	Sstm8s_iwdg$IWDG_Enable$48 ==.
                                    188 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c: 102: }
                           000053   189 	Sstm8s_iwdg$IWDG_Enable$49 ==.
                           000053   190 	XG$IWDG_Enable$0$0 ==.
      00A7B7 81               [ 4]  191 	ret
                           000054   192 	Sstm8s_iwdg$IWDG_Enable$50 ==.
                                    193 	.area CODE
                                    194 	.area CONST
                           000000   195 Fstm8s_iwdg$__str_0$0_0$0 == .
                                    196 	.area CONST
      0082B3                        197 ___str_0:
      0082B3 2E 2F 53 54 4D 38 53   198 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      0082EF 74 6D 38 73 5F 69 77   199 	.ascii "tm8s_iwdg.c"
             64 67 2E 63
      0082FA 00                     200 	.db 0x00
                                    201 	.area CODE
                                    202 	.area INITIALIZER
                                    203 	.area CABS (ABS)
                                    204 
                                    205 	.area .debug_line (NOLOAD)
      00319D 00 00 01 7A            206 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0031A1                        207 Ldebug_line_start:
      0031A1 00 02                  208 	.dw	2
      0031A3 00 00 00 A9            209 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0031A7 01                     210 	.db	1
      0031A8 01                     211 	.db	1
      0031A9 FB                     212 	.db	-5
      0031AA 0F                     213 	.db	15
      0031AB 0A                     214 	.db	10
      0031AC 00                     215 	.db	0
      0031AD 01                     216 	.db	1
      0031AE 01                     217 	.db	1
      0031AF 01                     218 	.db	1
      0031B0 01                     219 	.db	1
      0031B1 00                     220 	.db	0
      0031B2 00                     221 	.db	0
      0031B3 00                     222 	.db	0
      0031B4 01                     223 	.db	1
      0031B5 44 3A 5C 5C 53 6F 66   224 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      0031DE 00                     225 	.db	0
      0031DF 44 3A 5C 5C 53 6F 66   226 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      003202 00                     227 	.db	0
      003203 00                     228 	.db	0
      003204 2E 2F 53 54 4D 38 53   229 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 77 64 67 2E
             63
      00324B 00                     230 	.db	0
      00324C 00                     231 	.uleb128	0
      00324D 00                     232 	.uleb128	0
      00324E 00                     233 	.uleb128	0
      00324F 00                     234 	.db	0
      003250                        235 Ldebug_line_stmt:
      003250 00                     236 	.db	0
      003251 05                     237 	.uleb128	5
      003252 02                     238 	.db	2
      003253 00 00 A7 64            239 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$0)
      003257 03                     240 	.db	3
      003258 2F                     241 	.sleb128	47
      003259 01                     242 	.db	1
      00325A 00                     243 	.db	0
      00325B 05                     244 	.uleb128	5
      00325C 02                     245 	.db	2
      00325D 00 00 A7 64            246 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$2)
      003261 03                     247 	.db	3
      003262 03                     248 	.sleb128	3
      003263 01                     249 	.db	1
      003264 00                     250 	.db	0
      003265 05                     251 	.uleb128	5
      003266 02                     252 	.db	2
      003267 00 00 A7 79            253 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$10)
      00326B 03                     254 	.db	3
      00326C 02                     255 	.sleb128	2
      00326D 01                     256 	.db	1
      00326E 00                     257 	.db	0
      00326F 05                     258 	.uleb128	5
      003270 02                     259 	.db	2
      003271 00 00 A7 7C            260 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$11)
      003275 03                     261 	.db	3
      003276 01                     262 	.sleb128	1
      003277 01                     263 	.db	1
      003278 09                     264 	.db	9
      003279 00 01                  265 	.dw	1+Sstm8s_iwdg$IWDG_WriteAccessCmd$12-Sstm8s_iwdg$IWDG_WriteAccessCmd$11
      00327B 00                     266 	.db	0
      00327C 01                     267 	.uleb128	1
      00327D 01                     268 	.db	1
      00327E 00                     269 	.db	0
      00327F 05                     270 	.uleb128	5
      003280 02                     271 	.db	2
      003281 00 00 A7 7D            272 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$14)
      003285 03                     273 	.db	3
      003286 3E                     274 	.sleb128	62
      003287 01                     275 	.db	1
      003288 00                     276 	.db	0
      003289 05                     277 	.uleb128	5
      00328A 02                     278 	.db	2
      00328B 00 00 A7 7D            279 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$16)
      00328F 03                     280 	.db	3
      003290 03                     281 	.sleb128	3
      003291 01                     282 	.db	1
      003292 00                     283 	.db	0
      003293 05                     284 	.uleb128	5
      003294 02                     285 	.db	2
      003295 00 00 A7 A6            286 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$29)
      003299 03                     287 	.db	3
      00329A 02                     288 	.sleb128	2
      00329B 01                     289 	.db	1
      00329C 00                     290 	.db	0
      00329D 05                     291 	.uleb128	5
      00329E 02                     292 	.db	2
      00329F 00 00 A7 A9            293 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$30)
      0032A3 03                     294 	.db	3
      0032A4 01                     295 	.sleb128	1
      0032A5 01                     296 	.db	1
      0032A6 09                     297 	.db	9
      0032A7 00 01                  298 	.dw	1+Sstm8s_iwdg$IWDG_SetPrescaler$31-Sstm8s_iwdg$IWDG_SetPrescaler$30
      0032A9 00                     299 	.db	0
      0032AA 01                     300 	.uleb128	1
      0032AB 01                     301 	.db	1
      0032AC 00                     302 	.db	0
      0032AD 05                     303 	.uleb128	5
      0032AE 02                     304 	.db	2
      0032AF 00 00 A7 AA            305 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$33)
      0032B3 03                     306 	.db	3
      0032B4 CD 00                  307 	.sleb128	77
      0032B6 01                     308 	.db	1
      0032B7 00                     309 	.db	0
      0032B8 05                     310 	.uleb128	5
      0032B9 02                     311 	.db	2
      0032BA 00 00 A7 AA            312 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$35)
      0032BE 03                     313 	.db	3
      0032BF 02                     314 	.sleb128	2
      0032C0 01                     315 	.db	1
      0032C1 00                     316 	.db	0
      0032C2 05                     317 	.uleb128	5
      0032C3 02                     318 	.db	2
      0032C4 00 00 A7 AD            319 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$36)
      0032C8 03                     320 	.db	3
      0032C9 01                     321 	.sleb128	1
      0032CA 01                     322 	.db	1
      0032CB 09                     323 	.db	9
      0032CC 00 01                  324 	.dw	1+Sstm8s_iwdg$IWDG_SetReload$37-Sstm8s_iwdg$IWDG_SetReload$36
      0032CE 00                     325 	.db	0
      0032CF 01                     326 	.uleb128	1
      0032D0 01                     327 	.db	1
      0032D1 00                     328 	.db	0
      0032D2 05                     329 	.uleb128	5
      0032D3 02                     330 	.db	2
      0032D4 00 00 A7 AE            331 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$39)
      0032D8 03                     332 	.db	3
      0032D9 D8 00                  333 	.sleb128	88
      0032DB 01                     334 	.db	1
      0032DC 00                     335 	.db	0
      0032DD 05                     336 	.uleb128	5
      0032DE 02                     337 	.db	2
      0032DF 00 00 A7 AE            338 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$41)
      0032E3 03                     339 	.db	3
      0032E4 02                     340 	.sleb128	2
      0032E5 01                     341 	.db	1
      0032E6 00                     342 	.db	0
      0032E7 05                     343 	.uleb128	5
      0032E8 02                     344 	.db	2
      0032E9 00 00 A7 B2            345 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$42)
      0032ED 03                     346 	.db	3
      0032EE 01                     347 	.sleb128	1
      0032EF 01                     348 	.db	1
      0032F0 09                     349 	.db	9
      0032F1 00 01                  350 	.dw	1+Sstm8s_iwdg$IWDG_ReloadCounter$43-Sstm8s_iwdg$IWDG_ReloadCounter$42
      0032F3 00                     351 	.db	0
      0032F4 01                     352 	.uleb128	1
      0032F5 01                     353 	.db	1
      0032F6 00                     354 	.db	0
      0032F7 05                     355 	.uleb128	5
      0032F8 02                     356 	.db	2
      0032F9 00 00 A7 B3            357 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$45)
      0032FD 03                     358 	.db	3
      0032FE E2 00                  359 	.sleb128	98
      003300 01                     360 	.db	1
      003301 00                     361 	.db	0
      003302 05                     362 	.uleb128	5
      003303 02                     363 	.db	2
      003304 00 00 A7 B3            364 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$47)
      003308 03                     365 	.db	3
      003309 02                     366 	.sleb128	2
      00330A 01                     367 	.db	1
      00330B 00                     368 	.db	0
      00330C 05                     369 	.uleb128	5
      00330D 02                     370 	.db	2
      00330E 00 00 A7 B7            371 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$48)
      003312 03                     372 	.db	3
      003313 01                     373 	.sleb128	1
      003314 01                     374 	.db	1
      003315 09                     375 	.db	9
      003316 00 01                  376 	.dw	1+Sstm8s_iwdg$IWDG_Enable$49-Sstm8s_iwdg$IWDG_Enable$48
      003318 00                     377 	.db	0
      003319 01                     378 	.uleb128	1
      00331A 01                     379 	.db	1
      00331B                        380 Ldebug_line_end:
                                    381 
                                    382 	.area .debug_loc (NOLOAD)
      003EE0                        383 Ldebug_loc_start:
      003EE0 00 00 A7 B3            384 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$46)
      003EE4 00 00 A7 B8            385 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$50)
      003EE8 00 02                  386 	.dw	2
      003EEA 78                     387 	.db	120
      003EEB 01                     388 	.sleb128	1
      003EEC 00 00 00 00            389 	.dw	0,0
      003EF0 00 00 00 00            390 	.dw	0,0
      003EF4 00 00 A7 AE            391 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$40)
      003EF8 00 00 A7 B3            392 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$44)
      003EFC 00 02                  393 	.dw	2
      003EFE 78                     394 	.db	120
      003EFF 01                     395 	.sleb128	1
      003F00 00 00 00 00            396 	.dw	0,0
      003F04 00 00 00 00            397 	.dw	0,0
      003F08 00 00 A7 AA            398 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$34)
      003F0C 00 00 A7 AE            399 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$38)
      003F10 00 02                  400 	.dw	2
      003F12 78                     401 	.db	120
      003F13 01                     402 	.sleb128	1
      003F14 00 00 00 00            403 	.dw	0,0
      003F18 00 00 00 00            404 	.dw	0,0
      003F1C 00 00 A7 A6            405 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$28)
      003F20 00 00 A7 AA            406 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$32)
      003F24 00 02                  407 	.dw	2
      003F26 78                     408 	.db	120
      003F27 01                     409 	.sleb128	1
      003F28 00 00 A7 A5            410 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$27)
      003F2C 00 00 A7 A6            411 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$28)
      003F30 00 02                  412 	.dw	2
      003F32 78                     413 	.db	120
      003F33 02                     414 	.sleb128	2
      003F34 00 00 A7 9F            415 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$26)
      003F38 00 00 A7 A5            416 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$27)
      003F3C 00 02                  417 	.dw	2
      003F3E 78                     418 	.db	120
      003F3F 06                     419 	.sleb128	6
      003F40 00 00 A7 9D            420 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$25)
      003F44 00 00 A7 9F            421 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$26)
      003F48 00 02                  422 	.dw	2
      003F4A 78                     423 	.db	120
      003F4B 05                     424 	.sleb128	5
      003F4C 00 00 A7 9B            425 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$24)
      003F50 00 00 A7 9D            426 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$25)
      003F54 00 02                  427 	.dw	2
      003F56 78                     428 	.db	120
      003F57 03                     429 	.sleb128	3
      003F58 00 00 A7 99            430 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$23)
      003F5C 00 00 A7 9B            431 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$24)
      003F60 00 02                  432 	.dw	2
      003F62 78                     433 	.db	120
      003F63 02                     434 	.sleb128	2
      003F64 00 00 A7 98            435 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$22)
      003F68 00 00 A7 99            436 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$23)
      003F6C 00 02                  437 	.dw	2
      003F6E 78                     438 	.db	120
      003F6F 01                     439 	.sleb128	1
      003F70 00 00 A7 94            440 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$21)
      003F74 00 00 A7 98            441 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$22)
      003F78 00 02                  442 	.dw	2
      003F7A 78                     443 	.db	120
      003F7B 01                     444 	.sleb128	1
      003F7C 00 00 A7 90            445 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$20)
      003F80 00 00 A7 94            446 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$21)
      003F84 00 02                  447 	.dw	2
      003F86 78                     448 	.db	120
      003F87 01                     449 	.sleb128	1
      003F88 00 00 A7 8C            450 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$19)
      003F8C 00 00 A7 90            451 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$20)
      003F90 00 02                  452 	.dw	2
      003F92 78                     453 	.db	120
      003F93 01                     454 	.sleb128	1
      003F94 00 00 A7 88            455 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$18)
      003F98 00 00 A7 8C            456 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$19)
      003F9C 00 02                  457 	.dw	2
      003F9E 78                     458 	.db	120
      003F9F 01                     459 	.sleb128	1
      003FA0 00 00 A7 84            460 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$17)
      003FA4 00 00 A7 88            461 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$18)
      003FA8 00 02                  462 	.dw	2
      003FAA 78                     463 	.db	120
      003FAB 01                     464 	.sleb128	1
      003FAC 00 00 A7 7D            465 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$15)
      003FB0 00 00 A7 84            466 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$17)
      003FB4 00 02                  467 	.dw	2
      003FB6 78                     468 	.db	120
      003FB7 01                     469 	.sleb128	1
      003FB8 00 00 00 00            470 	.dw	0,0
      003FBC 00 00 00 00            471 	.dw	0,0
      003FC0 00 00 A7 79            472 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$9)
      003FC4 00 00 A7 7D            473 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$13)
      003FC8 00 02                  474 	.dw	2
      003FCA 78                     475 	.db	120
      003FCB 01                     476 	.sleb128	1
      003FCC 00 00 A7 78            477 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$8)
      003FD0 00 00 A7 79            478 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$9)
      003FD4 00 02                  479 	.dw	2
      003FD6 78                     480 	.db	120
      003FD7 02                     481 	.sleb128	2
      003FD8 00 00 A7 72            482 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$7)
      003FDC 00 00 A7 78            483 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$8)
      003FE0 00 02                  484 	.dw	2
      003FE2 78                     485 	.db	120
      003FE3 06                     486 	.sleb128	6
      003FE4 00 00 A7 70            487 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$6)
      003FE8 00 00 A7 72            488 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$7)
      003FEC 00 02                  489 	.dw	2
      003FEE 78                     490 	.db	120
      003FEF 05                     491 	.sleb128	5
      003FF0 00 00 A7 6E            492 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$5)
      003FF4 00 00 A7 70            493 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$6)
      003FF8 00 02                  494 	.dw	2
      003FFA 78                     495 	.db	120
      003FFB 03                     496 	.sleb128	3
      003FFC 00 00 A7 6C            497 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$4)
      004000 00 00 A7 6E            498 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$5)
      004004 00 02                  499 	.dw	2
      004006 78                     500 	.db	120
      004007 02                     501 	.sleb128	2
      004008 00 00 A7 68            502 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$3)
      00400C 00 00 A7 6C            503 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$4)
      004010 00 02                  504 	.dw	2
      004012 78                     505 	.db	120
      004013 01                     506 	.sleb128	1
      004014 00 00 A7 64            507 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$1)
      004018 00 00 A7 68            508 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$3)
      00401C 00 02                  509 	.dw	2
      00401E 78                     510 	.db	120
      00401F 01                     511 	.sleb128	1
      004020 00 00 00 00            512 	.dw	0,0
      004024 00 00 00 00            513 	.dw	0,0
                                    514 
                                    515 	.area .debug_abbrev (NOLOAD)
      000604                        516 Ldebug_abbrev:
      000604 01                     517 	.uleb128	1
      000605 11                     518 	.uleb128	17
      000606 01                     519 	.db	1
      000607 03                     520 	.uleb128	3
      000608 08                     521 	.uleb128	8
      000609 10                     522 	.uleb128	16
      00060A 06                     523 	.uleb128	6
      00060B 13                     524 	.uleb128	19
      00060C 0B                     525 	.uleb128	11
      00060D 25                     526 	.uleb128	37
      00060E 08                     527 	.uleb128	8
      00060F 00                     528 	.uleb128	0
      000610 00                     529 	.uleb128	0
      000611 02                     530 	.uleb128	2
      000612 2E                     531 	.uleb128	46
      000613 01                     532 	.db	1
      000614 01                     533 	.uleb128	1
      000615 13                     534 	.uleb128	19
      000616 03                     535 	.uleb128	3
      000617 08                     536 	.uleb128	8
      000618 11                     537 	.uleb128	17
      000619 01                     538 	.uleb128	1
      00061A 12                     539 	.uleb128	18
      00061B 01                     540 	.uleb128	1
      00061C 3F                     541 	.uleb128	63
      00061D 0C                     542 	.uleb128	12
      00061E 40                     543 	.uleb128	64
      00061F 06                     544 	.uleb128	6
      000620 00                     545 	.uleb128	0
      000621 00                     546 	.uleb128	0
      000622 03                     547 	.uleb128	3
      000623 05                     548 	.uleb128	5
      000624 00                     549 	.db	0
      000625 02                     550 	.uleb128	2
      000626 0A                     551 	.uleb128	10
      000627 03                     552 	.uleb128	3
      000628 08                     553 	.uleb128	8
      000629 49                     554 	.uleb128	73
      00062A 13                     555 	.uleb128	19
      00062B 00                     556 	.uleb128	0
      00062C 00                     557 	.uleb128	0
      00062D 04                     558 	.uleb128	4
      00062E 24                     559 	.uleb128	36
      00062F 00                     560 	.db	0
      000630 03                     561 	.uleb128	3
      000631 08                     562 	.uleb128	8
      000632 0B                     563 	.uleb128	11
      000633 0B                     564 	.uleb128	11
      000634 3E                     565 	.uleb128	62
      000635 0B                     566 	.uleb128	11
      000636 00                     567 	.uleb128	0
      000637 00                     568 	.uleb128	0
      000638 05                     569 	.uleb128	5
      000639 2E                     570 	.uleb128	46
      00063A 00                     571 	.db	0
      00063B 03                     572 	.uleb128	3
      00063C 08                     573 	.uleb128	8
      00063D 11                     574 	.uleb128	17
      00063E 01                     575 	.uleb128	1
      00063F 12                     576 	.uleb128	18
      000640 01                     577 	.uleb128	1
      000641 3F                     578 	.uleb128	63
      000642 0C                     579 	.uleb128	12
      000643 40                     580 	.uleb128	64
      000644 06                     581 	.uleb128	6
      000645 00                     582 	.uleb128	0
      000646 00                     583 	.uleb128	0
      000647 06                     584 	.uleb128	6
      000648 26                     585 	.uleb128	38
      000649 00                     586 	.db	0
      00064A 49                     587 	.uleb128	73
      00064B 13                     588 	.uleb128	19
      00064C 00                     589 	.uleb128	0
      00064D 00                     590 	.uleb128	0
      00064E 07                     591 	.uleb128	7
      00064F 01                     592 	.uleb128	1
      000650 01                     593 	.db	1
      000651 01                     594 	.uleb128	1
      000652 13                     595 	.uleb128	19
      000653 0B                     596 	.uleb128	11
      000654 0B                     597 	.uleb128	11
      000655 49                     598 	.uleb128	73
      000656 13                     599 	.uleb128	19
      000657 00                     600 	.uleb128	0
      000658 00                     601 	.uleb128	0
      000659 08                     602 	.uleb128	8
      00065A 21                     603 	.uleb128	33
      00065B 00                     604 	.db	0
      00065C 2F                     605 	.uleb128	47
      00065D 0B                     606 	.uleb128	11
      00065E 00                     607 	.uleb128	0
      00065F 00                     608 	.uleb128	0
      000660 09                     609 	.uleb128	9
      000661 34                     610 	.uleb128	52
      000662 00                     611 	.db	0
      000663 02                     612 	.uleb128	2
      000664 0A                     613 	.uleb128	10
      000665 03                     614 	.uleb128	3
      000666 08                     615 	.uleb128	8
      000667 49                     616 	.uleb128	73
      000668 13                     617 	.uleb128	19
      000669 00                     618 	.uleb128	0
      00066A 00                     619 	.uleb128	0
      00066B 00                     620 	.uleb128	0
                                    621 
                                    622 	.area .debug_info (NOLOAD)
      002D52 00 00 01 90            623 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002D56                        624 Ldebug_info_start:
      002D56 00 02                  625 	.dw	2
      002D58 00 00 06 04            626 	.dw	0,(Ldebug_abbrev)
      002D5C 04                     627 	.db	4
      002D5D 01                     628 	.uleb128	1
      002D5E 2E 2F 53 54 4D 38 53   629 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_iwdg.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 69 77 64 67 2E
             63
      002DA5 00                     630 	.db	0
      002DA6 00 00 31 9D            631 	.dw	0,(Ldebug_line_start+-4)
      002DAA 01                     632 	.db	1
      002DAB 53 44 43 43 20 76 65   633 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      002DC4 00                     634 	.db	0
      002DC5 02                     635 	.uleb128	2
      002DC6 00 00 00 B2            636 	.dw	0,178
      002DCA 49 57 44 47 5F 57 72   637 	.ascii "IWDG_WriteAccessCmd"
             69 74 65 41 63 63 65
             73 73 43 6D 64
      002DDD 00                     638 	.db	0
      002DDE 00 00 A7 64            639 	.dw	0,(_IWDG_WriteAccessCmd)
      002DE2 00 00 A7 7D            640 	.dw	0,(XG$IWDG_WriteAccessCmd$0$0+1)
      002DE6 01                     641 	.db	1
      002DE7 00 00 3F C0            642 	.dw	0,(Ldebug_loc_start+224)
      002DEB 03                     643 	.uleb128	3
      002DEC 01                     644 	.db	1
      002DED 50                     645 	.db	80
      002DEE 49 57 44 47 5F 57 72   646 	.ascii "IWDG_WriteAccess"
             69 74 65 41 63 63 65
             73 73
      002DFE 00                     647 	.db	0
      002DFF 00 00 00 B2            648 	.dw	0,178
      002E03 00                     649 	.uleb128	0
      002E04 04                     650 	.uleb128	4
      002E05 75 6E 73 69 67 6E 65   651 	.ascii "unsigned char"
             64 20 63 68 61 72
      002E12 00                     652 	.db	0
      002E13 01                     653 	.db	1
      002E14 08                     654 	.db	8
      002E15 02                     655 	.uleb128	2
      002E16 00 00 00 FE            656 	.dw	0,254
      002E1A 49 57 44 47 5F 53 65   657 	.ascii "IWDG_SetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      002E2B 00                     658 	.db	0
      002E2C 00 00 A7 7D            659 	.dw	0,(_IWDG_SetPrescaler)
      002E30 00 00 A7 AA            660 	.dw	0,(XG$IWDG_SetPrescaler$0$0+1)
      002E34 01                     661 	.db	1
      002E35 00 00 3F 1C            662 	.dw	0,(Ldebug_loc_start+60)
      002E39 03                     663 	.uleb128	3
      002E3A 01                     664 	.db	1
      002E3B 50                     665 	.db	80
      002E3C 49 57 44 47 5F 50 72   666 	.ascii "IWDG_Prescaler"
             65 73 63 61 6C 65 72
      002E4A 00                     667 	.db	0
      002E4B 00 00 00 B2            668 	.dw	0,178
      002E4F 00                     669 	.uleb128	0
      002E50 02                     670 	.uleb128	2
      002E51 00 00 01 33            671 	.dw	0,307
      002E55 49 57 44 47 5F 53 65   672 	.ascii "IWDG_SetReload"
             74 52 65 6C 6F 61 64
      002E63 00                     673 	.db	0
      002E64 00 00 A7 AA            674 	.dw	0,(_IWDG_SetReload)
      002E68 00 00 A7 AE            675 	.dw	0,(XG$IWDG_SetReload$0$0+1)
      002E6C 01                     676 	.db	1
      002E6D 00 00 3F 08            677 	.dw	0,(Ldebug_loc_start+40)
      002E71 03                     678 	.uleb128	3
      002E72 01                     679 	.db	1
      002E73 50                     680 	.db	80
      002E74 49 57 44 47 5F 52 65   681 	.ascii "IWDG_Reload"
             6C 6F 61 64
      002E7F 00                     682 	.db	0
      002E80 00 00 00 B2            683 	.dw	0,178
      002E84 00                     684 	.uleb128	0
      002E85 05                     685 	.uleb128	5
      002E86 49 57 44 47 5F 52 65   686 	.ascii "IWDG_ReloadCounter"
             6C 6F 61 64 43 6F 75
             6E 74 65 72
      002E98 00                     687 	.db	0
      002E99 00 00 A7 AE            688 	.dw	0,(_IWDG_ReloadCounter)
      002E9D 00 00 A7 B3            689 	.dw	0,(XG$IWDG_ReloadCounter$0$0+1)
      002EA1 01                     690 	.db	1
      002EA2 00 00 3E F4            691 	.dw	0,(Ldebug_loc_start+20)
      002EA6 05                     692 	.uleb128	5
      002EA7 49 57 44 47 5F 45 6E   693 	.ascii "IWDG_Enable"
             61 62 6C 65
      002EB2 00                     694 	.db	0
      002EB3 00 00 A7 B3            695 	.dw	0,(_IWDG_Enable)
      002EB7 00 00 A7 B8            696 	.dw	0,(XG$IWDG_Enable$0$0+1)
      002EBB 01                     697 	.db	1
      002EBC 00 00 3E E0            698 	.dw	0,(Ldebug_loc_start)
      002EC0 06                     699 	.uleb128	6
      002EC1 00 00 00 B2            700 	.dw	0,178
      002EC5 07                     701 	.uleb128	7
      002EC6 00 00 01 80            702 	.dw	0,384
      002ECA 48                     703 	.db	72
      002ECB 00 00 01 6E            704 	.dw	0,366
      002ECF 08                     705 	.uleb128	8
      002ED0 47                     706 	.db	71
      002ED1 00                     707 	.uleb128	0
      002ED2 09                     708 	.uleb128	9
      002ED3 05                     709 	.db	5
      002ED4 03                     710 	.db	3
      002ED5 00 00 82 B3            711 	.dw	0,(___str_0)
      002ED9 5F 5F 73 74 72 5F 30   712 	.ascii "__str_0"
      002EE0 00                     713 	.db	0
      002EE1 00 00 01 73            714 	.dw	0,371
      002EE5 00                     715 	.uleb128	0
      002EE6                        716 Ldebug_info_end:
                                    717 
                                    718 	.area .debug_pubnames (NOLOAD)
      000ABE 00 00 00 76            719 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000AC2                        720 Ldebug_pubnames_start:
      000AC2 00 02                  721 	.dw	2
      000AC4 00 00 2D 52            722 	.dw	0,(Ldebug_info_start-4)
      000AC8 00 00 01 94            723 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000ACC 00 00 00 73            724 	.dw	0,115
      000AD0 49 57 44 47 5F 57 72   725 	.ascii "IWDG_WriteAccessCmd"
             69 74 65 41 63 63 65
             73 73 43 6D 64
      000AE3 00                     726 	.db	0
      000AE4 00 00 00 C3            727 	.dw	0,195
      000AE8 49 57 44 47 5F 53 65   728 	.ascii "IWDG_SetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      000AF9 00                     729 	.db	0
      000AFA 00 00 00 FE            730 	.dw	0,254
      000AFE 49 57 44 47 5F 53 65   731 	.ascii "IWDG_SetReload"
             74 52 65 6C 6F 61 64
      000B0C 00                     732 	.db	0
      000B0D 00 00 01 33            733 	.dw	0,307
      000B11 49 57 44 47 5F 52 65   734 	.ascii "IWDG_ReloadCounter"
             6C 6F 61 64 43 6F 75
             6E 74 65 72
      000B23 00                     735 	.db	0
      000B24 00 00 01 54            736 	.dw	0,340
      000B28 49 57 44 47 5F 45 6E   737 	.ascii "IWDG_Enable"
             61 62 6C 65
      000B33 00                     738 	.db	0
      000B34 00 00 00 00            739 	.dw	0,0
      000B38                        740 Ldebug_pubnames_end:
                                    741 
                                    742 	.area .debug_frame (NOLOAD)
      00367C 00 00                  743 	.dw	0
      00367E 00 10                  744 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      003680                        745 Ldebug_CIE0_start:
      003680 FF FF                  746 	.dw	0xffff
      003682 FF FF                  747 	.dw	0xffff
      003684 01                     748 	.db	1
      003685 00                     749 	.db	0
      003686 01                     750 	.uleb128	1
      003687 7F                     751 	.sleb128	-1
      003688 09                     752 	.db	9
      003689 0C                     753 	.db	12
      00368A 08                     754 	.uleb128	8
      00368B 02                     755 	.uleb128	2
      00368C 89                     756 	.db	137
      00368D 01                     757 	.uleb128	1
      00368E 00                     758 	.db	0
      00368F 00                     759 	.db	0
      003690                        760 Ldebug_CIE0_end:
      003690 00 00 00 14            761 	.dw	0,20
      003694 00 00 36 7C            762 	.dw	0,(Ldebug_CIE0_start-4)
      003698 00 00 A7 B3            763 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$46)	;initial loc
      00369C 00 00 00 05            764 	.dw	0,Sstm8s_iwdg$IWDG_Enable$50-Sstm8s_iwdg$IWDG_Enable$46
      0036A0 01                     765 	.db	1
      0036A1 00 00 A7 B3            766 	.dw	0,(Sstm8s_iwdg$IWDG_Enable$46)
      0036A5 0E                     767 	.db	14
      0036A6 02                     768 	.uleb128	2
      0036A7 00                     769 	.db	0
                                    770 
                                    771 	.area .debug_frame (NOLOAD)
      0036A8 00 00                  772 	.dw	0
      0036AA 00 10                  773 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0036AC                        774 Ldebug_CIE1_start:
      0036AC FF FF                  775 	.dw	0xffff
      0036AE FF FF                  776 	.dw	0xffff
      0036B0 01                     777 	.db	1
      0036B1 00                     778 	.db	0
      0036B2 01                     779 	.uleb128	1
      0036B3 7F                     780 	.sleb128	-1
      0036B4 09                     781 	.db	9
      0036B5 0C                     782 	.db	12
      0036B6 08                     783 	.uleb128	8
      0036B7 02                     784 	.uleb128	2
      0036B8 89                     785 	.db	137
      0036B9 01                     786 	.uleb128	1
      0036BA 00                     787 	.db	0
      0036BB 00                     788 	.db	0
      0036BC                        789 Ldebug_CIE1_end:
      0036BC 00 00 00 14            790 	.dw	0,20
      0036C0 00 00 36 A8            791 	.dw	0,(Ldebug_CIE1_start-4)
      0036C4 00 00 A7 AE            792 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$40)	;initial loc
      0036C8 00 00 00 05            793 	.dw	0,Sstm8s_iwdg$IWDG_ReloadCounter$44-Sstm8s_iwdg$IWDG_ReloadCounter$40
      0036CC 01                     794 	.db	1
      0036CD 00 00 A7 AE            795 	.dw	0,(Sstm8s_iwdg$IWDG_ReloadCounter$40)
      0036D1 0E                     796 	.db	14
      0036D2 02                     797 	.uleb128	2
      0036D3 00                     798 	.db	0
                                    799 
                                    800 	.area .debug_frame (NOLOAD)
      0036D4 00 00                  801 	.dw	0
      0036D6 00 10                  802 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0036D8                        803 Ldebug_CIE2_start:
      0036D8 FF FF                  804 	.dw	0xffff
      0036DA FF FF                  805 	.dw	0xffff
      0036DC 01                     806 	.db	1
      0036DD 00                     807 	.db	0
      0036DE 01                     808 	.uleb128	1
      0036DF 7F                     809 	.sleb128	-1
      0036E0 09                     810 	.db	9
      0036E1 0C                     811 	.db	12
      0036E2 08                     812 	.uleb128	8
      0036E3 02                     813 	.uleb128	2
      0036E4 89                     814 	.db	137
      0036E5 01                     815 	.uleb128	1
      0036E6 00                     816 	.db	0
      0036E7 00                     817 	.db	0
      0036E8                        818 Ldebug_CIE2_end:
      0036E8 00 00 00 14            819 	.dw	0,20
      0036EC 00 00 36 D4            820 	.dw	0,(Ldebug_CIE2_start-4)
      0036F0 00 00 A7 AA            821 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$34)	;initial loc
      0036F4 00 00 00 04            822 	.dw	0,Sstm8s_iwdg$IWDG_SetReload$38-Sstm8s_iwdg$IWDG_SetReload$34
      0036F8 01                     823 	.db	1
      0036F9 00 00 A7 AA            824 	.dw	0,(Sstm8s_iwdg$IWDG_SetReload$34)
      0036FD 0E                     825 	.db	14
      0036FE 02                     826 	.uleb128	2
      0036FF 00                     827 	.db	0
                                    828 
                                    829 	.area .debug_frame (NOLOAD)
      003700 00 00                  830 	.dw	0
      003702 00 10                  831 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      003704                        832 Ldebug_CIE3_start:
      003704 FF FF                  833 	.dw	0xffff
      003706 FF FF                  834 	.dw	0xffff
      003708 01                     835 	.db	1
      003709 00                     836 	.db	0
      00370A 01                     837 	.uleb128	1
      00370B 7F                     838 	.sleb128	-1
      00370C 09                     839 	.db	9
      00370D 0C                     840 	.db	12
      00370E 08                     841 	.uleb128	8
      00370F 02                     842 	.uleb128	2
      003710 89                     843 	.db	137
      003711 01                     844 	.uleb128	1
      003712 00                     845 	.db	0
      003713 00                     846 	.db	0
      003714                        847 Ldebug_CIE3_end:
      003714 00 00 00 68            848 	.dw	0,104
      003718 00 00 37 00            849 	.dw	0,(Ldebug_CIE3_start-4)
      00371C 00 00 A7 7D            850 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$15)	;initial loc
      003720 00 00 00 2D            851 	.dw	0,Sstm8s_iwdg$IWDG_SetPrescaler$32-Sstm8s_iwdg$IWDG_SetPrescaler$15
      003724 01                     852 	.db	1
      003725 00 00 A7 7D            853 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$15)
      003729 0E                     854 	.db	14
      00372A 02                     855 	.uleb128	2
      00372B 01                     856 	.db	1
      00372C 00 00 A7 84            857 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$17)
      003730 0E                     858 	.db	14
      003731 02                     859 	.uleb128	2
      003732 01                     860 	.db	1
      003733 00 00 A7 88            861 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$18)
      003737 0E                     862 	.db	14
      003738 02                     863 	.uleb128	2
      003739 01                     864 	.db	1
      00373A 00 00 A7 8C            865 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$19)
      00373E 0E                     866 	.db	14
      00373F 02                     867 	.uleb128	2
      003740 01                     868 	.db	1
      003741 00 00 A7 90            869 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$20)
      003745 0E                     870 	.db	14
      003746 02                     871 	.uleb128	2
      003747 01                     872 	.db	1
      003748 00 00 A7 94            873 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$21)
      00374C 0E                     874 	.db	14
      00374D 02                     875 	.uleb128	2
      00374E 01                     876 	.db	1
      00374F 00 00 A7 98            877 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$22)
      003753 0E                     878 	.db	14
      003754 02                     879 	.uleb128	2
      003755 01                     880 	.db	1
      003756 00 00 A7 99            881 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$23)
      00375A 0E                     882 	.db	14
      00375B 03                     883 	.uleb128	3
      00375C 01                     884 	.db	1
      00375D 00 00 A7 9B            885 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$24)
      003761 0E                     886 	.db	14
      003762 04                     887 	.uleb128	4
      003763 01                     888 	.db	1
      003764 00 00 A7 9D            889 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$25)
      003768 0E                     890 	.db	14
      003769 06                     891 	.uleb128	6
      00376A 01                     892 	.db	1
      00376B 00 00 A7 9F            893 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$26)
      00376F 0E                     894 	.db	14
      003770 07                     895 	.uleb128	7
      003771 01                     896 	.db	1
      003772 00 00 A7 A5            897 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$27)
      003776 0E                     898 	.db	14
      003777 03                     899 	.uleb128	3
      003778 01                     900 	.db	1
      003779 00 00 A7 A6            901 	.dw	0,(Sstm8s_iwdg$IWDG_SetPrescaler$28)
      00377D 0E                     902 	.db	14
      00377E 02                     903 	.uleb128	2
      00377F 00                     904 	.db	0
                                    905 
                                    906 	.area .debug_frame (NOLOAD)
      003780 00 00                  907 	.dw	0
      003782 00 10                  908 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003784                        909 Ldebug_CIE4_start:
      003784 FF FF                  910 	.dw	0xffff
      003786 FF FF                  911 	.dw	0xffff
      003788 01                     912 	.db	1
      003789 00                     913 	.db	0
      00378A 01                     914 	.uleb128	1
      00378B 7F                     915 	.sleb128	-1
      00378C 09                     916 	.db	9
      00378D 0C                     917 	.db	12
      00378E 08                     918 	.uleb128	8
      00378F 02                     919 	.uleb128	2
      003790 89                     920 	.db	137
      003791 01                     921 	.uleb128	1
      003792 00                     922 	.db	0
      003793 00                     923 	.db	0
      003794                        924 Ldebug_CIE4_end:
      003794 00 00 00 44            925 	.dw	0,68
      003798 00 00 37 80            926 	.dw	0,(Ldebug_CIE4_start-4)
      00379C 00 00 A7 64            927 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$1)	;initial loc
      0037A0 00 00 00 19            928 	.dw	0,Sstm8s_iwdg$IWDG_WriteAccessCmd$13-Sstm8s_iwdg$IWDG_WriteAccessCmd$1
      0037A4 01                     929 	.db	1
      0037A5 00 00 A7 64            930 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$1)
      0037A9 0E                     931 	.db	14
      0037AA 02                     932 	.uleb128	2
      0037AB 01                     933 	.db	1
      0037AC 00 00 A7 68            934 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$3)
      0037B0 0E                     935 	.db	14
      0037B1 02                     936 	.uleb128	2
      0037B2 01                     937 	.db	1
      0037B3 00 00 A7 6C            938 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$4)
      0037B7 0E                     939 	.db	14
      0037B8 03                     940 	.uleb128	3
      0037B9 01                     941 	.db	1
      0037BA 00 00 A7 6E            942 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$5)
      0037BE 0E                     943 	.db	14
      0037BF 04                     944 	.uleb128	4
      0037C0 01                     945 	.db	1
      0037C1 00 00 A7 70            946 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$6)
      0037C5 0E                     947 	.db	14
      0037C6 06                     948 	.uleb128	6
      0037C7 01                     949 	.db	1
      0037C8 00 00 A7 72            950 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$7)
      0037CC 0E                     951 	.db	14
      0037CD 07                     952 	.uleb128	7
      0037CE 01                     953 	.db	1
      0037CF 00 00 A7 78            954 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$8)
      0037D3 0E                     955 	.db	14
      0037D4 03                     956 	.uleb128	3
      0037D5 01                     957 	.db	1
      0037D6 00 00 A7 79            958 	.dw	0,(Sstm8s_iwdg$IWDG_WriteAccessCmd$9)
      0037DA 0E                     959 	.db	14
      0037DB 02                     960 	.uleb128	2
