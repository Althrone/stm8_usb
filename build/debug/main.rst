                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _main
                                     12 	.globl _delay
                                     13 	.globl _CLK_ClockSwitchConfig
                                     14 	.globl _CLK_HSECmd
                                     15 ;--------------------------------------------------------
                                     16 ; ram data
                                     17 ;--------------------------------------------------------
                                     18 	.area DATA
                                     19 ;--------------------------------------------------------
                                     20 ; ram data
                                     21 ;--------------------------------------------------------
                                     22 	.area INITIALIZED
                                     23 ;--------------------------------------------------------
                                     24 ; Stack segment in internal ram
                                     25 ;--------------------------------------------------------
                                     26 	.area SSEG
      00001E                         27 __start__stack:
      00001E                         28 	.ds	1
                                     29 
                                     30 ;--------------------------------------------------------
                                     31 ; absolute external ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DABS (ABS)
                                     34 
                                     35 ; default segment ordering for linker
                                     36 	.area HOME
                                     37 	.area GSINIT
                                     38 	.area GSFINAL
                                     39 	.area CONST
                                     40 	.area INITIALIZER
                                     41 	.area CODE
                                     42 
                                     43 ;--------------------------------------------------------
                                     44 ; interrupt vector
                                     45 ;--------------------------------------------------------
                                     46 	.area HOME
      008000                         47 __interrupt_vect:
      008000 82 00 80 07             48 	int s_GSINIT ; reset
                                     49 ;--------------------------------------------------------
                                     50 ; global & static initialisations
                                     51 ;--------------------------------------------------------
                                     52 	.area HOME
                                     53 	.area GSINIT
                                     54 	.area GSFINAL
                                     55 	.area GSINIT
      008007 CD 86 A9         [ 4]   56 	call	___sdcc_external_startup
      00800A 4D               [ 1]   57 	tnz	a
      00800B 27 03            [ 1]   58 	jreq	__sdcc_init_data
      00800D CC 80 04         [ 2]   59 	jp	__sdcc_program_startup
      008010                         60 __sdcc_init_data:
                                     61 ; stm8_genXINIT() start
      008010 AE 00 10         [ 2]   62 	ldw x, #l_DATA
      008013 27 07            [ 1]   63 	jreq	00002$
      008015                         64 00001$:
      008015 72 4F 00 00      [ 1]   65 	clr (s_DATA - 1, x)
      008019 5A               [ 2]   66 	decw x
      00801A 26 F9            [ 1]   67 	jrne	00001$
      00801C                         68 00002$:
      00801C AE 00 0D         [ 2]   69 	ldw	x, #l_INITIALIZER
      00801F 27 09            [ 1]   70 	jreq	00004$
      008021                         71 00003$:
      008021 D6 80 38         [ 1]   72 	ld	a, (s_INITIALIZER - 1, x)
      008024 D7 00 10         [ 1]   73 	ld	(s_INITIALIZED - 1, x), a
      008027 5A               [ 2]   74 	decw	x
      008028 26 F7            [ 1]   75 	jrne	00003$
      00802A                         76 00004$:
                                     77 ; stm8_genXINIT() end
                                     78 	.area GSFINAL
      00802A CC 80 04         [ 2]   79 	jp	__sdcc_program_startup
                                     80 ;--------------------------------------------------------
                                     81 ; Home
                                     82 ;--------------------------------------------------------
                                     83 	.area HOME
                                     84 	.area HOME
      008004                         85 __sdcc_program_startup:
      008004 CC 80 5D         [ 2]   86 	jp	_main
                                     87 ;	return from main will return to caller
                                     88 ;--------------------------------------------------------
                                     89 ; code
                                     90 ;--------------------------------------------------------
                                     91 	.area CODE
                           000000    92 	Smain$delay$0 ==.
                                     93 ;	main.c: 4: void delay (int ms) //Function Definition 
                                     94 ;	-----------------------------------------
                                     95 ;	 function delay
                                     96 ;	-----------------------------------------
      008046                         97 _delay:
                           000000    98 	Smain$delay$1 ==.
      008046 89               [ 2]   99 	pushw	x
                           000001   100 	Smain$delay$2 ==.
      008047 1F 01            [ 2]  101 	ldw	(0x01, sp), x
                           000003   102 	Smain$delay$3 ==.
                                    103 ;	main.c: 8: for (i=0; i<=ms; i++)
      008049 5F               [ 1]  104 	clrw	x
      00804A                        105 00107$:
      00804A 13 01            [ 2]  106 	cpw	x, (0x01, sp)
      00804C 2C 0D            [ 1]  107 	jrsgt	00109$
                           000008   108 	Smain$delay$4 ==.
                                    109 ;	main.c: 10: for (j=0; j<120; j++); // Nop = Fosc/4
      00804E 90 AE 00 78      [ 2]  110 	ldw	y, #0x0078
                           00000C   111 	Smain$delay$5 ==.
      008052                        112 00105$:
      008052 90 5A            [ 2]  113 	decw	y
      008054 90 5D            [ 2]  114 	tnzw	y
      008056 26 FA            [ 1]  115 	jrne	00105$
                           000012   116 	Smain$delay$6 ==.
                           000012   117 	Smain$delay$7 ==.
                                    118 ;	main.c: 8: for (i=0; i<=ms; i++)
      008058 5C               [ 1]  119 	incw	x
      008059 20 EF            [ 2]  120 	jra	00107$
      00805B                        121 00109$:
                           000015   122 	Smain$delay$8 ==.
                                    123 ;	main.c: 13: }
      00805B 85               [ 2]  124 	popw	x
                           000016   125 	Smain$delay$9 ==.
                           000016   126 	Smain$delay$10 ==.
                           000016   127 	XG$delay$0$0 ==.
      00805C 81               [ 4]  128 	ret
                           000017   129 	Smain$delay$11 ==.
                           000017   130 	Smain$main$12 ==.
                                    131 ;	main.c: 15: void main(void)
                                    132 ;	-----------------------------------------
                                    133 ;	 function main
                                    134 ;	-----------------------------------------
      00805D                        135 _main:
                           000017   136 	Smain$main$13 ==.
                           000017   137 	Smain$main$14 ==.
                                    138 ;	main.c: 18: CLK_HSECmd(ENABLE);
      00805D A6 01            [ 1]  139 	ld	a, #0x01
      00805F CD 80 C4         [ 4]  140 	call	_CLK_HSECmd
                           00001C   141 	Smain$main$15 ==.
                                    142 ;	main.c: 19: CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//8MHz
      008062 4B 00            [ 1]  143 	push	#0x00
                           00001E   144 	Smain$main$16 ==.
      008064 4B 00            [ 1]  145 	push	#0x00
                           000020   146 	Smain$main$17 ==.
      008066 4B B4            [ 1]  147 	push	#0xb4
                           000022   148 	Smain$main$18 ==.
      008068 A6 01            [ 1]  149 	ld	a, #0x01
      00806A CD 81 9C         [ 4]  150 	call	_CLK_ClockSwitchConfig
                           000027   151 	Smain$main$19 ==.
                           000027   152 	Smain$main$20 ==.
                                    153 ;	main.c: 52: while (1)
      00806D                        154 00102$:
                           000027   155 	Smain$main$21 ==.
                           000027   156 	Smain$main$22 ==.
                                    157 ;	main.c: 56: delay (1000);
      00806D AE 03 E8         [ 2]  158 	ldw	x, #0x03e8
      008070 CD 80 46         [ 4]  159 	call	_delay
                           00002D   160 	Smain$main$23 ==.
      008073 20 F8            [ 2]  161 	jra	00102$
                           00002F   162 	Smain$main$24 ==.
                                    163 ;	main.c: 58: }
                           00002F   164 	Smain$main$25 ==.
                           00002F   165 	XG$main$0$0 ==.
      008075 81               [ 4]  166 	ret
                           000030   167 	Smain$main$26 ==.
                                    168 	.area CODE
                                    169 	.area CONST
                                    170 	.area INITIALIZER
                                    171 	.area CABS (ABS)
                                    172 
                                    173 	.area .debug_line (NOLOAD)
      000000 00 00 00 F4            174 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        175 Ldebug_line_start:
      000004 00 02                  176 	.dw	2
      000006 00 00 00 74            177 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     178 	.db	1
      00000B 01                     179 	.db	1
      00000C FB                     180 	.db	-5
      00000D 0F                     181 	.db	15
      00000E 0A                     182 	.db	10
      00000F 00                     183 	.db	0
      000010 01                     184 	.db	1
      000011 01                     185 	.db	1
      000012 01                     186 	.db	1
      000013 01                     187 	.db	1
      000014 00                     188 	.db	0
      000015 00                     189 	.db	0
      000016 00                     190 	.db	0
      000017 01                     191 	.db	1
      000018 44 3A 5C 5C 53 6F 66   192 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000047 00                     193 	.db	0
      000048 44 3A 5C 5C 53 6F 66   194 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000071 00                     195 	.db	0
      000072 00                     196 	.db	0
      000073 6D 61 69 6E 2E 63      197 	.ascii "main.c"
      000079 00                     198 	.db	0
      00007A 00                     199 	.uleb128	0
      00007B 00                     200 	.uleb128	0
      00007C 00                     201 	.uleb128	0
      00007D 00                     202 	.db	0
      00007E                        203 Ldebug_line_stmt:
      00007E 00                     204 	.db	0
      00007F 05                     205 	.uleb128	5
      000080 02                     206 	.db	2
      000081 00 00 80 46            207 	.dw	0,(Smain$delay$0)
      000085 03                     208 	.db	3
      000086 03                     209 	.sleb128	3
      000087 01                     210 	.db	1
      000088 00                     211 	.db	0
      000089 05                     212 	.uleb128	5
      00008A 02                     213 	.db	2
      00008B 00 00 80 49            214 	.dw	0,(Smain$delay$3)
      00008F 03                     215 	.db	3
      000090 04                     216 	.sleb128	4
      000091 01                     217 	.db	1
      000092 00                     218 	.db	0
      000093 05                     219 	.uleb128	5
      000094 02                     220 	.db	2
      000095 00 00 80 4E            221 	.dw	0,(Smain$delay$4)
      000099 03                     222 	.db	3
      00009A 02                     223 	.sleb128	2
      00009B 01                     224 	.db	1
      00009C 00                     225 	.db	0
      00009D 05                     226 	.uleb128	5
      00009E 02                     227 	.db	2
      00009F 00 00 80 58            228 	.dw	0,(Smain$delay$7)
      0000A3 03                     229 	.db	3
      0000A4 7E                     230 	.sleb128	-2
      0000A5 01                     231 	.db	1
      0000A6 00                     232 	.db	0
      0000A7 05                     233 	.uleb128	5
      0000A8 02                     234 	.db	2
      0000A9 00 00 80 5B            235 	.dw	0,(Smain$delay$8)
      0000AD 03                     236 	.db	3
      0000AE 05                     237 	.sleb128	5
      0000AF 01                     238 	.db	1
      0000B0 09                     239 	.db	9
      0000B1 00 02                  240 	.dw	1+Smain$delay$10-Smain$delay$8
      0000B3 00                     241 	.db	0
      0000B4 01                     242 	.uleb128	1
      0000B5 01                     243 	.db	1
      0000B6 00                     244 	.db	0
      0000B7 05                     245 	.uleb128	5
      0000B8 02                     246 	.db	2
      0000B9 00 00 80 5D            247 	.dw	0,(Smain$main$12)
      0000BD 03                     248 	.db	3
      0000BE 0E                     249 	.sleb128	14
      0000BF 01                     250 	.db	1
      0000C0 00                     251 	.db	0
      0000C1 05                     252 	.uleb128	5
      0000C2 02                     253 	.db	2
      0000C3 00 00 80 5D            254 	.dw	0,(Smain$main$14)
      0000C7 03                     255 	.db	3
      0000C8 03                     256 	.sleb128	3
      0000C9 01                     257 	.db	1
      0000CA 00                     258 	.db	0
      0000CB 05                     259 	.uleb128	5
      0000CC 02                     260 	.db	2
      0000CD 00 00 80 62            261 	.dw	0,(Smain$main$15)
      0000D1 03                     262 	.db	3
      0000D2 01                     263 	.sleb128	1
      0000D3 01                     264 	.db	1
      0000D4 00                     265 	.db	0
      0000D5 05                     266 	.uleb128	5
      0000D6 02                     267 	.db	2
      0000D7 00 00 80 6D            268 	.dw	0,(Smain$main$20)
      0000DB 03                     269 	.db	3
      0000DC 21                     270 	.sleb128	33
      0000DD 01                     271 	.db	1
      0000DE 00                     272 	.db	0
      0000DF 05                     273 	.uleb128	5
      0000E0 02                     274 	.db	2
      0000E1 00 00 80 6D            275 	.dw	0,(Smain$main$22)
      0000E5 03                     276 	.db	3
      0000E6 04                     277 	.sleb128	4
      0000E7 01                     278 	.db	1
      0000E8 00                     279 	.db	0
      0000E9 05                     280 	.uleb128	5
      0000EA 02                     281 	.db	2
      0000EB 00 00 80 75            282 	.dw	0,(Smain$main$24)
      0000EF 03                     283 	.db	3
      0000F0 02                     284 	.sleb128	2
      0000F1 01                     285 	.db	1
      0000F2 09                     286 	.db	9
      0000F3 00 01                  287 	.dw	1+Smain$main$25-Smain$main$24
      0000F5 00                     288 	.db	0
      0000F6 01                     289 	.uleb128	1
      0000F7 01                     290 	.db	1
      0000F8                        291 Ldebug_line_end:
                                    292 
                                    293 	.area .debug_loc (NOLOAD)
      000000                        294 Ldebug_loc_start:
      000000 00 00 80 6D            295 	.dw	0,(Smain$main$19)
      000004 00 00 80 76            296 	.dw	0,(Smain$main$26)
      000008 00 02                  297 	.dw	2
      00000A 78                     298 	.db	120
      00000B 01                     299 	.sleb128	1
      00000C 00 00 80 68            300 	.dw	0,(Smain$main$18)
      000010 00 00 80 6D            301 	.dw	0,(Smain$main$19)
      000014 00 02                  302 	.dw	2
      000016 78                     303 	.db	120
      000017 04                     304 	.sleb128	4
      000018 00 00 80 66            305 	.dw	0,(Smain$main$17)
      00001C 00 00 80 68            306 	.dw	0,(Smain$main$18)
      000020 00 02                  307 	.dw	2
      000022 78                     308 	.db	120
      000023 03                     309 	.sleb128	3
      000024 00 00 80 64            310 	.dw	0,(Smain$main$16)
      000028 00 00 80 66            311 	.dw	0,(Smain$main$17)
      00002C 00 02                  312 	.dw	2
      00002E 78                     313 	.db	120
      00002F 02                     314 	.sleb128	2
      000030 00 00 80 5D            315 	.dw	0,(Smain$main$13)
      000034 00 00 80 64            316 	.dw	0,(Smain$main$16)
      000038 00 02                  317 	.dw	2
      00003A 78                     318 	.db	120
      00003B 01                     319 	.sleb128	1
      00003C 00 00 00 00            320 	.dw	0,0
      000040 00 00 00 00            321 	.dw	0,0
      000044 00 00 80 5C            322 	.dw	0,(Smain$delay$9)
      000048 00 00 80 5D            323 	.dw	0,(Smain$delay$11)
      00004C 00 02                  324 	.dw	2
      00004E 78                     325 	.db	120
      00004F 01                     326 	.sleb128	1
      000050 00 00 80 47            327 	.dw	0,(Smain$delay$2)
      000054 00 00 80 5C            328 	.dw	0,(Smain$delay$9)
      000058 00 02                  329 	.dw	2
      00005A 78                     330 	.db	120
      00005B 03                     331 	.sleb128	3
      00005C 00 00 80 46            332 	.dw	0,(Smain$delay$1)
      000060 00 00 80 47            333 	.dw	0,(Smain$delay$2)
      000064 00 02                  334 	.dw	2
      000066 78                     335 	.db	120
      000067 01                     336 	.sleb128	1
      000068 00 00 00 00            337 	.dw	0,0
      00006C 00 00 00 00            338 	.dw	0,0
                                    339 
                                    340 	.area .debug_abbrev (NOLOAD)
      000000                        341 Ldebug_abbrev:
      000000 01                     342 	.uleb128	1
      000001 11                     343 	.uleb128	17
      000002 01                     344 	.db	1
      000003 03                     345 	.uleb128	3
      000004 08                     346 	.uleb128	8
      000005 10                     347 	.uleb128	16
      000006 06                     348 	.uleb128	6
      000007 13                     349 	.uleb128	19
      000008 0B                     350 	.uleb128	11
      000009 25                     351 	.uleb128	37
      00000A 08                     352 	.uleb128	8
      00000B 00                     353 	.uleb128	0
      00000C 00                     354 	.uleb128	0
      00000D 02                     355 	.uleb128	2
      00000E 2E                     356 	.uleb128	46
      00000F 01                     357 	.db	1
      000010 01                     358 	.uleb128	1
      000011 13                     359 	.uleb128	19
      000012 03                     360 	.uleb128	3
      000013 08                     361 	.uleb128	8
      000014 11                     362 	.uleb128	17
      000015 01                     363 	.uleb128	1
      000016 12                     364 	.uleb128	18
      000017 01                     365 	.uleb128	1
      000018 3F                     366 	.uleb128	63
      000019 0C                     367 	.uleb128	12
      00001A 40                     368 	.uleb128	64
      00001B 06                     369 	.uleb128	6
      00001C 00                     370 	.uleb128	0
      00001D 00                     371 	.uleb128	0
      00001E 03                     372 	.uleb128	3
      00001F 05                     373 	.uleb128	5
      000020 00                     374 	.db	0
      000021 02                     375 	.uleb128	2
      000022 0A                     376 	.uleb128	10
      000023 03                     377 	.uleb128	3
      000024 08                     378 	.uleb128	8
      000025 49                     379 	.uleb128	73
      000026 13                     380 	.uleb128	19
      000027 00                     381 	.uleb128	0
      000028 00                     382 	.uleb128	0
      000029 04                     383 	.uleb128	4
      00002A 0B                     384 	.uleb128	11
      00002B 00                     385 	.db	0
      00002C 11                     386 	.uleb128	17
      00002D 01                     387 	.uleb128	1
      00002E 12                     388 	.uleb128	18
      00002F 01                     389 	.uleb128	1
      000030 00                     390 	.uleb128	0
      000031 00                     391 	.uleb128	0
      000032 05                     392 	.uleb128	5
      000033 34                     393 	.uleb128	52
      000034 00                     394 	.db	0
      000035 02                     395 	.uleb128	2
      000036 0A                     396 	.uleb128	10
      000037 03                     397 	.uleb128	3
      000038 08                     398 	.uleb128	8
      000039 49                     399 	.uleb128	73
      00003A 13                     400 	.uleb128	19
      00003B 00                     401 	.uleb128	0
      00003C 00                     402 	.uleb128	0
      00003D 06                     403 	.uleb128	6
      00003E 24                     404 	.uleb128	36
      00003F 00                     405 	.db	0
      000040 03                     406 	.uleb128	3
      000041 08                     407 	.uleb128	8
      000042 0B                     408 	.uleb128	11
      000043 0B                     409 	.uleb128	11
      000044 3E                     410 	.uleb128	62
      000045 0B                     411 	.uleb128	11
      000046 00                     412 	.uleb128	0
      000047 00                     413 	.uleb128	0
      000048 07                     414 	.uleb128	7
      000049 2E                     415 	.uleb128	46
      00004A 01                     416 	.db	1
      00004B 03                     417 	.uleb128	3
      00004C 08                     418 	.uleb128	8
      00004D 11                     419 	.uleb128	17
      00004E 01                     420 	.uleb128	1
      00004F 12                     421 	.uleb128	18
      000050 01                     422 	.uleb128	1
      000051 3F                     423 	.uleb128	63
      000052 0C                     424 	.uleb128	12
      000053 40                     425 	.uleb128	64
      000054 06                     426 	.uleb128	6
      000055 00                     427 	.uleb128	0
      000056 00                     428 	.uleb128	0
      000057 00                     429 	.uleb128	0
                                    430 
                                    431 	.area .debug_info (NOLOAD)
      000000 00 00 00 94            432 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                        433 Ldebug_info_start:
      000004 00 02                  434 	.dw	2
      000006 00 00 00 00            435 	.dw	0,(Ldebug_abbrev)
      00000A 04                     436 	.db	4
      00000B 01                     437 	.uleb128	1
      00000C 6D 61 69 6E 2E 63      438 	.ascii "main.c"
      000012 00                     439 	.db	0
      000013 00 00 00 00            440 	.dw	0,(Ldebug_line_start+-4)
      000017 01                     441 	.db	1
      000018 53 44 43 43 20 76 65   442 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000031 00                     443 	.db	0
      000032 02                     444 	.uleb128	2
      000033 00 00 00 73            445 	.dw	0,115
      000037 64 65 6C 61 79         446 	.ascii "delay"
      00003C 00                     447 	.db	0
      00003D 00 00 80 46            448 	.dw	0,(_delay)
      000041 00 00 80 5D            449 	.dw	0,(XG$delay$0$0+1)
      000045 01                     450 	.db	1
      000046 00 00 00 44            451 	.dw	0,(Ldebug_loc_start+68)
      00004A 03                     452 	.uleb128	3
      00004B 02                     453 	.db	2
      00004C 91                     454 	.db	145
      00004D 7E                     455 	.sleb128	-2
      00004E 6D 73                  456 	.ascii "ms"
      000050 00                     457 	.db	0
      000051 00 00 00 73            458 	.dw	0,115
      000055 04                     459 	.uleb128	4
      000056 00 00 80 52            460 	.dw	0,(Smain$delay$5)
      00005A 00 00 80 58            461 	.dw	0,(Smain$delay$6)
      00005E 05                     462 	.uleb128	5
      00005F 02                     463 	.db	2
      000060 91                     464 	.db	145
      000061 00                     465 	.sleb128	0
      000062 69                     466 	.ascii "i"
      000063 00                     467 	.db	0
      000064 00 00 00 73            468 	.dw	0,115
      000068 05                     469 	.uleb128	5
      000069 02                     470 	.db	2
      00006A 91                     471 	.db	145
      00006B 00                     472 	.sleb128	0
      00006C 6A                     473 	.ascii "j"
      00006D 00                     474 	.db	0
      00006E 00 00 00 73            475 	.dw	0,115
      000072 00                     476 	.uleb128	0
      000073 06                     477 	.uleb128	6
      000074 69 6E 74               478 	.ascii "int"
      000077 00                     479 	.db	0
      000078 02                     480 	.db	2
      000079 05                     481 	.db	5
      00007A 07                     482 	.uleb128	7
      00007B 6D 61 69 6E            483 	.ascii "main"
      00007F 00                     484 	.db	0
      000080 00 00 80 5D            485 	.dw	0,(_main)
      000084 00 00 80 76            486 	.dw	0,(XG$main$0$0+1)
      000088 01                     487 	.db	1
      000089 00 00 00 00            488 	.dw	0,(Ldebug_loc_start)
      00008D 04                     489 	.uleb128	4
      00008E 00 00 80 6D            490 	.dw	0,(Smain$main$21)
      000092 00 00 80 73            491 	.dw	0,(Smain$main$23)
      000096 00                     492 	.uleb128	0
      000097 00                     493 	.uleb128	0
      000098                        494 Ldebug_info_end:
                                    495 
                                    496 	.area .debug_pubnames (NOLOAD)
      000000 00 00 00 21            497 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                        498 Ldebug_pubnames_start:
      000004 00 02                  499 	.dw	2
      000006 00 00 00 00            500 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 00 98            501 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 32            502 	.dw	0,50
      000012 64 65 6C 61 79         503 	.ascii "delay"
      000017 00                     504 	.db	0
      000018 00 00 00 7A            505 	.dw	0,122
      00001C 6D 61 69 6E            506 	.ascii "main"
      000020 00                     507 	.db	0
      000021 00 00 00 00            508 	.dw	0,0
      000025                        509 Ldebug_pubnames_end:
                                    510 
                                    511 	.area .debug_frame (NOLOAD)
      000000 00 00                  512 	.dw	0
      000002 00 10                  513 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                        514 Ldebug_CIE0_start:
      000004 FF FF                  515 	.dw	0xffff
      000006 FF FF                  516 	.dw	0xffff
      000008 01                     517 	.db	1
      000009 00                     518 	.db	0
      00000A 01                     519 	.uleb128	1
      00000B 7F                     520 	.sleb128	-1
      00000C 09                     521 	.db	9
      00000D 0C                     522 	.db	12
      00000E 08                     523 	.uleb128	8
      00000F 02                     524 	.uleb128	2
      000010 89                     525 	.db	137
      000011 01                     526 	.uleb128	1
      000012 00                     527 	.db	0
      000013 00                     528 	.db	0
      000014                        529 Ldebug_CIE0_end:
      000014 00 00 00 30            530 	.dw	0,48
      000018 00 00 00 00            531 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 80 5D            532 	.dw	0,(Smain$main$13)	;initial loc
      000020 00 00 00 19            533 	.dw	0,Smain$main$26-Smain$main$13
      000024 01                     534 	.db	1
      000025 00 00 80 5D            535 	.dw	0,(Smain$main$13)
      000029 0E                     536 	.db	14
      00002A 02                     537 	.uleb128	2
      00002B 01                     538 	.db	1
      00002C 00 00 80 64            539 	.dw	0,(Smain$main$16)
      000030 0E                     540 	.db	14
      000031 03                     541 	.uleb128	3
      000032 01                     542 	.db	1
      000033 00 00 80 66            543 	.dw	0,(Smain$main$17)
      000037 0E                     544 	.db	14
      000038 04                     545 	.uleb128	4
      000039 01                     546 	.db	1
      00003A 00 00 80 68            547 	.dw	0,(Smain$main$18)
      00003E 0E                     548 	.db	14
      00003F 05                     549 	.uleb128	5
      000040 01                     550 	.db	1
      000041 00 00 80 6D            551 	.dw	0,(Smain$main$19)
      000045 0E                     552 	.db	14
      000046 02                     553 	.uleb128	2
      000047 00                     554 	.db	0
                                    555 
                                    556 	.area .debug_frame (NOLOAD)
      000048 00 00                  557 	.dw	0
      00004A 00 10                  558 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00004C                        559 Ldebug_CIE1_start:
      00004C FF FF                  560 	.dw	0xffff
      00004E FF FF                  561 	.dw	0xffff
      000050 01                     562 	.db	1
      000051 00                     563 	.db	0
      000052 01                     564 	.uleb128	1
      000053 7F                     565 	.sleb128	-1
      000054 09                     566 	.db	9
      000055 0C                     567 	.db	12
      000056 08                     568 	.uleb128	8
      000057 02                     569 	.uleb128	2
      000058 89                     570 	.db	137
      000059 01                     571 	.uleb128	1
      00005A 00                     572 	.db	0
      00005B 00                     573 	.db	0
      00005C                        574 Ldebug_CIE1_end:
      00005C 00 00 00 24            575 	.dw	0,36
      000060 00 00 00 48            576 	.dw	0,(Ldebug_CIE1_start-4)
      000064 00 00 80 46            577 	.dw	0,(Smain$delay$1)	;initial loc
      000068 00 00 00 17            578 	.dw	0,Smain$delay$11-Smain$delay$1
      00006C 01                     579 	.db	1
      00006D 00 00 80 46            580 	.dw	0,(Smain$delay$1)
      000071 0E                     581 	.db	14
      000072 02                     582 	.uleb128	2
      000073 01                     583 	.db	1
      000074 00 00 80 47            584 	.dw	0,(Smain$delay$2)
      000078 0E                     585 	.db	14
      000079 04                     586 	.uleb128	4
      00007A 01                     587 	.db	1
      00007B 00 00 80 5C            588 	.dw	0,(Smain$delay$9)
      00007F 0E                     589 	.db	14
      000080 02                     590 	.uleb128	2
      000081 00                     591 	.db	0
      000082 00                     592 	.db	0
      000083 00                     593 	.db	0
