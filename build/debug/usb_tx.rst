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
      00001D                         21 _tx_buf_size:
      00001D                         22 	.ds 1
                           000001    23 Fusb_tx$usb_tx_buf$0_0$0==.
      00001E                         24 _usb_tx_buf:
      00001E                         25 	.ds 12
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
      008FDF                         60 _usb_tx:
                           000000    61 	Susb_tx$usb_tx$1 ==.
                           000000    62 	Susb_tx$usb_tx$2 ==.
                                     63 ;	usb_tx.c: 10: __asm__ ("ldw	X,#_usb_tx_buf");
      008FDF AE 00 1E         [ 2]   64 	ldw	X,#_usb_tx_buf
                           000003    65 	Susb_tx$usb_tx$3 ==.
                                     66 ;	usb_tx.c: 11: __asm__ ("mov	0x500A,#0x40");
      008FE2 35 40 50 0A      [ 1]   67 	mov	0x500A,#0x40
                           000007    68 	Susb_tx$usb_tx$4 ==.
                                     69 ;	usb_tx.c: 13: __asm__ ("push	_tx_buf_size");
      008FE6 3B 00 1D         [ 1]   70 	push	_tx_buf_size
                           00000A    71 	Susb_tx$usb_tx$5 ==.
                                     72 ;	usb_tx.c: 15: __asm__ ("push	_usb_tx_buf+0");
      008FE9 3B 00 1E         [ 1]   73 	push	_usb_tx_buf+0
                           00000D    74 	Susb_tx$usb_tx$6 ==.
                                     75 ;	usb_tx.c: 16: __asm__ ("push	_usb_tx_buf+1");
      008FEC 3B 00 1F         [ 1]   76 	push	_usb_tx_buf+1
                           000010    77 	Susb_tx$usb_tx$7 ==.
                                     78 ;	usb_tx.c: 17: __asm__ ("push	_usb_tx_buf+2");
      008FEF 3B 00 20         [ 1]   79 	push	_usb_tx_buf+2
                           000013    80 	Susb_tx$usb_tx$8 ==.
                                     81 ;	usb_tx.c: 18: __asm__ ("push	_usb_tx_buf+3");
      008FF2 3B 00 21         [ 1]   82 	push	_usb_tx_buf+3
                           000016    83 	Susb_tx$usb_tx$9 ==.
                                     84 ;	usb_tx.c: 19: __asm__ ("push	_usb_tx_buf+4");
      008FF5 3B 00 22         [ 1]   85 	push	_usb_tx_buf+4
                           000019    86 	Susb_tx$usb_tx$10 ==.
                                     87 ;	usb_tx.c: 20: __asm__ ("push	_usb_tx_buf+5");
      008FF8 3B 00 23         [ 1]   88 	push	_usb_tx_buf+5
                           00001C    89 	Susb_tx$usb_tx$11 ==.
                                     90 ;	usb_tx.c: 21: __asm__ ("push	_usb_tx_buf+6");
      008FFB 3B 00 24         [ 1]   91 	push	_usb_tx_buf+6
                           00001F    92 	Susb_tx$usb_tx$12 ==.
                                     93 ;	usb_tx.c: 22: __asm__ ("push	_usb_tx_buf+7");
      008FFE 3B 00 25         [ 1]   94 	push	_usb_tx_buf+7
                           000022    95 	Susb_tx$usb_tx$13 ==.
                                     96 ;	usb_tx.c: 23: __asm__ ("push	_usb_tx_buf+8");
      009001 3B 00 26         [ 1]   97 	push	_usb_tx_buf+8
                           000025    98 	Susb_tx$usb_tx$14 ==.
                                     99 ;	usb_tx.c: 24: __asm__ ("push	_usb_tx_buf+9");
      009004 3B 00 27         [ 1]  100 	push	_usb_tx_buf+9
                           000028   101 	Susb_tx$usb_tx$15 ==.
                                    102 ;	usb_tx.c: 25: __asm__ ("push	_usb_tx_buf+10");
      009007 3B 00 28         [ 1]  103 	push	_usb_tx_buf+10
                           00002B   104 	Susb_tx$usb_tx$16 ==.
                                    105 ;	usb_tx.c: 26: __asm__ ("push	_usb_tx_buf+11");
      00900A 3B 00 29         [ 1]  106 	push	_usb_tx_buf+11
                           00002E   107 	Susb_tx$usb_tx$17 ==.
                                    108 ;	usb_tx.c: 40: __asm__ ("Tx_Bit0_0:");
      00900D                        109 	Tx_Bit0_0:
                           00002E   110 	Susb_tx$usb_tx$18 ==.
                                    111 ;	usb_tx.c: 41: __asm__ ("rrc	(X)");
      00900D 76               [ 1]  112 	rrc	(X)
                           00002F   113 	Susb_tx$usb_tx$19 ==.
                                    114 ;	usb_tx.c: 42: __asm__ ("jrc	Tx_Bit0_1");//;不翻转电平       j2 nj1
      00900E 25 0B            [ 1]  115 	jrc	Tx_Bit0_1
                           000031   116 	Susb_tx$usb_tx$20 ==.
                                    117 ;	usb_tx.c: 43: __asm__ ("cpl	0x500A");   //;翻转输出         1
      009010 72 53 50 0A      [ 1]  118 	cpl	0x500A
                           000035   119 	Susb_tx$usb_tx$21 ==.
                                    120 ;	usb_tx.c: 44: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      009014 A6 06            [ 1]  121 	ld	A,#6
                           000037   122 	Susb_tx$usb_tx$22 ==.
                                    123 ;	usb_tx.c: 45: __asm__ ("nop");
      009016 9D               [ 1]  124 	nop
                           000038   125 	Susb_tx$usb_tx$23 ==.
                                    126 ;	usb_tx.c: 46: __asm__ ("nop");
      009017 9D               [ 1]  127 	nop
                           000039   128 	Susb_tx$usb_tx$24 ==.
                                    129 ;	usb_tx.c: 47: __asm__ ("jp	Tx_Bit1_0");//                  2
      009018 CC 90 2E         [ 2]  130 	jp	Tx_Bit1_0
                           00003C   131 	Susb_tx$usb_tx$25 ==.
                                    132 ;	usb_tx.c: 49: __asm__ ("Tx_Bit0_1:");
      00901B                        133 	Tx_Bit0_1:
                           00003C   134 	Susb_tx$usb_tx$26 ==.
                                    135 ;	usb_tx.c: 50: __asm__ ("dec	a");        //;前一位的第10个周期
      00901B 4A               [ 1]  136 	dec	a
                           00003D   137 	Susb_tx$usb_tx$27 ==.
                                    138 ;	usb_tx.c: 51: __asm__ ("nop");
      00901C 9D               [ 1]  139 	nop
                           00003E   140 	Susb_tx$usb_tx$28 ==.
                                    141 ;	usb_tx.c: 52: __asm__ ("nop");
      00901D 9D               [ 1]  142 	nop
                           00003F   143 	Susb_tx$usb_tx$29 ==.
                                    144 ;	usb_tx.c: 53: __asm__ ("jrne	Tx_Bit1_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      00901E 26 0E            [ 1]  145 	jrne	Tx_Bit1_0
                           000041   146 	Susb_tx$usb_tx$30 ==.
                                    147 ;	usb_tx.c: 54: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      009020 A6 06            [ 1]  148 	ld	A,#6
                           000043   149 	Susb_tx$usb_tx$31 ==.
                                    150 ;	usb_tx.c: 55: __asm__ ("nop");
      009022 9D               [ 1]  151 	nop
                           000044   152 	Susb_tx$usb_tx$32 ==.
                                    153 ;	usb_tx.c: 56: __asm__ ("nop");
      009023 9D               [ 1]  154 	nop
                           000045   155 	Susb_tx$usb_tx$33 ==.
                                    156 ;	usb_tx.c: 57: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      009024 72 53 50 0A      [ 1]  157 	cpl	0x500A
                           000049   158 	Susb_tx$usb_tx$34 ==.
                                    159 ;	usb_tx.c: 58: __asm__ ("nop");
      009028 9D               [ 1]  160 	nop
                           00004A   161 	Susb_tx$usb_tx$35 ==.
                                    162 ;	usb_tx.c: 59: __asm__ ("nop");
      009029 9D               [ 1]  163 	nop
                           00004B   164 	Susb_tx$usb_tx$36 ==.
                                    165 ;	usb_tx.c: 60: __asm__ ("nop");
      00902A 9D               [ 1]  166 	nop
                           00004C   167 	Susb_tx$usb_tx$37 ==.
                                    168 ;	usb_tx.c: 61: __asm__ ("jp	Tx_Bit1_0");//;2
      00902B CC 90 2E         [ 2]  169 	jp	Tx_Bit1_0
                           00004F   170 	Susb_tx$usb_tx$38 ==.
                                    171 ;	usb_tx.c: 63: __asm__ ("Tx_Bit1_0:");
      00902E                        172 	Tx_Bit1_0:
                           00004F   173 	Susb_tx$usb_tx$39 ==.
                                    174 ;	usb_tx.c: 64: __asm__ ("rrc	(X)");
      00902E 76               [ 1]  175 	rrc	(X)
                           000050   176 	Susb_tx$usb_tx$40 ==.
                                    177 ;	usb_tx.c: 65: __asm__ ("jrc	Tx_Bit1_1");//;不翻转电平j2 nj1
      00902F 25 0B            [ 1]  178 	jrc	Tx_Bit1_1
                           000052   179 	Susb_tx$usb_tx$41 ==.
                                    180 ;	usb_tx.c: 66: __asm__ ("cpl	0x500A");   //;翻转输出1
      009031 72 53 50 0A      [ 1]  181 	cpl	0x500A
                           000056   182 	Susb_tx$usb_tx$42 ==.
                                    183 ;	usb_tx.c: 67: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      009035 A6 06            [ 1]  184 	ld	A,#6
                           000058   185 	Susb_tx$usb_tx$43 ==.
                                    186 ;	usb_tx.c: 68: __asm__ ("nop");
      009037 9D               [ 1]  187 	nop
                           000059   188 	Susb_tx$usb_tx$44 ==.
                                    189 ;	usb_tx.c: 69: __asm__ ("nop");
      009038 9D               [ 1]  190 	nop
                           00005A   191 	Susb_tx$usb_tx$45 ==.
                                    192 ;	usb_tx.c: 70: __asm__ ("jp	Tx_Bit2_0");//;2
      009039 CC 90 4F         [ 2]  193 	jp	Tx_Bit2_0
                           00005D   194 	Susb_tx$usb_tx$46 ==.
                                    195 ;	usb_tx.c: 72: __asm__ ("Tx_Bit1_1:");
      00903C                        196 	Tx_Bit1_1:
                           00005D   197 	Susb_tx$usb_tx$47 ==.
                                    198 ;	usb_tx.c: 73: __asm__ ("dec	a");        //;前一位的第10个周期
      00903C 4A               [ 1]  199 	dec	a
                           00005E   200 	Susb_tx$usb_tx$48 ==.
                                    201 ;	usb_tx.c: 74: __asm__ ("nop");
      00903D 9D               [ 1]  202 	nop
                           00005F   203 	Susb_tx$usb_tx$49 ==.
                                    204 ;	usb_tx.c: 75: __asm__ ("nop");
      00903E 9D               [ 1]  205 	nop
                           000060   206 	Susb_tx$usb_tx$50 ==.
                                    207 ;	usb_tx.c: 76: __asm__ ("jrne	Tx_Bit2_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      00903F 26 0E            [ 1]  208 	jrne	Tx_Bit2_0
                           000062   209 	Susb_tx$usb_tx$51 ==.
                                    210 ;	usb_tx.c: 77: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      009041 A6 06            [ 1]  211 	ld	A,#6
                           000064   212 	Susb_tx$usb_tx$52 ==.
                                    213 ;	usb_tx.c: 78: __asm__ ("nop");
      009043 9D               [ 1]  214 	nop
                           000065   215 	Susb_tx$usb_tx$53 ==.
                                    216 ;	usb_tx.c: 79: __asm__ ("nop");
      009044 9D               [ 1]  217 	nop
                           000066   218 	Susb_tx$usb_tx$54 ==.
                                    219 ;	usb_tx.c: 80: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      009045 72 53 50 0A      [ 1]  220 	cpl	0x500A
                           00006A   221 	Susb_tx$usb_tx$55 ==.
                                    222 ;	usb_tx.c: 81: __asm__ ("nop");
      009049 9D               [ 1]  223 	nop
                           00006B   224 	Susb_tx$usb_tx$56 ==.
                                    225 ;	usb_tx.c: 82: __asm__ ("nop");
      00904A 9D               [ 1]  226 	nop
                           00006C   227 	Susb_tx$usb_tx$57 ==.
                                    228 ;	usb_tx.c: 83: __asm__ ("nop");
      00904B 9D               [ 1]  229 	nop
                           00006D   230 	Susb_tx$usb_tx$58 ==.
                                    231 ;	usb_tx.c: 84: __asm__ ("jp Tx_Bit2_0");   //;2
      00904C CC 90 4F         [ 2]  232 	jp	Tx_Bit2_0
                           000070   233 	Susb_tx$usb_tx$59 ==.
                                    234 ;	usb_tx.c: 86: __asm__ ("Tx_Bit2_0:");
      00904F                        235 	Tx_Bit2_0:
                           000070   236 	Susb_tx$usb_tx$60 ==.
                                    237 ;	usb_tx.c: 87: __asm__ ("rrc	(X)");
      00904F 76               [ 1]  238 	rrc	(X)
                           000071   239 	Susb_tx$usb_tx$61 ==.
                                    240 ;	usb_tx.c: 88: __asm__ ("jrc	Tx_Bit2_1");//;不翻转电平j2 nj1
      009050 25 0B            [ 1]  241 	jrc	Tx_Bit2_1
                           000073   242 	Susb_tx$usb_tx$62 ==.
                                    243 ;	usb_tx.c: 89: __asm__ ("cpl	0x500A");   //;翻转输出1
      009052 72 53 50 0A      [ 1]  244 	cpl	0x500A
                           000077   245 	Susb_tx$usb_tx$63 ==.
                                    246 ;	usb_tx.c: 90: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      009056 A6 06            [ 1]  247 	ld	A,#6
                           000079   248 	Susb_tx$usb_tx$64 ==.
                                    249 ;	usb_tx.c: 91: __asm__ ("nop");
      009058 9D               [ 1]  250 	nop
                           00007A   251 	Susb_tx$usb_tx$65 ==.
                                    252 ;	usb_tx.c: 92: __asm__ ("nop");
      009059 9D               [ 1]  253 	nop
                           00007B   254 	Susb_tx$usb_tx$66 ==.
                                    255 ;	usb_tx.c: 93: __asm__ ("jp	Tx_Bit3_0");//;2
      00905A CC 90 70         [ 2]  256 	jp	Tx_Bit3_0
                           00007E   257 	Susb_tx$usb_tx$67 ==.
                                    258 ;	usb_tx.c: 95: __asm__ ("Tx_Bit2_1:");
      00905D                        259 	Tx_Bit2_1:
                           00007E   260 	Susb_tx$usb_tx$68 ==.
                                    261 ;	usb_tx.c: 96: __asm__ ("dec	a");        //;前一位的第10个周期
      00905D 4A               [ 1]  262 	dec	a
                           00007F   263 	Susb_tx$usb_tx$69 ==.
                                    264 ;	usb_tx.c: 97: __asm__ ("nop");
      00905E 9D               [ 1]  265 	nop
                           000080   266 	Susb_tx$usb_tx$70 ==.
                                    267 ;	usb_tx.c: 98: __asm__ ("nop");
      00905F 9D               [ 1]  268 	nop
                           000081   269 	Susb_tx$usb_tx$71 ==.
                                    270 ;	usb_tx.c: 99: __asm__ ("jrne	Tx_Bit3_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      009060 26 0E            [ 1]  271 	jrne	Tx_Bit3_0
                           000083   272 	Susb_tx$usb_tx$72 ==.
                                    273 ;	usb_tx.c: 100: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      009062 A6 06            [ 1]  274 	ld	A,#6
                           000085   275 	Susb_tx$usb_tx$73 ==.
                                    276 ;	usb_tx.c: 101: __asm__ ("nop");
      009064 9D               [ 1]  277 	nop
                           000086   278 	Susb_tx$usb_tx$74 ==.
                                    279 ;	usb_tx.c: 102: __asm__ ("nop");
      009065 9D               [ 1]  280 	nop
                           000087   281 	Susb_tx$usb_tx$75 ==.
                                    282 ;	usb_tx.c: 103: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      009066 72 53 50 0A      [ 1]  283 	cpl	0x500A
                           00008B   284 	Susb_tx$usb_tx$76 ==.
                                    285 ;	usb_tx.c: 104: __asm__ ("nop");
      00906A 9D               [ 1]  286 	nop
                           00008C   287 	Susb_tx$usb_tx$77 ==.
                                    288 ;	usb_tx.c: 105: __asm__ ("nop");
      00906B 9D               [ 1]  289 	nop
                           00008D   290 	Susb_tx$usb_tx$78 ==.
                                    291 ;	usb_tx.c: 106: __asm__ ("nop");
      00906C 9D               [ 1]  292 	nop
                           00008E   293 	Susb_tx$usb_tx$79 ==.
                                    294 ;	usb_tx.c: 107: __asm__ ("jp Tx_Bit3_0");   //;2
      00906D CC 90 70         [ 2]  295 	jp	Tx_Bit3_0
                           000091   296 	Susb_tx$usb_tx$80 ==.
                                    297 ;	usb_tx.c: 109: __asm__ ("Tx_Bit3_0:");
      009070                        298 	Tx_Bit3_0:
                           000091   299 	Susb_tx$usb_tx$81 ==.
                                    300 ;	usb_tx.c: 110: __asm__ ("rrc	(X)");
      009070 76               [ 1]  301 	rrc	(X)
                           000092   302 	Susb_tx$usb_tx$82 ==.
                                    303 ;	usb_tx.c: 111: __asm__ ("jrc	Tx_Bit3_1");//;不翻转电平j2 nj1
      009071 25 0B            [ 1]  304 	jrc	Tx_Bit3_1
                           000094   305 	Susb_tx$usb_tx$83 ==.
                                    306 ;	usb_tx.c: 112: __asm__ ("cpl	0x500A");   //;翻转输出1
      009073 72 53 50 0A      [ 1]  307 	cpl	0x500A
                           000098   308 	Susb_tx$usb_tx$84 ==.
                                    309 ;	usb_tx.c: 113: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      009077 A6 06            [ 1]  310 	ld	A,#6
                           00009A   311 	Susb_tx$usb_tx$85 ==.
                                    312 ;	usb_tx.c: 114: __asm__ ("nop");
      009079 9D               [ 1]  313 	nop
                           00009B   314 	Susb_tx$usb_tx$86 ==.
                                    315 ;	usb_tx.c: 115: __asm__ ("nop");
      00907A 9D               [ 1]  316 	nop
                           00009C   317 	Susb_tx$usb_tx$87 ==.
                                    318 ;	usb_tx.c: 116: __asm__ ("jp	Tx_Bit4_0");//;2
      00907B CC 90 91         [ 2]  319 	jp	Tx_Bit4_0
                           00009F   320 	Susb_tx$usb_tx$88 ==.
                                    321 ;	usb_tx.c: 118: __asm__ ("Tx_Bit3_1:");
      00907E                        322 	Tx_Bit3_1:
                           00009F   323 	Susb_tx$usb_tx$89 ==.
                                    324 ;	usb_tx.c: 119: __asm__ ("dec	a");        //;前一位的第10个周期
      00907E 4A               [ 1]  325 	dec	a
                           0000A0   326 	Susb_tx$usb_tx$90 ==.
                                    327 ;	usb_tx.c: 120: __asm__ ("nop");
      00907F 9D               [ 1]  328 	nop
                           0000A1   329 	Susb_tx$usb_tx$91 ==.
                                    330 ;	usb_tx.c: 121: __asm__ ("nop");
      009080 9D               [ 1]  331 	nop
                           0000A2   332 	Susb_tx$usb_tx$92 ==.
                                    333 ;	usb_tx.c: 122: __asm__ ("jrne	Tx_Bit4_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      009081 26 0E            [ 1]  334 	jrne	Tx_Bit4_0
                           0000A4   335 	Susb_tx$usb_tx$93 ==.
                                    336 ;	usb_tx.c: 123: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      009083 A6 06            [ 1]  337 	ld	A,#6
                           0000A6   338 	Susb_tx$usb_tx$94 ==.
                                    339 ;	usb_tx.c: 124: __asm__ ("nop");
      009085 9D               [ 1]  340 	nop
                           0000A7   341 	Susb_tx$usb_tx$95 ==.
                                    342 ;	usb_tx.c: 125: __asm__ ("nop");
      009086 9D               [ 1]  343 	nop
                           0000A8   344 	Susb_tx$usb_tx$96 ==.
                                    345 ;	usb_tx.c: 126: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      009087 72 53 50 0A      [ 1]  346 	cpl	0x500A
                           0000AC   347 	Susb_tx$usb_tx$97 ==.
                                    348 ;	usb_tx.c: 127: __asm__ ("nop");
      00908B 9D               [ 1]  349 	nop
                           0000AD   350 	Susb_tx$usb_tx$98 ==.
                                    351 ;	usb_tx.c: 128: __asm__ ("nop");
      00908C 9D               [ 1]  352 	nop
                           0000AE   353 	Susb_tx$usb_tx$99 ==.
                                    354 ;	usb_tx.c: 129: __asm__ ("nop");
      00908D 9D               [ 1]  355 	nop
                           0000AF   356 	Susb_tx$usb_tx$100 ==.
                                    357 ;	usb_tx.c: 130: __asm__ ("jp Tx_Bit4_0");   //;2
      00908E CC 90 91         [ 2]  358 	jp	Tx_Bit4_0
                           0000B2   359 	Susb_tx$usb_tx$101 ==.
                                    360 ;	usb_tx.c: 132: __asm__ ("Tx_Bit4_0:");
      009091                        361 	Tx_Bit4_0:
                           0000B2   362 	Susb_tx$usb_tx$102 ==.
                                    363 ;	usb_tx.c: 133: __asm__ ("rrc	(X)");
      009091 76               [ 1]  364 	rrc	(X)
                           0000B3   365 	Susb_tx$usb_tx$103 ==.
                                    366 ;	usb_tx.c: 134: __asm__ ("jrc	Tx_Bit4_1");//;不翻转电平j2 nj1
      009092 25 0B            [ 1]  367 	jrc	Tx_Bit4_1
                           0000B5   368 	Susb_tx$usb_tx$104 ==.
                                    369 ;	usb_tx.c: 135: __asm__ ("cpl	0x500A");   //;翻转输出1
      009094 72 53 50 0A      [ 1]  370 	cpl	0x500A
                           0000B9   371 	Susb_tx$usb_tx$105 ==.
                                    372 ;	usb_tx.c: 136: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      009098 A6 06            [ 1]  373 	ld	A,#6
                           0000BB   374 	Susb_tx$usb_tx$106 ==.
                                    375 ;	usb_tx.c: 137: __asm__ ("nop");
      00909A 9D               [ 1]  376 	nop
                           0000BC   377 	Susb_tx$usb_tx$107 ==.
                                    378 ;	usb_tx.c: 138: __asm__ ("nop");
      00909B 9D               [ 1]  379 	nop
                           0000BD   380 	Susb_tx$usb_tx$108 ==.
                                    381 ;	usb_tx.c: 139: __asm__ ("jp	Tx_Bit5_0");//;2
      00909C CC 90 B2         [ 2]  382 	jp	Tx_Bit5_0
                           0000C0   383 	Susb_tx$usb_tx$109 ==.
                                    384 ;	usb_tx.c: 141: __asm__ ("Tx_Bit4_1:");
      00909F                        385 	Tx_Bit4_1:
                           0000C0   386 	Susb_tx$usb_tx$110 ==.
                                    387 ;	usb_tx.c: 142: __asm__ ("dec	a");        //;前一位的第10个周期
      00909F 4A               [ 1]  388 	dec	a
                           0000C1   389 	Susb_tx$usb_tx$111 ==.
                                    390 ;	usb_tx.c: 143: __asm__ ("nop");
      0090A0 9D               [ 1]  391 	nop
                           0000C2   392 	Susb_tx$usb_tx$112 ==.
                                    393 ;	usb_tx.c: 144: __asm__ ("nop");
      0090A1 9D               [ 1]  394 	nop
                           0000C3   395 	Susb_tx$usb_tx$113 ==.
                                    396 ;	usb_tx.c: 145: __asm__ ("jrne	Tx_Bit5_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0090A2 26 0E            [ 1]  397 	jrne	Tx_Bit5_0
                           0000C5   398 	Susb_tx$usb_tx$114 ==.
                                    399 ;	usb_tx.c: 146: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0090A4 A6 06            [ 1]  400 	ld	A,#6
                           0000C7   401 	Susb_tx$usb_tx$115 ==.
                                    402 ;	usb_tx.c: 147: __asm__ ("nop");
      0090A6 9D               [ 1]  403 	nop
                           0000C8   404 	Susb_tx$usb_tx$116 ==.
                                    405 ;	usb_tx.c: 148: __asm__ ("nop");
      0090A7 9D               [ 1]  406 	nop
                           0000C9   407 	Susb_tx$usb_tx$117 ==.
                                    408 ;	usb_tx.c: 149: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0090A8 72 53 50 0A      [ 1]  409 	cpl	0x500A
                           0000CD   410 	Susb_tx$usb_tx$118 ==.
                                    411 ;	usb_tx.c: 150: __asm__ ("nop");
      0090AC 9D               [ 1]  412 	nop
                           0000CE   413 	Susb_tx$usb_tx$119 ==.
                                    414 ;	usb_tx.c: 151: __asm__ ("nop");
      0090AD 9D               [ 1]  415 	nop
                           0000CF   416 	Susb_tx$usb_tx$120 ==.
                                    417 ;	usb_tx.c: 152: __asm__ ("nop");
      0090AE 9D               [ 1]  418 	nop
                           0000D0   419 	Susb_tx$usb_tx$121 ==.
                                    420 ;	usb_tx.c: 153: __asm__ ("jp Tx_Bit5_0");   //;2
      0090AF CC 90 B2         [ 2]  421 	jp	Tx_Bit5_0
                           0000D3   422 	Susb_tx$usb_tx$122 ==.
                                    423 ;	usb_tx.c: 155: __asm__ ("Tx_Bit5_0:");
      0090B2                        424 	Tx_Bit5_0:
                           0000D3   425 	Susb_tx$usb_tx$123 ==.
                                    426 ;	usb_tx.c: 156: __asm__ ("rrc	(X)");
      0090B2 76               [ 1]  427 	rrc	(X)
                           0000D4   428 	Susb_tx$usb_tx$124 ==.
                                    429 ;	usb_tx.c: 157: __asm__ ("jrc	Tx_Bit5_1");//;不翻转电平j2 nj1
      0090B3 25 0A            [ 1]  430 	jrc	Tx_Bit5_1
                           0000D6   431 	Susb_tx$usb_tx$125 ==.
                                    432 ;	usb_tx.c: 158: __asm__ ("cpl	0x500A");   //;翻转输出1
      0090B5 72 53 50 0A      [ 1]  433 	cpl	0x500A
                           0000DA   434 	Susb_tx$usb_tx$126 ==.
                                    435 ;	usb_tx.c: 159: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0090B9 A6 06            [ 1]  436 	ld	A,#6
                           0000DC   437 	Susb_tx$usb_tx$127 ==.
                                    438 ;	usb_tx.c: 160: __asm__ ("rrc	(X)");
      0090BB 76               [ 1]  439 	rrc	(X)
                           0000DD   440 	Susb_tx$usb_tx$128 ==.
                                    441 ;	usb_tx.c: 161: __asm__ ("jp	Tx_Bit6_0");//;2
      0090BC CC 90 D1         [ 2]  442 	jp	Tx_Bit6_0
                           0000E0   443 	Susb_tx$usb_tx$129 ==.
                                    444 ;	usb_tx.c: 163: __asm__ ("Tx_Bit5_1:");
      0090BF                        445 	Tx_Bit5_1:
                           0000E0   446 	Susb_tx$usb_tx$130 ==.
                                    447 ;	usb_tx.c: 164: __asm__ ("rrc	(X)");
      0090BF 76               [ 1]  448 	rrc	(X)
                           0000E1   449 	Susb_tx$usb_tx$131 ==.
                                    450 ;	usb_tx.c: 165: __asm__ ("dec	a");        //;前一位的第10个周期
      0090C0 4A               [ 1]  451 	dec	a
                           0000E2   452 	Susb_tx$usb_tx$132 ==.
                                    453 ;	usb_tx.c: 166: __asm__ ("jrne	Tx_Bit6_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0090C1 26 0E            [ 1]  454 	jrne	Tx_Bit6_0
                           0000E4   455 	Susb_tx$usb_tx$133 ==.
                                    456 ;	usb_tx.c: 167: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0090C3 A6 06            [ 1]  457 	ld	A,#6
                           0000E6   458 	Susb_tx$usb_tx$134 ==.
                                    459 ;	usb_tx.c: 168: __asm__ ("nop");
      0090C5 9D               [ 1]  460 	nop
                           0000E7   461 	Susb_tx$usb_tx$135 ==.
                                    462 ;	usb_tx.c: 169: __asm__ ("nop");
      0090C6 9D               [ 1]  463 	nop
                           0000E8   464 	Susb_tx$usb_tx$136 ==.
                                    465 ;	usb_tx.c: 170: __asm__ ("push	CC");
      0090C7 8A               [ 1]  466 	push	CC
                           0000E9   467 	Susb_tx$usb_tx$137 ==.
                                    468 ;	usb_tx.c: 171: __asm__ ("cpl	0x500A");   //;翻转输出1
      0090C8 72 53 50 0A      [ 1]  469 	cpl	0x500A
                           0000ED   470 	Susb_tx$usb_tx$138 ==.
                                    471 ;	usb_tx.c: 172: __asm__ ("pop	CC");
      0090CC 86               [ 1]  472 	pop	CC
                           0000EE   473 	Susb_tx$usb_tx$139 ==.
                                    474 ;	usb_tx.c: 173: __asm__ ("nop");
      0090CD 9D               [ 1]  475 	nop
                           0000EF   476 	Susb_tx$usb_tx$140 ==.
                                    477 ;	usb_tx.c: 174: __asm__ ("jp	Tx_Bit6_0");//;2
      0090CE CC 90 D1         [ 2]  478 	jp	Tx_Bit6_0
                           0000F2   479 	Susb_tx$usb_tx$141 ==.
                                    480 ;	usb_tx.c: 176: __asm__ ("Tx_Bit6_0:");
      0090D1                        481 	Tx_Bit6_0:
                           0000F2   482 	Susb_tx$usb_tx$142 ==.
                                    483 ;	usb_tx.c: 177: __asm__ ("jrc	Tx_Bit6_1");//;不翻转电平j2 nj1
      0090D1 25 0A            [ 1]  484 	jrc	Tx_Bit6_1
                           0000F4   485 	Susb_tx$usb_tx$143 ==.
                                    486 ;	usb_tx.c: 178: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0090D3 A6 06            [ 1]  487 	ld	A,#6
                           0000F6   488 	Susb_tx$usb_tx$144 ==.
                                    489 ;	usb_tx.c: 179: __asm__ ("nop");
      0090D5 9D               [ 1]  490 	nop
                           0000F7   491 	Susb_tx$usb_tx$145 ==.
                                    492 ;	usb_tx.c: 180: __asm__ ("cpl	0x500A");   //;翻转输出			1
      0090D6 72 53 50 0A      [ 1]  493 	cpl	0x500A
                           0000FB   494 	Susb_tx$usb_tx$146 ==.
                                    495 ;	usb_tx.c: 181: __asm__ ("jp	Tx_Bit7_0");//;2
      0090DA CC 90 EF         [ 2]  496 	jp	Tx_Bit7_0
                           0000FE   497 	Susb_tx$usb_tx$147 ==.
                                    498 ;	usb_tx.c: 183: __asm__ ("Tx_Bit6_1:");
      0090DD                        499 	Tx_Bit6_1:
                           0000FE   500 	Susb_tx$usb_tx$148 ==.
                                    501 ;	usb_tx.c: 184: __asm__ ("dec	a");        //;前一位的第8个周期
      0090DD 4A               [ 1]  502 	dec	a
                           0000FF   503 	Susb_tx$usb_tx$149 ==.
                                    504 ;	usb_tx.c: 185: __asm__ ("nop");
      0090DE 9D               [ 1]  505 	nop
                           000100   506 	Susb_tx$usb_tx$150 ==.
                                    507 ;	usb_tx.c: 186: __asm__ ("jrne	Tx_Bit7_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0090DF 26 0E            [ 1]  508 	jrne	Tx_Bit7_0
                           000102   509 	Susb_tx$usb_tx$151 ==.
                                    510 ;	usb_tx.c: 187: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0090E1 A6 06            [ 1]  511 	ld	A,#6
                           000104   512 	Susb_tx$usb_tx$152 ==.
                                    513 ;	usb_tx.c: 188: __asm__ ("nop");
      0090E3 9D               [ 1]  514 	nop
                           000105   515 	Susb_tx$usb_tx$153 ==.
                                    516 ;	usb_tx.c: 189: __asm__ ("nop");
      0090E4 9D               [ 1]  517 	nop
                           000106   518 	Susb_tx$usb_tx$154 ==.
                                    519 ;	usb_tx.c: 190: __asm__ ("nop");
      0090E5 9D               [ 1]  520 	nop
                           000107   521 	Susb_tx$usb_tx$155 ==.
                                    522 ;	usb_tx.c: 191: __asm__ ("nop");
      0090E6 9D               [ 1]  523 	nop
                           000108   524 	Susb_tx$usb_tx$156 ==.
                                    525 ;	usb_tx.c: 192: __asm__ ("nop");
      0090E7 9D               [ 1]  526 	nop
                           000109   527 	Susb_tx$usb_tx$157 ==.
                                    528 ;	usb_tx.c: 193: __asm__ ("cpl	0x500A");   //;实际上就是7_0
      0090E8 72 53 50 0A      [ 1]  529 	cpl	0x500A
                           00010D   530 	Susb_tx$usb_tx$158 ==.
                                    531 ;	usb_tx.c: 194: __asm__ ("jp	Tx_Bit7_0");//;2
      0090EC CC 90 EF         [ 2]  532 	jp	Tx_Bit7_0
                           000110   533 	Susb_tx$usb_tx$159 ==.
                                    534 ;	usb_tx.c: 196: __asm__ ("Tx_Bit7_0:");
      0090EF                        535 	Tx_Bit7_0:
                           000110   536 	Susb_tx$usb_tx$160 ==.
                                    537 ;	usb_tx.c: 197: __asm__ ("rrc	(X)");		//4/12
      0090EF 76               [ 1]  538 	rrc	(X)
                           000111   539 	Susb_tx$usb_tx$161 ==.
                                    540 ;	usb_tx.c: 198: __asm__ ("incw	X");		//ptxbuf+1
      0090F0 5C               [ 1]  541 	incw	X
                           000112   542 	Susb_tx$usb_tx$162 ==.
                                    543 ;	usb_tx.c: 199: __asm__ ("jrc	Tx_Bit7_1");//;不翻转电平j2 nj1
      0090F1 25 10            [ 1]  544 	jrc	Tx_Bit7_1
                           000114   545 	Susb_tx$usb_tx$163 ==.
                                    546 ;	usb_tx.c: 200: __asm__ ("nop");
      0090F3 9D               [ 1]  547 	nop
                           000115   548 	Susb_tx$usb_tx$164 ==.
                                    549 ;	usb_tx.c: 201: __asm__ ("cpl	0x500A");   //;翻转输出			1
      0090F4 72 53 50 0A      [ 1]  550 	cpl	0x500A
                           000119   551 	Susb_tx$usb_tx$165 ==.
                                    552 ;	usb_tx.c: 202: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0090F8 A6 06            [ 1]  553 	ld	A,#6
                           00011B   554 	Susb_tx$usb_tx$166 ==.
                                    555 ;	usb_tx.c: 203: __asm__ ("dec	_tx_buf_size");//长度-1
      0090FA 72 5A 00 1D      [ 1]  556 	dec	_tx_buf_size
                           00011F   557 	Susb_tx$usb_tx$167 ==.
                                    558 ;	usb_tx.c: 204: __asm__ ("jreq	Tx_Eop6");
      0090FE 27 24            [ 1]  559 	jreq	Tx_Eop6
                           000121   560 	Susb_tx$usb_tx$168 ==.
                                    561 ;	usb_tx.c: 205: __asm__ ("jp	Tx_Bit0_0");
      009100 CC 90 0D         [ 2]  562 	jp	Tx_Bit0_0
                           000124   563 	Susb_tx$usb_tx$169 ==.
                                    564 ;	usb_tx.c: 207: __asm__ ("Tx_Bit7_1:");
      009103                        565 	Tx_Bit7_1:
                           000124   566 	Susb_tx$usb_tx$170 ==.
                                    567 ;	usb_tx.c: 208: __asm__ ("dec	a");        //9/17
      009103 4A               [ 1]  568 	dec	a
                           000125   569 	Susb_tx$usb_tx$171 ==.
                                    570 ;	usb_tx.c: 209: __asm__ ("jreq	Tx_7_1_Flip");
      009104 27 09            [ 1]  571 	jreq	Tx_7_1_Flip
                           000127   572 	Susb_tx$usb_tx$172 ==.
                                    573 ;	usb_tx.c: 211: __asm__ ("dec	_tx_buf_size");//11
      009106 72 5A 00 1D      [ 1]  574 	dec	_tx_buf_size
                           00012B   575 	Susb_tx$usb_tx$173 ==.
                                    576 ;	usb_tx.c: 212: __asm__ ("jreq	Tx_Eop6");	//如果发完了，去结束流程
      00910A 27 18            [ 1]  577 	jreq	Tx_Eop6
                           00012D   578 	Susb_tx$usb_tx$174 ==.
                                    579 ;	usb_tx.c: 213: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      00910C CC 90 0D         [ 2]  580 	jp	Tx_Bit0_0
                           000130   581 	Susb_tx$usb_tx$175 ==.
                                    582 ;	usb_tx.c: 216: __asm__ ("Tx_7_1_Flip:");
      00910F                        583 	Tx_7_1_Flip:
                           000130   584 	Susb_tx$usb_tx$176 ==.
                                    585 ;	usb_tx.c: 217: __asm__ ("ld	A,#6");     //;12
      00910F A6 06            [ 1]  586 	ld	A,#6
                           000132   587 	Susb_tx$usb_tx$177 ==.
                                    588 ;	usb_tx.c: 218: __asm__ ("nop");
      009111 9D               [ 1]  589 	nop
                           000133   590 	Susb_tx$usb_tx$178 ==.
                                    591 ;	usb_tx.c: 219: __asm__ ("nop");
      009112 9D               [ 1]  592 	nop
                           000134   593 	Susb_tx$usb_tx$179 ==.
                                    594 ;	usb_tx.c: 220: __asm__ ("nop");
      009113 9D               [ 1]  595 	nop
                           000135   596 	Susb_tx$usb_tx$180 ==.
                                    597 ;	usb_tx.c: 221: __asm__ ("nop");
      009114 9D               [ 1]  598 	nop
                           000136   599 	Susb_tx$usb_tx$181 ==.
                                    600 ;	usb_tx.c: 222: __asm__ ("cpl	0x500A");   //;翻转输出			1
      009115 72 53 50 0A      [ 1]  601 	cpl	0x500A
                           00013A   602 	Susb_tx$usb_tx$182 ==.
                                    603 ;	usb_tx.c: 223: __asm__ ("dec	_tx_buf_size");//长度-1
      009119 72 5A 00 1D      [ 1]  604 	dec	_tx_buf_size
                           00013E   605 	Susb_tx$usb_tx$183 ==.
                                    606 ;	usb_tx.c: 224: __asm__ ("jreq	Tx_Eop5");	//如果发完了，去结束流程
      00911D 27 04            [ 1]  607 	jreq	Tx_Eop5
                           000140   608 	Susb_tx$usb_tx$184 ==.
                                    609 ;	usb_tx.c: 225: __asm__ ("nop");
      00911F 9D               [ 1]  610 	nop
                           000141   611 	Susb_tx$usb_tx$185 ==.
                                    612 ;	usb_tx.c: 226: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      009120 CC 90 0D         [ 2]  613 	jp	Tx_Bit0_0
                           000144   614 	Susb_tx$usb_tx$186 ==.
                                    615 ;	usb_tx.c: 230: __asm__ ("Tx_Eop5:");
      009123                        616 	Tx_Eop5:
                           000144   617 	Susb_tx$usb_tx$187 ==.
                                    618 ;	usb_tx.c: 231: __asm__ ("nop");
      009123 9D               [ 1]  619 	nop
                           000145   620 	Susb_tx$usb_tx$188 ==.
                                    621 ;	usb_tx.c: 232: __asm__ ("Tx_Eop6:");
      009124                        622 	Tx_Eop6:
                           000145   623 	Susb_tx$usb_tx$189 ==.
                                    624 ;	usb_tx.c: 233: __asm__ ("nop");
      009124 9D               [ 1]  625 	nop
                           000146   626 	Susb_tx$usb_tx$190 ==.
                                    627 ;	usb_tx.c: 234: __asm__ ("nop");
      009125 9D               [ 1]  628 	nop
                           000147   629 	Susb_tx$usb_tx$191 ==.
                                    630 ;	usb_tx.c: 235: __asm__ ("nop");
      009126 9D               [ 1]  631 	nop
                           000148   632 	Susb_tx$usb_tx$192 ==.
                                    633 ;	usb_tx.c: 236: __asm__ ("clr	0x500A");   //;se0
      009127 72 5F 50 0A      [ 1]  634 	clr	0x500A
                           00014C   635 	Susb_tx$usb_tx$193 ==.
                                    636 ;	usb_tx.c: 237: __asm__ ("ldw	Y,#3");     //;2
      00912B 90 AE 00 03      [ 2]  637 	ldw	Y,#3
                           000150   638 	Susb_tx$usb_tx$194 ==.
                                    639 ;	usb_tx.c: 238: __asm__ ("NOP_delay1:");
      00912F                        640 	NOP_delay1:
                           000150   641 	Susb_tx$usb_tx$195 ==.
                                    642 ;	usb_tx.c: 239: __asm__ ("decw	Y");
      00912F 90 5A            [ 2]  643 	decw	Y
                           000152   644 	Susb_tx$usb_tx$196 ==.
                                    645 ;	usb_tx.c: 240: __asm__ ("jrne	NOP_delay1");
      009131 26 FC            [ 1]  646 	jrne	NOP_delay1
                           000154   647 	Susb_tx$usb_tx$197 ==.
                                    648 ;	usb_tx.c: 241: __asm__ ("nop");
      009133 9D               [ 1]  649 	nop
                           000155   650 	Susb_tx$usb_tx$198 ==.
                                    651 ;	usb_tx.c: 242: __asm__ ("nop");
      009134 9D               [ 1]  652 	nop
                           000156   653 	Susb_tx$usb_tx$199 ==.
                                    654 ;	usb_tx.c: 243: __asm__ ("bset	0x500A,#6");//pc6拉高，到这里差不多是2bit time  
      009135 72 1C 50 0A      [ 1]  655 	bset	0x500A,#6
                           00015A   656 	Susb_tx$usb_tx$200 ==.
                                    657 ;	usb_tx.c: 246: __asm__ ("pop	_usb_tx_buf+11");
      009139 32 00 29         [ 1]  658 	pop	_usb_tx_buf+11
                           00015D   659 	Susb_tx$usb_tx$201 ==.
                                    660 ;	usb_tx.c: 247: __asm__ ("pop	_usb_tx_buf+10");
      00913C 32 00 28         [ 1]  661 	pop	_usb_tx_buf+10
                           000160   662 	Susb_tx$usb_tx$202 ==.
                                    663 ;	usb_tx.c: 248: __asm__ ("pop	_usb_tx_buf+9");
      00913F 32 00 27         [ 1]  664 	pop	_usb_tx_buf+9
                           000163   665 	Susb_tx$usb_tx$203 ==.
                                    666 ;	usb_tx.c: 249: __asm__ ("pop	_usb_tx_buf+8");
      009142 32 00 26         [ 1]  667 	pop	_usb_tx_buf+8
                           000166   668 	Susb_tx$usb_tx$204 ==.
                                    669 ;	usb_tx.c: 250: __asm__ ("pop	_usb_tx_buf+7");
      009145 32 00 25         [ 1]  670 	pop	_usb_tx_buf+7
                           000169   671 	Susb_tx$usb_tx$205 ==.
                                    672 ;	usb_tx.c: 251: __asm__ ("pop	_usb_tx_buf+6");
      009148 32 00 24         [ 1]  673 	pop	_usb_tx_buf+6
                           00016C   674 	Susb_tx$usb_tx$206 ==.
                                    675 ;	usb_tx.c: 252: __asm__ ("pop	_usb_tx_buf+5");
      00914B 32 00 23         [ 1]  676 	pop	_usb_tx_buf+5
                           00016F   677 	Susb_tx$usb_tx$207 ==.
                                    678 ;	usb_tx.c: 253: __asm__ ("pop	_usb_tx_buf+4");
      00914E 32 00 22         [ 1]  679 	pop	_usb_tx_buf+4
                           000172   680 	Susb_tx$usb_tx$208 ==.
                                    681 ;	usb_tx.c: 254: __asm__ ("pop	_usb_tx_buf+3");
      009151 32 00 21         [ 1]  682 	pop	_usb_tx_buf+3
                           000175   683 	Susb_tx$usb_tx$209 ==.
                                    684 ;	usb_tx.c: 255: __asm__ ("pop	_usb_tx_buf+2");
      009154 32 00 20         [ 1]  685 	pop	_usb_tx_buf+2
                           000178   686 	Susb_tx$usb_tx$210 ==.
                                    687 ;	usb_tx.c: 256: __asm__ ("pop	_usb_tx_buf+1");
      009157 32 00 1F         [ 1]  688 	pop	_usb_tx_buf+1
                           00017B   689 	Susb_tx$usb_tx$211 ==.
                                    690 ;	usb_tx.c: 257: __asm__ ("pop	_usb_tx_buf+0");
      00915A 32 00 1E         [ 1]  691 	pop	_usb_tx_buf+0
                           00017E   692 	Susb_tx$usb_tx$212 ==.
                                    693 ;	usb_tx.c: 259: __asm__ ("pop	_tx_buf_size");
      00915D 32 00 1D         [ 1]  694 	pop	_tx_buf_size
                           000181   695 	Susb_tx$usb_tx$213 ==.
                                    696 ;	usb_tx.c: 262: __asm__ ("nop");//这个nop可能是没用的
      009160 9D               [ 1]  697 	nop
                           000182   698 	Susb_tx$usb_tx$214 ==.
                                    699 ;	usb_tx.c: 265: GPIOC->CR2&=0x3F;//Output speed 2MHz 因为此时还是输出模式 等下DDR设置之后就变成了关闭外部中断了
      009161 C6 50 0E         [ 1]  700 	ld	a, 0x500e
      009164 A4 3F            [ 1]  701 	and	a, #0x3f
      009166 C7 50 0E         [ 1]  702 	ld	0x500e, a
                           00018A   703 	Susb_tx$usb_tx$215 ==.
                                    704 ;	usb_tx.c: 266: GPIOC->CR1&=0x3F;//假开漏->浮空输入
      009169 C6 50 0D         [ 1]  705 	ld	a, 0x500d
      00916C A4 3F            [ 1]  706 	and	a, #0x3f
      00916E C7 50 0D         [ 1]  707 	ld	0x500d, a
                           000192   708 	Susb_tx$usb_tx$216 ==.
                                    709 ;	usb_tx.c: 267: GPIOC->DDR&=0x3F;//切换至输入模式  
      009171 C6 50 0C         [ 1]  710 	ld	a, 0x500c
      009174 A4 3F            [ 1]  711 	and	a, #0x3f
      009176 C7 50 0C         [ 1]  712 	ld	0x500c, a
                           00019A   713 	Susb_tx$usb_tx$217 ==.
                                    714 ;	usb_tx.c: 271: }
                           00019A   715 	Susb_tx$usb_tx$218 ==.
                           00019A   716 	XG$usb_tx$0$0 ==.
      009179 81               [ 4]  717 	ret
                           00019B   718 	Susb_tx$usb_tx$219 ==.
                                    719 	.area CODE
                                    720 	.area CONST
                                    721 	.area INITIALIZER
                           000000   722 Fusb_tx$__xinit_tx_buf_size$0_0$0 == .
      008071                        723 __xinit__tx_buf_size:
      008071 02                     724 	.db #0x02	; 2
                           000001   725 Fusb_tx$__xinit_usb_tx_buf$0_0$0 == .
      008072                        726 __xinit__usb_tx_buf:
      008072 80                     727 	.db #0x80	; 128
      008073 00                     728 	.db #0x00	; 0
      008074 00                     729 	.db 0x00
      008075 00                     730 	.db 0x00
      008076 00                     731 	.db 0x00
      008077 00                     732 	.db 0x00
      008078 00                     733 	.db 0x00
      008079 00                     734 	.db 0x00
      00807A 00                     735 	.db 0x00
      00807B 00                     736 	.db 0x00
      00807C 00                     737 	.db 0x00
      00807D 00                     738 	.db 0x00
                                    739 	.area CABS (ABS)
                                    740 
                                    741 	.area .debug_line (NOLOAD)
      002A45 00 00 08 FC            742 	.dw	0,Ldebug_line_end-Ldebug_line_start
      002A49                        743 Ldebug_line_start:
      002A49 00 02                  744 	.dw	2
      002A4B 00 00 00 76            745 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      002A4F 01                     746 	.db	1
      002A50 01                     747 	.db	1
      002A51 FB                     748 	.db	-5
      002A52 0F                     749 	.db	15
      002A53 0A                     750 	.db	10
      002A54 00                     751 	.db	0
      002A55 01                     752 	.db	1
      002A56 01                     753 	.db	1
      002A57 01                     754 	.db	1
      002A58 01                     755 	.db	1
      002A59 00                     756 	.db	0
      002A5A 00                     757 	.db	0
      002A5B 00                     758 	.db	0
      002A5C 01                     759 	.db	1
      002A5D 44 3A 5C 5C 53 6F 66   760 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      002A8C 00                     761 	.db	0
      002A8D 44 3A 5C 5C 53 6F 66   762 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      002AB6 00                     763 	.db	0
      002AB7 00                     764 	.db	0
      002AB8 75 73 62 5F 74 78 2E   765 	.ascii "usb_tx.c"
             63
      002AC0 00                     766 	.db	0
      002AC1 00                     767 	.uleb128	0
      002AC2 00                     768 	.uleb128	0
      002AC3 00                     769 	.uleb128	0
      002AC4 00                     770 	.db	0
      002AC5                        771 Ldebug_line_stmt:
      002AC5 00                     772 	.db	0
      002AC6 05                     773 	.uleb128	5
      002AC7 02                     774 	.db	2
      002AC8 00 00 8F DF            775 	.dw	0,(Susb_tx$usb_tx$0)
      002ACC 03                     776 	.db	3
      002ACD 07                     777 	.sleb128	7
      002ACE 01                     778 	.db	1
      002ACF 00                     779 	.db	0
      002AD0 05                     780 	.uleb128	5
      002AD1 02                     781 	.db	2
      002AD2 00 00 8F DF            782 	.dw	0,(Susb_tx$usb_tx$2)
      002AD6 03                     783 	.db	3
      002AD7 02                     784 	.sleb128	2
      002AD8 01                     785 	.db	1
      002AD9 00                     786 	.db	0
      002ADA 05                     787 	.uleb128	5
      002ADB 02                     788 	.db	2
      002ADC 00 00 8F E2            789 	.dw	0,(Susb_tx$usb_tx$3)
      002AE0 03                     790 	.db	3
      002AE1 01                     791 	.sleb128	1
      002AE2 01                     792 	.db	1
      002AE3 00                     793 	.db	0
      002AE4 05                     794 	.uleb128	5
      002AE5 02                     795 	.db	2
      002AE6 00 00 8F E6            796 	.dw	0,(Susb_tx$usb_tx$4)
      002AEA 03                     797 	.db	3
      002AEB 02                     798 	.sleb128	2
      002AEC 01                     799 	.db	1
      002AED 00                     800 	.db	0
      002AEE 05                     801 	.uleb128	5
      002AEF 02                     802 	.db	2
      002AF0 00 00 8F E9            803 	.dw	0,(Susb_tx$usb_tx$5)
      002AF4 03                     804 	.db	3
      002AF5 02                     805 	.sleb128	2
      002AF6 01                     806 	.db	1
      002AF7 00                     807 	.db	0
      002AF8 05                     808 	.uleb128	5
      002AF9 02                     809 	.db	2
      002AFA 00 00 8F EC            810 	.dw	0,(Susb_tx$usb_tx$6)
      002AFE 03                     811 	.db	3
      002AFF 01                     812 	.sleb128	1
      002B00 01                     813 	.db	1
      002B01 00                     814 	.db	0
      002B02 05                     815 	.uleb128	5
      002B03 02                     816 	.db	2
      002B04 00 00 8F EF            817 	.dw	0,(Susb_tx$usb_tx$7)
      002B08 03                     818 	.db	3
      002B09 01                     819 	.sleb128	1
      002B0A 01                     820 	.db	1
      002B0B 00                     821 	.db	0
      002B0C 05                     822 	.uleb128	5
      002B0D 02                     823 	.db	2
      002B0E 00 00 8F F2            824 	.dw	0,(Susb_tx$usb_tx$8)
      002B12 03                     825 	.db	3
      002B13 01                     826 	.sleb128	1
      002B14 01                     827 	.db	1
      002B15 00                     828 	.db	0
      002B16 05                     829 	.uleb128	5
      002B17 02                     830 	.db	2
      002B18 00 00 8F F5            831 	.dw	0,(Susb_tx$usb_tx$9)
      002B1C 03                     832 	.db	3
      002B1D 01                     833 	.sleb128	1
      002B1E 01                     834 	.db	1
      002B1F 00                     835 	.db	0
      002B20 05                     836 	.uleb128	5
      002B21 02                     837 	.db	2
      002B22 00 00 8F F8            838 	.dw	0,(Susb_tx$usb_tx$10)
      002B26 03                     839 	.db	3
      002B27 01                     840 	.sleb128	1
      002B28 01                     841 	.db	1
      002B29 00                     842 	.db	0
      002B2A 05                     843 	.uleb128	5
      002B2B 02                     844 	.db	2
      002B2C 00 00 8F FB            845 	.dw	0,(Susb_tx$usb_tx$11)
      002B30 03                     846 	.db	3
      002B31 01                     847 	.sleb128	1
      002B32 01                     848 	.db	1
      002B33 00                     849 	.db	0
      002B34 05                     850 	.uleb128	5
      002B35 02                     851 	.db	2
      002B36 00 00 8F FE            852 	.dw	0,(Susb_tx$usb_tx$12)
      002B3A 03                     853 	.db	3
      002B3B 01                     854 	.sleb128	1
      002B3C 01                     855 	.db	1
      002B3D 00                     856 	.db	0
      002B3E 05                     857 	.uleb128	5
      002B3F 02                     858 	.db	2
      002B40 00 00 90 01            859 	.dw	0,(Susb_tx$usb_tx$13)
      002B44 03                     860 	.db	3
      002B45 01                     861 	.sleb128	1
      002B46 01                     862 	.db	1
      002B47 00                     863 	.db	0
      002B48 05                     864 	.uleb128	5
      002B49 02                     865 	.db	2
      002B4A 00 00 90 04            866 	.dw	0,(Susb_tx$usb_tx$14)
      002B4E 03                     867 	.db	3
      002B4F 01                     868 	.sleb128	1
      002B50 01                     869 	.db	1
      002B51 00                     870 	.db	0
      002B52 05                     871 	.uleb128	5
      002B53 02                     872 	.db	2
      002B54 00 00 90 07            873 	.dw	0,(Susb_tx$usb_tx$15)
      002B58 03                     874 	.db	3
      002B59 01                     875 	.sleb128	1
      002B5A 01                     876 	.db	1
      002B5B 00                     877 	.db	0
      002B5C 05                     878 	.uleb128	5
      002B5D 02                     879 	.db	2
      002B5E 00 00 90 0A            880 	.dw	0,(Susb_tx$usb_tx$16)
      002B62 03                     881 	.db	3
      002B63 01                     882 	.sleb128	1
      002B64 01                     883 	.db	1
      002B65 00                     884 	.db	0
      002B66 05                     885 	.uleb128	5
      002B67 02                     886 	.db	2
      002B68 00 00 90 0D            887 	.dw	0,(Susb_tx$usb_tx$17)
      002B6C 03                     888 	.db	3
      002B6D 0E                     889 	.sleb128	14
      002B6E 01                     890 	.db	1
      002B6F 00                     891 	.db	0
      002B70 05                     892 	.uleb128	5
      002B71 02                     893 	.db	2
      002B72 00 00 90 0D            894 	.dw	0,(Susb_tx$usb_tx$18)
      002B76 03                     895 	.db	3
      002B77 01                     896 	.sleb128	1
      002B78 01                     897 	.db	1
      002B79 00                     898 	.db	0
      002B7A 05                     899 	.uleb128	5
      002B7B 02                     900 	.db	2
      002B7C 00 00 90 0E            901 	.dw	0,(Susb_tx$usb_tx$19)
      002B80 03                     902 	.db	3
      002B81 01                     903 	.sleb128	1
      002B82 01                     904 	.db	1
      002B83 00                     905 	.db	0
      002B84 05                     906 	.uleb128	5
      002B85 02                     907 	.db	2
      002B86 00 00 90 10            908 	.dw	0,(Susb_tx$usb_tx$20)
      002B8A 03                     909 	.db	3
      002B8B 01                     910 	.sleb128	1
      002B8C 01                     911 	.db	1
      002B8D 00                     912 	.db	0
      002B8E 05                     913 	.uleb128	5
      002B8F 02                     914 	.db	2
      002B90 00 00 90 14            915 	.dw	0,(Susb_tx$usb_tx$21)
      002B94 03                     916 	.db	3
      002B95 01                     917 	.sleb128	1
      002B96 01                     918 	.db	1
      002B97 00                     919 	.db	0
      002B98 05                     920 	.uleb128	5
      002B99 02                     921 	.db	2
      002B9A 00 00 90 16            922 	.dw	0,(Susb_tx$usb_tx$22)
      002B9E 03                     923 	.db	3
      002B9F 01                     924 	.sleb128	1
      002BA0 01                     925 	.db	1
      002BA1 00                     926 	.db	0
      002BA2 05                     927 	.uleb128	5
      002BA3 02                     928 	.db	2
      002BA4 00 00 90 17            929 	.dw	0,(Susb_tx$usb_tx$23)
      002BA8 03                     930 	.db	3
      002BA9 01                     931 	.sleb128	1
      002BAA 01                     932 	.db	1
      002BAB 00                     933 	.db	0
      002BAC 05                     934 	.uleb128	5
      002BAD 02                     935 	.db	2
      002BAE 00 00 90 18            936 	.dw	0,(Susb_tx$usb_tx$24)
      002BB2 03                     937 	.db	3
      002BB3 01                     938 	.sleb128	1
      002BB4 01                     939 	.db	1
      002BB5 00                     940 	.db	0
      002BB6 05                     941 	.uleb128	5
      002BB7 02                     942 	.db	2
      002BB8 00 00 90 1B            943 	.dw	0,(Susb_tx$usb_tx$25)
      002BBC 03                     944 	.db	3
      002BBD 02                     945 	.sleb128	2
      002BBE 01                     946 	.db	1
      002BBF 00                     947 	.db	0
      002BC0 05                     948 	.uleb128	5
      002BC1 02                     949 	.db	2
      002BC2 00 00 90 1B            950 	.dw	0,(Susb_tx$usb_tx$26)
      002BC6 03                     951 	.db	3
      002BC7 01                     952 	.sleb128	1
      002BC8 01                     953 	.db	1
      002BC9 00                     954 	.db	0
      002BCA 05                     955 	.uleb128	5
      002BCB 02                     956 	.db	2
      002BCC 00 00 90 1C            957 	.dw	0,(Susb_tx$usb_tx$27)
      002BD0 03                     958 	.db	3
      002BD1 01                     959 	.sleb128	1
      002BD2 01                     960 	.db	1
      002BD3 00                     961 	.db	0
      002BD4 05                     962 	.uleb128	5
      002BD5 02                     963 	.db	2
      002BD6 00 00 90 1D            964 	.dw	0,(Susb_tx$usb_tx$28)
      002BDA 03                     965 	.db	3
      002BDB 01                     966 	.sleb128	1
      002BDC 01                     967 	.db	1
      002BDD 00                     968 	.db	0
      002BDE 05                     969 	.uleb128	5
      002BDF 02                     970 	.db	2
      002BE0 00 00 90 1E            971 	.dw	0,(Susb_tx$usb_tx$29)
      002BE4 03                     972 	.db	3
      002BE5 01                     973 	.sleb128	1
      002BE6 01                     974 	.db	1
      002BE7 00                     975 	.db	0
      002BE8 05                     976 	.uleb128	5
      002BE9 02                     977 	.db	2
      002BEA 00 00 90 20            978 	.dw	0,(Susb_tx$usb_tx$30)
      002BEE 03                     979 	.db	3
      002BEF 01                     980 	.sleb128	1
      002BF0 01                     981 	.db	1
      002BF1 00                     982 	.db	0
      002BF2 05                     983 	.uleb128	5
      002BF3 02                     984 	.db	2
      002BF4 00 00 90 22            985 	.dw	0,(Susb_tx$usb_tx$31)
      002BF8 03                     986 	.db	3
      002BF9 01                     987 	.sleb128	1
      002BFA 01                     988 	.db	1
      002BFB 00                     989 	.db	0
      002BFC 05                     990 	.uleb128	5
      002BFD 02                     991 	.db	2
      002BFE 00 00 90 23            992 	.dw	0,(Susb_tx$usb_tx$32)
      002C02 03                     993 	.db	3
      002C03 01                     994 	.sleb128	1
      002C04 01                     995 	.db	1
      002C05 00                     996 	.db	0
      002C06 05                     997 	.uleb128	5
      002C07 02                     998 	.db	2
      002C08 00 00 90 24            999 	.dw	0,(Susb_tx$usb_tx$33)
      002C0C 03                    1000 	.db	3
      002C0D 01                    1001 	.sleb128	1
      002C0E 01                    1002 	.db	1
      002C0F 00                    1003 	.db	0
      002C10 05                    1004 	.uleb128	5
      002C11 02                    1005 	.db	2
      002C12 00 00 90 28           1006 	.dw	0,(Susb_tx$usb_tx$34)
      002C16 03                    1007 	.db	3
      002C17 01                    1008 	.sleb128	1
      002C18 01                    1009 	.db	1
      002C19 00                    1010 	.db	0
      002C1A 05                    1011 	.uleb128	5
      002C1B 02                    1012 	.db	2
      002C1C 00 00 90 29           1013 	.dw	0,(Susb_tx$usb_tx$35)
      002C20 03                    1014 	.db	3
      002C21 01                    1015 	.sleb128	1
      002C22 01                    1016 	.db	1
      002C23 00                    1017 	.db	0
      002C24 05                    1018 	.uleb128	5
      002C25 02                    1019 	.db	2
      002C26 00 00 90 2A           1020 	.dw	0,(Susb_tx$usb_tx$36)
      002C2A 03                    1021 	.db	3
      002C2B 01                    1022 	.sleb128	1
      002C2C 01                    1023 	.db	1
      002C2D 00                    1024 	.db	0
      002C2E 05                    1025 	.uleb128	5
      002C2F 02                    1026 	.db	2
      002C30 00 00 90 2B           1027 	.dw	0,(Susb_tx$usb_tx$37)
      002C34 03                    1028 	.db	3
      002C35 01                    1029 	.sleb128	1
      002C36 01                    1030 	.db	1
      002C37 00                    1031 	.db	0
      002C38 05                    1032 	.uleb128	5
      002C39 02                    1033 	.db	2
      002C3A 00 00 90 2E           1034 	.dw	0,(Susb_tx$usb_tx$38)
      002C3E 03                    1035 	.db	3
      002C3F 02                    1036 	.sleb128	2
      002C40 01                    1037 	.db	1
      002C41 00                    1038 	.db	0
      002C42 05                    1039 	.uleb128	5
      002C43 02                    1040 	.db	2
      002C44 00 00 90 2E           1041 	.dw	0,(Susb_tx$usb_tx$39)
      002C48 03                    1042 	.db	3
      002C49 01                    1043 	.sleb128	1
      002C4A 01                    1044 	.db	1
      002C4B 00                    1045 	.db	0
      002C4C 05                    1046 	.uleb128	5
      002C4D 02                    1047 	.db	2
      002C4E 00 00 90 2F           1048 	.dw	0,(Susb_tx$usb_tx$40)
      002C52 03                    1049 	.db	3
      002C53 01                    1050 	.sleb128	1
      002C54 01                    1051 	.db	1
      002C55 00                    1052 	.db	0
      002C56 05                    1053 	.uleb128	5
      002C57 02                    1054 	.db	2
      002C58 00 00 90 31           1055 	.dw	0,(Susb_tx$usb_tx$41)
      002C5C 03                    1056 	.db	3
      002C5D 01                    1057 	.sleb128	1
      002C5E 01                    1058 	.db	1
      002C5F 00                    1059 	.db	0
      002C60 05                    1060 	.uleb128	5
      002C61 02                    1061 	.db	2
      002C62 00 00 90 35           1062 	.dw	0,(Susb_tx$usb_tx$42)
      002C66 03                    1063 	.db	3
      002C67 01                    1064 	.sleb128	1
      002C68 01                    1065 	.db	1
      002C69 00                    1066 	.db	0
      002C6A 05                    1067 	.uleb128	5
      002C6B 02                    1068 	.db	2
      002C6C 00 00 90 37           1069 	.dw	0,(Susb_tx$usb_tx$43)
      002C70 03                    1070 	.db	3
      002C71 01                    1071 	.sleb128	1
      002C72 01                    1072 	.db	1
      002C73 00                    1073 	.db	0
      002C74 05                    1074 	.uleb128	5
      002C75 02                    1075 	.db	2
      002C76 00 00 90 38           1076 	.dw	0,(Susb_tx$usb_tx$44)
      002C7A 03                    1077 	.db	3
      002C7B 01                    1078 	.sleb128	1
      002C7C 01                    1079 	.db	1
      002C7D 00                    1080 	.db	0
      002C7E 05                    1081 	.uleb128	5
      002C7F 02                    1082 	.db	2
      002C80 00 00 90 39           1083 	.dw	0,(Susb_tx$usb_tx$45)
      002C84 03                    1084 	.db	3
      002C85 01                    1085 	.sleb128	1
      002C86 01                    1086 	.db	1
      002C87 00                    1087 	.db	0
      002C88 05                    1088 	.uleb128	5
      002C89 02                    1089 	.db	2
      002C8A 00 00 90 3C           1090 	.dw	0,(Susb_tx$usb_tx$46)
      002C8E 03                    1091 	.db	3
      002C8F 02                    1092 	.sleb128	2
      002C90 01                    1093 	.db	1
      002C91 00                    1094 	.db	0
      002C92 05                    1095 	.uleb128	5
      002C93 02                    1096 	.db	2
      002C94 00 00 90 3C           1097 	.dw	0,(Susb_tx$usb_tx$47)
      002C98 03                    1098 	.db	3
      002C99 01                    1099 	.sleb128	1
      002C9A 01                    1100 	.db	1
      002C9B 00                    1101 	.db	0
      002C9C 05                    1102 	.uleb128	5
      002C9D 02                    1103 	.db	2
      002C9E 00 00 90 3D           1104 	.dw	0,(Susb_tx$usb_tx$48)
      002CA2 03                    1105 	.db	3
      002CA3 01                    1106 	.sleb128	1
      002CA4 01                    1107 	.db	1
      002CA5 00                    1108 	.db	0
      002CA6 05                    1109 	.uleb128	5
      002CA7 02                    1110 	.db	2
      002CA8 00 00 90 3E           1111 	.dw	0,(Susb_tx$usb_tx$49)
      002CAC 03                    1112 	.db	3
      002CAD 01                    1113 	.sleb128	1
      002CAE 01                    1114 	.db	1
      002CAF 00                    1115 	.db	0
      002CB0 05                    1116 	.uleb128	5
      002CB1 02                    1117 	.db	2
      002CB2 00 00 90 3F           1118 	.dw	0,(Susb_tx$usb_tx$50)
      002CB6 03                    1119 	.db	3
      002CB7 01                    1120 	.sleb128	1
      002CB8 01                    1121 	.db	1
      002CB9 00                    1122 	.db	0
      002CBA 05                    1123 	.uleb128	5
      002CBB 02                    1124 	.db	2
      002CBC 00 00 90 41           1125 	.dw	0,(Susb_tx$usb_tx$51)
      002CC0 03                    1126 	.db	3
      002CC1 01                    1127 	.sleb128	1
      002CC2 01                    1128 	.db	1
      002CC3 00                    1129 	.db	0
      002CC4 05                    1130 	.uleb128	5
      002CC5 02                    1131 	.db	2
      002CC6 00 00 90 43           1132 	.dw	0,(Susb_tx$usb_tx$52)
      002CCA 03                    1133 	.db	3
      002CCB 01                    1134 	.sleb128	1
      002CCC 01                    1135 	.db	1
      002CCD 00                    1136 	.db	0
      002CCE 05                    1137 	.uleb128	5
      002CCF 02                    1138 	.db	2
      002CD0 00 00 90 44           1139 	.dw	0,(Susb_tx$usb_tx$53)
      002CD4 03                    1140 	.db	3
      002CD5 01                    1141 	.sleb128	1
      002CD6 01                    1142 	.db	1
      002CD7 00                    1143 	.db	0
      002CD8 05                    1144 	.uleb128	5
      002CD9 02                    1145 	.db	2
      002CDA 00 00 90 45           1146 	.dw	0,(Susb_tx$usb_tx$54)
      002CDE 03                    1147 	.db	3
      002CDF 01                    1148 	.sleb128	1
      002CE0 01                    1149 	.db	1
      002CE1 00                    1150 	.db	0
      002CE2 05                    1151 	.uleb128	5
      002CE3 02                    1152 	.db	2
      002CE4 00 00 90 49           1153 	.dw	0,(Susb_tx$usb_tx$55)
      002CE8 03                    1154 	.db	3
      002CE9 01                    1155 	.sleb128	1
      002CEA 01                    1156 	.db	1
      002CEB 00                    1157 	.db	0
      002CEC 05                    1158 	.uleb128	5
      002CED 02                    1159 	.db	2
      002CEE 00 00 90 4A           1160 	.dw	0,(Susb_tx$usb_tx$56)
      002CF2 03                    1161 	.db	3
      002CF3 01                    1162 	.sleb128	1
      002CF4 01                    1163 	.db	1
      002CF5 00                    1164 	.db	0
      002CF6 05                    1165 	.uleb128	5
      002CF7 02                    1166 	.db	2
      002CF8 00 00 90 4B           1167 	.dw	0,(Susb_tx$usb_tx$57)
      002CFC 03                    1168 	.db	3
      002CFD 01                    1169 	.sleb128	1
      002CFE 01                    1170 	.db	1
      002CFF 00                    1171 	.db	0
      002D00 05                    1172 	.uleb128	5
      002D01 02                    1173 	.db	2
      002D02 00 00 90 4C           1174 	.dw	0,(Susb_tx$usb_tx$58)
      002D06 03                    1175 	.db	3
      002D07 01                    1176 	.sleb128	1
      002D08 01                    1177 	.db	1
      002D09 00                    1178 	.db	0
      002D0A 05                    1179 	.uleb128	5
      002D0B 02                    1180 	.db	2
      002D0C 00 00 90 4F           1181 	.dw	0,(Susb_tx$usb_tx$59)
      002D10 03                    1182 	.db	3
      002D11 02                    1183 	.sleb128	2
      002D12 01                    1184 	.db	1
      002D13 00                    1185 	.db	0
      002D14 05                    1186 	.uleb128	5
      002D15 02                    1187 	.db	2
      002D16 00 00 90 4F           1188 	.dw	0,(Susb_tx$usb_tx$60)
      002D1A 03                    1189 	.db	3
      002D1B 01                    1190 	.sleb128	1
      002D1C 01                    1191 	.db	1
      002D1D 00                    1192 	.db	0
      002D1E 05                    1193 	.uleb128	5
      002D1F 02                    1194 	.db	2
      002D20 00 00 90 50           1195 	.dw	0,(Susb_tx$usb_tx$61)
      002D24 03                    1196 	.db	3
      002D25 01                    1197 	.sleb128	1
      002D26 01                    1198 	.db	1
      002D27 00                    1199 	.db	0
      002D28 05                    1200 	.uleb128	5
      002D29 02                    1201 	.db	2
      002D2A 00 00 90 52           1202 	.dw	0,(Susb_tx$usb_tx$62)
      002D2E 03                    1203 	.db	3
      002D2F 01                    1204 	.sleb128	1
      002D30 01                    1205 	.db	1
      002D31 00                    1206 	.db	0
      002D32 05                    1207 	.uleb128	5
      002D33 02                    1208 	.db	2
      002D34 00 00 90 56           1209 	.dw	0,(Susb_tx$usb_tx$63)
      002D38 03                    1210 	.db	3
      002D39 01                    1211 	.sleb128	1
      002D3A 01                    1212 	.db	1
      002D3B 00                    1213 	.db	0
      002D3C 05                    1214 	.uleb128	5
      002D3D 02                    1215 	.db	2
      002D3E 00 00 90 58           1216 	.dw	0,(Susb_tx$usb_tx$64)
      002D42 03                    1217 	.db	3
      002D43 01                    1218 	.sleb128	1
      002D44 01                    1219 	.db	1
      002D45 00                    1220 	.db	0
      002D46 05                    1221 	.uleb128	5
      002D47 02                    1222 	.db	2
      002D48 00 00 90 59           1223 	.dw	0,(Susb_tx$usb_tx$65)
      002D4C 03                    1224 	.db	3
      002D4D 01                    1225 	.sleb128	1
      002D4E 01                    1226 	.db	1
      002D4F 00                    1227 	.db	0
      002D50 05                    1228 	.uleb128	5
      002D51 02                    1229 	.db	2
      002D52 00 00 90 5A           1230 	.dw	0,(Susb_tx$usb_tx$66)
      002D56 03                    1231 	.db	3
      002D57 01                    1232 	.sleb128	1
      002D58 01                    1233 	.db	1
      002D59 00                    1234 	.db	0
      002D5A 05                    1235 	.uleb128	5
      002D5B 02                    1236 	.db	2
      002D5C 00 00 90 5D           1237 	.dw	0,(Susb_tx$usb_tx$67)
      002D60 03                    1238 	.db	3
      002D61 02                    1239 	.sleb128	2
      002D62 01                    1240 	.db	1
      002D63 00                    1241 	.db	0
      002D64 05                    1242 	.uleb128	5
      002D65 02                    1243 	.db	2
      002D66 00 00 90 5D           1244 	.dw	0,(Susb_tx$usb_tx$68)
      002D6A 03                    1245 	.db	3
      002D6B 01                    1246 	.sleb128	1
      002D6C 01                    1247 	.db	1
      002D6D 00                    1248 	.db	0
      002D6E 05                    1249 	.uleb128	5
      002D6F 02                    1250 	.db	2
      002D70 00 00 90 5E           1251 	.dw	0,(Susb_tx$usb_tx$69)
      002D74 03                    1252 	.db	3
      002D75 01                    1253 	.sleb128	1
      002D76 01                    1254 	.db	1
      002D77 00                    1255 	.db	0
      002D78 05                    1256 	.uleb128	5
      002D79 02                    1257 	.db	2
      002D7A 00 00 90 5F           1258 	.dw	0,(Susb_tx$usb_tx$70)
      002D7E 03                    1259 	.db	3
      002D7F 01                    1260 	.sleb128	1
      002D80 01                    1261 	.db	1
      002D81 00                    1262 	.db	0
      002D82 05                    1263 	.uleb128	5
      002D83 02                    1264 	.db	2
      002D84 00 00 90 60           1265 	.dw	0,(Susb_tx$usb_tx$71)
      002D88 03                    1266 	.db	3
      002D89 01                    1267 	.sleb128	1
      002D8A 01                    1268 	.db	1
      002D8B 00                    1269 	.db	0
      002D8C 05                    1270 	.uleb128	5
      002D8D 02                    1271 	.db	2
      002D8E 00 00 90 62           1272 	.dw	0,(Susb_tx$usb_tx$72)
      002D92 03                    1273 	.db	3
      002D93 01                    1274 	.sleb128	1
      002D94 01                    1275 	.db	1
      002D95 00                    1276 	.db	0
      002D96 05                    1277 	.uleb128	5
      002D97 02                    1278 	.db	2
      002D98 00 00 90 64           1279 	.dw	0,(Susb_tx$usb_tx$73)
      002D9C 03                    1280 	.db	3
      002D9D 01                    1281 	.sleb128	1
      002D9E 01                    1282 	.db	1
      002D9F 00                    1283 	.db	0
      002DA0 05                    1284 	.uleb128	5
      002DA1 02                    1285 	.db	2
      002DA2 00 00 90 65           1286 	.dw	0,(Susb_tx$usb_tx$74)
      002DA6 03                    1287 	.db	3
      002DA7 01                    1288 	.sleb128	1
      002DA8 01                    1289 	.db	1
      002DA9 00                    1290 	.db	0
      002DAA 05                    1291 	.uleb128	5
      002DAB 02                    1292 	.db	2
      002DAC 00 00 90 66           1293 	.dw	0,(Susb_tx$usb_tx$75)
      002DB0 03                    1294 	.db	3
      002DB1 01                    1295 	.sleb128	1
      002DB2 01                    1296 	.db	1
      002DB3 00                    1297 	.db	0
      002DB4 05                    1298 	.uleb128	5
      002DB5 02                    1299 	.db	2
      002DB6 00 00 90 6A           1300 	.dw	0,(Susb_tx$usb_tx$76)
      002DBA 03                    1301 	.db	3
      002DBB 01                    1302 	.sleb128	1
      002DBC 01                    1303 	.db	1
      002DBD 00                    1304 	.db	0
      002DBE 05                    1305 	.uleb128	5
      002DBF 02                    1306 	.db	2
      002DC0 00 00 90 6B           1307 	.dw	0,(Susb_tx$usb_tx$77)
      002DC4 03                    1308 	.db	3
      002DC5 01                    1309 	.sleb128	1
      002DC6 01                    1310 	.db	1
      002DC7 00                    1311 	.db	0
      002DC8 05                    1312 	.uleb128	5
      002DC9 02                    1313 	.db	2
      002DCA 00 00 90 6C           1314 	.dw	0,(Susb_tx$usb_tx$78)
      002DCE 03                    1315 	.db	3
      002DCF 01                    1316 	.sleb128	1
      002DD0 01                    1317 	.db	1
      002DD1 00                    1318 	.db	0
      002DD2 05                    1319 	.uleb128	5
      002DD3 02                    1320 	.db	2
      002DD4 00 00 90 6D           1321 	.dw	0,(Susb_tx$usb_tx$79)
      002DD8 03                    1322 	.db	3
      002DD9 01                    1323 	.sleb128	1
      002DDA 01                    1324 	.db	1
      002DDB 00                    1325 	.db	0
      002DDC 05                    1326 	.uleb128	5
      002DDD 02                    1327 	.db	2
      002DDE 00 00 90 70           1328 	.dw	0,(Susb_tx$usb_tx$80)
      002DE2 03                    1329 	.db	3
      002DE3 02                    1330 	.sleb128	2
      002DE4 01                    1331 	.db	1
      002DE5 00                    1332 	.db	0
      002DE6 05                    1333 	.uleb128	5
      002DE7 02                    1334 	.db	2
      002DE8 00 00 90 70           1335 	.dw	0,(Susb_tx$usb_tx$81)
      002DEC 03                    1336 	.db	3
      002DED 01                    1337 	.sleb128	1
      002DEE 01                    1338 	.db	1
      002DEF 00                    1339 	.db	0
      002DF0 05                    1340 	.uleb128	5
      002DF1 02                    1341 	.db	2
      002DF2 00 00 90 71           1342 	.dw	0,(Susb_tx$usb_tx$82)
      002DF6 03                    1343 	.db	3
      002DF7 01                    1344 	.sleb128	1
      002DF8 01                    1345 	.db	1
      002DF9 00                    1346 	.db	0
      002DFA 05                    1347 	.uleb128	5
      002DFB 02                    1348 	.db	2
      002DFC 00 00 90 73           1349 	.dw	0,(Susb_tx$usb_tx$83)
      002E00 03                    1350 	.db	3
      002E01 01                    1351 	.sleb128	1
      002E02 01                    1352 	.db	1
      002E03 00                    1353 	.db	0
      002E04 05                    1354 	.uleb128	5
      002E05 02                    1355 	.db	2
      002E06 00 00 90 77           1356 	.dw	0,(Susb_tx$usb_tx$84)
      002E0A 03                    1357 	.db	3
      002E0B 01                    1358 	.sleb128	1
      002E0C 01                    1359 	.db	1
      002E0D 00                    1360 	.db	0
      002E0E 05                    1361 	.uleb128	5
      002E0F 02                    1362 	.db	2
      002E10 00 00 90 79           1363 	.dw	0,(Susb_tx$usb_tx$85)
      002E14 03                    1364 	.db	3
      002E15 01                    1365 	.sleb128	1
      002E16 01                    1366 	.db	1
      002E17 00                    1367 	.db	0
      002E18 05                    1368 	.uleb128	5
      002E19 02                    1369 	.db	2
      002E1A 00 00 90 7A           1370 	.dw	0,(Susb_tx$usb_tx$86)
      002E1E 03                    1371 	.db	3
      002E1F 01                    1372 	.sleb128	1
      002E20 01                    1373 	.db	1
      002E21 00                    1374 	.db	0
      002E22 05                    1375 	.uleb128	5
      002E23 02                    1376 	.db	2
      002E24 00 00 90 7B           1377 	.dw	0,(Susb_tx$usb_tx$87)
      002E28 03                    1378 	.db	3
      002E29 01                    1379 	.sleb128	1
      002E2A 01                    1380 	.db	1
      002E2B 00                    1381 	.db	0
      002E2C 05                    1382 	.uleb128	5
      002E2D 02                    1383 	.db	2
      002E2E 00 00 90 7E           1384 	.dw	0,(Susb_tx$usb_tx$88)
      002E32 03                    1385 	.db	3
      002E33 02                    1386 	.sleb128	2
      002E34 01                    1387 	.db	1
      002E35 00                    1388 	.db	0
      002E36 05                    1389 	.uleb128	5
      002E37 02                    1390 	.db	2
      002E38 00 00 90 7E           1391 	.dw	0,(Susb_tx$usb_tx$89)
      002E3C 03                    1392 	.db	3
      002E3D 01                    1393 	.sleb128	1
      002E3E 01                    1394 	.db	1
      002E3F 00                    1395 	.db	0
      002E40 05                    1396 	.uleb128	5
      002E41 02                    1397 	.db	2
      002E42 00 00 90 7F           1398 	.dw	0,(Susb_tx$usb_tx$90)
      002E46 03                    1399 	.db	3
      002E47 01                    1400 	.sleb128	1
      002E48 01                    1401 	.db	1
      002E49 00                    1402 	.db	0
      002E4A 05                    1403 	.uleb128	5
      002E4B 02                    1404 	.db	2
      002E4C 00 00 90 80           1405 	.dw	0,(Susb_tx$usb_tx$91)
      002E50 03                    1406 	.db	3
      002E51 01                    1407 	.sleb128	1
      002E52 01                    1408 	.db	1
      002E53 00                    1409 	.db	0
      002E54 05                    1410 	.uleb128	5
      002E55 02                    1411 	.db	2
      002E56 00 00 90 81           1412 	.dw	0,(Susb_tx$usb_tx$92)
      002E5A 03                    1413 	.db	3
      002E5B 01                    1414 	.sleb128	1
      002E5C 01                    1415 	.db	1
      002E5D 00                    1416 	.db	0
      002E5E 05                    1417 	.uleb128	5
      002E5F 02                    1418 	.db	2
      002E60 00 00 90 83           1419 	.dw	0,(Susb_tx$usb_tx$93)
      002E64 03                    1420 	.db	3
      002E65 01                    1421 	.sleb128	1
      002E66 01                    1422 	.db	1
      002E67 00                    1423 	.db	0
      002E68 05                    1424 	.uleb128	5
      002E69 02                    1425 	.db	2
      002E6A 00 00 90 85           1426 	.dw	0,(Susb_tx$usb_tx$94)
      002E6E 03                    1427 	.db	3
      002E6F 01                    1428 	.sleb128	1
      002E70 01                    1429 	.db	1
      002E71 00                    1430 	.db	0
      002E72 05                    1431 	.uleb128	5
      002E73 02                    1432 	.db	2
      002E74 00 00 90 86           1433 	.dw	0,(Susb_tx$usb_tx$95)
      002E78 03                    1434 	.db	3
      002E79 01                    1435 	.sleb128	1
      002E7A 01                    1436 	.db	1
      002E7B 00                    1437 	.db	0
      002E7C 05                    1438 	.uleb128	5
      002E7D 02                    1439 	.db	2
      002E7E 00 00 90 87           1440 	.dw	0,(Susb_tx$usb_tx$96)
      002E82 03                    1441 	.db	3
      002E83 01                    1442 	.sleb128	1
      002E84 01                    1443 	.db	1
      002E85 00                    1444 	.db	0
      002E86 05                    1445 	.uleb128	5
      002E87 02                    1446 	.db	2
      002E88 00 00 90 8B           1447 	.dw	0,(Susb_tx$usb_tx$97)
      002E8C 03                    1448 	.db	3
      002E8D 01                    1449 	.sleb128	1
      002E8E 01                    1450 	.db	1
      002E8F 00                    1451 	.db	0
      002E90 05                    1452 	.uleb128	5
      002E91 02                    1453 	.db	2
      002E92 00 00 90 8C           1454 	.dw	0,(Susb_tx$usb_tx$98)
      002E96 03                    1455 	.db	3
      002E97 01                    1456 	.sleb128	1
      002E98 01                    1457 	.db	1
      002E99 00                    1458 	.db	0
      002E9A 05                    1459 	.uleb128	5
      002E9B 02                    1460 	.db	2
      002E9C 00 00 90 8D           1461 	.dw	0,(Susb_tx$usb_tx$99)
      002EA0 03                    1462 	.db	3
      002EA1 01                    1463 	.sleb128	1
      002EA2 01                    1464 	.db	1
      002EA3 00                    1465 	.db	0
      002EA4 05                    1466 	.uleb128	5
      002EA5 02                    1467 	.db	2
      002EA6 00 00 90 8E           1468 	.dw	0,(Susb_tx$usb_tx$100)
      002EAA 03                    1469 	.db	3
      002EAB 01                    1470 	.sleb128	1
      002EAC 01                    1471 	.db	1
      002EAD 00                    1472 	.db	0
      002EAE 05                    1473 	.uleb128	5
      002EAF 02                    1474 	.db	2
      002EB0 00 00 90 91           1475 	.dw	0,(Susb_tx$usb_tx$101)
      002EB4 03                    1476 	.db	3
      002EB5 02                    1477 	.sleb128	2
      002EB6 01                    1478 	.db	1
      002EB7 00                    1479 	.db	0
      002EB8 05                    1480 	.uleb128	5
      002EB9 02                    1481 	.db	2
      002EBA 00 00 90 91           1482 	.dw	0,(Susb_tx$usb_tx$102)
      002EBE 03                    1483 	.db	3
      002EBF 01                    1484 	.sleb128	1
      002EC0 01                    1485 	.db	1
      002EC1 00                    1486 	.db	0
      002EC2 05                    1487 	.uleb128	5
      002EC3 02                    1488 	.db	2
      002EC4 00 00 90 92           1489 	.dw	0,(Susb_tx$usb_tx$103)
      002EC8 03                    1490 	.db	3
      002EC9 01                    1491 	.sleb128	1
      002ECA 01                    1492 	.db	1
      002ECB 00                    1493 	.db	0
      002ECC 05                    1494 	.uleb128	5
      002ECD 02                    1495 	.db	2
      002ECE 00 00 90 94           1496 	.dw	0,(Susb_tx$usb_tx$104)
      002ED2 03                    1497 	.db	3
      002ED3 01                    1498 	.sleb128	1
      002ED4 01                    1499 	.db	1
      002ED5 00                    1500 	.db	0
      002ED6 05                    1501 	.uleb128	5
      002ED7 02                    1502 	.db	2
      002ED8 00 00 90 98           1503 	.dw	0,(Susb_tx$usb_tx$105)
      002EDC 03                    1504 	.db	3
      002EDD 01                    1505 	.sleb128	1
      002EDE 01                    1506 	.db	1
      002EDF 00                    1507 	.db	0
      002EE0 05                    1508 	.uleb128	5
      002EE1 02                    1509 	.db	2
      002EE2 00 00 90 9A           1510 	.dw	0,(Susb_tx$usb_tx$106)
      002EE6 03                    1511 	.db	3
      002EE7 01                    1512 	.sleb128	1
      002EE8 01                    1513 	.db	1
      002EE9 00                    1514 	.db	0
      002EEA 05                    1515 	.uleb128	5
      002EEB 02                    1516 	.db	2
      002EEC 00 00 90 9B           1517 	.dw	0,(Susb_tx$usb_tx$107)
      002EF0 03                    1518 	.db	3
      002EF1 01                    1519 	.sleb128	1
      002EF2 01                    1520 	.db	1
      002EF3 00                    1521 	.db	0
      002EF4 05                    1522 	.uleb128	5
      002EF5 02                    1523 	.db	2
      002EF6 00 00 90 9C           1524 	.dw	0,(Susb_tx$usb_tx$108)
      002EFA 03                    1525 	.db	3
      002EFB 01                    1526 	.sleb128	1
      002EFC 01                    1527 	.db	1
      002EFD 00                    1528 	.db	0
      002EFE 05                    1529 	.uleb128	5
      002EFF 02                    1530 	.db	2
      002F00 00 00 90 9F           1531 	.dw	0,(Susb_tx$usb_tx$109)
      002F04 03                    1532 	.db	3
      002F05 02                    1533 	.sleb128	2
      002F06 01                    1534 	.db	1
      002F07 00                    1535 	.db	0
      002F08 05                    1536 	.uleb128	5
      002F09 02                    1537 	.db	2
      002F0A 00 00 90 9F           1538 	.dw	0,(Susb_tx$usb_tx$110)
      002F0E 03                    1539 	.db	3
      002F0F 01                    1540 	.sleb128	1
      002F10 01                    1541 	.db	1
      002F11 00                    1542 	.db	0
      002F12 05                    1543 	.uleb128	5
      002F13 02                    1544 	.db	2
      002F14 00 00 90 A0           1545 	.dw	0,(Susb_tx$usb_tx$111)
      002F18 03                    1546 	.db	3
      002F19 01                    1547 	.sleb128	1
      002F1A 01                    1548 	.db	1
      002F1B 00                    1549 	.db	0
      002F1C 05                    1550 	.uleb128	5
      002F1D 02                    1551 	.db	2
      002F1E 00 00 90 A1           1552 	.dw	0,(Susb_tx$usb_tx$112)
      002F22 03                    1553 	.db	3
      002F23 01                    1554 	.sleb128	1
      002F24 01                    1555 	.db	1
      002F25 00                    1556 	.db	0
      002F26 05                    1557 	.uleb128	5
      002F27 02                    1558 	.db	2
      002F28 00 00 90 A2           1559 	.dw	0,(Susb_tx$usb_tx$113)
      002F2C 03                    1560 	.db	3
      002F2D 01                    1561 	.sleb128	1
      002F2E 01                    1562 	.db	1
      002F2F 00                    1563 	.db	0
      002F30 05                    1564 	.uleb128	5
      002F31 02                    1565 	.db	2
      002F32 00 00 90 A4           1566 	.dw	0,(Susb_tx$usb_tx$114)
      002F36 03                    1567 	.db	3
      002F37 01                    1568 	.sleb128	1
      002F38 01                    1569 	.db	1
      002F39 00                    1570 	.db	0
      002F3A 05                    1571 	.uleb128	5
      002F3B 02                    1572 	.db	2
      002F3C 00 00 90 A6           1573 	.dw	0,(Susb_tx$usb_tx$115)
      002F40 03                    1574 	.db	3
      002F41 01                    1575 	.sleb128	1
      002F42 01                    1576 	.db	1
      002F43 00                    1577 	.db	0
      002F44 05                    1578 	.uleb128	5
      002F45 02                    1579 	.db	2
      002F46 00 00 90 A7           1580 	.dw	0,(Susb_tx$usb_tx$116)
      002F4A 03                    1581 	.db	3
      002F4B 01                    1582 	.sleb128	1
      002F4C 01                    1583 	.db	1
      002F4D 00                    1584 	.db	0
      002F4E 05                    1585 	.uleb128	5
      002F4F 02                    1586 	.db	2
      002F50 00 00 90 A8           1587 	.dw	0,(Susb_tx$usb_tx$117)
      002F54 03                    1588 	.db	3
      002F55 01                    1589 	.sleb128	1
      002F56 01                    1590 	.db	1
      002F57 00                    1591 	.db	0
      002F58 05                    1592 	.uleb128	5
      002F59 02                    1593 	.db	2
      002F5A 00 00 90 AC           1594 	.dw	0,(Susb_tx$usb_tx$118)
      002F5E 03                    1595 	.db	3
      002F5F 01                    1596 	.sleb128	1
      002F60 01                    1597 	.db	1
      002F61 00                    1598 	.db	0
      002F62 05                    1599 	.uleb128	5
      002F63 02                    1600 	.db	2
      002F64 00 00 90 AD           1601 	.dw	0,(Susb_tx$usb_tx$119)
      002F68 03                    1602 	.db	3
      002F69 01                    1603 	.sleb128	1
      002F6A 01                    1604 	.db	1
      002F6B 00                    1605 	.db	0
      002F6C 05                    1606 	.uleb128	5
      002F6D 02                    1607 	.db	2
      002F6E 00 00 90 AE           1608 	.dw	0,(Susb_tx$usb_tx$120)
      002F72 03                    1609 	.db	3
      002F73 01                    1610 	.sleb128	1
      002F74 01                    1611 	.db	1
      002F75 00                    1612 	.db	0
      002F76 05                    1613 	.uleb128	5
      002F77 02                    1614 	.db	2
      002F78 00 00 90 AF           1615 	.dw	0,(Susb_tx$usb_tx$121)
      002F7C 03                    1616 	.db	3
      002F7D 01                    1617 	.sleb128	1
      002F7E 01                    1618 	.db	1
      002F7F 00                    1619 	.db	0
      002F80 05                    1620 	.uleb128	5
      002F81 02                    1621 	.db	2
      002F82 00 00 90 B2           1622 	.dw	0,(Susb_tx$usb_tx$122)
      002F86 03                    1623 	.db	3
      002F87 02                    1624 	.sleb128	2
      002F88 01                    1625 	.db	1
      002F89 00                    1626 	.db	0
      002F8A 05                    1627 	.uleb128	5
      002F8B 02                    1628 	.db	2
      002F8C 00 00 90 B2           1629 	.dw	0,(Susb_tx$usb_tx$123)
      002F90 03                    1630 	.db	3
      002F91 01                    1631 	.sleb128	1
      002F92 01                    1632 	.db	1
      002F93 00                    1633 	.db	0
      002F94 05                    1634 	.uleb128	5
      002F95 02                    1635 	.db	2
      002F96 00 00 90 B3           1636 	.dw	0,(Susb_tx$usb_tx$124)
      002F9A 03                    1637 	.db	3
      002F9B 01                    1638 	.sleb128	1
      002F9C 01                    1639 	.db	1
      002F9D 00                    1640 	.db	0
      002F9E 05                    1641 	.uleb128	5
      002F9F 02                    1642 	.db	2
      002FA0 00 00 90 B5           1643 	.dw	0,(Susb_tx$usb_tx$125)
      002FA4 03                    1644 	.db	3
      002FA5 01                    1645 	.sleb128	1
      002FA6 01                    1646 	.db	1
      002FA7 00                    1647 	.db	0
      002FA8 05                    1648 	.uleb128	5
      002FA9 02                    1649 	.db	2
      002FAA 00 00 90 B9           1650 	.dw	0,(Susb_tx$usb_tx$126)
      002FAE 03                    1651 	.db	3
      002FAF 01                    1652 	.sleb128	1
      002FB0 01                    1653 	.db	1
      002FB1 00                    1654 	.db	0
      002FB2 05                    1655 	.uleb128	5
      002FB3 02                    1656 	.db	2
      002FB4 00 00 90 BB           1657 	.dw	0,(Susb_tx$usb_tx$127)
      002FB8 03                    1658 	.db	3
      002FB9 01                    1659 	.sleb128	1
      002FBA 01                    1660 	.db	1
      002FBB 00                    1661 	.db	0
      002FBC 05                    1662 	.uleb128	5
      002FBD 02                    1663 	.db	2
      002FBE 00 00 90 BC           1664 	.dw	0,(Susb_tx$usb_tx$128)
      002FC2 03                    1665 	.db	3
      002FC3 01                    1666 	.sleb128	1
      002FC4 01                    1667 	.db	1
      002FC5 00                    1668 	.db	0
      002FC6 05                    1669 	.uleb128	5
      002FC7 02                    1670 	.db	2
      002FC8 00 00 90 BF           1671 	.dw	0,(Susb_tx$usb_tx$129)
      002FCC 03                    1672 	.db	3
      002FCD 02                    1673 	.sleb128	2
      002FCE 01                    1674 	.db	1
      002FCF 00                    1675 	.db	0
      002FD0 05                    1676 	.uleb128	5
      002FD1 02                    1677 	.db	2
      002FD2 00 00 90 BF           1678 	.dw	0,(Susb_tx$usb_tx$130)
      002FD6 03                    1679 	.db	3
      002FD7 01                    1680 	.sleb128	1
      002FD8 01                    1681 	.db	1
      002FD9 00                    1682 	.db	0
      002FDA 05                    1683 	.uleb128	5
      002FDB 02                    1684 	.db	2
      002FDC 00 00 90 C0           1685 	.dw	0,(Susb_tx$usb_tx$131)
      002FE0 03                    1686 	.db	3
      002FE1 01                    1687 	.sleb128	1
      002FE2 01                    1688 	.db	1
      002FE3 00                    1689 	.db	0
      002FE4 05                    1690 	.uleb128	5
      002FE5 02                    1691 	.db	2
      002FE6 00 00 90 C1           1692 	.dw	0,(Susb_tx$usb_tx$132)
      002FEA 03                    1693 	.db	3
      002FEB 01                    1694 	.sleb128	1
      002FEC 01                    1695 	.db	1
      002FED 00                    1696 	.db	0
      002FEE 05                    1697 	.uleb128	5
      002FEF 02                    1698 	.db	2
      002FF0 00 00 90 C3           1699 	.dw	0,(Susb_tx$usb_tx$133)
      002FF4 03                    1700 	.db	3
      002FF5 01                    1701 	.sleb128	1
      002FF6 01                    1702 	.db	1
      002FF7 00                    1703 	.db	0
      002FF8 05                    1704 	.uleb128	5
      002FF9 02                    1705 	.db	2
      002FFA 00 00 90 C5           1706 	.dw	0,(Susb_tx$usb_tx$134)
      002FFE 03                    1707 	.db	3
      002FFF 01                    1708 	.sleb128	1
      003000 01                    1709 	.db	1
      003001 00                    1710 	.db	0
      003002 05                    1711 	.uleb128	5
      003003 02                    1712 	.db	2
      003004 00 00 90 C6           1713 	.dw	0,(Susb_tx$usb_tx$135)
      003008 03                    1714 	.db	3
      003009 01                    1715 	.sleb128	1
      00300A 01                    1716 	.db	1
      00300B 00                    1717 	.db	0
      00300C 05                    1718 	.uleb128	5
      00300D 02                    1719 	.db	2
      00300E 00 00 90 C7           1720 	.dw	0,(Susb_tx$usb_tx$136)
      003012 03                    1721 	.db	3
      003013 01                    1722 	.sleb128	1
      003014 01                    1723 	.db	1
      003015 00                    1724 	.db	0
      003016 05                    1725 	.uleb128	5
      003017 02                    1726 	.db	2
      003018 00 00 90 C8           1727 	.dw	0,(Susb_tx$usb_tx$137)
      00301C 03                    1728 	.db	3
      00301D 01                    1729 	.sleb128	1
      00301E 01                    1730 	.db	1
      00301F 00                    1731 	.db	0
      003020 05                    1732 	.uleb128	5
      003021 02                    1733 	.db	2
      003022 00 00 90 CC           1734 	.dw	0,(Susb_tx$usb_tx$138)
      003026 03                    1735 	.db	3
      003027 01                    1736 	.sleb128	1
      003028 01                    1737 	.db	1
      003029 00                    1738 	.db	0
      00302A 05                    1739 	.uleb128	5
      00302B 02                    1740 	.db	2
      00302C 00 00 90 CD           1741 	.dw	0,(Susb_tx$usb_tx$139)
      003030 03                    1742 	.db	3
      003031 01                    1743 	.sleb128	1
      003032 01                    1744 	.db	1
      003033 00                    1745 	.db	0
      003034 05                    1746 	.uleb128	5
      003035 02                    1747 	.db	2
      003036 00 00 90 CE           1748 	.dw	0,(Susb_tx$usb_tx$140)
      00303A 03                    1749 	.db	3
      00303B 01                    1750 	.sleb128	1
      00303C 01                    1751 	.db	1
      00303D 00                    1752 	.db	0
      00303E 05                    1753 	.uleb128	5
      00303F 02                    1754 	.db	2
      003040 00 00 90 D1           1755 	.dw	0,(Susb_tx$usb_tx$141)
      003044 03                    1756 	.db	3
      003045 02                    1757 	.sleb128	2
      003046 01                    1758 	.db	1
      003047 00                    1759 	.db	0
      003048 05                    1760 	.uleb128	5
      003049 02                    1761 	.db	2
      00304A 00 00 90 D1           1762 	.dw	0,(Susb_tx$usb_tx$142)
      00304E 03                    1763 	.db	3
      00304F 01                    1764 	.sleb128	1
      003050 01                    1765 	.db	1
      003051 00                    1766 	.db	0
      003052 05                    1767 	.uleb128	5
      003053 02                    1768 	.db	2
      003054 00 00 90 D3           1769 	.dw	0,(Susb_tx$usb_tx$143)
      003058 03                    1770 	.db	3
      003059 01                    1771 	.sleb128	1
      00305A 01                    1772 	.db	1
      00305B 00                    1773 	.db	0
      00305C 05                    1774 	.uleb128	5
      00305D 02                    1775 	.db	2
      00305E 00 00 90 D5           1776 	.dw	0,(Susb_tx$usb_tx$144)
      003062 03                    1777 	.db	3
      003063 01                    1778 	.sleb128	1
      003064 01                    1779 	.db	1
      003065 00                    1780 	.db	0
      003066 05                    1781 	.uleb128	5
      003067 02                    1782 	.db	2
      003068 00 00 90 D6           1783 	.dw	0,(Susb_tx$usb_tx$145)
      00306C 03                    1784 	.db	3
      00306D 01                    1785 	.sleb128	1
      00306E 01                    1786 	.db	1
      00306F 00                    1787 	.db	0
      003070 05                    1788 	.uleb128	5
      003071 02                    1789 	.db	2
      003072 00 00 90 DA           1790 	.dw	0,(Susb_tx$usb_tx$146)
      003076 03                    1791 	.db	3
      003077 01                    1792 	.sleb128	1
      003078 01                    1793 	.db	1
      003079 00                    1794 	.db	0
      00307A 05                    1795 	.uleb128	5
      00307B 02                    1796 	.db	2
      00307C 00 00 90 DD           1797 	.dw	0,(Susb_tx$usb_tx$147)
      003080 03                    1798 	.db	3
      003081 02                    1799 	.sleb128	2
      003082 01                    1800 	.db	1
      003083 00                    1801 	.db	0
      003084 05                    1802 	.uleb128	5
      003085 02                    1803 	.db	2
      003086 00 00 90 DD           1804 	.dw	0,(Susb_tx$usb_tx$148)
      00308A 03                    1805 	.db	3
      00308B 01                    1806 	.sleb128	1
      00308C 01                    1807 	.db	1
      00308D 00                    1808 	.db	0
      00308E 05                    1809 	.uleb128	5
      00308F 02                    1810 	.db	2
      003090 00 00 90 DE           1811 	.dw	0,(Susb_tx$usb_tx$149)
      003094 03                    1812 	.db	3
      003095 01                    1813 	.sleb128	1
      003096 01                    1814 	.db	1
      003097 00                    1815 	.db	0
      003098 05                    1816 	.uleb128	5
      003099 02                    1817 	.db	2
      00309A 00 00 90 DF           1818 	.dw	0,(Susb_tx$usb_tx$150)
      00309E 03                    1819 	.db	3
      00309F 01                    1820 	.sleb128	1
      0030A0 01                    1821 	.db	1
      0030A1 00                    1822 	.db	0
      0030A2 05                    1823 	.uleb128	5
      0030A3 02                    1824 	.db	2
      0030A4 00 00 90 E1           1825 	.dw	0,(Susb_tx$usb_tx$151)
      0030A8 03                    1826 	.db	3
      0030A9 01                    1827 	.sleb128	1
      0030AA 01                    1828 	.db	1
      0030AB 00                    1829 	.db	0
      0030AC 05                    1830 	.uleb128	5
      0030AD 02                    1831 	.db	2
      0030AE 00 00 90 E3           1832 	.dw	0,(Susb_tx$usb_tx$152)
      0030B2 03                    1833 	.db	3
      0030B3 01                    1834 	.sleb128	1
      0030B4 01                    1835 	.db	1
      0030B5 00                    1836 	.db	0
      0030B6 05                    1837 	.uleb128	5
      0030B7 02                    1838 	.db	2
      0030B8 00 00 90 E4           1839 	.dw	0,(Susb_tx$usb_tx$153)
      0030BC 03                    1840 	.db	3
      0030BD 01                    1841 	.sleb128	1
      0030BE 01                    1842 	.db	1
      0030BF 00                    1843 	.db	0
      0030C0 05                    1844 	.uleb128	5
      0030C1 02                    1845 	.db	2
      0030C2 00 00 90 E5           1846 	.dw	0,(Susb_tx$usb_tx$154)
      0030C6 03                    1847 	.db	3
      0030C7 01                    1848 	.sleb128	1
      0030C8 01                    1849 	.db	1
      0030C9 00                    1850 	.db	0
      0030CA 05                    1851 	.uleb128	5
      0030CB 02                    1852 	.db	2
      0030CC 00 00 90 E6           1853 	.dw	0,(Susb_tx$usb_tx$155)
      0030D0 03                    1854 	.db	3
      0030D1 01                    1855 	.sleb128	1
      0030D2 01                    1856 	.db	1
      0030D3 00                    1857 	.db	0
      0030D4 05                    1858 	.uleb128	5
      0030D5 02                    1859 	.db	2
      0030D6 00 00 90 E7           1860 	.dw	0,(Susb_tx$usb_tx$156)
      0030DA 03                    1861 	.db	3
      0030DB 01                    1862 	.sleb128	1
      0030DC 01                    1863 	.db	1
      0030DD 00                    1864 	.db	0
      0030DE 05                    1865 	.uleb128	5
      0030DF 02                    1866 	.db	2
      0030E0 00 00 90 E8           1867 	.dw	0,(Susb_tx$usb_tx$157)
      0030E4 03                    1868 	.db	3
      0030E5 01                    1869 	.sleb128	1
      0030E6 01                    1870 	.db	1
      0030E7 00                    1871 	.db	0
      0030E8 05                    1872 	.uleb128	5
      0030E9 02                    1873 	.db	2
      0030EA 00 00 90 EC           1874 	.dw	0,(Susb_tx$usb_tx$158)
      0030EE 03                    1875 	.db	3
      0030EF 01                    1876 	.sleb128	1
      0030F0 01                    1877 	.db	1
      0030F1 00                    1878 	.db	0
      0030F2 05                    1879 	.uleb128	5
      0030F3 02                    1880 	.db	2
      0030F4 00 00 90 EF           1881 	.dw	0,(Susb_tx$usb_tx$159)
      0030F8 03                    1882 	.db	3
      0030F9 02                    1883 	.sleb128	2
      0030FA 01                    1884 	.db	1
      0030FB 00                    1885 	.db	0
      0030FC 05                    1886 	.uleb128	5
      0030FD 02                    1887 	.db	2
      0030FE 00 00 90 EF           1888 	.dw	0,(Susb_tx$usb_tx$160)
      003102 03                    1889 	.db	3
      003103 01                    1890 	.sleb128	1
      003104 01                    1891 	.db	1
      003105 00                    1892 	.db	0
      003106 05                    1893 	.uleb128	5
      003107 02                    1894 	.db	2
      003108 00 00 90 F0           1895 	.dw	0,(Susb_tx$usb_tx$161)
      00310C 03                    1896 	.db	3
      00310D 01                    1897 	.sleb128	1
      00310E 01                    1898 	.db	1
      00310F 00                    1899 	.db	0
      003110 05                    1900 	.uleb128	5
      003111 02                    1901 	.db	2
      003112 00 00 90 F1           1902 	.dw	0,(Susb_tx$usb_tx$162)
      003116 03                    1903 	.db	3
      003117 01                    1904 	.sleb128	1
      003118 01                    1905 	.db	1
      003119 00                    1906 	.db	0
      00311A 05                    1907 	.uleb128	5
      00311B 02                    1908 	.db	2
      00311C 00 00 90 F3           1909 	.dw	0,(Susb_tx$usb_tx$163)
      003120 03                    1910 	.db	3
      003121 01                    1911 	.sleb128	1
      003122 01                    1912 	.db	1
      003123 00                    1913 	.db	0
      003124 05                    1914 	.uleb128	5
      003125 02                    1915 	.db	2
      003126 00 00 90 F4           1916 	.dw	0,(Susb_tx$usb_tx$164)
      00312A 03                    1917 	.db	3
      00312B 01                    1918 	.sleb128	1
      00312C 01                    1919 	.db	1
      00312D 00                    1920 	.db	0
      00312E 05                    1921 	.uleb128	5
      00312F 02                    1922 	.db	2
      003130 00 00 90 F8           1923 	.dw	0,(Susb_tx$usb_tx$165)
      003134 03                    1924 	.db	3
      003135 01                    1925 	.sleb128	1
      003136 01                    1926 	.db	1
      003137 00                    1927 	.db	0
      003138 05                    1928 	.uleb128	5
      003139 02                    1929 	.db	2
      00313A 00 00 90 FA           1930 	.dw	0,(Susb_tx$usb_tx$166)
      00313E 03                    1931 	.db	3
      00313F 01                    1932 	.sleb128	1
      003140 01                    1933 	.db	1
      003141 00                    1934 	.db	0
      003142 05                    1935 	.uleb128	5
      003143 02                    1936 	.db	2
      003144 00 00 90 FE           1937 	.dw	0,(Susb_tx$usb_tx$167)
      003148 03                    1938 	.db	3
      003149 01                    1939 	.sleb128	1
      00314A 01                    1940 	.db	1
      00314B 00                    1941 	.db	0
      00314C 05                    1942 	.uleb128	5
      00314D 02                    1943 	.db	2
      00314E 00 00 91 00           1944 	.dw	0,(Susb_tx$usb_tx$168)
      003152 03                    1945 	.db	3
      003153 01                    1946 	.sleb128	1
      003154 01                    1947 	.db	1
      003155 00                    1948 	.db	0
      003156 05                    1949 	.uleb128	5
      003157 02                    1950 	.db	2
      003158 00 00 91 03           1951 	.dw	0,(Susb_tx$usb_tx$169)
      00315C 03                    1952 	.db	3
      00315D 02                    1953 	.sleb128	2
      00315E 01                    1954 	.db	1
      00315F 00                    1955 	.db	0
      003160 05                    1956 	.uleb128	5
      003161 02                    1957 	.db	2
      003162 00 00 91 03           1958 	.dw	0,(Susb_tx$usb_tx$170)
      003166 03                    1959 	.db	3
      003167 01                    1960 	.sleb128	1
      003168 01                    1961 	.db	1
      003169 00                    1962 	.db	0
      00316A 05                    1963 	.uleb128	5
      00316B 02                    1964 	.db	2
      00316C 00 00 91 04           1965 	.dw	0,(Susb_tx$usb_tx$171)
      003170 03                    1966 	.db	3
      003171 01                    1967 	.sleb128	1
      003172 01                    1968 	.db	1
      003173 00                    1969 	.db	0
      003174 05                    1970 	.uleb128	5
      003175 02                    1971 	.db	2
      003176 00 00 91 06           1972 	.dw	0,(Susb_tx$usb_tx$172)
      00317A 03                    1973 	.db	3
      00317B 02                    1974 	.sleb128	2
      00317C 01                    1975 	.db	1
      00317D 00                    1976 	.db	0
      00317E 05                    1977 	.uleb128	5
      00317F 02                    1978 	.db	2
      003180 00 00 91 0A           1979 	.dw	0,(Susb_tx$usb_tx$173)
      003184 03                    1980 	.db	3
      003185 01                    1981 	.sleb128	1
      003186 01                    1982 	.db	1
      003187 00                    1983 	.db	0
      003188 05                    1984 	.uleb128	5
      003189 02                    1985 	.db	2
      00318A 00 00 91 0C           1986 	.dw	0,(Susb_tx$usb_tx$174)
      00318E 03                    1987 	.db	3
      00318F 01                    1988 	.sleb128	1
      003190 01                    1989 	.db	1
      003191 00                    1990 	.db	0
      003192 05                    1991 	.uleb128	5
      003193 02                    1992 	.db	2
      003194 00 00 91 0F           1993 	.dw	0,(Susb_tx$usb_tx$175)
      003198 03                    1994 	.db	3
      003199 03                    1995 	.sleb128	3
      00319A 01                    1996 	.db	1
      00319B 00                    1997 	.db	0
      00319C 05                    1998 	.uleb128	5
      00319D 02                    1999 	.db	2
      00319E 00 00 91 0F           2000 	.dw	0,(Susb_tx$usb_tx$176)
      0031A2 03                    2001 	.db	3
      0031A3 01                    2002 	.sleb128	1
      0031A4 01                    2003 	.db	1
      0031A5 00                    2004 	.db	0
      0031A6 05                    2005 	.uleb128	5
      0031A7 02                    2006 	.db	2
      0031A8 00 00 91 11           2007 	.dw	0,(Susb_tx$usb_tx$177)
      0031AC 03                    2008 	.db	3
      0031AD 01                    2009 	.sleb128	1
      0031AE 01                    2010 	.db	1
      0031AF 00                    2011 	.db	0
      0031B0 05                    2012 	.uleb128	5
      0031B1 02                    2013 	.db	2
      0031B2 00 00 91 12           2014 	.dw	0,(Susb_tx$usb_tx$178)
      0031B6 03                    2015 	.db	3
      0031B7 01                    2016 	.sleb128	1
      0031B8 01                    2017 	.db	1
      0031B9 00                    2018 	.db	0
      0031BA 05                    2019 	.uleb128	5
      0031BB 02                    2020 	.db	2
      0031BC 00 00 91 13           2021 	.dw	0,(Susb_tx$usb_tx$179)
      0031C0 03                    2022 	.db	3
      0031C1 01                    2023 	.sleb128	1
      0031C2 01                    2024 	.db	1
      0031C3 00                    2025 	.db	0
      0031C4 05                    2026 	.uleb128	5
      0031C5 02                    2027 	.db	2
      0031C6 00 00 91 14           2028 	.dw	0,(Susb_tx$usb_tx$180)
      0031CA 03                    2029 	.db	3
      0031CB 01                    2030 	.sleb128	1
      0031CC 01                    2031 	.db	1
      0031CD 00                    2032 	.db	0
      0031CE 05                    2033 	.uleb128	5
      0031CF 02                    2034 	.db	2
      0031D0 00 00 91 15           2035 	.dw	0,(Susb_tx$usb_tx$181)
      0031D4 03                    2036 	.db	3
      0031D5 01                    2037 	.sleb128	1
      0031D6 01                    2038 	.db	1
      0031D7 00                    2039 	.db	0
      0031D8 05                    2040 	.uleb128	5
      0031D9 02                    2041 	.db	2
      0031DA 00 00 91 19           2042 	.dw	0,(Susb_tx$usb_tx$182)
      0031DE 03                    2043 	.db	3
      0031DF 01                    2044 	.sleb128	1
      0031E0 01                    2045 	.db	1
      0031E1 00                    2046 	.db	0
      0031E2 05                    2047 	.uleb128	5
      0031E3 02                    2048 	.db	2
      0031E4 00 00 91 1D           2049 	.dw	0,(Susb_tx$usb_tx$183)
      0031E8 03                    2050 	.db	3
      0031E9 01                    2051 	.sleb128	1
      0031EA 01                    2052 	.db	1
      0031EB 00                    2053 	.db	0
      0031EC 05                    2054 	.uleb128	5
      0031ED 02                    2055 	.db	2
      0031EE 00 00 91 1F           2056 	.dw	0,(Susb_tx$usb_tx$184)
      0031F2 03                    2057 	.db	3
      0031F3 01                    2058 	.sleb128	1
      0031F4 01                    2059 	.db	1
      0031F5 00                    2060 	.db	0
      0031F6 05                    2061 	.uleb128	5
      0031F7 02                    2062 	.db	2
      0031F8 00 00 91 20           2063 	.dw	0,(Susb_tx$usb_tx$185)
      0031FC 03                    2064 	.db	3
      0031FD 01                    2065 	.sleb128	1
      0031FE 01                    2066 	.db	1
      0031FF 00                    2067 	.db	0
      003200 05                    2068 	.uleb128	5
      003201 02                    2069 	.db	2
      003202 00 00 91 23           2070 	.dw	0,(Susb_tx$usb_tx$186)
      003206 03                    2071 	.db	3
      003207 04                    2072 	.sleb128	4
      003208 01                    2073 	.db	1
      003209 00                    2074 	.db	0
      00320A 05                    2075 	.uleb128	5
      00320B 02                    2076 	.db	2
      00320C 00 00 91 23           2077 	.dw	0,(Susb_tx$usb_tx$187)
      003210 03                    2078 	.db	3
      003211 01                    2079 	.sleb128	1
      003212 01                    2080 	.db	1
      003213 00                    2081 	.db	0
      003214 05                    2082 	.uleb128	5
      003215 02                    2083 	.db	2
      003216 00 00 91 24           2084 	.dw	0,(Susb_tx$usb_tx$188)
      00321A 03                    2085 	.db	3
      00321B 01                    2086 	.sleb128	1
      00321C 01                    2087 	.db	1
      00321D 00                    2088 	.db	0
      00321E 05                    2089 	.uleb128	5
      00321F 02                    2090 	.db	2
      003220 00 00 91 24           2091 	.dw	0,(Susb_tx$usb_tx$189)
      003224 03                    2092 	.db	3
      003225 01                    2093 	.sleb128	1
      003226 01                    2094 	.db	1
      003227 00                    2095 	.db	0
      003228 05                    2096 	.uleb128	5
      003229 02                    2097 	.db	2
      00322A 00 00 91 25           2098 	.dw	0,(Susb_tx$usb_tx$190)
      00322E 03                    2099 	.db	3
      00322F 01                    2100 	.sleb128	1
      003230 01                    2101 	.db	1
      003231 00                    2102 	.db	0
      003232 05                    2103 	.uleb128	5
      003233 02                    2104 	.db	2
      003234 00 00 91 26           2105 	.dw	0,(Susb_tx$usb_tx$191)
      003238 03                    2106 	.db	3
      003239 01                    2107 	.sleb128	1
      00323A 01                    2108 	.db	1
      00323B 00                    2109 	.db	0
      00323C 05                    2110 	.uleb128	5
      00323D 02                    2111 	.db	2
      00323E 00 00 91 27           2112 	.dw	0,(Susb_tx$usb_tx$192)
      003242 03                    2113 	.db	3
      003243 01                    2114 	.sleb128	1
      003244 01                    2115 	.db	1
      003245 00                    2116 	.db	0
      003246 05                    2117 	.uleb128	5
      003247 02                    2118 	.db	2
      003248 00 00 91 2B           2119 	.dw	0,(Susb_tx$usb_tx$193)
      00324C 03                    2120 	.db	3
      00324D 01                    2121 	.sleb128	1
      00324E 01                    2122 	.db	1
      00324F 00                    2123 	.db	0
      003250 05                    2124 	.uleb128	5
      003251 02                    2125 	.db	2
      003252 00 00 91 2F           2126 	.dw	0,(Susb_tx$usb_tx$194)
      003256 03                    2127 	.db	3
      003257 01                    2128 	.sleb128	1
      003258 01                    2129 	.db	1
      003259 00                    2130 	.db	0
      00325A 05                    2131 	.uleb128	5
      00325B 02                    2132 	.db	2
      00325C 00 00 91 2F           2133 	.dw	0,(Susb_tx$usb_tx$195)
      003260 03                    2134 	.db	3
      003261 01                    2135 	.sleb128	1
      003262 01                    2136 	.db	1
      003263 00                    2137 	.db	0
      003264 05                    2138 	.uleb128	5
      003265 02                    2139 	.db	2
      003266 00 00 91 31           2140 	.dw	0,(Susb_tx$usb_tx$196)
      00326A 03                    2141 	.db	3
      00326B 01                    2142 	.sleb128	1
      00326C 01                    2143 	.db	1
      00326D 00                    2144 	.db	0
      00326E 05                    2145 	.uleb128	5
      00326F 02                    2146 	.db	2
      003270 00 00 91 33           2147 	.dw	0,(Susb_tx$usb_tx$197)
      003274 03                    2148 	.db	3
      003275 01                    2149 	.sleb128	1
      003276 01                    2150 	.db	1
      003277 00                    2151 	.db	0
      003278 05                    2152 	.uleb128	5
      003279 02                    2153 	.db	2
      00327A 00 00 91 34           2154 	.dw	0,(Susb_tx$usb_tx$198)
      00327E 03                    2155 	.db	3
      00327F 01                    2156 	.sleb128	1
      003280 01                    2157 	.db	1
      003281 00                    2158 	.db	0
      003282 05                    2159 	.uleb128	5
      003283 02                    2160 	.db	2
      003284 00 00 91 35           2161 	.dw	0,(Susb_tx$usb_tx$199)
      003288 03                    2162 	.db	3
      003289 01                    2163 	.sleb128	1
      00328A 01                    2164 	.db	1
      00328B 00                    2165 	.db	0
      00328C 05                    2166 	.uleb128	5
      00328D 02                    2167 	.db	2
      00328E 00 00 91 39           2168 	.dw	0,(Susb_tx$usb_tx$200)
      003292 03                    2169 	.db	3
      003293 03                    2170 	.sleb128	3
      003294 01                    2171 	.db	1
      003295 00                    2172 	.db	0
      003296 05                    2173 	.uleb128	5
      003297 02                    2174 	.db	2
      003298 00 00 91 3C           2175 	.dw	0,(Susb_tx$usb_tx$201)
      00329C 03                    2176 	.db	3
      00329D 01                    2177 	.sleb128	1
      00329E 01                    2178 	.db	1
      00329F 00                    2179 	.db	0
      0032A0 05                    2180 	.uleb128	5
      0032A1 02                    2181 	.db	2
      0032A2 00 00 91 3F           2182 	.dw	0,(Susb_tx$usb_tx$202)
      0032A6 03                    2183 	.db	3
      0032A7 01                    2184 	.sleb128	1
      0032A8 01                    2185 	.db	1
      0032A9 00                    2186 	.db	0
      0032AA 05                    2187 	.uleb128	5
      0032AB 02                    2188 	.db	2
      0032AC 00 00 91 42           2189 	.dw	0,(Susb_tx$usb_tx$203)
      0032B0 03                    2190 	.db	3
      0032B1 01                    2191 	.sleb128	1
      0032B2 01                    2192 	.db	1
      0032B3 00                    2193 	.db	0
      0032B4 05                    2194 	.uleb128	5
      0032B5 02                    2195 	.db	2
      0032B6 00 00 91 45           2196 	.dw	0,(Susb_tx$usb_tx$204)
      0032BA 03                    2197 	.db	3
      0032BB 01                    2198 	.sleb128	1
      0032BC 01                    2199 	.db	1
      0032BD 00                    2200 	.db	0
      0032BE 05                    2201 	.uleb128	5
      0032BF 02                    2202 	.db	2
      0032C0 00 00 91 48           2203 	.dw	0,(Susb_tx$usb_tx$205)
      0032C4 03                    2204 	.db	3
      0032C5 01                    2205 	.sleb128	1
      0032C6 01                    2206 	.db	1
      0032C7 00                    2207 	.db	0
      0032C8 05                    2208 	.uleb128	5
      0032C9 02                    2209 	.db	2
      0032CA 00 00 91 4B           2210 	.dw	0,(Susb_tx$usb_tx$206)
      0032CE 03                    2211 	.db	3
      0032CF 01                    2212 	.sleb128	1
      0032D0 01                    2213 	.db	1
      0032D1 00                    2214 	.db	0
      0032D2 05                    2215 	.uleb128	5
      0032D3 02                    2216 	.db	2
      0032D4 00 00 91 4E           2217 	.dw	0,(Susb_tx$usb_tx$207)
      0032D8 03                    2218 	.db	3
      0032D9 01                    2219 	.sleb128	1
      0032DA 01                    2220 	.db	1
      0032DB 00                    2221 	.db	0
      0032DC 05                    2222 	.uleb128	5
      0032DD 02                    2223 	.db	2
      0032DE 00 00 91 51           2224 	.dw	0,(Susb_tx$usb_tx$208)
      0032E2 03                    2225 	.db	3
      0032E3 01                    2226 	.sleb128	1
      0032E4 01                    2227 	.db	1
      0032E5 00                    2228 	.db	0
      0032E6 05                    2229 	.uleb128	5
      0032E7 02                    2230 	.db	2
      0032E8 00 00 91 54           2231 	.dw	0,(Susb_tx$usb_tx$209)
      0032EC 03                    2232 	.db	3
      0032ED 01                    2233 	.sleb128	1
      0032EE 01                    2234 	.db	1
      0032EF 00                    2235 	.db	0
      0032F0 05                    2236 	.uleb128	5
      0032F1 02                    2237 	.db	2
      0032F2 00 00 91 57           2238 	.dw	0,(Susb_tx$usb_tx$210)
      0032F6 03                    2239 	.db	3
      0032F7 01                    2240 	.sleb128	1
      0032F8 01                    2241 	.db	1
      0032F9 00                    2242 	.db	0
      0032FA 05                    2243 	.uleb128	5
      0032FB 02                    2244 	.db	2
      0032FC 00 00 91 5A           2245 	.dw	0,(Susb_tx$usb_tx$211)
      003300 03                    2246 	.db	3
      003301 01                    2247 	.sleb128	1
      003302 01                    2248 	.db	1
      003303 00                    2249 	.db	0
      003304 05                    2250 	.uleb128	5
      003305 02                    2251 	.db	2
      003306 00 00 91 5D           2252 	.dw	0,(Susb_tx$usb_tx$212)
      00330A 03                    2253 	.db	3
      00330B 02                    2254 	.sleb128	2
      00330C 01                    2255 	.db	1
      00330D 00                    2256 	.db	0
      00330E 05                    2257 	.uleb128	5
      00330F 02                    2258 	.db	2
      003310 00 00 91 60           2259 	.dw	0,(Susb_tx$usb_tx$213)
      003314 03                    2260 	.db	3
      003315 03                    2261 	.sleb128	3
      003316 01                    2262 	.db	1
      003317 00                    2263 	.db	0
      003318 05                    2264 	.uleb128	5
      003319 02                    2265 	.db	2
      00331A 00 00 91 61           2266 	.dw	0,(Susb_tx$usb_tx$214)
      00331E 03                    2267 	.db	3
      00331F 03                    2268 	.sleb128	3
      003320 01                    2269 	.db	1
      003321 00                    2270 	.db	0
      003322 05                    2271 	.uleb128	5
      003323 02                    2272 	.db	2
      003324 00 00 91 69           2273 	.dw	0,(Susb_tx$usb_tx$215)
      003328 03                    2274 	.db	3
      003329 01                    2275 	.sleb128	1
      00332A 01                    2276 	.db	1
      00332B 00                    2277 	.db	0
      00332C 05                    2278 	.uleb128	5
      00332D 02                    2279 	.db	2
      00332E 00 00 91 71           2280 	.dw	0,(Susb_tx$usb_tx$216)
      003332 03                    2281 	.db	3
      003333 01                    2282 	.sleb128	1
      003334 01                    2283 	.db	1
      003335 00                    2284 	.db	0
      003336 05                    2285 	.uleb128	5
      003337 02                    2286 	.db	2
      003338 00 00 91 79           2287 	.dw	0,(Susb_tx$usb_tx$217)
      00333C 03                    2288 	.db	3
      00333D 04                    2289 	.sleb128	4
      00333E 01                    2290 	.db	1
      00333F 09                    2291 	.db	9
      003340 00 01                 2292 	.dw	1+Susb_tx$usb_tx$218-Susb_tx$usb_tx$217
      003342 00                    2293 	.db	0
      003343 01                    2294 	.uleb128	1
      003344 01                    2295 	.db	1
      003345                       2296 Ldebug_line_end:
                                   2297 
                                   2298 	.area .debug_loc (NOLOAD)
      00159C                       2299 Ldebug_loc_start:
      00159C 00 00 8F DF           2300 	.dw	0,(Susb_tx$usb_tx$1)
      0015A0 00 00 91 7A           2301 	.dw	0,(Susb_tx$usb_tx$219)
      0015A4 00 02                 2302 	.dw	2
      0015A6 78                    2303 	.db	120
      0015A7 01                    2304 	.sleb128	1
      0015A8 00 00 00 00           2305 	.dw	0,0
      0015AC 00 00 00 00           2306 	.dw	0,0
                                   2307 
                                   2308 	.area .debug_abbrev (NOLOAD)
      0002BD                       2309 Ldebug_abbrev:
      0002BD 01                    2310 	.uleb128	1
      0002BE 11                    2311 	.uleb128	17
      0002BF 01                    2312 	.db	1
      0002C0 03                    2313 	.uleb128	3
      0002C1 08                    2314 	.uleb128	8
      0002C2 10                    2315 	.uleb128	16
      0002C3 06                    2316 	.uleb128	6
      0002C4 13                    2317 	.uleb128	19
      0002C5 0B                    2318 	.uleb128	11
      0002C6 25                    2319 	.uleb128	37
      0002C7 08                    2320 	.uleb128	8
      0002C8 00                    2321 	.uleb128	0
      0002C9 00                    2322 	.uleb128	0
      0002CA 02                    2323 	.uleb128	2
      0002CB 2E                    2324 	.uleb128	46
      0002CC 00                    2325 	.db	0
      0002CD 03                    2326 	.uleb128	3
      0002CE 08                    2327 	.uleb128	8
      0002CF 11                    2328 	.uleb128	17
      0002D0 01                    2329 	.uleb128	1
      0002D1 12                    2330 	.uleb128	18
      0002D2 01                    2331 	.uleb128	1
      0002D3 3F                    2332 	.uleb128	63
      0002D4 0C                    2333 	.uleb128	12
      0002D5 40                    2334 	.uleb128	64
      0002D6 06                    2335 	.uleb128	6
      0002D7 00                    2336 	.uleb128	0
      0002D8 00                    2337 	.uleb128	0
      0002D9 03                    2338 	.uleb128	3
      0002DA 24                    2339 	.uleb128	36
      0002DB 00                    2340 	.db	0
      0002DC 03                    2341 	.uleb128	3
      0002DD 08                    2342 	.uleb128	8
      0002DE 0B                    2343 	.uleb128	11
      0002DF 0B                    2344 	.uleb128	11
      0002E0 3E                    2345 	.uleb128	62
      0002E1 0B                    2346 	.uleb128	11
      0002E2 00                    2347 	.uleb128	0
      0002E3 00                    2348 	.uleb128	0
      0002E4 04                    2349 	.uleb128	4
      0002E5 34                    2350 	.uleb128	52
      0002E6 00                    2351 	.db	0
      0002E7 02                    2352 	.uleb128	2
      0002E8 0A                    2353 	.uleb128	10
      0002E9 03                    2354 	.uleb128	3
      0002EA 08                    2355 	.uleb128	8
      0002EB 49                    2356 	.uleb128	73
      0002EC 13                    2357 	.uleb128	19
      0002ED 00                    2358 	.uleb128	0
      0002EE 00                    2359 	.uleb128	0
      0002EF 05                    2360 	.uleb128	5
      0002F0 01                    2361 	.uleb128	1
      0002F1 01                    2362 	.db	1
      0002F2 01                    2363 	.uleb128	1
      0002F3 13                    2364 	.uleb128	19
      0002F4 0B                    2365 	.uleb128	11
      0002F5 0B                    2366 	.uleb128	11
      0002F6 49                    2367 	.uleb128	73
      0002F7 13                    2368 	.uleb128	19
      0002F8 00                    2369 	.uleb128	0
      0002F9 00                    2370 	.uleb128	0
      0002FA 06                    2371 	.uleb128	6
      0002FB 21                    2372 	.uleb128	33
      0002FC 00                    2373 	.db	0
      0002FD 2F                    2374 	.uleb128	47
      0002FE 0B                    2375 	.uleb128	11
      0002FF 00                    2376 	.uleb128	0
      000300 00                    2377 	.uleb128	0
      000301 00                    2378 	.uleb128	0
                                   2379 
                                   2380 	.area .debug_info (NOLOAD)
      002BF8 00 00 00 91           2381 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002BFC                       2382 Ldebug_info_start:
      002BFC 00 02                 2383 	.dw	2
      002BFE 00 00 02 BD           2384 	.dw	0,(Ldebug_abbrev)
      002C02 04                    2385 	.db	4
      002C03 01                    2386 	.uleb128	1
      002C04 75 73 62 5F 74 78 2E  2387 	.ascii "usb_tx.c"
             63
      002C0C 00                    2388 	.db	0
      002C0D 00 00 2A 45           2389 	.dw	0,(Ldebug_line_start+-4)
      002C11 01                    2390 	.db	1
      002C12 53 44 43 43 20 76 65  2391 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      002C2B 00                    2392 	.db	0
      002C2C 02                    2393 	.uleb128	2
      002C2D 75 73 62 5F 74 78     2394 	.ascii "usb_tx"
      002C33 00                    2395 	.db	0
      002C34 00 00 8F DF           2396 	.dw	0,(_usb_tx)
      002C38 00 00 91 7A           2397 	.dw	0,(XG$usb_tx$0$0+1)
      002C3C 01                    2398 	.db	1
      002C3D 00 00 15 9C           2399 	.dw	0,(Ldebug_loc_start)
      002C41 03                    2400 	.uleb128	3
      002C42 75 6E 73 69 67 6E 65  2401 	.ascii "unsigned char"
             64 20 63 68 61 72
      002C4F 00                    2402 	.db	0
      002C50 01                    2403 	.db	1
      002C51 08                    2404 	.db	8
      002C52 04                    2405 	.uleb128	4
      002C53 05                    2406 	.db	5
      002C54 03                    2407 	.db	3
      002C55 00 00 00 1D           2408 	.dw	0,(_tx_buf_size)
      002C59 74 78 5F 62 75 66 5F  2409 	.ascii "tx_buf_size"
             73 69 7A 65
      002C64 00                    2410 	.db	0
      002C65 00 00 00 49           2411 	.dw	0,73
      002C69 05                    2412 	.uleb128	5
      002C6A 00 00 00 7E           2413 	.dw	0,126
      002C6E 0C                    2414 	.db	12
      002C6F 00 00 00 49           2415 	.dw	0,73
      002C73 06                    2416 	.uleb128	6
      002C74 0B                    2417 	.db	11
      002C75 00                    2418 	.uleb128	0
      002C76 04                    2419 	.uleb128	4
      002C77 05                    2420 	.db	5
      002C78 03                    2421 	.db	3
      002C79 00 00 00 1E           2422 	.dw	0,(_usb_tx_buf)
      002C7D 75 73 62 5F 74 78 5F  2423 	.ascii "usb_tx_buf"
             62 75 66
      002C87 00                    2424 	.db	0
      002C88 00 00 00 71           2425 	.dw	0,113
      002C8C 00                    2426 	.uleb128	0
      002C8D                       2427 Ldebug_info_end:
                                   2428 
                                   2429 	.area .debug_pubnames (NOLOAD)
      000A8E 00 00 00 19           2430 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000A92                       2431 Ldebug_pubnames_start:
      000A92 00 02                 2432 	.dw	2
      000A94 00 00 2B F8           2433 	.dw	0,(Ldebug_info_start-4)
      000A98 00 00 00 95           2434 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000A9C 00 00 00 34           2435 	.dw	0,52
      000AA0 75 73 62 5F 74 78     2436 	.ascii "usb_tx"
      000AA6 00                    2437 	.db	0
      000AA7 00 00 00 00           2438 	.dw	0,0
      000AAB                       2439 Ldebug_pubnames_end:
                                   2440 
                                   2441 	.area .debug_frame (NOLOAD)
      001D44 00 00                 2442 	.dw	0
      001D46 00 10                 2443 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001D48                       2444 Ldebug_CIE0_start:
      001D48 FF FF                 2445 	.dw	0xffff
      001D4A FF FF                 2446 	.dw	0xffff
      001D4C 01                    2447 	.db	1
      001D4D 00                    2448 	.db	0
      001D4E 01                    2449 	.uleb128	1
      001D4F 7F                    2450 	.sleb128	-1
      001D50 09                    2451 	.db	9
      001D51 0C                    2452 	.db	12
      001D52 08                    2453 	.uleb128	8
      001D53 02                    2454 	.uleb128	2
      001D54 89                    2455 	.db	137
      001D55 01                    2456 	.uleb128	1
      001D56 00                    2457 	.db	0
      001D57 00                    2458 	.db	0
      001D58                       2459 Ldebug_CIE0_end:
      001D58 00 00 00 14           2460 	.dw	0,20
      001D5C 00 00 1D 44           2461 	.dw	0,(Ldebug_CIE0_start-4)
      001D60 00 00 8F DF           2462 	.dw	0,(Susb_tx$usb_tx$1)	;initial loc
      001D64 00 00 01 9B           2463 	.dw	0,Susb_tx$usb_tx$219-Susb_tx$usb_tx$1
      001D68 01                    2464 	.db	1
      001D69 00 00 8F DF           2465 	.dw	0,(Susb_tx$usb_tx$1)
      001D6D 0E                    2466 	.db	14
      001D6E 02                    2467 	.uleb128	2
      001D6F 00                    2468 	.db	0
