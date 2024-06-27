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
      008007 CD 82 D9         [ 4]   57 	call	___sdcc_external_startup
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
                                    139 ;	main.c: 17: GPIO_Init(GPIOC,GPIO_PIN_7,GPIO_MODE_OUT_PP_LOW_FAST);
      008051 4B E0            [ 1]  140 	push	#0xe0
                           000019   141 	Smain$main$15 ==.
      008053 A6 80            [ 1]  142 	ld	a, #0x80
      008055 AE 50 0A         [ 2]  143 	ldw	x, #0x500a
      008058 CD 80 91         [ 4]  144 	call	_GPIO_Init
                           000021   145 	Smain$main$16 ==.
                           000021   146 	Smain$main$17 ==.
                                    147 ;	main.c: 18: GPIO_Init(GPIOC,GPIO_PIN_6,GPIO_MODE_OUT_PP_LOW_FAST);
      00805B 4B E0            [ 1]  148 	push	#0xe0
                           000023   149 	Smain$main$18 ==.
      00805D A6 40            [ 1]  150 	ld	a, #0x40
      00805F AE 50 0A         [ 2]  151 	ldw	x, #0x500a
      008062 CD 80 91         [ 4]  152 	call	_GPIO_Init
                           00002B   153 	Smain$main$19 ==.
                           00002B   154 	Smain$main$20 ==.
                                    155 ;	main.c: 19: GPIO_Init(GPIOB,GPIO_PIN_5,GPIO_MODE_OUT_PP_LOW_SLOW);
      008065 4B C0            [ 1]  156 	push	#0xc0
                           00002D   157 	Smain$main$21 ==.
      008067 A6 20            [ 1]  158 	ld	a, #0x20
      008069 AE 50 05         [ 2]  159 	ldw	x, #0x5005
      00806C CD 80 91         [ 4]  160 	call	_GPIO_Init
                           000035   161 	Smain$main$22 ==.
                           000035   162 	Smain$main$23 ==.
                                    163 ;	main.c: 22: while (1)
      00806F                        164 00102$:
                           000035   165 	Smain$main$24 ==.
                           000035   166 	Smain$main$25 ==.
                                    167 ;	main.c: 24: usb_tx();
      00806F CD 81 55         [ 4]  168 	call	_usb_tx
                           000038   169 	Smain$main$26 ==.
                                    170 ;	main.c: 25: GPIO_WriteReverse(GPIOB,GPIO_PIN_5);
      008072 A6 20            [ 1]  171 	ld	a, #0x20
      008074 AE 50 05         [ 2]  172 	ldw	x, #0x5005
      008077 CD 81 20         [ 4]  173 	call	_GPIO_WriteReverse
                           000040   174 	Smain$main$27 ==.
                                    175 ;	main.c: 28: delay (1000);
      00807A AE 03 E8         [ 2]  176 	ldw	x, #0x03e8
      00807D CD 80 3A         [ 4]  177 	call	_delay
                           000046   178 	Smain$main$28 ==.
      008080 20 ED            [ 2]  179 	jra	00102$
                           000048   180 	Smain$main$29 ==.
                                    181 ;	main.c: 30: }
                           000048   182 	Smain$main$30 ==.
                           000048   183 	XG$main$0$0 ==.
      008082 81               [ 4]  184 	ret
                           000049   185 	Smain$main$31 ==.
                                    186 	.area CODE
                                    187 	.area CONST
                                    188 	.area INITIALIZER
                                    189 	.area CABS (ABS)
                                    190 
                                    191 	.area .debug_line (NOLOAD)
      000000 00 00 01 12            192 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        193 Ldebug_line_start:
      000004 00 02                  194 	.dw	2
      000006 00 00 00 74            195 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     196 	.db	1
      00000B 01                     197 	.db	1
      00000C FB                     198 	.db	-5
      00000D 0F                     199 	.db	15
      00000E 0A                     200 	.db	10
      00000F 00                     201 	.db	0
      000010 01                     202 	.db	1
      000011 01                     203 	.db	1
      000012 01                     204 	.db	1
      000013 01                     205 	.db	1
      000014 00                     206 	.db	0
      000015 00                     207 	.db	0
      000016 00                     208 	.db	0
      000017 01                     209 	.db	1
      000018 44 3A 5C 5C 53 6F 66   210 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000047 00                     211 	.db	0
      000048 44 3A 5C 5C 53 6F 66   212 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000071 00                     213 	.db	0
      000072 00                     214 	.db	0
      000073 6D 61 69 6E 2E 63      215 	.ascii "main.c"
      000079 00                     216 	.db	0
      00007A 00                     217 	.uleb128	0
      00007B 00                     218 	.uleb128	0
      00007C 00                     219 	.uleb128	0
      00007D 00                     220 	.db	0
      00007E                        221 Ldebug_line_stmt:
      00007E 00                     222 	.db	0
      00007F 05                     223 	.uleb128	5
      000080 02                     224 	.db	2
      000081 00 00 80 3A            225 	.dw	0,(Smain$delay$0)
      000085 03                     226 	.db	3
      000086 03                     227 	.sleb128	3
      000087 01                     228 	.db	1
      000088 00                     229 	.db	0
      000089 05                     230 	.uleb128	5
      00008A 02                     231 	.db	2
      00008B 00 00 80 3D            232 	.dw	0,(Smain$delay$3)
      00008F 03                     233 	.db	3
      000090 04                     234 	.sleb128	4
      000091 01                     235 	.db	1
      000092 00                     236 	.db	0
      000093 05                     237 	.uleb128	5
      000094 02                     238 	.db	2
      000095 00 00 80 42            239 	.dw	0,(Smain$delay$4)
      000099 03                     240 	.db	3
      00009A 02                     241 	.sleb128	2
      00009B 01                     242 	.db	1
      00009C 00                     243 	.db	0
      00009D 05                     244 	.uleb128	5
      00009E 02                     245 	.db	2
      00009F 00 00 80 4C            246 	.dw	0,(Smain$delay$7)
      0000A3 03                     247 	.db	3
      0000A4 7E                     248 	.sleb128	-2
      0000A5 01                     249 	.db	1
      0000A6 00                     250 	.db	0
      0000A7 05                     251 	.uleb128	5
      0000A8 02                     252 	.db	2
      0000A9 00 00 80 4F            253 	.dw	0,(Smain$delay$8)
      0000AD 03                     254 	.db	3
      0000AE 05                     255 	.sleb128	5
      0000AF 01                     256 	.db	1
      0000B0 09                     257 	.db	9
      0000B1 00 02                  258 	.dw	1+Smain$delay$10-Smain$delay$8
      0000B3 00                     259 	.db	0
      0000B4 01                     260 	.uleb128	1
      0000B5 01                     261 	.db	1
      0000B6 00                     262 	.db	0
      0000B7 05                     263 	.uleb128	5
      0000B8 02                     264 	.db	2
      0000B9 00 00 80 51            265 	.dw	0,(Smain$main$12)
      0000BD 03                     266 	.db	3
      0000BE 0E                     267 	.sleb128	14
      0000BF 01                     268 	.db	1
      0000C0 00                     269 	.db	0
      0000C1 05                     270 	.uleb128	5
      0000C2 02                     271 	.db	2
      0000C3 00 00 80 51            272 	.dw	0,(Smain$main$14)
      0000C7 03                     273 	.db	3
      0000C8 02                     274 	.sleb128	2
      0000C9 01                     275 	.db	1
      0000CA 00                     276 	.db	0
      0000CB 05                     277 	.uleb128	5
      0000CC 02                     278 	.db	2
      0000CD 00 00 80 5B            279 	.dw	0,(Smain$main$17)
      0000D1 03                     280 	.db	3
      0000D2 01                     281 	.sleb128	1
      0000D3 01                     282 	.db	1
      0000D4 00                     283 	.db	0
      0000D5 05                     284 	.uleb128	5
      0000D6 02                     285 	.db	2
      0000D7 00 00 80 65            286 	.dw	0,(Smain$main$20)
      0000DB 03                     287 	.db	3
      0000DC 01                     288 	.sleb128	1
      0000DD 01                     289 	.db	1
      0000DE 00                     290 	.db	0
      0000DF 05                     291 	.uleb128	5
      0000E0 02                     292 	.db	2
      0000E1 00 00 80 6F            293 	.dw	0,(Smain$main$23)
      0000E5 03                     294 	.db	3
      0000E6 03                     295 	.sleb128	3
      0000E7 01                     296 	.db	1
      0000E8 00                     297 	.db	0
      0000E9 05                     298 	.uleb128	5
      0000EA 02                     299 	.db	2
      0000EB 00 00 80 6F            300 	.dw	0,(Smain$main$25)
      0000EF 03                     301 	.db	3
      0000F0 02                     302 	.sleb128	2
      0000F1 01                     303 	.db	1
      0000F2 00                     304 	.db	0
      0000F3 05                     305 	.uleb128	5
      0000F4 02                     306 	.db	2
      0000F5 00 00 80 72            307 	.dw	0,(Smain$main$26)
      0000F9 03                     308 	.db	3
      0000FA 01                     309 	.sleb128	1
      0000FB 01                     310 	.db	1
      0000FC 00                     311 	.db	0
      0000FD 05                     312 	.uleb128	5
      0000FE 02                     313 	.db	2
      0000FF 00 00 80 7A            314 	.dw	0,(Smain$main$27)
      000103 03                     315 	.db	3
      000104 03                     316 	.sleb128	3
      000105 01                     317 	.db	1
      000106 00                     318 	.db	0
      000107 05                     319 	.uleb128	5
      000108 02                     320 	.db	2
      000109 00 00 80 82            321 	.dw	0,(Smain$main$29)
      00010D 03                     322 	.db	3
      00010E 02                     323 	.sleb128	2
      00010F 01                     324 	.db	1
      000110 09                     325 	.db	9
      000111 00 01                  326 	.dw	1+Smain$main$30-Smain$main$29
      000113 00                     327 	.db	0
      000114 01                     328 	.uleb128	1
      000115 01                     329 	.db	1
      000116                        330 Ldebug_line_end:
                                    331 
                                    332 	.area .debug_loc (NOLOAD)
      000000                        333 Ldebug_loc_start:
      000000 00 00 80 6F            334 	.dw	0,(Smain$main$22)
      000004 00 00 80 83            335 	.dw	0,(Smain$main$31)
      000008 00 02                  336 	.dw	2
      00000A 78                     337 	.db	120
      00000B 01                     338 	.sleb128	1
      00000C 00 00 80 67            339 	.dw	0,(Smain$main$21)
      000010 00 00 80 6F            340 	.dw	0,(Smain$main$22)
      000014 00 02                  341 	.dw	2
      000016 78                     342 	.db	120
      000017 02                     343 	.sleb128	2
      000018 00 00 80 65            344 	.dw	0,(Smain$main$19)
      00001C 00 00 80 67            345 	.dw	0,(Smain$main$21)
      000020 00 02                  346 	.dw	2
      000022 78                     347 	.db	120
      000023 01                     348 	.sleb128	1
      000024 00 00 80 5D            349 	.dw	0,(Smain$main$18)
      000028 00 00 80 65            350 	.dw	0,(Smain$main$19)
      00002C 00 02                  351 	.dw	2
      00002E 78                     352 	.db	120
      00002F 02                     353 	.sleb128	2
      000030 00 00 80 5B            354 	.dw	0,(Smain$main$16)
      000034 00 00 80 5D            355 	.dw	0,(Smain$main$18)
      000038 00 02                  356 	.dw	2
      00003A 78                     357 	.db	120
      00003B 01                     358 	.sleb128	1
      00003C 00 00 80 53            359 	.dw	0,(Smain$main$15)
      000040 00 00 80 5B            360 	.dw	0,(Smain$main$16)
      000044 00 02                  361 	.dw	2
      000046 78                     362 	.db	120
      000047 02                     363 	.sleb128	2
      000048 00 00 80 51            364 	.dw	0,(Smain$main$13)
      00004C 00 00 80 53            365 	.dw	0,(Smain$main$15)
      000050 00 02                  366 	.dw	2
      000052 78                     367 	.db	120
      000053 01                     368 	.sleb128	1
      000054 00 00 00 00            369 	.dw	0,0
      000058 00 00 00 00            370 	.dw	0,0
      00005C 00 00 80 50            371 	.dw	0,(Smain$delay$9)
      000060 00 00 80 51            372 	.dw	0,(Smain$delay$11)
      000064 00 02                  373 	.dw	2
      000066 78                     374 	.db	120
      000067 01                     375 	.sleb128	1
      000068 00 00 80 3B            376 	.dw	0,(Smain$delay$2)
      00006C 00 00 80 50            377 	.dw	0,(Smain$delay$9)
      000070 00 02                  378 	.dw	2
      000072 78                     379 	.db	120
      000073 03                     380 	.sleb128	3
      000074 00 00 80 3A            381 	.dw	0,(Smain$delay$1)
      000078 00 00 80 3B            382 	.dw	0,(Smain$delay$2)
      00007C 00 02                  383 	.dw	2
      00007E 78                     384 	.db	120
      00007F 01                     385 	.sleb128	1
      000080 00 00 00 00            386 	.dw	0,0
      000084 00 00 00 00            387 	.dw	0,0
                                    388 
                                    389 	.area .debug_abbrev (NOLOAD)
      000000                        390 Ldebug_abbrev:
      000000 01                     391 	.uleb128	1
      000001 11                     392 	.uleb128	17
      000002 01                     393 	.db	1
      000003 03                     394 	.uleb128	3
      000004 08                     395 	.uleb128	8
      000005 10                     396 	.uleb128	16
      000006 06                     397 	.uleb128	6
      000007 13                     398 	.uleb128	19
      000008 0B                     399 	.uleb128	11
      000009 25                     400 	.uleb128	37
      00000A 08                     401 	.uleb128	8
      00000B 00                     402 	.uleb128	0
      00000C 00                     403 	.uleb128	0
      00000D 02                     404 	.uleb128	2
      00000E 2E                     405 	.uleb128	46
      00000F 01                     406 	.db	1
      000010 01                     407 	.uleb128	1
      000011 13                     408 	.uleb128	19
      000012 03                     409 	.uleb128	3
      000013 08                     410 	.uleb128	8
      000014 11                     411 	.uleb128	17
      000015 01                     412 	.uleb128	1
      000016 12                     413 	.uleb128	18
      000017 01                     414 	.uleb128	1
      000018 3F                     415 	.uleb128	63
      000019 0C                     416 	.uleb128	12
      00001A 40                     417 	.uleb128	64
      00001B 06                     418 	.uleb128	6
      00001C 00                     419 	.uleb128	0
      00001D 00                     420 	.uleb128	0
      00001E 03                     421 	.uleb128	3
      00001F 05                     422 	.uleb128	5
      000020 00                     423 	.db	0
      000021 02                     424 	.uleb128	2
      000022 0A                     425 	.uleb128	10
      000023 03                     426 	.uleb128	3
      000024 08                     427 	.uleb128	8
      000025 49                     428 	.uleb128	73
      000026 13                     429 	.uleb128	19
      000027 00                     430 	.uleb128	0
      000028 00                     431 	.uleb128	0
      000029 04                     432 	.uleb128	4
      00002A 0B                     433 	.uleb128	11
      00002B 00                     434 	.db	0
      00002C 11                     435 	.uleb128	17
      00002D 01                     436 	.uleb128	1
      00002E 12                     437 	.uleb128	18
      00002F 01                     438 	.uleb128	1
      000030 00                     439 	.uleb128	0
      000031 00                     440 	.uleb128	0
      000032 05                     441 	.uleb128	5
      000033 34                     442 	.uleb128	52
      000034 00                     443 	.db	0
      000035 02                     444 	.uleb128	2
      000036 0A                     445 	.uleb128	10
      000037 03                     446 	.uleb128	3
      000038 08                     447 	.uleb128	8
      000039 49                     448 	.uleb128	73
      00003A 13                     449 	.uleb128	19
      00003B 00                     450 	.uleb128	0
      00003C 00                     451 	.uleb128	0
      00003D 06                     452 	.uleb128	6
      00003E 24                     453 	.uleb128	36
      00003F 00                     454 	.db	0
      000040 03                     455 	.uleb128	3
      000041 08                     456 	.uleb128	8
      000042 0B                     457 	.uleb128	11
      000043 0B                     458 	.uleb128	11
      000044 3E                     459 	.uleb128	62
      000045 0B                     460 	.uleb128	11
      000046 00                     461 	.uleb128	0
      000047 00                     462 	.uleb128	0
      000048 07                     463 	.uleb128	7
      000049 2E                     464 	.uleb128	46
      00004A 01                     465 	.db	1
      00004B 03                     466 	.uleb128	3
      00004C 08                     467 	.uleb128	8
      00004D 11                     468 	.uleb128	17
      00004E 01                     469 	.uleb128	1
      00004F 12                     470 	.uleb128	18
      000050 01                     471 	.uleb128	1
      000051 3F                     472 	.uleb128	63
      000052 0C                     473 	.uleb128	12
      000053 40                     474 	.uleb128	64
      000054 06                     475 	.uleb128	6
      000055 00                     476 	.uleb128	0
      000056 00                     477 	.uleb128	0
      000057 00                     478 	.uleb128	0
                                    479 
                                    480 	.area .debug_info (NOLOAD)
      000000 00 00 00 94            481 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                        482 Ldebug_info_start:
      000004 00 02                  483 	.dw	2
      000006 00 00 00 00            484 	.dw	0,(Ldebug_abbrev)
      00000A 04                     485 	.db	4
      00000B 01                     486 	.uleb128	1
      00000C 6D 61 69 6E 2E 63      487 	.ascii "main.c"
      000012 00                     488 	.db	0
      000013 00 00 00 00            489 	.dw	0,(Ldebug_line_start+-4)
      000017 01                     490 	.db	1
      000018 53 44 43 43 20 76 65   491 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000031 00                     492 	.db	0
      000032 02                     493 	.uleb128	2
      000033 00 00 00 73            494 	.dw	0,115
      000037 64 65 6C 61 79         495 	.ascii "delay"
      00003C 00                     496 	.db	0
      00003D 00 00 80 3A            497 	.dw	0,(_delay)
      000041 00 00 80 51            498 	.dw	0,(XG$delay$0$0+1)
      000045 01                     499 	.db	1
      000046 00 00 00 5C            500 	.dw	0,(Ldebug_loc_start+92)
      00004A 03                     501 	.uleb128	3
      00004B 02                     502 	.db	2
      00004C 91                     503 	.db	145
      00004D 7E                     504 	.sleb128	-2
      00004E 6D 73                  505 	.ascii "ms"
      000050 00                     506 	.db	0
      000051 00 00 00 73            507 	.dw	0,115
      000055 04                     508 	.uleb128	4
      000056 00 00 80 46            509 	.dw	0,(Smain$delay$5)
      00005A 00 00 80 4C            510 	.dw	0,(Smain$delay$6)
      00005E 05                     511 	.uleb128	5
      00005F 02                     512 	.db	2
      000060 91                     513 	.db	145
      000061 00                     514 	.sleb128	0
      000062 69                     515 	.ascii "i"
      000063 00                     516 	.db	0
      000064 00 00 00 73            517 	.dw	0,115
      000068 05                     518 	.uleb128	5
      000069 02                     519 	.db	2
      00006A 91                     520 	.db	145
      00006B 00                     521 	.sleb128	0
      00006C 6A                     522 	.ascii "j"
      00006D 00                     523 	.db	0
      00006E 00 00 00 73            524 	.dw	0,115
      000072 00                     525 	.uleb128	0
      000073 06                     526 	.uleb128	6
      000074 69 6E 74               527 	.ascii "int"
      000077 00                     528 	.db	0
      000078 02                     529 	.db	2
      000079 05                     530 	.db	5
      00007A 07                     531 	.uleb128	7
      00007B 6D 61 69 6E            532 	.ascii "main"
      00007F 00                     533 	.db	0
      000080 00 00 80 51            534 	.dw	0,(_main)
      000084 00 00 80 83            535 	.dw	0,(XG$main$0$0+1)
      000088 01                     536 	.db	1
      000089 00 00 00 00            537 	.dw	0,(Ldebug_loc_start)
      00008D 04                     538 	.uleb128	4
      00008E 00 00 80 6F            539 	.dw	0,(Smain$main$24)
      000092 00 00 80 80            540 	.dw	0,(Smain$main$28)
      000096 00                     541 	.uleb128	0
      000097 00                     542 	.uleb128	0
      000098                        543 Ldebug_info_end:
                                    544 
                                    545 	.area .debug_pubnames (NOLOAD)
      000000 00 00 00 21            546 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                        547 Ldebug_pubnames_start:
      000004 00 02                  548 	.dw	2
      000006 00 00 00 00            549 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 00 98            550 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 32            551 	.dw	0,50
      000012 64 65 6C 61 79         552 	.ascii "delay"
      000017 00                     553 	.db	0
      000018 00 00 00 7A            554 	.dw	0,122
      00001C 6D 61 69 6E            555 	.ascii "main"
      000020 00                     556 	.db	0
      000021 00 00 00 00            557 	.dw	0,0
      000025                        558 Ldebug_pubnames_end:
                                    559 
                                    560 	.area .debug_frame (NOLOAD)
      000000 00 00                  561 	.dw	0
      000002 00 10                  562 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                        563 Ldebug_CIE0_start:
      000004 FF FF                  564 	.dw	0xffff
      000006 FF FF                  565 	.dw	0xffff
      000008 01                     566 	.db	1
      000009 00                     567 	.db	0
      00000A 01                     568 	.uleb128	1
      00000B 7F                     569 	.sleb128	-1
      00000C 09                     570 	.db	9
      00000D 0C                     571 	.db	12
      00000E 08                     572 	.uleb128	8
      00000F 02                     573 	.uleb128	2
      000010 89                     574 	.db	137
      000011 01                     575 	.uleb128	1
      000012 00                     576 	.db	0
      000013 00                     577 	.db	0
      000014                        578 Ldebug_CIE0_end:
      000014 00 00 00 40            579 	.dw	0,64
      000018 00 00 00 00            580 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 80 51            581 	.dw	0,(Smain$main$13)	;initial loc
      000020 00 00 00 32            582 	.dw	0,Smain$main$31-Smain$main$13
      000024 01                     583 	.db	1
      000025 00 00 80 51            584 	.dw	0,(Smain$main$13)
      000029 0E                     585 	.db	14
      00002A 02                     586 	.uleb128	2
      00002B 01                     587 	.db	1
      00002C 00 00 80 53            588 	.dw	0,(Smain$main$15)
      000030 0E                     589 	.db	14
      000031 03                     590 	.uleb128	3
      000032 01                     591 	.db	1
      000033 00 00 80 5B            592 	.dw	0,(Smain$main$16)
      000037 0E                     593 	.db	14
      000038 02                     594 	.uleb128	2
      000039 01                     595 	.db	1
      00003A 00 00 80 5D            596 	.dw	0,(Smain$main$18)
      00003E 0E                     597 	.db	14
      00003F 03                     598 	.uleb128	3
      000040 01                     599 	.db	1
      000041 00 00 80 65            600 	.dw	0,(Smain$main$19)
      000045 0E                     601 	.db	14
      000046 02                     602 	.uleb128	2
      000047 01                     603 	.db	1
      000048 00 00 80 67            604 	.dw	0,(Smain$main$21)
      00004C 0E                     605 	.db	14
      00004D 03                     606 	.uleb128	3
      00004E 01                     607 	.db	1
      00004F 00 00 80 6F            608 	.dw	0,(Smain$main$22)
      000053 0E                     609 	.db	14
      000054 02                     610 	.uleb128	2
      000055 00                     611 	.db	0
      000056 00                     612 	.db	0
      000057 00                     613 	.db	0
                                    614 
                                    615 	.area .debug_frame (NOLOAD)
      000058 00 00                  616 	.dw	0
      00005A 00 10                  617 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00005C                        618 Ldebug_CIE1_start:
      00005C FF FF                  619 	.dw	0xffff
      00005E FF FF                  620 	.dw	0xffff
      000060 01                     621 	.db	1
      000061 00                     622 	.db	0
      000062 01                     623 	.uleb128	1
      000063 7F                     624 	.sleb128	-1
      000064 09                     625 	.db	9
      000065 0C                     626 	.db	12
      000066 08                     627 	.uleb128	8
      000067 02                     628 	.uleb128	2
      000068 89                     629 	.db	137
      000069 01                     630 	.uleb128	1
      00006A 00                     631 	.db	0
      00006B 00                     632 	.db	0
      00006C                        633 Ldebug_CIE1_end:
      00006C 00 00 00 24            634 	.dw	0,36
      000070 00 00 00 58            635 	.dw	0,(Ldebug_CIE1_start-4)
      000074 00 00 80 3A            636 	.dw	0,(Smain$delay$1)	;initial loc
      000078 00 00 00 17            637 	.dw	0,Smain$delay$11-Smain$delay$1
      00007C 01                     638 	.db	1
      00007D 00 00 80 3A            639 	.dw	0,(Smain$delay$1)
      000081 0E                     640 	.db	14
      000082 02                     641 	.uleb128	2
      000083 01                     642 	.db	1
      000084 00 00 80 3B            643 	.dw	0,(Smain$delay$2)
      000088 0E                     644 	.db	14
      000089 04                     645 	.uleb128	4
      00008A 01                     646 	.db	1
      00008B 00 00 80 50            647 	.dw	0,(Smain$delay$9)
      00008F 0E                     648 	.db	14
      000090 02                     649 	.uleb128	2
      000091 00                     650 	.db	0
      000092 00                     651 	.db	0
      000093 00                     652 	.db	0
