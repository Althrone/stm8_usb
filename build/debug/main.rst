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
      000077                         27 __start__stack:
      000077                         28 	.ds	1
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
      008000 82 00 80 3F             48 	int s_GSINIT ; reset
      008004 82 00 00 00             49 	int 0x000000 ; trap
      008008 82 00 00 00             50 	int 0x000000 ; int0
      00800C 82 00 00 00             51 	int 0x000000 ; int1
      008010 82 00 00 00             52 	int 0x000000 ; int2
      008014 82 00 00 00             53 	int 0x000000 ; int3
      008018 82 00 00 00             54 	int 0x000000 ; int4
      00801C 82 00 00 00             55 	int 0x000000 ; int5
      008020 82 00 00 00             56 	int 0x000000 ; int6
      008024 82 00 00 00             57 	int 0x000000 ; int7
      008028 82 00 00 00             58 	int 0x000000 ; int8
      00802C 82 00 00 00             59 	int 0x000000 ; int9
      008030 82 00 00 00             60 	int 0x000000 ; int10
      008034 82 00 00 00             61 	int 0x000000 ; int11
      008038 82 00 84 F2             62 	int _TIM1_CAP_COM_IRQHandler ; int12
                                     63 ;--------------------------------------------------------
                                     64 ; global & static initialisations
                                     65 ;--------------------------------------------------------
                                     66 	.area HOME
                                     67 	.area GSINIT
                                     68 	.area GSFINAL
                                     69 	.area GSINIT
      00803F CD 86 F2         [ 4]   70 	call	___sdcc_external_startup
      008042 4D               [ 1]   71 	tnz	a
      008043 27 03            [ 1]   72 	jreq	__sdcc_init_data
      008045 CC 80 3C         [ 2]   73 	jp	__sdcc_program_startup
      008048                         74 __sdcc_init_data:
                                     75 ; stm8_genXINIT() start
      008048 AE 00 69         [ 2]   76 	ldw x, #l_DATA
      00804B 27 07            [ 1]   77 	jreq	00002$
      00804D                         78 00001$:
      00804D 72 4F 00 00      [ 1]   79 	clr (s_DATA - 1, x)
      008051 5A               [ 2]   80 	decw x
      008052 26 F9            [ 1]   81 	jrne	00001$
      008054                         82 00002$:
      008054 AE 00 0D         [ 2]   83 	ldw	x, #l_INITIALIZER
      008057 27 09            [ 1]   84 	jreq	00004$
      008059                         85 00003$:
      008059 D6 80 70         [ 1]   86 	ld	a, (s_INITIALIZER - 1, x)
      00805C D7 00 69         [ 1]   87 	ld	(s_INITIALIZED - 1, x), a
      00805F 5A               [ 2]   88 	decw	x
      008060 26 F7            [ 1]   89 	jrne	00003$
      008062                         90 00004$:
                                     91 ; stm8_genXINIT() end
                                     92 	.area GSFINAL
      008062 CC 80 3C         [ 2]   93 	jp	__sdcc_program_startup
                                     94 ;--------------------------------------------------------
                                     95 ; Home
                                     96 ;--------------------------------------------------------
                                     97 	.area HOME
                                     98 	.area HOME
      00803C                         99 __sdcc_program_startup:
      00803C CC 80 95         [ 2]  100 	jp	_main
                                    101 ;	return from main will return to caller
                                    102 ;--------------------------------------------------------
                                    103 ; code
                                    104 ;--------------------------------------------------------
                                    105 	.area CODE
                           000000   106 	Smain$delay$0 ==.
                                    107 ;	main.c: 4: void delay (int ms) //Function Definition 
                                    108 ;	-----------------------------------------
                                    109 ;	 function delay
                                    110 ;	-----------------------------------------
      00807E                        111 _delay:
                           000000   112 	Smain$delay$1 ==.
      00807E 89               [ 2]  113 	pushw	x
                           000001   114 	Smain$delay$2 ==.
      00807F 1F 01            [ 2]  115 	ldw	(0x01, sp), x
                           000003   116 	Smain$delay$3 ==.
                                    117 ;	main.c: 8: for (i=0; i<=ms; i++)
      008081 5F               [ 1]  118 	clrw	x
      008082                        119 00107$:
      008082 13 01            [ 2]  120 	cpw	x, (0x01, sp)
      008084 2C 0D            [ 1]  121 	jrsgt	00109$
                           000008   122 	Smain$delay$4 ==.
                                    123 ;	main.c: 10: for (j=0; j<120; j++); // Nop = Fosc/4
      008086 90 AE 00 78      [ 2]  124 	ldw	y, #0x0078
                           00000C   125 	Smain$delay$5 ==.
      00808A                        126 00105$:
      00808A 90 5A            [ 2]  127 	decw	y
      00808C 90 5D            [ 2]  128 	tnzw	y
      00808E 26 FA            [ 1]  129 	jrne	00105$
                           000012   130 	Smain$delay$6 ==.
                           000012   131 	Smain$delay$7 ==.
                                    132 ;	main.c: 8: for (i=0; i<=ms; i++)
      008090 5C               [ 1]  133 	incw	x
      008091 20 EF            [ 2]  134 	jra	00107$
      008093                        135 00109$:
                           000015   136 	Smain$delay$8 ==.
                                    137 ;	main.c: 13: }
      008093 85               [ 2]  138 	popw	x
                           000016   139 	Smain$delay$9 ==.
                           000016   140 	Smain$delay$10 ==.
                           000016   141 	XG$delay$0$0 ==.
      008094 81               [ 4]  142 	ret
                           000017   143 	Smain$delay$11 ==.
                           000017   144 	Smain$main$12 ==.
                                    145 ;	main.c: 15: void main(void)
                                    146 ;	-----------------------------------------
                                    147 ;	 function main
                                    148 ;	-----------------------------------------
      008095                        149 _main:
                           000017   150 	Smain$main$13 ==.
                           000017   151 	Smain$main$14 ==.
                                    152 ;	main.c: 18: CLK_HSECmd(ENABLE);
      008095 A6 01            [ 1]  153 	ld	a, #0x01
      008097 CD 80 FC         [ 4]  154 	call	_CLK_HSECmd
                           00001C   155 	Smain$main$15 ==.
                                    156 ;	main.c: 19: CLK_ClockSwitchConfig(CLK_SWITCHMODE_AUTO,CLK_SOURCE_HSE,DISABLE,CLK_CURRENTCLOCKSTATE_DISABLE);//8MHz
      00809A 4B 00            [ 1]  157 	push	#0x00
                           00001E   158 	Smain$main$16 ==.
      00809C 4B 00            [ 1]  159 	push	#0x00
                           000020   160 	Smain$main$17 ==.
      00809E 4B B4            [ 1]  161 	push	#0xb4
                           000022   162 	Smain$main$18 ==.
      0080A0 A6 01            [ 1]  163 	ld	a, #0x01
      0080A2 CD 81 D4         [ 4]  164 	call	_CLK_ClockSwitchConfig
                           000027   165 	Smain$main$19 ==.
                           000027   166 	Smain$main$20 ==.
                                    167 ;	main.c: 52: while (1)
      0080A5                        168 00102$:
                           000027   169 	Smain$main$21 ==.
                           000027   170 	Smain$main$22 ==.
                                    171 ;	main.c: 56: delay (1000);
      0080A5 AE 03 E8         [ 2]  172 	ldw	x, #0x03e8
      0080A8 CD 80 7E         [ 4]  173 	call	_delay
                           00002D   174 	Smain$main$23 ==.
      0080AB 20 F8            [ 2]  175 	jra	00102$
                           00002F   176 	Smain$main$24 ==.
                                    177 ;	main.c: 58: }
                           00002F   178 	Smain$main$25 ==.
                           00002F   179 	XG$main$0$0 ==.
      0080AD 81               [ 4]  180 	ret
                           000030   181 	Smain$main$26 ==.
                                    182 	.area CODE
                                    183 	.area CONST
                                    184 	.area INITIALIZER
                                    185 	.area CABS (ABS)
                                    186 
                                    187 	.area .debug_line (NOLOAD)
      000000 00 00 00 F4            188 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        189 Ldebug_line_start:
      000004 00 02                  190 	.dw	2
      000006 00 00 00 74            191 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     192 	.db	1
      00000B 01                     193 	.db	1
      00000C FB                     194 	.db	-5
      00000D 0F                     195 	.db	15
      00000E 0A                     196 	.db	10
      00000F 00                     197 	.db	0
      000010 01                     198 	.db	1
      000011 01                     199 	.db	1
      000012 01                     200 	.db	1
      000013 01                     201 	.db	1
      000014 00                     202 	.db	0
      000015 00                     203 	.db	0
      000016 00                     204 	.db	0
      000017 01                     205 	.db	1
      000018 44 3A 5C 5C 53 6F 66   206 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000047 00                     207 	.db	0
      000048 44 3A 5C 5C 53 6F 66   208 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000071 00                     209 	.db	0
      000072 00                     210 	.db	0
      000073 6D 61 69 6E 2E 63      211 	.ascii "main.c"
      000079 00                     212 	.db	0
      00007A 00                     213 	.uleb128	0
      00007B 00                     214 	.uleb128	0
      00007C 00                     215 	.uleb128	0
      00007D 00                     216 	.db	0
      00007E                        217 Ldebug_line_stmt:
      00007E 00                     218 	.db	0
      00007F 05                     219 	.uleb128	5
      000080 02                     220 	.db	2
      000081 00 00 80 7E            221 	.dw	0,(Smain$delay$0)
      000085 03                     222 	.db	3
      000086 03                     223 	.sleb128	3
      000087 01                     224 	.db	1
      000088 00                     225 	.db	0
      000089 05                     226 	.uleb128	5
      00008A 02                     227 	.db	2
      00008B 00 00 80 81            228 	.dw	0,(Smain$delay$3)
      00008F 03                     229 	.db	3
      000090 04                     230 	.sleb128	4
      000091 01                     231 	.db	1
      000092 00                     232 	.db	0
      000093 05                     233 	.uleb128	5
      000094 02                     234 	.db	2
      000095 00 00 80 86            235 	.dw	0,(Smain$delay$4)
      000099 03                     236 	.db	3
      00009A 02                     237 	.sleb128	2
      00009B 01                     238 	.db	1
      00009C 00                     239 	.db	0
      00009D 05                     240 	.uleb128	5
      00009E 02                     241 	.db	2
      00009F 00 00 80 90            242 	.dw	0,(Smain$delay$7)
      0000A3 03                     243 	.db	3
      0000A4 7E                     244 	.sleb128	-2
      0000A5 01                     245 	.db	1
      0000A6 00                     246 	.db	0
      0000A7 05                     247 	.uleb128	5
      0000A8 02                     248 	.db	2
      0000A9 00 00 80 93            249 	.dw	0,(Smain$delay$8)
      0000AD 03                     250 	.db	3
      0000AE 05                     251 	.sleb128	5
      0000AF 01                     252 	.db	1
      0000B0 09                     253 	.db	9
      0000B1 00 02                  254 	.dw	1+Smain$delay$10-Smain$delay$8
      0000B3 00                     255 	.db	0
      0000B4 01                     256 	.uleb128	1
      0000B5 01                     257 	.db	1
      0000B6 00                     258 	.db	0
      0000B7 05                     259 	.uleb128	5
      0000B8 02                     260 	.db	2
      0000B9 00 00 80 95            261 	.dw	0,(Smain$main$12)
      0000BD 03                     262 	.db	3
      0000BE 0E                     263 	.sleb128	14
      0000BF 01                     264 	.db	1
      0000C0 00                     265 	.db	0
      0000C1 05                     266 	.uleb128	5
      0000C2 02                     267 	.db	2
      0000C3 00 00 80 95            268 	.dw	0,(Smain$main$14)
      0000C7 03                     269 	.db	3
      0000C8 03                     270 	.sleb128	3
      0000C9 01                     271 	.db	1
      0000CA 00                     272 	.db	0
      0000CB 05                     273 	.uleb128	5
      0000CC 02                     274 	.db	2
      0000CD 00 00 80 9A            275 	.dw	0,(Smain$main$15)
      0000D1 03                     276 	.db	3
      0000D2 01                     277 	.sleb128	1
      0000D3 01                     278 	.db	1
      0000D4 00                     279 	.db	0
      0000D5 05                     280 	.uleb128	5
      0000D6 02                     281 	.db	2
      0000D7 00 00 80 A5            282 	.dw	0,(Smain$main$20)
      0000DB 03                     283 	.db	3
      0000DC 21                     284 	.sleb128	33
      0000DD 01                     285 	.db	1
      0000DE 00                     286 	.db	0
      0000DF 05                     287 	.uleb128	5
      0000E0 02                     288 	.db	2
      0000E1 00 00 80 A5            289 	.dw	0,(Smain$main$22)
      0000E5 03                     290 	.db	3
      0000E6 04                     291 	.sleb128	4
      0000E7 01                     292 	.db	1
      0000E8 00                     293 	.db	0
      0000E9 05                     294 	.uleb128	5
      0000EA 02                     295 	.db	2
      0000EB 00 00 80 AD            296 	.dw	0,(Smain$main$24)
      0000EF 03                     297 	.db	3
      0000F0 02                     298 	.sleb128	2
      0000F1 01                     299 	.db	1
      0000F2 09                     300 	.db	9
      0000F3 00 01                  301 	.dw	1+Smain$main$25-Smain$main$24
      0000F5 00                     302 	.db	0
      0000F6 01                     303 	.uleb128	1
      0000F7 01                     304 	.db	1
      0000F8                        305 Ldebug_line_end:
                                    306 
                                    307 	.area .debug_loc (NOLOAD)
      000000                        308 Ldebug_loc_start:
      000000 00 00 80 A5            309 	.dw	0,(Smain$main$19)
      000004 00 00 80 AE            310 	.dw	0,(Smain$main$26)
      000008 00 02                  311 	.dw	2
      00000A 78                     312 	.db	120
      00000B 01                     313 	.sleb128	1
      00000C 00 00 80 A0            314 	.dw	0,(Smain$main$18)
      000010 00 00 80 A5            315 	.dw	0,(Smain$main$19)
      000014 00 02                  316 	.dw	2
      000016 78                     317 	.db	120
      000017 04                     318 	.sleb128	4
      000018 00 00 80 9E            319 	.dw	0,(Smain$main$17)
      00001C 00 00 80 A0            320 	.dw	0,(Smain$main$18)
      000020 00 02                  321 	.dw	2
      000022 78                     322 	.db	120
      000023 03                     323 	.sleb128	3
      000024 00 00 80 9C            324 	.dw	0,(Smain$main$16)
      000028 00 00 80 9E            325 	.dw	0,(Smain$main$17)
      00002C 00 02                  326 	.dw	2
      00002E 78                     327 	.db	120
      00002F 02                     328 	.sleb128	2
      000030 00 00 80 95            329 	.dw	0,(Smain$main$13)
      000034 00 00 80 9C            330 	.dw	0,(Smain$main$16)
      000038 00 02                  331 	.dw	2
      00003A 78                     332 	.db	120
      00003B 01                     333 	.sleb128	1
      00003C 00 00 00 00            334 	.dw	0,0
      000040 00 00 00 00            335 	.dw	0,0
      000044 00 00 80 94            336 	.dw	0,(Smain$delay$9)
      000048 00 00 80 95            337 	.dw	0,(Smain$delay$11)
      00004C 00 02                  338 	.dw	2
      00004E 78                     339 	.db	120
      00004F 01                     340 	.sleb128	1
      000050 00 00 80 7F            341 	.dw	0,(Smain$delay$2)
      000054 00 00 80 94            342 	.dw	0,(Smain$delay$9)
      000058 00 02                  343 	.dw	2
      00005A 78                     344 	.db	120
      00005B 03                     345 	.sleb128	3
      00005C 00 00 80 7E            346 	.dw	0,(Smain$delay$1)
      000060 00 00 80 7F            347 	.dw	0,(Smain$delay$2)
      000064 00 02                  348 	.dw	2
      000066 78                     349 	.db	120
      000067 01                     350 	.sleb128	1
      000068 00 00 00 00            351 	.dw	0,0
      00006C 00 00 00 00            352 	.dw	0,0
                                    353 
                                    354 	.area .debug_abbrev (NOLOAD)
      000000                        355 Ldebug_abbrev:
      000000 01                     356 	.uleb128	1
      000001 11                     357 	.uleb128	17
      000002 01                     358 	.db	1
      000003 03                     359 	.uleb128	3
      000004 08                     360 	.uleb128	8
      000005 10                     361 	.uleb128	16
      000006 06                     362 	.uleb128	6
      000007 13                     363 	.uleb128	19
      000008 0B                     364 	.uleb128	11
      000009 25                     365 	.uleb128	37
      00000A 08                     366 	.uleb128	8
      00000B 00                     367 	.uleb128	0
      00000C 00                     368 	.uleb128	0
      00000D 02                     369 	.uleb128	2
      00000E 2E                     370 	.uleb128	46
      00000F 01                     371 	.db	1
      000010 01                     372 	.uleb128	1
      000011 13                     373 	.uleb128	19
      000012 03                     374 	.uleb128	3
      000013 08                     375 	.uleb128	8
      000014 11                     376 	.uleb128	17
      000015 01                     377 	.uleb128	1
      000016 12                     378 	.uleb128	18
      000017 01                     379 	.uleb128	1
      000018 3F                     380 	.uleb128	63
      000019 0C                     381 	.uleb128	12
      00001A 40                     382 	.uleb128	64
      00001B 06                     383 	.uleb128	6
      00001C 00                     384 	.uleb128	0
      00001D 00                     385 	.uleb128	0
      00001E 03                     386 	.uleb128	3
      00001F 05                     387 	.uleb128	5
      000020 00                     388 	.db	0
      000021 02                     389 	.uleb128	2
      000022 0A                     390 	.uleb128	10
      000023 03                     391 	.uleb128	3
      000024 08                     392 	.uleb128	8
      000025 49                     393 	.uleb128	73
      000026 13                     394 	.uleb128	19
      000027 00                     395 	.uleb128	0
      000028 00                     396 	.uleb128	0
      000029 04                     397 	.uleb128	4
      00002A 0B                     398 	.uleb128	11
      00002B 00                     399 	.db	0
      00002C 11                     400 	.uleb128	17
      00002D 01                     401 	.uleb128	1
      00002E 12                     402 	.uleb128	18
      00002F 01                     403 	.uleb128	1
      000030 00                     404 	.uleb128	0
      000031 00                     405 	.uleb128	0
      000032 05                     406 	.uleb128	5
      000033 34                     407 	.uleb128	52
      000034 00                     408 	.db	0
      000035 02                     409 	.uleb128	2
      000036 0A                     410 	.uleb128	10
      000037 03                     411 	.uleb128	3
      000038 08                     412 	.uleb128	8
      000039 49                     413 	.uleb128	73
      00003A 13                     414 	.uleb128	19
      00003B 00                     415 	.uleb128	0
      00003C 00                     416 	.uleb128	0
      00003D 06                     417 	.uleb128	6
      00003E 24                     418 	.uleb128	36
      00003F 00                     419 	.db	0
      000040 03                     420 	.uleb128	3
      000041 08                     421 	.uleb128	8
      000042 0B                     422 	.uleb128	11
      000043 0B                     423 	.uleb128	11
      000044 3E                     424 	.uleb128	62
      000045 0B                     425 	.uleb128	11
      000046 00                     426 	.uleb128	0
      000047 00                     427 	.uleb128	0
      000048 07                     428 	.uleb128	7
      000049 2E                     429 	.uleb128	46
      00004A 01                     430 	.db	1
      00004B 03                     431 	.uleb128	3
      00004C 08                     432 	.uleb128	8
      00004D 11                     433 	.uleb128	17
      00004E 01                     434 	.uleb128	1
      00004F 12                     435 	.uleb128	18
      000050 01                     436 	.uleb128	1
      000051 3F                     437 	.uleb128	63
      000052 0C                     438 	.uleb128	12
      000053 40                     439 	.uleb128	64
      000054 06                     440 	.uleb128	6
      000055 00                     441 	.uleb128	0
      000056 00                     442 	.uleb128	0
      000057 00                     443 	.uleb128	0
                                    444 
                                    445 	.area .debug_info (NOLOAD)
      000000 00 00 00 94            446 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                        447 Ldebug_info_start:
      000004 00 02                  448 	.dw	2
      000006 00 00 00 00            449 	.dw	0,(Ldebug_abbrev)
      00000A 04                     450 	.db	4
      00000B 01                     451 	.uleb128	1
      00000C 6D 61 69 6E 2E 63      452 	.ascii "main.c"
      000012 00                     453 	.db	0
      000013 00 00 00 00            454 	.dw	0,(Ldebug_line_start+-4)
      000017 01                     455 	.db	1
      000018 53 44 43 43 20 76 65   456 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000031 00                     457 	.db	0
      000032 02                     458 	.uleb128	2
      000033 00 00 00 73            459 	.dw	0,115
      000037 64 65 6C 61 79         460 	.ascii "delay"
      00003C 00                     461 	.db	0
      00003D 00 00 80 7E            462 	.dw	0,(_delay)
      000041 00 00 80 95            463 	.dw	0,(XG$delay$0$0+1)
      000045 01                     464 	.db	1
      000046 00 00 00 44            465 	.dw	0,(Ldebug_loc_start+68)
      00004A 03                     466 	.uleb128	3
      00004B 02                     467 	.db	2
      00004C 91                     468 	.db	145
      00004D 7E                     469 	.sleb128	-2
      00004E 6D 73                  470 	.ascii "ms"
      000050 00                     471 	.db	0
      000051 00 00 00 73            472 	.dw	0,115
      000055 04                     473 	.uleb128	4
      000056 00 00 80 8A            474 	.dw	0,(Smain$delay$5)
      00005A 00 00 80 90            475 	.dw	0,(Smain$delay$6)
      00005E 05                     476 	.uleb128	5
      00005F 02                     477 	.db	2
      000060 91                     478 	.db	145
      000061 00                     479 	.sleb128	0
      000062 69                     480 	.ascii "i"
      000063 00                     481 	.db	0
      000064 00 00 00 73            482 	.dw	0,115
      000068 05                     483 	.uleb128	5
      000069 02                     484 	.db	2
      00006A 91                     485 	.db	145
      00006B 00                     486 	.sleb128	0
      00006C 6A                     487 	.ascii "j"
      00006D 00                     488 	.db	0
      00006E 00 00 00 73            489 	.dw	0,115
      000072 00                     490 	.uleb128	0
      000073 06                     491 	.uleb128	6
      000074 69 6E 74               492 	.ascii "int"
      000077 00                     493 	.db	0
      000078 02                     494 	.db	2
      000079 05                     495 	.db	5
      00007A 07                     496 	.uleb128	7
      00007B 6D 61 69 6E            497 	.ascii "main"
      00007F 00                     498 	.db	0
      000080 00 00 80 95            499 	.dw	0,(_main)
      000084 00 00 80 AE            500 	.dw	0,(XG$main$0$0+1)
      000088 01                     501 	.db	1
      000089 00 00 00 00            502 	.dw	0,(Ldebug_loc_start)
      00008D 04                     503 	.uleb128	4
      00008E 00 00 80 A5            504 	.dw	0,(Smain$main$21)
      000092 00 00 80 AB            505 	.dw	0,(Smain$main$23)
      000096 00                     506 	.uleb128	0
      000097 00                     507 	.uleb128	0
      000098                        508 Ldebug_info_end:
                                    509 
                                    510 	.area .debug_pubnames (NOLOAD)
      000000 00 00 00 21            511 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                        512 Ldebug_pubnames_start:
      000004 00 02                  513 	.dw	2
      000006 00 00 00 00            514 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 00 98            515 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 32            516 	.dw	0,50
      000012 64 65 6C 61 79         517 	.ascii "delay"
      000017 00                     518 	.db	0
      000018 00 00 00 7A            519 	.dw	0,122
      00001C 6D 61 69 6E            520 	.ascii "main"
      000020 00                     521 	.db	0
      000021 00 00 00 00            522 	.dw	0,0
      000025                        523 Ldebug_pubnames_end:
                                    524 
                                    525 	.area .debug_frame (NOLOAD)
      000000 00 00                  526 	.dw	0
      000002 00 10                  527 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                        528 Ldebug_CIE0_start:
      000004 FF FF                  529 	.dw	0xffff
      000006 FF FF                  530 	.dw	0xffff
      000008 01                     531 	.db	1
      000009 00                     532 	.db	0
      00000A 01                     533 	.uleb128	1
      00000B 7F                     534 	.sleb128	-1
      00000C 09                     535 	.db	9
      00000D 0C                     536 	.db	12
      00000E 08                     537 	.uleb128	8
      00000F 02                     538 	.uleb128	2
      000010 89                     539 	.db	137
      000011 01                     540 	.uleb128	1
      000012 00                     541 	.db	0
      000013 00                     542 	.db	0
      000014                        543 Ldebug_CIE0_end:
      000014 00 00 00 30            544 	.dw	0,48
      000018 00 00 00 00            545 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 80 95            546 	.dw	0,(Smain$main$13)	;initial loc
      000020 00 00 00 19            547 	.dw	0,Smain$main$26-Smain$main$13
      000024 01                     548 	.db	1
      000025 00 00 80 95            549 	.dw	0,(Smain$main$13)
      000029 0E                     550 	.db	14
      00002A 02                     551 	.uleb128	2
      00002B 01                     552 	.db	1
      00002C 00 00 80 9C            553 	.dw	0,(Smain$main$16)
      000030 0E                     554 	.db	14
      000031 03                     555 	.uleb128	3
      000032 01                     556 	.db	1
      000033 00 00 80 9E            557 	.dw	0,(Smain$main$17)
      000037 0E                     558 	.db	14
      000038 04                     559 	.uleb128	4
      000039 01                     560 	.db	1
      00003A 00 00 80 A0            561 	.dw	0,(Smain$main$18)
      00003E 0E                     562 	.db	14
      00003F 05                     563 	.uleb128	5
      000040 01                     564 	.db	1
      000041 00 00 80 A5            565 	.dw	0,(Smain$main$19)
      000045 0E                     566 	.db	14
      000046 02                     567 	.uleb128	2
      000047 00                     568 	.db	0
                                    569 
                                    570 	.area .debug_frame (NOLOAD)
      000048 00 00                  571 	.dw	0
      00004A 00 10                  572 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00004C                        573 Ldebug_CIE1_start:
      00004C FF FF                  574 	.dw	0xffff
      00004E FF FF                  575 	.dw	0xffff
      000050 01                     576 	.db	1
      000051 00                     577 	.db	0
      000052 01                     578 	.uleb128	1
      000053 7F                     579 	.sleb128	-1
      000054 09                     580 	.db	9
      000055 0C                     581 	.db	12
      000056 08                     582 	.uleb128	8
      000057 02                     583 	.uleb128	2
      000058 89                     584 	.db	137
      000059 01                     585 	.uleb128	1
      00005A 00                     586 	.db	0
      00005B 00                     587 	.db	0
      00005C                        588 Ldebug_CIE1_end:
      00005C 00 00 00 24            589 	.dw	0,36
      000060 00 00 00 48            590 	.dw	0,(Ldebug_CIE1_start-4)
      000064 00 00 80 7E            591 	.dw	0,(Smain$delay$1)	;initial loc
      000068 00 00 00 17            592 	.dw	0,Smain$delay$11-Smain$delay$1
      00006C 01                     593 	.db	1
      00006D 00 00 80 7E            594 	.dw	0,(Smain$delay$1)
      000071 0E                     595 	.db	14
      000072 02                     596 	.uleb128	2
      000073 01                     597 	.db	1
      000074 00 00 80 7F            598 	.dw	0,(Smain$delay$2)
      000078 0E                     599 	.db	14
      000079 04                     600 	.uleb128	4
      00007A 01                     601 	.db	1
      00007B 00 00 80 94            602 	.dw	0,(Smain$delay$9)
      00007F 0E                     603 	.db	14
      000080 02                     604 	.uleb128	2
      000081 00                     605 	.db	0
      000082 00                     606 	.db	0
      000083 00                     607 	.db	0
