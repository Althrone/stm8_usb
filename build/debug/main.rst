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
                                     13 	.globl _usb_tx
                                     14 	.globl _GPIO_WriteReverse
                                     15 	.globl _GPIO_Init
                                     16 ;--------------------------------------------------------
                                     17 ; ram data
                                     18 ;--------------------------------------------------------
                                     19 	.area DATA
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area INITIALIZED
                                     24 ;--------------------------------------------------------
                                     25 ; Stack segment in internal ram
                                     26 ;--------------------------------------------------------
                                     27 	.area SSEG
      00000E                         28 __start__stack:
      00000E                         29 	.ds	1
                                     30 
                                     31 ;--------------------------------------------------------
                                     32 ; absolute external ram data
                                     33 ;--------------------------------------------------------
                                     34 	.area DABS (ABS)
                                     35 
                                     36 ; default segment ordering for linker
                                     37 	.area HOME
                                     38 	.area GSINIT
                                     39 	.area GSFINAL
                                     40 	.area CONST
                                     41 	.area INITIALIZER
                                     42 	.area CODE
                                     43 
                                     44 ;--------------------------------------------------------
                                     45 ; interrupt vector
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
      008000                         48 __interrupt_vect:
      008000 82 00 80 07             49 	int s_GSINIT ; reset
                                     50 ;--------------------------------------------------------
                                     51 ; global & static initialisations
                                     52 ;--------------------------------------------------------
                                     53 	.area HOME
                                     54 	.area GSINIT
                                     55 	.area GSFINAL
                                     56 	.area GSINIT
      008007 CD 82 94         [ 4]   57 	call	___sdcc_external_startup
      00800A 4D               [ 1]   58 	tnz	a
      00800B 27 03            [ 1]   59 	jreq	__sdcc_init_data
      00800D CC 80 04         [ 2]   60 	jp	__sdcc_program_startup
      008010                         61 __sdcc_init_data:
                                     62 ; stm8_genXINIT() start
      008010 AE 00 00         [ 2]   63 	ldw x, #l_DATA
      008013 27 07            [ 1]   64 	jreq	00002$
      008015                         65 00001$:
      008015 72 4F 00 00      [ 1]   66 	clr (s_DATA - 1, x)
      008019 5A               [ 2]   67 	decw x
      00801A 26 F9            [ 1]   68 	jrne	00001$
      00801C                         69 00002$:
      00801C AE 00 0D         [ 2]   70 	ldw	x, #l_INITIALIZER
      00801F 27 09            [ 1]   71 	jreq	00004$
      008021                         72 00003$:
      008021 D6 80 2C         [ 1]   73 	ld	a, (s_INITIALIZER - 1, x)
      008024 D7 00 00         [ 1]   74 	ld	(s_INITIALIZED - 1, x), a
      008027 5A               [ 2]   75 	decw	x
      008028 26 F7            [ 1]   76 	jrne	00003$
      00802A                         77 00004$:
                                     78 ; stm8_genXINIT() end
                                     79 	.area GSFINAL
      00802A CC 80 04         [ 2]   80 	jp	__sdcc_program_startup
                                     81 ;--------------------------------------------------------
                                     82 ; Home
                                     83 ;--------------------------------------------------------
                                     84 	.area HOME
                                     85 	.area HOME
      008004                         86 __sdcc_program_startup:
      008004 CC 80 51         [ 2]   87 	jp	_main
                                     88 ;	return from main will return to caller
                                     89 ;--------------------------------------------------------
                                     90 ; code
                                     91 ;--------------------------------------------------------
                                     92 	.area CODE
                           000000    93 	Smain$delay$0 ==.
                                     94 ;	main.c: 4: void delay (int ms) //Function Definition 
                                     95 ;	-----------------------------------------
                                     96 ;	 function delay
                                     97 ;	-----------------------------------------
      00803A                         98 _delay:
                           000000    99 	Smain$delay$1 ==.
      00803A 89               [ 2]  100 	pushw	x
                           000001   101 	Smain$delay$2 ==.
      00803B 1F 01            [ 2]  102 	ldw	(0x01, sp), x
                           000003   103 	Smain$delay$3 ==.
                                    104 ;	main.c: 8: for (i=0; i<=ms; i++)
      00803D 5F               [ 1]  105 	clrw	x
      00803E                        106 00107$:
      00803E 13 01            [ 2]  107 	cpw	x, (0x01, sp)
      008040 2C 0D            [ 1]  108 	jrsgt	00109$
                           000008   109 	Smain$delay$4 ==.
                                    110 ;	main.c: 10: for (j=0; j<120; j++); // Nop = Fosc/4
      008042 90 AE 00 78      [ 2]  111 	ldw	y, #0x0078
                           00000C   112 	Smain$delay$5 ==.
      008046                        113 00105$:
      008046 90 5A            [ 2]  114 	decw	y
      008048 90 5D            [ 2]  115 	tnzw	y
      00804A 26 FA            [ 1]  116 	jrne	00105$
                           000012   117 	Smain$delay$6 ==.
                           000012   118 	Smain$delay$7 ==.
                                    119 ;	main.c: 8: for (i=0; i<=ms; i++)
      00804C 5C               [ 1]  120 	incw	x
      00804D 20 EF            [ 2]  121 	jra	00107$
      00804F                        122 00109$:
                           000015   123 	Smain$delay$8 ==.
                                    124 ;	main.c: 13: }
      00804F 85               [ 2]  125 	popw	x
                           000016   126 	Smain$delay$9 ==.
                           000016   127 	Smain$delay$10 ==.
                           000016   128 	XG$delay$0$0 ==.
      008050 81               [ 4]  129 	ret
                           000017   130 	Smain$delay$11 ==.
                           000017   131 	Smain$main$12 ==.
                                    132 ;	main.c: 15: void main(void)
                                    133 ;	-----------------------------------------
                                    134 ;	 function main
                                    135 ;	-----------------------------------------
      008051                        136 _main:
                           000017   137 	Smain$main$13 ==.
                           000017   138 	Smain$main$14 ==.
                                    139 ;	main.c: 33: GPIO_Init(GPIOB,GPIO_PIN_5,GPIO_MODE_OUT_PP_LOW_SLOW);//灯
      008051 4B C0            [ 1]  140 	push	#0xc0
                           000019   141 	Smain$main$15 ==.
      008053 A6 20            [ 1]  142 	ld	a, #0x20
      008055 AE 50 05         [ 2]  143 	ldw	x, #0x5005
      008058 CD 80 7D         [ 4]  144 	call	_GPIO_Init
                           000021   145 	Smain$main$16 ==.
                           000021   146 	Smain$main$17 ==.
                                    147 ;	main.c: 49: while (1)
      00805B                        148 00102$:
                           000021   149 	Smain$main$18 ==.
                           000021   150 	Smain$main$19 ==.
                                    151 ;	main.c: 51: usb_tx();
      00805B CD 81 41         [ 4]  152 	call	_usb_tx
                           000024   153 	Smain$main$20 ==.
                                    154 ;	main.c: 52: GPIO_WriteReverse(GPIOB,GPIO_PIN_5);
      00805E A6 20            [ 1]  155 	ld	a, #0x20
      008060 AE 50 05         [ 2]  156 	ldw	x, #0x5005
      008063 CD 81 0C         [ 4]  157 	call	_GPIO_WriteReverse
                           00002C   158 	Smain$main$21 ==.
                                    159 ;	main.c: 53: delay (1000);
      008066 AE 03 E8         [ 2]  160 	ldw	x, #0x03e8
      008069 CD 80 3A         [ 4]  161 	call	_delay
                           000032   162 	Smain$main$22 ==.
      00806C 20 ED            [ 2]  163 	jra	00102$
                           000034   164 	Smain$main$23 ==.
                                    165 ;	main.c: 55: }
                           000034   166 	Smain$main$24 ==.
                           000034   167 	XG$main$0$0 ==.
      00806E 81               [ 4]  168 	ret
                           000035   169 	Smain$main$25 ==.
                                    170 	.area CODE
                                    171 	.area CONST
                                    172 	.area INITIALIZER
                                    173 	.area CABS (ABS)
                                    174 
                                    175 	.area .debug_line (NOLOAD)
      000000 00 00 00 FE            176 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        177 Ldebug_line_start:
      000004 00 02                  178 	.dw	2
      000006 00 00 00 74            179 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     180 	.db	1
      00000B 01                     181 	.db	1
      00000C FB                     182 	.db	-5
      00000D 0F                     183 	.db	15
      00000E 0A                     184 	.db	10
      00000F 00                     185 	.db	0
      000010 01                     186 	.db	1
      000011 01                     187 	.db	1
      000012 01                     188 	.db	1
      000013 01                     189 	.db	1
      000014 00                     190 	.db	0
      000015 00                     191 	.db	0
      000016 00                     192 	.db	0
      000017 01                     193 	.db	1
      000018 44 3A 5C 5C 53 6F 66   194 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000047 00                     195 	.db	0
      000048 44 3A 5C 5C 53 6F 66   196 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000071 00                     197 	.db	0
      000072 00                     198 	.db	0
      000073 6D 61 69 6E 2E 63      199 	.ascii "main.c"
      000079 00                     200 	.db	0
      00007A 00                     201 	.uleb128	0
      00007B 00                     202 	.uleb128	0
      00007C 00                     203 	.uleb128	0
      00007D 00                     204 	.db	0
      00007E                        205 Ldebug_line_stmt:
      00007E 00                     206 	.db	0
      00007F 05                     207 	.uleb128	5
      000080 02                     208 	.db	2
      000081 00 00 80 3A            209 	.dw	0,(Smain$delay$0)
      000085 03                     210 	.db	3
      000086 03                     211 	.sleb128	3
      000087 01                     212 	.db	1
      000088 00                     213 	.db	0
      000089 05                     214 	.uleb128	5
      00008A 02                     215 	.db	2
      00008B 00 00 80 3D            216 	.dw	0,(Smain$delay$3)
      00008F 03                     217 	.db	3
      000090 04                     218 	.sleb128	4
      000091 01                     219 	.db	1
      000092 00                     220 	.db	0
      000093 05                     221 	.uleb128	5
      000094 02                     222 	.db	2
      000095 00 00 80 42            223 	.dw	0,(Smain$delay$4)
      000099 03                     224 	.db	3
      00009A 02                     225 	.sleb128	2
      00009B 01                     226 	.db	1
      00009C 00                     227 	.db	0
      00009D 05                     228 	.uleb128	5
      00009E 02                     229 	.db	2
      00009F 00 00 80 4C            230 	.dw	0,(Smain$delay$7)
      0000A3 03                     231 	.db	3
      0000A4 7E                     232 	.sleb128	-2
      0000A5 01                     233 	.db	1
      0000A6 00                     234 	.db	0
      0000A7 05                     235 	.uleb128	5
      0000A8 02                     236 	.db	2
      0000A9 00 00 80 4F            237 	.dw	0,(Smain$delay$8)
      0000AD 03                     238 	.db	3
      0000AE 05                     239 	.sleb128	5
      0000AF 01                     240 	.db	1
      0000B0 09                     241 	.db	9
      0000B1 00 02                  242 	.dw	1+Smain$delay$10-Smain$delay$8
      0000B3 00                     243 	.db	0
      0000B4 01                     244 	.uleb128	1
      0000B5 01                     245 	.db	1
      0000B6 00                     246 	.db	0
      0000B7 05                     247 	.uleb128	5
      0000B8 02                     248 	.db	2
      0000B9 00 00 80 51            249 	.dw	0,(Smain$main$12)
      0000BD 03                     250 	.db	3
      0000BE 0E                     251 	.sleb128	14
      0000BF 01                     252 	.db	1
      0000C0 00                     253 	.db	0
      0000C1 05                     254 	.uleb128	5
      0000C2 02                     255 	.db	2
      0000C3 00 00 80 51            256 	.dw	0,(Smain$main$14)
      0000C7 03                     257 	.db	3
      0000C8 12                     258 	.sleb128	18
      0000C9 01                     259 	.db	1
      0000CA 00                     260 	.db	0
      0000CB 05                     261 	.uleb128	5
      0000CC 02                     262 	.db	2
      0000CD 00 00 80 5B            263 	.dw	0,(Smain$main$17)
      0000D1 03                     264 	.db	3
      0000D2 10                     265 	.sleb128	16
      0000D3 01                     266 	.db	1
      0000D4 00                     267 	.db	0
      0000D5 05                     268 	.uleb128	5
      0000D6 02                     269 	.db	2
      0000D7 00 00 80 5B            270 	.dw	0,(Smain$main$19)
      0000DB 03                     271 	.db	3
      0000DC 02                     272 	.sleb128	2
      0000DD 01                     273 	.db	1
      0000DE 00                     274 	.db	0
      0000DF 05                     275 	.uleb128	5
      0000E0 02                     276 	.db	2
      0000E1 00 00 80 5E            277 	.dw	0,(Smain$main$20)
      0000E5 03                     278 	.db	3
      0000E6 01                     279 	.sleb128	1
      0000E7 01                     280 	.db	1
      0000E8 00                     281 	.db	0
      0000E9 05                     282 	.uleb128	5
      0000EA 02                     283 	.db	2
      0000EB 00 00 80 66            284 	.dw	0,(Smain$main$21)
      0000EF 03                     285 	.db	3
      0000F0 01                     286 	.sleb128	1
      0000F1 01                     287 	.db	1
      0000F2 00                     288 	.db	0
      0000F3 05                     289 	.uleb128	5
      0000F4 02                     290 	.db	2
      0000F5 00 00 80 6E            291 	.dw	0,(Smain$main$23)
      0000F9 03                     292 	.db	3
      0000FA 02                     293 	.sleb128	2
      0000FB 01                     294 	.db	1
      0000FC 09                     295 	.db	9
      0000FD 00 01                  296 	.dw	1+Smain$main$24-Smain$main$23
      0000FF 00                     297 	.db	0
      000100 01                     298 	.uleb128	1
      000101 01                     299 	.db	1
      000102                        300 Ldebug_line_end:
                                    301 
                                    302 	.area .debug_loc (NOLOAD)
      000000                        303 Ldebug_loc_start:
      000000 00 00 80 5B            304 	.dw	0,(Smain$main$16)
      000004 00 00 80 6F            305 	.dw	0,(Smain$main$25)
      000008 00 02                  306 	.dw	2
      00000A 78                     307 	.db	120
      00000B 01                     308 	.sleb128	1
      00000C 00 00 80 53            309 	.dw	0,(Smain$main$15)
      000010 00 00 80 5B            310 	.dw	0,(Smain$main$16)
      000014 00 02                  311 	.dw	2
      000016 78                     312 	.db	120
      000017 02                     313 	.sleb128	2
      000018 00 00 80 51            314 	.dw	0,(Smain$main$13)
      00001C 00 00 80 53            315 	.dw	0,(Smain$main$15)
      000020 00 02                  316 	.dw	2
      000022 78                     317 	.db	120
      000023 01                     318 	.sleb128	1
      000024 00 00 00 00            319 	.dw	0,0
      000028 00 00 00 00            320 	.dw	0,0
      00002C 00 00 80 50            321 	.dw	0,(Smain$delay$9)
      000030 00 00 80 51            322 	.dw	0,(Smain$delay$11)
      000034 00 02                  323 	.dw	2
      000036 78                     324 	.db	120
      000037 01                     325 	.sleb128	1
      000038 00 00 80 3B            326 	.dw	0,(Smain$delay$2)
      00003C 00 00 80 50            327 	.dw	0,(Smain$delay$9)
      000040 00 02                  328 	.dw	2
      000042 78                     329 	.db	120
      000043 03                     330 	.sleb128	3
      000044 00 00 80 3A            331 	.dw	0,(Smain$delay$1)
      000048 00 00 80 3B            332 	.dw	0,(Smain$delay$2)
      00004C 00 02                  333 	.dw	2
      00004E 78                     334 	.db	120
      00004F 01                     335 	.sleb128	1
      000050 00 00 00 00            336 	.dw	0,0
      000054 00 00 00 00            337 	.dw	0,0
                                    338 
                                    339 	.area .debug_abbrev (NOLOAD)
      000000                        340 Ldebug_abbrev:
      000000 01                     341 	.uleb128	1
      000001 11                     342 	.uleb128	17
      000002 01                     343 	.db	1
      000003 03                     344 	.uleb128	3
      000004 08                     345 	.uleb128	8
      000005 10                     346 	.uleb128	16
      000006 06                     347 	.uleb128	6
      000007 13                     348 	.uleb128	19
      000008 0B                     349 	.uleb128	11
      000009 25                     350 	.uleb128	37
      00000A 08                     351 	.uleb128	8
      00000B 00                     352 	.uleb128	0
      00000C 00                     353 	.uleb128	0
      00000D 02                     354 	.uleb128	2
      00000E 2E                     355 	.uleb128	46
      00000F 01                     356 	.db	1
      000010 01                     357 	.uleb128	1
      000011 13                     358 	.uleb128	19
      000012 03                     359 	.uleb128	3
      000013 08                     360 	.uleb128	8
      000014 11                     361 	.uleb128	17
      000015 01                     362 	.uleb128	1
      000016 12                     363 	.uleb128	18
      000017 01                     364 	.uleb128	1
      000018 3F                     365 	.uleb128	63
      000019 0C                     366 	.uleb128	12
      00001A 40                     367 	.uleb128	64
      00001B 06                     368 	.uleb128	6
      00001C 00                     369 	.uleb128	0
      00001D 00                     370 	.uleb128	0
      00001E 03                     371 	.uleb128	3
      00001F 05                     372 	.uleb128	5
      000020 00                     373 	.db	0
      000021 02                     374 	.uleb128	2
      000022 0A                     375 	.uleb128	10
      000023 03                     376 	.uleb128	3
      000024 08                     377 	.uleb128	8
      000025 49                     378 	.uleb128	73
      000026 13                     379 	.uleb128	19
      000027 00                     380 	.uleb128	0
      000028 00                     381 	.uleb128	0
      000029 04                     382 	.uleb128	4
      00002A 0B                     383 	.uleb128	11
      00002B 00                     384 	.db	0
      00002C 11                     385 	.uleb128	17
      00002D 01                     386 	.uleb128	1
      00002E 12                     387 	.uleb128	18
      00002F 01                     388 	.uleb128	1
      000030 00                     389 	.uleb128	0
      000031 00                     390 	.uleb128	0
      000032 05                     391 	.uleb128	5
      000033 34                     392 	.uleb128	52
      000034 00                     393 	.db	0
      000035 02                     394 	.uleb128	2
      000036 0A                     395 	.uleb128	10
      000037 03                     396 	.uleb128	3
      000038 08                     397 	.uleb128	8
      000039 49                     398 	.uleb128	73
      00003A 13                     399 	.uleb128	19
      00003B 00                     400 	.uleb128	0
      00003C 00                     401 	.uleb128	0
      00003D 06                     402 	.uleb128	6
      00003E 24                     403 	.uleb128	36
      00003F 00                     404 	.db	0
      000040 03                     405 	.uleb128	3
      000041 08                     406 	.uleb128	8
      000042 0B                     407 	.uleb128	11
      000043 0B                     408 	.uleb128	11
      000044 3E                     409 	.uleb128	62
      000045 0B                     410 	.uleb128	11
      000046 00                     411 	.uleb128	0
      000047 00                     412 	.uleb128	0
      000048 07                     413 	.uleb128	7
      000049 2E                     414 	.uleb128	46
      00004A 01                     415 	.db	1
      00004B 03                     416 	.uleb128	3
      00004C 08                     417 	.uleb128	8
      00004D 11                     418 	.uleb128	17
      00004E 01                     419 	.uleb128	1
      00004F 12                     420 	.uleb128	18
      000050 01                     421 	.uleb128	1
      000051 3F                     422 	.uleb128	63
      000052 0C                     423 	.uleb128	12
      000053 40                     424 	.uleb128	64
      000054 06                     425 	.uleb128	6
      000055 00                     426 	.uleb128	0
      000056 00                     427 	.uleb128	0
      000057 00                     428 	.uleb128	0
                                    429 
                                    430 	.area .debug_info (NOLOAD)
      000000 00 00 00 94            431 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                        432 Ldebug_info_start:
      000004 00 02                  433 	.dw	2
      000006 00 00 00 00            434 	.dw	0,(Ldebug_abbrev)
      00000A 04                     435 	.db	4
      00000B 01                     436 	.uleb128	1
      00000C 6D 61 69 6E 2E 63      437 	.ascii "main.c"
      000012 00                     438 	.db	0
      000013 00 00 00 00            439 	.dw	0,(Ldebug_line_start+-4)
      000017 01                     440 	.db	1
      000018 53 44 43 43 20 76 65   441 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000031 00                     442 	.db	0
      000032 02                     443 	.uleb128	2
      000033 00 00 00 73            444 	.dw	0,115
      000037 64 65 6C 61 79         445 	.ascii "delay"
      00003C 00                     446 	.db	0
      00003D 00 00 80 3A            447 	.dw	0,(_delay)
      000041 00 00 80 51            448 	.dw	0,(XG$delay$0$0+1)
      000045 01                     449 	.db	1
      000046 00 00 00 2C            450 	.dw	0,(Ldebug_loc_start+44)
      00004A 03                     451 	.uleb128	3
      00004B 02                     452 	.db	2
      00004C 91                     453 	.db	145
      00004D 7E                     454 	.sleb128	-2
      00004E 6D 73                  455 	.ascii "ms"
      000050 00                     456 	.db	0
      000051 00 00 00 73            457 	.dw	0,115
      000055 04                     458 	.uleb128	4
      000056 00 00 80 46            459 	.dw	0,(Smain$delay$5)
      00005A 00 00 80 4C            460 	.dw	0,(Smain$delay$6)
      00005E 05                     461 	.uleb128	5
      00005F 02                     462 	.db	2
      000060 91                     463 	.db	145
      000061 00                     464 	.sleb128	0
      000062 69                     465 	.ascii "i"
      000063 00                     466 	.db	0
      000064 00 00 00 73            467 	.dw	0,115
      000068 05                     468 	.uleb128	5
      000069 02                     469 	.db	2
      00006A 91                     470 	.db	145
      00006B 00                     471 	.sleb128	0
      00006C 6A                     472 	.ascii "j"
      00006D 00                     473 	.db	0
      00006E 00 00 00 73            474 	.dw	0,115
      000072 00                     475 	.uleb128	0
      000073 06                     476 	.uleb128	6
      000074 69 6E 74               477 	.ascii "int"
      000077 00                     478 	.db	0
      000078 02                     479 	.db	2
      000079 05                     480 	.db	5
      00007A 07                     481 	.uleb128	7
      00007B 6D 61 69 6E            482 	.ascii "main"
      00007F 00                     483 	.db	0
      000080 00 00 80 51            484 	.dw	0,(_main)
      000084 00 00 80 6F            485 	.dw	0,(XG$main$0$0+1)
      000088 01                     486 	.db	1
      000089 00 00 00 00            487 	.dw	0,(Ldebug_loc_start)
      00008D 04                     488 	.uleb128	4
      00008E 00 00 80 5B            489 	.dw	0,(Smain$main$18)
      000092 00 00 80 6C            490 	.dw	0,(Smain$main$22)
      000096 00                     491 	.uleb128	0
      000097 00                     492 	.uleb128	0
      000098                        493 Ldebug_info_end:
                                    494 
                                    495 	.area .debug_pubnames (NOLOAD)
      000000 00 00 00 21            496 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                        497 Ldebug_pubnames_start:
      000004 00 02                  498 	.dw	2
      000006 00 00 00 00            499 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 00 98            500 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 32            501 	.dw	0,50
      000012 64 65 6C 61 79         502 	.ascii "delay"
      000017 00                     503 	.db	0
      000018 00 00 00 7A            504 	.dw	0,122
      00001C 6D 61 69 6E            505 	.ascii "main"
      000020 00                     506 	.db	0
      000021 00 00 00 00            507 	.dw	0,0
      000025                        508 Ldebug_pubnames_end:
                                    509 
                                    510 	.area .debug_frame (NOLOAD)
      000000 00 00                  511 	.dw	0
      000002 00 10                  512 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                        513 Ldebug_CIE0_start:
      000004 FF FF                  514 	.dw	0xffff
      000006 FF FF                  515 	.dw	0xffff
      000008 01                     516 	.db	1
      000009 00                     517 	.db	0
      00000A 01                     518 	.uleb128	1
      00000B 7F                     519 	.sleb128	-1
      00000C 09                     520 	.db	9
      00000D 0C                     521 	.db	12
      00000E 08                     522 	.uleb128	8
      00000F 02                     523 	.uleb128	2
      000010 89                     524 	.db	137
      000011 01                     525 	.uleb128	1
      000012 00                     526 	.db	0
      000013 00                     527 	.db	0
      000014                        528 Ldebug_CIE0_end:
      000014 00 00 00 24            529 	.dw	0,36
      000018 00 00 00 00            530 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 80 51            531 	.dw	0,(Smain$main$13)	;initial loc
      000020 00 00 00 1E            532 	.dw	0,Smain$main$25-Smain$main$13
      000024 01                     533 	.db	1
      000025 00 00 80 51            534 	.dw	0,(Smain$main$13)
      000029 0E                     535 	.db	14
      00002A 02                     536 	.uleb128	2
      00002B 01                     537 	.db	1
      00002C 00 00 80 53            538 	.dw	0,(Smain$main$15)
      000030 0E                     539 	.db	14
      000031 03                     540 	.uleb128	3
      000032 01                     541 	.db	1
      000033 00 00 80 5B            542 	.dw	0,(Smain$main$16)
      000037 0E                     543 	.db	14
      000038 02                     544 	.uleb128	2
      000039 00                     545 	.db	0
      00003A 00                     546 	.db	0
      00003B 00                     547 	.db	0
                                    548 
                                    549 	.area .debug_frame (NOLOAD)
      00003C 00 00                  550 	.dw	0
      00003E 00 10                  551 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000040                        552 Ldebug_CIE1_start:
      000040 FF FF                  553 	.dw	0xffff
      000042 FF FF                  554 	.dw	0xffff
      000044 01                     555 	.db	1
      000045 00                     556 	.db	0
      000046 01                     557 	.uleb128	1
      000047 7F                     558 	.sleb128	-1
      000048 09                     559 	.db	9
      000049 0C                     560 	.db	12
      00004A 08                     561 	.uleb128	8
      00004B 02                     562 	.uleb128	2
      00004C 89                     563 	.db	137
      00004D 01                     564 	.uleb128	1
      00004E 00                     565 	.db	0
      00004F 00                     566 	.db	0
      000050                        567 Ldebug_CIE1_end:
      000050 00 00 00 24            568 	.dw	0,36
      000054 00 00 00 3C            569 	.dw	0,(Ldebug_CIE1_start-4)
      000058 00 00 80 3A            570 	.dw	0,(Smain$delay$1)	;initial loc
      00005C 00 00 00 17            571 	.dw	0,Smain$delay$11-Smain$delay$1
      000060 01                     572 	.db	1
      000061 00 00 80 3A            573 	.dw	0,(Smain$delay$1)
      000065 0E                     574 	.db	14
      000066 02                     575 	.uleb128	2
      000067 01                     576 	.db	1
      000068 00 00 80 3B            577 	.dw	0,(Smain$delay$2)
      00006C 0E                     578 	.db	14
      00006D 04                     579 	.uleb128	4
      00006E 01                     580 	.db	1
      00006F 00 00 80 50            581 	.dw	0,(Smain$delay$9)
      000073 0E                     582 	.db	14
      000074 02                     583 	.uleb128	2
      000075 00                     584 	.db	0
      000076 00                     585 	.db	0
      000077 00                     586 	.db	0
