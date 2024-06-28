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
      000001                         21 _tx_buf_size:
      000001                         22 	.ds 1
                           000001    23 Fusb_tx$usb_tx_buf$0_0$0==.
      000002                         24 _usb_tx_buf:
      000002                         25 	.ds 12
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
      008141                         60 _usb_tx:
                           000000    61 	Susb_tx$usb_tx$1 ==.
                           000000    62 	Susb_tx$usb_tx$2 ==.
                                     63 ;	usb_tx.c: 27: __asm__ ("ldw	X,#_usb_tx_buf");
      008141 AE 00 02         [ 2]   64 	ldw	X,#_usb_tx_buf
                           000003    65 	Susb_tx$usb_tx$3 ==.
                                     66 ;	usb_tx.c: 30: GPIOC->ODR=(GPIOC->ODR&0x3F)|0x40;
      008144 C6 50 0A         [ 1]   67 	ld	a, 0x500a
      008147 A4 3F            [ 1]   68 	and	a, #0x3f
      008149 AA 40            [ 1]   69 	or	a, #0x40
      00814B C7 50 0A         [ 1]   70 	ld	0x500a, a
                           00000D    71 	Susb_tx$usb_tx$4 ==.
                                     72 ;	usb_tx.c: 31: GPIOC->CR1|=0xC0;//推挽输出
      00814E C6 50 0D         [ 1]   73 	ld	a, 0x500d
      008151 AA C0            [ 1]   74 	or	a, #0xc0
      008153 C7 50 0D         [ 1]   75 	ld	0x500d, a
                           000015    76 	Susb_tx$usb_tx$5 ==.
                                     77 ;	usb_tx.c: 32: GPIOC->CR2|=0xC0;//Output speed 10MHz
      008156 C6 50 0E         [ 1]   78 	ld	a, 0x500e
      008159 AA C0            [ 1]   79 	or	a, #0xc0
      00815B C7 50 0E         [ 1]   80 	ld	0x500e, a
                           00001D    81 	Susb_tx$usb_tx$6 ==.
                                     82 ;	usb_tx.c: 33: GPIOC->DDR|=0xC0;//切换至输出模式
      00815E C6 50 0C         [ 1]   83 	ld	a, 0x500c
      008161 AA C0            [ 1]   84 	or	a, #0xc0
      008163 C7 50 0C         [ 1]   85 	ld	0x500c, a
                           000025    86 	Susb_tx$usb_tx$7 ==.
                                     87 ;	usb_tx.c: 38: __asm__ ("Tx_Bit0_0:");
      008166                         88 	Tx_Bit0_0:
                           000025    89 	Susb_tx$usb_tx$8 ==.
                                     90 ;	usb_tx.c: 39: __asm__ ("rrc	(X)");
      008166 76               [ 1]   91 	rrc	(X)
                           000026    92 	Susb_tx$usb_tx$9 ==.
                                     93 ;	usb_tx.c: 40: __asm__ ("jrc	Tx_Bit0_1");//;不翻转电平       j2 nj1
      008167 25 0B            [ 1]   94 	jrc	Tx_Bit0_1
                           000028    95 	Susb_tx$usb_tx$10 ==.
                                     96 ;	usb_tx.c: 41: __asm__ ("cpl	0x500A");   //;翻转输出         1
      008169 72 53 50 0A      [ 1]   97 	cpl	0x500A
                           00002C    98 	Susb_tx$usb_tx$11 ==.
                                     99 ;	usb_tx.c: 42: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00816D A6 06            [ 1]  100 	ld	A,#6
                           00002E   101 	Susb_tx$usb_tx$12 ==.
                                    102 ;	usb_tx.c: 43: __asm__ ("nop");
      00816F 9D               [ 1]  103 	nop
                           00002F   104 	Susb_tx$usb_tx$13 ==.
                                    105 ;	usb_tx.c: 44: __asm__ ("nop");
      008170 9D               [ 1]  106 	nop
                           000030   107 	Susb_tx$usb_tx$14 ==.
                                    108 ;	usb_tx.c: 45: __asm__ ("jp	Tx_Bit1_0");//                  2
      008171 CC 81 87         [ 2]  109 	jp	Tx_Bit1_0
                           000033   110 	Susb_tx$usb_tx$15 ==.
                                    111 ;	usb_tx.c: 47: __asm__ ("Tx_Bit0_1:");
      008174                        112 	Tx_Bit0_1:
                           000033   113 	Susb_tx$usb_tx$16 ==.
                                    114 ;	usb_tx.c: 48: __asm__ ("dec	a");        //;前一位的第10个周期
      008174 4A               [ 1]  115 	dec	a
                           000034   116 	Susb_tx$usb_tx$17 ==.
                                    117 ;	usb_tx.c: 49: __asm__ ("nop");
      008175 9D               [ 1]  118 	nop
                           000035   119 	Susb_tx$usb_tx$18 ==.
                                    120 ;	usb_tx.c: 50: __asm__ ("nop");
      008176 9D               [ 1]  121 	nop
                           000036   122 	Susb_tx$usb_tx$19 ==.
                                    123 ;	usb_tx.c: 51: __asm__ ("jrne	Tx_Bit1_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008177 26 0E            [ 1]  124 	jrne	Tx_Bit1_0
                           000038   125 	Susb_tx$usb_tx$20 ==.
                                    126 ;	usb_tx.c: 52: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008179 A6 06            [ 1]  127 	ld	A,#6
                           00003A   128 	Susb_tx$usb_tx$21 ==.
                                    129 ;	usb_tx.c: 53: __asm__ ("nop");
      00817B 9D               [ 1]  130 	nop
                           00003B   131 	Susb_tx$usb_tx$22 ==.
                                    132 ;	usb_tx.c: 54: __asm__ ("nop");
      00817C 9D               [ 1]  133 	nop
                           00003C   134 	Susb_tx$usb_tx$23 ==.
                                    135 ;	usb_tx.c: 55: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00817D 72 53 50 0A      [ 1]  136 	cpl	0x500A
                           000040   137 	Susb_tx$usb_tx$24 ==.
                                    138 ;	usb_tx.c: 56: __asm__ ("nop");
      008181 9D               [ 1]  139 	nop
                           000041   140 	Susb_tx$usb_tx$25 ==.
                                    141 ;	usb_tx.c: 57: __asm__ ("nop");
      008182 9D               [ 1]  142 	nop
                           000042   143 	Susb_tx$usb_tx$26 ==.
                                    144 ;	usb_tx.c: 58: __asm__ ("nop");
      008183 9D               [ 1]  145 	nop
                           000043   146 	Susb_tx$usb_tx$27 ==.
                                    147 ;	usb_tx.c: 59: __asm__ ("jp	Tx_Bit1_0");//;2
      008184 CC 81 87         [ 2]  148 	jp	Tx_Bit1_0
                           000046   149 	Susb_tx$usb_tx$28 ==.
                                    150 ;	usb_tx.c: 61: __asm__ ("Tx_Bit1_0:");
      008187                        151 	Tx_Bit1_0:
                           000046   152 	Susb_tx$usb_tx$29 ==.
                                    153 ;	usb_tx.c: 62: __asm__ ("rrc	(X)");
      008187 76               [ 1]  154 	rrc	(X)
                           000047   155 	Susb_tx$usb_tx$30 ==.
                                    156 ;	usb_tx.c: 63: __asm__ ("jrc	Tx_Bit1_1");//;不翻转电平j2 nj1
      008188 25 0B            [ 1]  157 	jrc	Tx_Bit1_1
                           000049   158 	Susb_tx$usb_tx$31 ==.
                                    159 ;	usb_tx.c: 64: __asm__ ("cpl	0x500A");   //;翻转输出1
      00818A 72 53 50 0A      [ 1]  160 	cpl	0x500A
                           00004D   161 	Susb_tx$usb_tx$32 ==.
                                    162 ;	usb_tx.c: 65: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00818E A6 06            [ 1]  163 	ld	A,#6
                           00004F   164 	Susb_tx$usb_tx$33 ==.
                                    165 ;	usb_tx.c: 66: __asm__ ("nop");
      008190 9D               [ 1]  166 	nop
                           000050   167 	Susb_tx$usb_tx$34 ==.
                                    168 ;	usb_tx.c: 67: __asm__ ("nop");
      008191 9D               [ 1]  169 	nop
                           000051   170 	Susb_tx$usb_tx$35 ==.
                                    171 ;	usb_tx.c: 68: __asm__ ("jp	Tx_Bit2_0");//;2
      008192 CC 81 A8         [ 2]  172 	jp	Tx_Bit2_0
                           000054   173 	Susb_tx$usb_tx$36 ==.
                                    174 ;	usb_tx.c: 70: __asm__ ("Tx_Bit1_1:");
      008195                        175 	Tx_Bit1_1:
                           000054   176 	Susb_tx$usb_tx$37 ==.
                                    177 ;	usb_tx.c: 71: __asm__ ("dec	a");        //;前一位的第10个周期
      008195 4A               [ 1]  178 	dec	a
                           000055   179 	Susb_tx$usb_tx$38 ==.
                                    180 ;	usb_tx.c: 72: __asm__ ("nop");
      008196 9D               [ 1]  181 	nop
                           000056   182 	Susb_tx$usb_tx$39 ==.
                                    183 ;	usb_tx.c: 73: __asm__ ("nop");
      008197 9D               [ 1]  184 	nop
                           000057   185 	Susb_tx$usb_tx$40 ==.
                                    186 ;	usb_tx.c: 74: __asm__ ("jrne	Tx_Bit2_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008198 26 0E            [ 1]  187 	jrne	Tx_Bit2_0
                           000059   188 	Susb_tx$usb_tx$41 ==.
                                    189 ;	usb_tx.c: 75: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00819A A6 06            [ 1]  190 	ld	A,#6
                           00005B   191 	Susb_tx$usb_tx$42 ==.
                                    192 ;	usb_tx.c: 76: __asm__ ("nop");
      00819C 9D               [ 1]  193 	nop
                           00005C   194 	Susb_tx$usb_tx$43 ==.
                                    195 ;	usb_tx.c: 77: __asm__ ("nop");
      00819D 9D               [ 1]  196 	nop
                           00005D   197 	Susb_tx$usb_tx$44 ==.
                                    198 ;	usb_tx.c: 78: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00819E 72 53 50 0A      [ 1]  199 	cpl	0x500A
                           000061   200 	Susb_tx$usb_tx$45 ==.
                                    201 ;	usb_tx.c: 79: __asm__ ("nop");
      0081A2 9D               [ 1]  202 	nop
                           000062   203 	Susb_tx$usb_tx$46 ==.
                                    204 ;	usb_tx.c: 80: __asm__ ("nop");
      0081A3 9D               [ 1]  205 	nop
                           000063   206 	Susb_tx$usb_tx$47 ==.
                                    207 ;	usb_tx.c: 81: __asm__ ("nop");
      0081A4 9D               [ 1]  208 	nop
                           000064   209 	Susb_tx$usb_tx$48 ==.
                                    210 ;	usb_tx.c: 82: __asm__ ("jp Tx_Bit2_0");   //;2
      0081A5 CC 81 A8         [ 2]  211 	jp	Tx_Bit2_0
                           000067   212 	Susb_tx$usb_tx$49 ==.
                                    213 ;	usb_tx.c: 84: __asm__ ("Tx_Bit2_0:");
      0081A8                        214 	Tx_Bit2_0:
                           000067   215 	Susb_tx$usb_tx$50 ==.
                                    216 ;	usb_tx.c: 85: __asm__ ("rrc	(X)");
      0081A8 76               [ 1]  217 	rrc	(X)
                           000068   218 	Susb_tx$usb_tx$51 ==.
                                    219 ;	usb_tx.c: 86: __asm__ ("jrc	Tx_Bit2_1");//;不翻转电平j2 nj1
      0081A9 25 0B            [ 1]  220 	jrc	Tx_Bit2_1
                           00006A   221 	Susb_tx$usb_tx$52 ==.
                                    222 ;	usb_tx.c: 87: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081AB 72 53 50 0A      [ 1]  223 	cpl	0x500A
                           00006E   224 	Susb_tx$usb_tx$53 ==.
                                    225 ;	usb_tx.c: 88: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081AF A6 06            [ 1]  226 	ld	A,#6
                           000070   227 	Susb_tx$usb_tx$54 ==.
                                    228 ;	usb_tx.c: 89: __asm__ ("nop");
      0081B1 9D               [ 1]  229 	nop
                           000071   230 	Susb_tx$usb_tx$55 ==.
                                    231 ;	usb_tx.c: 90: __asm__ ("nop");
      0081B2 9D               [ 1]  232 	nop
                           000072   233 	Susb_tx$usb_tx$56 ==.
                                    234 ;	usb_tx.c: 91: __asm__ ("jp	Tx_Bit3_0");//;2
      0081B3 CC 81 C9         [ 2]  235 	jp	Tx_Bit3_0
                           000075   236 	Susb_tx$usb_tx$57 ==.
                                    237 ;	usb_tx.c: 93: __asm__ ("Tx_Bit2_1:");
      0081B6                        238 	Tx_Bit2_1:
                           000075   239 	Susb_tx$usb_tx$58 ==.
                                    240 ;	usb_tx.c: 94: __asm__ ("dec	a");        //;前一位的第10个周期
      0081B6 4A               [ 1]  241 	dec	a
                           000076   242 	Susb_tx$usb_tx$59 ==.
                                    243 ;	usb_tx.c: 95: __asm__ ("nop");
      0081B7 9D               [ 1]  244 	nop
                           000077   245 	Susb_tx$usb_tx$60 ==.
                                    246 ;	usb_tx.c: 96: __asm__ ("nop");
      0081B8 9D               [ 1]  247 	nop
                           000078   248 	Susb_tx$usb_tx$61 ==.
                                    249 ;	usb_tx.c: 97: __asm__ ("jrne	Tx_Bit3_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081B9 26 0E            [ 1]  250 	jrne	Tx_Bit3_0
                           00007A   251 	Susb_tx$usb_tx$62 ==.
                                    252 ;	usb_tx.c: 98: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081BB A6 06            [ 1]  253 	ld	A,#6
                           00007C   254 	Susb_tx$usb_tx$63 ==.
                                    255 ;	usb_tx.c: 99: __asm__ ("nop");
      0081BD 9D               [ 1]  256 	nop
                           00007D   257 	Susb_tx$usb_tx$64 ==.
                                    258 ;	usb_tx.c: 100: __asm__ ("nop");
      0081BE 9D               [ 1]  259 	nop
                           00007E   260 	Susb_tx$usb_tx$65 ==.
                                    261 ;	usb_tx.c: 101: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081BF 72 53 50 0A      [ 1]  262 	cpl	0x500A
                           000082   263 	Susb_tx$usb_tx$66 ==.
                                    264 ;	usb_tx.c: 102: __asm__ ("nop");
      0081C3 9D               [ 1]  265 	nop
                           000083   266 	Susb_tx$usb_tx$67 ==.
                                    267 ;	usb_tx.c: 103: __asm__ ("nop");
      0081C4 9D               [ 1]  268 	nop
                           000084   269 	Susb_tx$usb_tx$68 ==.
                                    270 ;	usb_tx.c: 104: __asm__ ("nop");
      0081C5 9D               [ 1]  271 	nop
                           000085   272 	Susb_tx$usb_tx$69 ==.
                                    273 ;	usb_tx.c: 105: __asm__ ("jp Tx_Bit3_0");   //;2
      0081C6 CC 81 C9         [ 2]  274 	jp	Tx_Bit3_0
                           000088   275 	Susb_tx$usb_tx$70 ==.
                                    276 ;	usb_tx.c: 107: __asm__ ("Tx_Bit3_0:");
      0081C9                        277 	Tx_Bit3_0:
                           000088   278 	Susb_tx$usb_tx$71 ==.
                                    279 ;	usb_tx.c: 108: __asm__ ("rrc	(X)");
      0081C9 76               [ 1]  280 	rrc	(X)
                           000089   281 	Susb_tx$usb_tx$72 ==.
                                    282 ;	usb_tx.c: 109: __asm__ ("jrc	Tx_Bit3_1");//;不翻转电平j2 nj1
      0081CA 25 0B            [ 1]  283 	jrc	Tx_Bit3_1
                           00008B   284 	Susb_tx$usb_tx$73 ==.
                                    285 ;	usb_tx.c: 110: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081CC 72 53 50 0A      [ 1]  286 	cpl	0x500A
                           00008F   287 	Susb_tx$usb_tx$74 ==.
                                    288 ;	usb_tx.c: 111: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081D0 A6 06            [ 1]  289 	ld	A,#6
                           000091   290 	Susb_tx$usb_tx$75 ==.
                                    291 ;	usb_tx.c: 112: __asm__ ("nop");
      0081D2 9D               [ 1]  292 	nop
                           000092   293 	Susb_tx$usb_tx$76 ==.
                                    294 ;	usb_tx.c: 113: __asm__ ("nop");
      0081D3 9D               [ 1]  295 	nop
                           000093   296 	Susb_tx$usb_tx$77 ==.
                                    297 ;	usb_tx.c: 114: __asm__ ("jp	Tx_Bit4_0");//;2
      0081D4 CC 81 EA         [ 2]  298 	jp	Tx_Bit4_0
                           000096   299 	Susb_tx$usb_tx$78 ==.
                                    300 ;	usb_tx.c: 116: __asm__ ("Tx_Bit3_1:");
      0081D7                        301 	Tx_Bit3_1:
                           000096   302 	Susb_tx$usb_tx$79 ==.
                                    303 ;	usb_tx.c: 117: __asm__ ("dec	a");        //;前一位的第10个周期
      0081D7 4A               [ 1]  304 	dec	a
                           000097   305 	Susb_tx$usb_tx$80 ==.
                                    306 ;	usb_tx.c: 118: __asm__ ("nop");
      0081D8 9D               [ 1]  307 	nop
                           000098   308 	Susb_tx$usb_tx$81 ==.
                                    309 ;	usb_tx.c: 119: __asm__ ("nop");
      0081D9 9D               [ 1]  310 	nop
                           000099   311 	Susb_tx$usb_tx$82 ==.
                                    312 ;	usb_tx.c: 120: __asm__ ("jrne	Tx_Bit4_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081DA 26 0E            [ 1]  313 	jrne	Tx_Bit4_0
                           00009B   314 	Susb_tx$usb_tx$83 ==.
                                    315 ;	usb_tx.c: 121: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081DC A6 06            [ 1]  316 	ld	A,#6
                           00009D   317 	Susb_tx$usb_tx$84 ==.
                                    318 ;	usb_tx.c: 122: __asm__ ("nop");
      0081DE 9D               [ 1]  319 	nop
                           00009E   320 	Susb_tx$usb_tx$85 ==.
                                    321 ;	usb_tx.c: 123: __asm__ ("nop");
      0081DF 9D               [ 1]  322 	nop
                           00009F   323 	Susb_tx$usb_tx$86 ==.
                                    324 ;	usb_tx.c: 124: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081E0 72 53 50 0A      [ 1]  325 	cpl	0x500A
                           0000A3   326 	Susb_tx$usb_tx$87 ==.
                                    327 ;	usb_tx.c: 125: __asm__ ("nop");
      0081E4 9D               [ 1]  328 	nop
                           0000A4   329 	Susb_tx$usb_tx$88 ==.
                                    330 ;	usb_tx.c: 126: __asm__ ("nop");
      0081E5 9D               [ 1]  331 	nop
                           0000A5   332 	Susb_tx$usb_tx$89 ==.
                                    333 ;	usb_tx.c: 127: __asm__ ("nop");
      0081E6 9D               [ 1]  334 	nop
                           0000A6   335 	Susb_tx$usb_tx$90 ==.
                                    336 ;	usb_tx.c: 128: __asm__ ("jp Tx_Bit4_0");   //;2
      0081E7 CC 81 EA         [ 2]  337 	jp	Tx_Bit4_0
                           0000A9   338 	Susb_tx$usb_tx$91 ==.
                                    339 ;	usb_tx.c: 130: __asm__ ("Tx_Bit4_0:");
      0081EA                        340 	Tx_Bit4_0:
                           0000A9   341 	Susb_tx$usb_tx$92 ==.
                                    342 ;	usb_tx.c: 131: __asm__ ("rrc	(X)");
      0081EA 76               [ 1]  343 	rrc	(X)
                           0000AA   344 	Susb_tx$usb_tx$93 ==.
                                    345 ;	usb_tx.c: 132: __asm__ ("jrc	Tx_Bit4_1");//;不翻转电平j2 nj1
      0081EB 25 0B            [ 1]  346 	jrc	Tx_Bit4_1
                           0000AC   347 	Susb_tx$usb_tx$94 ==.
                                    348 ;	usb_tx.c: 133: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081ED 72 53 50 0A      [ 1]  349 	cpl	0x500A
                           0000B0   350 	Susb_tx$usb_tx$95 ==.
                                    351 ;	usb_tx.c: 134: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081F1 A6 06            [ 1]  352 	ld	A,#6
                           0000B2   353 	Susb_tx$usb_tx$96 ==.
                                    354 ;	usb_tx.c: 135: __asm__ ("nop");
      0081F3 9D               [ 1]  355 	nop
                           0000B3   356 	Susb_tx$usb_tx$97 ==.
                                    357 ;	usb_tx.c: 136: __asm__ ("nop");
      0081F4 9D               [ 1]  358 	nop
                           0000B4   359 	Susb_tx$usb_tx$98 ==.
                                    360 ;	usb_tx.c: 137: __asm__ ("jp	Tx_Bit5_0");//;2
      0081F5 CC 82 0B         [ 2]  361 	jp	Tx_Bit5_0
                           0000B7   362 	Susb_tx$usb_tx$99 ==.
                                    363 ;	usb_tx.c: 139: __asm__ ("Tx_Bit4_1:");
      0081F8                        364 	Tx_Bit4_1:
                           0000B7   365 	Susb_tx$usb_tx$100 ==.
                                    366 ;	usb_tx.c: 140: __asm__ ("dec	a");        //;前一位的第10个周期
      0081F8 4A               [ 1]  367 	dec	a
                           0000B8   368 	Susb_tx$usb_tx$101 ==.
                                    369 ;	usb_tx.c: 141: __asm__ ("nop");
      0081F9 9D               [ 1]  370 	nop
                           0000B9   371 	Susb_tx$usb_tx$102 ==.
                                    372 ;	usb_tx.c: 142: __asm__ ("nop");
      0081FA 9D               [ 1]  373 	nop
                           0000BA   374 	Susb_tx$usb_tx$103 ==.
                                    375 ;	usb_tx.c: 143: __asm__ ("jrne	Tx_Bit5_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081FB 26 0E            [ 1]  376 	jrne	Tx_Bit5_0
                           0000BC   377 	Susb_tx$usb_tx$104 ==.
                                    378 ;	usb_tx.c: 144: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081FD A6 06            [ 1]  379 	ld	A,#6
                           0000BE   380 	Susb_tx$usb_tx$105 ==.
                                    381 ;	usb_tx.c: 145: __asm__ ("nop");
      0081FF 9D               [ 1]  382 	nop
                           0000BF   383 	Susb_tx$usb_tx$106 ==.
                                    384 ;	usb_tx.c: 146: __asm__ ("nop");
      008200 9D               [ 1]  385 	nop
                           0000C0   386 	Susb_tx$usb_tx$107 ==.
                                    387 ;	usb_tx.c: 147: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      008201 72 53 50 0A      [ 1]  388 	cpl	0x500A
                           0000C4   389 	Susb_tx$usb_tx$108 ==.
                                    390 ;	usb_tx.c: 148: __asm__ ("nop");
      008205 9D               [ 1]  391 	nop
                           0000C5   392 	Susb_tx$usb_tx$109 ==.
                                    393 ;	usb_tx.c: 149: __asm__ ("nop");
      008206 9D               [ 1]  394 	nop
                           0000C6   395 	Susb_tx$usb_tx$110 ==.
                                    396 ;	usb_tx.c: 150: __asm__ ("nop");
      008207 9D               [ 1]  397 	nop
                           0000C7   398 	Susb_tx$usb_tx$111 ==.
                                    399 ;	usb_tx.c: 151: __asm__ ("jp Tx_Bit5_0");   //;2
      008208 CC 82 0B         [ 2]  400 	jp	Tx_Bit5_0
                           0000CA   401 	Susb_tx$usb_tx$112 ==.
                                    402 ;	usb_tx.c: 153: __asm__ ("Tx_Bit5_0:");
      00820B                        403 	Tx_Bit5_0:
                           0000CA   404 	Susb_tx$usb_tx$113 ==.
                                    405 ;	usb_tx.c: 154: __asm__ ("rrc	(X)");
      00820B 76               [ 1]  406 	rrc	(X)
                           0000CB   407 	Susb_tx$usb_tx$114 ==.
                                    408 ;	usb_tx.c: 155: __asm__ ("jrc	Tx_Bit5_1");//;不翻转电平j2 nj1
      00820C 25 0A            [ 1]  409 	jrc	Tx_Bit5_1
                           0000CD   410 	Susb_tx$usb_tx$115 ==.
                                    411 ;	usb_tx.c: 156: __asm__ ("cpl	0x500A");   //;翻转输出1
      00820E 72 53 50 0A      [ 1]  412 	cpl	0x500A
                           0000D1   413 	Susb_tx$usb_tx$116 ==.
                                    414 ;	usb_tx.c: 157: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008212 A6 06            [ 1]  415 	ld	A,#6
                           0000D3   416 	Susb_tx$usb_tx$117 ==.
                                    417 ;	usb_tx.c: 158: __asm__ ("rrc	(X)");
      008214 76               [ 1]  418 	rrc	(X)
                           0000D4   419 	Susb_tx$usb_tx$118 ==.
                                    420 ;	usb_tx.c: 159: __asm__ ("jp	Tx_Bit6_0");//;2
      008215 CC 82 2A         [ 2]  421 	jp	Tx_Bit6_0
                           0000D7   422 	Susb_tx$usb_tx$119 ==.
                                    423 ;	usb_tx.c: 161: __asm__ ("Tx_Bit5_1:");
      008218                        424 	Tx_Bit5_1:
                           0000D7   425 	Susb_tx$usb_tx$120 ==.
                                    426 ;	usb_tx.c: 162: __asm__ ("rrc	(X)");
      008218 76               [ 1]  427 	rrc	(X)
                           0000D8   428 	Susb_tx$usb_tx$121 ==.
                                    429 ;	usb_tx.c: 163: __asm__ ("dec	a");        //;前一位的第10个周期
      008219 4A               [ 1]  430 	dec	a
                           0000D9   431 	Susb_tx$usb_tx$122 ==.
                                    432 ;	usb_tx.c: 164: __asm__ ("jrne	Tx_Bit6_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      00821A 26 0E            [ 1]  433 	jrne	Tx_Bit6_0
                           0000DB   434 	Susb_tx$usb_tx$123 ==.
                                    435 ;	usb_tx.c: 165: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00821C A6 06            [ 1]  436 	ld	A,#6
                           0000DD   437 	Susb_tx$usb_tx$124 ==.
                                    438 ;	usb_tx.c: 166: __asm__ ("nop");
      00821E 9D               [ 1]  439 	nop
                           0000DE   440 	Susb_tx$usb_tx$125 ==.
                                    441 ;	usb_tx.c: 167: __asm__ ("nop");
      00821F 9D               [ 1]  442 	nop
                           0000DF   443 	Susb_tx$usb_tx$126 ==.
                                    444 ;	usb_tx.c: 168: __asm__ ("push	CC");
      008220 8A               [ 1]  445 	push	CC
                           0000E0   446 	Susb_tx$usb_tx$127 ==.
                                    447 ;	usb_tx.c: 169: __asm__ ("cpl	0x500A");   //;翻转输出1
      008221 72 53 50 0A      [ 1]  448 	cpl	0x500A
                           0000E4   449 	Susb_tx$usb_tx$128 ==.
                                    450 ;	usb_tx.c: 170: __asm__ ("pop	CC");
      008225 86               [ 1]  451 	pop	CC
                           0000E5   452 	Susb_tx$usb_tx$129 ==.
                                    453 ;	usb_tx.c: 171: __asm__ ("nop");
      008226 9D               [ 1]  454 	nop
                           0000E6   455 	Susb_tx$usb_tx$130 ==.
                                    456 ;	usb_tx.c: 172: __asm__ ("jp	Tx_Bit6_0");//;2
      008227 CC 82 2A         [ 2]  457 	jp	Tx_Bit6_0
                           0000E9   458 	Susb_tx$usb_tx$131 ==.
                                    459 ;	usb_tx.c: 174: __asm__ ("Tx_Bit6_0:");
      00822A                        460 	Tx_Bit6_0:
                           0000E9   461 	Susb_tx$usb_tx$132 ==.
                                    462 ;	usb_tx.c: 175: __asm__ ("jrc	Tx_Bit6_1");//;不翻转电平j2 nj1
      00822A 25 0A            [ 1]  463 	jrc	Tx_Bit6_1
                           0000EB   464 	Susb_tx$usb_tx$133 ==.
                                    465 ;	usb_tx.c: 176: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00822C A6 06            [ 1]  466 	ld	A,#6
                           0000ED   467 	Susb_tx$usb_tx$134 ==.
                                    468 ;	usb_tx.c: 177: __asm__ ("nop");
      00822E 9D               [ 1]  469 	nop
                           0000EE   470 	Susb_tx$usb_tx$135 ==.
                                    471 ;	usb_tx.c: 178: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00822F 72 53 50 0A      [ 1]  472 	cpl	0x500A
                           0000F2   473 	Susb_tx$usb_tx$136 ==.
                                    474 ;	usb_tx.c: 179: __asm__ ("jp	Tx_Bit7_0");//;2
      008233 CC 82 48         [ 2]  475 	jp	Tx_Bit7_0
                           0000F5   476 	Susb_tx$usb_tx$137 ==.
                                    477 ;	usb_tx.c: 181: __asm__ ("Tx_Bit6_1:");
      008236                        478 	Tx_Bit6_1:
                           0000F5   479 	Susb_tx$usb_tx$138 ==.
                                    480 ;	usb_tx.c: 182: __asm__ ("dec	a");        //;前一位的第8个周期
      008236 4A               [ 1]  481 	dec	a
                           0000F6   482 	Susb_tx$usb_tx$139 ==.
                                    483 ;	usb_tx.c: 183: __asm__ ("nop");
      008237 9D               [ 1]  484 	nop
                           0000F7   485 	Susb_tx$usb_tx$140 ==.
                                    486 ;	usb_tx.c: 184: __asm__ ("jrne	Tx_Bit7_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008238 26 0E            [ 1]  487 	jrne	Tx_Bit7_0
                           0000F9   488 	Susb_tx$usb_tx$141 ==.
                                    489 ;	usb_tx.c: 185: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00823A A6 06            [ 1]  490 	ld	A,#6
                           0000FB   491 	Susb_tx$usb_tx$142 ==.
                                    492 ;	usb_tx.c: 186: __asm__ ("nop");
      00823C 9D               [ 1]  493 	nop
                           0000FC   494 	Susb_tx$usb_tx$143 ==.
                                    495 ;	usb_tx.c: 187: __asm__ ("nop");
      00823D 9D               [ 1]  496 	nop
                           0000FD   497 	Susb_tx$usb_tx$144 ==.
                                    498 ;	usb_tx.c: 188: __asm__ ("nop");
      00823E 9D               [ 1]  499 	nop
                           0000FE   500 	Susb_tx$usb_tx$145 ==.
                                    501 ;	usb_tx.c: 189: __asm__ ("nop");
      00823F 9D               [ 1]  502 	nop
                           0000FF   503 	Susb_tx$usb_tx$146 ==.
                                    504 ;	usb_tx.c: 190: __asm__ ("nop");
      008240 9D               [ 1]  505 	nop
                           000100   506 	Susb_tx$usb_tx$147 ==.
                                    507 ;	usb_tx.c: 191: __asm__ ("cpl	0x500A");   //;实际上就是7_0
      008241 72 53 50 0A      [ 1]  508 	cpl	0x500A
                           000104   509 	Susb_tx$usb_tx$148 ==.
                                    510 ;	usb_tx.c: 192: __asm__ ("jp	Tx_Bit7_0");//;2
      008245 CC 82 48         [ 2]  511 	jp	Tx_Bit7_0
                           000107   512 	Susb_tx$usb_tx$149 ==.
                                    513 ;	usb_tx.c: 194: __asm__ ("Tx_Bit7_0:");
      008248                        514 	Tx_Bit7_0:
                           000107   515 	Susb_tx$usb_tx$150 ==.
                                    516 ;	usb_tx.c: 195: __asm__ ("rrc	(X)");		//4/12
      008248 76               [ 1]  517 	rrc	(X)
                           000108   518 	Susb_tx$usb_tx$151 ==.
                                    519 ;	usb_tx.c: 196: __asm__ ("incw	X");		//ptxbuf+1
      008249 5C               [ 1]  520 	incw	X
                           000109   521 	Susb_tx$usb_tx$152 ==.
                                    522 ;	usb_tx.c: 197: __asm__ ("jrc	Tx_Bit7_1");//;不翻转电平j2 nj1
      00824A 25 10            [ 1]  523 	jrc	Tx_Bit7_1
                           00010B   524 	Susb_tx$usb_tx$153 ==.
                                    525 ;	usb_tx.c: 198: __asm__ ("nop");
      00824C 9D               [ 1]  526 	nop
                           00010C   527 	Susb_tx$usb_tx$154 ==.
                                    528 ;	usb_tx.c: 199: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00824D 72 53 50 0A      [ 1]  529 	cpl	0x500A
                           000110   530 	Susb_tx$usb_tx$155 ==.
                                    531 ;	usb_tx.c: 200: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008251 A6 06            [ 1]  532 	ld	A,#6
                           000112   533 	Susb_tx$usb_tx$156 ==.
                                    534 ;	usb_tx.c: 201: __asm__ ("dec	_tx_buf_size");//长度-1
      008253 72 5A 00 01      [ 1]  535 	dec	_tx_buf_size
                           000116   536 	Susb_tx$usb_tx$157 ==.
                                    537 ;	usb_tx.c: 202: __asm__ ("jreq	Tx_Eop6");
      008257 27 24            [ 1]  538 	jreq	Tx_Eop6
                           000118   539 	Susb_tx$usb_tx$158 ==.
                                    540 ;	usb_tx.c: 203: __asm__ ("jp	Tx_Bit0_0");
      008259 CC 81 66         [ 2]  541 	jp	Tx_Bit0_0
                           00011B   542 	Susb_tx$usb_tx$159 ==.
                                    543 ;	usb_tx.c: 205: __asm__ ("Tx_Bit7_1:");
      00825C                        544 	Tx_Bit7_1:
                           00011B   545 	Susb_tx$usb_tx$160 ==.
                                    546 ;	usb_tx.c: 206: __asm__ ("dec	a");        //9/17
      00825C 4A               [ 1]  547 	dec	a
                           00011C   548 	Susb_tx$usb_tx$161 ==.
                                    549 ;	usb_tx.c: 207: __asm__ ("jreq	Tx_7_1_Flip");
      00825D 27 09            [ 1]  550 	jreq	Tx_7_1_Flip
                           00011E   551 	Susb_tx$usb_tx$162 ==.
                                    552 ;	usb_tx.c: 209: __asm__ ("dec	_tx_buf_size");//11
      00825F 72 5A 00 01      [ 1]  553 	dec	_tx_buf_size
                           000122   554 	Susb_tx$usb_tx$163 ==.
                                    555 ;	usb_tx.c: 210: __asm__ ("jreq	Tx_Eop6");	//如果发完了，去结束流程
      008263 27 18            [ 1]  556 	jreq	Tx_Eop6
                           000124   557 	Susb_tx$usb_tx$164 ==.
                                    558 ;	usb_tx.c: 211: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008265 CC 81 66         [ 2]  559 	jp	Tx_Bit0_0
                           000127   560 	Susb_tx$usb_tx$165 ==.
                                    561 ;	usb_tx.c: 214: __asm__ ("Tx_7_1_Flip:");
      008268                        562 	Tx_7_1_Flip:
                           000127   563 	Susb_tx$usb_tx$166 ==.
                                    564 ;	usb_tx.c: 215: __asm__ ("ld	A,#6");     //;12
      008268 A6 06            [ 1]  565 	ld	A,#6
                           000129   566 	Susb_tx$usb_tx$167 ==.
                                    567 ;	usb_tx.c: 216: __asm__ ("nop");
      00826A 9D               [ 1]  568 	nop
                           00012A   569 	Susb_tx$usb_tx$168 ==.
                                    570 ;	usb_tx.c: 217: __asm__ ("nop");
      00826B 9D               [ 1]  571 	nop
                           00012B   572 	Susb_tx$usb_tx$169 ==.
                                    573 ;	usb_tx.c: 218: __asm__ ("nop");
      00826C 9D               [ 1]  574 	nop
                           00012C   575 	Susb_tx$usb_tx$170 ==.
                                    576 ;	usb_tx.c: 219: __asm__ ("nop");
      00826D 9D               [ 1]  577 	nop
                           00012D   578 	Susb_tx$usb_tx$171 ==.
                                    579 ;	usb_tx.c: 220: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00826E 72 53 50 0A      [ 1]  580 	cpl	0x500A
                           000131   581 	Susb_tx$usb_tx$172 ==.
                                    582 ;	usb_tx.c: 221: __asm__ ("dec	_tx_buf_size");//长度-1
      008272 72 5A 00 01      [ 1]  583 	dec	_tx_buf_size
                           000135   584 	Susb_tx$usb_tx$173 ==.
                                    585 ;	usb_tx.c: 222: __asm__ ("jreq	Tx_Eop5");	//如果发完了，去结束流程
      008276 27 04            [ 1]  586 	jreq	Tx_Eop5
                           000137   587 	Susb_tx$usb_tx$174 ==.
                                    588 ;	usb_tx.c: 223: __asm__ ("nop");
      008278 9D               [ 1]  589 	nop
                           000138   590 	Susb_tx$usb_tx$175 ==.
                                    591 ;	usb_tx.c: 224: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008279 CC 81 66         [ 2]  592 	jp	Tx_Bit0_0
                           00013B   593 	Susb_tx$usb_tx$176 ==.
                                    594 ;	usb_tx.c: 228: __asm__ ("Tx_Eop5:");
      00827C                        595 	Tx_Eop5:
                           00013B   596 	Susb_tx$usb_tx$177 ==.
                                    597 ;	usb_tx.c: 229: __asm__ ("nop");
      00827C 9D               [ 1]  598 	nop
                           00013C   599 	Susb_tx$usb_tx$178 ==.
                                    600 ;	usb_tx.c: 230: __asm__ ("Tx_Eop6:");
      00827D                        601 	Tx_Eop6:
                           00013C   602 	Susb_tx$usb_tx$179 ==.
                                    603 ;	usb_tx.c: 231: __asm__ ("nop");
      00827D 9D               [ 1]  604 	nop
                           00013D   605 	Susb_tx$usb_tx$180 ==.
                                    606 ;	usb_tx.c: 232: __asm__ ("nop");
      00827E 9D               [ 1]  607 	nop
                           00013E   608 	Susb_tx$usb_tx$181 ==.
                                    609 ;	usb_tx.c: 233: __asm__ ("nop");
      00827F 9D               [ 1]  610 	nop
                           00013F   611 	Susb_tx$usb_tx$182 ==.
                                    612 ;	usb_tx.c: 234: __asm__ ("clr	0x500A");   //;se0
      008280 72 5F 50 0A      [ 1]  613 	clr	0x500A
                           000143   614 	Susb_tx$usb_tx$183 ==.
                                    615 ;	usb_tx.c: 235: __asm__ ("ldw	Y,#3");     //;2
      008284 90 AE 00 03      [ 2]  616 	ldw	Y,#3
                           000147   617 	Susb_tx$usb_tx$184 ==.
                                    618 ;	usb_tx.c: 236: __asm__ ("NOP_delay1:");
      008288                        619 	NOP_delay1:
                           000147   620 	Susb_tx$usb_tx$185 ==.
                                    621 ;	usb_tx.c: 237: __asm__ ("decw	Y");
      008288 90 5A            [ 2]  622 	decw	Y
                           000149   623 	Susb_tx$usb_tx$186 ==.
                                    624 ;	usb_tx.c: 238: __asm__ ("jrne	NOP_delay1");
      00828A 26 FC            [ 1]  625 	jrne	NOP_delay1
                           00014B   626 	Susb_tx$usb_tx$187 ==.
                                    627 ;	usb_tx.c: 239: __asm__ ("nop");
      00828C 9D               [ 1]  628 	nop
                           00014C   629 	Susb_tx$usb_tx$188 ==.
                                    630 ;	usb_tx.c: 240: __asm__ ("nop");
      00828D 9D               [ 1]  631 	nop
                           00014D   632 	Susb_tx$usb_tx$189 ==.
                                    633 ;	usb_tx.c: 241: __asm__ ("bset	0x500A,#6");//pc6拉高，到这里差不多是2bit time	
      00828E 72 1C 50 0A      [ 1]  634 	bset	0x500A,#6
                           000151   635 	Susb_tx$usb_tx$190 ==.
                                    636 ;	usb_tx.c: 260: __asm__ ("nop");
      008292 9D               [ 1]  637 	nop
                           000152   638 	Susb_tx$usb_tx$191 ==.
                                    639 ;	usb_tx.c: 267: }
                           000152   640 	Susb_tx$usb_tx$192 ==.
                           000152   641 	XG$usb_tx$0$0 ==.
      008293 81               [ 4]  642 	ret
                           000153   643 	Susb_tx$usb_tx$193 ==.
                                    644 	.area CODE
                                    645 	.area CONST
                                    646 	.area INITIALIZER
                           000000   647 Fusb_tx$__xinit_tx_buf_size$0_0$0 == .
      00802D                        648 __xinit__tx_buf_size:
      00802D 02                     649 	.db #0x02	; 2
                           000001   650 Fusb_tx$__xinit_usb_tx_buf$0_0$0 == .
      00802E                        651 __xinit__usb_tx_buf:
      00802E 80                     652 	.db #0x80	; 128
      00802F 00                     653 	.db #0x00	; 0
      008030 00                     654 	.db 0x00
      008031 00                     655 	.db 0x00
      008032 00                     656 	.db 0x00
      008033 00                     657 	.db 0x00
      008034 00                     658 	.db 0x00
      008035 00                     659 	.db 0x00
      008036 00                     660 	.db 0x00
      008037 00                     661 	.db 0x00
      008038 00                     662 	.db 0x00
      008039 00                     663 	.db 0x00
                                    664 	.area CABS (ABS)
                                    665 
                                    666 	.area .debug_line (NOLOAD)
      000475 00 00 07 F8            667 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000479                        668 Ldebug_line_start:
      000479 00 02                  669 	.dw	2
      00047B 00 00 00 76            670 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00047F 01                     671 	.db	1
      000480 01                     672 	.db	1
      000481 FB                     673 	.db	-5
      000482 0F                     674 	.db	15
      000483 0A                     675 	.db	10
      000484 00                     676 	.db	0
      000485 01                     677 	.db	1
      000486 01                     678 	.db	1
      000487 01                     679 	.db	1
      000488 01                     680 	.db	1
      000489 00                     681 	.db	0
      00048A 00                     682 	.db	0
      00048B 00                     683 	.db	0
      00048C 01                     684 	.db	1
      00048D 44 3A 5C 5C 53 6F 66   685 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      0004BC 00                     686 	.db	0
      0004BD 44 3A 5C 5C 53 6F 66   687 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      0004E6 00                     688 	.db	0
      0004E7 00                     689 	.db	0
      0004E8 75 73 62 5F 74 78 2E   690 	.ascii "usb_tx.c"
             63
      0004F0 00                     691 	.db	0
      0004F1 00                     692 	.uleb128	0
      0004F2 00                     693 	.uleb128	0
      0004F3 00                     694 	.uleb128	0
      0004F4 00                     695 	.db	0
      0004F5                        696 Ldebug_line_stmt:
      0004F5 00                     697 	.db	0
      0004F6 05                     698 	.uleb128	5
      0004F7 02                     699 	.db	2
      0004F8 00 00 81 41            700 	.dw	0,(Susb_tx$usb_tx$0)
      0004FC 03                     701 	.db	3
      0004FD 07                     702 	.sleb128	7
      0004FE 01                     703 	.db	1
      0004FF 00                     704 	.db	0
      000500 05                     705 	.uleb128	5
      000501 02                     706 	.db	2
      000502 00 00 81 41            707 	.dw	0,(Susb_tx$usb_tx$2)
      000506 03                     708 	.db	3
      000507 13                     709 	.sleb128	19
      000508 01                     710 	.db	1
      000509 00                     711 	.db	0
      00050A 05                     712 	.uleb128	5
      00050B 02                     713 	.db	2
      00050C 00 00 81 44            714 	.dw	0,(Susb_tx$usb_tx$3)
      000510 03                     715 	.db	3
      000511 03                     716 	.sleb128	3
      000512 01                     717 	.db	1
      000513 00                     718 	.db	0
      000514 05                     719 	.uleb128	5
      000515 02                     720 	.db	2
      000516 00 00 81 4E            721 	.dw	0,(Susb_tx$usb_tx$4)
      00051A 03                     722 	.db	3
      00051B 01                     723 	.sleb128	1
      00051C 01                     724 	.db	1
      00051D 00                     725 	.db	0
      00051E 05                     726 	.uleb128	5
      00051F 02                     727 	.db	2
      000520 00 00 81 56            728 	.dw	0,(Susb_tx$usb_tx$5)
      000524 03                     729 	.db	3
      000525 01                     730 	.sleb128	1
      000526 01                     731 	.db	1
      000527 00                     732 	.db	0
      000528 05                     733 	.uleb128	5
      000529 02                     734 	.db	2
      00052A 00 00 81 5E            735 	.dw	0,(Susb_tx$usb_tx$6)
      00052E 03                     736 	.db	3
      00052F 01                     737 	.sleb128	1
      000530 01                     738 	.db	1
      000531 00                     739 	.db	0
      000532 05                     740 	.uleb128	5
      000533 02                     741 	.db	2
      000534 00 00 81 66            742 	.dw	0,(Susb_tx$usb_tx$7)
      000538 03                     743 	.db	3
      000539 05                     744 	.sleb128	5
      00053A 01                     745 	.db	1
      00053B 00                     746 	.db	0
      00053C 05                     747 	.uleb128	5
      00053D 02                     748 	.db	2
      00053E 00 00 81 66            749 	.dw	0,(Susb_tx$usb_tx$8)
      000542 03                     750 	.db	3
      000543 01                     751 	.sleb128	1
      000544 01                     752 	.db	1
      000545 00                     753 	.db	0
      000546 05                     754 	.uleb128	5
      000547 02                     755 	.db	2
      000548 00 00 81 67            756 	.dw	0,(Susb_tx$usb_tx$9)
      00054C 03                     757 	.db	3
      00054D 01                     758 	.sleb128	1
      00054E 01                     759 	.db	1
      00054F 00                     760 	.db	0
      000550 05                     761 	.uleb128	5
      000551 02                     762 	.db	2
      000552 00 00 81 69            763 	.dw	0,(Susb_tx$usb_tx$10)
      000556 03                     764 	.db	3
      000557 01                     765 	.sleb128	1
      000558 01                     766 	.db	1
      000559 00                     767 	.db	0
      00055A 05                     768 	.uleb128	5
      00055B 02                     769 	.db	2
      00055C 00 00 81 6D            770 	.dw	0,(Susb_tx$usb_tx$11)
      000560 03                     771 	.db	3
      000561 01                     772 	.sleb128	1
      000562 01                     773 	.db	1
      000563 00                     774 	.db	0
      000564 05                     775 	.uleb128	5
      000565 02                     776 	.db	2
      000566 00 00 81 6F            777 	.dw	0,(Susb_tx$usb_tx$12)
      00056A 03                     778 	.db	3
      00056B 01                     779 	.sleb128	1
      00056C 01                     780 	.db	1
      00056D 00                     781 	.db	0
      00056E 05                     782 	.uleb128	5
      00056F 02                     783 	.db	2
      000570 00 00 81 70            784 	.dw	0,(Susb_tx$usb_tx$13)
      000574 03                     785 	.db	3
      000575 01                     786 	.sleb128	1
      000576 01                     787 	.db	1
      000577 00                     788 	.db	0
      000578 05                     789 	.uleb128	5
      000579 02                     790 	.db	2
      00057A 00 00 81 71            791 	.dw	0,(Susb_tx$usb_tx$14)
      00057E 03                     792 	.db	3
      00057F 01                     793 	.sleb128	1
      000580 01                     794 	.db	1
      000581 00                     795 	.db	0
      000582 05                     796 	.uleb128	5
      000583 02                     797 	.db	2
      000584 00 00 81 74            798 	.dw	0,(Susb_tx$usb_tx$15)
      000588 03                     799 	.db	3
      000589 02                     800 	.sleb128	2
      00058A 01                     801 	.db	1
      00058B 00                     802 	.db	0
      00058C 05                     803 	.uleb128	5
      00058D 02                     804 	.db	2
      00058E 00 00 81 74            805 	.dw	0,(Susb_tx$usb_tx$16)
      000592 03                     806 	.db	3
      000593 01                     807 	.sleb128	1
      000594 01                     808 	.db	1
      000595 00                     809 	.db	0
      000596 05                     810 	.uleb128	5
      000597 02                     811 	.db	2
      000598 00 00 81 75            812 	.dw	0,(Susb_tx$usb_tx$17)
      00059C 03                     813 	.db	3
      00059D 01                     814 	.sleb128	1
      00059E 01                     815 	.db	1
      00059F 00                     816 	.db	0
      0005A0 05                     817 	.uleb128	5
      0005A1 02                     818 	.db	2
      0005A2 00 00 81 76            819 	.dw	0,(Susb_tx$usb_tx$18)
      0005A6 03                     820 	.db	3
      0005A7 01                     821 	.sleb128	1
      0005A8 01                     822 	.db	1
      0005A9 00                     823 	.db	0
      0005AA 05                     824 	.uleb128	5
      0005AB 02                     825 	.db	2
      0005AC 00 00 81 77            826 	.dw	0,(Susb_tx$usb_tx$19)
      0005B0 03                     827 	.db	3
      0005B1 01                     828 	.sleb128	1
      0005B2 01                     829 	.db	1
      0005B3 00                     830 	.db	0
      0005B4 05                     831 	.uleb128	5
      0005B5 02                     832 	.db	2
      0005B6 00 00 81 79            833 	.dw	0,(Susb_tx$usb_tx$20)
      0005BA 03                     834 	.db	3
      0005BB 01                     835 	.sleb128	1
      0005BC 01                     836 	.db	1
      0005BD 00                     837 	.db	0
      0005BE 05                     838 	.uleb128	5
      0005BF 02                     839 	.db	2
      0005C0 00 00 81 7B            840 	.dw	0,(Susb_tx$usb_tx$21)
      0005C4 03                     841 	.db	3
      0005C5 01                     842 	.sleb128	1
      0005C6 01                     843 	.db	1
      0005C7 00                     844 	.db	0
      0005C8 05                     845 	.uleb128	5
      0005C9 02                     846 	.db	2
      0005CA 00 00 81 7C            847 	.dw	0,(Susb_tx$usb_tx$22)
      0005CE 03                     848 	.db	3
      0005CF 01                     849 	.sleb128	1
      0005D0 01                     850 	.db	1
      0005D1 00                     851 	.db	0
      0005D2 05                     852 	.uleb128	5
      0005D3 02                     853 	.db	2
      0005D4 00 00 81 7D            854 	.dw	0,(Susb_tx$usb_tx$23)
      0005D8 03                     855 	.db	3
      0005D9 01                     856 	.sleb128	1
      0005DA 01                     857 	.db	1
      0005DB 00                     858 	.db	0
      0005DC 05                     859 	.uleb128	5
      0005DD 02                     860 	.db	2
      0005DE 00 00 81 81            861 	.dw	0,(Susb_tx$usb_tx$24)
      0005E2 03                     862 	.db	3
      0005E3 01                     863 	.sleb128	1
      0005E4 01                     864 	.db	1
      0005E5 00                     865 	.db	0
      0005E6 05                     866 	.uleb128	5
      0005E7 02                     867 	.db	2
      0005E8 00 00 81 82            868 	.dw	0,(Susb_tx$usb_tx$25)
      0005EC 03                     869 	.db	3
      0005ED 01                     870 	.sleb128	1
      0005EE 01                     871 	.db	1
      0005EF 00                     872 	.db	0
      0005F0 05                     873 	.uleb128	5
      0005F1 02                     874 	.db	2
      0005F2 00 00 81 83            875 	.dw	0,(Susb_tx$usb_tx$26)
      0005F6 03                     876 	.db	3
      0005F7 01                     877 	.sleb128	1
      0005F8 01                     878 	.db	1
      0005F9 00                     879 	.db	0
      0005FA 05                     880 	.uleb128	5
      0005FB 02                     881 	.db	2
      0005FC 00 00 81 84            882 	.dw	0,(Susb_tx$usb_tx$27)
      000600 03                     883 	.db	3
      000601 01                     884 	.sleb128	1
      000602 01                     885 	.db	1
      000603 00                     886 	.db	0
      000604 05                     887 	.uleb128	5
      000605 02                     888 	.db	2
      000606 00 00 81 87            889 	.dw	0,(Susb_tx$usb_tx$28)
      00060A 03                     890 	.db	3
      00060B 02                     891 	.sleb128	2
      00060C 01                     892 	.db	1
      00060D 00                     893 	.db	0
      00060E 05                     894 	.uleb128	5
      00060F 02                     895 	.db	2
      000610 00 00 81 87            896 	.dw	0,(Susb_tx$usb_tx$29)
      000614 03                     897 	.db	3
      000615 01                     898 	.sleb128	1
      000616 01                     899 	.db	1
      000617 00                     900 	.db	0
      000618 05                     901 	.uleb128	5
      000619 02                     902 	.db	2
      00061A 00 00 81 88            903 	.dw	0,(Susb_tx$usb_tx$30)
      00061E 03                     904 	.db	3
      00061F 01                     905 	.sleb128	1
      000620 01                     906 	.db	1
      000621 00                     907 	.db	0
      000622 05                     908 	.uleb128	5
      000623 02                     909 	.db	2
      000624 00 00 81 8A            910 	.dw	0,(Susb_tx$usb_tx$31)
      000628 03                     911 	.db	3
      000629 01                     912 	.sleb128	1
      00062A 01                     913 	.db	1
      00062B 00                     914 	.db	0
      00062C 05                     915 	.uleb128	5
      00062D 02                     916 	.db	2
      00062E 00 00 81 8E            917 	.dw	0,(Susb_tx$usb_tx$32)
      000632 03                     918 	.db	3
      000633 01                     919 	.sleb128	1
      000634 01                     920 	.db	1
      000635 00                     921 	.db	0
      000636 05                     922 	.uleb128	5
      000637 02                     923 	.db	2
      000638 00 00 81 90            924 	.dw	0,(Susb_tx$usb_tx$33)
      00063C 03                     925 	.db	3
      00063D 01                     926 	.sleb128	1
      00063E 01                     927 	.db	1
      00063F 00                     928 	.db	0
      000640 05                     929 	.uleb128	5
      000641 02                     930 	.db	2
      000642 00 00 81 91            931 	.dw	0,(Susb_tx$usb_tx$34)
      000646 03                     932 	.db	3
      000647 01                     933 	.sleb128	1
      000648 01                     934 	.db	1
      000649 00                     935 	.db	0
      00064A 05                     936 	.uleb128	5
      00064B 02                     937 	.db	2
      00064C 00 00 81 92            938 	.dw	0,(Susb_tx$usb_tx$35)
      000650 03                     939 	.db	3
      000651 01                     940 	.sleb128	1
      000652 01                     941 	.db	1
      000653 00                     942 	.db	0
      000654 05                     943 	.uleb128	5
      000655 02                     944 	.db	2
      000656 00 00 81 95            945 	.dw	0,(Susb_tx$usb_tx$36)
      00065A 03                     946 	.db	3
      00065B 02                     947 	.sleb128	2
      00065C 01                     948 	.db	1
      00065D 00                     949 	.db	0
      00065E 05                     950 	.uleb128	5
      00065F 02                     951 	.db	2
      000660 00 00 81 95            952 	.dw	0,(Susb_tx$usb_tx$37)
      000664 03                     953 	.db	3
      000665 01                     954 	.sleb128	1
      000666 01                     955 	.db	1
      000667 00                     956 	.db	0
      000668 05                     957 	.uleb128	5
      000669 02                     958 	.db	2
      00066A 00 00 81 96            959 	.dw	0,(Susb_tx$usb_tx$38)
      00066E 03                     960 	.db	3
      00066F 01                     961 	.sleb128	1
      000670 01                     962 	.db	1
      000671 00                     963 	.db	0
      000672 05                     964 	.uleb128	5
      000673 02                     965 	.db	2
      000674 00 00 81 97            966 	.dw	0,(Susb_tx$usb_tx$39)
      000678 03                     967 	.db	3
      000679 01                     968 	.sleb128	1
      00067A 01                     969 	.db	1
      00067B 00                     970 	.db	0
      00067C 05                     971 	.uleb128	5
      00067D 02                     972 	.db	2
      00067E 00 00 81 98            973 	.dw	0,(Susb_tx$usb_tx$40)
      000682 03                     974 	.db	3
      000683 01                     975 	.sleb128	1
      000684 01                     976 	.db	1
      000685 00                     977 	.db	0
      000686 05                     978 	.uleb128	5
      000687 02                     979 	.db	2
      000688 00 00 81 9A            980 	.dw	0,(Susb_tx$usb_tx$41)
      00068C 03                     981 	.db	3
      00068D 01                     982 	.sleb128	1
      00068E 01                     983 	.db	1
      00068F 00                     984 	.db	0
      000690 05                     985 	.uleb128	5
      000691 02                     986 	.db	2
      000692 00 00 81 9C            987 	.dw	0,(Susb_tx$usb_tx$42)
      000696 03                     988 	.db	3
      000697 01                     989 	.sleb128	1
      000698 01                     990 	.db	1
      000699 00                     991 	.db	0
      00069A 05                     992 	.uleb128	5
      00069B 02                     993 	.db	2
      00069C 00 00 81 9D            994 	.dw	0,(Susb_tx$usb_tx$43)
      0006A0 03                     995 	.db	3
      0006A1 01                     996 	.sleb128	1
      0006A2 01                     997 	.db	1
      0006A3 00                     998 	.db	0
      0006A4 05                     999 	.uleb128	5
      0006A5 02                    1000 	.db	2
      0006A6 00 00 81 9E           1001 	.dw	0,(Susb_tx$usb_tx$44)
      0006AA 03                    1002 	.db	3
      0006AB 01                    1003 	.sleb128	1
      0006AC 01                    1004 	.db	1
      0006AD 00                    1005 	.db	0
      0006AE 05                    1006 	.uleb128	5
      0006AF 02                    1007 	.db	2
      0006B0 00 00 81 A2           1008 	.dw	0,(Susb_tx$usb_tx$45)
      0006B4 03                    1009 	.db	3
      0006B5 01                    1010 	.sleb128	1
      0006B6 01                    1011 	.db	1
      0006B7 00                    1012 	.db	0
      0006B8 05                    1013 	.uleb128	5
      0006B9 02                    1014 	.db	2
      0006BA 00 00 81 A3           1015 	.dw	0,(Susb_tx$usb_tx$46)
      0006BE 03                    1016 	.db	3
      0006BF 01                    1017 	.sleb128	1
      0006C0 01                    1018 	.db	1
      0006C1 00                    1019 	.db	0
      0006C2 05                    1020 	.uleb128	5
      0006C3 02                    1021 	.db	2
      0006C4 00 00 81 A4           1022 	.dw	0,(Susb_tx$usb_tx$47)
      0006C8 03                    1023 	.db	3
      0006C9 01                    1024 	.sleb128	1
      0006CA 01                    1025 	.db	1
      0006CB 00                    1026 	.db	0
      0006CC 05                    1027 	.uleb128	5
      0006CD 02                    1028 	.db	2
      0006CE 00 00 81 A5           1029 	.dw	0,(Susb_tx$usb_tx$48)
      0006D2 03                    1030 	.db	3
      0006D3 01                    1031 	.sleb128	1
      0006D4 01                    1032 	.db	1
      0006D5 00                    1033 	.db	0
      0006D6 05                    1034 	.uleb128	5
      0006D7 02                    1035 	.db	2
      0006D8 00 00 81 A8           1036 	.dw	0,(Susb_tx$usb_tx$49)
      0006DC 03                    1037 	.db	3
      0006DD 02                    1038 	.sleb128	2
      0006DE 01                    1039 	.db	1
      0006DF 00                    1040 	.db	0
      0006E0 05                    1041 	.uleb128	5
      0006E1 02                    1042 	.db	2
      0006E2 00 00 81 A8           1043 	.dw	0,(Susb_tx$usb_tx$50)
      0006E6 03                    1044 	.db	3
      0006E7 01                    1045 	.sleb128	1
      0006E8 01                    1046 	.db	1
      0006E9 00                    1047 	.db	0
      0006EA 05                    1048 	.uleb128	5
      0006EB 02                    1049 	.db	2
      0006EC 00 00 81 A9           1050 	.dw	0,(Susb_tx$usb_tx$51)
      0006F0 03                    1051 	.db	3
      0006F1 01                    1052 	.sleb128	1
      0006F2 01                    1053 	.db	1
      0006F3 00                    1054 	.db	0
      0006F4 05                    1055 	.uleb128	5
      0006F5 02                    1056 	.db	2
      0006F6 00 00 81 AB           1057 	.dw	0,(Susb_tx$usb_tx$52)
      0006FA 03                    1058 	.db	3
      0006FB 01                    1059 	.sleb128	1
      0006FC 01                    1060 	.db	1
      0006FD 00                    1061 	.db	0
      0006FE 05                    1062 	.uleb128	5
      0006FF 02                    1063 	.db	2
      000700 00 00 81 AF           1064 	.dw	0,(Susb_tx$usb_tx$53)
      000704 03                    1065 	.db	3
      000705 01                    1066 	.sleb128	1
      000706 01                    1067 	.db	1
      000707 00                    1068 	.db	0
      000708 05                    1069 	.uleb128	5
      000709 02                    1070 	.db	2
      00070A 00 00 81 B1           1071 	.dw	0,(Susb_tx$usb_tx$54)
      00070E 03                    1072 	.db	3
      00070F 01                    1073 	.sleb128	1
      000710 01                    1074 	.db	1
      000711 00                    1075 	.db	0
      000712 05                    1076 	.uleb128	5
      000713 02                    1077 	.db	2
      000714 00 00 81 B2           1078 	.dw	0,(Susb_tx$usb_tx$55)
      000718 03                    1079 	.db	3
      000719 01                    1080 	.sleb128	1
      00071A 01                    1081 	.db	1
      00071B 00                    1082 	.db	0
      00071C 05                    1083 	.uleb128	5
      00071D 02                    1084 	.db	2
      00071E 00 00 81 B3           1085 	.dw	0,(Susb_tx$usb_tx$56)
      000722 03                    1086 	.db	3
      000723 01                    1087 	.sleb128	1
      000724 01                    1088 	.db	1
      000725 00                    1089 	.db	0
      000726 05                    1090 	.uleb128	5
      000727 02                    1091 	.db	2
      000728 00 00 81 B6           1092 	.dw	0,(Susb_tx$usb_tx$57)
      00072C 03                    1093 	.db	3
      00072D 02                    1094 	.sleb128	2
      00072E 01                    1095 	.db	1
      00072F 00                    1096 	.db	0
      000730 05                    1097 	.uleb128	5
      000731 02                    1098 	.db	2
      000732 00 00 81 B6           1099 	.dw	0,(Susb_tx$usb_tx$58)
      000736 03                    1100 	.db	3
      000737 01                    1101 	.sleb128	1
      000738 01                    1102 	.db	1
      000739 00                    1103 	.db	0
      00073A 05                    1104 	.uleb128	5
      00073B 02                    1105 	.db	2
      00073C 00 00 81 B7           1106 	.dw	0,(Susb_tx$usb_tx$59)
      000740 03                    1107 	.db	3
      000741 01                    1108 	.sleb128	1
      000742 01                    1109 	.db	1
      000743 00                    1110 	.db	0
      000744 05                    1111 	.uleb128	5
      000745 02                    1112 	.db	2
      000746 00 00 81 B8           1113 	.dw	0,(Susb_tx$usb_tx$60)
      00074A 03                    1114 	.db	3
      00074B 01                    1115 	.sleb128	1
      00074C 01                    1116 	.db	1
      00074D 00                    1117 	.db	0
      00074E 05                    1118 	.uleb128	5
      00074F 02                    1119 	.db	2
      000750 00 00 81 B9           1120 	.dw	0,(Susb_tx$usb_tx$61)
      000754 03                    1121 	.db	3
      000755 01                    1122 	.sleb128	1
      000756 01                    1123 	.db	1
      000757 00                    1124 	.db	0
      000758 05                    1125 	.uleb128	5
      000759 02                    1126 	.db	2
      00075A 00 00 81 BB           1127 	.dw	0,(Susb_tx$usb_tx$62)
      00075E 03                    1128 	.db	3
      00075F 01                    1129 	.sleb128	1
      000760 01                    1130 	.db	1
      000761 00                    1131 	.db	0
      000762 05                    1132 	.uleb128	5
      000763 02                    1133 	.db	2
      000764 00 00 81 BD           1134 	.dw	0,(Susb_tx$usb_tx$63)
      000768 03                    1135 	.db	3
      000769 01                    1136 	.sleb128	1
      00076A 01                    1137 	.db	1
      00076B 00                    1138 	.db	0
      00076C 05                    1139 	.uleb128	5
      00076D 02                    1140 	.db	2
      00076E 00 00 81 BE           1141 	.dw	0,(Susb_tx$usb_tx$64)
      000772 03                    1142 	.db	3
      000773 01                    1143 	.sleb128	1
      000774 01                    1144 	.db	1
      000775 00                    1145 	.db	0
      000776 05                    1146 	.uleb128	5
      000777 02                    1147 	.db	2
      000778 00 00 81 BF           1148 	.dw	0,(Susb_tx$usb_tx$65)
      00077C 03                    1149 	.db	3
      00077D 01                    1150 	.sleb128	1
      00077E 01                    1151 	.db	1
      00077F 00                    1152 	.db	0
      000780 05                    1153 	.uleb128	5
      000781 02                    1154 	.db	2
      000782 00 00 81 C3           1155 	.dw	0,(Susb_tx$usb_tx$66)
      000786 03                    1156 	.db	3
      000787 01                    1157 	.sleb128	1
      000788 01                    1158 	.db	1
      000789 00                    1159 	.db	0
      00078A 05                    1160 	.uleb128	5
      00078B 02                    1161 	.db	2
      00078C 00 00 81 C4           1162 	.dw	0,(Susb_tx$usb_tx$67)
      000790 03                    1163 	.db	3
      000791 01                    1164 	.sleb128	1
      000792 01                    1165 	.db	1
      000793 00                    1166 	.db	0
      000794 05                    1167 	.uleb128	5
      000795 02                    1168 	.db	2
      000796 00 00 81 C5           1169 	.dw	0,(Susb_tx$usb_tx$68)
      00079A 03                    1170 	.db	3
      00079B 01                    1171 	.sleb128	1
      00079C 01                    1172 	.db	1
      00079D 00                    1173 	.db	0
      00079E 05                    1174 	.uleb128	5
      00079F 02                    1175 	.db	2
      0007A0 00 00 81 C6           1176 	.dw	0,(Susb_tx$usb_tx$69)
      0007A4 03                    1177 	.db	3
      0007A5 01                    1178 	.sleb128	1
      0007A6 01                    1179 	.db	1
      0007A7 00                    1180 	.db	0
      0007A8 05                    1181 	.uleb128	5
      0007A9 02                    1182 	.db	2
      0007AA 00 00 81 C9           1183 	.dw	0,(Susb_tx$usb_tx$70)
      0007AE 03                    1184 	.db	3
      0007AF 02                    1185 	.sleb128	2
      0007B0 01                    1186 	.db	1
      0007B1 00                    1187 	.db	0
      0007B2 05                    1188 	.uleb128	5
      0007B3 02                    1189 	.db	2
      0007B4 00 00 81 C9           1190 	.dw	0,(Susb_tx$usb_tx$71)
      0007B8 03                    1191 	.db	3
      0007B9 01                    1192 	.sleb128	1
      0007BA 01                    1193 	.db	1
      0007BB 00                    1194 	.db	0
      0007BC 05                    1195 	.uleb128	5
      0007BD 02                    1196 	.db	2
      0007BE 00 00 81 CA           1197 	.dw	0,(Susb_tx$usb_tx$72)
      0007C2 03                    1198 	.db	3
      0007C3 01                    1199 	.sleb128	1
      0007C4 01                    1200 	.db	1
      0007C5 00                    1201 	.db	0
      0007C6 05                    1202 	.uleb128	5
      0007C7 02                    1203 	.db	2
      0007C8 00 00 81 CC           1204 	.dw	0,(Susb_tx$usb_tx$73)
      0007CC 03                    1205 	.db	3
      0007CD 01                    1206 	.sleb128	1
      0007CE 01                    1207 	.db	1
      0007CF 00                    1208 	.db	0
      0007D0 05                    1209 	.uleb128	5
      0007D1 02                    1210 	.db	2
      0007D2 00 00 81 D0           1211 	.dw	0,(Susb_tx$usb_tx$74)
      0007D6 03                    1212 	.db	3
      0007D7 01                    1213 	.sleb128	1
      0007D8 01                    1214 	.db	1
      0007D9 00                    1215 	.db	0
      0007DA 05                    1216 	.uleb128	5
      0007DB 02                    1217 	.db	2
      0007DC 00 00 81 D2           1218 	.dw	0,(Susb_tx$usb_tx$75)
      0007E0 03                    1219 	.db	3
      0007E1 01                    1220 	.sleb128	1
      0007E2 01                    1221 	.db	1
      0007E3 00                    1222 	.db	0
      0007E4 05                    1223 	.uleb128	5
      0007E5 02                    1224 	.db	2
      0007E6 00 00 81 D3           1225 	.dw	0,(Susb_tx$usb_tx$76)
      0007EA 03                    1226 	.db	3
      0007EB 01                    1227 	.sleb128	1
      0007EC 01                    1228 	.db	1
      0007ED 00                    1229 	.db	0
      0007EE 05                    1230 	.uleb128	5
      0007EF 02                    1231 	.db	2
      0007F0 00 00 81 D4           1232 	.dw	0,(Susb_tx$usb_tx$77)
      0007F4 03                    1233 	.db	3
      0007F5 01                    1234 	.sleb128	1
      0007F6 01                    1235 	.db	1
      0007F7 00                    1236 	.db	0
      0007F8 05                    1237 	.uleb128	5
      0007F9 02                    1238 	.db	2
      0007FA 00 00 81 D7           1239 	.dw	0,(Susb_tx$usb_tx$78)
      0007FE 03                    1240 	.db	3
      0007FF 02                    1241 	.sleb128	2
      000800 01                    1242 	.db	1
      000801 00                    1243 	.db	0
      000802 05                    1244 	.uleb128	5
      000803 02                    1245 	.db	2
      000804 00 00 81 D7           1246 	.dw	0,(Susb_tx$usb_tx$79)
      000808 03                    1247 	.db	3
      000809 01                    1248 	.sleb128	1
      00080A 01                    1249 	.db	1
      00080B 00                    1250 	.db	0
      00080C 05                    1251 	.uleb128	5
      00080D 02                    1252 	.db	2
      00080E 00 00 81 D8           1253 	.dw	0,(Susb_tx$usb_tx$80)
      000812 03                    1254 	.db	3
      000813 01                    1255 	.sleb128	1
      000814 01                    1256 	.db	1
      000815 00                    1257 	.db	0
      000816 05                    1258 	.uleb128	5
      000817 02                    1259 	.db	2
      000818 00 00 81 D9           1260 	.dw	0,(Susb_tx$usb_tx$81)
      00081C 03                    1261 	.db	3
      00081D 01                    1262 	.sleb128	1
      00081E 01                    1263 	.db	1
      00081F 00                    1264 	.db	0
      000820 05                    1265 	.uleb128	5
      000821 02                    1266 	.db	2
      000822 00 00 81 DA           1267 	.dw	0,(Susb_tx$usb_tx$82)
      000826 03                    1268 	.db	3
      000827 01                    1269 	.sleb128	1
      000828 01                    1270 	.db	1
      000829 00                    1271 	.db	0
      00082A 05                    1272 	.uleb128	5
      00082B 02                    1273 	.db	2
      00082C 00 00 81 DC           1274 	.dw	0,(Susb_tx$usb_tx$83)
      000830 03                    1275 	.db	3
      000831 01                    1276 	.sleb128	1
      000832 01                    1277 	.db	1
      000833 00                    1278 	.db	0
      000834 05                    1279 	.uleb128	5
      000835 02                    1280 	.db	2
      000836 00 00 81 DE           1281 	.dw	0,(Susb_tx$usb_tx$84)
      00083A 03                    1282 	.db	3
      00083B 01                    1283 	.sleb128	1
      00083C 01                    1284 	.db	1
      00083D 00                    1285 	.db	0
      00083E 05                    1286 	.uleb128	5
      00083F 02                    1287 	.db	2
      000840 00 00 81 DF           1288 	.dw	0,(Susb_tx$usb_tx$85)
      000844 03                    1289 	.db	3
      000845 01                    1290 	.sleb128	1
      000846 01                    1291 	.db	1
      000847 00                    1292 	.db	0
      000848 05                    1293 	.uleb128	5
      000849 02                    1294 	.db	2
      00084A 00 00 81 E0           1295 	.dw	0,(Susb_tx$usb_tx$86)
      00084E 03                    1296 	.db	3
      00084F 01                    1297 	.sleb128	1
      000850 01                    1298 	.db	1
      000851 00                    1299 	.db	0
      000852 05                    1300 	.uleb128	5
      000853 02                    1301 	.db	2
      000854 00 00 81 E4           1302 	.dw	0,(Susb_tx$usb_tx$87)
      000858 03                    1303 	.db	3
      000859 01                    1304 	.sleb128	1
      00085A 01                    1305 	.db	1
      00085B 00                    1306 	.db	0
      00085C 05                    1307 	.uleb128	5
      00085D 02                    1308 	.db	2
      00085E 00 00 81 E5           1309 	.dw	0,(Susb_tx$usb_tx$88)
      000862 03                    1310 	.db	3
      000863 01                    1311 	.sleb128	1
      000864 01                    1312 	.db	1
      000865 00                    1313 	.db	0
      000866 05                    1314 	.uleb128	5
      000867 02                    1315 	.db	2
      000868 00 00 81 E6           1316 	.dw	0,(Susb_tx$usb_tx$89)
      00086C 03                    1317 	.db	3
      00086D 01                    1318 	.sleb128	1
      00086E 01                    1319 	.db	1
      00086F 00                    1320 	.db	0
      000870 05                    1321 	.uleb128	5
      000871 02                    1322 	.db	2
      000872 00 00 81 E7           1323 	.dw	0,(Susb_tx$usb_tx$90)
      000876 03                    1324 	.db	3
      000877 01                    1325 	.sleb128	1
      000878 01                    1326 	.db	1
      000879 00                    1327 	.db	0
      00087A 05                    1328 	.uleb128	5
      00087B 02                    1329 	.db	2
      00087C 00 00 81 EA           1330 	.dw	0,(Susb_tx$usb_tx$91)
      000880 03                    1331 	.db	3
      000881 02                    1332 	.sleb128	2
      000882 01                    1333 	.db	1
      000883 00                    1334 	.db	0
      000884 05                    1335 	.uleb128	5
      000885 02                    1336 	.db	2
      000886 00 00 81 EA           1337 	.dw	0,(Susb_tx$usb_tx$92)
      00088A 03                    1338 	.db	3
      00088B 01                    1339 	.sleb128	1
      00088C 01                    1340 	.db	1
      00088D 00                    1341 	.db	0
      00088E 05                    1342 	.uleb128	5
      00088F 02                    1343 	.db	2
      000890 00 00 81 EB           1344 	.dw	0,(Susb_tx$usb_tx$93)
      000894 03                    1345 	.db	3
      000895 01                    1346 	.sleb128	1
      000896 01                    1347 	.db	1
      000897 00                    1348 	.db	0
      000898 05                    1349 	.uleb128	5
      000899 02                    1350 	.db	2
      00089A 00 00 81 ED           1351 	.dw	0,(Susb_tx$usb_tx$94)
      00089E 03                    1352 	.db	3
      00089F 01                    1353 	.sleb128	1
      0008A0 01                    1354 	.db	1
      0008A1 00                    1355 	.db	0
      0008A2 05                    1356 	.uleb128	5
      0008A3 02                    1357 	.db	2
      0008A4 00 00 81 F1           1358 	.dw	0,(Susb_tx$usb_tx$95)
      0008A8 03                    1359 	.db	3
      0008A9 01                    1360 	.sleb128	1
      0008AA 01                    1361 	.db	1
      0008AB 00                    1362 	.db	0
      0008AC 05                    1363 	.uleb128	5
      0008AD 02                    1364 	.db	2
      0008AE 00 00 81 F3           1365 	.dw	0,(Susb_tx$usb_tx$96)
      0008B2 03                    1366 	.db	3
      0008B3 01                    1367 	.sleb128	1
      0008B4 01                    1368 	.db	1
      0008B5 00                    1369 	.db	0
      0008B6 05                    1370 	.uleb128	5
      0008B7 02                    1371 	.db	2
      0008B8 00 00 81 F4           1372 	.dw	0,(Susb_tx$usb_tx$97)
      0008BC 03                    1373 	.db	3
      0008BD 01                    1374 	.sleb128	1
      0008BE 01                    1375 	.db	1
      0008BF 00                    1376 	.db	0
      0008C0 05                    1377 	.uleb128	5
      0008C1 02                    1378 	.db	2
      0008C2 00 00 81 F5           1379 	.dw	0,(Susb_tx$usb_tx$98)
      0008C6 03                    1380 	.db	3
      0008C7 01                    1381 	.sleb128	1
      0008C8 01                    1382 	.db	1
      0008C9 00                    1383 	.db	0
      0008CA 05                    1384 	.uleb128	5
      0008CB 02                    1385 	.db	2
      0008CC 00 00 81 F8           1386 	.dw	0,(Susb_tx$usb_tx$99)
      0008D0 03                    1387 	.db	3
      0008D1 02                    1388 	.sleb128	2
      0008D2 01                    1389 	.db	1
      0008D3 00                    1390 	.db	0
      0008D4 05                    1391 	.uleb128	5
      0008D5 02                    1392 	.db	2
      0008D6 00 00 81 F8           1393 	.dw	0,(Susb_tx$usb_tx$100)
      0008DA 03                    1394 	.db	3
      0008DB 01                    1395 	.sleb128	1
      0008DC 01                    1396 	.db	1
      0008DD 00                    1397 	.db	0
      0008DE 05                    1398 	.uleb128	5
      0008DF 02                    1399 	.db	2
      0008E0 00 00 81 F9           1400 	.dw	0,(Susb_tx$usb_tx$101)
      0008E4 03                    1401 	.db	3
      0008E5 01                    1402 	.sleb128	1
      0008E6 01                    1403 	.db	1
      0008E7 00                    1404 	.db	0
      0008E8 05                    1405 	.uleb128	5
      0008E9 02                    1406 	.db	2
      0008EA 00 00 81 FA           1407 	.dw	0,(Susb_tx$usb_tx$102)
      0008EE 03                    1408 	.db	3
      0008EF 01                    1409 	.sleb128	1
      0008F0 01                    1410 	.db	1
      0008F1 00                    1411 	.db	0
      0008F2 05                    1412 	.uleb128	5
      0008F3 02                    1413 	.db	2
      0008F4 00 00 81 FB           1414 	.dw	0,(Susb_tx$usb_tx$103)
      0008F8 03                    1415 	.db	3
      0008F9 01                    1416 	.sleb128	1
      0008FA 01                    1417 	.db	1
      0008FB 00                    1418 	.db	0
      0008FC 05                    1419 	.uleb128	5
      0008FD 02                    1420 	.db	2
      0008FE 00 00 81 FD           1421 	.dw	0,(Susb_tx$usb_tx$104)
      000902 03                    1422 	.db	3
      000903 01                    1423 	.sleb128	1
      000904 01                    1424 	.db	1
      000905 00                    1425 	.db	0
      000906 05                    1426 	.uleb128	5
      000907 02                    1427 	.db	2
      000908 00 00 81 FF           1428 	.dw	0,(Susb_tx$usb_tx$105)
      00090C 03                    1429 	.db	3
      00090D 01                    1430 	.sleb128	1
      00090E 01                    1431 	.db	1
      00090F 00                    1432 	.db	0
      000910 05                    1433 	.uleb128	5
      000911 02                    1434 	.db	2
      000912 00 00 82 00           1435 	.dw	0,(Susb_tx$usb_tx$106)
      000916 03                    1436 	.db	3
      000917 01                    1437 	.sleb128	1
      000918 01                    1438 	.db	1
      000919 00                    1439 	.db	0
      00091A 05                    1440 	.uleb128	5
      00091B 02                    1441 	.db	2
      00091C 00 00 82 01           1442 	.dw	0,(Susb_tx$usb_tx$107)
      000920 03                    1443 	.db	3
      000921 01                    1444 	.sleb128	1
      000922 01                    1445 	.db	1
      000923 00                    1446 	.db	0
      000924 05                    1447 	.uleb128	5
      000925 02                    1448 	.db	2
      000926 00 00 82 05           1449 	.dw	0,(Susb_tx$usb_tx$108)
      00092A 03                    1450 	.db	3
      00092B 01                    1451 	.sleb128	1
      00092C 01                    1452 	.db	1
      00092D 00                    1453 	.db	0
      00092E 05                    1454 	.uleb128	5
      00092F 02                    1455 	.db	2
      000930 00 00 82 06           1456 	.dw	0,(Susb_tx$usb_tx$109)
      000934 03                    1457 	.db	3
      000935 01                    1458 	.sleb128	1
      000936 01                    1459 	.db	1
      000937 00                    1460 	.db	0
      000938 05                    1461 	.uleb128	5
      000939 02                    1462 	.db	2
      00093A 00 00 82 07           1463 	.dw	0,(Susb_tx$usb_tx$110)
      00093E 03                    1464 	.db	3
      00093F 01                    1465 	.sleb128	1
      000940 01                    1466 	.db	1
      000941 00                    1467 	.db	0
      000942 05                    1468 	.uleb128	5
      000943 02                    1469 	.db	2
      000944 00 00 82 08           1470 	.dw	0,(Susb_tx$usb_tx$111)
      000948 03                    1471 	.db	3
      000949 01                    1472 	.sleb128	1
      00094A 01                    1473 	.db	1
      00094B 00                    1474 	.db	0
      00094C 05                    1475 	.uleb128	5
      00094D 02                    1476 	.db	2
      00094E 00 00 82 0B           1477 	.dw	0,(Susb_tx$usb_tx$112)
      000952 03                    1478 	.db	3
      000953 02                    1479 	.sleb128	2
      000954 01                    1480 	.db	1
      000955 00                    1481 	.db	0
      000956 05                    1482 	.uleb128	5
      000957 02                    1483 	.db	2
      000958 00 00 82 0B           1484 	.dw	0,(Susb_tx$usb_tx$113)
      00095C 03                    1485 	.db	3
      00095D 01                    1486 	.sleb128	1
      00095E 01                    1487 	.db	1
      00095F 00                    1488 	.db	0
      000960 05                    1489 	.uleb128	5
      000961 02                    1490 	.db	2
      000962 00 00 82 0C           1491 	.dw	0,(Susb_tx$usb_tx$114)
      000966 03                    1492 	.db	3
      000967 01                    1493 	.sleb128	1
      000968 01                    1494 	.db	1
      000969 00                    1495 	.db	0
      00096A 05                    1496 	.uleb128	5
      00096B 02                    1497 	.db	2
      00096C 00 00 82 0E           1498 	.dw	0,(Susb_tx$usb_tx$115)
      000970 03                    1499 	.db	3
      000971 01                    1500 	.sleb128	1
      000972 01                    1501 	.db	1
      000973 00                    1502 	.db	0
      000974 05                    1503 	.uleb128	5
      000975 02                    1504 	.db	2
      000976 00 00 82 12           1505 	.dw	0,(Susb_tx$usb_tx$116)
      00097A 03                    1506 	.db	3
      00097B 01                    1507 	.sleb128	1
      00097C 01                    1508 	.db	1
      00097D 00                    1509 	.db	0
      00097E 05                    1510 	.uleb128	5
      00097F 02                    1511 	.db	2
      000980 00 00 82 14           1512 	.dw	0,(Susb_tx$usb_tx$117)
      000984 03                    1513 	.db	3
      000985 01                    1514 	.sleb128	1
      000986 01                    1515 	.db	1
      000987 00                    1516 	.db	0
      000988 05                    1517 	.uleb128	5
      000989 02                    1518 	.db	2
      00098A 00 00 82 15           1519 	.dw	0,(Susb_tx$usb_tx$118)
      00098E 03                    1520 	.db	3
      00098F 01                    1521 	.sleb128	1
      000990 01                    1522 	.db	1
      000991 00                    1523 	.db	0
      000992 05                    1524 	.uleb128	5
      000993 02                    1525 	.db	2
      000994 00 00 82 18           1526 	.dw	0,(Susb_tx$usb_tx$119)
      000998 03                    1527 	.db	3
      000999 02                    1528 	.sleb128	2
      00099A 01                    1529 	.db	1
      00099B 00                    1530 	.db	0
      00099C 05                    1531 	.uleb128	5
      00099D 02                    1532 	.db	2
      00099E 00 00 82 18           1533 	.dw	0,(Susb_tx$usb_tx$120)
      0009A2 03                    1534 	.db	3
      0009A3 01                    1535 	.sleb128	1
      0009A4 01                    1536 	.db	1
      0009A5 00                    1537 	.db	0
      0009A6 05                    1538 	.uleb128	5
      0009A7 02                    1539 	.db	2
      0009A8 00 00 82 19           1540 	.dw	0,(Susb_tx$usb_tx$121)
      0009AC 03                    1541 	.db	3
      0009AD 01                    1542 	.sleb128	1
      0009AE 01                    1543 	.db	1
      0009AF 00                    1544 	.db	0
      0009B0 05                    1545 	.uleb128	5
      0009B1 02                    1546 	.db	2
      0009B2 00 00 82 1A           1547 	.dw	0,(Susb_tx$usb_tx$122)
      0009B6 03                    1548 	.db	3
      0009B7 01                    1549 	.sleb128	1
      0009B8 01                    1550 	.db	1
      0009B9 00                    1551 	.db	0
      0009BA 05                    1552 	.uleb128	5
      0009BB 02                    1553 	.db	2
      0009BC 00 00 82 1C           1554 	.dw	0,(Susb_tx$usb_tx$123)
      0009C0 03                    1555 	.db	3
      0009C1 01                    1556 	.sleb128	1
      0009C2 01                    1557 	.db	1
      0009C3 00                    1558 	.db	0
      0009C4 05                    1559 	.uleb128	5
      0009C5 02                    1560 	.db	2
      0009C6 00 00 82 1E           1561 	.dw	0,(Susb_tx$usb_tx$124)
      0009CA 03                    1562 	.db	3
      0009CB 01                    1563 	.sleb128	1
      0009CC 01                    1564 	.db	1
      0009CD 00                    1565 	.db	0
      0009CE 05                    1566 	.uleb128	5
      0009CF 02                    1567 	.db	2
      0009D0 00 00 82 1F           1568 	.dw	0,(Susb_tx$usb_tx$125)
      0009D4 03                    1569 	.db	3
      0009D5 01                    1570 	.sleb128	1
      0009D6 01                    1571 	.db	1
      0009D7 00                    1572 	.db	0
      0009D8 05                    1573 	.uleb128	5
      0009D9 02                    1574 	.db	2
      0009DA 00 00 82 20           1575 	.dw	0,(Susb_tx$usb_tx$126)
      0009DE 03                    1576 	.db	3
      0009DF 01                    1577 	.sleb128	1
      0009E0 01                    1578 	.db	1
      0009E1 00                    1579 	.db	0
      0009E2 05                    1580 	.uleb128	5
      0009E3 02                    1581 	.db	2
      0009E4 00 00 82 21           1582 	.dw	0,(Susb_tx$usb_tx$127)
      0009E8 03                    1583 	.db	3
      0009E9 01                    1584 	.sleb128	1
      0009EA 01                    1585 	.db	1
      0009EB 00                    1586 	.db	0
      0009EC 05                    1587 	.uleb128	5
      0009ED 02                    1588 	.db	2
      0009EE 00 00 82 25           1589 	.dw	0,(Susb_tx$usb_tx$128)
      0009F2 03                    1590 	.db	3
      0009F3 01                    1591 	.sleb128	1
      0009F4 01                    1592 	.db	1
      0009F5 00                    1593 	.db	0
      0009F6 05                    1594 	.uleb128	5
      0009F7 02                    1595 	.db	2
      0009F8 00 00 82 26           1596 	.dw	0,(Susb_tx$usb_tx$129)
      0009FC 03                    1597 	.db	3
      0009FD 01                    1598 	.sleb128	1
      0009FE 01                    1599 	.db	1
      0009FF 00                    1600 	.db	0
      000A00 05                    1601 	.uleb128	5
      000A01 02                    1602 	.db	2
      000A02 00 00 82 27           1603 	.dw	0,(Susb_tx$usb_tx$130)
      000A06 03                    1604 	.db	3
      000A07 01                    1605 	.sleb128	1
      000A08 01                    1606 	.db	1
      000A09 00                    1607 	.db	0
      000A0A 05                    1608 	.uleb128	5
      000A0B 02                    1609 	.db	2
      000A0C 00 00 82 2A           1610 	.dw	0,(Susb_tx$usb_tx$131)
      000A10 03                    1611 	.db	3
      000A11 02                    1612 	.sleb128	2
      000A12 01                    1613 	.db	1
      000A13 00                    1614 	.db	0
      000A14 05                    1615 	.uleb128	5
      000A15 02                    1616 	.db	2
      000A16 00 00 82 2A           1617 	.dw	0,(Susb_tx$usb_tx$132)
      000A1A 03                    1618 	.db	3
      000A1B 01                    1619 	.sleb128	1
      000A1C 01                    1620 	.db	1
      000A1D 00                    1621 	.db	0
      000A1E 05                    1622 	.uleb128	5
      000A1F 02                    1623 	.db	2
      000A20 00 00 82 2C           1624 	.dw	0,(Susb_tx$usb_tx$133)
      000A24 03                    1625 	.db	3
      000A25 01                    1626 	.sleb128	1
      000A26 01                    1627 	.db	1
      000A27 00                    1628 	.db	0
      000A28 05                    1629 	.uleb128	5
      000A29 02                    1630 	.db	2
      000A2A 00 00 82 2E           1631 	.dw	0,(Susb_tx$usb_tx$134)
      000A2E 03                    1632 	.db	3
      000A2F 01                    1633 	.sleb128	1
      000A30 01                    1634 	.db	1
      000A31 00                    1635 	.db	0
      000A32 05                    1636 	.uleb128	5
      000A33 02                    1637 	.db	2
      000A34 00 00 82 2F           1638 	.dw	0,(Susb_tx$usb_tx$135)
      000A38 03                    1639 	.db	3
      000A39 01                    1640 	.sleb128	1
      000A3A 01                    1641 	.db	1
      000A3B 00                    1642 	.db	0
      000A3C 05                    1643 	.uleb128	5
      000A3D 02                    1644 	.db	2
      000A3E 00 00 82 33           1645 	.dw	0,(Susb_tx$usb_tx$136)
      000A42 03                    1646 	.db	3
      000A43 01                    1647 	.sleb128	1
      000A44 01                    1648 	.db	1
      000A45 00                    1649 	.db	0
      000A46 05                    1650 	.uleb128	5
      000A47 02                    1651 	.db	2
      000A48 00 00 82 36           1652 	.dw	0,(Susb_tx$usb_tx$137)
      000A4C 03                    1653 	.db	3
      000A4D 02                    1654 	.sleb128	2
      000A4E 01                    1655 	.db	1
      000A4F 00                    1656 	.db	0
      000A50 05                    1657 	.uleb128	5
      000A51 02                    1658 	.db	2
      000A52 00 00 82 36           1659 	.dw	0,(Susb_tx$usb_tx$138)
      000A56 03                    1660 	.db	3
      000A57 01                    1661 	.sleb128	1
      000A58 01                    1662 	.db	1
      000A59 00                    1663 	.db	0
      000A5A 05                    1664 	.uleb128	5
      000A5B 02                    1665 	.db	2
      000A5C 00 00 82 37           1666 	.dw	0,(Susb_tx$usb_tx$139)
      000A60 03                    1667 	.db	3
      000A61 01                    1668 	.sleb128	1
      000A62 01                    1669 	.db	1
      000A63 00                    1670 	.db	0
      000A64 05                    1671 	.uleb128	5
      000A65 02                    1672 	.db	2
      000A66 00 00 82 38           1673 	.dw	0,(Susb_tx$usb_tx$140)
      000A6A 03                    1674 	.db	3
      000A6B 01                    1675 	.sleb128	1
      000A6C 01                    1676 	.db	1
      000A6D 00                    1677 	.db	0
      000A6E 05                    1678 	.uleb128	5
      000A6F 02                    1679 	.db	2
      000A70 00 00 82 3A           1680 	.dw	0,(Susb_tx$usb_tx$141)
      000A74 03                    1681 	.db	3
      000A75 01                    1682 	.sleb128	1
      000A76 01                    1683 	.db	1
      000A77 00                    1684 	.db	0
      000A78 05                    1685 	.uleb128	5
      000A79 02                    1686 	.db	2
      000A7A 00 00 82 3C           1687 	.dw	0,(Susb_tx$usb_tx$142)
      000A7E 03                    1688 	.db	3
      000A7F 01                    1689 	.sleb128	1
      000A80 01                    1690 	.db	1
      000A81 00                    1691 	.db	0
      000A82 05                    1692 	.uleb128	5
      000A83 02                    1693 	.db	2
      000A84 00 00 82 3D           1694 	.dw	0,(Susb_tx$usb_tx$143)
      000A88 03                    1695 	.db	3
      000A89 01                    1696 	.sleb128	1
      000A8A 01                    1697 	.db	1
      000A8B 00                    1698 	.db	0
      000A8C 05                    1699 	.uleb128	5
      000A8D 02                    1700 	.db	2
      000A8E 00 00 82 3E           1701 	.dw	0,(Susb_tx$usb_tx$144)
      000A92 03                    1702 	.db	3
      000A93 01                    1703 	.sleb128	1
      000A94 01                    1704 	.db	1
      000A95 00                    1705 	.db	0
      000A96 05                    1706 	.uleb128	5
      000A97 02                    1707 	.db	2
      000A98 00 00 82 3F           1708 	.dw	0,(Susb_tx$usb_tx$145)
      000A9C 03                    1709 	.db	3
      000A9D 01                    1710 	.sleb128	1
      000A9E 01                    1711 	.db	1
      000A9F 00                    1712 	.db	0
      000AA0 05                    1713 	.uleb128	5
      000AA1 02                    1714 	.db	2
      000AA2 00 00 82 40           1715 	.dw	0,(Susb_tx$usb_tx$146)
      000AA6 03                    1716 	.db	3
      000AA7 01                    1717 	.sleb128	1
      000AA8 01                    1718 	.db	1
      000AA9 00                    1719 	.db	0
      000AAA 05                    1720 	.uleb128	5
      000AAB 02                    1721 	.db	2
      000AAC 00 00 82 41           1722 	.dw	0,(Susb_tx$usb_tx$147)
      000AB0 03                    1723 	.db	3
      000AB1 01                    1724 	.sleb128	1
      000AB2 01                    1725 	.db	1
      000AB3 00                    1726 	.db	0
      000AB4 05                    1727 	.uleb128	5
      000AB5 02                    1728 	.db	2
      000AB6 00 00 82 45           1729 	.dw	0,(Susb_tx$usb_tx$148)
      000ABA 03                    1730 	.db	3
      000ABB 01                    1731 	.sleb128	1
      000ABC 01                    1732 	.db	1
      000ABD 00                    1733 	.db	0
      000ABE 05                    1734 	.uleb128	5
      000ABF 02                    1735 	.db	2
      000AC0 00 00 82 48           1736 	.dw	0,(Susb_tx$usb_tx$149)
      000AC4 03                    1737 	.db	3
      000AC5 02                    1738 	.sleb128	2
      000AC6 01                    1739 	.db	1
      000AC7 00                    1740 	.db	0
      000AC8 05                    1741 	.uleb128	5
      000AC9 02                    1742 	.db	2
      000ACA 00 00 82 48           1743 	.dw	0,(Susb_tx$usb_tx$150)
      000ACE 03                    1744 	.db	3
      000ACF 01                    1745 	.sleb128	1
      000AD0 01                    1746 	.db	1
      000AD1 00                    1747 	.db	0
      000AD2 05                    1748 	.uleb128	5
      000AD3 02                    1749 	.db	2
      000AD4 00 00 82 49           1750 	.dw	0,(Susb_tx$usb_tx$151)
      000AD8 03                    1751 	.db	3
      000AD9 01                    1752 	.sleb128	1
      000ADA 01                    1753 	.db	1
      000ADB 00                    1754 	.db	0
      000ADC 05                    1755 	.uleb128	5
      000ADD 02                    1756 	.db	2
      000ADE 00 00 82 4A           1757 	.dw	0,(Susb_tx$usb_tx$152)
      000AE2 03                    1758 	.db	3
      000AE3 01                    1759 	.sleb128	1
      000AE4 01                    1760 	.db	1
      000AE5 00                    1761 	.db	0
      000AE6 05                    1762 	.uleb128	5
      000AE7 02                    1763 	.db	2
      000AE8 00 00 82 4C           1764 	.dw	0,(Susb_tx$usb_tx$153)
      000AEC 03                    1765 	.db	3
      000AED 01                    1766 	.sleb128	1
      000AEE 01                    1767 	.db	1
      000AEF 00                    1768 	.db	0
      000AF0 05                    1769 	.uleb128	5
      000AF1 02                    1770 	.db	2
      000AF2 00 00 82 4D           1771 	.dw	0,(Susb_tx$usb_tx$154)
      000AF6 03                    1772 	.db	3
      000AF7 01                    1773 	.sleb128	1
      000AF8 01                    1774 	.db	1
      000AF9 00                    1775 	.db	0
      000AFA 05                    1776 	.uleb128	5
      000AFB 02                    1777 	.db	2
      000AFC 00 00 82 51           1778 	.dw	0,(Susb_tx$usb_tx$155)
      000B00 03                    1779 	.db	3
      000B01 01                    1780 	.sleb128	1
      000B02 01                    1781 	.db	1
      000B03 00                    1782 	.db	0
      000B04 05                    1783 	.uleb128	5
      000B05 02                    1784 	.db	2
      000B06 00 00 82 53           1785 	.dw	0,(Susb_tx$usb_tx$156)
      000B0A 03                    1786 	.db	3
      000B0B 01                    1787 	.sleb128	1
      000B0C 01                    1788 	.db	1
      000B0D 00                    1789 	.db	0
      000B0E 05                    1790 	.uleb128	5
      000B0F 02                    1791 	.db	2
      000B10 00 00 82 57           1792 	.dw	0,(Susb_tx$usb_tx$157)
      000B14 03                    1793 	.db	3
      000B15 01                    1794 	.sleb128	1
      000B16 01                    1795 	.db	1
      000B17 00                    1796 	.db	0
      000B18 05                    1797 	.uleb128	5
      000B19 02                    1798 	.db	2
      000B1A 00 00 82 59           1799 	.dw	0,(Susb_tx$usb_tx$158)
      000B1E 03                    1800 	.db	3
      000B1F 01                    1801 	.sleb128	1
      000B20 01                    1802 	.db	1
      000B21 00                    1803 	.db	0
      000B22 05                    1804 	.uleb128	5
      000B23 02                    1805 	.db	2
      000B24 00 00 82 5C           1806 	.dw	0,(Susb_tx$usb_tx$159)
      000B28 03                    1807 	.db	3
      000B29 02                    1808 	.sleb128	2
      000B2A 01                    1809 	.db	1
      000B2B 00                    1810 	.db	0
      000B2C 05                    1811 	.uleb128	5
      000B2D 02                    1812 	.db	2
      000B2E 00 00 82 5C           1813 	.dw	0,(Susb_tx$usb_tx$160)
      000B32 03                    1814 	.db	3
      000B33 01                    1815 	.sleb128	1
      000B34 01                    1816 	.db	1
      000B35 00                    1817 	.db	0
      000B36 05                    1818 	.uleb128	5
      000B37 02                    1819 	.db	2
      000B38 00 00 82 5D           1820 	.dw	0,(Susb_tx$usb_tx$161)
      000B3C 03                    1821 	.db	3
      000B3D 01                    1822 	.sleb128	1
      000B3E 01                    1823 	.db	1
      000B3F 00                    1824 	.db	0
      000B40 05                    1825 	.uleb128	5
      000B41 02                    1826 	.db	2
      000B42 00 00 82 5F           1827 	.dw	0,(Susb_tx$usb_tx$162)
      000B46 03                    1828 	.db	3
      000B47 02                    1829 	.sleb128	2
      000B48 01                    1830 	.db	1
      000B49 00                    1831 	.db	0
      000B4A 05                    1832 	.uleb128	5
      000B4B 02                    1833 	.db	2
      000B4C 00 00 82 63           1834 	.dw	0,(Susb_tx$usb_tx$163)
      000B50 03                    1835 	.db	3
      000B51 01                    1836 	.sleb128	1
      000B52 01                    1837 	.db	1
      000B53 00                    1838 	.db	0
      000B54 05                    1839 	.uleb128	5
      000B55 02                    1840 	.db	2
      000B56 00 00 82 65           1841 	.dw	0,(Susb_tx$usb_tx$164)
      000B5A 03                    1842 	.db	3
      000B5B 01                    1843 	.sleb128	1
      000B5C 01                    1844 	.db	1
      000B5D 00                    1845 	.db	0
      000B5E 05                    1846 	.uleb128	5
      000B5F 02                    1847 	.db	2
      000B60 00 00 82 68           1848 	.dw	0,(Susb_tx$usb_tx$165)
      000B64 03                    1849 	.db	3
      000B65 03                    1850 	.sleb128	3
      000B66 01                    1851 	.db	1
      000B67 00                    1852 	.db	0
      000B68 05                    1853 	.uleb128	5
      000B69 02                    1854 	.db	2
      000B6A 00 00 82 68           1855 	.dw	0,(Susb_tx$usb_tx$166)
      000B6E 03                    1856 	.db	3
      000B6F 01                    1857 	.sleb128	1
      000B70 01                    1858 	.db	1
      000B71 00                    1859 	.db	0
      000B72 05                    1860 	.uleb128	5
      000B73 02                    1861 	.db	2
      000B74 00 00 82 6A           1862 	.dw	0,(Susb_tx$usb_tx$167)
      000B78 03                    1863 	.db	3
      000B79 01                    1864 	.sleb128	1
      000B7A 01                    1865 	.db	1
      000B7B 00                    1866 	.db	0
      000B7C 05                    1867 	.uleb128	5
      000B7D 02                    1868 	.db	2
      000B7E 00 00 82 6B           1869 	.dw	0,(Susb_tx$usb_tx$168)
      000B82 03                    1870 	.db	3
      000B83 01                    1871 	.sleb128	1
      000B84 01                    1872 	.db	1
      000B85 00                    1873 	.db	0
      000B86 05                    1874 	.uleb128	5
      000B87 02                    1875 	.db	2
      000B88 00 00 82 6C           1876 	.dw	0,(Susb_tx$usb_tx$169)
      000B8C 03                    1877 	.db	3
      000B8D 01                    1878 	.sleb128	1
      000B8E 01                    1879 	.db	1
      000B8F 00                    1880 	.db	0
      000B90 05                    1881 	.uleb128	5
      000B91 02                    1882 	.db	2
      000B92 00 00 82 6D           1883 	.dw	0,(Susb_tx$usb_tx$170)
      000B96 03                    1884 	.db	3
      000B97 01                    1885 	.sleb128	1
      000B98 01                    1886 	.db	1
      000B99 00                    1887 	.db	0
      000B9A 05                    1888 	.uleb128	5
      000B9B 02                    1889 	.db	2
      000B9C 00 00 82 6E           1890 	.dw	0,(Susb_tx$usb_tx$171)
      000BA0 03                    1891 	.db	3
      000BA1 01                    1892 	.sleb128	1
      000BA2 01                    1893 	.db	1
      000BA3 00                    1894 	.db	0
      000BA4 05                    1895 	.uleb128	5
      000BA5 02                    1896 	.db	2
      000BA6 00 00 82 72           1897 	.dw	0,(Susb_tx$usb_tx$172)
      000BAA 03                    1898 	.db	3
      000BAB 01                    1899 	.sleb128	1
      000BAC 01                    1900 	.db	1
      000BAD 00                    1901 	.db	0
      000BAE 05                    1902 	.uleb128	5
      000BAF 02                    1903 	.db	2
      000BB0 00 00 82 76           1904 	.dw	0,(Susb_tx$usb_tx$173)
      000BB4 03                    1905 	.db	3
      000BB5 01                    1906 	.sleb128	1
      000BB6 01                    1907 	.db	1
      000BB7 00                    1908 	.db	0
      000BB8 05                    1909 	.uleb128	5
      000BB9 02                    1910 	.db	2
      000BBA 00 00 82 78           1911 	.dw	0,(Susb_tx$usb_tx$174)
      000BBE 03                    1912 	.db	3
      000BBF 01                    1913 	.sleb128	1
      000BC0 01                    1914 	.db	1
      000BC1 00                    1915 	.db	0
      000BC2 05                    1916 	.uleb128	5
      000BC3 02                    1917 	.db	2
      000BC4 00 00 82 79           1918 	.dw	0,(Susb_tx$usb_tx$175)
      000BC8 03                    1919 	.db	3
      000BC9 01                    1920 	.sleb128	1
      000BCA 01                    1921 	.db	1
      000BCB 00                    1922 	.db	0
      000BCC 05                    1923 	.uleb128	5
      000BCD 02                    1924 	.db	2
      000BCE 00 00 82 7C           1925 	.dw	0,(Susb_tx$usb_tx$176)
      000BD2 03                    1926 	.db	3
      000BD3 04                    1927 	.sleb128	4
      000BD4 01                    1928 	.db	1
      000BD5 00                    1929 	.db	0
      000BD6 05                    1930 	.uleb128	5
      000BD7 02                    1931 	.db	2
      000BD8 00 00 82 7C           1932 	.dw	0,(Susb_tx$usb_tx$177)
      000BDC 03                    1933 	.db	3
      000BDD 01                    1934 	.sleb128	1
      000BDE 01                    1935 	.db	1
      000BDF 00                    1936 	.db	0
      000BE0 05                    1937 	.uleb128	5
      000BE1 02                    1938 	.db	2
      000BE2 00 00 82 7D           1939 	.dw	0,(Susb_tx$usb_tx$178)
      000BE6 03                    1940 	.db	3
      000BE7 01                    1941 	.sleb128	1
      000BE8 01                    1942 	.db	1
      000BE9 00                    1943 	.db	0
      000BEA 05                    1944 	.uleb128	5
      000BEB 02                    1945 	.db	2
      000BEC 00 00 82 7D           1946 	.dw	0,(Susb_tx$usb_tx$179)
      000BF0 03                    1947 	.db	3
      000BF1 01                    1948 	.sleb128	1
      000BF2 01                    1949 	.db	1
      000BF3 00                    1950 	.db	0
      000BF4 05                    1951 	.uleb128	5
      000BF5 02                    1952 	.db	2
      000BF6 00 00 82 7E           1953 	.dw	0,(Susb_tx$usb_tx$180)
      000BFA 03                    1954 	.db	3
      000BFB 01                    1955 	.sleb128	1
      000BFC 01                    1956 	.db	1
      000BFD 00                    1957 	.db	0
      000BFE 05                    1958 	.uleb128	5
      000BFF 02                    1959 	.db	2
      000C00 00 00 82 7F           1960 	.dw	0,(Susb_tx$usb_tx$181)
      000C04 03                    1961 	.db	3
      000C05 01                    1962 	.sleb128	1
      000C06 01                    1963 	.db	1
      000C07 00                    1964 	.db	0
      000C08 05                    1965 	.uleb128	5
      000C09 02                    1966 	.db	2
      000C0A 00 00 82 80           1967 	.dw	0,(Susb_tx$usb_tx$182)
      000C0E 03                    1968 	.db	3
      000C0F 01                    1969 	.sleb128	1
      000C10 01                    1970 	.db	1
      000C11 00                    1971 	.db	0
      000C12 05                    1972 	.uleb128	5
      000C13 02                    1973 	.db	2
      000C14 00 00 82 84           1974 	.dw	0,(Susb_tx$usb_tx$183)
      000C18 03                    1975 	.db	3
      000C19 01                    1976 	.sleb128	1
      000C1A 01                    1977 	.db	1
      000C1B 00                    1978 	.db	0
      000C1C 05                    1979 	.uleb128	5
      000C1D 02                    1980 	.db	2
      000C1E 00 00 82 88           1981 	.dw	0,(Susb_tx$usb_tx$184)
      000C22 03                    1982 	.db	3
      000C23 01                    1983 	.sleb128	1
      000C24 01                    1984 	.db	1
      000C25 00                    1985 	.db	0
      000C26 05                    1986 	.uleb128	5
      000C27 02                    1987 	.db	2
      000C28 00 00 82 88           1988 	.dw	0,(Susb_tx$usb_tx$185)
      000C2C 03                    1989 	.db	3
      000C2D 01                    1990 	.sleb128	1
      000C2E 01                    1991 	.db	1
      000C2F 00                    1992 	.db	0
      000C30 05                    1993 	.uleb128	5
      000C31 02                    1994 	.db	2
      000C32 00 00 82 8A           1995 	.dw	0,(Susb_tx$usb_tx$186)
      000C36 03                    1996 	.db	3
      000C37 01                    1997 	.sleb128	1
      000C38 01                    1998 	.db	1
      000C39 00                    1999 	.db	0
      000C3A 05                    2000 	.uleb128	5
      000C3B 02                    2001 	.db	2
      000C3C 00 00 82 8C           2002 	.dw	0,(Susb_tx$usb_tx$187)
      000C40 03                    2003 	.db	3
      000C41 01                    2004 	.sleb128	1
      000C42 01                    2005 	.db	1
      000C43 00                    2006 	.db	0
      000C44 05                    2007 	.uleb128	5
      000C45 02                    2008 	.db	2
      000C46 00 00 82 8D           2009 	.dw	0,(Susb_tx$usb_tx$188)
      000C4A 03                    2010 	.db	3
      000C4B 01                    2011 	.sleb128	1
      000C4C 01                    2012 	.db	1
      000C4D 00                    2013 	.db	0
      000C4E 05                    2014 	.uleb128	5
      000C4F 02                    2015 	.db	2
      000C50 00 00 82 8E           2016 	.dw	0,(Susb_tx$usb_tx$189)
      000C54 03                    2017 	.db	3
      000C55 01                    2018 	.sleb128	1
      000C56 01                    2019 	.db	1
      000C57 00                    2020 	.db	0
      000C58 05                    2021 	.uleb128	5
      000C59 02                    2022 	.db	2
      000C5A 00 00 82 92           2023 	.dw	0,(Susb_tx$usb_tx$190)
      000C5E 03                    2024 	.db	3
      000C5F 13                    2025 	.sleb128	19
      000C60 01                    2026 	.db	1
      000C61 00                    2027 	.db	0
      000C62 05                    2028 	.uleb128	5
      000C63 02                    2029 	.db	2
      000C64 00 00 82 93           2030 	.dw	0,(Susb_tx$usb_tx$191)
      000C68 03                    2031 	.db	3
      000C69 07                    2032 	.sleb128	7
      000C6A 01                    2033 	.db	1
      000C6B 09                    2034 	.db	9
      000C6C 00 01                 2035 	.dw	1+Susb_tx$usb_tx$192-Susb_tx$usb_tx$191
      000C6E 00                    2036 	.db	0
      000C6F 01                    2037 	.uleb128	1
      000C70 01                    2038 	.db	1
      000C71                       2039 Ldebug_line_end:
                                   2040 
                                   2041 	.area .debug_loc (NOLOAD)
      00020C                       2042 Ldebug_loc_start:
      00020C 00 00 81 41           2043 	.dw	0,(Susb_tx$usb_tx$1)
      000210 00 00 82 94           2044 	.dw	0,(Susb_tx$usb_tx$193)
      000214 00 02                 2045 	.dw	2
      000216 78                    2046 	.db	120
      000217 01                    2047 	.sleb128	1
      000218 00 00 00 00           2048 	.dw	0,0
      00021C 00 00 00 00           2049 	.dw	0,0
                                   2050 
                                   2051 	.area .debug_abbrev (NOLOAD)
      000100                       2052 Ldebug_abbrev:
      000100 01                    2053 	.uleb128	1
      000101 11                    2054 	.uleb128	17
      000102 01                    2055 	.db	1
      000103 03                    2056 	.uleb128	3
      000104 08                    2057 	.uleb128	8
      000105 10                    2058 	.uleb128	16
      000106 06                    2059 	.uleb128	6
      000107 13                    2060 	.uleb128	19
      000108 0B                    2061 	.uleb128	11
      000109 25                    2062 	.uleb128	37
      00010A 08                    2063 	.uleb128	8
      00010B 00                    2064 	.uleb128	0
      00010C 00                    2065 	.uleb128	0
      00010D 02                    2066 	.uleb128	2
      00010E 2E                    2067 	.uleb128	46
      00010F 00                    2068 	.db	0
      000110 03                    2069 	.uleb128	3
      000111 08                    2070 	.uleb128	8
      000112 11                    2071 	.uleb128	17
      000113 01                    2072 	.uleb128	1
      000114 12                    2073 	.uleb128	18
      000115 01                    2074 	.uleb128	1
      000116 3F                    2075 	.uleb128	63
      000117 0C                    2076 	.uleb128	12
      000118 40                    2077 	.uleb128	64
      000119 06                    2078 	.uleb128	6
      00011A 00                    2079 	.uleb128	0
      00011B 00                    2080 	.uleb128	0
      00011C 03                    2081 	.uleb128	3
      00011D 24                    2082 	.uleb128	36
      00011E 00                    2083 	.db	0
      00011F 03                    2084 	.uleb128	3
      000120 08                    2085 	.uleb128	8
      000121 0B                    2086 	.uleb128	11
      000122 0B                    2087 	.uleb128	11
      000123 3E                    2088 	.uleb128	62
      000124 0B                    2089 	.uleb128	11
      000125 00                    2090 	.uleb128	0
      000126 00                    2091 	.uleb128	0
      000127 04                    2092 	.uleb128	4
      000128 34                    2093 	.uleb128	52
      000129 00                    2094 	.db	0
      00012A 02                    2095 	.uleb128	2
      00012B 0A                    2096 	.uleb128	10
      00012C 03                    2097 	.uleb128	3
      00012D 08                    2098 	.uleb128	8
      00012E 49                    2099 	.uleb128	73
      00012F 13                    2100 	.uleb128	19
      000130 00                    2101 	.uleb128	0
      000131 00                    2102 	.uleb128	0
      000132 05                    2103 	.uleb128	5
      000133 01                    2104 	.uleb128	1
      000134 01                    2105 	.db	1
      000135 01                    2106 	.uleb128	1
      000136 13                    2107 	.uleb128	19
      000137 0B                    2108 	.uleb128	11
      000138 0B                    2109 	.uleb128	11
      000139 49                    2110 	.uleb128	73
      00013A 13                    2111 	.uleb128	19
      00013B 00                    2112 	.uleb128	0
      00013C 00                    2113 	.uleb128	0
      00013D 06                    2114 	.uleb128	6
      00013E 21                    2115 	.uleb128	33
      00013F 00                    2116 	.db	0
      000140 2F                    2117 	.uleb128	47
      000141 0B                    2118 	.uleb128	11
      000142 00                    2119 	.uleb128	0
      000143 00                    2120 	.uleb128	0
      000144 00                    2121 	.uleb128	0
                                   2122 
                                   2123 	.area .debug_info (NOLOAD)
      0004C7 00 00 00 91           2124 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0004CB                       2125 Ldebug_info_start:
      0004CB 00 02                 2126 	.dw	2
      0004CD 00 00 01 00           2127 	.dw	0,(Ldebug_abbrev)
      0004D1 04                    2128 	.db	4
      0004D2 01                    2129 	.uleb128	1
      0004D3 75 73 62 5F 74 78 2E  2130 	.ascii "usb_tx.c"
             63
      0004DB 00                    2131 	.db	0
      0004DC 00 00 04 75           2132 	.dw	0,(Ldebug_line_start+-4)
      0004E0 01                    2133 	.db	1
      0004E1 53 44 43 43 20 76 65  2134 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      0004FA 00                    2135 	.db	0
      0004FB 02                    2136 	.uleb128	2
      0004FC 75 73 62 5F 74 78     2137 	.ascii "usb_tx"
      000502 00                    2138 	.db	0
      000503 00 00 81 41           2139 	.dw	0,(_usb_tx)
      000507 00 00 82 94           2140 	.dw	0,(XG$usb_tx$0$0+1)
      00050B 01                    2141 	.db	1
      00050C 00 00 02 0C           2142 	.dw	0,(Ldebug_loc_start)
      000510 03                    2143 	.uleb128	3
      000511 75 6E 73 69 67 6E 65  2144 	.ascii "unsigned char"
             64 20 63 68 61 72
      00051E 00                    2145 	.db	0
      00051F 01                    2146 	.db	1
      000520 08                    2147 	.db	8
      000521 04                    2148 	.uleb128	4
      000522 05                    2149 	.db	5
      000523 03                    2150 	.db	3
      000524 00 00 00 01           2151 	.dw	0,(_tx_buf_size)
      000528 74 78 5F 62 75 66 5F  2152 	.ascii "tx_buf_size"
             73 69 7A 65
      000533 00                    2153 	.db	0
      000534 00 00 00 49           2154 	.dw	0,73
      000538 05                    2155 	.uleb128	5
      000539 00 00 00 7E           2156 	.dw	0,126
      00053D 0C                    2157 	.db	12
      00053E 00 00 00 49           2158 	.dw	0,73
      000542 06                    2159 	.uleb128	6
      000543 0B                    2160 	.db	11
      000544 00                    2161 	.uleb128	0
      000545 04                    2162 	.uleb128	4
      000546 05                    2163 	.db	5
      000547 03                    2164 	.db	3
      000548 00 00 00 02           2165 	.dw	0,(_usb_tx_buf)
      00054C 75 73 62 5F 74 78 5F  2166 	.ascii "usb_tx_buf"
             62 75 66
      000556 00                    2167 	.db	0
      000557 00 00 00 71           2168 	.dw	0,113
      00055B 00                    2169 	.uleb128	0
      00055C                       2170 Ldebug_info_end:
                                   2171 
                                   2172 	.area .debug_pubnames (NOLOAD)
      000114 00 00 00 19           2173 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000118                       2174 Ldebug_pubnames_start:
      000118 00 02                 2175 	.dw	2
      00011A 00 00 04 C7           2176 	.dw	0,(Ldebug_info_start-4)
      00011E 00 00 00 95           2177 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000122 00 00 00 34           2178 	.dw	0,52
      000126 75 73 62 5F 74 78     2179 	.ascii "usb_tx"
      00012C 00                    2180 	.db	0
      00012D 00 00 00 00           2181 	.dw	0,0
      000131                       2182 Ldebug_pubnames_end:
                                   2183 
                                   2184 	.area .debug_frame (NOLOAD)
      000304 00 00                 2185 	.dw	0
      000306 00 10                 2186 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000308                       2187 Ldebug_CIE0_start:
      000308 FF FF                 2188 	.dw	0xffff
      00030A FF FF                 2189 	.dw	0xffff
      00030C 01                    2190 	.db	1
      00030D 00                    2191 	.db	0
      00030E 01                    2192 	.uleb128	1
      00030F 7F                    2193 	.sleb128	-1
      000310 09                    2194 	.db	9
      000311 0C                    2195 	.db	12
      000312 08                    2196 	.uleb128	8
      000313 02                    2197 	.uleb128	2
      000314 89                    2198 	.db	137
      000315 01                    2199 	.uleb128	1
      000316 00                    2200 	.db	0
      000317 00                    2201 	.db	0
      000318                       2202 Ldebug_CIE0_end:
      000318 00 00 00 14           2203 	.dw	0,20
      00031C 00 00 03 04           2204 	.dw	0,(Ldebug_CIE0_start-4)
      000320 00 00 81 41           2205 	.dw	0,(Susb_tx$usb_tx$1)	;initial loc
      000324 00 00 01 53           2206 	.dw	0,Susb_tx$usb_tx$193-Susb_tx$usb_tx$1
      000328 01                    2207 	.db	1
      000329 00 00 81 41           2208 	.dw	0,(Susb_tx$usb_tx$1)
      00032D 0E                    2209 	.db	14
      00032E 02                    2210 	.uleb128	2
      00032F 00                    2211 	.db	0
