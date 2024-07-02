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
      000011                         21 _tx_buf_size:
      000011                         22 	.ds 1
                           000001    23 Fusb_tx$usb_tx_buf$0_0$0==.
      000012                         24 _usb_tx_buf:
      000012                         25 	.ds 12
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
      0084CD                         60 _usb_tx:
                           000000    61 	Susb_tx$usb_tx$1 ==.
                           000000    62 	Susb_tx$usb_tx$2 ==.
                                     63 ;	usb_tx.c: 10: __asm__ ("ldw	X,#_usb_tx_buf");
      0084CD AE 00 12         [ 2]   64 	ldw	X,#_usb_tx_buf
                           000003    65 	Susb_tx$usb_tx$3 ==.
                                     66 ;	usb_tx.c: 11: __asm__ ("mov	0x500A,#0x40");
      0084D0 35 40 50 0A      [ 1]   67 	mov	0x500A,#0x40
                           000007    68 	Susb_tx$usb_tx$4 ==.
                                     69 ;	usb_tx.c: 13: __asm__ ("push	_tx_buf_size");
      0084D4 3B 00 11         [ 1]   70 	push	_tx_buf_size
                           00000A    71 	Susb_tx$usb_tx$5 ==.
                                     72 ;	usb_tx.c: 15: __asm__ ("push	_usb_tx_buf+0");
      0084D7 3B 00 12         [ 1]   73 	push	_usb_tx_buf+0
                           00000D    74 	Susb_tx$usb_tx$6 ==.
                                     75 ;	usb_tx.c: 16: __asm__ ("push	_usb_tx_buf+1");
      0084DA 3B 00 13         [ 1]   76 	push	_usb_tx_buf+1
                           000010    77 	Susb_tx$usb_tx$7 ==.
                                     78 ;	usb_tx.c: 17: __asm__ ("push	_usb_tx_buf+2");
      0084DD 3B 00 14         [ 1]   79 	push	_usb_tx_buf+2
                           000013    80 	Susb_tx$usb_tx$8 ==.
                                     81 ;	usb_tx.c: 18: __asm__ ("push	_usb_tx_buf+3");
      0084E0 3B 00 15         [ 1]   82 	push	_usb_tx_buf+3
                           000016    83 	Susb_tx$usb_tx$9 ==.
                                     84 ;	usb_tx.c: 19: __asm__ ("push	_usb_tx_buf+4");
      0084E3 3B 00 16         [ 1]   85 	push	_usb_tx_buf+4
                           000019    86 	Susb_tx$usb_tx$10 ==.
                                     87 ;	usb_tx.c: 20: __asm__ ("push	_usb_tx_buf+5");
      0084E6 3B 00 17         [ 1]   88 	push	_usb_tx_buf+5
                           00001C    89 	Susb_tx$usb_tx$11 ==.
                                     90 ;	usb_tx.c: 21: __asm__ ("push	_usb_tx_buf+6");
      0084E9 3B 00 18         [ 1]   91 	push	_usb_tx_buf+6
                           00001F    92 	Susb_tx$usb_tx$12 ==.
                                     93 ;	usb_tx.c: 22: __asm__ ("push	_usb_tx_buf+7");
      0084EC 3B 00 19         [ 1]   94 	push	_usb_tx_buf+7
                           000022    95 	Susb_tx$usb_tx$13 ==.
                                     96 ;	usb_tx.c: 23: __asm__ ("push	_usb_tx_buf+8");
      0084EF 3B 00 1A         [ 1]   97 	push	_usb_tx_buf+8
                           000025    98 	Susb_tx$usb_tx$14 ==.
                                     99 ;	usb_tx.c: 24: __asm__ ("push	_usb_tx_buf+9");
      0084F2 3B 00 1B         [ 1]  100 	push	_usb_tx_buf+9
                           000028   101 	Susb_tx$usb_tx$15 ==.
                                    102 ;	usb_tx.c: 25: __asm__ ("push	_usb_tx_buf+10");
      0084F5 3B 00 1C         [ 1]  103 	push	_usb_tx_buf+10
                           00002B   104 	Susb_tx$usb_tx$16 ==.
                                    105 ;	usb_tx.c: 26: __asm__ ("push	_usb_tx_buf+11");
      0084F8 3B 00 1D         [ 1]  106 	push	_usb_tx_buf+11
                           00002E   107 	Susb_tx$usb_tx$17 ==.
                                    108 ;	usb_tx.c: 40: __asm__ ("Tx_Bit0_0:");
      0084FB                        109 	Tx_Bit0_0:
                           00002E   110 	Susb_tx$usb_tx$18 ==.
                                    111 ;	usb_tx.c: 41: __asm__ ("rrc	(X)");
      0084FB 76               [ 1]  112 	rrc	(X)
                           00002F   113 	Susb_tx$usb_tx$19 ==.
                                    114 ;	usb_tx.c: 42: __asm__ ("jrc	Tx_Bit0_1");//;不翻转电平       j2 nj1
      0084FC 25 0B            [ 1]  115 	jrc	Tx_Bit0_1
                           000031   116 	Susb_tx$usb_tx$20 ==.
                                    117 ;	usb_tx.c: 43: __asm__ ("cpl	0x500A");   //;翻转输出         1
      0084FE 72 53 50 0A      [ 1]  118 	cpl	0x500A
                           000035   119 	Susb_tx$usb_tx$21 ==.
                                    120 ;	usb_tx.c: 44: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008502 A6 06            [ 1]  121 	ld	A,#6
                           000037   122 	Susb_tx$usb_tx$22 ==.
                                    123 ;	usb_tx.c: 45: __asm__ ("nop");
      008504 9D               [ 1]  124 	nop
                           000038   125 	Susb_tx$usb_tx$23 ==.
                                    126 ;	usb_tx.c: 46: __asm__ ("nop");
      008505 9D               [ 1]  127 	nop
                           000039   128 	Susb_tx$usb_tx$24 ==.
                                    129 ;	usb_tx.c: 47: __asm__ ("jp	Tx_Bit1_0");//                  2
      008506 CC 85 1C         [ 2]  130 	jp	Tx_Bit1_0
                           00003C   131 	Susb_tx$usb_tx$25 ==.
                                    132 ;	usb_tx.c: 49: __asm__ ("Tx_Bit0_1:");
      008509                        133 	Tx_Bit0_1:
                           00003C   134 	Susb_tx$usb_tx$26 ==.
                                    135 ;	usb_tx.c: 50: __asm__ ("dec	a");        //;前一位的第10个周期
      008509 4A               [ 1]  136 	dec	a
                           00003D   137 	Susb_tx$usb_tx$27 ==.
                                    138 ;	usb_tx.c: 51: __asm__ ("nop");
      00850A 9D               [ 1]  139 	nop
                           00003E   140 	Susb_tx$usb_tx$28 ==.
                                    141 ;	usb_tx.c: 52: __asm__ ("nop");
      00850B 9D               [ 1]  142 	nop
                           00003F   143 	Susb_tx$usb_tx$29 ==.
                                    144 ;	usb_tx.c: 53: __asm__ ("jrne	Tx_Bit1_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      00850C 26 0E            [ 1]  145 	jrne	Tx_Bit1_0
                           000041   146 	Susb_tx$usb_tx$30 ==.
                                    147 ;	usb_tx.c: 54: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00850E A6 06            [ 1]  148 	ld	A,#6
                           000043   149 	Susb_tx$usb_tx$31 ==.
                                    150 ;	usb_tx.c: 55: __asm__ ("nop");
      008510 9D               [ 1]  151 	nop
                           000044   152 	Susb_tx$usb_tx$32 ==.
                                    153 ;	usb_tx.c: 56: __asm__ ("nop");
      008511 9D               [ 1]  154 	nop
                           000045   155 	Susb_tx$usb_tx$33 ==.
                                    156 ;	usb_tx.c: 57: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      008512 72 53 50 0A      [ 1]  157 	cpl	0x500A
                           000049   158 	Susb_tx$usb_tx$34 ==.
                                    159 ;	usb_tx.c: 58: __asm__ ("nop");
      008516 9D               [ 1]  160 	nop
                           00004A   161 	Susb_tx$usb_tx$35 ==.
                                    162 ;	usb_tx.c: 59: __asm__ ("nop");
      008517 9D               [ 1]  163 	nop
                           00004B   164 	Susb_tx$usb_tx$36 ==.
                                    165 ;	usb_tx.c: 60: __asm__ ("nop");
      008518 9D               [ 1]  166 	nop
                           00004C   167 	Susb_tx$usb_tx$37 ==.
                                    168 ;	usb_tx.c: 61: __asm__ ("jp	Tx_Bit1_0");//;2
      008519 CC 85 1C         [ 2]  169 	jp	Tx_Bit1_0
                           00004F   170 	Susb_tx$usb_tx$38 ==.
                                    171 ;	usb_tx.c: 63: __asm__ ("Tx_Bit1_0:");
      00851C                        172 	Tx_Bit1_0:
                           00004F   173 	Susb_tx$usb_tx$39 ==.
                                    174 ;	usb_tx.c: 64: __asm__ ("rrc	(X)");
      00851C 76               [ 1]  175 	rrc	(X)
                           000050   176 	Susb_tx$usb_tx$40 ==.
                                    177 ;	usb_tx.c: 65: __asm__ ("jrc	Tx_Bit1_1");//;不翻转电平j2 nj1
      00851D 25 0B            [ 1]  178 	jrc	Tx_Bit1_1
                           000052   179 	Susb_tx$usb_tx$41 ==.
                                    180 ;	usb_tx.c: 66: __asm__ ("cpl	0x500A");   //;翻转输出1
      00851F 72 53 50 0A      [ 1]  181 	cpl	0x500A
                           000056   182 	Susb_tx$usb_tx$42 ==.
                                    183 ;	usb_tx.c: 67: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008523 A6 06            [ 1]  184 	ld	A,#6
                           000058   185 	Susb_tx$usb_tx$43 ==.
                                    186 ;	usb_tx.c: 68: __asm__ ("nop");
      008525 9D               [ 1]  187 	nop
                           000059   188 	Susb_tx$usb_tx$44 ==.
                                    189 ;	usb_tx.c: 69: __asm__ ("nop");
      008526 9D               [ 1]  190 	nop
                           00005A   191 	Susb_tx$usb_tx$45 ==.
                                    192 ;	usb_tx.c: 70: __asm__ ("jp	Tx_Bit2_0");//;2
      008527 CC 85 3D         [ 2]  193 	jp	Tx_Bit2_0
                           00005D   194 	Susb_tx$usb_tx$46 ==.
                                    195 ;	usb_tx.c: 72: __asm__ ("Tx_Bit1_1:");
      00852A                        196 	Tx_Bit1_1:
                           00005D   197 	Susb_tx$usb_tx$47 ==.
                                    198 ;	usb_tx.c: 73: __asm__ ("dec	a");        //;前一位的第10个周期
      00852A 4A               [ 1]  199 	dec	a
                           00005E   200 	Susb_tx$usb_tx$48 ==.
                                    201 ;	usb_tx.c: 74: __asm__ ("nop");
      00852B 9D               [ 1]  202 	nop
                           00005F   203 	Susb_tx$usb_tx$49 ==.
                                    204 ;	usb_tx.c: 75: __asm__ ("nop");
      00852C 9D               [ 1]  205 	nop
                           000060   206 	Susb_tx$usb_tx$50 ==.
                                    207 ;	usb_tx.c: 76: __asm__ ("jrne	Tx_Bit2_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      00852D 26 0E            [ 1]  208 	jrne	Tx_Bit2_0
                           000062   209 	Susb_tx$usb_tx$51 ==.
                                    210 ;	usb_tx.c: 77: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00852F A6 06            [ 1]  211 	ld	A,#6
                           000064   212 	Susb_tx$usb_tx$52 ==.
                                    213 ;	usb_tx.c: 78: __asm__ ("nop");
      008531 9D               [ 1]  214 	nop
                           000065   215 	Susb_tx$usb_tx$53 ==.
                                    216 ;	usb_tx.c: 79: __asm__ ("nop");
      008532 9D               [ 1]  217 	nop
                           000066   218 	Susb_tx$usb_tx$54 ==.
                                    219 ;	usb_tx.c: 80: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      008533 72 53 50 0A      [ 1]  220 	cpl	0x500A
                           00006A   221 	Susb_tx$usb_tx$55 ==.
                                    222 ;	usb_tx.c: 81: __asm__ ("nop");
      008537 9D               [ 1]  223 	nop
                           00006B   224 	Susb_tx$usb_tx$56 ==.
                                    225 ;	usb_tx.c: 82: __asm__ ("nop");
      008538 9D               [ 1]  226 	nop
                           00006C   227 	Susb_tx$usb_tx$57 ==.
                                    228 ;	usb_tx.c: 83: __asm__ ("nop");
      008539 9D               [ 1]  229 	nop
                           00006D   230 	Susb_tx$usb_tx$58 ==.
                                    231 ;	usb_tx.c: 84: __asm__ ("jp Tx_Bit2_0");   //;2
      00853A CC 85 3D         [ 2]  232 	jp	Tx_Bit2_0
                           000070   233 	Susb_tx$usb_tx$59 ==.
                                    234 ;	usb_tx.c: 86: __asm__ ("Tx_Bit2_0:");
      00853D                        235 	Tx_Bit2_0:
                           000070   236 	Susb_tx$usb_tx$60 ==.
                                    237 ;	usb_tx.c: 87: __asm__ ("rrc	(X)");
      00853D 76               [ 1]  238 	rrc	(X)
                           000071   239 	Susb_tx$usb_tx$61 ==.
                                    240 ;	usb_tx.c: 88: __asm__ ("jrc	Tx_Bit2_1");//;不翻转电平j2 nj1
      00853E 25 0B            [ 1]  241 	jrc	Tx_Bit2_1
                           000073   242 	Susb_tx$usb_tx$62 ==.
                                    243 ;	usb_tx.c: 89: __asm__ ("cpl	0x500A");   //;翻转输出1
      008540 72 53 50 0A      [ 1]  244 	cpl	0x500A
                           000077   245 	Susb_tx$usb_tx$63 ==.
                                    246 ;	usb_tx.c: 90: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008544 A6 06            [ 1]  247 	ld	A,#6
                           000079   248 	Susb_tx$usb_tx$64 ==.
                                    249 ;	usb_tx.c: 91: __asm__ ("nop");
      008546 9D               [ 1]  250 	nop
                           00007A   251 	Susb_tx$usb_tx$65 ==.
                                    252 ;	usb_tx.c: 92: __asm__ ("nop");
      008547 9D               [ 1]  253 	nop
                           00007B   254 	Susb_tx$usb_tx$66 ==.
                                    255 ;	usb_tx.c: 93: __asm__ ("jp	Tx_Bit3_0");//;2
      008548 CC 85 5E         [ 2]  256 	jp	Tx_Bit3_0
                           00007E   257 	Susb_tx$usb_tx$67 ==.
                                    258 ;	usb_tx.c: 95: __asm__ ("Tx_Bit2_1:");
      00854B                        259 	Tx_Bit2_1:
                           00007E   260 	Susb_tx$usb_tx$68 ==.
                                    261 ;	usb_tx.c: 96: __asm__ ("dec	a");        //;前一位的第10个周期
      00854B 4A               [ 1]  262 	dec	a
                           00007F   263 	Susb_tx$usb_tx$69 ==.
                                    264 ;	usb_tx.c: 97: __asm__ ("nop");
      00854C 9D               [ 1]  265 	nop
                           000080   266 	Susb_tx$usb_tx$70 ==.
                                    267 ;	usb_tx.c: 98: __asm__ ("nop");
      00854D 9D               [ 1]  268 	nop
                           000081   269 	Susb_tx$usb_tx$71 ==.
                                    270 ;	usb_tx.c: 99: __asm__ ("jrne	Tx_Bit3_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      00854E 26 0E            [ 1]  271 	jrne	Tx_Bit3_0
                           000083   272 	Susb_tx$usb_tx$72 ==.
                                    273 ;	usb_tx.c: 100: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008550 A6 06            [ 1]  274 	ld	A,#6
                           000085   275 	Susb_tx$usb_tx$73 ==.
                                    276 ;	usb_tx.c: 101: __asm__ ("nop");
      008552 9D               [ 1]  277 	nop
                           000086   278 	Susb_tx$usb_tx$74 ==.
                                    279 ;	usb_tx.c: 102: __asm__ ("nop");
      008553 9D               [ 1]  280 	nop
                           000087   281 	Susb_tx$usb_tx$75 ==.
                                    282 ;	usb_tx.c: 103: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      008554 72 53 50 0A      [ 1]  283 	cpl	0x500A
                           00008B   284 	Susb_tx$usb_tx$76 ==.
                                    285 ;	usb_tx.c: 104: __asm__ ("nop");
      008558 9D               [ 1]  286 	nop
                           00008C   287 	Susb_tx$usb_tx$77 ==.
                                    288 ;	usb_tx.c: 105: __asm__ ("nop");
      008559 9D               [ 1]  289 	nop
                           00008D   290 	Susb_tx$usb_tx$78 ==.
                                    291 ;	usb_tx.c: 106: __asm__ ("nop");
      00855A 9D               [ 1]  292 	nop
                           00008E   293 	Susb_tx$usb_tx$79 ==.
                                    294 ;	usb_tx.c: 107: __asm__ ("jp Tx_Bit3_0");   //;2
      00855B CC 85 5E         [ 2]  295 	jp	Tx_Bit3_0
                           000091   296 	Susb_tx$usb_tx$80 ==.
                                    297 ;	usb_tx.c: 109: __asm__ ("Tx_Bit3_0:");
      00855E                        298 	Tx_Bit3_0:
                           000091   299 	Susb_tx$usb_tx$81 ==.
                                    300 ;	usb_tx.c: 110: __asm__ ("rrc	(X)");
      00855E 76               [ 1]  301 	rrc	(X)
                           000092   302 	Susb_tx$usb_tx$82 ==.
                                    303 ;	usb_tx.c: 111: __asm__ ("jrc	Tx_Bit3_1");//;不翻转电平j2 nj1
      00855F 25 0B            [ 1]  304 	jrc	Tx_Bit3_1
                           000094   305 	Susb_tx$usb_tx$83 ==.
                                    306 ;	usb_tx.c: 112: __asm__ ("cpl	0x500A");   //;翻转输出1
      008561 72 53 50 0A      [ 1]  307 	cpl	0x500A
                           000098   308 	Susb_tx$usb_tx$84 ==.
                                    309 ;	usb_tx.c: 113: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008565 A6 06            [ 1]  310 	ld	A,#6
                           00009A   311 	Susb_tx$usb_tx$85 ==.
                                    312 ;	usb_tx.c: 114: __asm__ ("nop");
      008567 9D               [ 1]  313 	nop
                           00009B   314 	Susb_tx$usb_tx$86 ==.
                                    315 ;	usb_tx.c: 115: __asm__ ("nop");
      008568 9D               [ 1]  316 	nop
                           00009C   317 	Susb_tx$usb_tx$87 ==.
                                    318 ;	usb_tx.c: 116: __asm__ ("jp	Tx_Bit4_0");//;2
      008569 CC 85 7F         [ 2]  319 	jp	Tx_Bit4_0
                           00009F   320 	Susb_tx$usb_tx$88 ==.
                                    321 ;	usb_tx.c: 118: __asm__ ("Tx_Bit3_1:");
      00856C                        322 	Tx_Bit3_1:
                           00009F   323 	Susb_tx$usb_tx$89 ==.
                                    324 ;	usb_tx.c: 119: __asm__ ("dec	a");        //;前一位的第10个周期
      00856C 4A               [ 1]  325 	dec	a
                           0000A0   326 	Susb_tx$usb_tx$90 ==.
                                    327 ;	usb_tx.c: 120: __asm__ ("nop");
      00856D 9D               [ 1]  328 	nop
                           0000A1   329 	Susb_tx$usb_tx$91 ==.
                                    330 ;	usb_tx.c: 121: __asm__ ("nop");
      00856E 9D               [ 1]  331 	nop
                           0000A2   332 	Susb_tx$usb_tx$92 ==.
                                    333 ;	usb_tx.c: 122: __asm__ ("jrne	Tx_Bit4_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      00856F 26 0E            [ 1]  334 	jrne	Tx_Bit4_0
                           0000A4   335 	Susb_tx$usb_tx$93 ==.
                                    336 ;	usb_tx.c: 123: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008571 A6 06            [ 1]  337 	ld	A,#6
                           0000A6   338 	Susb_tx$usb_tx$94 ==.
                                    339 ;	usb_tx.c: 124: __asm__ ("nop");
      008573 9D               [ 1]  340 	nop
                           0000A7   341 	Susb_tx$usb_tx$95 ==.
                                    342 ;	usb_tx.c: 125: __asm__ ("nop");
      008574 9D               [ 1]  343 	nop
                           0000A8   344 	Susb_tx$usb_tx$96 ==.
                                    345 ;	usb_tx.c: 126: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      008575 72 53 50 0A      [ 1]  346 	cpl	0x500A
                           0000AC   347 	Susb_tx$usb_tx$97 ==.
                                    348 ;	usb_tx.c: 127: __asm__ ("nop");
      008579 9D               [ 1]  349 	nop
                           0000AD   350 	Susb_tx$usb_tx$98 ==.
                                    351 ;	usb_tx.c: 128: __asm__ ("nop");
      00857A 9D               [ 1]  352 	nop
                           0000AE   353 	Susb_tx$usb_tx$99 ==.
                                    354 ;	usb_tx.c: 129: __asm__ ("nop");
      00857B 9D               [ 1]  355 	nop
                           0000AF   356 	Susb_tx$usb_tx$100 ==.
                                    357 ;	usb_tx.c: 130: __asm__ ("jp Tx_Bit4_0");   //;2
      00857C CC 85 7F         [ 2]  358 	jp	Tx_Bit4_0
                           0000B2   359 	Susb_tx$usb_tx$101 ==.
                                    360 ;	usb_tx.c: 132: __asm__ ("Tx_Bit4_0:");
      00857F                        361 	Tx_Bit4_0:
                           0000B2   362 	Susb_tx$usb_tx$102 ==.
                                    363 ;	usb_tx.c: 133: __asm__ ("rrc	(X)");
      00857F 76               [ 1]  364 	rrc	(X)
                           0000B3   365 	Susb_tx$usb_tx$103 ==.
                                    366 ;	usb_tx.c: 134: __asm__ ("jrc	Tx_Bit4_1");//;不翻转电平j2 nj1
      008580 25 0B            [ 1]  367 	jrc	Tx_Bit4_1
                           0000B5   368 	Susb_tx$usb_tx$104 ==.
                                    369 ;	usb_tx.c: 135: __asm__ ("cpl	0x500A");   //;翻转输出1
      008582 72 53 50 0A      [ 1]  370 	cpl	0x500A
                           0000B9   371 	Susb_tx$usb_tx$105 ==.
                                    372 ;	usb_tx.c: 136: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008586 A6 06            [ 1]  373 	ld	A,#6
                           0000BB   374 	Susb_tx$usb_tx$106 ==.
                                    375 ;	usb_tx.c: 137: __asm__ ("nop");
      008588 9D               [ 1]  376 	nop
                           0000BC   377 	Susb_tx$usb_tx$107 ==.
                                    378 ;	usb_tx.c: 138: __asm__ ("nop");
      008589 9D               [ 1]  379 	nop
                           0000BD   380 	Susb_tx$usb_tx$108 ==.
                                    381 ;	usb_tx.c: 139: __asm__ ("jp	Tx_Bit5_0");//;2
      00858A CC 85 A0         [ 2]  382 	jp	Tx_Bit5_0
                           0000C0   383 	Susb_tx$usb_tx$109 ==.
                                    384 ;	usb_tx.c: 141: __asm__ ("Tx_Bit4_1:");
      00858D                        385 	Tx_Bit4_1:
                           0000C0   386 	Susb_tx$usb_tx$110 ==.
                                    387 ;	usb_tx.c: 142: __asm__ ("dec	a");        //;前一位的第10个周期
      00858D 4A               [ 1]  388 	dec	a
                           0000C1   389 	Susb_tx$usb_tx$111 ==.
                                    390 ;	usb_tx.c: 143: __asm__ ("nop");
      00858E 9D               [ 1]  391 	nop
                           0000C2   392 	Susb_tx$usb_tx$112 ==.
                                    393 ;	usb_tx.c: 144: __asm__ ("nop");
      00858F 9D               [ 1]  394 	nop
                           0000C3   395 	Susb_tx$usb_tx$113 ==.
                                    396 ;	usb_tx.c: 145: __asm__ ("jrne	Tx_Bit5_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008590 26 0E            [ 1]  397 	jrne	Tx_Bit5_0
                           0000C5   398 	Susb_tx$usb_tx$114 ==.
                                    399 ;	usb_tx.c: 146: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008592 A6 06            [ 1]  400 	ld	A,#6
                           0000C7   401 	Susb_tx$usb_tx$115 ==.
                                    402 ;	usb_tx.c: 147: __asm__ ("nop");
      008594 9D               [ 1]  403 	nop
                           0000C8   404 	Susb_tx$usb_tx$116 ==.
                                    405 ;	usb_tx.c: 148: __asm__ ("nop");
      008595 9D               [ 1]  406 	nop
                           0000C9   407 	Susb_tx$usb_tx$117 ==.
                                    408 ;	usb_tx.c: 149: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      008596 72 53 50 0A      [ 1]  409 	cpl	0x500A
                           0000CD   410 	Susb_tx$usb_tx$118 ==.
                                    411 ;	usb_tx.c: 150: __asm__ ("nop");
      00859A 9D               [ 1]  412 	nop
                           0000CE   413 	Susb_tx$usb_tx$119 ==.
                                    414 ;	usb_tx.c: 151: __asm__ ("nop");
      00859B 9D               [ 1]  415 	nop
                           0000CF   416 	Susb_tx$usb_tx$120 ==.
                                    417 ;	usb_tx.c: 152: __asm__ ("nop");
      00859C 9D               [ 1]  418 	nop
                           0000D0   419 	Susb_tx$usb_tx$121 ==.
                                    420 ;	usb_tx.c: 153: __asm__ ("jp Tx_Bit5_0");   //;2
      00859D CC 85 A0         [ 2]  421 	jp	Tx_Bit5_0
                           0000D3   422 	Susb_tx$usb_tx$122 ==.
                                    423 ;	usb_tx.c: 155: __asm__ ("Tx_Bit5_0:");
      0085A0                        424 	Tx_Bit5_0:
                           0000D3   425 	Susb_tx$usb_tx$123 ==.
                                    426 ;	usb_tx.c: 156: __asm__ ("rrc	(X)");
      0085A0 76               [ 1]  427 	rrc	(X)
                           0000D4   428 	Susb_tx$usb_tx$124 ==.
                                    429 ;	usb_tx.c: 157: __asm__ ("jrc	Tx_Bit5_1");//;不翻转电平j2 nj1
      0085A1 25 0A            [ 1]  430 	jrc	Tx_Bit5_1
                           0000D6   431 	Susb_tx$usb_tx$125 ==.
                                    432 ;	usb_tx.c: 158: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085A3 72 53 50 0A      [ 1]  433 	cpl	0x500A
                           0000DA   434 	Susb_tx$usb_tx$126 ==.
                                    435 ;	usb_tx.c: 159: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085A7 A6 06            [ 1]  436 	ld	A,#6
                           0000DC   437 	Susb_tx$usb_tx$127 ==.
                                    438 ;	usb_tx.c: 160: __asm__ ("rrc	(X)");
      0085A9 76               [ 1]  439 	rrc	(X)
                           0000DD   440 	Susb_tx$usb_tx$128 ==.
                                    441 ;	usb_tx.c: 161: __asm__ ("jp	Tx_Bit6_0");//;2
      0085AA CC 85 BF         [ 2]  442 	jp	Tx_Bit6_0
                           0000E0   443 	Susb_tx$usb_tx$129 ==.
                                    444 ;	usb_tx.c: 163: __asm__ ("Tx_Bit5_1:");
      0085AD                        445 	Tx_Bit5_1:
                           0000E0   446 	Susb_tx$usb_tx$130 ==.
                                    447 ;	usb_tx.c: 164: __asm__ ("rrc	(X)");
      0085AD 76               [ 1]  448 	rrc	(X)
                           0000E1   449 	Susb_tx$usb_tx$131 ==.
                                    450 ;	usb_tx.c: 165: __asm__ ("dec	a");        //;前一位的第10个周期
      0085AE 4A               [ 1]  451 	dec	a
                           0000E2   452 	Susb_tx$usb_tx$132 ==.
                                    453 ;	usb_tx.c: 166: __asm__ ("jrne	Tx_Bit6_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0085AF 26 0E            [ 1]  454 	jrne	Tx_Bit6_0
                           0000E4   455 	Susb_tx$usb_tx$133 ==.
                                    456 ;	usb_tx.c: 167: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085B1 A6 06            [ 1]  457 	ld	A,#6
                           0000E6   458 	Susb_tx$usb_tx$134 ==.
                                    459 ;	usb_tx.c: 168: __asm__ ("nop");
      0085B3 9D               [ 1]  460 	nop
                           0000E7   461 	Susb_tx$usb_tx$135 ==.
                                    462 ;	usb_tx.c: 169: __asm__ ("nop");
      0085B4 9D               [ 1]  463 	nop
                           0000E8   464 	Susb_tx$usb_tx$136 ==.
                                    465 ;	usb_tx.c: 170: __asm__ ("push	CC");
      0085B5 8A               [ 1]  466 	push	CC
                           0000E9   467 	Susb_tx$usb_tx$137 ==.
                                    468 ;	usb_tx.c: 171: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085B6 72 53 50 0A      [ 1]  469 	cpl	0x500A
                           0000ED   470 	Susb_tx$usb_tx$138 ==.
                                    471 ;	usb_tx.c: 172: __asm__ ("pop	CC");
      0085BA 86               [ 1]  472 	pop	CC
                           0000EE   473 	Susb_tx$usb_tx$139 ==.
                                    474 ;	usb_tx.c: 173: __asm__ ("nop");
      0085BB 9D               [ 1]  475 	nop
                           0000EF   476 	Susb_tx$usb_tx$140 ==.
                                    477 ;	usb_tx.c: 174: __asm__ ("jp	Tx_Bit6_0");//;2
      0085BC CC 85 BF         [ 2]  478 	jp	Tx_Bit6_0
                           0000F2   479 	Susb_tx$usb_tx$141 ==.
                                    480 ;	usb_tx.c: 176: __asm__ ("Tx_Bit6_0:");
      0085BF                        481 	Tx_Bit6_0:
                           0000F2   482 	Susb_tx$usb_tx$142 ==.
                                    483 ;	usb_tx.c: 177: __asm__ ("jrc	Tx_Bit6_1");//;不翻转电平j2 nj1
      0085BF 25 0A            [ 1]  484 	jrc	Tx_Bit6_1
                           0000F4   485 	Susb_tx$usb_tx$143 ==.
                                    486 ;	usb_tx.c: 178: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085C1 A6 06            [ 1]  487 	ld	A,#6
                           0000F6   488 	Susb_tx$usb_tx$144 ==.
                                    489 ;	usb_tx.c: 179: __asm__ ("nop");
      0085C3 9D               [ 1]  490 	nop
                           0000F7   491 	Susb_tx$usb_tx$145 ==.
                                    492 ;	usb_tx.c: 180: __asm__ ("cpl	0x500A");   //;翻转输出			1
      0085C4 72 53 50 0A      [ 1]  493 	cpl	0x500A
                           0000FB   494 	Susb_tx$usb_tx$146 ==.
                                    495 ;	usb_tx.c: 181: __asm__ ("jp	Tx_Bit7_0");//;2
      0085C8 CC 85 DD         [ 2]  496 	jp	Tx_Bit7_0
                           0000FE   497 	Susb_tx$usb_tx$147 ==.
                                    498 ;	usb_tx.c: 183: __asm__ ("Tx_Bit6_1:");
      0085CB                        499 	Tx_Bit6_1:
                           0000FE   500 	Susb_tx$usb_tx$148 ==.
                                    501 ;	usb_tx.c: 184: __asm__ ("dec	a");        //;前一位的第8个周期
      0085CB 4A               [ 1]  502 	dec	a
                           0000FF   503 	Susb_tx$usb_tx$149 ==.
                                    504 ;	usb_tx.c: 185: __asm__ ("nop");
      0085CC 9D               [ 1]  505 	nop
                           000100   506 	Susb_tx$usb_tx$150 ==.
                                    507 ;	usb_tx.c: 186: __asm__ ("jrne	Tx_Bit7_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0085CD 26 0E            [ 1]  508 	jrne	Tx_Bit7_0
                           000102   509 	Susb_tx$usb_tx$151 ==.
                                    510 ;	usb_tx.c: 187: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085CF A6 06            [ 1]  511 	ld	A,#6
                           000104   512 	Susb_tx$usb_tx$152 ==.
                                    513 ;	usb_tx.c: 188: __asm__ ("nop");
      0085D1 9D               [ 1]  514 	nop
                           000105   515 	Susb_tx$usb_tx$153 ==.
                                    516 ;	usb_tx.c: 189: __asm__ ("nop");
      0085D2 9D               [ 1]  517 	nop
                           000106   518 	Susb_tx$usb_tx$154 ==.
                                    519 ;	usb_tx.c: 190: __asm__ ("nop");
      0085D3 9D               [ 1]  520 	nop
                           000107   521 	Susb_tx$usb_tx$155 ==.
                                    522 ;	usb_tx.c: 191: __asm__ ("nop");
      0085D4 9D               [ 1]  523 	nop
                           000108   524 	Susb_tx$usb_tx$156 ==.
                                    525 ;	usb_tx.c: 192: __asm__ ("nop");
      0085D5 9D               [ 1]  526 	nop
                           000109   527 	Susb_tx$usb_tx$157 ==.
                                    528 ;	usb_tx.c: 193: __asm__ ("cpl	0x500A");   //;实际上就是7_0
      0085D6 72 53 50 0A      [ 1]  529 	cpl	0x500A
                           00010D   530 	Susb_tx$usb_tx$158 ==.
                                    531 ;	usb_tx.c: 194: __asm__ ("jp	Tx_Bit7_0");//;2
      0085DA CC 85 DD         [ 2]  532 	jp	Tx_Bit7_0
                           000110   533 	Susb_tx$usb_tx$159 ==.
                                    534 ;	usb_tx.c: 196: __asm__ ("Tx_Bit7_0:");
      0085DD                        535 	Tx_Bit7_0:
                           000110   536 	Susb_tx$usb_tx$160 ==.
                                    537 ;	usb_tx.c: 197: __asm__ ("rrc	(X)");		//4/12
      0085DD 76               [ 1]  538 	rrc	(X)
                           000111   539 	Susb_tx$usb_tx$161 ==.
                                    540 ;	usb_tx.c: 198: __asm__ ("incw	X");		//ptxbuf+1
      0085DE 5C               [ 1]  541 	incw	X
                           000112   542 	Susb_tx$usb_tx$162 ==.
                                    543 ;	usb_tx.c: 199: __asm__ ("jrc	Tx_Bit7_1");//;不翻转电平j2 nj1
      0085DF 25 10            [ 1]  544 	jrc	Tx_Bit7_1
                           000114   545 	Susb_tx$usb_tx$163 ==.
                                    546 ;	usb_tx.c: 200: __asm__ ("nop");
      0085E1 9D               [ 1]  547 	nop
                           000115   548 	Susb_tx$usb_tx$164 ==.
                                    549 ;	usb_tx.c: 201: __asm__ ("cpl	0x500A");   //;翻转输出			1
      0085E2 72 53 50 0A      [ 1]  550 	cpl	0x500A
                           000119   551 	Susb_tx$usb_tx$165 ==.
                                    552 ;	usb_tx.c: 202: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085E6 A6 06            [ 1]  553 	ld	A,#6
                           00011B   554 	Susb_tx$usb_tx$166 ==.
                                    555 ;	usb_tx.c: 203: __asm__ ("dec	_tx_buf_size");//长度-1
      0085E8 72 5A 00 11      [ 1]  556 	dec	_tx_buf_size
                           00011F   557 	Susb_tx$usb_tx$167 ==.
                                    558 ;	usb_tx.c: 204: __asm__ ("jreq	Tx_Eop6");
      0085EC 27 24            [ 1]  559 	jreq	Tx_Eop6
                           000121   560 	Susb_tx$usb_tx$168 ==.
                                    561 ;	usb_tx.c: 205: __asm__ ("jp	Tx_Bit0_0");
      0085EE CC 84 FB         [ 2]  562 	jp	Tx_Bit0_0
                           000124   563 	Susb_tx$usb_tx$169 ==.
                                    564 ;	usb_tx.c: 207: __asm__ ("Tx_Bit7_1:");
      0085F1                        565 	Tx_Bit7_1:
                           000124   566 	Susb_tx$usb_tx$170 ==.
                                    567 ;	usb_tx.c: 208: __asm__ ("dec	a");        //9/17
      0085F1 4A               [ 1]  568 	dec	a
                           000125   569 	Susb_tx$usb_tx$171 ==.
                                    570 ;	usb_tx.c: 209: __asm__ ("jreq	Tx_7_1_Flip");
      0085F2 27 09            [ 1]  571 	jreq	Tx_7_1_Flip
                           000127   572 	Susb_tx$usb_tx$172 ==.
                                    573 ;	usb_tx.c: 211: __asm__ ("dec	_tx_buf_size");//11
      0085F4 72 5A 00 11      [ 1]  574 	dec	_tx_buf_size
                           00012B   575 	Susb_tx$usb_tx$173 ==.
                                    576 ;	usb_tx.c: 212: __asm__ ("jreq	Tx_Eop6");	//如果发完了，去结束流程
      0085F8 27 18            [ 1]  577 	jreq	Tx_Eop6
                           00012D   578 	Susb_tx$usb_tx$174 ==.
                                    579 ;	usb_tx.c: 213: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      0085FA CC 84 FB         [ 2]  580 	jp	Tx_Bit0_0
                           000130   581 	Susb_tx$usb_tx$175 ==.
                                    582 ;	usb_tx.c: 216: __asm__ ("Tx_7_1_Flip:");
      0085FD                        583 	Tx_7_1_Flip:
                           000130   584 	Susb_tx$usb_tx$176 ==.
                                    585 ;	usb_tx.c: 217: __asm__ ("ld	A,#6");     //;12
      0085FD A6 06            [ 1]  586 	ld	A,#6
                           000132   587 	Susb_tx$usb_tx$177 ==.
                                    588 ;	usb_tx.c: 218: __asm__ ("nop");
      0085FF 9D               [ 1]  589 	nop
                           000133   590 	Susb_tx$usb_tx$178 ==.
                                    591 ;	usb_tx.c: 219: __asm__ ("nop");
      008600 9D               [ 1]  592 	nop
                           000134   593 	Susb_tx$usb_tx$179 ==.
                                    594 ;	usb_tx.c: 220: __asm__ ("nop");
      008601 9D               [ 1]  595 	nop
                           000135   596 	Susb_tx$usb_tx$180 ==.
                                    597 ;	usb_tx.c: 221: __asm__ ("nop");
      008602 9D               [ 1]  598 	nop
                           000136   599 	Susb_tx$usb_tx$181 ==.
                                    600 ;	usb_tx.c: 222: __asm__ ("cpl	0x500A");   //;翻转输出			1
      008603 72 53 50 0A      [ 1]  601 	cpl	0x500A
                           00013A   602 	Susb_tx$usb_tx$182 ==.
                                    603 ;	usb_tx.c: 223: __asm__ ("dec	_tx_buf_size");//长度-1
      008607 72 5A 00 11      [ 1]  604 	dec	_tx_buf_size
                           00013E   605 	Susb_tx$usb_tx$183 ==.
                                    606 ;	usb_tx.c: 224: __asm__ ("jreq	Tx_Eop5");	//如果发完了，去结束流程
      00860B 27 04            [ 1]  607 	jreq	Tx_Eop5
                           000140   608 	Susb_tx$usb_tx$184 ==.
                                    609 ;	usb_tx.c: 225: __asm__ ("nop");
      00860D 9D               [ 1]  610 	nop
                           000141   611 	Susb_tx$usb_tx$185 ==.
                                    612 ;	usb_tx.c: 226: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      00860E CC 84 FB         [ 2]  613 	jp	Tx_Bit0_0
                           000144   614 	Susb_tx$usb_tx$186 ==.
                                    615 ;	usb_tx.c: 230: __asm__ ("Tx_Eop5:");
      008611                        616 	Tx_Eop5:
                           000144   617 	Susb_tx$usb_tx$187 ==.
                                    618 ;	usb_tx.c: 231: __asm__ ("nop");
      008611 9D               [ 1]  619 	nop
                           000145   620 	Susb_tx$usb_tx$188 ==.
                                    621 ;	usb_tx.c: 232: __asm__ ("Tx_Eop6:");
      008612                        622 	Tx_Eop6:
                           000145   623 	Susb_tx$usb_tx$189 ==.
                                    624 ;	usb_tx.c: 233: __asm__ ("nop");
      008612 9D               [ 1]  625 	nop
                           000146   626 	Susb_tx$usb_tx$190 ==.
                                    627 ;	usb_tx.c: 234: __asm__ ("nop");
      008613 9D               [ 1]  628 	nop
                           000147   629 	Susb_tx$usb_tx$191 ==.
                                    630 ;	usb_tx.c: 235: __asm__ ("nop");
      008614 9D               [ 1]  631 	nop
                           000148   632 	Susb_tx$usb_tx$192 ==.
                                    633 ;	usb_tx.c: 236: __asm__ ("clr	0x500A");   //;se0
      008615 72 5F 50 0A      [ 1]  634 	clr	0x500A
                           00014C   635 	Susb_tx$usb_tx$193 ==.
                                    636 ;	usb_tx.c: 237: __asm__ ("ldw	Y,#3");     //;2
      008619 90 AE 00 03      [ 2]  637 	ldw	Y,#3
                           000150   638 	Susb_tx$usb_tx$194 ==.
                                    639 ;	usb_tx.c: 238: __asm__ ("NOP_delay1:");
      00861D                        640 	NOP_delay1:
                           000150   641 	Susb_tx$usb_tx$195 ==.
                                    642 ;	usb_tx.c: 239: __asm__ ("decw	Y");
      00861D 90 5A            [ 2]  643 	decw	Y
                           000152   644 	Susb_tx$usb_tx$196 ==.
                                    645 ;	usb_tx.c: 240: __asm__ ("jrne	NOP_delay1");
      00861F 26 FC            [ 1]  646 	jrne	NOP_delay1
                           000154   647 	Susb_tx$usb_tx$197 ==.
                                    648 ;	usb_tx.c: 241: __asm__ ("nop");
      008621 9D               [ 1]  649 	nop
                           000155   650 	Susb_tx$usb_tx$198 ==.
                                    651 ;	usb_tx.c: 242: __asm__ ("nop");
      008622 9D               [ 1]  652 	nop
                           000156   653 	Susb_tx$usb_tx$199 ==.
                                    654 ;	usb_tx.c: 243: __asm__ ("bset	0x500A,#6");//pc6拉高，到这里差不多是2bit time	
      008623 72 1C 50 0A      [ 1]  655 	bset	0x500A,#6
                           00015A   656 	Susb_tx$usb_tx$200 ==.
                                    657 ;	usb_tx.c: 250: __asm__ ("pop	_usb_tx_buf+11");
      008627 32 00 1D         [ 1]  658 	pop	_usb_tx_buf+11
                           00015D   659 	Susb_tx$usb_tx$201 ==.
                                    660 ;	usb_tx.c: 251: __asm__ ("pop	_usb_tx_buf+10");
      00862A 32 00 1C         [ 1]  661 	pop	_usb_tx_buf+10
                           000160   662 	Susb_tx$usb_tx$202 ==.
                                    663 ;	usb_tx.c: 252: __asm__ ("pop	_usb_tx_buf+9");
      00862D 32 00 1B         [ 1]  664 	pop	_usb_tx_buf+9
                           000163   665 	Susb_tx$usb_tx$203 ==.
                                    666 ;	usb_tx.c: 253: __asm__ ("pop	_usb_tx_buf+8");
      008630 32 00 1A         [ 1]  667 	pop	_usb_tx_buf+8
                           000166   668 	Susb_tx$usb_tx$204 ==.
                                    669 ;	usb_tx.c: 254: __asm__ ("pop	_usb_tx_buf+7");
      008633 32 00 19         [ 1]  670 	pop	_usb_tx_buf+7
                           000169   671 	Susb_tx$usb_tx$205 ==.
                                    672 ;	usb_tx.c: 255: __asm__ ("pop	_usb_tx_buf+6");
      008636 32 00 18         [ 1]  673 	pop	_usb_tx_buf+6
                           00016C   674 	Susb_tx$usb_tx$206 ==.
                                    675 ;	usb_tx.c: 256: __asm__ ("pop	_usb_tx_buf+5");
      008639 32 00 17         [ 1]  676 	pop	_usb_tx_buf+5
                           00016F   677 	Susb_tx$usb_tx$207 ==.
                                    678 ;	usb_tx.c: 257: __asm__ ("pop	_usb_tx_buf+4");
      00863C 32 00 16         [ 1]  679 	pop	_usb_tx_buf+4
                           000172   680 	Susb_tx$usb_tx$208 ==.
                                    681 ;	usb_tx.c: 258: __asm__ ("pop	_usb_tx_buf+3");
      00863F 32 00 15         [ 1]  682 	pop	_usb_tx_buf+3
                           000175   683 	Susb_tx$usb_tx$209 ==.
                                    684 ;	usb_tx.c: 259: __asm__ ("pop	_usb_tx_buf+2");
      008642 32 00 14         [ 1]  685 	pop	_usb_tx_buf+2
                           000178   686 	Susb_tx$usb_tx$210 ==.
                                    687 ;	usb_tx.c: 260: __asm__ ("pop	_usb_tx_buf+1");
      008645 32 00 13         [ 1]  688 	pop	_usb_tx_buf+1
                           00017B   689 	Susb_tx$usb_tx$211 ==.
                                    690 ;	usb_tx.c: 261: __asm__ ("pop	_usb_tx_buf+0");
      008648 32 00 12         [ 1]  691 	pop	_usb_tx_buf+0
                           00017E   692 	Susb_tx$usb_tx$212 ==.
                                    693 ;	usb_tx.c: 263: __asm__ ("pop	_tx_buf_size");
      00864B 32 00 11         [ 1]  694 	pop	_tx_buf_size
                           000181   695 	Susb_tx$usb_tx$213 ==.
                                    696 ;	usb_tx.c: 266: __asm__ ("nop");
      00864E 9D               [ 1]  697 	nop
                           000182   698 	Susb_tx$usb_tx$214 ==.
                                    699 ;	usb_tx.c: 273: }
                           000182   700 	Susb_tx$usb_tx$215 ==.
                           000182   701 	XG$usb_tx$0$0 ==.
      00864F 81               [ 4]  702 	ret
                           000183   703 	Susb_tx$usb_tx$216 ==.
                                    704 	.area CODE
                                    705 	.area CONST
                                    706 	.area INITIALIZER
                           000000   707 Fusb_tx$__xinit_tx_buf_size$0_0$0 == .
      008039                        708 __xinit__tx_buf_size:
      008039 02                     709 	.db #0x02	; 2
                           000001   710 Fusb_tx$__xinit_usb_tx_buf$0_0$0 == .
      00803A                        711 __xinit__usb_tx_buf:
      00803A 80                     712 	.db #0x80	; 128
      00803B 00                     713 	.db #0x00	; 0
      00803C 00                     714 	.db 0x00
      00803D 00                     715 	.db 0x00
      00803E 00                     716 	.db 0x00
      00803F 00                     717 	.db 0x00
      008040 00                     718 	.db 0x00
      008041 00                     719 	.db 0x00
      008042 00                     720 	.db 0x00
      008043 00                     721 	.db 0x00
      008044 00                     722 	.db 0x00
      008045 00                     723 	.db 0x00
                                    724 	.area CABS (ABS)
                                    725 
                                    726 	.area .debug_line (NOLOAD)
      000E05 00 00 08 DE            727 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000E09                        728 Ldebug_line_start:
      000E09 00 02                  729 	.dw	2
      000E0B 00 00 00 76            730 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000E0F 01                     731 	.db	1
      000E10 01                     732 	.db	1
      000E11 FB                     733 	.db	-5
      000E12 0F                     734 	.db	15
      000E13 0A                     735 	.db	10
      000E14 00                     736 	.db	0
      000E15 01                     737 	.db	1
      000E16 01                     738 	.db	1
      000E17 01                     739 	.db	1
      000E18 01                     740 	.db	1
      000E19 00                     741 	.db	0
      000E1A 00                     742 	.db	0
      000E1B 00                     743 	.db	0
      000E1C 01                     744 	.db	1
      000E1D 44 3A 5C 5C 53 6F 66   745 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000E4C 00                     746 	.db	0
      000E4D 44 3A 5C 5C 53 6F 66   747 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000E76 00                     748 	.db	0
      000E77 00                     749 	.db	0
      000E78 75 73 62 5F 74 78 2E   750 	.ascii "usb_tx.c"
             63
      000E80 00                     751 	.db	0
      000E81 00                     752 	.uleb128	0
      000E82 00                     753 	.uleb128	0
      000E83 00                     754 	.uleb128	0
      000E84 00                     755 	.db	0
      000E85                        756 Ldebug_line_stmt:
      000E85 00                     757 	.db	0
      000E86 05                     758 	.uleb128	5
      000E87 02                     759 	.db	2
      000E88 00 00 84 CD            760 	.dw	0,(Susb_tx$usb_tx$0)
      000E8C 03                     761 	.db	3
      000E8D 07                     762 	.sleb128	7
      000E8E 01                     763 	.db	1
      000E8F 00                     764 	.db	0
      000E90 05                     765 	.uleb128	5
      000E91 02                     766 	.db	2
      000E92 00 00 84 CD            767 	.dw	0,(Susb_tx$usb_tx$2)
      000E96 03                     768 	.db	3
      000E97 02                     769 	.sleb128	2
      000E98 01                     770 	.db	1
      000E99 00                     771 	.db	0
      000E9A 05                     772 	.uleb128	5
      000E9B 02                     773 	.db	2
      000E9C 00 00 84 D0            774 	.dw	0,(Susb_tx$usb_tx$3)
      000EA0 03                     775 	.db	3
      000EA1 01                     776 	.sleb128	1
      000EA2 01                     777 	.db	1
      000EA3 00                     778 	.db	0
      000EA4 05                     779 	.uleb128	5
      000EA5 02                     780 	.db	2
      000EA6 00 00 84 D4            781 	.dw	0,(Susb_tx$usb_tx$4)
      000EAA 03                     782 	.db	3
      000EAB 02                     783 	.sleb128	2
      000EAC 01                     784 	.db	1
      000EAD 00                     785 	.db	0
      000EAE 05                     786 	.uleb128	5
      000EAF 02                     787 	.db	2
      000EB0 00 00 84 D7            788 	.dw	0,(Susb_tx$usb_tx$5)
      000EB4 03                     789 	.db	3
      000EB5 02                     790 	.sleb128	2
      000EB6 01                     791 	.db	1
      000EB7 00                     792 	.db	0
      000EB8 05                     793 	.uleb128	5
      000EB9 02                     794 	.db	2
      000EBA 00 00 84 DA            795 	.dw	0,(Susb_tx$usb_tx$6)
      000EBE 03                     796 	.db	3
      000EBF 01                     797 	.sleb128	1
      000EC0 01                     798 	.db	1
      000EC1 00                     799 	.db	0
      000EC2 05                     800 	.uleb128	5
      000EC3 02                     801 	.db	2
      000EC4 00 00 84 DD            802 	.dw	0,(Susb_tx$usb_tx$7)
      000EC8 03                     803 	.db	3
      000EC9 01                     804 	.sleb128	1
      000ECA 01                     805 	.db	1
      000ECB 00                     806 	.db	0
      000ECC 05                     807 	.uleb128	5
      000ECD 02                     808 	.db	2
      000ECE 00 00 84 E0            809 	.dw	0,(Susb_tx$usb_tx$8)
      000ED2 03                     810 	.db	3
      000ED3 01                     811 	.sleb128	1
      000ED4 01                     812 	.db	1
      000ED5 00                     813 	.db	0
      000ED6 05                     814 	.uleb128	5
      000ED7 02                     815 	.db	2
      000ED8 00 00 84 E3            816 	.dw	0,(Susb_tx$usb_tx$9)
      000EDC 03                     817 	.db	3
      000EDD 01                     818 	.sleb128	1
      000EDE 01                     819 	.db	1
      000EDF 00                     820 	.db	0
      000EE0 05                     821 	.uleb128	5
      000EE1 02                     822 	.db	2
      000EE2 00 00 84 E6            823 	.dw	0,(Susb_tx$usb_tx$10)
      000EE6 03                     824 	.db	3
      000EE7 01                     825 	.sleb128	1
      000EE8 01                     826 	.db	1
      000EE9 00                     827 	.db	0
      000EEA 05                     828 	.uleb128	5
      000EEB 02                     829 	.db	2
      000EEC 00 00 84 E9            830 	.dw	0,(Susb_tx$usb_tx$11)
      000EF0 03                     831 	.db	3
      000EF1 01                     832 	.sleb128	1
      000EF2 01                     833 	.db	1
      000EF3 00                     834 	.db	0
      000EF4 05                     835 	.uleb128	5
      000EF5 02                     836 	.db	2
      000EF6 00 00 84 EC            837 	.dw	0,(Susb_tx$usb_tx$12)
      000EFA 03                     838 	.db	3
      000EFB 01                     839 	.sleb128	1
      000EFC 01                     840 	.db	1
      000EFD 00                     841 	.db	0
      000EFE 05                     842 	.uleb128	5
      000EFF 02                     843 	.db	2
      000F00 00 00 84 EF            844 	.dw	0,(Susb_tx$usb_tx$13)
      000F04 03                     845 	.db	3
      000F05 01                     846 	.sleb128	1
      000F06 01                     847 	.db	1
      000F07 00                     848 	.db	0
      000F08 05                     849 	.uleb128	5
      000F09 02                     850 	.db	2
      000F0A 00 00 84 F2            851 	.dw	0,(Susb_tx$usb_tx$14)
      000F0E 03                     852 	.db	3
      000F0F 01                     853 	.sleb128	1
      000F10 01                     854 	.db	1
      000F11 00                     855 	.db	0
      000F12 05                     856 	.uleb128	5
      000F13 02                     857 	.db	2
      000F14 00 00 84 F5            858 	.dw	0,(Susb_tx$usb_tx$15)
      000F18 03                     859 	.db	3
      000F19 01                     860 	.sleb128	1
      000F1A 01                     861 	.db	1
      000F1B 00                     862 	.db	0
      000F1C 05                     863 	.uleb128	5
      000F1D 02                     864 	.db	2
      000F1E 00 00 84 F8            865 	.dw	0,(Susb_tx$usb_tx$16)
      000F22 03                     866 	.db	3
      000F23 01                     867 	.sleb128	1
      000F24 01                     868 	.db	1
      000F25 00                     869 	.db	0
      000F26 05                     870 	.uleb128	5
      000F27 02                     871 	.db	2
      000F28 00 00 84 FB            872 	.dw	0,(Susb_tx$usb_tx$17)
      000F2C 03                     873 	.db	3
      000F2D 0E                     874 	.sleb128	14
      000F2E 01                     875 	.db	1
      000F2F 00                     876 	.db	0
      000F30 05                     877 	.uleb128	5
      000F31 02                     878 	.db	2
      000F32 00 00 84 FB            879 	.dw	0,(Susb_tx$usb_tx$18)
      000F36 03                     880 	.db	3
      000F37 01                     881 	.sleb128	1
      000F38 01                     882 	.db	1
      000F39 00                     883 	.db	0
      000F3A 05                     884 	.uleb128	5
      000F3B 02                     885 	.db	2
      000F3C 00 00 84 FC            886 	.dw	0,(Susb_tx$usb_tx$19)
      000F40 03                     887 	.db	3
      000F41 01                     888 	.sleb128	1
      000F42 01                     889 	.db	1
      000F43 00                     890 	.db	0
      000F44 05                     891 	.uleb128	5
      000F45 02                     892 	.db	2
      000F46 00 00 84 FE            893 	.dw	0,(Susb_tx$usb_tx$20)
      000F4A 03                     894 	.db	3
      000F4B 01                     895 	.sleb128	1
      000F4C 01                     896 	.db	1
      000F4D 00                     897 	.db	0
      000F4E 05                     898 	.uleb128	5
      000F4F 02                     899 	.db	2
      000F50 00 00 85 02            900 	.dw	0,(Susb_tx$usb_tx$21)
      000F54 03                     901 	.db	3
      000F55 01                     902 	.sleb128	1
      000F56 01                     903 	.db	1
      000F57 00                     904 	.db	0
      000F58 05                     905 	.uleb128	5
      000F59 02                     906 	.db	2
      000F5A 00 00 85 04            907 	.dw	0,(Susb_tx$usb_tx$22)
      000F5E 03                     908 	.db	3
      000F5F 01                     909 	.sleb128	1
      000F60 01                     910 	.db	1
      000F61 00                     911 	.db	0
      000F62 05                     912 	.uleb128	5
      000F63 02                     913 	.db	2
      000F64 00 00 85 05            914 	.dw	0,(Susb_tx$usb_tx$23)
      000F68 03                     915 	.db	3
      000F69 01                     916 	.sleb128	1
      000F6A 01                     917 	.db	1
      000F6B 00                     918 	.db	0
      000F6C 05                     919 	.uleb128	5
      000F6D 02                     920 	.db	2
      000F6E 00 00 85 06            921 	.dw	0,(Susb_tx$usb_tx$24)
      000F72 03                     922 	.db	3
      000F73 01                     923 	.sleb128	1
      000F74 01                     924 	.db	1
      000F75 00                     925 	.db	0
      000F76 05                     926 	.uleb128	5
      000F77 02                     927 	.db	2
      000F78 00 00 85 09            928 	.dw	0,(Susb_tx$usb_tx$25)
      000F7C 03                     929 	.db	3
      000F7D 02                     930 	.sleb128	2
      000F7E 01                     931 	.db	1
      000F7F 00                     932 	.db	0
      000F80 05                     933 	.uleb128	5
      000F81 02                     934 	.db	2
      000F82 00 00 85 09            935 	.dw	0,(Susb_tx$usb_tx$26)
      000F86 03                     936 	.db	3
      000F87 01                     937 	.sleb128	1
      000F88 01                     938 	.db	1
      000F89 00                     939 	.db	0
      000F8A 05                     940 	.uleb128	5
      000F8B 02                     941 	.db	2
      000F8C 00 00 85 0A            942 	.dw	0,(Susb_tx$usb_tx$27)
      000F90 03                     943 	.db	3
      000F91 01                     944 	.sleb128	1
      000F92 01                     945 	.db	1
      000F93 00                     946 	.db	0
      000F94 05                     947 	.uleb128	5
      000F95 02                     948 	.db	2
      000F96 00 00 85 0B            949 	.dw	0,(Susb_tx$usb_tx$28)
      000F9A 03                     950 	.db	3
      000F9B 01                     951 	.sleb128	1
      000F9C 01                     952 	.db	1
      000F9D 00                     953 	.db	0
      000F9E 05                     954 	.uleb128	5
      000F9F 02                     955 	.db	2
      000FA0 00 00 85 0C            956 	.dw	0,(Susb_tx$usb_tx$29)
      000FA4 03                     957 	.db	3
      000FA5 01                     958 	.sleb128	1
      000FA6 01                     959 	.db	1
      000FA7 00                     960 	.db	0
      000FA8 05                     961 	.uleb128	5
      000FA9 02                     962 	.db	2
      000FAA 00 00 85 0E            963 	.dw	0,(Susb_tx$usb_tx$30)
      000FAE 03                     964 	.db	3
      000FAF 01                     965 	.sleb128	1
      000FB0 01                     966 	.db	1
      000FB1 00                     967 	.db	0
      000FB2 05                     968 	.uleb128	5
      000FB3 02                     969 	.db	2
      000FB4 00 00 85 10            970 	.dw	0,(Susb_tx$usb_tx$31)
      000FB8 03                     971 	.db	3
      000FB9 01                     972 	.sleb128	1
      000FBA 01                     973 	.db	1
      000FBB 00                     974 	.db	0
      000FBC 05                     975 	.uleb128	5
      000FBD 02                     976 	.db	2
      000FBE 00 00 85 11            977 	.dw	0,(Susb_tx$usb_tx$32)
      000FC2 03                     978 	.db	3
      000FC3 01                     979 	.sleb128	1
      000FC4 01                     980 	.db	1
      000FC5 00                     981 	.db	0
      000FC6 05                     982 	.uleb128	5
      000FC7 02                     983 	.db	2
      000FC8 00 00 85 12            984 	.dw	0,(Susb_tx$usb_tx$33)
      000FCC 03                     985 	.db	3
      000FCD 01                     986 	.sleb128	1
      000FCE 01                     987 	.db	1
      000FCF 00                     988 	.db	0
      000FD0 05                     989 	.uleb128	5
      000FD1 02                     990 	.db	2
      000FD2 00 00 85 16            991 	.dw	0,(Susb_tx$usb_tx$34)
      000FD6 03                     992 	.db	3
      000FD7 01                     993 	.sleb128	1
      000FD8 01                     994 	.db	1
      000FD9 00                     995 	.db	0
      000FDA 05                     996 	.uleb128	5
      000FDB 02                     997 	.db	2
      000FDC 00 00 85 17            998 	.dw	0,(Susb_tx$usb_tx$35)
      000FE0 03                     999 	.db	3
      000FE1 01                    1000 	.sleb128	1
      000FE2 01                    1001 	.db	1
      000FE3 00                    1002 	.db	0
      000FE4 05                    1003 	.uleb128	5
      000FE5 02                    1004 	.db	2
      000FE6 00 00 85 18           1005 	.dw	0,(Susb_tx$usb_tx$36)
      000FEA 03                    1006 	.db	3
      000FEB 01                    1007 	.sleb128	1
      000FEC 01                    1008 	.db	1
      000FED 00                    1009 	.db	0
      000FEE 05                    1010 	.uleb128	5
      000FEF 02                    1011 	.db	2
      000FF0 00 00 85 19           1012 	.dw	0,(Susb_tx$usb_tx$37)
      000FF4 03                    1013 	.db	3
      000FF5 01                    1014 	.sleb128	1
      000FF6 01                    1015 	.db	1
      000FF7 00                    1016 	.db	0
      000FF8 05                    1017 	.uleb128	5
      000FF9 02                    1018 	.db	2
      000FFA 00 00 85 1C           1019 	.dw	0,(Susb_tx$usb_tx$38)
      000FFE 03                    1020 	.db	3
      000FFF 02                    1021 	.sleb128	2
      001000 01                    1022 	.db	1
      001001 00                    1023 	.db	0
      001002 05                    1024 	.uleb128	5
      001003 02                    1025 	.db	2
      001004 00 00 85 1C           1026 	.dw	0,(Susb_tx$usb_tx$39)
      001008 03                    1027 	.db	3
      001009 01                    1028 	.sleb128	1
      00100A 01                    1029 	.db	1
      00100B 00                    1030 	.db	0
      00100C 05                    1031 	.uleb128	5
      00100D 02                    1032 	.db	2
      00100E 00 00 85 1D           1033 	.dw	0,(Susb_tx$usb_tx$40)
      001012 03                    1034 	.db	3
      001013 01                    1035 	.sleb128	1
      001014 01                    1036 	.db	1
      001015 00                    1037 	.db	0
      001016 05                    1038 	.uleb128	5
      001017 02                    1039 	.db	2
      001018 00 00 85 1F           1040 	.dw	0,(Susb_tx$usb_tx$41)
      00101C 03                    1041 	.db	3
      00101D 01                    1042 	.sleb128	1
      00101E 01                    1043 	.db	1
      00101F 00                    1044 	.db	0
      001020 05                    1045 	.uleb128	5
      001021 02                    1046 	.db	2
      001022 00 00 85 23           1047 	.dw	0,(Susb_tx$usb_tx$42)
      001026 03                    1048 	.db	3
      001027 01                    1049 	.sleb128	1
      001028 01                    1050 	.db	1
      001029 00                    1051 	.db	0
      00102A 05                    1052 	.uleb128	5
      00102B 02                    1053 	.db	2
      00102C 00 00 85 25           1054 	.dw	0,(Susb_tx$usb_tx$43)
      001030 03                    1055 	.db	3
      001031 01                    1056 	.sleb128	1
      001032 01                    1057 	.db	1
      001033 00                    1058 	.db	0
      001034 05                    1059 	.uleb128	5
      001035 02                    1060 	.db	2
      001036 00 00 85 26           1061 	.dw	0,(Susb_tx$usb_tx$44)
      00103A 03                    1062 	.db	3
      00103B 01                    1063 	.sleb128	1
      00103C 01                    1064 	.db	1
      00103D 00                    1065 	.db	0
      00103E 05                    1066 	.uleb128	5
      00103F 02                    1067 	.db	2
      001040 00 00 85 27           1068 	.dw	0,(Susb_tx$usb_tx$45)
      001044 03                    1069 	.db	3
      001045 01                    1070 	.sleb128	1
      001046 01                    1071 	.db	1
      001047 00                    1072 	.db	0
      001048 05                    1073 	.uleb128	5
      001049 02                    1074 	.db	2
      00104A 00 00 85 2A           1075 	.dw	0,(Susb_tx$usb_tx$46)
      00104E 03                    1076 	.db	3
      00104F 02                    1077 	.sleb128	2
      001050 01                    1078 	.db	1
      001051 00                    1079 	.db	0
      001052 05                    1080 	.uleb128	5
      001053 02                    1081 	.db	2
      001054 00 00 85 2A           1082 	.dw	0,(Susb_tx$usb_tx$47)
      001058 03                    1083 	.db	3
      001059 01                    1084 	.sleb128	1
      00105A 01                    1085 	.db	1
      00105B 00                    1086 	.db	0
      00105C 05                    1087 	.uleb128	5
      00105D 02                    1088 	.db	2
      00105E 00 00 85 2B           1089 	.dw	0,(Susb_tx$usb_tx$48)
      001062 03                    1090 	.db	3
      001063 01                    1091 	.sleb128	1
      001064 01                    1092 	.db	1
      001065 00                    1093 	.db	0
      001066 05                    1094 	.uleb128	5
      001067 02                    1095 	.db	2
      001068 00 00 85 2C           1096 	.dw	0,(Susb_tx$usb_tx$49)
      00106C 03                    1097 	.db	3
      00106D 01                    1098 	.sleb128	1
      00106E 01                    1099 	.db	1
      00106F 00                    1100 	.db	0
      001070 05                    1101 	.uleb128	5
      001071 02                    1102 	.db	2
      001072 00 00 85 2D           1103 	.dw	0,(Susb_tx$usb_tx$50)
      001076 03                    1104 	.db	3
      001077 01                    1105 	.sleb128	1
      001078 01                    1106 	.db	1
      001079 00                    1107 	.db	0
      00107A 05                    1108 	.uleb128	5
      00107B 02                    1109 	.db	2
      00107C 00 00 85 2F           1110 	.dw	0,(Susb_tx$usb_tx$51)
      001080 03                    1111 	.db	3
      001081 01                    1112 	.sleb128	1
      001082 01                    1113 	.db	1
      001083 00                    1114 	.db	0
      001084 05                    1115 	.uleb128	5
      001085 02                    1116 	.db	2
      001086 00 00 85 31           1117 	.dw	0,(Susb_tx$usb_tx$52)
      00108A 03                    1118 	.db	3
      00108B 01                    1119 	.sleb128	1
      00108C 01                    1120 	.db	1
      00108D 00                    1121 	.db	0
      00108E 05                    1122 	.uleb128	5
      00108F 02                    1123 	.db	2
      001090 00 00 85 32           1124 	.dw	0,(Susb_tx$usb_tx$53)
      001094 03                    1125 	.db	3
      001095 01                    1126 	.sleb128	1
      001096 01                    1127 	.db	1
      001097 00                    1128 	.db	0
      001098 05                    1129 	.uleb128	5
      001099 02                    1130 	.db	2
      00109A 00 00 85 33           1131 	.dw	0,(Susb_tx$usb_tx$54)
      00109E 03                    1132 	.db	3
      00109F 01                    1133 	.sleb128	1
      0010A0 01                    1134 	.db	1
      0010A1 00                    1135 	.db	0
      0010A2 05                    1136 	.uleb128	5
      0010A3 02                    1137 	.db	2
      0010A4 00 00 85 37           1138 	.dw	0,(Susb_tx$usb_tx$55)
      0010A8 03                    1139 	.db	3
      0010A9 01                    1140 	.sleb128	1
      0010AA 01                    1141 	.db	1
      0010AB 00                    1142 	.db	0
      0010AC 05                    1143 	.uleb128	5
      0010AD 02                    1144 	.db	2
      0010AE 00 00 85 38           1145 	.dw	0,(Susb_tx$usb_tx$56)
      0010B2 03                    1146 	.db	3
      0010B3 01                    1147 	.sleb128	1
      0010B4 01                    1148 	.db	1
      0010B5 00                    1149 	.db	0
      0010B6 05                    1150 	.uleb128	5
      0010B7 02                    1151 	.db	2
      0010B8 00 00 85 39           1152 	.dw	0,(Susb_tx$usb_tx$57)
      0010BC 03                    1153 	.db	3
      0010BD 01                    1154 	.sleb128	1
      0010BE 01                    1155 	.db	1
      0010BF 00                    1156 	.db	0
      0010C0 05                    1157 	.uleb128	5
      0010C1 02                    1158 	.db	2
      0010C2 00 00 85 3A           1159 	.dw	0,(Susb_tx$usb_tx$58)
      0010C6 03                    1160 	.db	3
      0010C7 01                    1161 	.sleb128	1
      0010C8 01                    1162 	.db	1
      0010C9 00                    1163 	.db	0
      0010CA 05                    1164 	.uleb128	5
      0010CB 02                    1165 	.db	2
      0010CC 00 00 85 3D           1166 	.dw	0,(Susb_tx$usb_tx$59)
      0010D0 03                    1167 	.db	3
      0010D1 02                    1168 	.sleb128	2
      0010D2 01                    1169 	.db	1
      0010D3 00                    1170 	.db	0
      0010D4 05                    1171 	.uleb128	5
      0010D5 02                    1172 	.db	2
      0010D6 00 00 85 3D           1173 	.dw	0,(Susb_tx$usb_tx$60)
      0010DA 03                    1174 	.db	3
      0010DB 01                    1175 	.sleb128	1
      0010DC 01                    1176 	.db	1
      0010DD 00                    1177 	.db	0
      0010DE 05                    1178 	.uleb128	5
      0010DF 02                    1179 	.db	2
      0010E0 00 00 85 3E           1180 	.dw	0,(Susb_tx$usb_tx$61)
      0010E4 03                    1181 	.db	3
      0010E5 01                    1182 	.sleb128	1
      0010E6 01                    1183 	.db	1
      0010E7 00                    1184 	.db	0
      0010E8 05                    1185 	.uleb128	5
      0010E9 02                    1186 	.db	2
      0010EA 00 00 85 40           1187 	.dw	0,(Susb_tx$usb_tx$62)
      0010EE 03                    1188 	.db	3
      0010EF 01                    1189 	.sleb128	1
      0010F0 01                    1190 	.db	1
      0010F1 00                    1191 	.db	0
      0010F2 05                    1192 	.uleb128	5
      0010F3 02                    1193 	.db	2
      0010F4 00 00 85 44           1194 	.dw	0,(Susb_tx$usb_tx$63)
      0010F8 03                    1195 	.db	3
      0010F9 01                    1196 	.sleb128	1
      0010FA 01                    1197 	.db	1
      0010FB 00                    1198 	.db	0
      0010FC 05                    1199 	.uleb128	5
      0010FD 02                    1200 	.db	2
      0010FE 00 00 85 46           1201 	.dw	0,(Susb_tx$usb_tx$64)
      001102 03                    1202 	.db	3
      001103 01                    1203 	.sleb128	1
      001104 01                    1204 	.db	1
      001105 00                    1205 	.db	0
      001106 05                    1206 	.uleb128	5
      001107 02                    1207 	.db	2
      001108 00 00 85 47           1208 	.dw	0,(Susb_tx$usb_tx$65)
      00110C 03                    1209 	.db	3
      00110D 01                    1210 	.sleb128	1
      00110E 01                    1211 	.db	1
      00110F 00                    1212 	.db	0
      001110 05                    1213 	.uleb128	5
      001111 02                    1214 	.db	2
      001112 00 00 85 48           1215 	.dw	0,(Susb_tx$usb_tx$66)
      001116 03                    1216 	.db	3
      001117 01                    1217 	.sleb128	1
      001118 01                    1218 	.db	1
      001119 00                    1219 	.db	0
      00111A 05                    1220 	.uleb128	5
      00111B 02                    1221 	.db	2
      00111C 00 00 85 4B           1222 	.dw	0,(Susb_tx$usb_tx$67)
      001120 03                    1223 	.db	3
      001121 02                    1224 	.sleb128	2
      001122 01                    1225 	.db	1
      001123 00                    1226 	.db	0
      001124 05                    1227 	.uleb128	5
      001125 02                    1228 	.db	2
      001126 00 00 85 4B           1229 	.dw	0,(Susb_tx$usb_tx$68)
      00112A 03                    1230 	.db	3
      00112B 01                    1231 	.sleb128	1
      00112C 01                    1232 	.db	1
      00112D 00                    1233 	.db	0
      00112E 05                    1234 	.uleb128	5
      00112F 02                    1235 	.db	2
      001130 00 00 85 4C           1236 	.dw	0,(Susb_tx$usb_tx$69)
      001134 03                    1237 	.db	3
      001135 01                    1238 	.sleb128	1
      001136 01                    1239 	.db	1
      001137 00                    1240 	.db	0
      001138 05                    1241 	.uleb128	5
      001139 02                    1242 	.db	2
      00113A 00 00 85 4D           1243 	.dw	0,(Susb_tx$usb_tx$70)
      00113E 03                    1244 	.db	3
      00113F 01                    1245 	.sleb128	1
      001140 01                    1246 	.db	1
      001141 00                    1247 	.db	0
      001142 05                    1248 	.uleb128	5
      001143 02                    1249 	.db	2
      001144 00 00 85 4E           1250 	.dw	0,(Susb_tx$usb_tx$71)
      001148 03                    1251 	.db	3
      001149 01                    1252 	.sleb128	1
      00114A 01                    1253 	.db	1
      00114B 00                    1254 	.db	0
      00114C 05                    1255 	.uleb128	5
      00114D 02                    1256 	.db	2
      00114E 00 00 85 50           1257 	.dw	0,(Susb_tx$usb_tx$72)
      001152 03                    1258 	.db	3
      001153 01                    1259 	.sleb128	1
      001154 01                    1260 	.db	1
      001155 00                    1261 	.db	0
      001156 05                    1262 	.uleb128	5
      001157 02                    1263 	.db	2
      001158 00 00 85 52           1264 	.dw	0,(Susb_tx$usb_tx$73)
      00115C 03                    1265 	.db	3
      00115D 01                    1266 	.sleb128	1
      00115E 01                    1267 	.db	1
      00115F 00                    1268 	.db	0
      001160 05                    1269 	.uleb128	5
      001161 02                    1270 	.db	2
      001162 00 00 85 53           1271 	.dw	0,(Susb_tx$usb_tx$74)
      001166 03                    1272 	.db	3
      001167 01                    1273 	.sleb128	1
      001168 01                    1274 	.db	1
      001169 00                    1275 	.db	0
      00116A 05                    1276 	.uleb128	5
      00116B 02                    1277 	.db	2
      00116C 00 00 85 54           1278 	.dw	0,(Susb_tx$usb_tx$75)
      001170 03                    1279 	.db	3
      001171 01                    1280 	.sleb128	1
      001172 01                    1281 	.db	1
      001173 00                    1282 	.db	0
      001174 05                    1283 	.uleb128	5
      001175 02                    1284 	.db	2
      001176 00 00 85 58           1285 	.dw	0,(Susb_tx$usb_tx$76)
      00117A 03                    1286 	.db	3
      00117B 01                    1287 	.sleb128	1
      00117C 01                    1288 	.db	1
      00117D 00                    1289 	.db	0
      00117E 05                    1290 	.uleb128	5
      00117F 02                    1291 	.db	2
      001180 00 00 85 59           1292 	.dw	0,(Susb_tx$usb_tx$77)
      001184 03                    1293 	.db	3
      001185 01                    1294 	.sleb128	1
      001186 01                    1295 	.db	1
      001187 00                    1296 	.db	0
      001188 05                    1297 	.uleb128	5
      001189 02                    1298 	.db	2
      00118A 00 00 85 5A           1299 	.dw	0,(Susb_tx$usb_tx$78)
      00118E 03                    1300 	.db	3
      00118F 01                    1301 	.sleb128	1
      001190 01                    1302 	.db	1
      001191 00                    1303 	.db	0
      001192 05                    1304 	.uleb128	5
      001193 02                    1305 	.db	2
      001194 00 00 85 5B           1306 	.dw	0,(Susb_tx$usb_tx$79)
      001198 03                    1307 	.db	3
      001199 01                    1308 	.sleb128	1
      00119A 01                    1309 	.db	1
      00119B 00                    1310 	.db	0
      00119C 05                    1311 	.uleb128	5
      00119D 02                    1312 	.db	2
      00119E 00 00 85 5E           1313 	.dw	0,(Susb_tx$usb_tx$80)
      0011A2 03                    1314 	.db	3
      0011A3 02                    1315 	.sleb128	2
      0011A4 01                    1316 	.db	1
      0011A5 00                    1317 	.db	0
      0011A6 05                    1318 	.uleb128	5
      0011A7 02                    1319 	.db	2
      0011A8 00 00 85 5E           1320 	.dw	0,(Susb_tx$usb_tx$81)
      0011AC 03                    1321 	.db	3
      0011AD 01                    1322 	.sleb128	1
      0011AE 01                    1323 	.db	1
      0011AF 00                    1324 	.db	0
      0011B0 05                    1325 	.uleb128	5
      0011B1 02                    1326 	.db	2
      0011B2 00 00 85 5F           1327 	.dw	0,(Susb_tx$usb_tx$82)
      0011B6 03                    1328 	.db	3
      0011B7 01                    1329 	.sleb128	1
      0011B8 01                    1330 	.db	1
      0011B9 00                    1331 	.db	0
      0011BA 05                    1332 	.uleb128	5
      0011BB 02                    1333 	.db	2
      0011BC 00 00 85 61           1334 	.dw	0,(Susb_tx$usb_tx$83)
      0011C0 03                    1335 	.db	3
      0011C1 01                    1336 	.sleb128	1
      0011C2 01                    1337 	.db	1
      0011C3 00                    1338 	.db	0
      0011C4 05                    1339 	.uleb128	5
      0011C5 02                    1340 	.db	2
      0011C6 00 00 85 65           1341 	.dw	0,(Susb_tx$usb_tx$84)
      0011CA 03                    1342 	.db	3
      0011CB 01                    1343 	.sleb128	1
      0011CC 01                    1344 	.db	1
      0011CD 00                    1345 	.db	0
      0011CE 05                    1346 	.uleb128	5
      0011CF 02                    1347 	.db	2
      0011D0 00 00 85 67           1348 	.dw	0,(Susb_tx$usb_tx$85)
      0011D4 03                    1349 	.db	3
      0011D5 01                    1350 	.sleb128	1
      0011D6 01                    1351 	.db	1
      0011D7 00                    1352 	.db	0
      0011D8 05                    1353 	.uleb128	5
      0011D9 02                    1354 	.db	2
      0011DA 00 00 85 68           1355 	.dw	0,(Susb_tx$usb_tx$86)
      0011DE 03                    1356 	.db	3
      0011DF 01                    1357 	.sleb128	1
      0011E0 01                    1358 	.db	1
      0011E1 00                    1359 	.db	0
      0011E2 05                    1360 	.uleb128	5
      0011E3 02                    1361 	.db	2
      0011E4 00 00 85 69           1362 	.dw	0,(Susb_tx$usb_tx$87)
      0011E8 03                    1363 	.db	3
      0011E9 01                    1364 	.sleb128	1
      0011EA 01                    1365 	.db	1
      0011EB 00                    1366 	.db	0
      0011EC 05                    1367 	.uleb128	5
      0011ED 02                    1368 	.db	2
      0011EE 00 00 85 6C           1369 	.dw	0,(Susb_tx$usb_tx$88)
      0011F2 03                    1370 	.db	3
      0011F3 02                    1371 	.sleb128	2
      0011F4 01                    1372 	.db	1
      0011F5 00                    1373 	.db	0
      0011F6 05                    1374 	.uleb128	5
      0011F7 02                    1375 	.db	2
      0011F8 00 00 85 6C           1376 	.dw	0,(Susb_tx$usb_tx$89)
      0011FC 03                    1377 	.db	3
      0011FD 01                    1378 	.sleb128	1
      0011FE 01                    1379 	.db	1
      0011FF 00                    1380 	.db	0
      001200 05                    1381 	.uleb128	5
      001201 02                    1382 	.db	2
      001202 00 00 85 6D           1383 	.dw	0,(Susb_tx$usb_tx$90)
      001206 03                    1384 	.db	3
      001207 01                    1385 	.sleb128	1
      001208 01                    1386 	.db	1
      001209 00                    1387 	.db	0
      00120A 05                    1388 	.uleb128	5
      00120B 02                    1389 	.db	2
      00120C 00 00 85 6E           1390 	.dw	0,(Susb_tx$usb_tx$91)
      001210 03                    1391 	.db	3
      001211 01                    1392 	.sleb128	1
      001212 01                    1393 	.db	1
      001213 00                    1394 	.db	0
      001214 05                    1395 	.uleb128	5
      001215 02                    1396 	.db	2
      001216 00 00 85 6F           1397 	.dw	0,(Susb_tx$usb_tx$92)
      00121A 03                    1398 	.db	3
      00121B 01                    1399 	.sleb128	1
      00121C 01                    1400 	.db	1
      00121D 00                    1401 	.db	0
      00121E 05                    1402 	.uleb128	5
      00121F 02                    1403 	.db	2
      001220 00 00 85 71           1404 	.dw	0,(Susb_tx$usb_tx$93)
      001224 03                    1405 	.db	3
      001225 01                    1406 	.sleb128	1
      001226 01                    1407 	.db	1
      001227 00                    1408 	.db	0
      001228 05                    1409 	.uleb128	5
      001229 02                    1410 	.db	2
      00122A 00 00 85 73           1411 	.dw	0,(Susb_tx$usb_tx$94)
      00122E 03                    1412 	.db	3
      00122F 01                    1413 	.sleb128	1
      001230 01                    1414 	.db	1
      001231 00                    1415 	.db	0
      001232 05                    1416 	.uleb128	5
      001233 02                    1417 	.db	2
      001234 00 00 85 74           1418 	.dw	0,(Susb_tx$usb_tx$95)
      001238 03                    1419 	.db	3
      001239 01                    1420 	.sleb128	1
      00123A 01                    1421 	.db	1
      00123B 00                    1422 	.db	0
      00123C 05                    1423 	.uleb128	5
      00123D 02                    1424 	.db	2
      00123E 00 00 85 75           1425 	.dw	0,(Susb_tx$usb_tx$96)
      001242 03                    1426 	.db	3
      001243 01                    1427 	.sleb128	1
      001244 01                    1428 	.db	1
      001245 00                    1429 	.db	0
      001246 05                    1430 	.uleb128	5
      001247 02                    1431 	.db	2
      001248 00 00 85 79           1432 	.dw	0,(Susb_tx$usb_tx$97)
      00124C 03                    1433 	.db	3
      00124D 01                    1434 	.sleb128	1
      00124E 01                    1435 	.db	1
      00124F 00                    1436 	.db	0
      001250 05                    1437 	.uleb128	5
      001251 02                    1438 	.db	2
      001252 00 00 85 7A           1439 	.dw	0,(Susb_tx$usb_tx$98)
      001256 03                    1440 	.db	3
      001257 01                    1441 	.sleb128	1
      001258 01                    1442 	.db	1
      001259 00                    1443 	.db	0
      00125A 05                    1444 	.uleb128	5
      00125B 02                    1445 	.db	2
      00125C 00 00 85 7B           1446 	.dw	0,(Susb_tx$usb_tx$99)
      001260 03                    1447 	.db	3
      001261 01                    1448 	.sleb128	1
      001262 01                    1449 	.db	1
      001263 00                    1450 	.db	0
      001264 05                    1451 	.uleb128	5
      001265 02                    1452 	.db	2
      001266 00 00 85 7C           1453 	.dw	0,(Susb_tx$usb_tx$100)
      00126A 03                    1454 	.db	3
      00126B 01                    1455 	.sleb128	1
      00126C 01                    1456 	.db	1
      00126D 00                    1457 	.db	0
      00126E 05                    1458 	.uleb128	5
      00126F 02                    1459 	.db	2
      001270 00 00 85 7F           1460 	.dw	0,(Susb_tx$usb_tx$101)
      001274 03                    1461 	.db	3
      001275 02                    1462 	.sleb128	2
      001276 01                    1463 	.db	1
      001277 00                    1464 	.db	0
      001278 05                    1465 	.uleb128	5
      001279 02                    1466 	.db	2
      00127A 00 00 85 7F           1467 	.dw	0,(Susb_tx$usb_tx$102)
      00127E 03                    1468 	.db	3
      00127F 01                    1469 	.sleb128	1
      001280 01                    1470 	.db	1
      001281 00                    1471 	.db	0
      001282 05                    1472 	.uleb128	5
      001283 02                    1473 	.db	2
      001284 00 00 85 80           1474 	.dw	0,(Susb_tx$usb_tx$103)
      001288 03                    1475 	.db	3
      001289 01                    1476 	.sleb128	1
      00128A 01                    1477 	.db	1
      00128B 00                    1478 	.db	0
      00128C 05                    1479 	.uleb128	5
      00128D 02                    1480 	.db	2
      00128E 00 00 85 82           1481 	.dw	0,(Susb_tx$usb_tx$104)
      001292 03                    1482 	.db	3
      001293 01                    1483 	.sleb128	1
      001294 01                    1484 	.db	1
      001295 00                    1485 	.db	0
      001296 05                    1486 	.uleb128	5
      001297 02                    1487 	.db	2
      001298 00 00 85 86           1488 	.dw	0,(Susb_tx$usb_tx$105)
      00129C 03                    1489 	.db	3
      00129D 01                    1490 	.sleb128	1
      00129E 01                    1491 	.db	1
      00129F 00                    1492 	.db	0
      0012A0 05                    1493 	.uleb128	5
      0012A1 02                    1494 	.db	2
      0012A2 00 00 85 88           1495 	.dw	0,(Susb_tx$usb_tx$106)
      0012A6 03                    1496 	.db	3
      0012A7 01                    1497 	.sleb128	1
      0012A8 01                    1498 	.db	1
      0012A9 00                    1499 	.db	0
      0012AA 05                    1500 	.uleb128	5
      0012AB 02                    1501 	.db	2
      0012AC 00 00 85 89           1502 	.dw	0,(Susb_tx$usb_tx$107)
      0012B0 03                    1503 	.db	3
      0012B1 01                    1504 	.sleb128	1
      0012B2 01                    1505 	.db	1
      0012B3 00                    1506 	.db	0
      0012B4 05                    1507 	.uleb128	5
      0012B5 02                    1508 	.db	2
      0012B6 00 00 85 8A           1509 	.dw	0,(Susb_tx$usb_tx$108)
      0012BA 03                    1510 	.db	3
      0012BB 01                    1511 	.sleb128	1
      0012BC 01                    1512 	.db	1
      0012BD 00                    1513 	.db	0
      0012BE 05                    1514 	.uleb128	5
      0012BF 02                    1515 	.db	2
      0012C0 00 00 85 8D           1516 	.dw	0,(Susb_tx$usb_tx$109)
      0012C4 03                    1517 	.db	3
      0012C5 02                    1518 	.sleb128	2
      0012C6 01                    1519 	.db	1
      0012C7 00                    1520 	.db	0
      0012C8 05                    1521 	.uleb128	5
      0012C9 02                    1522 	.db	2
      0012CA 00 00 85 8D           1523 	.dw	0,(Susb_tx$usb_tx$110)
      0012CE 03                    1524 	.db	3
      0012CF 01                    1525 	.sleb128	1
      0012D0 01                    1526 	.db	1
      0012D1 00                    1527 	.db	0
      0012D2 05                    1528 	.uleb128	5
      0012D3 02                    1529 	.db	2
      0012D4 00 00 85 8E           1530 	.dw	0,(Susb_tx$usb_tx$111)
      0012D8 03                    1531 	.db	3
      0012D9 01                    1532 	.sleb128	1
      0012DA 01                    1533 	.db	1
      0012DB 00                    1534 	.db	0
      0012DC 05                    1535 	.uleb128	5
      0012DD 02                    1536 	.db	2
      0012DE 00 00 85 8F           1537 	.dw	0,(Susb_tx$usb_tx$112)
      0012E2 03                    1538 	.db	3
      0012E3 01                    1539 	.sleb128	1
      0012E4 01                    1540 	.db	1
      0012E5 00                    1541 	.db	0
      0012E6 05                    1542 	.uleb128	5
      0012E7 02                    1543 	.db	2
      0012E8 00 00 85 90           1544 	.dw	0,(Susb_tx$usb_tx$113)
      0012EC 03                    1545 	.db	3
      0012ED 01                    1546 	.sleb128	1
      0012EE 01                    1547 	.db	1
      0012EF 00                    1548 	.db	0
      0012F0 05                    1549 	.uleb128	5
      0012F1 02                    1550 	.db	2
      0012F2 00 00 85 92           1551 	.dw	0,(Susb_tx$usb_tx$114)
      0012F6 03                    1552 	.db	3
      0012F7 01                    1553 	.sleb128	1
      0012F8 01                    1554 	.db	1
      0012F9 00                    1555 	.db	0
      0012FA 05                    1556 	.uleb128	5
      0012FB 02                    1557 	.db	2
      0012FC 00 00 85 94           1558 	.dw	0,(Susb_tx$usb_tx$115)
      001300 03                    1559 	.db	3
      001301 01                    1560 	.sleb128	1
      001302 01                    1561 	.db	1
      001303 00                    1562 	.db	0
      001304 05                    1563 	.uleb128	5
      001305 02                    1564 	.db	2
      001306 00 00 85 95           1565 	.dw	0,(Susb_tx$usb_tx$116)
      00130A 03                    1566 	.db	3
      00130B 01                    1567 	.sleb128	1
      00130C 01                    1568 	.db	1
      00130D 00                    1569 	.db	0
      00130E 05                    1570 	.uleb128	5
      00130F 02                    1571 	.db	2
      001310 00 00 85 96           1572 	.dw	0,(Susb_tx$usb_tx$117)
      001314 03                    1573 	.db	3
      001315 01                    1574 	.sleb128	1
      001316 01                    1575 	.db	1
      001317 00                    1576 	.db	0
      001318 05                    1577 	.uleb128	5
      001319 02                    1578 	.db	2
      00131A 00 00 85 9A           1579 	.dw	0,(Susb_tx$usb_tx$118)
      00131E 03                    1580 	.db	3
      00131F 01                    1581 	.sleb128	1
      001320 01                    1582 	.db	1
      001321 00                    1583 	.db	0
      001322 05                    1584 	.uleb128	5
      001323 02                    1585 	.db	2
      001324 00 00 85 9B           1586 	.dw	0,(Susb_tx$usb_tx$119)
      001328 03                    1587 	.db	3
      001329 01                    1588 	.sleb128	1
      00132A 01                    1589 	.db	1
      00132B 00                    1590 	.db	0
      00132C 05                    1591 	.uleb128	5
      00132D 02                    1592 	.db	2
      00132E 00 00 85 9C           1593 	.dw	0,(Susb_tx$usb_tx$120)
      001332 03                    1594 	.db	3
      001333 01                    1595 	.sleb128	1
      001334 01                    1596 	.db	1
      001335 00                    1597 	.db	0
      001336 05                    1598 	.uleb128	5
      001337 02                    1599 	.db	2
      001338 00 00 85 9D           1600 	.dw	0,(Susb_tx$usb_tx$121)
      00133C 03                    1601 	.db	3
      00133D 01                    1602 	.sleb128	1
      00133E 01                    1603 	.db	1
      00133F 00                    1604 	.db	0
      001340 05                    1605 	.uleb128	5
      001341 02                    1606 	.db	2
      001342 00 00 85 A0           1607 	.dw	0,(Susb_tx$usb_tx$122)
      001346 03                    1608 	.db	3
      001347 02                    1609 	.sleb128	2
      001348 01                    1610 	.db	1
      001349 00                    1611 	.db	0
      00134A 05                    1612 	.uleb128	5
      00134B 02                    1613 	.db	2
      00134C 00 00 85 A0           1614 	.dw	0,(Susb_tx$usb_tx$123)
      001350 03                    1615 	.db	3
      001351 01                    1616 	.sleb128	1
      001352 01                    1617 	.db	1
      001353 00                    1618 	.db	0
      001354 05                    1619 	.uleb128	5
      001355 02                    1620 	.db	2
      001356 00 00 85 A1           1621 	.dw	0,(Susb_tx$usb_tx$124)
      00135A 03                    1622 	.db	3
      00135B 01                    1623 	.sleb128	1
      00135C 01                    1624 	.db	1
      00135D 00                    1625 	.db	0
      00135E 05                    1626 	.uleb128	5
      00135F 02                    1627 	.db	2
      001360 00 00 85 A3           1628 	.dw	0,(Susb_tx$usb_tx$125)
      001364 03                    1629 	.db	3
      001365 01                    1630 	.sleb128	1
      001366 01                    1631 	.db	1
      001367 00                    1632 	.db	0
      001368 05                    1633 	.uleb128	5
      001369 02                    1634 	.db	2
      00136A 00 00 85 A7           1635 	.dw	0,(Susb_tx$usb_tx$126)
      00136E 03                    1636 	.db	3
      00136F 01                    1637 	.sleb128	1
      001370 01                    1638 	.db	1
      001371 00                    1639 	.db	0
      001372 05                    1640 	.uleb128	5
      001373 02                    1641 	.db	2
      001374 00 00 85 A9           1642 	.dw	0,(Susb_tx$usb_tx$127)
      001378 03                    1643 	.db	3
      001379 01                    1644 	.sleb128	1
      00137A 01                    1645 	.db	1
      00137B 00                    1646 	.db	0
      00137C 05                    1647 	.uleb128	5
      00137D 02                    1648 	.db	2
      00137E 00 00 85 AA           1649 	.dw	0,(Susb_tx$usb_tx$128)
      001382 03                    1650 	.db	3
      001383 01                    1651 	.sleb128	1
      001384 01                    1652 	.db	1
      001385 00                    1653 	.db	0
      001386 05                    1654 	.uleb128	5
      001387 02                    1655 	.db	2
      001388 00 00 85 AD           1656 	.dw	0,(Susb_tx$usb_tx$129)
      00138C 03                    1657 	.db	3
      00138D 02                    1658 	.sleb128	2
      00138E 01                    1659 	.db	1
      00138F 00                    1660 	.db	0
      001390 05                    1661 	.uleb128	5
      001391 02                    1662 	.db	2
      001392 00 00 85 AD           1663 	.dw	0,(Susb_tx$usb_tx$130)
      001396 03                    1664 	.db	3
      001397 01                    1665 	.sleb128	1
      001398 01                    1666 	.db	1
      001399 00                    1667 	.db	0
      00139A 05                    1668 	.uleb128	5
      00139B 02                    1669 	.db	2
      00139C 00 00 85 AE           1670 	.dw	0,(Susb_tx$usb_tx$131)
      0013A0 03                    1671 	.db	3
      0013A1 01                    1672 	.sleb128	1
      0013A2 01                    1673 	.db	1
      0013A3 00                    1674 	.db	0
      0013A4 05                    1675 	.uleb128	5
      0013A5 02                    1676 	.db	2
      0013A6 00 00 85 AF           1677 	.dw	0,(Susb_tx$usb_tx$132)
      0013AA 03                    1678 	.db	3
      0013AB 01                    1679 	.sleb128	1
      0013AC 01                    1680 	.db	1
      0013AD 00                    1681 	.db	0
      0013AE 05                    1682 	.uleb128	5
      0013AF 02                    1683 	.db	2
      0013B0 00 00 85 B1           1684 	.dw	0,(Susb_tx$usb_tx$133)
      0013B4 03                    1685 	.db	3
      0013B5 01                    1686 	.sleb128	1
      0013B6 01                    1687 	.db	1
      0013B7 00                    1688 	.db	0
      0013B8 05                    1689 	.uleb128	5
      0013B9 02                    1690 	.db	2
      0013BA 00 00 85 B3           1691 	.dw	0,(Susb_tx$usb_tx$134)
      0013BE 03                    1692 	.db	3
      0013BF 01                    1693 	.sleb128	1
      0013C0 01                    1694 	.db	1
      0013C1 00                    1695 	.db	0
      0013C2 05                    1696 	.uleb128	5
      0013C3 02                    1697 	.db	2
      0013C4 00 00 85 B4           1698 	.dw	0,(Susb_tx$usb_tx$135)
      0013C8 03                    1699 	.db	3
      0013C9 01                    1700 	.sleb128	1
      0013CA 01                    1701 	.db	1
      0013CB 00                    1702 	.db	0
      0013CC 05                    1703 	.uleb128	5
      0013CD 02                    1704 	.db	2
      0013CE 00 00 85 B5           1705 	.dw	0,(Susb_tx$usb_tx$136)
      0013D2 03                    1706 	.db	3
      0013D3 01                    1707 	.sleb128	1
      0013D4 01                    1708 	.db	1
      0013D5 00                    1709 	.db	0
      0013D6 05                    1710 	.uleb128	5
      0013D7 02                    1711 	.db	2
      0013D8 00 00 85 B6           1712 	.dw	0,(Susb_tx$usb_tx$137)
      0013DC 03                    1713 	.db	3
      0013DD 01                    1714 	.sleb128	1
      0013DE 01                    1715 	.db	1
      0013DF 00                    1716 	.db	0
      0013E0 05                    1717 	.uleb128	5
      0013E1 02                    1718 	.db	2
      0013E2 00 00 85 BA           1719 	.dw	0,(Susb_tx$usb_tx$138)
      0013E6 03                    1720 	.db	3
      0013E7 01                    1721 	.sleb128	1
      0013E8 01                    1722 	.db	1
      0013E9 00                    1723 	.db	0
      0013EA 05                    1724 	.uleb128	5
      0013EB 02                    1725 	.db	2
      0013EC 00 00 85 BB           1726 	.dw	0,(Susb_tx$usb_tx$139)
      0013F0 03                    1727 	.db	3
      0013F1 01                    1728 	.sleb128	1
      0013F2 01                    1729 	.db	1
      0013F3 00                    1730 	.db	0
      0013F4 05                    1731 	.uleb128	5
      0013F5 02                    1732 	.db	2
      0013F6 00 00 85 BC           1733 	.dw	0,(Susb_tx$usb_tx$140)
      0013FA 03                    1734 	.db	3
      0013FB 01                    1735 	.sleb128	1
      0013FC 01                    1736 	.db	1
      0013FD 00                    1737 	.db	0
      0013FE 05                    1738 	.uleb128	5
      0013FF 02                    1739 	.db	2
      001400 00 00 85 BF           1740 	.dw	0,(Susb_tx$usb_tx$141)
      001404 03                    1741 	.db	3
      001405 02                    1742 	.sleb128	2
      001406 01                    1743 	.db	1
      001407 00                    1744 	.db	0
      001408 05                    1745 	.uleb128	5
      001409 02                    1746 	.db	2
      00140A 00 00 85 BF           1747 	.dw	0,(Susb_tx$usb_tx$142)
      00140E 03                    1748 	.db	3
      00140F 01                    1749 	.sleb128	1
      001410 01                    1750 	.db	1
      001411 00                    1751 	.db	0
      001412 05                    1752 	.uleb128	5
      001413 02                    1753 	.db	2
      001414 00 00 85 C1           1754 	.dw	0,(Susb_tx$usb_tx$143)
      001418 03                    1755 	.db	3
      001419 01                    1756 	.sleb128	1
      00141A 01                    1757 	.db	1
      00141B 00                    1758 	.db	0
      00141C 05                    1759 	.uleb128	5
      00141D 02                    1760 	.db	2
      00141E 00 00 85 C3           1761 	.dw	0,(Susb_tx$usb_tx$144)
      001422 03                    1762 	.db	3
      001423 01                    1763 	.sleb128	1
      001424 01                    1764 	.db	1
      001425 00                    1765 	.db	0
      001426 05                    1766 	.uleb128	5
      001427 02                    1767 	.db	2
      001428 00 00 85 C4           1768 	.dw	0,(Susb_tx$usb_tx$145)
      00142C 03                    1769 	.db	3
      00142D 01                    1770 	.sleb128	1
      00142E 01                    1771 	.db	1
      00142F 00                    1772 	.db	0
      001430 05                    1773 	.uleb128	5
      001431 02                    1774 	.db	2
      001432 00 00 85 C8           1775 	.dw	0,(Susb_tx$usb_tx$146)
      001436 03                    1776 	.db	3
      001437 01                    1777 	.sleb128	1
      001438 01                    1778 	.db	1
      001439 00                    1779 	.db	0
      00143A 05                    1780 	.uleb128	5
      00143B 02                    1781 	.db	2
      00143C 00 00 85 CB           1782 	.dw	0,(Susb_tx$usb_tx$147)
      001440 03                    1783 	.db	3
      001441 02                    1784 	.sleb128	2
      001442 01                    1785 	.db	1
      001443 00                    1786 	.db	0
      001444 05                    1787 	.uleb128	5
      001445 02                    1788 	.db	2
      001446 00 00 85 CB           1789 	.dw	0,(Susb_tx$usb_tx$148)
      00144A 03                    1790 	.db	3
      00144B 01                    1791 	.sleb128	1
      00144C 01                    1792 	.db	1
      00144D 00                    1793 	.db	0
      00144E 05                    1794 	.uleb128	5
      00144F 02                    1795 	.db	2
      001450 00 00 85 CC           1796 	.dw	0,(Susb_tx$usb_tx$149)
      001454 03                    1797 	.db	3
      001455 01                    1798 	.sleb128	1
      001456 01                    1799 	.db	1
      001457 00                    1800 	.db	0
      001458 05                    1801 	.uleb128	5
      001459 02                    1802 	.db	2
      00145A 00 00 85 CD           1803 	.dw	0,(Susb_tx$usb_tx$150)
      00145E 03                    1804 	.db	3
      00145F 01                    1805 	.sleb128	1
      001460 01                    1806 	.db	1
      001461 00                    1807 	.db	0
      001462 05                    1808 	.uleb128	5
      001463 02                    1809 	.db	2
      001464 00 00 85 CF           1810 	.dw	0,(Susb_tx$usb_tx$151)
      001468 03                    1811 	.db	3
      001469 01                    1812 	.sleb128	1
      00146A 01                    1813 	.db	1
      00146B 00                    1814 	.db	0
      00146C 05                    1815 	.uleb128	5
      00146D 02                    1816 	.db	2
      00146E 00 00 85 D1           1817 	.dw	0,(Susb_tx$usb_tx$152)
      001472 03                    1818 	.db	3
      001473 01                    1819 	.sleb128	1
      001474 01                    1820 	.db	1
      001475 00                    1821 	.db	0
      001476 05                    1822 	.uleb128	5
      001477 02                    1823 	.db	2
      001478 00 00 85 D2           1824 	.dw	0,(Susb_tx$usb_tx$153)
      00147C 03                    1825 	.db	3
      00147D 01                    1826 	.sleb128	1
      00147E 01                    1827 	.db	1
      00147F 00                    1828 	.db	0
      001480 05                    1829 	.uleb128	5
      001481 02                    1830 	.db	2
      001482 00 00 85 D3           1831 	.dw	0,(Susb_tx$usb_tx$154)
      001486 03                    1832 	.db	3
      001487 01                    1833 	.sleb128	1
      001488 01                    1834 	.db	1
      001489 00                    1835 	.db	0
      00148A 05                    1836 	.uleb128	5
      00148B 02                    1837 	.db	2
      00148C 00 00 85 D4           1838 	.dw	0,(Susb_tx$usb_tx$155)
      001490 03                    1839 	.db	3
      001491 01                    1840 	.sleb128	1
      001492 01                    1841 	.db	1
      001493 00                    1842 	.db	0
      001494 05                    1843 	.uleb128	5
      001495 02                    1844 	.db	2
      001496 00 00 85 D5           1845 	.dw	0,(Susb_tx$usb_tx$156)
      00149A 03                    1846 	.db	3
      00149B 01                    1847 	.sleb128	1
      00149C 01                    1848 	.db	1
      00149D 00                    1849 	.db	0
      00149E 05                    1850 	.uleb128	5
      00149F 02                    1851 	.db	2
      0014A0 00 00 85 D6           1852 	.dw	0,(Susb_tx$usb_tx$157)
      0014A4 03                    1853 	.db	3
      0014A5 01                    1854 	.sleb128	1
      0014A6 01                    1855 	.db	1
      0014A7 00                    1856 	.db	0
      0014A8 05                    1857 	.uleb128	5
      0014A9 02                    1858 	.db	2
      0014AA 00 00 85 DA           1859 	.dw	0,(Susb_tx$usb_tx$158)
      0014AE 03                    1860 	.db	3
      0014AF 01                    1861 	.sleb128	1
      0014B0 01                    1862 	.db	1
      0014B1 00                    1863 	.db	0
      0014B2 05                    1864 	.uleb128	5
      0014B3 02                    1865 	.db	2
      0014B4 00 00 85 DD           1866 	.dw	0,(Susb_tx$usb_tx$159)
      0014B8 03                    1867 	.db	3
      0014B9 02                    1868 	.sleb128	2
      0014BA 01                    1869 	.db	1
      0014BB 00                    1870 	.db	0
      0014BC 05                    1871 	.uleb128	5
      0014BD 02                    1872 	.db	2
      0014BE 00 00 85 DD           1873 	.dw	0,(Susb_tx$usb_tx$160)
      0014C2 03                    1874 	.db	3
      0014C3 01                    1875 	.sleb128	1
      0014C4 01                    1876 	.db	1
      0014C5 00                    1877 	.db	0
      0014C6 05                    1878 	.uleb128	5
      0014C7 02                    1879 	.db	2
      0014C8 00 00 85 DE           1880 	.dw	0,(Susb_tx$usb_tx$161)
      0014CC 03                    1881 	.db	3
      0014CD 01                    1882 	.sleb128	1
      0014CE 01                    1883 	.db	1
      0014CF 00                    1884 	.db	0
      0014D0 05                    1885 	.uleb128	5
      0014D1 02                    1886 	.db	2
      0014D2 00 00 85 DF           1887 	.dw	0,(Susb_tx$usb_tx$162)
      0014D6 03                    1888 	.db	3
      0014D7 01                    1889 	.sleb128	1
      0014D8 01                    1890 	.db	1
      0014D9 00                    1891 	.db	0
      0014DA 05                    1892 	.uleb128	5
      0014DB 02                    1893 	.db	2
      0014DC 00 00 85 E1           1894 	.dw	0,(Susb_tx$usb_tx$163)
      0014E0 03                    1895 	.db	3
      0014E1 01                    1896 	.sleb128	1
      0014E2 01                    1897 	.db	1
      0014E3 00                    1898 	.db	0
      0014E4 05                    1899 	.uleb128	5
      0014E5 02                    1900 	.db	2
      0014E6 00 00 85 E2           1901 	.dw	0,(Susb_tx$usb_tx$164)
      0014EA 03                    1902 	.db	3
      0014EB 01                    1903 	.sleb128	1
      0014EC 01                    1904 	.db	1
      0014ED 00                    1905 	.db	0
      0014EE 05                    1906 	.uleb128	5
      0014EF 02                    1907 	.db	2
      0014F0 00 00 85 E6           1908 	.dw	0,(Susb_tx$usb_tx$165)
      0014F4 03                    1909 	.db	3
      0014F5 01                    1910 	.sleb128	1
      0014F6 01                    1911 	.db	1
      0014F7 00                    1912 	.db	0
      0014F8 05                    1913 	.uleb128	5
      0014F9 02                    1914 	.db	2
      0014FA 00 00 85 E8           1915 	.dw	0,(Susb_tx$usb_tx$166)
      0014FE 03                    1916 	.db	3
      0014FF 01                    1917 	.sleb128	1
      001500 01                    1918 	.db	1
      001501 00                    1919 	.db	0
      001502 05                    1920 	.uleb128	5
      001503 02                    1921 	.db	2
      001504 00 00 85 EC           1922 	.dw	0,(Susb_tx$usb_tx$167)
      001508 03                    1923 	.db	3
      001509 01                    1924 	.sleb128	1
      00150A 01                    1925 	.db	1
      00150B 00                    1926 	.db	0
      00150C 05                    1927 	.uleb128	5
      00150D 02                    1928 	.db	2
      00150E 00 00 85 EE           1929 	.dw	0,(Susb_tx$usb_tx$168)
      001512 03                    1930 	.db	3
      001513 01                    1931 	.sleb128	1
      001514 01                    1932 	.db	1
      001515 00                    1933 	.db	0
      001516 05                    1934 	.uleb128	5
      001517 02                    1935 	.db	2
      001518 00 00 85 F1           1936 	.dw	0,(Susb_tx$usb_tx$169)
      00151C 03                    1937 	.db	3
      00151D 02                    1938 	.sleb128	2
      00151E 01                    1939 	.db	1
      00151F 00                    1940 	.db	0
      001520 05                    1941 	.uleb128	5
      001521 02                    1942 	.db	2
      001522 00 00 85 F1           1943 	.dw	0,(Susb_tx$usb_tx$170)
      001526 03                    1944 	.db	3
      001527 01                    1945 	.sleb128	1
      001528 01                    1946 	.db	1
      001529 00                    1947 	.db	0
      00152A 05                    1948 	.uleb128	5
      00152B 02                    1949 	.db	2
      00152C 00 00 85 F2           1950 	.dw	0,(Susb_tx$usb_tx$171)
      001530 03                    1951 	.db	3
      001531 01                    1952 	.sleb128	1
      001532 01                    1953 	.db	1
      001533 00                    1954 	.db	0
      001534 05                    1955 	.uleb128	5
      001535 02                    1956 	.db	2
      001536 00 00 85 F4           1957 	.dw	0,(Susb_tx$usb_tx$172)
      00153A 03                    1958 	.db	3
      00153B 02                    1959 	.sleb128	2
      00153C 01                    1960 	.db	1
      00153D 00                    1961 	.db	0
      00153E 05                    1962 	.uleb128	5
      00153F 02                    1963 	.db	2
      001540 00 00 85 F8           1964 	.dw	0,(Susb_tx$usb_tx$173)
      001544 03                    1965 	.db	3
      001545 01                    1966 	.sleb128	1
      001546 01                    1967 	.db	1
      001547 00                    1968 	.db	0
      001548 05                    1969 	.uleb128	5
      001549 02                    1970 	.db	2
      00154A 00 00 85 FA           1971 	.dw	0,(Susb_tx$usb_tx$174)
      00154E 03                    1972 	.db	3
      00154F 01                    1973 	.sleb128	1
      001550 01                    1974 	.db	1
      001551 00                    1975 	.db	0
      001552 05                    1976 	.uleb128	5
      001553 02                    1977 	.db	2
      001554 00 00 85 FD           1978 	.dw	0,(Susb_tx$usb_tx$175)
      001558 03                    1979 	.db	3
      001559 03                    1980 	.sleb128	3
      00155A 01                    1981 	.db	1
      00155B 00                    1982 	.db	0
      00155C 05                    1983 	.uleb128	5
      00155D 02                    1984 	.db	2
      00155E 00 00 85 FD           1985 	.dw	0,(Susb_tx$usb_tx$176)
      001562 03                    1986 	.db	3
      001563 01                    1987 	.sleb128	1
      001564 01                    1988 	.db	1
      001565 00                    1989 	.db	0
      001566 05                    1990 	.uleb128	5
      001567 02                    1991 	.db	2
      001568 00 00 85 FF           1992 	.dw	0,(Susb_tx$usb_tx$177)
      00156C 03                    1993 	.db	3
      00156D 01                    1994 	.sleb128	1
      00156E 01                    1995 	.db	1
      00156F 00                    1996 	.db	0
      001570 05                    1997 	.uleb128	5
      001571 02                    1998 	.db	2
      001572 00 00 86 00           1999 	.dw	0,(Susb_tx$usb_tx$178)
      001576 03                    2000 	.db	3
      001577 01                    2001 	.sleb128	1
      001578 01                    2002 	.db	1
      001579 00                    2003 	.db	0
      00157A 05                    2004 	.uleb128	5
      00157B 02                    2005 	.db	2
      00157C 00 00 86 01           2006 	.dw	0,(Susb_tx$usb_tx$179)
      001580 03                    2007 	.db	3
      001581 01                    2008 	.sleb128	1
      001582 01                    2009 	.db	1
      001583 00                    2010 	.db	0
      001584 05                    2011 	.uleb128	5
      001585 02                    2012 	.db	2
      001586 00 00 86 02           2013 	.dw	0,(Susb_tx$usb_tx$180)
      00158A 03                    2014 	.db	3
      00158B 01                    2015 	.sleb128	1
      00158C 01                    2016 	.db	1
      00158D 00                    2017 	.db	0
      00158E 05                    2018 	.uleb128	5
      00158F 02                    2019 	.db	2
      001590 00 00 86 03           2020 	.dw	0,(Susb_tx$usb_tx$181)
      001594 03                    2021 	.db	3
      001595 01                    2022 	.sleb128	1
      001596 01                    2023 	.db	1
      001597 00                    2024 	.db	0
      001598 05                    2025 	.uleb128	5
      001599 02                    2026 	.db	2
      00159A 00 00 86 07           2027 	.dw	0,(Susb_tx$usb_tx$182)
      00159E 03                    2028 	.db	3
      00159F 01                    2029 	.sleb128	1
      0015A0 01                    2030 	.db	1
      0015A1 00                    2031 	.db	0
      0015A2 05                    2032 	.uleb128	5
      0015A3 02                    2033 	.db	2
      0015A4 00 00 86 0B           2034 	.dw	0,(Susb_tx$usb_tx$183)
      0015A8 03                    2035 	.db	3
      0015A9 01                    2036 	.sleb128	1
      0015AA 01                    2037 	.db	1
      0015AB 00                    2038 	.db	0
      0015AC 05                    2039 	.uleb128	5
      0015AD 02                    2040 	.db	2
      0015AE 00 00 86 0D           2041 	.dw	0,(Susb_tx$usb_tx$184)
      0015B2 03                    2042 	.db	3
      0015B3 01                    2043 	.sleb128	1
      0015B4 01                    2044 	.db	1
      0015B5 00                    2045 	.db	0
      0015B6 05                    2046 	.uleb128	5
      0015B7 02                    2047 	.db	2
      0015B8 00 00 86 0E           2048 	.dw	0,(Susb_tx$usb_tx$185)
      0015BC 03                    2049 	.db	3
      0015BD 01                    2050 	.sleb128	1
      0015BE 01                    2051 	.db	1
      0015BF 00                    2052 	.db	0
      0015C0 05                    2053 	.uleb128	5
      0015C1 02                    2054 	.db	2
      0015C2 00 00 86 11           2055 	.dw	0,(Susb_tx$usb_tx$186)
      0015C6 03                    2056 	.db	3
      0015C7 04                    2057 	.sleb128	4
      0015C8 01                    2058 	.db	1
      0015C9 00                    2059 	.db	0
      0015CA 05                    2060 	.uleb128	5
      0015CB 02                    2061 	.db	2
      0015CC 00 00 86 11           2062 	.dw	0,(Susb_tx$usb_tx$187)
      0015D0 03                    2063 	.db	3
      0015D1 01                    2064 	.sleb128	1
      0015D2 01                    2065 	.db	1
      0015D3 00                    2066 	.db	0
      0015D4 05                    2067 	.uleb128	5
      0015D5 02                    2068 	.db	2
      0015D6 00 00 86 12           2069 	.dw	0,(Susb_tx$usb_tx$188)
      0015DA 03                    2070 	.db	3
      0015DB 01                    2071 	.sleb128	1
      0015DC 01                    2072 	.db	1
      0015DD 00                    2073 	.db	0
      0015DE 05                    2074 	.uleb128	5
      0015DF 02                    2075 	.db	2
      0015E0 00 00 86 12           2076 	.dw	0,(Susb_tx$usb_tx$189)
      0015E4 03                    2077 	.db	3
      0015E5 01                    2078 	.sleb128	1
      0015E6 01                    2079 	.db	1
      0015E7 00                    2080 	.db	0
      0015E8 05                    2081 	.uleb128	5
      0015E9 02                    2082 	.db	2
      0015EA 00 00 86 13           2083 	.dw	0,(Susb_tx$usb_tx$190)
      0015EE 03                    2084 	.db	3
      0015EF 01                    2085 	.sleb128	1
      0015F0 01                    2086 	.db	1
      0015F1 00                    2087 	.db	0
      0015F2 05                    2088 	.uleb128	5
      0015F3 02                    2089 	.db	2
      0015F4 00 00 86 14           2090 	.dw	0,(Susb_tx$usb_tx$191)
      0015F8 03                    2091 	.db	3
      0015F9 01                    2092 	.sleb128	1
      0015FA 01                    2093 	.db	1
      0015FB 00                    2094 	.db	0
      0015FC 05                    2095 	.uleb128	5
      0015FD 02                    2096 	.db	2
      0015FE 00 00 86 15           2097 	.dw	0,(Susb_tx$usb_tx$192)
      001602 03                    2098 	.db	3
      001603 01                    2099 	.sleb128	1
      001604 01                    2100 	.db	1
      001605 00                    2101 	.db	0
      001606 05                    2102 	.uleb128	5
      001607 02                    2103 	.db	2
      001608 00 00 86 19           2104 	.dw	0,(Susb_tx$usb_tx$193)
      00160C 03                    2105 	.db	3
      00160D 01                    2106 	.sleb128	1
      00160E 01                    2107 	.db	1
      00160F 00                    2108 	.db	0
      001610 05                    2109 	.uleb128	5
      001611 02                    2110 	.db	2
      001612 00 00 86 1D           2111 	.dw	0,(Susb_tx$usb_tx$194)
      001616 03                    2112 	.db	3
      001617 01                    2113 	.sleb128	1
      001618 01                    2114 	.db	1
      001619 00                    2115 	.db	0
      00161A 05                    2116 	.uleb128	5
      00161B 02                    2117 	.db	2
      00161C 00 00 86 1D           2118 	.dw	0,(Susb_tx$usb_tx$195)
      001620 03                    2119 	.db	3
      001621 01                    2120 	.sleb128	1
      001622 01                    2121 	.db	1
      001623 00                    2122 	.db	0
      001624 05                    2123 	.uleb128	5
      001625 02                    2124 	.db	2
      001626 00 00 86 1F           2125 	.dw	0,(Susb_tx$usb_tx$196)
      00162A 03                    2126 	.db	3
      00162B 01                    2127 	.sleb128	1
      00162C 01                    2128 	.db	1
      00162D 00                    2129 	.db	0
      00162E 05                    2130 	.uleb128	5
      00162F 02                    2131 	.db	2
      001630 00 00 86 21           2132 	.dw	0,(Susb_tx$usb_tx$197)
      001634 03                    2133 	.db	3
      001635 01                    2134 	.sleb128	1
      001636 01                    2135 	.db	1
      001637 00                    2136 	.db	0
      001638 05                    2137 	.uleb128	5
      001639 02                    2138 	.db	2
      00163A 00 00 86 22           2139 	.dw	0,(Susb_tx$usb_tx$198)
      00163E 03                    2140 	.db	3
      00163F 01                    2141 	.sleb128	1
      001640 01                    2142 	.db	1
      001641 00                    2143 	.db	0
      001642 05                    2144 	.uleb128	5
      001643 02                    2145 	.db	2
      001644 00 00 86 23           2146 	.dw	0,(Susb_tx$usb_tx$199)
      001648 03                    2147 	.db	3
      001649 01                    2148 	.sleb128	1
      00164A 01                    2149 	.db	1
      00164B 00                    2150 	.db	0
      00164C 05                    2151 	.uleb128	5
      00164D 02                    2152 	.db	2
      00164E 00 00 86 27           2153 	.dw	0,(Susb_tx$usb_tx$200)
      001652 03                    2154 	.db	3
      001653 07                    2155 	.sleb128	7
      001654 01                    2156 	.db	1
      001655 00                    2157 	.db	0
      001656 05                    2158 	.uleb128	5
      001657 02                    2159 	.db	2
      001658 00 00 86 2A           2160 	.dw	0,(Susb_tx$usb_tx$201)
      00165C 03                    2161 	.db	3
      00165D 01                    2162 	.sleb128	1
      00165E 01                    2163 	.db	1
      00165F 00                    2164 	.db	0
      001660 05                    2165 	.uleb128	5
      001661 02                    2166 	.db	2
      001662 00 00 86 2D           2167 	.dw	0,(Susb_tx$usb_tx$202)
      001666 03                    2168 	.db	3
      001667 01                    2169 	.sleb128	1
      001668 01                    2170 	.db	1
      001669 00                    2171 	.db	0
      00166A 05                    2172 	.uleb128	5
      00166B 02                    2173 	.db	2
      00166C 00 00 86 30           2174 	.dw	0,(Susb_tx$usb_tx$203)
      001670 03                    2175 	.db	3
      001671 01                    2176 	.sleb128	1
      001672 01                    2177 	.db	1
      001673 00                    2178 	.db	0
      001674 05                    2179 	.uleb128	5
      001675 02                    2180 	.db	2
      001676 00 00 86 33           2181 	.dw	0,(Susb_tx$usb_tx$204)
      00167A 03                    2182 	.db	3
      00167B 01                    2183 	.sleb128	1
      00167C 01                    2184 	.db	1
      00167D 00                    2185 	.db	0
      00167E 05                    2186 	.uleb128	5
      00167F 02                    2187 	.db	2
      001680 00 00 86 36           2188 	.dw	0,(Susb_tx$usb_tx$205)
      001684 03                    2189 	.db	3
      001685 01                    2190 	.sleb128	1
      001686 01                    2191 	.db	1
      001687 00                    2192 	.db	0
      001688 05                    2193 	.uleb128	5
      001689 02                    2194 	.db	2
      00168A 00 00 86 39           2195 	.dw	0,(Susb_tx$usb_tx$206)
      00168E 03                    2196 	.db	3
      00168F 01                    2197 	.sleb128	1
      001690 01                    2198 	.db	1
      001691 00                    2199 	.db	0
      001692 05                    2200 	.uleb128	5
      001693 02                    2201 	.db	2
      001694 00 00 86 3C           2202 	.dw	0,(Susb_tx$usb_tx$207)
      001698 03                    2203 	.db	3
      001699 01                    2204 	.sleb128	1
      00169A 01                    2205 	.db	1
      00169B 00                    2206 	.db	0
      00169C 05                    2207 	.uleb128	5
      00169D 02                    2208 	.db	2
      00169E 00 00 86 3F           2209 	.dw	0,(Susb_tx$usb_tx$208)
      0016A2 03                    2210 	.db	3
      0016A3 01                    2211 	.sleb128	1
      0016A4 01                    2212 	.db	1
      0016A5 00                    2213 	.db	0
      0016A6 05                    2214 	.uleb128	5
      0016A7 02                    2215 	.db	2
      0016A8 00 00 86 42           2216 	.dw	0,(Susb_tx$usb_tx$209)
      0016AC 03                    2217 	.db	3
      0016AD 01                    2218 	.sleb128	1
      0016AE 01                    2219 	.db	1
      0016AF 00                    2220 	.db	0
      0016B0 05                    2221 	.uleb128	5
      0016B1 02                    2222 	.db	2
      0016B2 00 00 86 45           2223 	.dw	0,(Susb_tx$usb_tx$210)
      0016B6 03                    2224 	.db	3
      0016B7 01                    2225 	.sleb128	1
      0016B8 01                    2226 	.db	1
      0016B9 00                    2227 	.db	0
      0016BA 05                    2228 	.uleb128	5
      0016BB 02                    2229 	.db	2
      0016BC 00 00 86 48           2230 	.dw	0,(Susb_tx$usb_tx$211)
      0016C0 03                    2231 	.db	3
      0016C1 01                    2232 	.sleb128	1
      0016C2 01                    2233 	.db	1
      0016C3 00                    2234 	.db	0
      0016C4 05                    2235 	.uleb128	5
      0016C5 02                    2236 	.db	2
      0016C6 00 00 86 4B           2237 	.dw	0,(Susb_tx$usb_tx$212)
      0016CA 03                    2238 	.db	3
      0016CB 02                    2239 	.sleb128	2
      0016CC 01                    2240 	.db	1
      0016CD 00                    2241 	.db	0
      0016CE 05                    2242 	.uleb128	5
      0016CF 02                    2243 	.db	2
      0016D0 00 00 86 4E           2244 	.dw	0,(Susb_tx$usb_tx$213)
      0016D4 03                    2245 	.db	3
      0016D5 03                    2246 	.sleb128	3
      0016D6 01                    2247 	.db	1
      0016D7 00                    2248 	.db	0
      0016D8 05                    2249 	.uleb128	5
      0016D9 02                    2250 	.db	2
      0016DA 00 00 86 4F           2251 	.dw	0,(Susb_tx$usb_tx$214)
      0016DE 03                    2252 	.db	3
      0016DF 07                    2253 	.sleb128	7
      0016E0 01                    2254 	.db	1
      0016E1 09                    2255 	.db	9
      0016E2 00 01                 2256 	.dw	1+Susb_tx$usb_tx$215-Susb_tx$usb_tx$214
      0016E4 00                    2257 	.db	0
      0016E5 01                    2258 	.uleb128	1
      0016E6 01                    2259 	.db	1
      0016E7                       2260 Ldebug_line_end:
                                   2261 
                                   2262 	.area .debug_loc (NOLOAD)
      000728                       2263 Ldebug_loc_start:
      000728 00 00 84 CD           2264 	.dw	0,(Susb_tx$usb_tx$1)
      00072C 00 00 86 50           2265 	.dw	0,(Susb_tx$usb_tx$216)
      000730 00 02                 2266 	.dw	2
      000732 78                    2267 	.db	120
      000733 01                    2268 	.sleb128	1
      000734 00 00 00 00           2269 	.dw	0,0
      000738 00 00 00 00           2270 	.dw	0,0
                                   2271 
                                   2272 	.area .debug_abbrev (NOLOAD)
      000212                       2273 Ldebug_abbrev:
      000212 01                    2274 	.uleb128	1
      000213 11                    2275 	.uleb128	17
      000214 01                    2276 	.db	1
      000215 03                    2277 	.uleb128	3
      000216 08                    2278 	.uleb128	8
      000217 10                    2279 	.uleb128	16
      000218 06                    2280 	.uleb128	6
      000219 13                    2281 	.uleb128	19
      00021A 0B                    2282 	.uleb128	11
      00021B 25                    2283 	.uleb128	37
      00021C 08                    2284 	.uleb128	8
      00021D 00                    2285 	.uleb128	0
      00021E 00                    2286 	.uleb128	0
      00021F 02                    2287 	.uleb128	2
      000220 2E                    2288 	.uleb128	46
      000221 00                    2289 	.db	0
      000222 03                    2290 	.uleb128	3
      000223 08                    2291 	.uleb128	8
      000224 11                    2292 	.uleb128	17
      000225 01                    2293 	.uleb128	1
      000226 12                    2294 	.uleb128	18
      000227 01                    2295 	.uleb128	1
      000228 3F                    2296 	.uleb128	63
      000229 0C                    2297 	.uleb128	12
      00022A 40                    2298 	.uleb128	64
      00022B 06                    2299 	.uleb128	6
      00022C 00                    2300 	.uleb128	0
      00022D 00                    2301 	.uleb128	0
      00022E 03                    2302 	.uleb128	3
      00022F 24                    2303 	.uleb128	36
      000230 00                    2304 	.db	0
      000231 03                    2305 	.uleb128	3
      000232 08                    2306 	.uleb128	8
      000233 0B                    2307 	.uleb128	11
      000234 0B                    2308 	.uleb128	11
      000235 3E                    2309 	.uleb128	62
      000236 0B                    2310 	.uleb128	11
      000237 00                    2311 	.uleb128	0
      000238 00                    2312 	.uleb128	0
      000239 04                    2313 	.uleb128	4
      00023A 34                    2314 	.uleb128	52
      00023B 00                    2315 	.db	0
      00023C 02                    2316 	.uleb128	2
      00023D 0A                    2317 	.uleb128	10
      00023E 03                    2318 	.uleb128	3
      00023F 08                    2319 	.uleb128	8
      000240 49                    2320 	.uleb128	73
      000241 13                    2321 	.uleb128	19
      000242 00                    2322 	.uleb128	0
      000243 00                    2323 	.uleb128	0
      000244 05                    2324 	.uleb128	5
      000245 01                    2325 	.uleb128	1
      000246 01                    2326 	.db	1
      000247 01                    2327 	.uleb128	1
      000248 13                    2328 	.uleb128	19
      000249 0B                    2329 	.uleb128	11
      00024A 0B                    2330 	.uleb128	11
      00024B 49                    2331 	.uleb128	73
      00024C 13                    2332 	.uleb128	19
      00024D 00                    2333 	.uleb128	0
      00024E 00                    2334 	.uleb128	0
      00024F 06                    2335 	.uleb128	6
      000250 21                    2336 	.uleb128	33
      000251 00                    2337 	.db	0
      000252 2F                    2338 	.uleb128	47
      000253 0B                    2339 	.uleb128	11
      000254 00                    2340 	.uleb128	0
      000255 00                    2341 	.uleb128	0
      000256 00                    2342 	.uleb128	0
                                   2343 
                                   2344 	.area .debug_info (NOLOAD)
      000E2B 00 00 00 91           2345 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000E2F                       2346 Ldebug_info_start:
      000E2F 00 02                 2347 	.dw	2
      000E31 00 00 02 12           2348 	.dw	0,(Ldebug_abbrev)
      000E35 04                    2349 	.db	4
      000E36 01                    2350 	.uleb128	1
      000E37 75 73 62 5F 74 78 2E  2351 	.ascii "usb_tx.c"
             63
      000E3F 00                    2352 	.db	0
      000E40 00 00 0E 05           2353 	.dw	0,(Ldebug_line_start+-4)
      000E44 01                    2354 	.db	1
      000E45 53 44 43 43 20 76 65  2355 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000E5E 00                    2356 	.db	0
      000E5F 02                    2357 	.uleb128	2
      000E60 75 73 62 5F 74 78     2358 	.ascii "usb_tx"
      000E66 00                    2359 	.db	0
      000E67 00 00 84 CD           2360 	.dw	0,(_usb_tx)
      000E6B 00 00 86 50           2361 	.dw	0,(XG$usb_tx$0$0+1)
      000E6F 01                    2362 	.db	1
      000E70 00 00 07 28           2363 	.dw	0,(Ldebug_loc_start)
      000E74 03                    2364 	.uleb128	3
      000E75 75 6E 73 69 67 6E 65  2365 	.ascii "unsigned char"
             64 20 63 68 61 72
      000E82 00                    2366 	.db	0
      000E83 01                    2367 	.db	1
      000E84 08                    2368 	.db	8
      000E85 04                    2369 	.uleb128	4
      000E86 05                    2370 	.db	5
      000E87 03                    2371 	.db	3
      000E88 00 00 00 11           2372 	.dw	0,(_tx_buf_size)
      000E8C 74 78 5F 62 75 66 5F  2373 	.ascii "tx_buf_size"
             73 69 7A 65
      000E97 00                    2374 	.db	0
      000E98 00 00 00 49           2375 	.dw	0,73
      000E9C 05                    2376 	.uleb128	5
      000E9D 00 00 00 7E           2377 	.dw	0,126
      000EA1 0C                    2378 	.db	12
      000EA2 00 00 00 49           2379 	.dw	0,73
      000EA6 06                    2380 	.uleb128	6
      000EA7 0B                    2381 	.db	11
      000EA8 00                    2382 	.uleb128	0
      000EA9 04                    2383 	.uleb128	4
      000EAA 05                    2384 	.db	5
      000EAB 03                    2385 	.db	3
      000EAC 00 00 00 12           2386 	.dw	0,(_usb_tx_buf)
      000EB0 75 73 62 5F 74 78 5F  2387 	.ascii "usb_tx_buf"
             62 75 66
      000EBA 00                    2388 	.db	0
      000EBB 00 00 00 71           2389 	.dw	0,113
      000EBF 00                    2390 	.uleb128	0
      000EC0                       2391 Ldebug_info_end:
                                   2392 
                                   2393 	.area .debug_pubnames (NOLOAD)
      000372 00 00 00 19           2394 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000376                       2395 Ldebug_pubnames_start:
      000376 00 02                 2396 	.dw	2
      000378 00 00 0E 2B           2397 	.dw	0,(Ldebug_info_start-4)
      00037C 00 00 00 95           2398 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000380 00 00 00 34           2399 	.dw	0,52
      000384 75 73 62 5F 74 78     2400 	.ascii "usb_tx"
      00038A 00                    2401 	.db	0
      00038B 00 00 00 00           2402 	.dw	0,0
      00038F                       2403 Ldebug_pubnames_end:
                                   2404 
                                   2405 	.area .debug_frame (NOLOAD)
      00093C 00 00                 2406 	.dw	0
      00093E 00 10                 2407 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000940                       2408 Ldebug_CIE0_start:
      000940 FF FF                 2409 	.dw	0xffff
      000942 FF FF                 2410 	.dw	0xffff
      000944 01                    2411 	.db	1
      000945 00                    2412 	.db	0
      000946 01                    2413 	.uleb128	1
      000947 7F                    2414 	.sleb128	-1
      000948 09                    2415 	.db	9
      000949 0C                    2416 	.db	12
      00094A 08                    2417 	.uleb128	8
      00094B 02                    2418 	.uleb128	2
      00094C 89                    2419 	.db	137
      00094D 01                    2420 	.uleb128	1
      00094E 00                    2421 	.db	0
      00094F 00                    2422 	.db	0
      000950                       2423 Ldebug_CIE0_end:
      000950 00 00 00 14           2424 	.dw	0,20
      000954 00 00 09 3C           2425 	.dw	0,(Ldebug_CIE0_start-4)
      000958 00 00 84 CD           2426 	.dw	0,(Susb_tx$usb_tx$1)	;initial loc
      00095C 00 00 01 83           2427 	.dw	0,Susb_tx$usb_tx$216-Susb_tx$usb_tx$1
      000960 01                    2428 	.db	1
      000961 00 00 84 CD           2429 	.dw	0,(Susb_tx$usb_tx$1)
      000965 0E                    2430 	.db	14
      000966 02                    2431 	.uleb128	2
      000967 00                    2432 	.db	0
