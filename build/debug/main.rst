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
                                     12 	.globl _usb_tx
                                     13 	.globl _GPIO_Init
                                     14 ;--------------------------------------------------------
                                     15 ; ram data
                                     16 ;--------------------------------------------------------
                                     17 	.area DATA
                                     18 ;--------------------------------------------------------
                                     19 ; ram data
                                     20 ;--------------------------------------------------------
                                     21 	.area INITIALIZED
                                     22 ;--------------------------------------------------------
                                     23 ; Stack segment in internal ram
                                     24 ;--------------------------------------------------------
                                     25 	.area SSEG
      00000E                         26 __start__stack:
      00000E                         27 	.ds	1
                                     28 
                                     29 ;--------------------------------------------------------
                                     30 ; absolute external ram data
                                     31 ;--------------------------------------------------------
                                     32 	.area DABS (ABS)
                                     33 
                                     34 ; default segment ordering for linker
                                     35 	.area HOME
                                     36 	.area GSINIT
                                     37 	.area GSFINAL
                                     38 	.area CONST
                                     39 	.area INITIALIZER
                                     40 	.area CODE
                                     41 
                                     42 ;--------------------------------------------------------
                                     43 ; interrupt vector
                                     44 ;--------------------------------------------------------
                                     45 	.area HOME
      008000                         46 __interrupt_vect:
      008000 82 00 80 07             47 	int s_GSINIT ; reset
                                     48 ;--------------------------------------------------------
                                     49 ; global & static initialisations
                                     50 ;--------------------------------------------------------
                                     51 	.area HOME
                                     52 	.area GSINIT
                                     53 	.area GSFINAL
                                     54 	.area GSINIT
      008007 CD 83 78         [ 4]   55 	call	___sdcc_external_startup
      00800A 4D               [ 1]   56 	tnz	a
      00800B 27 03            [ 1]   57 	jreq	__sdcc_init_data
      00800D CC 80 04         [ 2]   58 	jp	__sdcc_program_startup
      008010                         59 __sdcc_init_data:
                                     60 ; stm8_genXINIT() start
      008010 AE 00 00         [ 2]   61 	ldw x, #l_DATA
      008013 27 07            [ 1]   62 	jreq	00002$
      008015                         63 00001$:
      008015 72 4F 00 00      [ 1]   64 	clr (s_DATA - 1, x)
      008019 5A               [ 2]   65 	decw x
      00801A 26 F9            [ 1]   66 	jrne	00001$
      00801C                         67 00002$:
      00801C AE 00 0D         [ 2]   68 	ldw	x, #l_INITIALIZER
      00801F 27 09            [ 1]   69 	jreq	00004$
      008021                         70 00003$:
      008021 D6 80 74         [ 1]   71 	ld	a, (s_INITIALIZER - 1, x)
      008024 D7 00 00         [ 1]   72 	ld	(s_INITIALIZED - 1, x), a
      008027 5A               [ 2]   73 	decw	x
      008028 26 F7            [ 1]   74 	jrne	00003$
      00802A                         75 00004$:
                                     76 ; stm8_genXINIT() end
                                     77 	.area GSFINAL
      00802A CC 80 04         [ 2]   78 	jp	__sdcc_program_startup
                                     79 ;--------------------------------------------------------
                                     80 ; Home
                                     81 ;--------------------------------------------------------
                                     82 	.area HOME
                                     83 	.area HOME
      008004                         84 __sdcc_program_startup:
      008004 CC 80 82         [ 2]   85 	jp	_main
                                     86 ;	return from main will return to caller
                                     87 ;--------------------------------------------------------
                                     88 ; code
                                     89 ;--------------------------------------------------------
                                     90 	.area CODE
                           000000    91 	Smain$main$0 ==.
                                     92 ;	main.c: 4: void main(void)
                                     93 ;	-----------------------------------------
                                     94 ;	 function main
                                     95 ;	-----------------------------------------
      008082                         96 _main:
                           000000    97 	Smain$main$1 ==.
                           000000    98 	Smain$main$2 ==.
                                     99 ;	main.c: 6: GPIO_Init(GPIOC,GPIO_PIN_7,GPIO_MODE_OUT_PP_LOW_FAST);
      008082 4B E0            [ 1]  100 	push	#0xe0
                           000002   101 	Smain$main$3 ==.
      008084 A6 80            [ 1]  102 	ld	a, #0x80
      008086 AE 50 0A         [ 2]  103 	ldw	x, #0x500a
      008089 CD 80 AA         [ 4]  104 	call	_GPIO_Init
                           00000A   105 	Smain$main$4 ==.
                           00000A   106 	Smain$main$5 ==.
                                    107 ;	main.c: 7: GPIO_Init(GPIOC,GPIO_PIN_6,GPIO_MODE_OUT_PP_LOW_FAST);
      00808C 4B E0            [ 1]  108 	push	#0xe0
                           00000C   109 	Smain$main$6 ==.
      00808E A6 40            [ 1]  110 	ld	a, #0x40
      008090 AE 50 0A         [ 2]  111 	ldw	x, #0x500a
      008093 CD 80 AA         [ 4]  112 	call	_GPIO_Init
                           000014   113 	Smain$main$7 ==.
                           000014   114 	Smain$main$8 ==.
                                    115 ;	main.c: 8: while (1)
      008096                        116 00102$:
                           000014   117 	Smain$main$9 ==.
                           000014   118 	Smain$main$10 ==.
                                    119 ;	main.c: 10: usb_tx();
      008096 CD 81 FD         [ 4]  120 	call	_usb_tx
                           000017   121 	Smain$main$11 ==.
      008099 20 FB            [ 2]  122 	jra	00102$
                           000019   123 	Smain$main$12 ==.
                                    124 ;	main.c: 12: }
                           000019   125 	Smain$main$13 ==.
                           000019   126 	XG$main$0$0 ==.
      00809B 81               [ 4]  127 	ret
                           00001A   128 	Smain$main$14 ==.
                                    129 	.area CODE
                                    130 	.area CONST
                                    131 	.area INITIALIZER
                                    132 	.area CABS (ABS)
                                    133 
                                    134 	.area .debug_line (NOLOAD)
      000000 00 00 00 BC            135 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                        136 Ldebug_line_start:
      000004 00 02                  137 	.dw	2
      000006 00 00 00 74            138 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                     139 	.db	1
      00000B 01                     140 	.db	1
      00000C FB                     141 	.db	-5
      00000D 0F                     142 	.db	15
      00000E 0A                     143 	.db	10
      00000F 00                     144 	.db	0
      000010 01                     145 	.db	1
      000011 01                     146 	.db	1
      000012 01                     147 	.db	1
      000013 01                     148 	.db	1
      000014 00                     149 	.db	0
      000015 00                     150 	.db	0
      000016 00                     151 	.db	0
      000017 01                     152 	.db	1
      000018 44 3A 5C 5C 53 6F 66   153 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000047 00                     154 	.db	0
      000048 44 3A 5C 5C 53 6F 66   155 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000071 00                     156 	.db	0
      000072 00                     157 	.db	0
      000073 6D 61 69 6E 2E 63      158 	.ascii "main.c"
      000079 00                     159 	.db	0
      00007A 00                     160 	.uleb128	0
      00007B 00                     161 	.uleb128	0
      00007C 00                     162 	.uleb128	0
      00007D 00                     163 	.db	0
      00007E                        164 Ldebug_line_stmt:
      00007E 00                     165 	.db	0
      00007F 05                     166 	.uleb128	5
      000080 02                     167 	.db	2
      000081 00 00 80 82            168 	.dw	0,(Smain$main$0)
      000085 03                     169 	.db	3
      000086 03                     170 	.sleb128	3
      000087 01                     171 	.db	1
      000088 00                     172 	.db	0
      000089 05                     173 	.uleb128	5
      00008A 02                     174 	.db	2
      00008B 00 00 80 82            175 	.dw	0,(Smain$main$2)
      00008F 03                     176 	.db	3
      000090 02                     177 	.sleb128	2
      000091 01                     178 	.db	1
      000092 00                     179 	.db	0
      000093 05                     180 	.uleb128	5
      000094 02                     181 	.db	2
      000095 00 00 80 8C            182 	.dw	0,(Smain$main$5)
      000099 03                     183 	.db	3
      00009A 01                     184 	.sleb128	1
      00009B 01                     185 	.db	1
      00009C 00                     186 	.db	0
      00009D 05                     187 	.uleb128	5
      00009E 02                     188 	.db	2
      00009F 00 00 80 96            189 	.dw	0,(Smain$main$8)
      0000A3 03                     190 	.db	3
      0000A4 01                     191 	.sleb128	1
      0000A5 01                     192 	.db	1
      0000A6 00                     193 	.db	0
      0000A7 05                     194 	.uleb128	5
      0000A8 02                     195 	.db	2
      0000A9 00 00 80 96            196 	.dw	0,(Smain$main$10)
      0000AD 03                     197 	.db	3
      0000AE 02                     198 	.sleb128	2
      0000AF 01                     199 	.db	1
      0000B0 00                     200 	.db	0
      0000B1 05                     201 	.uleb128	5
      0000B2 02                     202 	.db	2
      0000B3 00 00 80 9B            203 	.dw	0,(Smain$main$12)
      0000B7 03                     204 	.db	3
      0000B8 02                     205 	.sleb128	2
      0000B9 01                     206 	.db	1
      0000BA 09                     207 	.db	9
      0000BB 00 01                  208 	.dw	1+Smain$main$13-Smain$main$12
      0000BD 00                     209 	.db	0
      0000BE 01                     210 	.uleb128	1
      0000BF 01                     211 	.db	1
      0000C0                        212 Ldebug_line_end:
                                    213 
                                    214 	.area .debug_loc (NOLOAD)
      000000                        215 Ldebug_loc_start:
      000000 00 00 80 96            216 	.dw	0,(Smain$main$7)
      000004 00 00 80 9C            217 	.dw	0,(Smain$main$14)
      000008 00 02                  218 	.dw	2
      00000A 78                     219 	.db	120
      00000B 01                     220 	.sleb128	1
      00000C 00 00 80 8E            221 	.dw	0,(Smain$main$6)
      000010 00 00 80 96            222 	.dw	0,(Smain$main$7)
      000014 00 02                  223 	.dw	2
      000016 78                     224 	.db	120
      000017 02                     225 	.sleb128	2
      000018 00 00 80 8C            226 	.dw	0,(Smain$main$4)
      00001C 00 00 80 8E            227 	.dw	0,(Smain$main$6)
      000020 00 02                  228 	.dw	2
      000022 78                     229 	.db	120
      000023 01                     230 	.sleb128	1
      000024 00 00 80 84            231 	.dw	0,(Smain$main$3)
      000028 00 00 80 8C            232 	.dw	0,(Smain$main$4)
      00002C 00 02                  233 	.dw	2
      00002E 78                     234 	.db	120
      00002F 02                     235 	.sleb128	2
      000030 00 00 80 82            236 	.dw	0,(Smain$main$1)
      000034 00 00 80 84            237 	.dw	0,(Smain$main$3)
      000038 00 02                  238 	.dw	2
      00003A 78                     239 	.db	120
      00003B 01                     240 	.sleb128	1
      00003C 00 00 00 00            241 	.dw	0,0
      000040 00 00 00 00            242 	.dw	0,0
                                    243 
                                    244 	.area .debug_abbrev (NOLOAD)
      000000                        245 Ldebug_abbrev:
      000000 01                     246 	.uleb128	1
      000001 11                     247 	.uleb128	17
      000002 01                     248 	.db	1
      000003 03                     249 	.uleb128	3
      000004 08                     250 	.uleb128	8
      000005 10                     251 	.uleb128	16
      000006 06                     252 	.uleb128	6
      000007 13                     253 	.uleb128	19
      000008 0B                     254 	.uleb128	11
      000009 25                     255 	.uleb128	37
      00000A 08                     256 	.uleb128	8
      00000B 00                     257 	.uleb128	0
      00000C 00                     258 	.uleb128	0
      00000D 02                     259 	.uleb128	2
      00000E 2E                     260 	.uleb128	46
      00000F 01                     261 	.db	1
      000010 03                     262 	.uleb128	3
      000011 08                     263 	.uleb128	8
      000012 11                     264 	.uleb128	17
      000013 01                     265 	.uleb128	1
      000014 12                     266 	.uleb128	18
      000015 01                     267 	.uleb128	1
      000016 3F                     268 	.uleb128	63
      000017 0C                     269 	.uleb128	12
      000018 40                     270 	.uleb128	64
      000019 06                     271 	.uleb128	6
      00001A 00                     272 	.uleb128	0
      00001B 00                     273 	.uleb128	0
      00001C 03                     274 	.uleb128	3
      00001D 0B                     275 	.uleb128	11
      00001E 00                     276 	.db	0
      00001F 11                     277 	.uleb128	17
      000020 01                     278 	.uleb128	1
      000021 12                     279 	.uleb128	18
      000022 01                     280 	.uleb128	1
      000023 00                     281 	.uleb128	0
      000024 00                     282 	.uleb128	0
      000025 00                     283 	.uleb128	0
                                    284 
                                    285 	.area .debug_info (NOLOAD)
      000000 00 00 00 4C            286 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                        287 Ldebug_info_start:
      000004 00 02                  288 	.dw	2
      000006 00 00 00 00            289 	.dw	0,(Ldebug_abbrev)
      00000A 04                     290 	.db	4
      00000B 01                     291 	.uleb128	1
      00000C 6D 61 69 6E 2E 63      292 	.ascii "main.c"
      000012 00                     293 	.db	0
      000013 00 00 00 00            294 	.dw	0,(Ldebug_line_start+-4)
      000017 01                     295 	.db	1
      000018 53 44 43 43 20 76 65   296 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000031 00                     297 	.db	0
      000032 02                     298 	.uleb128	2
      000033 6D 61 69 6E            299 	.ascii "main"
      000037 00                     300 	.db	0
      000038 00 00 80 82            301 	.dw	0,(_main)
      00003C 00 00 80 9C            302 	.dw	0,(XG$main$0$0+1)
      000040 01                     303 	.db	1
      000041 00 00 00 00            304 	.dw	0,(Ldebug_loc_start)
      000045 03                     305 	.uleb128	3
      000046 00 00 80 96            306 	.dw	0,(Smain$main$9)
      00004A 00 00 80 99            307 	.dw	0,(Smain$main$11)
      00004E 00                     308 	.uleb128	0
      00004F 00                     309 	.uleb128	0
      000050                        310 Ldebug_info_end:
                                    311 
                                    312 	.area .debug_pubnames (NOLOAD)
      000000 00 00 00 17            313 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                        314 Ldebug_pubnames_start:
      000004 00 02                  315 	.dw	2
      000006 00 00 00 00            316 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 00 50            317 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 32            318 	.dw	0,50
      000012 6D 61 69 6E            319 	.ascii "main"
      000016 00                     320 	.db	0
      000017 00 00 00 00            321 	.dw	0,0
      00001B                        322 Ldebug_pubnames_end:
                                    323 
                                    324 	.area .debug_frame (NOLOAD)
      000000 00 00                  325 	.dw	0
      000002 00 10                  326 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                        327 Ldebug_CIE0_start:
      000004 FF FF                  328 	.dw	0xffff
      000006 FF FF                  329 	.dw	0xffff
      000008 01                     330 	.db	1
      000009 00                     331 	.db	0
      00000A 01                     332 	.uleb128	1
      00000B 7F                     333 	.sleb128	-1
      00000C 09                     334 	.db	9
      00000D 0C                     335 	.db	12
      00000E 08                     336 	.uleb128	8
      00000F 02                     337 	.uleb128	2
      000010 89                     338 	.db	137
      000011 01                     339 	.uleb128	1
      000012 00                     340 	.db	0
      000013 00                     341 	.db	0
      000014                        342 Ldebug_CIE0_end:
      000014 00 00 00 30            343 	.dw	0,48
      000018 00 00 00 00            344 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 80 82            345 	.dw	0,(Smain$main$1)	;initial loc
      000020 00 00 00 1A            346 	.dw	0,Smain$main$14-Smain$main$1
      000024 01                     347 	.db	1
      000025 00 00 80 82            348 	.dw	0,(Smain$main$1)
      000029 0E                     349 	.db	14
      00002A 02                     350 	.uleb128	2
      00002B 01                     351 	.db	1
      00002C 00 00 80 84            352 	.dw	0,(Smain$main$3)
      000030 0E                     353 	.db	14
      000031 03                     354 	.uleb128	3
      000032 01                     355 	.db	1
      000033 00 00 80 8C            356 	.dw	0,(Smain$main$4)
      000037 0E                     357 	.db	14
      000038 02                     358 	.uleb128	2
      000039 01                     359 	.db	1
      00003A 00 00 80 8E            360 	.dw	0,(Smain$main$6)
      00003E 0E                     361 	.db	14
      00003F 03                     362 	.uleb128	3
      000040 01                     363 	.db	1
      000041 00 00 80 96            364 	.dw	0,(Smain$main$7)
      000045 0E                     365 	.db	14
      000046 02                     366 	.uleb128	2
      000047 00                     367 	.db	0
