                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module usb_tx
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _usb_tx
                                     12 ;--------------------------------------------------------
                                     13 ; ram data
                                     14 ;--------------------------------------------------------
                                     15 	.area DATA
                                     16 ;--------------------------------------------------------
                                     17 ; ram data
                                     18 ;--------------------------------------------------------
                                     19 	.area INITIALIZED
                           000000    20 Fusb_tx$tx_buf_size$0_0$0==.
      00006A                         21 _tx_buf_size:
      00006A                         22 	.ds 1
                           000001    23 Fusb_tx$usb_tx_buf$0_0$0==.
      00006B                         24 _usb_tx_buf:
      00006B                         25 	.ds 12
                                     26 ;--------------------------------------------------------
                                     27 ; absolute external ram data
                                     28 ;--------------------------------------------------------
                                     29 	.area DABS (ABS)
                                     30 
                                     31 ; default segment ordering for linker
                                     32 	.area HOME
                                     33 	.area GSINIT
                                     34 	.area GSFINAL
                                     35 	.area CONST
                                     36 	.area INITIALIZER
                                     37 	.area CODE
                                     38 
                                     39 ;--------------------------------------------------------
                                     40 ; global & static initialisations
                                     41 ;--------------------------------------------------------
                                     42 	.area HOME
                                     43 	.area GSINIT
                                     44 	.area GSFINAL
                                     45 	.area GSINIT
                                     46 ;--------------------------------------------------------
                                     47 ; Home
                                     48 ;--------------------------------------------------------
                                     49 	.area HOME
                                     50 	.area HOME
                                     51 ;--------------------------------------------------------
                                     52 ; code
                                     53 ;--------------------------------------------------------
                                     54 	.area CODE
                           000000    55 	Susb_tx$usb_tx$0 ==.
                                     56 ;	usb_tx.c: 8: void usb_tx(void)
                                     57 ;	-----------------------------------------
                                     58 ;	 function usb_tx
                                     59 ;	-----------------------------------------
      008516                         60 _usb_tx:
                           000000    61 	Susb_tx$usb_tx$1 ==.
                           000000    62 	Susb_tx$usb_tx$2 ==.
                                     63 ;	usb_tx.c: 10: __asm__ ("ldw	X,#_usb_tx_buf");
      008516 AE 00 6B         [ 2]   64 	ldw	X,#_usb_tx_buf
                           000003    65 	Susb_tx$usb_tx$3 ==.
                                     66 ;	usb_tx.c: 11: __asm__ ("mov	0x500A,#0x40");
      008519 35 40 50 0A      [ 1]   67 	mov	0x500A,#0x40
                           000007    68 	Susb_tx$usb_tx$4 ==.
                                     69 ;	usb_tx.c: 13: __asm__ ("push	_tx_buf_size");
      00851D 3B 00 6A         [ 1]   70 	push	_tx_buf_size
                           00000A    71 	Susb_tx$usb_tx$5 ==.
                                     72 ;	usb_tx.c: 15: __asm__ ("push	_usb_tx_buf+0");
      008520 3B 00 6B         [ 1]   73 	push	_usb_tx_buf+0
                           00000D    74 	Susb_tx$usb_tx$6 ==.
                                     75 ;	usb_tx.c: 16: __asm__ ("push	_usb_tx_buf+1");
      008523 3B 00 6C         [ 1]   76 	push	_usb_tx_buf+1
                           000010    77 	Susb_tx$usb_tx$7 ==.
                                     78 ;	usb_tx.c: 17: __asm__ ("push	_usb_tx_buf+2");
      008526 3B 00 6D         [ 1]   79 	push	_usb_tx_buf+2
                           000013    80 	Susb_tx$usb_tx$8 ==.
                                     81 ;	usb_tx.c: 18: __asm__ ("push	_usb_tx_buf+3");
      008529 3B 00 6E         [ 1]   82 	push	_usb_tx_buf+3
                           000016    83 	Susb_tx$usb_tx$9 ==.
                                     84 ;	usb_tx.c: 19: __asm__ ("push	_usb_tx_buf+4");
      00852C 3B 00 6F         [ 1]   85 	push	_usb_tx_buf+4
                           000019    86 	Susb_tx$usb_tx$10 ==.
                                     87 ;	usb_tx.c: 20: __asm__ ("push	_usb_tx_buf+5");
      00852F 3B 00 70         [ 1]   88 	push	_usb_tx_buf+5
                           00001C    89 	Susb_tx$usb_tx$11 ==.
                                     90 ;	usb_tx.c: 21: __asm__ ("push	_usb_tx_buf+6");
      008532 3B 00 71         [ 1]   91 	push	_usb_tx_buf+6
                           00001F    92 	Susb_tx$usb_tx$12 ==.
                                     93 ;	usb_tx.c: 22: __asm__ ("push	_usb_tx_buf+7");
      008535 3B 00 72         [ 1]   94 	push	_usb_tx_buf+7
                           000022    95 	Susb_tx$usb_tx$13 ==.
                                     96 ;	usb_tx.c: 23: __asm__ ("push	_usb_tx_buf+8");
      008538 3B 00 73         [ 1]   97 	push	_usb_tx_buf+8
                           000025    98 	Susb_tx$usb_tx$14 ==.
                                     99 ;	usb_tx.c: 24: __asm__ ("push	_usb_tx_buf+9");
      00853B 3B 00 74         [ 1]  100 	push	_usb_tx_buf+9
                           000028   101 	Susb_tx$usb_tx$15 ==.
                                    102 ;	usb_tx.c: 25: __asm__ ("push	_usb_tx_buf+10");
      00853E 3B 00 75         [ 1]  103 	push	_usb_tx_buf+10
                           00002B   104 	Susb_tx$usb_tx$16 ==.
                                    105 ;	usb_tx.c: 26: __asm__ ("push	_usb_tx_buf+11");
      008541 3B 00 76         [ 1]  106 	push	_usb_tx_buf+11
                           00002E   107 	Susb_tx$usb_tx$17 ==.
                                    108 ;	usb_tx.c: 40: __asm__ ("Tx_Bit0_0:");
      008544                        109 	Tx_Bit0_0:
                           00002E   110 	Susb_tx$usb_tx$18 ==.
                                    111 ;	usb_tx.c: 41: __asm__ ("rrc	(X)");
      008544 76               [ 1]  112 	rrc	(X)
                           00002F   113 	Susb_tx$usb_tx$19 ==.
                                    114 ;	usb_tx.c: 42: __asm__ ("jrc	Tx_Bit0_1");//;不翻转电平       j2 nj1
      008545 25 0B            [ 1]  115 	jrc	Tx_Bit0_1
                           000031   116 	Susb_tx$usb_tx$20 ==.
                                    117 ;	usb_tx.c: 43: __asm__ ("cpl	0x500A");   //;翻转输出         1
      008547 72 53 50 0A      [ 1]  118 	cpl	0x500A
                           000035   119 	Susb_tx$usb_tx$21 ==.
                                    120 ;	usb_tx.c: 44: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00854B A6 06            [ 1]  121 	ld	A,#6
                           000037   122 	Susb_tx$usb_tx$22 ==.
                                    123 ;	usb_tx.c: 45: __asm__ ("nop");
      00854D 9D               [ 1]  124 	nop
                           000038   125 	Susb_tx$usb_tx$23 ==.
                                    126 ;	usb_tx.c: 46: __asm__ ("nop");
      00854E 9D               [ 1]  127 	nop
                           000039   128 	Susb_tx$usb_tx$24 ==.
                                    129 ;	usb_tx.c: 47: __asm__ ("jp	Tx_Bit1_0");//                  2
      00854F CC 85 65         [ 2]  130 	jp	Tx_Bit1_0
                           00003C   131 	Susb_tx$usb_tx$25 ==.
                                    132 ;	usb_tx.c: 49: __asm__ ("Tx_Bit0_1:");
      008552                        133 	Tx_Bit0_1:
                           00003C   134 	Susb_tx$usb_tx$26 ==.
                                    135 ;	usb_tx.c: 50: __asm__ ("dec	a");        //;前一位的第10个周期
      008552 4A               [ 1]  136 	dec	a
                           00003D   137 	Susb_tx$usb_tx$27 ==.
                                    138 ;	usb_tx.c: 51: __asm__ ("nop");
      008553 9D               [ 1]  139 	nop
                           00003E   140 	Susb_tx$usb_tx$28 ==.
                                    141 ;	usb_tx.c: 52: __asm__ ("nop");
      008554 9D               [ 1]  142 	nop
                           00003F   143 	Susb_tx$usb_tx$29 ==.
                                    144 ;	usb_tx.c: 53: __asm__ ("jrne	Tx_Bit1_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008555 26 0E            [ 1]  145 	jrne	Tx_Bit1_0
                           000041   146 	Susb_tx$usb_tx$30 ==.
                                    147 ;	usb_tx.c: 54: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008557 A6 06            [ 1]  148 	ld	A,#6
                           000043   149 	Susb_tx$usb_tx$31 ==.
                                    150 ;	usb_tx.c: 55: __asm__ ("nop");
      008559 9D               [ 1]  151 	nop
                           000044   152 	Susb_tx$usb_tx$32 ==.
                                    153 ;	usb_tx.c: 56: __asm__ ("nop");
      00855A 9D               [ 1]  154 	nop
                           000045   155 	Susb_tx$usb_tx$33 ==.
                                    156 ;	usb_tx.c: 57: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00855B 72 53 50 0A      [ 1]  157 	cpl	0x500A
                           000049   158 	Susb_tx$usb_tx$34 ==.
                                    159 ;	usb_tx.c: 58: __asm__ ("nop");
      00855F 9D               [ 1]  160 	nop
                           00004A   161 	Susb_tx$usb_tx$35 ==.
                                    162 ;	usb_tx.c: 59: __asm__ ("nop");
      008560 9D               [ 1]  163 	nop
                           00004B   164 	Susb_tx$usb_tx$36 ==.
                                    165 ;	usb_tx.c: 60: __asm__ ("nop");
      008561 9D               [ 1]  166 	nop
                           00004C   167 	Susb_tx$usb_tx$37 ==.
                                    168 ;	usb_tx.c: 61: __asm__ ("jp	Tx_Bit1_0");//;2
      008562 CC 85 65         [ 2]  169 	jp	Tx_Bit1_0
                           00004F   170 	Susb_tx$usb_tx$38 ==.
                                    171 ;	usb_tx.c: 63: __asm__ ("Tx_Bit1_0:");
      008565                        172 	Tx_Bit1_0:
                           00004F   173 	Susb_tx$usb_tx$39 ==.
                                    174 ;	usb_tx.c: 64: __asm__ ("rrc	(X)");
      008565 76               [ 1]  175 	rrc	(X)
                           000050   176 	Susb_tx$usb_tx$40 ==.
                                    177 ;	usb_tx.c: 65: __asm__ ("jrc	Tx_Bit1_1");//;不翻转电平j2 nj1
      008566 25 0B            [ 1]  178 	jrc	Tx_Bit1_1
                           000052   179 	Susb_tx$usb_tx$41 ==.
                                    180 ;	usb_tx.c: 66: __asm__ ("cpl	0x500A");   //;翻转输出1
      008568 72 53 50 0A      [ 1]  181 	cpl	0x500A
                           000056   182 	Susb_tx$usb_tx$42 ==.
                                    183 ;	usb_tx.c: 67: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00856C A6 06            [ 1]  184 	ld	A,#6
                           000058   185 	Susb_tx$usb_tx$43 ==.
                                    186 ;	usb_tx.c: 68: __asm__ ("nop");
      00856E 9D               [ 1]  187 	nop
                           000059   188 	Susb_tx$usb_tx$44 ==.
                                    189 ;	usb_tx.c: 69: __asm__ ("nop");
      00856F 9D               [ 1]  190 	nop
                           00005A   191 	Susb_tx$usb_tx$45 ==.
                                    192 ;	usb_tx.c: 70: __asm__ ("jp	Tx_Bit2_0");//;2
      008570 CC 85 86         [ 2]  193 	jp	Tx_Bit2_0
                           00005D   194 	Susb_tx$usb_tx$46 ==.
                                    195 ;	usb_tx.c: 72: __asm__ ("Tx_Bit1_1:");
      008573                        196 	Tx_Bit1_1:
                           00005D   197 	Susb_tx$usb_tx$47 ==.
                                    198 ;	usb_tx.c: 73: __asm__ ("dec	a");        //;前一位的第10个周期
      008573 4A               [ 1]  199 	dec	a
                           00005E   200 	Susb_tx$usb_tx$48 ==.
                                    201 ;	usb_tx.c: 74: __asm__ ("nop");
      008574 9D               [ 1]  202 	nop
                           00005F   203 	Susb_tx$usb_tx$49 ==.
                                    204 ;	usb_tx.c: 75: __asm__ ("nop");
      008575 9D               [ 1]  205 	nop
                           000060   206 	Susb_tx$usb_tx$50 ==.
                                    207 ;	usb_tx.c: 76: __asm__ ("jrne	Tx_Bit2_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008576 26 0E            [ 1]  208 	jrne	Tx_Bit2_0
                           000062   209 	Susb_tx$usb_tx$51 ==.
                                    210 ;	usb_tx.c: 77: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008578 A6 06            [ 1]  211 	ld	A,#6
                           000064   212 	Susb_tx$usb_tx$52 ==.
                                    213 ;	usb_tx.c: 78: __asm__ ("nop");
      00857A 9D               [ 1]  214 	nop
                           000065   215 	Susb_tx$usb_tx$53 ==.
                                    216 ;	usb_tx.c: 79: __asm__ ("nop");
      00857B 9D               [ 1]  217 	nop
                           000066   218 	Susb_tx$usb_tx$54 ==.
                                    219 ;	usb_tx.c: 80: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00857C 72 53 50 0A      [ 1]  220 	cpl	0x500A
                           00006A   221 	Susb_tx$usb_tx$55 ==.
                                    222 ;	usb_tx.c: 81: __asm__ ("nop");
      008580 9D               [ 1]  223 	nop
                           00006B   224 	Susb_tx$usb_tx$56 ==.
                                    225 ;	usb_tx.c: 82: __asm__ ("nop");
      008581 9D               [ 1]  226 	nop
                           00006C   227 	Susb_tx$usb_tx$57 ==.
                                    228 ;	usb_tx.c: 83: __asm__ ("nop");
      008582 9D               [ 1]  229 	nop
                           00006D   230 	Susb_tx$usb_tx$58 ==.
                                    231 ;	usb_tx.c: 84: __asm__ ("jp Tx_Bit2_0");   //;2
      008583 CC 85 86         [ 2]  232 	jp	Tx_Bit2_0
                           000070   233 	Susb_tx$usb_tx$59 ==.
                                    234 ;	usb_tx.c: 86: __asm__ ("Tx_Bit2_0:");
      008586                        235 	Tx_Bit2_0:
                           000070   236 	Susb_tx$usb_tx$60 ==.
                                    237 ;	usb_tx.c: 87: __asm__ ("rrc	(X)");
      008586 76               [ 1]  238 	rrc	(X)
                           000071   239 	Susb_tx$usb_tx$61 ==.
                                    240 ;	usb_tx.c: 88: __asm__ ("jrc	Tx_Bit2_1");//;不翻转电平j2 nj1
      008587 25 0B            [ 1]  241 	jrc	Tx_Bit2_1
                           000073   242 	Susb_tx$usb_tx$62 ==.
                                    243 ;	usb_tx.c: 89: __asm__ ("cpl	0x500A");   //;翻转输出1
      008589 72 53 50 0A      [ 1]  244 	cpl	0x500A
                           000077   245 	Susb_tx$usb_tx$63 ==.
                                    246 ;	usb_tx.c: 90: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00858D A6 06            [ 1]  247 	ld	A,#6
                           000079   248 	Susb_tx$usb_tx$64 ==.
                                    249 ;	usb_tx.c: 91: __asm__ ("nop");
      00858F 9D               [ 1]  250 	nop
                           00007A   251 	Susb_tx$usb_tx$65 ==.
                                    252 ;	usb_tx.c: 92: __asm__ ("nop");
      008590 9D               [ 1]  253 	nop
                           00007B   254 	Susb_tx$usb_tx$66 ==.
                                    255 ;	usb_tx.c: 93: __asm__ ("jp	Tx_Bit3_0");//;2
      008591 CC 85 A7         [ 2]  256 	jp	Tx_Bit3_0
                           00007E   257 	Susb_tx$usb_tx$67 ==.
                                    258 ;	usb_tx.c: 95: __asm__ ("Tx_Bit2_1:");
      008594                        259 	Tx_Bit2_1:
                           00007E   260 	Susb_tx$usb_tx$68 ==.
                                    261 ;	usb_tx.c: 96: __asm__ ("dec	a");        //;前一位的第10个周期
      008594 4A               [ 1]  262 	dec	a
                           00007F   263 	Susb_tx$usb_tx$69 ==.
                                    264 ;	usb_tx.c: 97: __asm__ ("nop");
      008595 9D               [ 1]  265 	nop
                           000080   266 	Susb_tx$usb_tx$70 ==.
                                    267 ;	usb_tx.c: 98: __asm__ ("nop");
      008596 9D               [ 1]  268 	nop
                           000081   269 	Susb_tx$usb_tx$71 ==.
                                    270 ;	usb_tx.c: 99: __asm__ ("jrne	Tx_Bit3_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008597 26 0E            [ 1]  271 	jrne	Tx_Bit3_0
                           000083   272 	Susb_tx$usb_tx$72 ==.
                                    273 ;	usb_tx.c: 100: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008599 A6 06            [ 1]  274 	ld	A,#6
                           000085   275 	Susb_tx$usb_tx$73 ==.
                                    276 ;	usb_tx.c: 101: __asm__ ("nop");
      00859B 9D               [ 1]  277 	nop
                           000086   278 	Susb_tx$usb_tx$74 ==.
                                    279 ;	usb_tx.c: 102: __asm__ ("nop");
      00859C 9D               [ 1]  280 	nop
                           000087   281 	Susb_tx$usb_tx$75 ==.
                                    282 ;	usb_tx.c: 103: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00859D 72 53 50 0A      [ 1]  283 	cpl	0x500A
                           00008B   284 	Susb_tx$usb_tx$76 ==.
                                    285 ;	usb_tx.c: 104: __asm__ ("nop");
      0085A1 9D               [ 1]  286 	nop
                           00008C   287 	Susb_tx$usb_tx$77 ==.
                                    288 ;	usb_tx.c: 105: __asm__ ("nop");
      0085A2 9D               [ 1]  289 	nop
                           00008D   290 	Susb_tx$usb_tx$78 ==.
                                    291 ;	usb_tx.c: 106: __asm__ ("nop");
      0085A3 9D               [ 1]  292 	nop
                           00008E   293 	Susb_tx$usb_tx$79 ==.
                                    294 ;	usb_tx.c: 107: __asm__ ("jp Tx_Bit3_0");   //;2
      0085A4 CC 85 A7         [ 2]  295 	jp	Tx_Bit3_0
                           000091   296 	Susb_tx$usb_tx$80 ==.
                                    297 ;	usb_tx.c: 109: __asm__ ("Tx_Bit3_0:");
      0085A7                        298 	Tx_Bit3_0:
                           000091   299 	Susb_tx$usb_tx$81 ==.
                                    300 ;	usb_tx.c: 110: __asm__ ("rrc	(X)");
      0085A7 76               [ 1]  301 	rrc	(X)
                           000092   302 	Susb_tx$usb_tx$82 ==.
                                    303 ;	usb_tx.c: 111: __asm__ ("jrc	Tx_Bit3_1");//;不翻转电平j2 nj1
      0085A8 25 0B            [ 1]  304 	jrc	Tx_Bit3_1
                           000094   305 	Susb_tx$usb_tx$83 ==.
                                    306 ;	usb_tx.c: 112: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085AA 72 53 50 0A      [ 1]  307 	cpl	0x500A
                           000098   308 	Susb_tx$usb_tx$84 ==.
                                    309 ;	usb_tx.c: 113: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085AE A6 06            [ 1]  310 	ld	A,#6
                           00009A   311 	Susb_tx$usb_tx$85 ==.
                                    312 ;	usb_tx.c: 114: __asm__ ("nop");
      0085B0 9D               [ 1]  313 	nop
                           00009B   314 	Susb_tx$usb_tx$86 ==.
                                    315 ;	usb_tx.c: 115: __asm__ ("nop");
      0085B1 9D               [ 1]  316 	nop
                           00009C   317 	Susb_tx$usb_tx$87 ==.
                                    318 ;	usb_tx.c: 116: __asm__ ("jp	Tx_Bit4_0");//;2
      0085B2 CC 85 C8         [ 2]  319 	jp	Tx_Bit4_0
                           00009F   320 	Susb_tx$usb_tx$88 ==.
                                    321 ;	usb_tx.c: 118: __asm__ ("Tx_Bit3_1:");
      0085B5                        322 	Tx_Bit3_1:
                           00009F   323 	Susb_tx$usb_tx$89 ==.
                                    324 ;	usb_tx.c: 119: __asm__ ("dec	a");        //;前一位的第10个周期
      0085B5 4A               [ 1]  325 	dec	a
                           0000A0   326 	Susb_tx$usb_tx$90 ==.
                                    327 ;	usb_tx.c: 120: __asm__ ("nop");
      0085B6 9D               [ 1]  328 	nop
                           0000A1   329 	Susb_tx$usb_tx$91 ==.
                                    330 ;	usb_tx.c: 121: __asm__ ("nop");
      0085B7 9D               [ 1]  331 	nop
                           0000A2   332 	Susb_tx$usb_tx$92 ==.
                                    333 ;	usb_tx.c: 122: __asm__ ("jrne	Tx_Bit4_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0085B8 26 0E            [ 1]  334 	jrne	Tx_Bit4_0
                           0000A4   335 	Susb_tx$usb_tx$93 ==.
                                    336 ;	usb_tx.c: 123: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085BA A6 06            [ 1]  337 	ld	A,#6
                           0000A6   338 	Susb_tx$usb_tx$94 ==.
                                    339 ;	usb_tx.c: 124: __asm__ ("nop");
      0085BC 9D               [ 1]  340 	nop
                           0000A7   341 	Susb_tx$usb_tx$95 ==.
                                    342 ;	usb_tx.c: 125: __asm__ ("nop");
      0085BD 9D               [ 1]  343 	nop
                           0000A8   344 	Susb_tx$usb_tx$96 ==.
                                    345 ;	usb_tx.c: 126: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0085BE 72 53 50 0A      [ 1]  346 	cpl	0x500A
                           0000AC   347 	Susb_tx$usb_tx$97 ==.
                                    348 ;	usb_tx.c: 127: __asm__ ("nop");
      0085C2 9D               [ 1]  349 	nop
                           0000AD   350 	Susb_tx$usb_tx$98 ==.
                                    351 ;	usb_tx.c: 128: __asm__ ("nop");
      0085C3 9D               [ 1]  352 	nop
                           0000AE   353 	Susb_tx$usb_tx$99 ==.
                                    354 ;	usb_tx.c: 129: __asm__ ("nop");
      0085C4 9D               [ 1]  355 	nop
                           0000AF   356 	Susb_tx$usb_tx$100 ==.
                                    357 ;	usb_tx.c: 130: __asm__ ("jp Tx_Bit4_0");   //;2
      0085C5 CC 85 C8         [ 2]  358 	jp	Tx_Bit4_0
                           0000B2   359 	Susb_tx$usb_tx$101 ==.
                                    360 ;	usb_tx.c: 132: __asm__ ("Tx_Bit4_0:");
      0085C8                        361 	Tx_Bit4_0:
                           0000B2   362 	Susb_tx$usb_tx$102 ==.
                                    363 ;	usb_tx.c: 133: __asm__ ("rrc	(X)");
      0085C8 76               [ 1]  364 	rrc	(X)
                           0000B3   365 	Susb_tx$usb_tx$103 ==.
                                    366 ;	usb_tx.c: 134: __asm__ ("jrc	Tx_Bit4_1");//;不翻转电平j2 nj1
      0085C9 25 0B            [ 1]  367 	jrc	Tx_Bit4_1
                           0000B5   368 	Susb_tx$usb_tx$104 ==.
                                    369 ;	usb_tx.c: 135: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085CB 72 53 50 0A      [ 1]  370 	cpl	0x500A
                           0000B9   371 	Susb_tx$usb_tx$105 ==.
                                    372 ;	usb_tx.c: 136: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085CF A6 06            [ 1]  373 	ld	A,#6
                           0000BB   374 	Susb_tx$usb_tx$106 ==.
                                    375 ;	usb_tx.c: 137: __asm__ ("nop");
      0085D1 9D               [ 1]  376 	nop
                           0000BC   377 	Susb_tx$usb_tx$107 ==.
                                    378 ;	usb_tx.c: 138: __asm__ ("nop");
      0085D2 9D               [ 1]  379 	nop
                           0000BD   380 	Susb_tx$usb_tx$108 ==.
                                    381 ;	usb_tx.c: 139: __asm__ ("jp	Tx_Bit5_0");//;2
      0085D3 CC 85 E9         [ 2]  382 	jp	Tx_Bit5_0
                           0000C0   383 	Susb_tx$usb_tx$109 ==.
                                    384 ;	usb_tx.c: 141: __asm__ ("Tx_Bit4_1:");
      0085D6                        385 	Tx_Bit4_1:
                           0000C0   386 	Susb_tx$usb_tx$110 ==.
                                    387 ;	usb_tx.c: 142: __asm__ ("dec	a");        //;前一位的第10个周期
      0085D6 4A               [ 1]  388 	dec	a
                           0000C1   389 	Susb_tx$usb_tx$111 ==.
                                    390 ;	usb_tx.c: 143: __asm__ ("nop");
      0085D7 9D               [ 1]  391 	nop
                           0000C2   392 	Susb_tx$usb_tx$112 ==.
                                    393 ;	usb_tx.c: 144: __asm__ ("nop");
      0085D8 9D               [ 1]  394 	nop
                           0000C3   395 	Susb_tx$usb_tx$113 ==.
                                    396 ;	usb_tx.c: 145: __asm__ ("jrne	Tx_Bit5_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0085D9 26 0E            [ 1]  397 	jrne	Tx_Bit5_0
                           0000C5   398 	Susb_tx$usb_tx$114 ==.
                                    399 ;	usb_tx.c: 146: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085DB A6 06            [ 1]  400 	ld	A,#6
                           0000C7   401 	Susb_tx$usb_tx$115 ==.
                                    402 ;	usb_tx.c: 147: __asm__ ("nop");
      0085DD 9D               [ 1]  403 	nop
                           0000C8   404 	Susb_tx$usb_tx$116 ==.
                                    405 ;	usb_tx.c: 148: __asm__ ("nop");
      0085DE 9D               [ 1]  406 	nop
                           0000C9   407 	Susb_tx$usb_tx$117 ==.
                                    408 ;	usb_tx.c: 149: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0085DF 72 53 50 0A      [ 1]  409 	cpl	0x500A
                           0000CD   410 	Susb_tx$usb_tx$118 ==.
                                    411 ;	usb_tx.c: 150: __asm__ ("nop");
      0085E3 9D               [ 1]  412 	nop
                           0000CE   413 	Susb_tx$usb_tx$119 ==.
                                    414 ;	usb_tx.c: 151: __asm__ ("nop");
      0085E4 9D               [ 1]  415 	nop
                           0000CF   416 	Susb_tx$usb_tx$120 ==.
                                    417 ;	usb_tx.c: 152: __asm__ ("nop");
      0085E5 9D               [ 1]  418 	nop
                           0000D0   419 	Susb_tx$usb_tx$121 ==.
                                    420 ;	usb_tx.c: 153: __asm__ ("jp Tx_Bit5_0");   //;2
      0085E6 CC 85 E9         [ 2]  421 	jp	Tx_Bit5_0
                           0000D3   422 	Susb_tx$usb_tx$122 ==.
                                    423 ;	usb_tx.c: 155: __asm__ ("Tx_Bit5_0:");
      0085E9                        424 	Tx_Bit5_0:
                           0000D3   425 	Susb_tx$usb_tx$123 ==.
                                    426 ;	usb_tx.c: 156: __asm__ ("rrc	(X)");
      0085E9 76               [ 1]  427 	rrc	(X)
                           0000D4   428 	Susb_tx$usb_tx$124 ==.
                                    429 ;	usb_tx.c: 157: __asm__ ("jrc	Tx_Bit5_1");//;不翻转电平j2 nj1
      0085EA 25 0A            [ 1]  430 	jrc	Tx_Bit5_1
                           0000D6   431 	Susb_tx$usb_tx$125 ==.
                                    432 ;	usb_tx.c: 158: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085EC 72 53 50 0A      [ 1]  433 	cpl	0x500A
                           0000DA   434 	Susb_tx$usb_tx$126 ==.
                                    435 ;	usb_tx.c: 159: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085F0 A6 06            [ 1]  436 	ld	A,#6
                           0000DC   437 	Susb_tx$usb_tx$127 ==.
                                    438 ;	usb_tx.c: 160: __asm__ ("rrc	(X)");
      0085F2 76               [ 1]  439 	rrc	(X)
                           0000DD   440 	Susb_tx$usb_tx$128 ==.
                                    441 ;	usb_tx.c: 161: __asm__ ("jp	Tx_Bit6_0");//;2
      0085F3 CC 86 08         [ 2]  442 	jp	Tx_Bit6_0
                           0000E0   443 	Susb_tx$usb_tx$129 ==.
                                    444 ;	usb_tx.c: 163: __asm__ ("Tx_Bit5_1:");
      0085F6                        445 	Tx_Bit5_1:
                           0000E0   446 	Susb_tx$usb_tx$130 ==.
                                    447 ;	usb_tx.c: 164: __asm__ ("rrc	(X)");
      0085F6 76               [ 1]  448 	rrc	(X)
                           0000E1   449 	Susb_tx$usb_tx$131 ==.
                                    450 ;	usb_tx.c: 165: __asm__ ("dec	a");        //;前一位的第10个周期
      0085F7 4A               [ 1]  451 	dec	a
                           0000E2   452 	Susb_tx$usb_tx$132 ==.
                                    453 ;	usb_tx.c: 166: __asm__ ("jrne	Tx_Bit6_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0085F8 26 0E            [ 1]  454 	jrne	Tx_Bit6_0
                           0000E4   455 	Susb_tx$usb_tx$133 ==.
                                    456 ;	usb_tx.c: 167: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085FA A6 06            [ 1]  457 	ld	A,#6
                           0000E6   458 	Susb_tx$usb_tx$134 ==.
                                    459 ;	usb_tx.c: 168: __asm__ ("nop");
      0085FC 9D               [ 1]  460 	nop
                           0000E7   461 	Susb_tx$usb_tx$135 ==.
                                    462 ;	usb_tx.c: 169: __asm__ ("nop");
      0085FD 9D               [ 1]  463 	nop
                           0000E8   464 	Susb_tx$usb_tx$136 ==.
                                    465 ;	usb_tx.c: 170: __asm__ ("push	CC");
      0085FE 8A               [ 1]  466 	push	CC
                           0000E9   467 	Susb_tx$usb_tx$137 ==.
                                    468 ;	usb_tx.c: 171: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085FF 72 53 50 0A      [ 1]  469 	cpl	0x500A
                           0000ED   470 	Susb_tx$usb_tx$138 ==.
                                    471 ;	usb_tx.c: 172: __asm__ ("pop	CC");
      008603 86               [ 1]  472 	pop	CC
                           0000EE   473 	Susb_tx$usb_tx$139 ==.
                                    474 ;	usb_tx.c: 173: __asm__ ("nop");
      008604 9D               [ 1]  475 	nop
                           0000EF   476 	Susb_tx$usb_tx$140 ==.
                                    477 ;	usb_tx.c: 174: __asm__ ("jp	Tx_Bit6_0");//;2
      008605 CC 86 08         [ 2]  478 	jp	Tx_Bit6_0
                           0000F2   479 	Susb_tx$usb_tx$141 ==.
                                    480 ;	usb_tx.c: 176: __asm__ ("Tx_Bit6_0:");
      008608                        481 	Tx_Bit6_0:
                           0000F2   482 	Susb_tx$usb_tx$142 ==.
                                    483 ;	usb_tx.c: 177: __asm__ ("jrc	Tx_Bit6_1");//;不翻转电平j2 nj1
      008608 25 0A            [ 1]  484 	jrc	Tx_Bit6_1
                           0000F4   485 	Susb_tx$usb_tx$143 ==.
                                    486 ;	usb_tx.c: 178: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00860A A6 06            [ 1]  487 	ld	A,#6
                           0000F6   488 	Susb_tx$usb_tx$144 ==.
                                    489 ;	usb_tx.c: 179: __asm__ ("nop");
      00860C 9D               [ 1]  490 	nop
                           0000F7   491 	Susb_tx$usb_tx$145 ==.
                                    492 ;	usb_tx.c: 180: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00860D 72 53 50 0A      [ 1]  493 	cpl	0x500A
                           0000FB   494 	Susb_tx$usb_tx$146 ==.
                                    495 ;	usb_tx.c: 181: __asm__ ("jp	Tx_Bit7_0");//;2
      008611 CC 86 26         [ 2]  496 	jp	Tx_Bit7_0
                           0000FE   497 	Susb_tx$usb_tx$147 ==.
                                    498 ;	usb_tx.c: 183: __asm__ ("Tx_Bit6_1:");
      008614                        499 	Tx_Bit6_1:
                           0000FE   500 	Susb_tx$usb_tx$148 ==.
                                    501 ;	usb_tx.c: 184: __asm__ ("dec	a");        //;前一位的第8个周期
      008614 4A               [ 1]  502 	dec	a
                           0000FF   503 	Susb_tx$usb_tx$149 ==.
                                    504 ;	usb_tx.c: 185: __asm__ ("nop");
      008615 9D               [ 1]  505 	nop
                           000100   506 	Susb_tx$usb_tx$150 ==.
                                    507 ;	usb_tx.c: 186: __asm__ ("jrne	Tx_Bit7_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008616 26 0E            [ 1]  508 	jrne	Tx_Bit7_0
                           000102   509 	Susb_tx$usb_tx$151 ==.
                                    510 ;	usb_tx.c: 187: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008618 A6 06            [ 1]  511 	ld	A,#6
                           000104   512 	Susb_tx$usb_tx$152 ==.
                                    513 ;	usb_tx.c: 188: __asm__ ("nop");
      00861A 9D               [ 1]  514 	nop
                           000105   515 	Susb_tx$usb_tx$153 ==.
                                    516 ;	usb_tx.c: 189: __asm__ ("nop");
      00861B 9D               [ 1]  517 	nop
                           000106   518 	Susb_tx$usb_tx$154 ==.
                                    519 ;	usb_tx.c: 190: __asm__ ("nop");
      00861C 9D               [ 1]  520 	nop
                           000107   521 	Susb_tx$usb_tx$155 ==.
                                    522 ;	usb_tx.c: 191: __asm__ ("nop");
      00861D 9D               [ 1]  523 	nop
                           000108   524 	Susb_tx$usb_tx$156 ==.
                                    525 ;	usb_tx.c: 192: __asm__ ("nop");
      00861E 9D               [ 1]  526 	nop
                           000109   527 	Susb_tx$usb_tx$157 ==.
                                    528 ;	usb_tx.c: 193: __asm__ ("cpl	0x500A");   //;实际上就是7_0
      00861F 72 53 50 0A      [ 1]  529 	cpl	0x500A
                           00010D   530 	Susb_tx$usb_tx$158 ==.
                                    531 ;	usb_tx.c: 194: __asm__ ("jp	Tx_Bit7_0");//;2
      008623 CC 86 26         [ 2]  532 	jp	Tx_Bit7_0
                           000110   533 	Susb_tx$usb_tx$159 ==.
                                    534 ;	usb_tx.c: 196: __asm__ ("Tx_Bit7_0:");
      008626                        535 	Tx_Bit7_0:
                           000110   536 	Susb_tx$usb_tx$160 ==.
                                    537 ;	usb_tx.c: 197: __asm__ ("rrc	(X)");		//4/12
      008626 76               [ 1]  538 	rrc	(X)
                           000111   539 	Susb_tx$usb_tx$161 ==.
                                    540 ;	usb_tx.c: 198: __asm__ ("incw	X");		//ptxbuf+1
      008627 5C               [ 1]  541 	incw	X
                           000112   542 	Susb_tx$usb_tx$162 ==.
                                    543 ;	usb_tx.c: 199: __asm__ ("jrc	Tx_Bit7_1");//;不翻转电平j2 nj1
      008628 25 10            [ 1]  544 	jrc	Tx_Bit7_1
                           000114   545 	Susb_tx$usb_tx$163 ==.
                                    546 ;	usb_tx.c: 200: __asm__ ("nop");
      00862A 9D               [ 1]  547 	nop
                           000115   548 	Susb_tx$usb_tx$164 ==.
                                    549 ;	usb_tx.c: 201: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00862B 72 53 50 0A      [ 1]  550 	cpl	0x500A
                           000119   551 	Susb_tx$usb_tx$165 ==.
                                    552 ;	usb_tx.c: 202: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00862F A6 06            [ 1]  553 	ld	A,#6
                           00011B   554 	Susb_tx$usb_tx$166 ==.
                                    555 ;	usb_tx.c: 203: __asm__ ("dec	_tx_buf_size");//长度-1
      008631 72 5A 00 6A      [ 1]  556 	dec	_tx_buf_size
                           00011F   557 	Susb_tx$usb_tx$167 ==.
                                    558 ;	usb_tx.c: 204: __asm__ ("jreq	Tx_Eop6");
      008635 27 24            [ 1]  559 	jreq	Tx_Eop6
                           000121   560 	Susb_tx$usb_tx$168 ==.
                                    561 ;	usb_tx.c: 205: __asm__ ("jp	Tx_Bit0_0");
      008637 CC 85 44         [ 2]  562 	jp	Tx_Bit0_0
                           000124   563 	Susb_tx$usb_tx$169 ==.
                                    564 ;	usb_tx.c: 207: __asm__ ("Tx_Bit7_1:");
      00863A                        565 	Tx_Bit7_1:
                           000124   566 	Susb_tx$usb_tx$170 ==.
                                    567 ;	usb_tx.c: 208: __asm__ ("dec	a");        //9/17
      00863A 4A               [ 1]  568 	dec	a
                           000125   569 	Susb_tx$usb_tx$171 ==.
                                    570 ;	usb_tx.c: 209: __asm__ ("jreq	Tx_7_1_Flip");
      00863B 27 09            [ 1]  571 	jreq	Tx_7_1_Flip
                           000127   572 	Susb_tx$usb_tx$172 ==.
                                    573 ;	usb_tx.c: 211: __asm__ ("dec	_tx_buf_size");//11
      00863D 72 5A 00 6A      [ 1]  574 	dec	_tx_buf_size
                           00012B   575 	Susb_tx$usb_tx$173 ==.
                                    576 ;	usb_tx.c: 212: __asm__ ("jreq	Tx_Eop6");	//如果发完了，去结束流程
      008641 27 18            [ 1]  577 	jreq	Tx_Eop6
                           00012D   578 	Susb_tx$usb_tx$174 ==.
                                    579 ;	usb_tx.c: 213: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008643 CC 85 44         [ 2]  580 	jp	Tx_Bit0_0
                           000130   581 	Susb_tx$usb_tx$175 ==.
                                    582 ;	usb_tx.c: 216: __asm__ ("Tx_7_1_Flip:");
      008646                        583 	Tx_7_1_Flip:
                           000130   584 	Susb_tx$usb_tx$176 ==.
                                    585 ;	usb_tx.c: 217: __asm__ ("ld	A,#6");     //;12
      008646 A6 06            [ 1]  586 	ld	A,#6
                           000132   587 	Susb_tx$usb_tx$177 ==.
                                    588 ;	usb_tx.c: 218: __asm__ ("nop");
      008648 9D               [ 1]  589 	nop
                           000133   590 	Susb_tx$usb_tx$178 ==.
                                    591 ;	usb_tx.c: 219: __asm__ ("nop");
      008649 9D               [ 1]  592 	nop
                           000134   593 	Susb_tx$usb_tx$179 ==.
                                    594 ;	usb_tx.c: 220: __asm__ ("nop");
      00864A 9D               [ 1]  595 	nop
                           000135   596 	Susb_tx$usb_tx$180 ==.
                                    597 ;	usb_tx.c: 221: __asm__ ("nop");
      00864B 9D               [ 1]  598 	nop
                           000136   599 	Susb_tx$usb_tx$181 ==.
                                    600 ;	usb_tx.c: 222: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00864C 72 53 50 0A      [ 1]  601 	cpl	0x500A
                           00013A   602 	Susb_tx$usb_tx$182 ==.
                                    603 ;	usb_tx.c: 223: __asm__ ("dec	_tx_buf_size");//长度-1
      008650 72 5A 00 6A      [ 1]  604 	dec	_tx_buf_size
                           00013E   605 	Susb_tx$usb_tx$183 ==.
                                    606 ;	usb_tx.c: 224: __asm__ ("jreq	Tx_Eop5");	//如果发完了，去结束流程
      008654 27 04            [ 1]  607 	jreq	Tx_Eop5
                           000140   608 	Susb_tx$usb_tx$184 ==.
                                    609 ;	usb_tx.c: 225: __asm__ ("nop");
      008656 9D               [ 1]  610 	nop
                           000141   611 	Susb_tx$usb_tx$185 ==.
                                    612 ;	usb_tx.c: 226: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008657 CC 85 44         [ 2]  613 	jp	Tx_Bit0_0
                           000144   614 	Susb_tx$usb_tx$186 ==.
                                    615 ;	usb_tx.c: 230: __asm__ ("Tx_Eop5:");
      00865A                        616 	Tx_Eop5:
                           000144   617 	Susb_tx$usb_tx$187 ==.
                                    618 ;	usb_tx.c: 231: __asm__ ("nop");
      00865A 9D               [ 1]  619 	nop
                           000145   620 	Susb_tx$usb_tx$188 ==.
                                    621 ;	usb_tx.c: 232: __asm__ ("Tx_Eop6:");
      00865B                        622 	Tx_Eop6:
                           000145   623 	Susb_tx$usb_tx$189 ==.
                                    624 ;	usb_tx.c: 233: __asm__ ("nop");
      00865B 9D               [ 1]  625 	nop
                           000146   626 	Susb_tx$usb_tx$190 ==.
                                    627 ;	usb_tx.c: 234: __asm__ ("nop");
      00865C 9D               [ 1]  628 	nop
                           000147   629 	Susb_tx$usb_tx$191 ==.
                                    630 ;	usb_tx.c: 235: __asm__ ("nop");
      00865D 9D               [ 1]  631 	nop
                           000148   632 	Susb_tx$usb_tx$192 ==.
                                    633 ;	usb_tx.c: 236: __asm__ ("clr	0x500A");   //;se0
      00865E 72 5F 50 0A      [ 1]  634 	clr	0x500A
                           00014C   635 	Susb_tx$usb_tx$193 ==.
                                    636 ;	usb_tx.c: 237: __asm__ ("ldw	Y,#3");     //;2
      008662 90 AE 00 03      [ 2]  637 	ldw	Y,#3
                           000150   638 	Susb_tx$usb_tx$194 ==.
                                    639 ;	usb_tx.c: 238: __asm__ ("NOP_delay1:");
      008666                        640 	NOP_delay1:
                           000150   641 	Susb_tx$usb_tx$195 ==.
                                    642 ;	usb_tx.c: 239: __asm__ ("decw	Y");
      008666 90 5A            [ 2]  643 	decw	Y
                           000152   644 	Susb_tx$usb_tx$196 ==.
                                    645 ;	usb_tx.c: 240: __asm__ ("jrne	NOP_delay1");
      008668 26 FC            [ 1]  646 	jrne	NOP_delay1
                           000154   647 	Susb_tx$usb_tx$197 ==.
                                    648 ;	usb_tx.c: 241: __asm__ ("nop");
      00866A 9D               [ 1]  649 	nop
                           000155   650 	Susb_tx$usb_tx$198 ==.
                                    651 ;	usb_tx.c: 242: __asm__ ("nop");
      00866B 9D               [ 1]  652 	nop
                           000156   653 	Susb_tx$usb_tx$199 ==.
                                    654 ;	usb_tx.c: 243: __asm__ ("bset	0x500A,#6");//pc6拉高，到这里差不多是2bit time	
      00866C 72 1C 50 0A      [ 1]  655 	bset	0x500A,#6
                           00015A   656 	Susb_tx$usb_tx$200 ==.
                                    657 ;	usb_tx.c: 250: __asm__ ("pop	_usb_tx_buf+11");
      008670 32 00 76         [ 1]  658 	pop	_usb_tx_buf+11
                           00015D   659 	Susb_tx$usb_tx$201 ==.
                                    660 ;	usb_tx.c: 251: __asm__ ("pop	_usb_tx_buf+10");
      008673 32 00 75         [ 1]  661 	pop	_usb_tx_buf+10
                           000160   662 	Susb_tx$usb_tx$202 ==.
                                    663 ;	usb_tx.c: 252: __asm__ ("pop	_usb_tx_buf+9");
      008676 32 00 74         [ 1]  664 	pop	_usb_tx_buf+9
                           000163   665 	Susb_tx$usb_tx$203 ==.
                                    666 ;	usb_tx.c: 253: __asm__ ("pop	_usb_tx_buf+8");
      008679 32 00 73         [ 1]  667 	pop	_usb_tx_buf+8
                           000166   668 	Susb_tx$usb_tx$204 ==.
                                    669 ;	usb_tx.c: 254: __asm__ ("pop	_usb_tx_buf+7");
      00867C 32 00 72         [ 1]  670 	pop	_usb_tx_buf+7
                           000169   671 	Susb_tx$usb_tx$205 ==.
                                    672 ;	usb_tx.c: 255: __asm__ ("pop	_usb_tx_buf+6");
      00867F 32 00 71         [ 1]  673 	pop	_usb_tx_buf+6
                           00016C   674 	Susb_tx$usb_tx$206 ==.
                                    675 ;	usb_tx.c: 256: __asm__ ("pop	_usb_tx_buf+5");
      008682 32 00 70         [ 1]  676 	pop	_usb_tx_buf+5
                           00016F   677 	Susb_tx$usb_tx$207 ==.
                                    678 ;	usb_tx.c: 257: __asm__ ("pop	_usb_tx_buf+4");
      008685 32 00 6F         [ 1]  679 	pop	_usb_tx_buf+4
                           000172   680 	Susb_tx$usb_tx$208 ==.
                                    681 ;	usb_tx.c: 258: __asm__ ("pop	_usb_tx_buf+3");
      008688 32 00 6E         [ 1]  682 	pop	_usb_tx_buf+3
                           000175   683 	Susb_tx$usb_tx$209 ==.
                                    684 ;	usb_tx.c: 259: __asm__ ("pop	_usb_tx_buf+2");
      00868B 32 00 6D         [ 1]  685 	pop	_usb_tx_buf+2
                           000178   686 	Susb_tx$usb_tx$210 ==.
                                    687 ;	usb_tx.c: 260: __asm__ ("pop	_usb_tx_buf+1");
      00868E 32 00 6C         [ 1]  688 	pop	_usb_tx_buf+1
                           00017B   689 	Susb_tx$usb_tx$211 ==.
                                    690 ;	usb_tx.c: 261: __asm__ ("pop	_usb_tx_buf+0");
      008691 32 00 6B         [ 1]  691 	pop	_usb_tx_buf+0
                           00017E   692 	Susb_tx$usb_tx$212 ==.
                                    693 ;	usb_tx.c: 263: __asm__ ("pop	_tx_buf_size");
      008694 32 00 6A         [ 1]  694 	pop	_tx_buf_size
                           000181   695 	Susb_tx$usb_tx$213 ==.
                                    696 ;	usb_tx.c: 266: __asm__ ("nop");
      008697 9D               [ 1]  697 	nop
                           000182   698 	Susb_tx$usb_tx$214 ==.
                                    699 ;	usb_tx.c: 273: }
                           000182   700 	Susb_tx$usb_tx$215 ==.
                           000182   701 	XG$usb_tx$0$0 ==.
      008698 81               [ 4]  702 	ret
                           000183   703 	Susb_tx$usb_tx$216 ==.
                                    704 	.area CODE
                                    705 	.area CONST
                                    706 	.area INITIALIZER
                           000000   707 Fusb_tx$__xinit_tx_buf_size$0_0$0 == .
      008071                        708 __xinit__tx_buf_size:
      008071 02                     709 	.db #0x02	; 2
                           000001   710 Fusb_tx$__xinit_usb_tx_buf$0_0$0 == .
      008072                        711 __xinit__usb_tx_buf:
      008072 80                     712 	.db #0x80	; 128
      008073 00                     713 	.db #0x00	; 0
      008074 00                     714 	.db 0x00
      008075 00                     715 	.db 0x00
      008076 00                     716 	.db 0x00
      008077 00                     717 	.db 0x00
      008078 00                     718 	.db 0x00
      008079 00                     719 	.db 0x00
      00807A 00                     720 	.db 0x00
      00807B 00                     721 	.db 0x00
      00807C 00                     722 	.db 0x00
      00807D 00                     723 	.db 0x00
                                    724 	.area CABS (ABS)
                                    725 
                                    726 	.area .debug_line (NOLOAD)
      000E79 00 00 08 DE            727 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000E7D                        728 Ldebug_line_start:
      000E7D 00 02                  729 	.dw	2
      000E7F 00 00 00 76            730 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000E83 01                     731 	.db	1
      000E84 01                     732 	.db	1
      000E85 FB                     733 	.db	-5
      000E86 0F                     734 	.db	15
      000E87 0A                     735 	.db	10
      000E88 00                     736 	.db	0
      000E89 01                     737 	.db	1
      000E8A 01                     738 	.db	1
      000E8B 01                     739 	.db	1
      000E8C 01                     740 	.db	1
      000E8D 00                     741 	.db	0
      000E8E 00                     742 	.db	0
      000E8F 00                     743 	.db	0
      000E90 01                     744 	.db	1
      000E91 44 3A 5C 5C 53 6F 66   745 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000EC0 00                     746 	.db	0
      000EC1 44 3A 5C 5C 53 6F 66   747 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000EEA 00                     748 	.db	0
      000EEB 00                     749 	.db	0
      000EEC 75 73 62 5F 74 78 2E   750 	.ascii "usb_tx.c"
             63
      000EF4 00                     751 	.db	0
      000EF5 00                     752 	.uleb128	0
      000EF6 00                     753 	.uleb128	0
      000EF7 00                     754 	.uleb128	0
      000EF8 00                     755 	.db	0
      000EF9                        756 Ldebug_line_stmt:
      000EF9 00                     757 	.db	0
      000EFA 05                     758 	.uleb128	5
      000EFB 02                     759 	.db	2
      000EFC 00 00 85 16            760 	.dw	0,(Susb_tx$usb_tx$0)
      000F00 03                     761 	.db	3
      000F01 07                     762 	.sleb128	7
      000F02 01                     763 	.db	1
      000F03 00                     764 	.db	0
      000F04 05                     765 	.uleb128	5
      000F05 02                     766 	.db	2
      000F06 00 00 85 16            767 	.dw	0,(Susb_tx$usb_tx$2)
      000F0A 03                     768 	.db	3
      000F0B 02                     769 	.sleb128	2
      000F0C 01                     770 	.db	1
      000F0D 00                     771 	.db	0
      000F0E 05                     772 	.uleb128	5
      000F0F 02                     773 	.db	2
      000F10 00 00 85 19            774 	.dw	0,(Susb_tx$usb_tx$3)
      000F14 03                     775 	.db	3
      000F15 01                     776 	.sleb128	1
      000F16 01                     777 	.db	1
      000F17 00                     778 	.db	0
      000F18 05                     779 	.uleb128	5
      000F19 02                     780 	.db	2
      000F1A 00 00 85 1D            781 	.dw	0,(Susb_tx$usb_tx$4)
      000F1E 03                     782 	.db	3
      000F1F 02                     783 	.sleb128	2
      000F20 01                     784 	.db	1
      000F21 00                     785 	.db	0
      000F22 05                     786 	.uleb128	5
      000F23 02                     787 	.db	2
      000F24 00 00 85 20            788 	.dw	0,(Susb_tx$usb_tx$5)
      000F28 03                     789 	.db	3
      000F29 02                     790 	.sleb128	2
      000F2A 01                     791 	.db	1
      000F2B 00                     792 	.db	0
      000F2C 05                     793 	.uleb128	5
      000F2D 02                     794 	.db	2
      000F2E 00 00 85 23            795 	.dw	0,(Susb_tx$usb_tx$6)
      000F32 03                     796 	.db	3
      000F33 01                     797 	.sleb128	1
      000F34 01                     798 	.db	1
      000F35 00                     799 	.db	0
      000F36 05                     800 	.uleb128	5
      000F37 02                     801 	.db	2
      000F38 00 00 85 26            802 	.dw	0,(Susb_tx$usb_tx$7)
      000F3C 03                     803 	.db	3
      000F3D 01                     804 	.sleb128	1
      000F3E 01                     805 	.db	1
      000F3F 00                     806 	.db	0
      000F40 05                     807 	.uleb128	5
      000F41 02                     808 	.db	2
      000F42 00 00 85 29            809 	.dw	0,(Susb_tx$usb_tx$8)
      000F46 03                     810 	.db	3
      000F47 01                     811 	.sleb128	1
      000F48 01                     812 	.db	1
      000F49 00                     813 	.db	0
      000F4A 05                     814 	.uleb128	5
      000F4B 02                     815 	.db	2
      000F4C 00 00 85 2C            816 	.dw	0,(Susb_tx$usb_tx$9)
      000F50 03                     817 	.db	3
      000F51 01                     818 	.sleb128	1
      000F52 01                     819 	.db	1
      000F53 00                     820 	.db	0
      000F54 05                     821 	.uleb128	5
      000F55 02                     822 	.db	2
      000F56 00 00 85 2F            823 	.dw	0,(Susb_tx$usb_tx$10)
      000F5A 03                     824 	.db	3
      000F5B 01                     825 	.sleb128	1
      000F5C 01                     826 	.db	1
      000F5D 00                     827 	.db	0
      000F5E 05                     828 	.uleb128	5
      000F5F 02                     829 	.db	2
      000F60 00 00 85 32            830 	.dw	0,(Susb_tx$usb_tx$11)
      000F64 03                     831 	.db	3
      000F65 01                     832 	.sleb128	1
      000F66 01                     833 	.db	1
      000F67 00                     834 	.db	0
      000F68 05                     835 	.uleb128	5
      000F69 02                     836 	.db	2
      000F6A 00 00 85 35            837 	.dw	0,(Susb_tx$usb_tx$12)
      000F6E 03                     838 	.db	3
      000F6F 01                     839 	.sleb128	1
      000F70 01                     840 	.db	1
      000F71 00                     841 	.db	0
      000F72 05                     842 	.uleb128	5
      000F73 02                     843 	.db	2
      000F74 00 00 85 38            844 	.dw	0,(Susb_tx$usb_tx$13)
      000F78 03                     845 	.db	3
      000F79 01                     846 	.sleb128	1
      000F7A 01                     847 	.db	1
      000F7B 00                     848 	.db	0
      000F7C 05                     849 	.uleb128	5
      000F7D 02                     850 	.db	2
      000F7E 00 00 85 3B            851 	.dw	0,(Susb_tx$usb_tx$14)
      000F82 03                     852 	.db	3
      000F83 01                     853 	.sleb128	1
      000F84 01                     854 	.db	1
      000F85 00                     855 	.db	0
      000F86 05                     856 	.uleb128	5
      000F87 02                     857 	.db	2
      000F88 00 00 85 3E            858 	.dw	0,(Susb_tx$usb_tx$15)
      000F8C 03                     859 	.db	3
      000F8D 01                     860 	.sleb128	1
      000F8E 01                     861 	.db	1
      000F8F 00                     862 	.db	0
      000F90 05                     863 	.uleb128	5
      000F91 02                     864 	.db	2
      000F92 00 00 85 41            865 	.dw	0,(Susb_tx$usb_tx$16)
      000F96 03                     866 	.db	3
      000F97 01                     867 	.sleb128	1
      000F98 01                     868 	.db	1
      000F99 00                     869 	.db	0
      000F9A 05                     870 	.uleb128	5
      000F9B 02                     871 	.db	2
      000F9C 00 00 85 44            872 	.dw	0,(Susb_tx$usb_tx$17)
      000FA0 03                     873 	.db	3
      000FA1 0E                     874 	.sleb128	14
      000FA2 01                     875 	.db	1
      000FA3 00                     876 	.db	0
      000FA4 05                     877 	.uleb128	5
      000FA5 02                     878 	.db	2
      000FA6 00 00 85 44            879 	.dw	0,(Susb_tx$usb_tx$18)
      000FAA 03                     880 	.db	3
      000FAB 01                     881 	.sleb128	1
      000FAC 01                     882 	.db	1
      000FAD 00                     883 	.db	0
      000FAE 05                     884 	.uleb128	5
      000FAF 02                     885 	.db	2
      000FB0 00 00 85 45            886 	.dw	0,(Susb_tx$usb_tx$19)
      000FB4 03                     887 	.db	3
      000FB5 01                     888 	.sleb128	1
      000FB6 01                     889 	.db	1
      000FB7 00                     890 	.db	0
      000FB8 05                     891 	.uleb128	5
      000FB9 02                     892 	.db	2
      000FBA 00 00 85 47            893 	.dw	0,(Susb_tx$usb_tx$20)
      000FBE 03                     894 	.db	3
      000FBF 01                     895 	.sleb128	1
      000FC0 01                     896 	.db	1
      000FC1 00                     897 	.db	0
      000FC2 05                     898 	.uleb128	5
      000FC3 02                     899 	.db	2
      000FC4 00 00 85 4B            900 	.dw	0,(Susb_tx$usb_tx$21)
      000FC8 03                     901 	.db	3
      000FC9 01                     902 	.sleb128	1
      000FCA 01                     903 	.db	1
      000FCB 00                     904 	.db	0
      000FCC 05                     905 	.uleb128	5
      000FCD 02                     906 	.db	2
      000FCE 00 00 85 4D            907 	.dw	0,(Susb_tx$usb_tx$22)
      000FD2 03                     908 	.db	3
      000FD3 01                     909 	.sleb128	1
      000FD4 01                     910 	.db	1
      000FD5 00                     911 	.db	0
      000FD6 05                     912 	.uleb128	5
      000FD7 02                     913 	.db	2
      000FD8 00 00 85 4E            914 	.dw	0,(Susb_tx$usb_tx$23)
      000FDC 03                     915 	.db	3
      000FDD 01                     916 	.sleb128	1
      000FDE 01                     917 	.db	1
      000FDF 00                     918 	.db	0
      000FE0 05                     919 	.uleb128	5
      000FE1 02                     920 	.db	2
      000FE2 00 00 85 4F            921 	.dw	0,(Susb_tx$usb_tx$24)
      000FE6 03                     922 	.db	3
      000FE7 01                     923 	.sleb128	1
      000FE8 01                     924 	.db	1
      000FE9 00                     925 	.db	0
      000FEA 05                     926 	.uleb128	5
      000FEB 02                     927 	.db	2
      000FEC 00 00 85 52            928 	.dw	0,(Susb_tx$usb_tx$25)
      000FF0 03                     929 	.db	3
      000FF1 02                     930 	.sleb128	2
      000FF2 01                     931 	.db	1
      000FF3 00                     932 	.db	0
      000FF4 05                     933 	.uleb128	5
      000FF5 02                     934 	.db	2
      000FF6 00 00 85 52            935 	.dw	0,(Susb_tx$usb_tx$26)
      000FFA 03                     936 	.db	3
      000FFB 01                     937 	.sleb128	1
      000FFC 01                     938 	.db	1
      000FFD 00                     939 	.db	0
      000FFE 05                     940 	.uleb128	5
      000FFF 02                     941 	.db	2
      001000 00 00 85 53            942 	.dw	0,(Susb_tx$usb_tx$27)
      001004 03                     943 	.db	3
      001005 01                     944 	.sleb128	1
      001006 01                     945 	.db	1
      001007 00                     946 	.db	0
      001008 05                     947 	.uleb128	5
      001009 02                     948 	.db	2
      00100A 00 00 85 54            949 	.dw	0,(Susb_tx$usb_tx$28)
      00100E 03                     950 	.db	3
      00100F 01                     951 	.sleb128	1
      001010 01                     952 	.db	1
      001011 00                     953 	.db	0
      001012 05                     954 	.uleb128	5
      001013 02                     955 	.db	2
      001014 00 00 85 55            956 	.dw	0,(Susb_tx$usb_tx$29)
      001018 03                     957 	.db	3
      001019 01                     958 	.sleb128	1
      00101A 01                     959 	.db	1
      00101B 00                     960 	.db	0
      00101C 05                     961 	.uleb128	5
      00101D 02                     962 	.db	2
      00101E 00 00 85 57            963 	.dw	0,(Susb_tx$usb_tx$30)
      001022 03                     964 	.db	3
      001023 01                     965 	.sleb128	1
      001024 01                     966 	.db	1
      001025 00                     967 	.db	0
      001026 05                     968 	.uleb128	5
      001027 02                     969 	.db	2
      001028 00 00 85 59            970 	.dw	0,(Susb_tx$usb_tx$31)
      00102C 03                     971 	.db	3
      00102D 01                     972 	.sleb128	1
      00102E 01                     973 	.db	1
      00102F 00                     974 	.db	0
      001030 05                     975 	.uleb128	5
      001031 02                     976 	.db	2
      001032 00 00 85 5A            977 	.dw	0,(Susb_tx$usb_tx$32)
      001036 03                     978 	.db	3
      001037 01                     979 	.sleb128	1
      001038 01                     980 	.db	1
      001039 00                     981 	.db	0
      00103A 05                     982 	.uleb128	5
      00103B 02                     983 	.db	2
      00103C 00 00 85 5B            984 	.dw	0,(Susb_tx$usb_tx$33)
      001040 03                     985 	.db	3
      001041 01                     986 	.sleb128	1
      001042 01                     987 	.db	1
      001043 00                     988 	.db	0
      001044 05                     989 	.uleb128	5
      001045 02                     990 	.db	2
      001046 00 00 85 5F            991 	.dw	0,(Susb_tx$usb_tx$34)
      00104A 03                     992 	.db	3
      00104B 01                     993 	.sleb128	1
      00104C 01                     994 	.db	1
      00104D 00                     995 	.db	0
      00104E 05                     996 	.uleb128	5
      00104F 02                     997 	.db	2
      001050 00 00 85 60            998 	.dw	0,(Susb_tx$usb_tx$35)
      001054 03                     999 	.db	3
      001055 01                    1000 	.sleb128	1
      001056 01                    1001 	.db	1
      001057 00                    1002 	.db	0
      001058 05                    1003 	.uleb128	5
      001059 02                    1004 	.db	2
      00105A 00 00 85 61           1005 	.dw	0,(Susb_tx$usb_tx$36)
      00105E 03                    1006 	.db	3
      00105F 01                    1007 	.sleb128	1
      001060 01                    1008 	.db	1
      001061 00                    1009 	.db	0
      001062 05                    1010 	.uleb128	5
      001063 02                    1011 	.db	2
      001064 00 00 85 62           1012 	.dw	0,(Susb_tx$usb_tx$37)
      001068 03                    1013 	.db	3
      001069 01                    1014 	.sleb128	1
      00106A 01                    1015 	.db	1
      00106B 00                    1016 	.db	0
      00106C 05                    1017 	.uleb128	5
      00106D 02                    1018 	.db	2
      00106E 00 00 85 65           1019 	.dw	0,(Susb_tx$usb_tx$38)
      001072 03                    1020 	.db	3
      001073 02                    1021 	.sleb128	2
      001074 01                    1022 	.db	1
      001075 00                    1023 	.db	0
      001076 05                    1024 	.uleb128	5
      001077 02                    1025 	.db	2
      001078 00 00 85 65           1026 	.dw	0,(Susb_tx$usb_tx$39)
      00107C 03                    1027 	.db	3
      00107D 01                    1028 	.sleb128	1
      00107E 01                    1029 	.db	1
      00107F 00                    1030 	.db	0
      001080 05                    1031 	.uleb128	5
      001081 02                    1032 	.db	2
      001082 00 00 85 66           1033 	.dw	0,(Susb_tx$usb_tx$40)
      001086 03                    1034 	.db	3
      001087 01                    1035 	.sleb128	1
      001088 01                    1036 	.db	1
      001089 00                    1037 	.db	0
      00108A 05                    1038 	.uleb128	5
      00108B 02                    1039 	.db	2
      00108C 00 00 85 68           1040 	.dw	0,(Susb_tx$usb_tx$41)
      001090 03                    1041 	.db	3
      001091 01                    1042 	.sleb128	1
      001092 01                    1043 	.db	1
      001093 00                    1044 	.db	0
      001094 05                    1045 	.uleb128	5
      001095 02                    1046 	.db	2
      001096 00 00 85 6C           1047 	.dw	0,(Susb_tx$usb_tx$42)
      00109A 03                    1048 	.db	3
      00109B 01                    1049 	.sleb128	1
      00109C 01                    1050 	.db	1
      00109D 00                    1051 	.db	0
      00109E 05                    1052 	.uleb128	5
      00109F 02                    1053 	.db	2
      0010A0 00 00 85 6E           1054 	.dw	0,(Susb_tx$usb_tx$43)
      0010A4 03                    1055 	.db	3
      0010A5 01                    1056 	.sleb128	1
      0010A6 01                    1057 	.db	1
      0010A7 00                    1058 	.db	0
      0010A8 05                    1059 	.uleb128	5
      0010A9 02                    1060 	.db	2
      0010AA 00 00 85 6F           1061 	.dw	0,(Susb_tx$usb_tx$44)
      0010AE 03                    1062 	.db	3
      0010AF 01                    1063 	.sleb128	1
      0010B0 01                    1064 	.db	1
      0010B1 00                    1065 	.db	0
      0010B2 05                    1066 	.uleb128	5
      0010B3 02                    1067 	.db	2
      0010B4 00 00 85 70           1068 	.dw	0,(Susb_tx$usb_tx$45)
      0010B8 03                    1069 	.db	3
      0010B9 01                    1070 	.sleb128	1
      0010BA 01                    1071 	.db	1
      0010BB 00                    1072 	.db	0
      0010BC 05                    1073 	.uleb128	5
      0010BD 02                    1074 	.db	2
      0010BE 00 00 85 73           1075 	.dw	0,(Susb_tx$usb_tx$46)
      0010C2 03                    1076 	.db	3
      0010C3 02                    1077 	.sleb128	2
      0010C4 01                    1078 	.db	1
      0010C5 00                    1079 	.db	0
      0010C6 05                    1080 	.uleb128	5
      0010C7 02                    1081 	.db	2
      0010C8 00 00 85 73           1082 	.dw	0,(Susb_tx$usb_tx$47)
      0010CC 03                    1083 	.db	3
      0010CD 01                    1084 	.sleb128	1
      0010CE 01                    1085 	.db	1
      0010CF 00                    1086 	.db	0
      0010D0 05                    1087 	.uleb128	5
      0010D1 02                    1088 	.db	2
      0010D2 00 00 85 74           1089 	.dw	0,(Susb_tx$usb_tx$48)
      0010D6 03                    1090 	.db	3
      0010D7 01                    1091 	.sleb128	1
      0010D8 01                    1092 	.db	1
      0010D9 00                    1093 	.db	0
      0010DA 05                    1094 	.uleb128	5
      0010DB 02                    1095 	.db	2
      0010DC 00 00 85 75           1096 	.dw	0,(Susb_tx$usb_tx$49)
      0010E0 03                    1097 	.db	3
      0010E1 01                    1098 	.sleb128	1
      0010E2 01                    1099 	.db	1
      0010E3 00                    1100 	.db	0
      0010E4 05                    1101 	.uleb128	5
      0010E5 02                    1102 	.db	2
      0010E6 00 00 85 76           1103 	.dw	0,(Susb_tx$usb_tx$50)
      0010EA 03                    1104 	.db	3
      0010EB 01                    1105 	.sleb128	1
      0010EC 01                    1106 	.db	1
      0010ED 00                    1107 	.db	0
      0010EE 05                    1108 	.uleb128	5
      0010EF 02                    1109 	.db	2
      0010F0 00 00 85 78           1110 	.dw	0,(Susb_tx$usb_tx$51)
      0010F4 03                    1111 	.db	3
      0010F5 01                    1112 	.sleb128	1
      0010F6 01                    1113 	.db	1
      0010F7 00                    1114 	.db	0
      0010F8 05                    1115 	.uleb128	5
      0010F9 02                    1116 	.db	2
      0010FA 00 00 85 7A           1117 	.dw	0,(Susb_tx$usb_tx$52)
      0010FE 03                    1118 	.db	3
      0010FF 01                    1119 	.sleb128	1
      001100 01                    1120 	.db	1
      001101 00                    1121 	.db	0
      001102 05                    1122 	.uleb128	5
      001103 02                    1123 	.db	2
      001104 00 00 85 7B           1124 	.dw	0,(Susb_tx$usb_tx$53)
      001108 03                    1125 	.db	3
      001109 01                    1126 	.sleb128	1
      00110A 01                    1127 	.db	1
      00110B 00                    1128 	.db	0
      00110C 05                    1129 	.uleb128	5
      00110D 02                    1130 	.db	2
      00110E 00 00 85 7C           1131 	.dw	0,(Susb_tx$usb_tx$54)
      001112 03                    1132 	.db	3
      001113 01                    1133 	.sleb128	1
      001114 01                    1134 	.db	1
      001115 00                    1135 	.db	0
      001116 05                    1136 	.uleb128	5
      001117 02                    1137 	.db	2
      001118 00 00 85 80           1138 	.dw	0,(Susb_tx$usb_tx$55)
      00111C 03                    1139 	.db	3
      00111D 01                    1140 	.sleb128	1
      00111E 01                    1141 	.db	1
      00111F 00                    1142 	.db	0
      001120 05                    1143 	.uleb128	5
      001121 02                    1144 	.db	2
      001122 00 00 85 81           1145 	.dw	0,(Susb_tx$usb_tx$56)
      001126 03                    1146 	.db	3
      001127 01                    1147 	.sleb128	1
      001128 01                    1148 	.db	1
      001129 00                    1149 	.db	0
      00112A 05                    1150 	.uleb128	5
      00112B 02                    1151 	.db	2
      00112C 00 00 85 82           1152 	.dw	0,(Susb_tx$usb_tx$57)
      001130 03                    1153 	.db	3
      001131 01                    1154 	.sleb128	1
      001132 01                    1155 	.db	1
      001133 00                    1156 	.db	0
      001134 05                    1157 	.uleb128	5
      001135 02                    1158 	.db	2
      001136 00 00 85 83           1159 	.dw	0,(Susb_tx$usb_tx$58)
      00113A 03                    1160 	.db	3
      00113B 01                    1161 	.sleb128	1
      00113C 01                    1162 	.db	1
      00113D 00                    1163 	.db	0
      00113E 05                    1164 	.uleb128	5
      00113F 02                    1165 	.db	2
      001140 00 00 85 86           1166 	.dw	0,(Susb_tx$usb_tx$59)
      001144 03                    1167 	.db	3
      001145 02                    1168 	.sleb128	2
      001146 01                    1169 	.db	1
      001147 00                    1170 	.db	0
      001148 05                    1171 	.uleb128	5
      001149 02                    1172 	.db	2
      00114A 00 00 85 86           1173 	.dw	0,(Susb_tx$usb_tx$60)
      00114E 03                    1174 	.db	3
      00114F 01                    1175 	.sleb128	1
      001150 01                    1176 	.db	1
      001151 00                    1177 	.db	0
      001152 05                    1178 	.uleb128	5
      001153 02                    1179 	.db	2
      001154 00 00 85 87           1180 	.dw	0,(Susb_tx$usb_tx$61)
      001158 03                    1181 	.db	3
      001159 01                    1182 	.sleb128	1
      00115A 01                    1183 	.db	1
      00115B 00                    1184 	.db	0
      00115C 05                    1185 	.uleb128	5
      00115D 02                    1186 	.db	2
      00115E 00 00 85 89           1187 	.dw	0,(Susb_tx$usb_tx$62)
      001162 03                    1188 	.db	3
      001163 01                    1189 	.sleb128	1
      001164 01                    1190 	.db	1
      001165 00                    1191 	.db	0
      001166 05                    1192 	.uleb128	5
      001167 02                    1193 	.db	2
      001168 00 00 85 8D           1194 	.dw	0,(Susb_tx$usb_tx$63)
      00116C 03                    1195 	.db	3
      00116D 01                    1196 	.sleb128	1
      00116E 01                    1197 	.db	1
      00116F 00                    1198 	.db	0
      001170 05                    1199 	.uleb128	5
      001171 02                    1200 	.db	2
      001172 00 00 85 8F           1201 	.dw	0,(Susb_tx$usb_tx$64)
      001176 03                    1202 	.db	3
      001177 01                    1203 	.sleb128	1
      001178 01                    1204 	.db	1
      001179 00                    1205 	.db	0
      00117A 05                    1206 	.uleb128	5
      00117B 02                    1207 	.db	2
      00117C 00 00 85 90           1208 	.dw	0,(Susb_tx$usb_tx$65)
      001180 03                    1209 	.db	3
      001181 01                    1210 	.sleb128	1
      001182 01                    1211 	.db	1
      001183 00                    1212 	.db	0
      001184 05                    1213 	.uleb128	5
      001185 02                    1214 	.db	2
      001186 00 00 85 91           1215 	.dw	0,(Susb_tx$usb_tx$66)
      00118A 03                    1216 	.db	3
      00118B 01                    1217 	.sleb128	1
      00118C 01                    1218 	.db	1
      00118D 00                    1219 	.db	0
      00118E 05                    1220 	.uleb128	5
      00118F 02                    1221 	.db	2
      001190 00 00 85 94           1222 	.dw	0,(Susb_tx$usb_tx$67)
      001194 03                    1223 	.db	3
      001195 02                    1224 	.sleb128	2
      001196 01                    1225 	.db	1
      001197 00                    1226 	.db	0
      001198 05                    1227 	.uleb128	5
      001199 02                    1228 	.db	2
      00119A 00 00 85 94           1229 	.dw	0,(Susb_tx$usb_tx$68)
      00119E 03                    1230 	.db	3
      00119F 01                    1231 	.sleb128	1
      0011A0 01                    1232 	.db	1
      0011A1 00                    1233 	.db	0
      0011A2 05                    1234 	.uleb128	5
      0011A3 02                    1235 	.db	2
      0011A4 00 00 85 95           1236 	.dw	0,(Susb_tx$usb_tx$69)
      0011A8 03                    1237 	.db	3
      0011A9 01                    1238 	.sleb128	1
      0011AA 01                    1239 	.db	1
      0011AB 00                    1240 	.db	0
      0011AC 05                    1241 	.uleb128	5
      0011AD 02                    1242 	.db	2
      0011AE 00 00 85 96           1243 	.dw	0,(Susb_tx$usb_tx$70)
      0011B2 03                    1244 	.db	3
      0011B3 01                    1245 	.sleb128	1
      0011B4 01                    1246 	.db	1
      0011B5 00                    1247 	.db	0
      0011B6 05                    1248 	.uleb128	5
      0011B7 02                    1249 	.db	2
      0011B8 00 00 85 97           1250 	.dw	0,(Susb_tx$usb_tx$71)
      0011BC 03                    1251 	.db	3
      0011BD 01                    1252 	.sleb128	1
      0011BE 01                    1253 	.db	1
      0011BF 00                    1254 	.db	0
      0011C0 05                    1255 	.uleb128	5
      0011C1 02                    1256 	.db	2
      0011C2 00 00 85 99           1257 	.dw	0,(Susb_tx$usb_tx$72)
      0011C6 03                    1258 	.db	3
      0011C7 01                    1259 	.sleb128	1
      0011C8 01                    1260 	.db	1
      0011C9 00                    1261 	.db	0
      0011CA 05                    1262 	.uleb128	5
      0011CB 02                    1263 	.db	2
      0011CC 00 00 85 9B           1264 	.dw	0,(Susb_tx$usb_tx$73)
      0011D0 03                    1265 	.db	3
      0011D1 01                    1266 	.sleb128	1
      0011D2 01                    1267 	.db	1
      0011D3 00                    1268 	.db	0
      0011D4 05                    1269 	.uleb128	5
      0011D5 02                    1270 	.db	2
      0011D6 00 00 85 9C           1271 	.dw	0,(Susb_tx$usb_tx$74)
      0011DA 03                    1272 	.db	3
      0011DB 01                    1273 	.sleb128	1
      0011DC 01                    1274 	.db	1
      0011DD 00                    1275 	.db	0
      0011DE 05                    1276 	.uleb128	5
      0011DF 02                    1277 	.db	2
      0011E0 00 00 85 9D           1278 	.dw	0,(Susb_tx$usb_tx$75)
      0011E4 03                    1279 	.db	3
      0011E5 01                    1280 	.sleb128	1
      0011E6 01                    1281 	.db	1
      0011E7 00                    1282 	.db	0
      0011E8 05                    1283 	.uleb128	5
      0011E9 02                    1284 	.db	2
      0011EA 00 00 85 A1           1285 	.dw	0,(Susb_tx$usb_tx$76)
      0011EE 03                    1286 	.db	3
      0011EF 01                    1287 	.sleb128	1
      0011F0 01                    1288 	.db	1
      0011F1 00                    1289 	.db	0
      0011F2 05                    1290 	.uleb128	5
      0011F3 02                    1291 	.db	2
      0011F4 00 00 85 A2           1292 	.dw	0,(Susb_tx$usb_tx$77)
      0011F8 03                    1293 	.db	3
      0011F9 01                    1294 	.sleb128	1
      0011FA 01                    1295 	.db	1
      0011FB 00                    1296 	.db	0
      0011FC 05                    1297 	.uleb128	5
      0011FD 02                    1298 	.db	2
      0011FE 00 00 85 A3           1299 	.dw	0,(Susb_tx$usb_tx$78)
      001202 03                    1300 	.db	3
      001203 01                    1301 	.sleb128	1
      001204 01                    1302 	.db	1
      001205 00                    1303 	.db	0
      001206 05                    1304 	.uleb128	5
      001207 02                    1305 	.db	2
      001208 00 00 85 A4           1306 	.dw	0,(Susb_tx$usb_tx$79)
      00120C 03                    1307 	.db	3
      00120D 01                    1308 	.sleb128	1
      00120E 01                    1309 	.db	1
      00120F 00                    1310 	.db	0
      001210 05                    1311 	.uleb128	5
      001211 02                    1312 	.db	2
      001212 00 00 85 A7           1313 	.dw	0,(Susb_tx$usb_tx$80)
      001216 03                    1314 	.db	3
      001217 02                    1315 	.sleb128	2
      001218 01                    1316 	.db	1
      001219 00                    1317 	.db	0
      00121A 05                    1318 	.uleb128	5
      00121B 02                    1319 	.db	2
      00121C 00 00 85 A7           1320 	.dw	0,(Susb_tx$usb_tx$81)
      001220 03                    1321 	.db	3
      001221 01                    1322 	.sleb128	1
      001222 01                    1323 	.db	1
      001223 00                    1324 	.db	0
      001224 05                    1325 	.uleb128	5
      001225 02                    1326 	.db	2
      001226 00 00 85 A8           1327 	.dw	0,(Susb_tx$usb_tx$82)
      00122A 03                    1328 	.db	3
      00122B 01                    1329 	.sleb128	1
      00122C 01                    1330 	.db	1
      00122D 00                    1331 	.db	0
      00122E 05                    1332 	.uleb128	5
      00122F 02                    1333 	.db	2
      001230 00 00 85 AA           1334 	.dw	0,(Susb_tx$usb_tx$83)
      001234 03                    1335 	.db	3
      001235 01                    1336 	.sleb128	1
      001236 01                    1337 	.db	1
      001237 00                    1338 	.db	0
      001238 05                    1339 	.uleb128	5
      001239 02                    1340 	.db	2
      00123A 00 00 85 AE           1341 	.dw	0,(Susb_tx$usb_tx$84)
      00123E 03                    1342 	.db	3
      00123F 01                    1343 	.sleb128	1
      001240 01                    1344 	.db	1
      001241 00                    1345 	.db	0
      001242 05                    1346 	.uleb128	5
      001243 02                    1347 	.db	2
      001244 00 00 85 B0           1348 	.dw	0,(Susb_tx$usb_tx$85)
      001248 03                    1349 	.db	3
      001249 01                    1350 	.sleb128	1
      00124A 01                    1351 	.db	1
      00124B 00                    1352 	.db	0
      00124C 05                    1353 	.uleb128	5
      00124D 02                    1354 	.db	2
      00124E 00 00 85 B1           1355 	.dw	0,(Susb_tx$usb_tx$86)
      001252 03                    1356 	.db	3
      001253 01                    1357 	.sleb128	1
      001254 01                    1358 	.db	1
      001255 00                    1359 	.db	0
      001256 05                    1360 	.uleb128	5
      001257 02                    1361 	.db	2
      001258 00 00 85 B2           1362 	.dw	0,(Susb_tx$usb_tx$87)
      00125C 03                    1363 	.db	3
      00125D 01                    1364 	.sleb128	1
      00125E 01                    1365 	.db	1
      00125F 00                    1366 	.db	0
      001260 05                    1367 	.uleb128	5
      001261 02                    1368 	.db	2
      001262 00 00 85 B5           1369 	.dw	0,(Susb_tx$usb_tx$88)
      001266 03                    1370 	.db	3
      001267 02                    1371 	.sleb128	2
      001268 01                    1372 	.db	1
      001269 00                    1373 	.db	0
      00126A 05                    1374 	.uleb128	5
      00126B 02                    1375 	.db	2
      00126C 00 00 85 B5           1376 	.dw	0,(Susb_tx$usb_tx$89)
      001270 03                    1377 	.db	3
      001271 01                    1378 	.sleb128	1
      001272 01                    1379 	.db	1
      001273 00                    1380 	.db	0
      001274 05                    1381 	.uleb128	5
      001275 02                    1382 	.db	2
      001276 00 00 85 B6           1383 	.dw	0,(Susb_tx$usb_tx$90)
      00127A 03                    1384 	.db	3
      00127B 01                    1385 	.sleb128	1
      00127C 01                    1386 	.db	1
      00127D 00                    1387 	.db	0
      00127E 05                    1388 	.uleb128	5
      00127F 02                    1389 	.db	2
      001280 00 00 85 B7           1390 	.dw	0,(Susb_tx$usb_tx$91)
      001284 03                    1391 	.db	3
      001285 01                    1392 	.sleb128	1
      001286 01                    1393 	.db	1
      001287 00                    1394 	.db	0
      001288 05                    1395 	.uleb128	5
      001289 02                    1396 	.db	2
      00128A 00 00 85 B8           1397 	.dw	0,(Susb_tx$usb_tx$92)
      00128E 03                    1398 	.db	3
      00128F 01                    1399 	.sleb128	1
      001290 01                    1400 	.db	1
      001291 00                    1401 	.db	0
      001292 05                    1402 	.uleb128	5
      001293 02                    1403 	.db	2
      001294 00 00 85 BA           1404 	.dw	0,(Susb_tx$usb_tx$93)
      001298 03                    1405 	.db	3
      001299 01                    1406 	.sleb128	1
      00129A 01                    1407 	.db	1
      00129B 00                    1408 	.db	0
      00129C 05                    1409 	.uleb128	5
      00129D 02                    1410 	.db	2
      00129E 00 00 85 BC           1411 	.dw	0,(Susb_tx$usb_tx$94)
      0012A2 03                    1412 	.db	3
      0012A3 01                    1413 	.sleb128	1
      0012A4 01                    1414 	.db	1
      0012A5 00                    1415 	.db	0
      0012A6 05                    1416 	.uleb128	5
      0012A7 02                    1417 	.db	2
      0012A8 00 00 85 BD           1418 	.dw	0,(Susb_tx$usb_tx$95)
      0012AC 03                    1419 	.db	3
      0012AD 01                    1420 	.sleb128	1
      0012AE 01                    1421 	.db	1
      0012AF 00                    1422 	.db	0
      0012B0 05                    1423 	.uleb128	5
      0012B1 02                    1424 	.db	2
      0012B2 00 00 85 BE           1425 	.dw	0,(Susb_tx$usb_tx$96)
      0012B6 03                    1426 	.db	3
      0012B7 01                    1427 	.sleb128	1
      0012B8 01                    1428 	.db	1
      0012B9 00                    1429 	.db	0
      0012BA 05                    1430 	.uleb128	5
      0012BB 02                    1431 	.db	2
      0012BC 00 00 85 C2           1432 	.dw	0,(Susb_tx$usb_tx$97)
      0012C0 03                    1433 	.db	3
      0012C1 01                    1434 	.sleb128	1
      0012C2 01                    1435 	.db	1
      0012C3 00                    1436 	.db	0
      0012C4 05                    1437 	.uleb128	5
      0012C5 02                    1438 	.db	2
      0012C6 00 00 85 C3           1439 	.dw	0,(Susb_tx$usb_tx$98)
      0012CA 03                    1440 	.db	3
      0012CB 01                    1441 	.sleb128	1
      0012CC 01                    1442 	.db	1
      0012CD 00                    1443 	.db	0
      0012CE 05                    1444 	.uleb128	5
      0012CF 02                    1445 	.db	2
      0012D0 00 00 85 C4           1446 	.dw	0,(Susb_tx$usb_tx$99)
      0012D4 03                    1447 	.db	3
      0012D5 01                    1448 	.sleb128	1
      0012D6 01                    1449 	.db	1
      0012D7 00                    1450 	.db	0
      0012D8 05                    1451 	.uleb128	5
      0012D9 02                    1452 	.db	2
      0012DA 00 00 85 C5           1453 	.dw	0,(Susb_tx$usb_tx$100)
      0012DE 03                    1454 	.db	3
      0012DF 01                    1455 	.sleb128	1
      0012E0 01                    1456 	.db	1
      0012E1 00                    1457 	.db	0
      0012E2 05                    1458 	.uleb128	5
      0012E3 02                    1459 	.db	2
      0012E4 00 00 85 C8           1460 	.dw	0,(Susb_tx$usb_tx$101)
      0012E8 03                    1461 	.db	3
      0012E9 02                    1462 	.sleb128	2
      0012EA 01                    1463 	.db	1
      0012EB 00                    1464 	.db	0
      0012EC 05                    1465 	.uleb128	5
      0012ED 02                    1466 	.db	2
      0012EE 00 00 85 C8           1467 	.dw	0,(Susb_tx$usb_tx$102)
      0012F2 03                    1468 	.db	3
      0012F3 01                    1469 	.sleb128	1
      0012F4 01                    1470 	.db	1
      0012F5 00                    1471 	.db	0
      0012F6 05                    1472 	.uleb128	5
      0012F7 02                    1473 	.db	2
      0012F8 00 00 85 C9           1474 	.dw	0,(Susb_tx$usb_tx$103)
      0012FC 03                    1475 	.db	3
      0012FD 01                    1476 	.sleb128	1
      0012FE 01                    1477 	.db	1
      0012FF 00                    1478 	.db	0
      001300 05                    1479 	.uleb128	5
      001301 02                    1480 	.db	2
      001302 00 00 85 CB           1481 	.dw	0,(Susb_tx$usb_tx$104)
      001306 03                    1482 	.db	3
      001307 01                    1483 	.sleb128	1
      001308 01                    1484 	.db	1
      001309 00                    1485 	.db	0
      00130A 05                    1486 	.uleb128	5
      00130B 02                    1487 	.db	2
      00130C 00 00 85 CF           1488 	.dw	0,(Susb_tx$usb_tx$105)
      001310 03                    1489 	.db	3
      001311 01                    1490 	.sleb128	1
      001312 01                    1491 	.db	1
      001313 00                    1492 	.db	0
      001314 05                    1493 	.uleb128	5
      001315 02                    1494 	.db	2
      001316 00 00 85 D1           1495 	.dw	0,(Susb_tx$usb_tx$106)
      00131A 03                    1496 	.db	3
      00131B 01                    1497 	.sleb128	1
      00131C 01                    1498 	.db	1
      00131D 00                    1499 	.db	0
      00131E 05                    1500 	.uleb128	5
      00131F 02                    1501 	.db	2
      001320 00 00 85 D2           1502 	.dw	0,(Susb_tx$usb_tx$107)
      001324 03                    1503 	.db	3
      001325 01                    1504 	.sleb128	1
      001326 01                    1505 	.db	1
      001327 00                    1506 	.db	0
      001328 05                    1507 	.uleb128	5
      001329 02                    1508 	.db	2
      00132A 00 00 85 D3           1509 	.dw	0,(Susb_tx$usb_tx$108)
      00132E 03                    1510 	.db	3
      00132F 01                    1511 	.sleb128	1
      001330 01                    1512 	.db	1
      001331 00                    1513 	.db	0
      001332 05                    1514 	.uleb128	5
      001333 02                    1515 	.db	2
      001334 00 00 85 D6           1516 	.dw	0,(Susb_tx$usb_tx$109)
      001338 03                    1517 	.db	3
      001339 02                    1518 	.sleb128	2
      00133A 01                    1519 	.db	1
      00133B 00                    1520 	.db	0
      00133C 05                    1521 	.uleb128	5
      00133D 02                    1522 	.db	2
      00133E 00 00 85 D6           1523 	.dw	0,(Susb_tx$usb_tx$110)
      001342 03                    1524 	.db	3
      001343 01                    1525 	.sleb128	1
      001344 01                    1526 	.db	1
      001345 00                    1527 	.db	0
      001346 05                    1528 	.uleb128	5
      001347 02                    1529 	.db	2
      001348 00 00 85 D7           1530 	.dw	0,(Susb_tx$usb_tx$111)
      00134C 03                    1531 	.db	3
      00134D 01                    1532 	.sleb128	1
      00134E 01                    1533 	.db	1
      00134F 00                    1534 	.db	0
      001350 05                    1535 	.uleb128	5
      001351 02                    1536 	.db	2
      001352 00 00 85 D8           1537 	.dw	0,(Susb_tx$usb_tx$112)
      001356 03                    1538 	.db	3
      001357 01                    1539 	.sleb128	1
      001358 01                    1540 	.db	1
      001359 00                    1541 	.db	0
      00135A 05                    1542 	.uleb128	5
      00135B 02                    1543 	.db	2
      00135C 00 00 85 D9           1544 	.dw	0,(Susb_tx$usb_tx$113)
      001360 03                    1545 	.db	3
      001361 01                    1546 	.sleb128	1
      001362 01                    1547 	.db	1
      001363 00                    1548 	.db	0
      001364 05                    1549 	.uleb128	5
      001365 02                    1550 	.db	2
      001366 00 00 85 DB           1551 	.dw	0,(Susb_tx$usb_tx$114)
      00136A 03                    1552 	.db	3
      00136B 01                    1553 	.sleb128	1
      00136C 01                    1554 	.db	1
      00136D 00                    1555 	.db	0
      00136E 05                    1556 	.uleb128	5
      00136F 02                    1557 	.db	2
      001370 00 00 85 DD           1558 	.dw	0,(Susb_tx$usb_tx$115)
      001374 03                    1559 	.db	3
      001375 01                    1560 	.sleb128	1
      001376 01                    1561 	.db	1
      001377 00                    1562 	.db	0
      001378 05                    1563 	.uleb128	5
      001379 02                    1564 	.db	2
      00137A 00 00 85 DE           1565 	.dw	0,(Susb_tx$usb_tx$116)
      00137E 03                    1566 	.db	3
      00137F 01                    1567 	.sleb128	1
      001380 01                    1568 	.db	1
      001381 00                    1569 	.db	0
      001382 05                    1570 	.uleb128	5
      001383 02                    1571 	.db	2
      001384 00 00 85 DF           1572 	.dw	0,(Susb_tx$usb_tx$117)
      001388 03                    1573 	.db	3
      001389 01                    1574 	.sleb128	1
      00138A 01                    1575 	.db	1
      00138B 00                    1576 	.db	0
      00138C 05                    1577 	.uleb128	5
      00138D 02                    1578 	.db	2
      00138E 00 00 85 E3           1579 	.dw	0,(Susb_tx$usb_tx$118)
      001392 03                    1580 	.db	3
      001393 01                    1581 	.sleb128	1
      001394 01                    1582 	.db	1
      001395 00                    1583 	.db	0
      001396 05                    1584 	.uleb128	5
      001397 02                    1585 	.db	2
      001398 00 00 85 E4           1586 	.dw	0,(Susb_tx$usb_tx$119)
      00139C 03                    1587 	.db	3
      00139D 01                    1588 	.sleb128	1
      00139E 01                    1589 	.db	1
      00139F 00                    1590 	.db	0
      0013A0 05                    1591 	.uleb128	5
      0013A1 02                    1592 	.db	2
      0013A2 00 00 85 E5           1593 	.dw	0,(Susb_tx$usb_tx$120)
      0013A6 03                    1594 	.db	3
      0013A7 01                    1595 	.sleb128	1
      0013A8 01                    1596 	.db	1
      0013A9 00                    1597 	.db	0
      0013AA 05                    1598 	.uleb128	5
      0013AB 02                    1599 	.db	2
      0013AC 00 00 85 E6           1600 	.dw	0,(Susb_tx$usb_tx$121)
      0013B0 03                    1601 	.db	3
      0013B1 01                    1602 	.sleb128	1
      0013B2 01                    1603 	.db	1
      0013B3 00                    1604 	.db	0
      0013B4 05                    1605 	.uleb128	5
      0013B5 02                    1606 	.db	2
      0013B6 00 00 85 E9           1607 	.dw	0,(Susb_tx$usb_tx$122)
      0013BA 03                    1608 	.db	3
      0013BB 02                    1609 	.sleb128	2
      0013BC 01                    1610 	.db	1
      0013BD 00                    1611 	.db	0
      0013BE 05                    1612 	.uleb128	5
      0013BF 02                    1613 	.db	2
      0013C0 00 00 85 E9           1614 	.dw	0,(Susb_tx$usb_tx$123)
      0013C4 03                    1615 	.db	3
      0013C5 01                    1616 	.sleb128	1
      0013C6 01                    1617 	.db	1
      0013C7 00                    1618 	.db	0
      0013C8 05                    1619 	.uleb128	5
      0013C9 02                    1620 	.db	2
      0013CA 00 00 85 EA           1621 	.dw	0,(Susb_tx$usb_tx$124)
      0013CE 03                    1622 	.db	3
      0013CF 01                    1623 	.sleb128	1
      0013D0 01                    1624 	.db	1
      0013D1 00                    1625 	.db	0
      0013D2 05                    1626 	.uleb128	5
      0013D3 02                    1627 	.db	2
      0013D4 00 00 85 EC           1628 	.dw	0,(Susb_tx$usb_tx$125)
      0013D8 03                    1629 	.db	3
      0013D9 01                    1630 	.sleb128	1
      0013DA 01                    1631 	.db	1
      0013DB 00                    1632 	.db	0
      0013DC 05                    1633 	.uleb128	5
      0013DD 02                    1634 	.db	2
      0013DE 00 00 85 F0           1635 	.dw	0,(Susb_tx$usb_tx$126)
      0013E2 03                    1636 	.db	3
      0013E3 01                    1637 	.sleb128	1
      0013E4 01                    1638 	.db	1
      0013E5 00                    1639 	.db	0
      0013E6 05                    1640 	.uleb128	5
      0013E7 02                    1641 	.db	2
      0013E8 00 00 85 F2           1642 	.dw	0,(Susb_tx$usb_tx$127)
      0013EC 03                    1643 	.db	3
      0013ED 01                    1644 	.sleb128	1
      0013EE 01                    1645 	.db	1
      0013EF 00                    1646 	.db	0
      0013F0 05                    1647 	.uleb128	5
      0013F1 02                    1648 	.db	2
      0013F2 00 00 85 F3           1649 	.dw	0,(Susb_tx$usb_tx$128)
      0013F6 03                    1650 	.db	3
      0013F7 01                    1651 	.sleb128	1
      0013F8 01                    1652 	.db	1
      0013F9 00                    1653 	.db	0
      0013FA 05                    1654 	.uleb128	5
      0013FB 02                    1655 	.db	2
      0013FC 00 00 85 F6           1656 	.dw	0,(Susb_tx$usb_tx$129)
      001400 03                    1657 	.db	3
      001401 02                    1658 	.sleb128	2
      001402 01                    1659 	.db	1
      001403 00                    1660 	.db	0
      001404 05                    1661 	.uleb128	5
      001405 02                    1662 	.db	2
      001406 00 00 85 F6           1663 	.dw	0,(Susb_tx$usb_tx$130)
      00140A 03                    1664 	.db	3
      00140B 01                    1665 	.sleb128	1
      00140C 01                    1666 	.db	1
      00140D 00                    1667 	.db	0
      00140E 05                    1668 	.uleb128	5
      00140F 02                    1669 	.db	2
      001410 00 00 85 F7           1670 	.dw	0,(Susb_tx$usb_tx$131)
      001414 03                    1671 	.db	3
      001415 01                    1672 	.sleb128	1
      001416 01                    1673 	.db	1
      001417 00                    1674 	.db	0
      001418 05                    1675 	.uleb128	5
      001419 02                    1676 	.db	2
      00141A 00 00 85 F8           1677 	.dw	0,(Susb_tx$usb_tx$132)
      00141E 03                    1678 	.db	3
      00141F 01                    1679 	.sleb128	1
      001420 01                    1680 	.db	1
      001421 00                    1681 	.db	0
      001422 05                    1682 	.uleb128	5
      001423 02                    1683 	.db	2
      001424 00 00 85 FA           1684 	.dw	0,(Susb_tx$usb_tx$133)
      001428 03                    1685 	.db	3
      001429 01                    1686 	.sleb128	1
      00142A 01                    1687 	.db	1
      00142B 00                    1688 	.db	0
      00142C 05                    1689 	.uleb128	5
      00142D 02                    1690 	.db	2
      00142E 00 00 85 FC           1691 	.dw	0,(Susb_tx$usb_tx$134)
      001432 03                    1692 	.db	3
      001433 01                    1693 	.sleb128	1
      001434 01                    1694 	.db	1
      001435 00                    1695 	.db	0
      001436 05                    1696 	.uleb128	5
      001437 02                    1697 	.db	2
      001438 00 00 85 FD           1698 	.dw	0,(Susb_tx$usb_tx$135)
      00143C 03                    1699 	.db	3
      00143D 01                    1700 	.sleb128	1
      00143E 01                    1701 	.db	1
      00143F 00                    1702 	.db	0
      001440 05                    1703 	.uleb128	5
      001441 02                    1704 	.db	2
      001442 00 00 85 FE           1705 	.dw	0,(Susb_tx$usb_tx$136)
      001446 03                    1706 	.db	3
      001447 01                    1707 	.sleb128	1
      001448 01                    1708 	.db	1
      001449 00                    1709 	.db	0
      00144A 05                    1710 	.uleb128	5
      00144B 02                    1711 	.db	2
      00144C 00 00 85 FF           1712 	.dw	0,(Susb_tx$usb_tx$137)
      001450 03                    1713 	.db	3
      001451 01                    1714 	.sleb128	1
      001452 01                    1715 	.db	1
      001453 00                    1716 	.db	0
      001454 05                    1717 	.uleb128	5
      001455 02                    1718 	.db	2
      001456 00 00 86 03           1719 	.dw	0,(Susb_tx$usb_tx$138)
      00145A 03                    1720 	.db	3
      00145B 01                    1721 	.sleb128	1
      00145C 01                    1722 	.db	1
      00145D 00                    1723 	.db	0
      00145E 05                    1724 	.uleb128	5
      00145F 02                    1725 	.db	2
      001460 00 00 86 04           1726 	.dw	0,(Susb_tx$usb_tx$139)
      001464 03                    1727 	.db	3
      001465 01                    1728 	.sleb128	1
      001466 01                    1729 	.db	1
      001467 00                    1730 	.db	0
      001468 05                    1731 	.uleb128	5
      001469 02                    1732 	.db	2
      00146A 00 00 86 05           1733 	.dw	0,(Susb_tx$usb_tx$140)
      00146E 03                    1734 	.db	3
      00146F 01                    1735 	.sleb128	1
      001470 01                    1736 	.db	1
      001471 00                    1737 	.db	0
      001472 05                    1738 	.uleb128	5
      001473 02                    1739 	.db	2
      001474 00 00 86 08           1740 	.dw	0,(Susb_tx$usb_tx$141)
      001478 03                    1741 	.db	3
      001479 02                    1742 	.sleb128	2
      00147A 01                    1743 	.db	1
      00147B 00                    1744 	.db	0
      00147C 05                    1745 	.uleb128	5
      00147D 02                    1746 	.db	2
      00147E 00 00 86 08           1747 	.dw	0,(Susb_tx$usb_tx$142)
      001482 03                    1748 	.db	3
      001483 01                    1749 	.sleb128	1
      001484 01                    1750 	.db	1
      001485 00                    1751 	.db	0
      001486 05                    1752 	.uleb128	5
      001487 02                    1753 	.db	2
      001488 00 00 86 0A           1754 	.dw	0,(Susb_tx$usb_tx$143)
      00148C 03                    1755 	.db	3
      00148D 01                    1756 	.sleb128	1
      00148E 01                    1757 	.db	1
      00148F 00                    1758 	.db	0
      001490 05                    1759 	.uleb128	5
      001491 02                    1760 	.db	2
      001492 00 00 86 0C           1761 	.dw	0,(Susb_tx$usb_tx$144)
      001496 03                    1762 	.db	3
      001497 01                    1763 	.sleb128	1
      001498 01                    1764 	.db	1
      001499 00                    1765 	.db	0
      00149A 05                    1766 	.uleb128	5
      00149B 02                    1767 	.db	2
      00149C 00 00 86 0D           1768 	.dw	0,(Susb_tx$usb_tx$145)
      0014A0 03                    1769 	.db	3
      0014A1 01                    1770 	.sleb128	1
      0014A2 01                    1771 	.db	1
      0014A3 00                    1772 	.db	0
      0014A4 05                    1773 	.uleb128	5
      0014A5 02                    1774 	.db	2
      0014A6 00 00 86 11           1775 	.dw	0,(Susb_tx$usb_tx$146)
      0014AA 03                    1776 	.db	3
      0014AB 01                    1777 	.sleb128	1
      0014AC 01                    1778 	.db	1
      0014AD 00                    1779 	.db	0
      0014AE 05                    1780 	.uleb128	5
      0014AF 02                    1781 	.db	2
      0014B0 00 00 86 14           1782 	.dw	0,(Susb_tx$usb_tx$147)
      0014B4 03                    1783 	.db	3
      0014B5 02                    1784 	.sleb128	2
      0014B6 01                    1785 	.db	1
      0014B7 00                    1786 	.db	0
      0014B8 05                    1787 	.uleb128	5
      0014B9 02                    1788 	.db	2
      0014BA 00 00 86 14           1789 	.dw	0,(Susb_tx$usb_tx$148)
      0014BE 03                    1790 	.db	3
      0014BF 01                    1791 	.sleb128	1
      0014C0 01                    1792 	.db	1
      0014C1 00                    1793 	.db	0
      0014C2 05                    1794 	.uleb128	5
      0014C3 02                    1795 	.db	2
      0014C4 00 00 86 15           1796 	.dw	0,(Susb_tx$usb_tx$149)
      0014C8 03                    1797 	.db	3
      0014C9 01                    1798 	.sleb128	1
      0014CA 01                    1799 	.db	1
      0014CB 00                    1800 	.db	0
      0014CC 05                    1801 	.uleb128	5
      0014CD 02                    1802 	.db	2
      0014CE 00 00 86 16           1803 	.dw	0,(Susb_tx$usb_tx$150)
      0014D2 03                    1804 	.db	3
      0014D3 01                    1805 	.sleb128	1
      0014D4 01                    1806 	.db	1
      0014D5 00                    1807 	.db	0
      0014D6 05                    1808 	.uleb128	5
      0014D7 02                    1809 	.db	2
      0014D8 00 00 86 18           1810 	.dw	0,(Susb_tx$usb_tx$151)
      0014DC 03                    1811 	.db	3
      0014DD 01                    1812 	.sleb128	1
      0014DE 01                    1813 	.db	1
      0014DF 00                    1814 	.db	0
      0014E0 05                    1815 	.uleb128	5
      0014E1 02                    1816 	.db	2
      0014E2 00 00 86 1A           1817 	.dw	0,(Susb_tx$usb_tx$152)
      0014E6 03                    1818 	.db	3
      0014E7 01                    1819 	.sleb128	1
      0014E8 01                    1820 	.db	1
      0014E9 00                    1821 	.db	0
      0014EA 05                    1822 	.uleb128	5
      0014EB 02                    1823 	.db	2
      0014EC 00 00 86 1B           1824 	.dw	0,(Susb_tx$usb_tx$153)
      0014F0 03                    1825 	.db	3
      0014F1 01                    1826 	.sleb128	1
      0014F2 01                    1827 	.db	1
      0014F3 00                    1828 	.db	0
      0014F4 05                    1829 	.uleb128	5
      0014F5 02                    1830 	.db	2
      0014F6 00 00 86 1C           1831 	.dw	0,(Susb_tx$usb_tx$154)
      0014FA 03                    1832 	.db	3
      0014FB 01                    1833 	.sleb128	1
      0014FC 01                    1834 	.db	1
      0014FD 00                    1835 	.db	0
      0014FE 05                    1836 	.uleb128	5
      0014FF 02                    1837 	.db	2
      001500 00 00 86 1D           1838 	.dw	0,(Susb_tx$usb_tx$155)
      001504 03                    1839 	.db	3
      001505 01                    1840 	.sleb128	1
      001506 01                    1841 	.db	1
      001507 00                    1842 	.db	0
      001508 05                    1843 	.uleb128	5
      001509 02                    1844 	.db	2
      00150A 00 00 86 1E           1845 	.dw	0,(Susb_tx$usb_tx$156)
      00150E 03                    1846 	.db	3
      00150F 01                    1847 	.sleb128	1
      001510 01                    1848 	.db	1
      001511 00                    1849 	.db	0
      001512 05                    1850 	.uleb128	5
      001513 02                    1851 	.db	2
      001514 00 00 86 1F           1852 	.dw	0,(Susb_tx$usb_tx$157)
      001518 03                    1853 	.db	3
      001519 01                    1854 	.sleb128	1
      00151A 01                    1855 	.db	1
      00151B 00                    1856 	.db	0
      00151C 05                    1857 	.uleb128	5
      00151D 02                    1858 	.db	2
      00151E 00 00 86 23           1859 	.dw	0,(Susb_tx$usb_tx$158)
      001522 03                    1860 	.db	3
      001523 01                    1861 	.sleb128	1
      001524 01                    1862 	.db	1
      001525 00                    1863 	.db	0
      001526 05                    1864 	.uleb128	5
      001527 02                    1865 	.db	2
      001528 00 00 86 26           1866 	.dw	0,(Susb_tx$usb_tx$159)
      00152C 03                    1867 	.db	3
      00152D 02                    1868 	.sleb128	2
      00152E 01                    1869 	.db	1
      00152F 00                    1870 	.db	0
      001530 05                    1871 	.uleb128	5
      001531 02                    1872 	.db	2
      001532 00 00 86 26           1873 	.dw	0,(Susb_tx$usb_tx$160)
      001536 03                    1874 	.db	3
      001537 01                    1875 	.sleb128	1
      001538 01                    1876 	.db	1
      001539 00                    1877 	.db	0
      00153A 05                    1878 	.uleb128	5
      00153B 02                    1879 	.db	2
      00153C 00 00 86 27           1880 	.dw	0,(Susb_tx$usb_tx$161)
      001540 03                    1881 	.db	3
      001541 01                    1882 	.sleb128	1
      001542 01                    1883 	.db	1
      001543 00                    1884 	.db	0
      001544 05                    1885 	.uleb128	5
      001545 02                    1886 	.db	2
      001546 00 00 86 28           1887 	.dw	0,(Susb_tx$usb_tx$162)
      00154A 03                    1888 	.db	3
      00154B 01                    1889 	.sleb128	1
      00154C 01                    1890 	.db	1
      00154D 00                    1891 	.db	0
      00154E 05                    1892 	.uleb128	5
      00154F 02                    1893 	.db	2
      001550 00 00 86 2A           1894 	.dw	0,(Susb_tx$usb_tx$163)
      001554 03                    1895 	.db	3
      001555 01                    1896 	.sleb128	1
      001556 01                    1897 	.db	1
      001557 00                    1898 	.db	0
      001558 05                    1899 	.uleb128	5
      001559 02                    1900 	.db	2
      00155A 00 00 86 2B           1901 	.dw	0,(Susb_tx$usb_tx$164)
      00155E 03                    1902 	.db	3
      00155F 01                    1903 	.sleb128	1
      001560 01                    1904 	.db	1
      001561 00                    1905 	.db	0
      001562 05                    1906 	.uleb128	5
      001563 02                    1907 	.db	2
      001564 00 00 86 2F           1908 	.dw	0,(Susb_tx$usb_tx$165)
      001568 03                    1909 	.db	3
      001569 01                    1910 	.sleb128	1
      00156A 01                    1911 	.db	1
      00156B 00                    1912 	.db	0
      00156C 05                    1913 	.uleb128	5
      00156D 02                    1914 	.db	2
      00156E 00 00 86 31           1915 	.dw	0,(Susb_tx$usb_tx$166)
      001572 03                    1916 	.db	3
      001573 01                    1917 	.sleb128	1
      001574 01                    1918 	.db	1
      001575 00                    1919 	.db	0
      001576 05                    1920 	.uleb128	5
      001577 02                    1921 	.db	2
      001578 00 00 86 35           1922 	.dw	0,(Susb_tx$usb_tx$167)
      00157C 03                    1923 	.db	3
      00157D 01                    1924 	.sleb128	1
      00157E 01                    1925 	.db	1
      00157F 00                    1926 	.db	0
      001580 05                    1927 	.uleb128	5
      001581 02                    1928 	.db	2
      001582 00 00 86 37           1929 	.dw	0,(Susb_tx$usb_tx$168)
      001586 03                    1930 	.db	3
      001587 01                    1931 	.sleb128	1
      001588 01                    1932 	.db	1
      001589 00                    1933 	.db	0
      00158A 05                    1934 	.uleb128	5
      00158B 02                    1935 	.db	2
      00158C 00 00 86 3A           1936 	.dw	0,(Susb_tx$usb_tx$169)
      001590 03                    1937 	.db	3
      001591 02                    1938 	.sleb128	2
      001592 01                    1939 	.db	1
      001593 00                    1940 	.db	0
      001594 05                    1941 	.uleb128	5
      001595 02                    1942 	.db	2
      001596 00 00 86 3A           1943 	.dw	0,(Susb_tx$usb_tx$170)
      00159A 03                    1944 	.db	3
      00159B 01                    1945 	.sleb128	1
      00159C 01                    1946 	.db	1
      00159D 00                    1947 	.db	0
      00159E 05                    1948 	.uleb128	5
      00159F 02                    1949 	.db	2
      0015A0 00 00 86 3B           1950 	.dw	0,(Susb_tx$usb_tx$171)
      0015A4 03                    1951 	.db	3
      0015A5 01                    1952 	.sleb128	1
      0015A6 01                    1953 	.db	1
      0015A7 00                    1954 	.db	0
      0015A8 05                    1955 	.uleb128	5
      0015A9 02                    1956 	.db	2
      0015AA 00 00 86 3D           1957 	.dw	0,(Susb_tx$usb_tx$172)
      0015AE 03                    1958 	.db	3
      0015AF 02                    1959 	.sleb128	2
      0015B0 01                    1960 	.db	1
      0015B1 00                    1961 	.db	0
      0015B2 05                    1962 	.uleb128	5
      0015B3 02                    1963 	.db	2
      0015B4 00 00 86 41           1964 	.dw	0,(Susb_tx$usb_tx$173)
      0015B8 03                    1965 	.db	3
      0015B9 01                    1966 	.sleb128	1
      0015BA 01                    1967 	.db	1
      0015BB 00                    1968 	.db	0
      0015BC 05                    1969 	.uleb128	5
      0015BD 02                    1970 	.db	2
      0015BE 00 00 86 43           1971 	.dw	0,(Susb_tx$usb_tx$174)
      0015C2 03                    1972 	.db	3
      0015C3 01                    1973 	.sleb128	1
      0015C4 01                    1974 	.db	1
      0015C5 00                    1975 	.db	0
      0015C6 05                    1976 	.uleb128	5
      0015C7 02                    1977 	.db	2
      0015C8 00 00 86 46           1978 	.dw	0,(Susb_tx$usb_tx$175)
      0015CC 03                    1979 	.db	3
      0015CD 03                    1980 	.sleb128	3
      0015CE 01                    1981 	.db	1
      0015CF 00                    1982 	.db	0
      0015D0 05                    1983 	.uleb128	5
      0015D1 02                    1984 	.db	2
      0015D2 00 00 86 46           1985 	.dw	0,(Susb_tx$usb_tx$176)
      0015D6 03                    1986 	.db	3
      0015D7 01                    1987 	.sleb128	1
      0015D8 01                    1988 	.db	1
      0015D9 00                    1989 	.db	0
      0015DA 05                    1990 	.uleb128	5
      0015DB 02                    1991 	.db	2
      0015DC 00 00 86 48           1992 	.dw	0,(Susb_tx$usb_tx$177)
      0015E0 03                    1993 	.db	3
      0015E1 01                    1994 	.sleb128	1
      0015E2 01                    1995 	.db	1
      0015E3 00                    1996 	.db	0
      0015E4 05                    1997 	.uleb128	5
      0015E5 02                    1998 	.db	2
      0015E6 00 00 86 49           1999 	.dw	0,(Susb_tx$usb_tx$178)
      0015EA 03                    2000 	.db	3
      0015EB 01                    2001 	.sleb128	1
      0015EC 01                    2002 	.db	1
      0015ED 00                    2003 	.db	0
      0015EE 05                    2004 	.uleb128	5
      0015EF 02                    2005 	.db	2
      0015F0 00 00 86 4A           2006 	.dw	0,(Susb_tx$usb_tx$179)
      0015F4 03                    2007 	.db	3
      0015F5 01                    2008 	.sleb128	1
      0015F6 01                    2009 	.db	1
      0015F7 00                    2010 	.db	0
      0015F8 05                    2011 	.uleb128	5
      0015F9 02                    2012 	.db	2
      0015FA 00 00 86 4B           2013 	.dw	0,(Susb_tx$usb_tx$180)
      0015FE 03                    2014 	.db	3
      0015FF 01                    2015 	.sleb128	1
      001600 01                    2016 	.db	1
      001601 00                    2017 	.db	0
      001602 05                    2018 	.uleb128	5
      001603 02                    2019 	.db	2
      001604 00 00 86 4C           2020 	.dw	0,(Susb_tx$usb_tx$181)
      001608 03                    2021 	.db	3
      001609 01                    2022 	.sleb128	1
      00160A 01                    2023 	.db	1
      00160B 00                    2024 	.db	0
      00160C 05                    2025 	.uleb128	5
      00160D 02                    2026 	.db	2
      00160E 00 00 86 50           2027 	.dw	0,(Susb_tx$usb_tx$182)
      001612 03                    2028 	.db	3
      001613 01                    2029 	.sleb128	1
      001614 01                    2030 	.db	1
      001615 00                    2031 	.db	0
      001616 05                    2032 	.uleb128	5
      001617 02                    2033 	.db	2
      001618 00 00 86 54           2034 	.dw	0,(Susb_tx$usb_tx$183)
      00161C 03                    2035 	.db	3
      00161D 01                    2036 	.sleb128	1
      00161E 01                    2037 	.db	1
      00161F 00                    2038 	.db	0
      001620 05                    2039 	.uleb128	5
      001621 02                    2040 	.db	2
      001622 00 00 86 56           2041 	.dw	0,(Susb_tx$usb_tx$184)
      001626 03                    2042 	.db	3
      001627 01                    2043 	.sleb128	1
      001628 01                    2044 	.db	1
      001629 00                    2045 	.db	0
      00162A 05                    2046 	.uleb128	5
      00162B 02                    2047 	.db	2
      00162C 00 00 86 57           2048 	.dw	0,(Susb_tx$usb_tx$185)
      001630 03                    2049 	.db	3
      001631 01                    2050 	.sleb128	1
      001632 01                    2051 	.db	1
      001633 00                    2052 	.db	0
      001634 05                    2053 	.uleb128	5
      001635 02                    2054 	.db	2
      001636 00 00 86 5A           2055 	.dw	0,(Susb_tx$usb_tx$186)
      00163A 03                    2056 	.db	3
      00163B 04                    2057 	.sleb128	4
      00163C 01                    2058 	.db	1
      00163D 00                    2059 	.db	0
      00163E 05                    2060 	.uleb128	5
      00163F 02                    2061 	.db	2
      001640 00 00 86 5A           2062 	.dw	0,(Susb_tx$usb_tx$187)
      001644 03                    2063 	.db	3
      001645 01                    2064 	.sleb128	1
      001646 01                    2065 	.db	1
      001647 00                    2066 	.db	0
      001648 05                    2067 	.uleb128	5
      001649 02                    2068 	.db	2
      00164A 00 00 86 5B           2069 	.dw	0,(Susb_tx$usb_tx$188)
      00164E 03                    2070 	.db	3
      00164F 01                    2071 	.sleb128	1
      001650 01                    2072 	.db	1
      001651 00                    2073 	.db	0
      001652 05                    2074 	.uleb128	5
      001653 02                    2075 	.db	2
      001654 00 00 86 5B           2076 	.dw	0,(Susb_tx$usb_tx$189)
      001658 03                    2077 	.db	3
      001659 01                    2078 	.sleb128	1
      00165A 01                    2079 	.db	1
      00165B 00                    2080 	.db	0
      00165C 05                    2081 	.uleb128	5
      00165D 02                    2082 	.db	2
      00165E 00 00 86 5C           2083 	.dw	0,(Susb_tx$usb_tx$190)
      001662 03                    2084 	.db	3
      001663 01                    2085 	.sleb128	1
      001664 01                    2086 	.db	1
      001665 00                    2087 	.db	0
      001666 05                    2088 	.uleb128	5
      001667 02                    2089 	.db	2
      001668 00 00 86 5D           2090 	.dw	0,(Susb_tx$usb_tx$191)
      00166C 03                    2091 	.db	3
      00166D 01                    2092 	.sleb128	1
      00166E 01                    2093 	.db	1
      00166F 00                    2094 	.db	0
      001670 05                    2095 	.uleb128	5
      001671 02                    2096 	.db	2
      001672 00 00 86 5E           2097 	.dw	0,(Susb_tx$usb_tx$192)
      001676 03                    2098 	.db	3
      001677 01                    2099 	.sleb128	1
      001678 01                    2100 	.db	1
      001679 00                    2101 	.db	0
      00167A 05                    2102 	.uleb128	5
      00167B 02                    2103 	.db	2
      00167C 00 00 86 62           2104 	.dw	0,(Susb_tx$usb_tx$193)
      001680 03                    2105 	.db	3
      001681 01                    2106 	.sleb128	1
      001682 01                    2107 	.db	1
      001683 00                    2108 	.db	0
      001684 05                    2109 	.uleb128	5
      001685 02                    2110 	.db	2
      001686 00 00 86 66           2111 	.dw	0,(Susb_tx$usb_tx$194)
      00168A 03                    2112 	.db	3
      00168B 01                    2113 	.sleb128	1
      00168C 01                    2114 	.db	1
      00168D 00                    2115 	.db	0
      00168E 05                    2116 	.uleb128	5
      00168F 02                    2117 	.db	2
      001690 00 00 86 66           2118 	.dw	0,(Susb_tx$usb_tx$195)
      001694 03                    2119 	.db	3
      001695 01                    2120 	.sleb128	1
      001696 01                    2121 	.db	1
      001697 00                    2122 	.db	0
      001698 05                    2123 	.uleb128	5
      001699 02                    2124 	.db	2
      00169A 00 00 86 68           2125 	.dw	0,(Susb_tx$usb_tx$196)
      00169E 03                    2126 	.db	3
      00169F 01                    2127 	.sleb128	1
      0016A0 01                    2128 	.db	1
      0016A1 00                    2129 	.db	0
      0016A2 05                    2130 	.uleb128	5
      0016A3 02                    2131 	.db	2
      0016A4 00 00 86 6A           2132 	.dw	0,(Susb_tx$usb_tx$197)
      0016A8 03                    2133 	.db	3
      0016A9 01                    2134 	.sleb128	1
      0016AA 01                    2135 	.db	1
      0016AB 00                    2136 	.db	0
      0016AC 05                    2137 	.uleb128	5
      0016AD 02                    2138 	.db	2
      0016AE 00 00 86 6B           2139 	.dw	0,(Susb_tx$usb_tx$198)
      0016B2 03                    2140 	.db	3
      0016B3 01                    2141 	.sleb128	1
      0016B4 01                    2142 	.db	1
      0016B5 00                    2143 	.db	0
      0016B6 05                    2144 	.uleb128	5
      0016B7 02                    2145 	.db	2
      0016B8 00 00 86 6C           2146 	.dw	0,(Susb_tx$usb_tx$199)
      0016BC 03                    2147 	.db	3
      0016BD 01                    2148 	.sleb128	1
      0016BE 01                    2149 	.db	1
      0016BF 00                    2150 	.db	0
      0016C0 05                    2151 	.uleb128	5
      0016C1 02                    2152 	.db	2
      0016C2 00 00 86 70           2153 	.dw	0,(Susb_tx$usb_tx$200)
      0016C6 03                    2154 	.db	3
      0016C7 07                    2155 	.sleb128	7
      0016C8 01                    2156 	.db	1
      0016C9 00                    2157 	.db	0
      0016CA 05                    2158 	.uleb128	5
      0016CB 02                    2159 	.db	2
      0016CC 00 00 86 73           2160 	.dw	0,(Susb_tx$usb_tx$201)
      0016D0 03                    2161 	.db	3
      0016D1 01                    2162 	.sleb128	1
      0016D2 01                    2163 	.db	1
      0016D3 00                    2164 	.db	0
      0016D4 05                    2165 	.uleb128	5
      0016D5 02                    2166 	.db	2
      0016D6 00 00 86 76           2167 	.dw	0,(Susb_tx$usb_tx$202)
      0016DA 03                    2168 	.db	3
      0016DB 01                    2169 	.sleb128	1
      0016DC 01                    2170 	.db	1
      0016DD 00                    2171 	.db	0
      0016DE 05                    2172 	.uleb128	5
      0016DF 02                    2173 	.db	2
      0016E0 00 00 86 79           2174 	.dw	0,(Susb_tx$usb_tx$203)
      0016E4 03                    2175 	.db	3
      0016E5 01                    2176 	.sleb128	1
      0016E6 01                    2177 	.db	1
      0016E7 00                    2178 	.db	0
      0016E8 05                    2179 	.uleb128	5
      0016E9 02                    2180 	.db	2
      0016EA 00 00 86 7C           2181 	.dw	0,(Susb_tx$usb_tx$204)
      0016EE 03                    2182 	.db	3
      0016EF 01                    2183 	.sleb128	1
      0016F0 01                    2184 	.db	1
      0016F1 00                    2185 	.db	0
      0016F2 05                    2186 	.uleb128	5
      0016F3 02                    2187 	.db	2
      0016F4 00 00 86 7F           2188 	.dw	0,(Susb_tx$usb_tx$205)
      0016F8 03                    2189 	.db	3
      0016F9 01                    2190 	.sleb128	1
      0016FA 01                    2191 	.db	1
      0016FB 00                    2192 	.db	0
      0016FC 05                    2193 	.uleb128	5
      0016FD 02                    2194 	.db	2
      0016FE 00 00 86 82           2195 	.dw	0,(Susb_tx$usb_tx$206)
      001702 03                    2196 	.db	3
      001703 01                    2197 	.sleb128	1
      001704 01                    2198 	.db	1
      001705 00                    2199 	.db	0
      001706 05                    2200 	.uleb128	5
      001707 02                    2201 	.db	2
      001708 00 00 86 85           2202 	.dw	0,(Susb_tx$usb_tx$207)
      00170C 03                    2203 	.db	3
      00170D 01                    2204 	.sleb128	1
      00170E 01                    2205 	.db	1
      00170F 00                    2206 	.db	0
      001710 05                    2207 	.uleb128	5
      001711 02                    2208 	.db	2
      001712 00 00 86 88           2209 	.dw	0,(Susb_tx$usb_tx$208)
      001716 03                    2210 	.db	3
      001717 01                    2211 	.sleb128	1
      001718 01                    2212 	.db	1
      001719 00                    2213 	.db	0
      00171A 05                    2214 	.uleb128	5
      00171B 02                    2215 	.db	2
      00171C 00 00 86 8B           2216 	.dw	0,(Susb_tx$usb_tx$209)
      001720 03                    2217 	.db	3
      001721 01                    2218 	.sleb128	1
      001722 01                    2219 	.db	1
      001723 00                    2220 	.db	0
      001724 05                    2221 	.uleb128	5
      001725 02                    2222 	.db	2
      001726 00 00 86 8E           2223 	.dw	0,(Susb_tx$usb_tx$210)
      00172A 03                    2224 	.db	3
      00172B 01                    2225 	.sleb128	1
      00172C 01                    2226 	.db	1
      00172D 00                    2227 	.db	0
      00172E 05                    2228 	.uleb128	5
      00172F 02                    2229 	.db	2
      001730 00 00 86 91           2230 	.dw	0,(Susb_tx$usb_tx$211)
      001734 03                    2231 	.db	3
      001735 01                    2232 	.sleb128	1
      001736 01                    2233 	.db	1
      001737 00                    2234 	.db	0
      001738 05                    2235 	.uleb128	5
      001739 02                    2236 	.db	2
      00173A 00 00 86 94           2237 	.dw	0,(Susb_tx$usb_tx$212)
      00173E 03                    2238 	.db	3
      00173F 02                    2239 	.sleb128	2
      001740 01                    2240 	.db	1
      001741 00                    2241 	.db	0
      001742 05                    2242 	.uleb128	5
      001743 02                    2243 	.db	2
      001744 00 00 86 97           2244 	.dw	0,(Susb_tx$usb_tx$213)
      001748 03                    2245 	.db	3
      001749 03                    2246 	.sleb128	3
      00174A 01                    2247 	.db	1
      00174B 00                    2248 	.db	0
      00174C 05                    2249 	.uleb128	5
      00174D 02                    2250 	.db	2
      00174E 00 00 86 98           2251 	.dw	0,(Susb_tx$usb_tx$214)
      001752 03                    2252 	.db	3
      001753 07                    2253 	.sleb128	7
      001754 01                    2254 	.db	1
      001755 09                    2255 	.db	9
      001756 00 01                 2256 	.dw	1+Susb_tx$usb_tx$215-Susb_tx$usb_tx$214
      001758 00                    2257 	.db	0
      001759 01                    2258 	.uleb128	1
      00175A 01                    2259 	.db	1
      00175B                       2260 Ldebug_line_end:
                                   2261 
                                   2262 	.area .debug_loc (NOLOAD)
      00073C                       2263 Ldebug_loc_start:
      00073C 00 00 85 16           2264 	.dw	0,(Susb_tx$usb_tx$1)
      000740 00 00 86 99           2265 	.dw	0,(Susb_tx$usb_tx$216)
      000744 00 02                 2266 	.dw	2
      000746 78                    2267 	.db	120
      000747 01                    2268 	.sleb128	1
      000748 00 00 00 00           2269 	.dw	0,0
      00074C 00 00 00 00           2270 	.dw	0,0
                                   2271 
                                   2272 	.area .debug_abbrev (NOLOAD)
      000223                       2273 Ldebug_abbrev:
      000223 01                    2274 	.uleb128	1
      000224 11                    2275 	.uleb128	17
      000225 01                    2276 	.db	1
      000226 03                    2277 	.uleb128	3
      000227 08                    2278 	.uleb128	8
      000228 10                    2279 	.uleb128	16
      000229 06                    2280 	.uleb128	6
      00022A 13                    2281 	.uleb128	19
      00022B 0B                    2282 	.uleb128	11
      00022C 25                    2283 	.uleb128	37
      00022D 08                    2284 	.uleb128	8
      00022E 00                    2285 	.uleb128	0
      00022F 00                    2286 	.uleb128	0
      000230 02                    2287 	.uleb128	2
      000231 2E                    2288 	.uleb128	46
      000232 00                    2289 	.db	0
      000233 03                    2290 	.uleb128	3
      000234 08                    2291 	.uleb128	8
      000235 11                    2292 	.uleb128	17
      000236 01                    2293 	.uleb128	1
      000237 12                    2294 	.uleb128	18
      000238 01                    2295 	.uleb128	1
      000239 3F                    2296 	.uleb128	63
      00023A 0C                    2297 	.uleb128	12
      00023B 40                    2298 	.uleb128	64
      00023C 06                    2299 	.uleb128	6
      00023D 00                    2300 	.uleb128	0
      00023E 00                    2301 	.uleb128	0
      00023F 03                    2302 	.uleb128	3
      000240 24                    2303 	.uleb128	36
      000241 00                    2304 	.db	0
      000242 03                    2305 	.uleb128	3
      000243 08                    2306 	.uleb128	8
      000244 0B                    2307 	.uleb128	11
      000245 0B                    2308 	.uleb128	11
      000246 3E                    2309 	.uleb128	62
      000247 0B                    2310 	.uleb128	11
      000248 00                    2311 	.uleb128	0
      000249 00                    2312 	.uleb128	0
      00024A 04                    2313 	.uleb128	4
      00024B 34                    2314 	.uleb128	52
      00024C 00                    2315 	.db	0
      00024D 02                    2316 	.uleb128	2
      00024E 0A                    2317 	.uleb128	10
      00024F 03                    2318 	.uleb128	3
      000250 08                    2319 	.uleb128	8
      000251 49                    2320 	.uleb128	73
      000252 13                    2321 	.uleb128	19
      000253 00                    2322 	.uleb128	0
      000254 00                    2323 	.uleb128	0
      000255 05                    2324 	.uleb128	5
      000256 01                    2325 	.uleb128	1
      000257 01                    2326 	.db	1
      000258 01                    2327 	.uleb128	1
      000259 13                    2328 	.uleb128	19
      00025A 0B                    2329 	.uleb128	11
      00025B 0B                    2330 	.uleb128	11
      00025C 49                    2331 	.uleb128	73
      00025D 13                    2332 	.uleb128	19
      00025E 00                    2333 	.uleb128	0
      00025F 00                    2334 	.uleb128	0
      000260 06                    2335 	.uleb128	6
      000261 21                    2336 	.uleb128	33
      000262 00                    2337 	.db	0
      000263 2F                    2338 	.uleb128	47
      000264 0B                    2339 	.uleb128	11
      000265 00                    2340 	.uleb128	0
      000266 00                    2341 	.uleb128	0
      000267 00                    2342 	.uleb128	0
                                   2343 
                                   2344 	.area .debug_info (NOLOAD)
      000E7B 00 00 00 91           2345 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000E7F                       2346 Ldebug_info_start:
      000E7F 00 02                 2347 	.dw	2
      000E81 00 00 02 23           2348 	.dw	0,(Ldebug_abbrev)
      000E85 04                    2349 	.db	4
      000E86 01                    2350 	.uleb128	1
      000E87 75 73 62 5F 74 78 2E  2351 	.ascii "usb_tx.c"
             63
      000E8F 00                    2352 	.db	0
      000E90 00 00 0E 79           2353 	.dw	0,(Ldebug_line_start+-4)
      000E94 01                    2354 	.db	1
      000E95 53 44 43 43 20 76 65  2355 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000EAE 00                    2356 	.db	0
      000EAF 02                    2357 	.uleb128	2
      000EB0 75 73 62 5F 74 78     2358 	.ascii "usb_tx"
      000EB6 00                    2359 	.db	0
      000EB7 00 00 85 16           2360 	.dw	0,(_usb_tx)
      000EBB 00 00 86 99           2361 	.dw	0,(XG$usb_tx$0$0+1)
      000EBF 01                    2362 	.db	1
      000EC0 00 00 07 3C           2363 	.dw	0,(Ldebug_loc_start)
      000EC4 03                    2364 	.uleb128	3
      000EC5 75 6E 73 69 67 6E 65  2365 	.ascii "unsigned char"
             64 20 63 68 61 72
      000ED2 00                    2366 	.db	0
      000ED3 01                    2367 	.db	1
      000ED4 08                    2368 	.db	8
      000ED5 04                    2369 	.uleb128	4
      000ED6 05                    2370 	.db	5
      000ED7 03                    2371 	.db	3
      000ED8 00 00 00 6A           2372 	.dw	0,(_tx_buf_size)
      000EDC 74 78 5F 62 75 66 5F  2373 	.ascii "tx_buf_size"
             73 69 7A 65
      000EE7 00                    2374 	.db	0
      000EE8 00 00 00 49           2375 	.dw	0,73
      000EEC 05                    2376 	.uleb128	5
      000EED 00 00 00 7E           2377 	.dw	0,126
      000EF1 0C                    2378 	.db	12
      000EF2 00 00 00 49           2379 	.dw	0,73
      000EF6 06                    2380 	.uleb128	6
      000EF7 0B                    2381 	.db	11
      000EF8 00                    2382 	.uleb128	0
      000EF9 04                    2383 	.uleb128	4
      000EFA 05                    2384 	.db	5
      000EFB 03                    2385 	.db	3
      000EFC 00 00 00 6B           2386 	.dw	0,(_usb_tx_buf)
      000F00 75 73 62 5F 74 78 5F  2387 	.ascii "usb_tx_buf"
             62 75 66
      000F0A 00                    2388 	.db	0
      000F0B 00 00 00 71           2389 	.dw	0,113
      000F0F 00                    2390 	.uleb128	0
      000F10                       2391 Ldebug_info_end:
                                   2392 
                                   2393 	.area .debug_pubnames (NOLOAD)
      00039F 00 00 00 19           2394 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0003A3                       2395 Ldebug_pubnames_start:
      0003A3 00 02                 2396 	.dw	2
      0003A5 00 00 0E 7B           2397 	.dw	0,(Ldebug_info_start-4)
      0003A9 00 00 00 95           2398 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0003AD 00 00 00 34           2399 	.dw	0,52
      0003B1 75 73 62 5F 74 78     2400 	.ascii "usb_tx"
      0003B7 00                    2401 	.db	0
      0003B8 00 00 00 00           2402 	.dw	0,0
      0003BC                       2403 Ldebug_pubnames_end:
                                   2404 
                                   2405 	.area .debug_frame (NOLOAD)
      000968 00 00                 2406 	.dw	0
      00096A 00 10                 2407 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00096C                       2408 Ldebug_CIE0_start:
      00096C FF FF                 2409 	.dw	0xffff
      00096E FF FF                 2410 	.dw	0xffff
      000970 01                    2411 	.db	1
      000971 00                    2412 	.db	0
      000972 01                    2413 	.uleb128	1
      000973 7F                    2414 	.sleb128	-1
      000974 09                    2415 	.db	9
      000975 0C                    2416 	.db	12
      000976 08                    2417 	.uleb128	8
      000977 02                    2418 	.uleb128	2
      000978 89                    2419 	.db	137
      000979 01                    2420 	.uleb128	1
      00097A 00                    2421 	.db	0
      00097B 00                    2422 	.db	0
      00097C                       2423 Ldebug_CIE0_end:
      00097C 00 00 00 14           2424 	.dw	0,20
      000980 00 00 09 68           2425 	.dw	0,(Ldebug_CIE0_start-4)
      000984 00 00 85 16           2426 	.dw	0,(Susb_tx$usb_tx$1)	;initial loc
      000988 00 00 01 83           2427 	.dw	0,Susb_tx$usb_tx$216-Susb_tx$usb_tx$1
      00098C 01                    2428 	.db	1
      00098D 00 00 85 16           2429 	.dw	0,(Susb_tx$usb_tx$1)
      000991 0E                    2430 	.db	14
      000992 02                    2431 	.uleb128	2
      000993 00                    2432 	.db	0
