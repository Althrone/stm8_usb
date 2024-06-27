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
                                     56 ;	usb_tx.c: 6: void usb_tx(void)
                                     57 ;	-----------------------------------------
                                     58 ;	 function usb_tx
                                     59 ;	-----------------------------------------
      008155                         60 _usb_tx:
                           000000    61 	Susb_tx$usb_tx$1 ==.
                           000000    62 	Susb_tx$usb_tx$2 ==.
                                     63 ;	usb_tx.c: 8: __asm__ ("push	_tx_buf_size");
      008155 3B 00 01         [ 1]   64 	push	_tx_buf_size
                           000003    65 	Susb_tx$usb_tx$3 ==.
                                     66 ;	usb_tx.c: 10: __asm__ ("push	_usb_tx_buf+0");
      008158 3B 00 02         [ 1]   67 	push	_usb_tx_buf+0
                           000006    68 	Susb_tx$usb_tx$4 ==.
                                     69 ;	usb_tx.c: 11: __asm__ ("push	_usb_tx_buf+1");
      00815B 3B 00 03         [ 1]   70 	push	_usb_tx_buf+1
                           000009    71 	Susb_tx$usb_tx$5 ==.
                                     72 ;	usb_tx.c: 12: __asm__ ("push	_usb_tx_buf+2");
      00815E 3B 00 04         [ 1]   73 	push	_usb_tx_buf+2
                           00000C    74 	Susb_tx$usb_tx$6 ==.
                                     75 ;	usb_tx.c: 13: __asm__ ("push	_usb_tx_buf+3");
      008161 3B 00 05         [ 1]   76 	push	_usb_tx_buf+3
                           00000F    77 	Susb_tx$usb_tx$7 ==.
                                     78 ;	usb_tx.c: 14: __asm__ ("push	_usb_tx_buf+4");
      008164 3B 00 06         [ 1]   79 	push	_usb_tx_buf+4
                           000012    80 	Susb_tx$usb_tx$8 ==.
                                     81 ;	usb_tx.c: 15: __asm__ ("push	_usb_tx_buf+5");
      008167 3B 00 07         [ 1]   82 	push	_usb_tx_buf+5
                           000015    83 	Susb_tx$usb_tx$9 ==.
                                     84 ;	usb_tx.c: 16: __asm__ ("push	_usb_tx_buf+6");
      00816A 3B 00 08         [ 1]   85 	push	_usb_tx_buf+6
                           000018    86 	Susb_tx$usb_tx$10 ==.
                                     87 ;	usb_tx.c: 17: __asm__ ("push	_usb_tx_buf+7");
      00816D 3B 00 09         [ 1]   88 	push	_usb_tx_buf+7
                           00001B    89 	Susb_tx$usb_tx$11 ==.
                                     90 ;	usb_tx.c: 18: __asm__ ("push	_usb_tx_buf+8");
      008170 3B 00 0A         [ 1]   91 	push	_usb_tx_buf+8
                           00001E    92 	Susb_tx$usb_tx$12 ==.
                                     93 ;	usb_tx.c: 19: __asm__ ("push	_usb_tx_buf+9");
      008173 3B 00 0B         [ 1]   94 	push	_usb_tx_buf+9
                           000021    95 	Susb_tx$usb_tx$13 ==.
                                     96 ;	usb_tx.c: 20: __asm__ ("push	_usb_tx_buf+10");
      008176 3B 00 0C         [ 1]   97 	push	_usb_tx_buf+10
                           000024    98 	Susb_tx$usb_tx$14 ==.
                                     99 ;	usb_tx.c: 21: __asm__ ("push	_usb_tx_buf+11");
      008179 3B 00 0D         [ 1]  100 	push	_usb_tx_buf+11
                           000027   101 	Susb_tx$usb_tx$15 ==.
                                    102 ;	usb_tx.c: 23: __asm__ ("ldw	X,#_usb_tx_buf");
      00817C AE 00 02         [ 2]  103 	ldw	X,#_usb_tx_buf
                           00002A   104 	Susb_tx$usb_tx$16 ==.
                                    105 ;	usb_tx.c: 24: __asm__ ("scf");
      00817F 99               [ 1]  106 	scf
                           00002B   107 	Susb_tx$usb_tx$17 ==.
                                    108 ;	usb_tx.c: 25: __asm__ ("mov	0x500A,#0x40");
      008180 35 40 50 0A      [ 1]  109 	mov	0x500A,#0x40
                           00002F   110 	Susb_tx$usb_tx$18 ==.
                                    111 ;	usb_tx.c: 27: __asm__ ("Tx_Bit0_0:");
      008184                        112 	Tx_Bit0_0:
                           00002F   113 	Susb_tx$usb_tx$19 ==.
                                    114 ;	usb_tx.c: 28: __asm__ ("rrc	(X)");
      008184 76               [ 1]  115 	rrc	(X)
                           000030   116 	Susb_tx$usb_tx$20 ==.
                                    117 ;	usb_tx.c: 29: __asm__ ("jrc	Tx_Bit0_1");//;不翻转电平       j2 nj1
      008185 25 0B            [ 1]  118 	jrc	Tx_Bit0_1
                           000032   119 	Susb_tx$usb_tx$21 ==.
                                    120 ;	usb_tx.c: 30: __asm__ ("cpl	0x500A");   //;翻转输出         1
      008187 72 53 50 0A      [ 1]  121 	cpl	0x500A
                           000036   122 	Susb_tx$usb_tx$22 ==.
                                    123 ;	usb_tx.c: 31: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00818B A6 06            [ 1]  124 	ld	A,#6
                           000038   125 	Susb_tx$usb_tx$23 ==.
                                    126 ;	usb_tx.c: 32: __asm__ ("nop");
      00818D 9D               [ 1]  127 	nop
                           000039   128 	Susb_tx$usb_tx$24 ==.
                                    129 ;	usb_tx.c: 33: __asm__ ("nop");
      00818E 9D               [ 1]  130 	nop
                           00003A   131 	Susb_tx$usb_tx$25 ==.
                                    132 ;	usb_tx.c: 34: __asm__ ("jp	Tx_Bit1_0");//                  2
      00818F CC 81 A5         [ 2]  133 	jp	Tx_Bit1_0
                           00003D   134 	Susb_tx$usb_tx$26 ==.
                                    135 ;	usb_tx.c: 36: __asm__ ("Tx_Bit0_1:");
      008192                        136 	Tx_Bit0_1:
                           00003D   137 	Susb_tx$usb_tx$27 ==.
                                    138 ;	usb_tx.c: 37: __asm__ ("dec	a");        //;前一位的第10个周期
      008192 4A               [ 1]  139 	dec	a
                           00003E   140 	Susb_tx$usb_tx$28 ==.
                                    141 ;	usb_tx.c: 38: __asm__ ("nop");
      008193 9D               [ 1]  142 	nop
                           00003F   143 	Susb_tx$usb_tx$29 ==.
                                    144 ;	usb_tx.c: 39: __asm__ ("nop");
      008194 9D               [ 1]  145 	nop
                           000040   146 	Susb_tx$usb_tx$30 ==.
                                    147 ;	usb_tx.c: 40: __asm__ ("jrne	Tx_Bit1_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008195 26 0E            [ 1]  148 	jrne	Tx_Bit1_0
                           000042   149 	Susb_tx$usb_tx$31 ==.
                                    150 ;	usb_tx.c: 41: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008197 A6 06            [ 1]  151 	ld	A,#6
                           000044   152 	Susb_tx$usb_tx$32 ==.
                                    153 ;	usb_tx.c: 42: __asm__ ("nop");
      008199 9D               [ 1]  154 	nop
                           000045   155 	Susb_tx$usb_tx$33 ==.
                                    156 ;	usb_tx.c: 43: __asm__ ("nop");
      00819A 9D               [ 1]  157 	nop
                           000046   158 	Susb_tx$usb_tx$34 ==.
                                    159 ;	usb_tx.c: 44: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00819B 72 53 50 0A      [ 1]  160 	cpl	0x500A
                           00004A   161 	Susb_tx$usb_tx$35 ==.
                                    162 ;	usb_tx.c: 45: __asm__ ("nop");
      00819F 9D               [ 1]  163 	nop
                           00004B   164 	Susb_tx$usb_tx$36 ==.
                                    165 ;	usb_tx.c: 46: __asm__ ("nop");
      0081A0 9D               [ 1]  166 	nop
                           00004C   167 	Susb_tx$usb_tx$37 ==.
                                    168 ;	usb_tx.c: 47: __asm__ ("nop");
      0081A1 9D               [ 1]  169 	nop
                           00004D   170 	Susb_tx$usb_tx$38 ==.
                                    171 ;	usb_tx.c: 48: __asm__ ("jp	Tx_Bit1_0");//;2
      0081A2 CC 81 A5         [ 2]  172 	jp	Tx_Bit1_0
                           000050   173 	Susb_tx$usb_tx$39 ==.
                                    174 ;	usb_tx.c: 50: __asm__ ("Tx_Bit1_0:");
      0081A5                        175 	Tx_Bit1_0:
                           000050   176 	Susb_tx$usb_tx$40 ==.
                                    177 ;	usb_tx.c: 51: __asm__ ("rrc	(X)");
      0081A5 76               [ 1]  178 	rrc	(X)
                           000051   179 	Susb_tx$usb_tx$41 ==.
                                    180 ;	usb_tx.c: 52: __asm__ ("jrc	Tx_Bit1_1");//;不翻转电平j2 nj1
      0081A6 25 0B            [ 1]  181 	jrc	Tx_Bit1_1
                           000053   182 	Susb_tx$usb_tx$42 ==.
                                    183 ;	usb_tx.c: 53: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081A8 72 53 50 0A      [ 1]  184 	cpl	0x500A
                           000057   185 	Susb_tx$usb_tx$43 ==.
                                    186 ;	usb_tx.c: 54: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081AC A6 06            [ 1]  187 	ld	A,#6
                           000059   188 	Susb_tx$usb_tx$44 ==.
                                    189 ;	usb_tx.c: 55: __asm__ ("nop");
      0081AE 9D               [ 1]  190 	nop
                           00005A   191 	Susb_tx$usb_tx$45 ==.
                                    192 ;	usb_tx.c: 56: __asm__ ("nop");
      0081AF 9D               [ 1]  193 	nop
                           00005B   194 	Susb_tx$usb_tx$46 ==.
                                    195 ;	usb_tx.c: 57: __asm__ ("jp	Tx_Bit2_0");//;2
      0081B0 CC 81 C6         [ 2]  196 	jp	Tx_Bit2_0
                           00005E   197 	Susb_tx$usb_tx$47 ==.
                                    198 ;	usb_tx.c: 59: __asm__ ("Tx_Bit1_1:");
      0081B3                        199 	Tx_Bit1_1:
                           00005E   200 	Susb_tx$usb_tx$48 ==.
                                    201 ;	usb_tx.c: 60: __asm__ ("dec	a");        //;前一位的第10个周期
      0081B3 4A               [ 1]  202 	dec	a
                           00005F   203 	Susb_tx$usb_tx$49 ==.
                                    204 ;	usb_tx.c: 61: __asm__ ("nop");
      0081B4 9D               [ 1]  205 	nop
                           000060   206 	Susb_tx$usb_tx$50 ==.
                                    207 ;	usb_tx.c: 62: __asm__ ("nop");
      0081B5 9D               [ 1]  208 	nop
                           000061   209 	Susb_tx$usb_tx$51 ==.
                                    210 ;	usb_tx.c: 63: __asm__ ("jrne	Tx_Bit2_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081B6 26 0E            [ 1]  211 	jrne	Tx_Bit2_0
                           000063   212 	Susb_tx$usb_tx$52 ==.
                                    213 ;	usb_tx.c: 64: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081B8 A6 06            [ 1]  214 	ld	A,#6
                           000065   215 	Susb_tx$usb_tx$53 ==.
                                    216 ;	usb_tx.c: 65: __asm__ ("nop");
      0081BA 9D               [ 1]  217 	nop
                           000066   218 	Susb_tx$usb_tx$54 ==.
                                    219 ;	usb_tx.c: 66: __asm__ ("nop");
      0081BB 9D               [ 1]  220 	nop
                           000067   221 	Susb_tx$usb_tx$55 ==.
                                    222 ;	usb_tx.c: 67: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081BC 72 53 50 0A      [ 1]  223 	cpl	0x500A
                           00006B   224 	Susb_tx$usb_tx$56 ==.
                                    225 ;	usb_tx.c: 68: __asm__ ("nop");
      0081C0 9D               [ 1]  226 	nop
                           00006C   227 	Susb_tx$usb_tx$57 ==.
                                    228 ;	usb_tx.c: 69: __asm__ ("nop");
      0081C1 9D               [ 1]  229 	nop
                           00006D   230 	Susb_tx$usb_tx$58 ==.
                                    231 ;	usb_tx.c: 70: __asm__ ("nop");
      0081C2 9D               [ 1]  232 	nop
                           00006E   233 	Susb_tx$usb_tx$59 ==.
                                    234 ;	usb_tx.c: 71: __asm__ ("jp Tx_Bit2_0");   //;2
      0081C3 CC 81 C6         [ 2]  235 	jp	Tx_Bit2_0
                           000071   236 	Susb_tx$usb_tx$60 ==.
                                    237 ;	usb_tx.c: 73: __asm__ ("Tx_Bit2_0:");
      0081C6                        238 	Tx_Bit2_0:
                           000071   239 	Susb_tx$usb_tx$61 ==.
                                    240 ;	usb_tx.c: 74: __asm__ ("rrc	(X)");
      0081C6 76               [ 1]  241 	rrc	(X)
                           000072   242 	Susb_tx$usb_tx$62 ==.
                                    243 ;	usb_tx.c: 75: __asm__ ("jrc	Tx_Bit2_1");//;不翻转电平j2 nj1
      0081C7 25 0B            [ 1]  244 	jrc	Tx_Bit2_1
                           000074   245 	Susb_tx$usb_tx$63 ==.
                                    246 ;	usb_tx.c: 76: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081C9 72 53 50 0A      [ 1]  247 	cpl	0x500A
                           000078   248 	Susb_tx$usb_tx$64 ==.
                                    249 ;	usb_tx.c: 77: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081CD A6 06            [ 1]  250 	ld	A,#6
                           00007A   251 	Susb_tx$usb_tx$65 ==.
                                    252 ;	usb_tx.c: 78: __asm__ ("nop");
      0081CF 9D               [ 1]  253 	nop
                           00007B   254 	Susb_tx$usb_tx$66 ==.
                                    255 ;	usb_tx.c: 79: __asm__ ("nop");
      0081D0 9D               [ 1]  256 	nop
                           00007C   257 	Susb_tx$usb_tx$67 ==.
                                    258 ;	usb_tx.c: 80: __asm__ ("jp	Tx_Bit3_0");//;2
      0081D1 CC 81 E7         [ 2]  259 	jp	Tx_Bit3_0
                           00007F   260 	Susb_tx$usb_tx$68 ==.
                                    261 ;	usb_tx.c: 82: __asm__ ("Tx_Bit2_1:");
      0081D4                        262 	Tx_Bit2_1:
                           00007F   263 	Susb_tx$usb_tx$69 ==.
                                    264 ;	usb_tx.c: 83: __asm__ ("dec	a");        //;前一位的第10个周期
      0081D4 4A               [ 1]  265 	dec	a
                           000080   266 	Susb_tx$usb_tx$70 ==.
                                    267 ;	usb_tx.c: 84: __asm__ ("nop");
      0081D5 9D               [ 1]  268 	nop
                           000081   269 	Susb_tx$usb_tx$71 ==.
                                    270 ;	usb_tx.c: 85: __asm__ ("nop");
      0081D6 9D               [ 1]  271 	nop
                           000082   272 	Susb_tx$usb_tx$72 ==.
                                    273 ;	usb_tx.c: 86: __asm__ ("jrne	Tx_Bit3_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081D7 26 0E            [ 1]  274 	jrne	Tx_Bit3_0
                           000084   275 	Susb_tx$usb_tx$73 ==.
                                    276 ;	usb_tx.c: 87: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081D9 A6 06            [ 1]  277 	ld	A,#6
                           000086   278 	Susb_tx$usb_tx$74 ==.
                                    279 ;	usb_tx.c: 88: __asm__ ("nop");
      0081DB 9D               [ 1]  280 	nop
                           000087   281 	Susb_tx$usb_tx$75 ==.
                                    282 ;	usb_tx.c: 89: __asm__ ("nop");
      0081DC 9D               [ 1]  283 	nop
                           000088   284 	Susb_tx$usb_tx$76 ==.
                                    285 ;	usb_tx.c: 90: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081DD 72 53 50 0A      [ 1]  286 	cpl	0x500A
                           00008C   287 	Susb_tx$usb_tx$77 ==.
                                    288 ;	usb_tx.c: 91: __asm__ ("nop");
      0081E1 9D               [ 1]  289 	nop
                           00008D   290 	Susb_tx$usb_tx$78 ==.
                                    291 ;	usb_tx.c: 92: __asm__ ("nop");
      0081E2 9D               [ 1]  292 	nop
                           00008E   293 	Susb_tx$usb_tx$79 ==.
                                    294 ;	usb_tx.c: 93: __asm__ ("nop");
      0081E3 9D               [ 1]  295 	nop
                           00008F   296 	Susb_tx$usb_tx$80 ==.
                                    297 ;	usb_tx.c: 94: __asm__ ("jp Tx_Bit3_0");   //;2
      0081E4 CC 81 E7         [ 2]  298 	jp	Tx_Bit3_0
                           000092   299 	Susb_tx$usb_tx$81 ==.
                                    300 ;	usb_tx.c: 96: __asm__ ("Tx_Bit3_0:");
      0081E7                        301 	Tx_Bit3_0:
                           000092   302 	Susb_tx$usb_tx$82 ==.
                                    303 ;	usb_tx.c: 97: __asm__ ("rrc	(X)");
      0081E7 76               [ 1]  304 	rrc	(X)
                           000093   305 	Susb_tx$usb_tx$83 ==.
                                    306 ;	usb_tx.c: 98: __asm__ ("jrc	Tx_Bit3_1");//;不翻转电平j2 nj1
      0081E8 25 0B            [ 1]  307 	jrc	Tx_Bit3_1
                           000095   308 	Susb_tx$usb_tx$84 ==.
                                    309 ;	usb_tx.c: 99: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081EA 72 53 50 0A      [ 1]  310 	cpl	0x500A
                           000099   311 	Susb_tx$usb_tx$85 ==.
                                    312 ;	usb_tx.c: 100: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081EE A6 06            [ 1]  313 	ld	A,#6
                           00009B   314 	Susb_tx$usb_tx$86 ==.
                                    315 ;	usb_tx.c: 101: __asm__ ("nop");
      0081F0 9D               [ 1]  316 	nop
                           00009C   317 	Susb_tx$usb_tx$87 ==.
                                    318 ;	usb_tx.c: 102: __asm__ ("nop");
      0081F1 9D               [ 1]  319 	nop
                           00009D   320 	Susb_tx$usb_tx$88 ==.
                                    321 ;	usb_tx.c: 103: __asm__ ("jp	Tx_Bit4_0");//;2
      0081F2 CC 82 08         [ 2]  322 	jp	Tx_Bit4_0
                           0000A0   323 	Susb_tx$usb_tx$89 ==.
                                    324 ;	usb_tx.c: 105: __asm__ ("Tx_Bit3_1:");
      0081F5                        325 	Tx_Bit3_1:
                           0000A0   326 	Susb_tx$usb_tx$90 ==.
                                    327 ;	usb_tx.c: 106: __asm__ ("dec	a");        //;前一位的第10个周期
      0081F5 4A               [ 1]  328 	dec	a
                           0000A1   329 	Susb_tx$usb_tx$91 ==.
                                    330 ;	usb_tx.c: 107: __asm__ ("nop");
      0081F6 9D               [ 1]  331 	nop
                           0000A2   332 	Susb_tx$usb_tx$92 ==.
                                    333 ;	usb_tx.c: 108: __asm__ ("nop");
      0081F7 9D               [ 1]  334 	nop
                           0000A3   335 	Susb_tx$usb_tx$93 ==.
                                    336 ;	usb_tx.c: 109: __asm__ ("jrne	Tx_Bit4_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081F8 26 0E            [ 1]  337 	jrne	Tx_Bit4_0
                           0000A5   338 	Susb_tx$usb_tx$94 ==.
                                    339 ;	usb_tx.c: 110: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081FA A6 06            [ 1]  340 	ld	A,#6
                           0000A7   341 	Susb_tx$usb_tx$95 ==.
                                    342 ;	usb_tx.c: 111: __asm__ ("nop");
      0081FC 9D               [ 1]  343 	nop
                           0000A8   344 	Susb_tx$usb_tx$96 ==.
                                    345 ;	usb_tx.c: 112: __asm__ ("nop");
      0081FD 9D               [ 1]  346 	nop
                           0000A9   347 	Susb_tx$usb_tx$97 ==.
                                    348 ;	usb_tx.c: 113: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081FE 72 53 50 0A      [ 1]  349 	cpl	0x500A
                           0000AD   350 	Susb_tx$usb_tx$98 ==.
                                    351 ;	usb_tx.c: 114: __asm__ ("nop");
      008202 9D               [ 1]  352 	nop
                           0000AE   353 	Susb_tx$usb_tx$99 ==.
                                    354 ;	usb_tx.c: 115: __asm__ ("nop");
      008203 9D               [ 1]  355 	nop
                           0000AF   356 	Susb_tx$usb_tx$100 ==.
                                    357 ;	usb_tx.c: 116: __asm__ ("nop");
      008204 9D               [ 1]  358 	nop
                           0000B0   359 	Susb_tx$usb_tx$101 ==.
                                    360 ;	usb_tx.c: 117: __asm__ ("jp Tx_Bit4_0");   //;2
      008205 CC 82 08         [ 2]  361 	jp	Tx_Bit4_0
                           0000B3   362 	Susb_tx$usb_tx$102 ==.
                                    363 ;	usb_tx.c: 119: __asm__ ("Tx_Bit4_0:");
      008208                        364 	Tx_Bit4_0:
                           0000B3   365 	Susb_tx$usb_tx$103 ==.
                                    366 ;	usb_tx.c: 120: __asm__ ("rrc	(X)");
      008208 76               [ 1]  367 	rrc	(X)
                           0000B4   368 	Susb_tx$usb_tx$104 ==.
                                    369 ;	usb_tx.c: 121: __asm__ ("jrc	Tx_Bit4_1");//;不翻转电平j2 nj1
      008209 25 0B            [ 1]  370 	jrc	Tx_Bit4_1
                           0000B6   371 	Susb_tx$usb_tx$105 ==.
                                    372 ;	usb_tx.c: 122: __asm__ ("cpl	0x500A");   //;翻转输出1
      00820B 72 53 50 0A      [ 1]  373 	cpl	0x500A
                           0000BA   374 	Susb_tx$usb_tx$106 ==.
                                    375 ;	usb_tx.c: 123: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00820F A6 06            [ 1]  376 	ld	A,#6
                           0000BC   377 	Susb_tx$usb_tx$107 ==.
                                    378 ;	usb_tx.c: 124: __asm__ ("nop");
      008211 9D               [ 1]  379 	nop
                           0000BD   380 	Susb_tx$usb_tx$108 ==.
                                    381 ;	usb_tx.c: 125: __asm__ ("nop");
      008212 9D               [ 1]  382 	nop
                           0000BE   383 	Susb_tx$usb_tx$109 ==.
                                    384 ;	usb_tx.c: 126: __asm__ ("jp	Tx_Bit5_0");//;2
      008213 CC 82 29         [ 2]  385 	jp	Tx_Bit5_0
                           0000C1   386 	Susb_tx$usb_tx$110 ==.
                                    387 ;	usb_tx.c: 128: __asm__ ("Tx_Bit4_1:");
      008216                        388 	Tx_Bit4_1:
                           0000C1   389 	Susb_tx$usb_tx$111 ==.
                                    390 ;	usb_tx.c: 129: __asm__ ("dec	a");        //;前一位的第10个周期
      008216 4A               [ 1]  391 	dec	a
                           0000C2   392 	Susb_tx$usb_tx$112 ==.
                                    393 ;	usb_tx.c: 130: __asm__ ("nop");
      008217 9D               [ 1]  394 	nop
                           0000C3   395 	Susb_tx$usb_tx$113 ==.
                                    396 ;	usb_tx.c: 131: __asm__ ("nop");
      008218 9D               [ 1]  397 	nop
                           0000C4   398 	Susb_tx$usb_tx$114 ==.
                                    399 ;	usb_tx.c: 132: __asm__ ("jrne	Tx_Bit5_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008219 26 0E            [ 1]  400 	jrne	Tx_Bit5_0
                           0000C6   401 	Susb_tx$usb_tx$115 ==.
                                    402 ;	usb_tx.c: 133: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00821B A6 06            [ 1]  403 	ld	A,#6
                           0000C8   404 	Susb_tx$usb_tx$116 ==.
                                    405 ;	usb_tx.c: 134: __asm__ ("nop");
      00821D 9D               [ 1]  406 	nop
                           0000C9   407 	Susb_tx$usb_tx$117 ==.
                                    408 ;	usb_tx.c: 135: __asm__ ("nop");
      00821E 9D               [ 1]  409 	nop
                           0000CA   410 	Susb_tx$usb_tx$118 ==.
                                    411 ;	usb_tx.c: 136: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00821F 72 53 50 0A      [ 1]  412 	cpl	0x500A
                           0000CE   413 	Susb_tx$usb_tx$119 ==.
                                    414 ;	usb_tx.c: 137: __asm__ ("nop");
      008223 9D               [ 1]  415 	nop
                           0000CF   416 	Susb_tx$usb_tx$120 ==.
                                    417 ;	usb_tx.c: 138: __asm__ ("nop");
      008224 9D               [ 1]  418 	nop
                           0000D0   419 	Susb_tx$usb_tx$121 ==.
                                    420 ;	usb_tx.c: 139: __asm__ ("nop");
      008225 9D               [ 1]  421 	nop
                           0000D1   422 	Susb_tx$usb_tx$122 ==.
                                    423 ;	usb_tx.c: 140: __asm__ ("jp Tx_Bit5_0");   //;2
      008226 CC 82 29         [ 2]  424 	jp	Tx_Bit5_0
                           0000D4   425 	Susb_tx$usb_tx$123 ==.
                                    426 ;	usb_tx.c: 142: __asm__ ("Tx_Bit5_0:");
      008229                        427 	Tx_Bit5_0:
                           0000D4   428 	Susb_tx$usb_tx$124 ==.
                                    429 ;	usb_tx.c: 143: __asm__ ("rrc	(X)");
      008229 76               [ 1]  430 	rrc	(X)
                           0000D5   431 	Susb_tx$usb_tx$125 ==.
                                    432 ;	usb_tx.c: 144: __asm__ ("jrc	Tx_Bit5_1");//;不翻转电平j2 nj1
      00822A 25 0A            [ 1]  433 	jrc	Tx_Bit5_1
                           0000D7   434 	Susb_tx$usb_tx$126 ==.
                                    435 ;	usb_tx.c: 145: __asm__ ("cpl	0x500A");   //;翻转输出1
      00822C 72 53 50 0A      [ 1]  436 	cpl	0x500A
                           0000DB   437 	Susb_tx$usb_tx$127 ==.
                                    438 ;	usb_tx.c: 146: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008230 A6 06            [ 1]  439 	ld	A,#6
                           0000DD   440 	Susb_tx$usb_tx$128 ==.
                                    441 ;	usb_tx.c: 147: __asm__ ("rrc	(X)");
      008232 76               [ 1]  442 	rrc	(X)
                           0000DE   443 	Susb_tx$usb_tx$129 ==.
                                    444 ;	usb_tx.c: 148: __asm__ ("jp	Tx_Bit6_0");//;2
      008233 CC 82 48         [ 2]  445 	jp	Tx_Bit6_0
                           0000E1   446 	Susb_tx$usb_tx$130 ==.
                                    447 ;	usb_tx.c: 150: __asm__ ("Tx_Bit5_1:");
      008236                        448 	Tx_Bit5_1:
                           0000E1   449 	Susb_tx$usb_tx$131 ==.
                                    450 ;	usb_tx.c: 151: __asm__ ("rrc	(X)");
      008236 76               [ 1]  451 	rrc	(X)
                           0000E2   452 	Susb_tx$usb_tx$132 ==.
                                    453 ;	usb_tx.c: 152: __asm__ ("dec	a");        //;前一位的第10个周期
      008237 4A               [ 1]  454 	dec	a
                           0000E3   455 	Susb_tx$usb_tx$133 ==.
                                    456 ;	usb_tx.c: 153: __asm__ ("jrne	Tx_Bit6_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008238 26 0E            [ 1]  457 	jrne	Tx_Bit6_0
                           0000E5   458 	Susb_tx$usb_tx$134 ==.
                                    459 ;	usb_tx.c: 154: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00823A A6 06            [ 1]  460 	ld	A,#6
                           0000E7   461 	Susb_tx$usb_tx$135 ==.
                                    462 ;	usb_tx.c: 155: __asm__ ("nop");
      00823C 9D               [ 1]  463 	nop
                           0000E8   464 	Susb_tx$usb_tx$136 ==.
                                    465 ;	usb_tx.c: 156: __asm__ ("nop");
      00823D 9D               [ 1]  466 	nop
                           0000E9   467 	Susb_tx$usb_tx$137 ==.
                                    468 ;	usb_tx.c: 157: __asm__ ("push	CC");
      00823E 8A               [ 1]  469 	push	CC
                           0000EA   470 	Susb_tx$usb_tx$138 ==.
                                    471 ;	usb_tx.c: 158: __asm__ ("cpl	0x500A");   //;翻转输出1
      00823F 72 53 50 0A      [ 1]  472 	cpl	0x500A
                           0000EE   473 	Susb_tx$usb_tx$139 ==.
                                    474 ;	usb_tx.c: 159: __asm__ ("pop	CC");
      008243 86               [ 1]  475 	pop	CC
                           0000EF   476 	Susb_tx$usb_tx$140 ==.
                                    477 ;	usb_tx.c: 160: __asm__ ("nop");
      008244 9D               [ 1]  478 	nop
                           0000F0   479 	Susb_tx$usb_tx$141 ==.
                                    480 ;	usb_tx.c: 161: __asm__ ("jp	Tx_Bit6_0");//;2
      008245 CC 82 48         [ 2]  481 	jp	Tx_Bit6_0
                           0000F3   482 	Susb_tx$usb_tx$142 ==.
                                    483 ;	usb_tx.c: 163: __asm__ ("Tx_Bit6_0:");
      008248                        484 	Tx_Bit6_0:
                           0000F3   485 	Susb_tx$usb_tx$143 ==.
                                    486 ;	usb_tx.c: 164: __asm__ ("jrc	Tx_Bit6_1");//;不翻转电平j2 nj1
      008248 25 0A            [ 1]  487 	jrc	Tx_Bit6_1
                           0000F5   488 	Susb_tx$usb_tx$144 ==.
                                    489 ;	usb_tx.c: 165: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00824A A6 06            [ 1]  490 	ld	A,#6
                           0000F7   491 	Susb_tx$usb_tx$145 ==.
                                    492 ;	usb_tx.c: 166: __asm__ ("nop");
      00824C 9D               [ 1]  493 	nop
                           0000F8   494 	Susb_tx$usb_tx$146 ==.
                                    495 ;	usb_tx.c: 167: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00824D 72 53 50 0A      [ 1]  496 	cpl	0x500A
                           0000FC   497 	Susb_tx$usb_tx$147 ==.
                                    498 ;	usb_tx.c: 168: __asm__ ("jp	Tx_Bit7_0");//;2
      008251 CC 82 66         [ 2]  499 	jp	Tx_Bit7_0
                           0000FF   500 	Susb_tx$usb_tx$148 ==.
                                    501 ;	usb_tx.c: 170: __asm__ ("Tx_Bit6_1:");
      008254                        502 	Tx_Bit6_1:
                           0000FF   503 	Susb_tx$usb_tx$149 ==.
                                    504 ;	usb_tx.c: 171: __asm__ ("dec	a");        //;前一位的第8个周期
      008254 4A               [ 1]  505 	dec	a
                           000100   506 	Susb_tx$usb_tx$150 ==.
                                    507 ;	usb_tx.c: 172: __asm__ ("nop");
      008255 9D               [ 1]  508 	nop
                           000101   509 	Susb_tx$usb_tx$151 ==.
                                    510 ;	usb_tx.c: 173: __asm__ ("jrne	Tx_Bit7_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008256 26 0E            [ 1]  511 	jrne	Tx_Bit7_0
                           000103   512 	Susb_tx$usb_tx$152 ==.
                                    513 ;	usb_tx.c: 174: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008258 A6 06            [ 1]  514 	ld	A,#6
                           000105   515 	Susb_tx$usb_tx$153 ==.
                                    516 ;	usb_tx.c: 175: __asm__ ("nop");
      00825A 9D               [ 1]  517 	nop
                           000106   518 	Susb_tx$usb_tx$154 ==.
                                    519 ;	usb_tx.c: 176: __asm__ ("nop");
      00825B 9D               [ 1]  520 	nop
                           000107   521 	Susb_tx$usb_tx$155 ==.
                                    522 ;	usb_tx.c: 177: __asm__ ("nop");
      00825C 9D               [ 1]  523 	nop
                           000108   524 	Susb_tx$usb_tx$156 ==.
                                    525 ;	usb_tx.c: 178: __asm__ ("nop");
      00825D 9D               [ 1]  526 	nop
                           000109   527 	Susb_tx$usb_tx$157 ==.
                                    528 ;	usb_tx.c: 179: __asm__ ("nop");
      00825E 9D               [ 1]  529 	nop
                           00010A   530 	Susb_tx$usb_tx$158 ==.
                                    531 ;	usb_tx.c: 180: __asm__ ("cpl	0x500A");   //;实际上就是7_0
      00825F 72 53 50 0A      [ 1]  532 	cpl	0x500A
                           00010E   533 	Susb_tx$usb_tx$159 ==.
                                    534 ;	usb_tx.c: 181: __asm__ ("jp	Tx_Bit7_0");//;2
      008263 CC 82 66         [ 2]  535 	jp	Tx_Bit7_0
                           000111   536 	Susb_tx$usb_tx$160 ==.
                                    537 ;	usb_tx.c: 183: __asm__ ("Tx_Bit7_0:");
      008266                        538 	Tx_Bit7_0:
                           000111   539 	Susb_tx$usb_tx$161 ==.
                                    540 ;	usb_tx.c: 184: __asm__ ("rrc	(X)");		//4/12
      008266 76               [ 1]  541 	rrc	(X)
                           000112   542 	Susb_tx$usb_tx$162 ==.
                                    543 ;	usb_tx.c: 185: __asm__ ("incw	X");		//ptxbuf+1
      008267 5C               [ 1]  544 	incw	X
                           000113   545 	Susb_tx$usb_tx$163 ==.
                                    546 ;	usb_tx.c: 186: __asm__ ("jrc	Tx_Bit7_1");//;不翻转电平j2 nj1
      008268 25 10            [ 1]  547 	jrc	Tx_Bit7_1
                           000115   548 	Susb_tx$usb_tx$164 ==.
                                    549 ;	usb_tx.c: 187: __asm__ ("nop");
      00826A 9D               [ 1]  550 	nop
                           000116   551 	Susb_tx$usb_tx$165 ==.
                                    552 ;	usb_tx.c: 188: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00826B 72 53 50 0A      [ 1]  553 	cpl	0x500A
                           00011A   554 	Susb_tx$usb_tx$166 ==.
                                    555 ;	usb_tx.c: 189: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00826F A6 06            [ 1]  556 	ld	A,#6
                           00011C   557 	Susb_tx$usb_tx$167 ==.
                                    558 ;	usb_tx.c: 190: __asm__ ("dec	_tx_buf_size");//长度-1
      008271 72 5A 00 01      [ 1]  559 	dec	_tx_buf_size
                           000120   560 	Susb_tx$usb_tx$168 ==.
                                    561 ;	usb_tx.c: 191: __asm__ ("jreq	Tx_Eop6");
      008275 27 24            [ 1]  562 	jreq	Tx_Eop6
                           000122   563 	Susb_tx$usb_tx$169 ==.
                                    564 ;	usb_tx.c: 192: __asm__ ("jp	Tx_Bit0_0");
      008277 CC 81 84         [ 2]  565 	jp	Tx_Bit0_0
                           000125   566 	Susb_tx$usb_tx$170 ==.
                                    567 ;	usb_tx.c: 194: __asm__ ("Tx_Bit7_1:");
      00827A                        568 	Tx_Bit7_1:
                           000125   569 	Susb_tx$usb_tx$171 ==.
                                    570 ;	usb_tx.c: 195: __asm__ ("dec	a");        //9/17
      00827A 4A               [ 1]  571 	dec	a
                           000126   572 	Susb_tx$usb_tx$172 ==.
                                    573 ;	usb_tx.c: 196: __asm__ ("jreq	Tx_7_1_Flip");
      00827B 27 09            [ 1]  574 	jreq	Tx_7_1_Flip
                           000128   575 	Susb_tx$usb_tx$173 ==.
                                    576 ;	usb_tx.c: 198: __asm__ ("dec	_tx_buf_size");//11
      00827D 72 5A 00 01      [ 1]  577 	dec	_tx_buf_size
                           00012C   578 	Susb_tx$usb_tx$174 ==.
                                    579 ;	usb_tx.c: 199: __asm__ ("jreq	Tx_Eop6");	//如果发完了，去结束流程
      008281 27 18            [ 1]  580 	jreq	Tx_Eop6
                           00012E   581 	Susb_tx$usb_tx$175 ==.
                                    582 ;	usb_tx.c: 200: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008283 CC 81 84         [ 2]  583 	jp	Tx_Bit0_0
                           000131   584 	Susb_tx$usb_tx$176 ==.
                                    585 ;	usb_tx.c: 203: __asm__ ("Tx_7_1_Flip:");
      008286                        586 	Tx_7_1_Flip:
                           000131   587 	Susb_tx$usb_tx$177 ==.
                                    588 ;	usb_tx.c: 204: __asm__ ("ld	A,#6");     //;12
      008286 A6 06            [ 1]  589 	ld	A,#6
                           000133   590 	Susb_tx$usb_tx$178 ==.
                                    591 ;	usb_tx.c: 205: __asm__ ("nop");
      008288 9D               [ 1]  592 	nop
                           000134   593 	Susb_tx$usb_tx$179 ==.
                                    594 ;	usb_tx.c: 206: __asm__ ("nop");
      008289 9D               [ 1]  595 	nop
                           000135   596 	Susb_tx$usb_tx$180 ==.
                                    597 ;	usb_tx.c: 207: __asm__ ("nop");
      00828A 9D               [ 1]  598 	nop
                           000136   599 	Susb_tx$usb_tx$181 ==.
                                    600 ;	usb_tx.c: 208: __asm__ ("nop");
      00828B 9D               [ 1]  601 	nop
                           000137   602 	Susb_tx$usb_tx$182 ==.
                                    603 ;	usb_tx.c: 209: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00828C 72 53 50 0A      [ 1]  604 	cpl	0x500A
                           00013B   605 	Susb_tx$usb_tx$183 ==.
                                    606 ;	usb_tx.c: 210: __asm__ ("dec	_tx_buf_size");//长度-1
      008290 72 5A 00 01      [ 1]  607 	dec	_tx_buf_size
                           00013F   608 	Susb_tx$usb_tx$184 ==.
                                    609 ;	usb_tx.c: 211: __asm__ ("jreq	Tx_Eop5");	//如果发完了，去结束流程
      008294 27 04            [ 1]  610 	jreq	Tx_Eop5
                           000141   611 	Susb_tx$usb_tx$185 ==.
                                    612 ;	usb_tx.c: 212: __asm__ ("nop");
      008296 9D               [ 1]  613 	nop
                           000142   614 	Susb_tx$usb_tx$186 ==.
                                    615 ;	usb_tx.c: 213: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008297 CC 81 84         [ 2]  616 	jp	Tx_Bit0_0
                           000145   617 	Susb_tx$usb_tx$187 ==.
                                    618 ;	usb_tx.c: 217: __asm__ ("Tx_Eop5:");
      00829A                        619 	Tx_Eop5:
                           000145   620 	Susb_tx$usb_tx$188 ==.
                                    621 ;	usb_tx.c: 218: __asm__ ("nop");
      00829A 9D               [ 1]  622 	nop
                           000146   623 	Susb_tx$usb_tx$189 ==.
                                    624 ;	usb_tx.c: 219: __asm__ ("Tx_Eop6:");
      00829B                        625 	Tx_Eop6:
                           000146   626 	Susb_tx$usb_tx$190 ==.
                                    627 ;	usb_tx.c: 220: __asm__ ("nop");
      00829B 9D               [ 1]  628 	nop
                           000147   629 	Susb_tx$usb_tx$191 ==.
                                    630 ;	usb_tx.c: 221: __asm__ ("nop");
      00829C 9D               [ 1]  631 	nop
                           000148   632 	Susb_tx$usb_tx$192 ==.
                                    633 ;	usb_tx.c: 222: __asm__ ("nop");
      00829D 9D               [ 1]  634 	nop
                           000149   635 	Susb_tx$usb_tx$193 ==.
                                    636 ;	usb_tx.c: 223: __asm__ ("clr	0x500A");   //;se0
      00829E 72 5F 50 0A      [ 1]  637 	clr	0x500A
                           00014D   638 	Susb_tx$usb_tx$194 ==.
                                    639 ;	usb_tx.c: 224: __asm__ ("ldw	Y,#3");     //;2
      0082A2 90 AE 00 03      [ 2]  640 	ldw	Y,#3
                           000151   641 	Susb_tx$usb_tx$195 ==.
                                    642 ;	usb_tx.c: 225: __asm__ ("NOP_delay1:");
      0082A6                        643 	NOP_delay1:
                           000151   644 	Susb_tx$usb_tx$196 ==.
                                    645 ;	usb_tx.c: 226: __asm__ ("decw	Y");
      0082A6 90 5A            [ 2]  646 	decw	Y
                           000153   647 	Susb_tx$usb_tx$197 ==.
                                    648 ;	usb_tx.c: 227: __asm__ ("jrne	NOP_delay1");
      0082A8 26 FC            [ 1]  649 	jrne	NOP_delay1
                           000155   650 	Susb_tx$usb_tx$198 ==.
                                    651 ;	usb_tx.c: 228: __asm__ ("nop");
      0082AA 9D               [ 1]  652 	nop
                           000156   653 	Susb_tx$usb_tx$199 ==.
                                    654 ;	usb_tx.c: 229: __asm__ ("nop");
      0082AB 9D               [ 1]  655 	nop
                           000157   656 	Susb_tx$usb_tx$200 ==.
                                    657 ;	usb_tx.c: 230: __asm__ ("bset	0x500A,#6");//pc6拉高，到这里差不多是2bit time	
      0082AC 72 1C 50 0A      [ 1]  658 	bset	0x500A,#6
                           00015B   659 	Susb_tx$usb_tx$201 ==.
                                    660 ;	usb_tx.c: 232: __asm__ ("pop	_usb_tx_buf+11");
      0082B0 32 00 0D         [ 1]  661 	pop	_usb_tx_buf+11
                           00015E   662 	Susb_tx$usb_tx$202 ==.
                                    663 ;	usb_tx.c: 233: __asm__ ("pop	_usb_tx_buf+10");
      0082B3 32 00 0C         [ 1]  664 	pop	_usb_tx_buf+10
                           000161   665 	Susb_tx$usb_tx$203 ==.
                                    666 ;	usb_tx.c: 234: __asm__ ("pop	_usb_tx_buf+9");
      0082B6 32 00 0B         [ 1]  667 	pop	_usb_tx_buf+9
                           000164   668 	Susb_tx$usb_tx$204 ==.
                                    669 ;	usb_tx.c: 235: __asm__ ("pop	_usb_tx_buf+8");
      0082B9 32 00 0A         [ 1]  670 	pop	_usb_tx_buf+8
                           000167   671 	Susb_tx$usb_tx$205 ==.
                                    672 ;	usb_tx.c: 236: __asm__ ("pop	_usb_tx_buf+7");
      0082BC 32 00 09         [ 1]  673 	pop	_usb_tx_buf+7
                           00016A   674 	Susb_tx$usb_tx$206 ==.
                                    675 ;	usb_tx.c: 237: __asm__ ("pop	_usb_tx_buf+6");
      0082BF 32 00 08         [ 1]  676 	pop	_usb_tx_buf+6
                           00016D   677 	Susb_tx$usb_tx$207 ==.
                                    678 ;	usb_tx.c: 238: __asm__ ("pop	_usb_tx_buf+5");
      0082C2 32 00 07         [ 1]  679 	pop	_usb_tx_buf+5
                           000170   680 	Susb_tx$usb_tx$208 ==.
                                    681 ;	usb_tx.c: 239: __asm__ ("pop	_usb_tx_buf+4");
      0082C5 32 00 06         [ 1]  682 	pop	_usb_tx_buf+4
                           000173   683 	Susb_tx$usb_tx$209 ==.
                                    684 ;	usb_tx.c: 240: __asm__ ("pop	_usb_tx_buf+3");
      0082C8 32 00 05         [ 1]  685 	pop	_usb_tx_buf+3
                           000176   686 	Susb_tx$usb_tx$210 ==.
                                    687 ;	usb_tx.c: 241: __asm__ ("pop	_usb_tx_buf+2");
      0082CB 32 00 04         [ 1]  688 	pop	_usb_tx_buf+2
                           000179   689 	Susb_tx$usb_tx$211 ==.
                                    690 ;	usb_tx.c: 242: __asm__ ("pop	_usb_tx_buf+1");
      0082CE 32 00 03         [ 1]  691 	pop	_usb_tx_buf+1
                           00017C   692 	Susb_tx$usb_tx$212 ==.
                                    693 ;	usb_tx.c: 243: __asm__ ("pop	_usb_tx_buf+0");
      0082D1 32 00 02         [ 1]  694 	pop	_usb_tx_buf+0
                           00017F   695 	Susb_tx$usb_tx$213 ==.
                                    696 ;	usb_tx.c: 245: __asm__ ("pop	_tx_buf_size");
      0082D4 32 00 01         [ 1]  697 	pop	_tx_buf_size
                           000182   698 	Susb_tx$usb_tx$214 ==.
                                    699 ;	usb_tx.c: 247: __asm__ ("nop");
      0082D7 9D               [ 1]  700 	nop
                           000183   701 	Susb_tx$usb_tx$215 ==.
                                    702 ;	usb_tx.c: 254: }
                           000183   703 	Susb_tx$usb_tx$216 ==.
                           000183   704 	XG$usb_tx$0$0 ==.
      0082D8 81               [ 4]  705 	ret
                           000184   706 	Susb_tx$usb_tx$217 ==.
                                    707 	.area CODE
                                    708 	.area CONST
                                    709 	.area INITIALIZER
                           000000   710 Fusb_tx$__xinit_tx_buf_size$0_0$0 == .
      00802D                        711 __xinit__tx_buf_size:
      00802D 02                     712 	.db #0x02	; 2
                           000001   713 Fusb_tx$__xinit_usb_tx_buf$0_0$0 == .
      00802E                        714 __xinit__usb_tx_buf:
      00802E 80                     715 	.db #0x80	; 128
      00802F 00                     716 	.db #0x00	; 0
      008030 00                     717 	.db 0x00
      008031 00                     718 	.db 0x00
      008032 00                     719 	.db 0x00
      008033 00                     720 	.db 0x00
      008034 00                     721 	.db 0x00
      008035 00                     722 	.db 0x00
      008036 00                     723 	.db 0x00
      008037 00                     724 	.db 0x00
      008038 00                     725 	.db 0x00
      008039 00                     726 	.db 0x00
                                    727 	.area CABS (ABS)
                                    728 
                                    729 	.area .debug_line (NOLOAD)
      000415 00 00 08 E8            730 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000419                        731 Ldebug_line_start:
      000419 00 02                  732 	.dw	2
      00041B 00 00 00 76            733 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00041F 01                     734 	.db	1
      000420 01                     735 	.db	1
      000421 FB                     736 	.db	-5
      000422 0F                     737 	.db	15
      000423 0A                     738 	.db	10
      000424 00                     739 	.db	0
      000425 01                     740 	.db	1
      000426 01                     741 	.db	1
      000427 01                     742 	.db	1
      000428 01                     743 	.db	1
      000429 00                     744 	.db	0
      00042A 00                     745 	.db	0
      00042B 00                     746 	.db	0
      00042C 01                     747 	.db	1
      00042D 44 3A 5C 5C 53 6F 66   748 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      00045C 00                     749 	.db	0
      00045D 44 3A 5C 5C 53 6F 66   750 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000486 00                     751 	.db	0
      000487 00                     752 	.db	0
      000488 75 73 62 5F 74 78 2E   753 	.ascii "usb_tx.c"
             63
      000490 00                     754 	.db	0
      000491 00                     755 	.uleb128	0
      000492 00                     756 	.uleb128	0
      000493 00                     757 	.uleb128	0
      000494 00                     758 	.db	0
      000495                        759 Ldebug_line_stmt:
      000495 00                     760 	.db	0
      000496 05                     761 	.uleb128	5
      000497 02                     762 	.db	2
      000498 00 00 81 55            763 	.dw	0,(Susb_tx$usb_tx$0)
      00049C 03                     764 	.db	3
      00049D 05                     765 	.sleb128	5
      00049E 01                     766 	.db	1
      00049F 00                     767 	.db	0
      0004A0 05                     768 	.uleb128	5
      0004A1 02                     769 	.db	2
      0004A2 00 00 81 55            770 	.dw	0,(Susb_tx$usb_tx$2)
      0004A6 03                     771 	.db	3
      0004A7 02                     772 	.sleb128	2
      0004A8 01                     773 	.db	1
      0004A9 00                     774 	.db	0
      0004AA 05                     775 	.uleb128	5
      0004AB 02                     776 	.db	2
      0004AC 00 00 81 58            777 	.dw	0,(Susb_tx$usb_tx$3)
      0004B0 03                     778 	.db	3
      0004B1 02                     779 	.sleb128	2
      0004B2 01                     780 	.db	1
      0004B3 00                     781 	.db	0
      0004B4 05                     782 	.uleb128	5
      0004B5 02                     783 	.db	2
      0004B6 00 00 81 5B            784 	.dw	0,(Susb_tx$usb_tx$4)
      0004BA 03                     785 	.db	3
      0004BB 01                     786 	.sleb128	1
      0004BC 01                     787 	.db	1
      0004BD 00                     788 	.db	0
      0004BE 05                     789 	.uleb128	5
      0004BF 02                     790 	.db	2
      0004C0 00 00 81 5E            791 	.dw	0,(Susb_tx$usb_tx$5)
      0004C4 03                     792 	.db	3
      0004C5 01                     793 	.sleb128	1
      0004C6 01                     794 	.db	1
      0004C7 00                     795 	.db	0
      0004C8 05                     796 	.uleb128	5
      0004C9 02                     797 	.db	2
      0004CA 00 00 81 61            798 	.dw	0,(Susb_tx$usb_tx$6)
      0004CE 03                     799 	.db	3
      0004CF 01                     800 	.sleb128	1
      0004D0 01                     801 	.db	1
      0004D1 00                     802 	.db	0
      0004D2 05                     803 	.uleb128	5
      0004D3 02                     804 	.db	2
      0004D4 00 00 81 64            805 	.dw	0,(Susb_tx$usb_tx$7)
      0004D8 03                     806 	.db	3
      0004D9 01                     807 	.sleb128	1
      0004DA 01                     808 	.db	1
      0004DB 00                     809 	.db	0
      0004DC 05                     810 	.uleb128	5
      0004DD 02                     811 	.db	2
      0004DE 00 00 81 67            812 	.dw	0,(Susb_tx$usb_tx$8)
      0004E2 03                     813 	.db	3
      0004E3 01                     814 	.sleb128	1
      0004E4 01                     815 	.db	1
      0004E5 00                     816 	.db	0
      0004E6 05                     817 	.uleb128	5
      0004E7 02                     818 	.db	2
      0004E8 00 00 81 6A            819 	.dw	0,(Susb_tx$usb_tx$9)
      0004EC 03                     820 	.db	3
      0004ED 01                     821 	.sleb128	1
      0004EE 01                     822 	.db	1
      0004EF 00                     823 	.db	0
      0004F0 05                     824 	.uleb128	5
      0004F1 02                     825 	.db	2
      0004F2 00 00 81 6D            826 	.dw	0,(Susb_tx$usb_tx$10)
      0004F6 03                     827 	.db	3
      0004F7 01                     828 	.sleb128	1
      0004F8 01                     829 	.db	1
      0004F9 00                     830 	.db	0
      0004FA 05                     831 	.uleb128	5
      0004FB 02                     832 	.db	2
      0004FC 00 00 81 70            833 	.dw	0,(Susb_tx$usb_tx$11)
      000500 03                     834 	.db	3
      000501 01                     835 	.sleb128	1
      000502 01                     836 	.db	1
      000503 00                     837 	.db	0
      000504 05                     838 	.uleb128	5
      000505 02                     839 	.db	2
      000506 00 00 81 73            840 	.dw	0,(Susb_tx$usb_tx$12)
      00050A 03                     841 	.db	3
      00050B 01                     842 	.sleb128	1
      00050C 01                     843 	.db	1
      00050D 00                     844 	.db	0
      00050E 05                     845 	.uleb128	5
      00050F 02                     846 	.db	2
      000510 00 00 81 76            847 	.dw	0,(Susb_tx$usb_tx$13)
      000514 03                     848 	.db	3
      000515 01                     849 	.sleb128	1
      000516 01                     850 	.db	1
      000517 00                     851 	.db	0
      000518 05                     852 	.uleb128	5
      000519 02                     853 	.db	2
      00051A 00 00 81 79            854 	.dw	0,(Susb_tx$usb_tx$14)
      00051E 03                     855 	.db	3
      00051F 01                     856 	.sleb128	1
      000520 01                     857 	.db	1
      000521 00                     858 	.db	0
      000522 05                     859 	.uleb128	5
      000523 02                     860 	.db	2
      000524 00 00 81 7C            861 	.dw	0,(Susb_tx$usb_tx$15)
      000528 03                     862 	.db	3
      000529 02                     863 	.sleb128	2
      00052A 01                     864 	.db	1
      00052B 00                     865 	.db	0
      00052C 05                     866 	.uleb128	5
      00052D 02                     867 	.db	2
      00052E 00 00 81 7F            868 	.dw	0,(Susb_tx$usb_tx$16)
      000532 03                     869 	.db	3
      000533 01                     870 	.sleb128	1
      000534 01                     871 	.db	1
      000535 00                     872 	.db	0
      000536 05                     873 	.uleb128	5
      000537 02                     874 	.db	2
      000538 00 00 81 80            875 	.dw	0,(Susb_tx$usb_tx$17)
      00053C 03                     876 	.db	3
      00053D 01                     877 	.sleb128	1
      00053E 01                     878 	.db	1
      00053F 00                     879 	.db	0
      000540 05                     880 	.uleb128	5
      000541 02                     881 	.db	2
      000542 00 00 81 84            882 	.dw	0,(Susb_tx$usb_tx$18)
      000546 03                     883 	.db	3
      000547 02                     884 	.sleb128	2
      000548 01                     885 	.db	1
      000549 00                     886 	.db	0
      00054A 05                     887 	.uleb128	5
      00054B 02                     888 	.db	2
      00054C 00 00 81 84            889 	.dw	0,(Susb_tx$usb_tx$19)
      000550 03                     890 	.db	3
      000551 01                     891 	.sleb128	1
      000552 01                     892 	.db	1
      000553 00                     893 	.db	0
      000554 05                     894 	.uleb128	5
      000555 02                     895 	.db	2
      000556 00 00 81 85            896 	.dw	0,(Susb_tx$usb_tx$20)
      00055A 03                     897 	.db	3
      00055B 01                     898 	.sleb128	1
      00055C 01                     899 	.db	1
      00055D 00                     900 	.db	0
      00055E 05                     901 	.uleb128	5
      00055F 02                     902 	.db	2
      000560 00 00 81 87            903 	.dw	0,(Susb_tx$usb_tx$21)
      000564 03                     904 	.db	3
      000565 01                     905 	.sleb128	1
      000566 01                     906 	.db	1
      000567 00                     907 	.db	0
      000568 05                     908 	.uleb128	5
      000569 02                     909 	.db	2
      00056A 00 00 81 8B            910 	.dw	0,(Susb_tx$usb_tx$22)
      00056E 03                     911 	.db	3
      00056F 01                     912 	.sleb128	1
      000570 01                     913 	.db	1
      000571 00                     914 	.db	0
      000572 05                     915 	.uleb128	5
      000573 02                     916 	.db	2
      000574 00 00 81 8D            917 	.dw	0,(Susb_tx$usb_tx$23)
      000578 03                     918 	.db	3
      000579 01                     919 	.sleb128	1
      00057A 01                     920 	.db	1
      00057B 00                     921 	.db	0
      00057C 05                     922 	.uleb128	5
      00057D 02                     923 	.db	2
      00057E 00 00 81 8E            924 	.dw	0,(Susb_tx$usb_tx$24)
      000582 03                     925 	.db	3
      000583 01                     926 	.sleb128	1
      000584 01                     927 	.db	1
      000585 00                     928 	.db	0
      000586 05                     929 	.uleb128	5
      000587 02                     930 	.db	2
      000588 00 00 81 8F            931 	.dw	0,(Susb_tx$usb_tx$25)
      00058C 03                     932 	.db	3
      00058D 01                     933 	.sleb128	1
      00058E 01                     934 	.db	1
      00058F 00                     935 	.db	0
      000590 05                     936 	.uleb128	5
      000591 02                     937 	.db	2
      000592 00 00 81 92            938 	.dw	0,(Susb_tx$usb_tx$26)
      000596 03                     939 	.db	3
      000597 02                     940 	.sleb128	2
      000598 01                     941 	.db	1
      000599 00                     942 	.db	0
      00059A 05                     943 	.uleb128	5
      00059B 02                     944 	.db	2
      00059C 00 00 81 92            945 	.dw	0,(Susb_tx$usb_tx$27)
      0005A0 03                     946 	.db	3
      0005A1 01                     947 	.sleb128	1
      0005A2 01                     948 	.db	1
      0005A3 00                     949 	.db	0
      0005A4 05                     950 	.uleb128	5
      0005A5 02                     951 	.db	2
      0005A6 00 00 81 93            952 	.dw	0,(Susb_tx$usb_tx$28)
      0005AA 03                     953 	.db	3
      0005AB 01                     954 	.sleb128	1
      0005AC 01                     955 	.db	1
      0005AD 00                     956 	.db	0
      0005AE 05                     957 	.uleb128	5
      0005AF 02                     958 	.db	2
      0005B0 00 00 81 94            959 	.dw	0,(Susb_tx$usb_tx$29)
      0005B4 03                     960 	.db	3
      0005B5 01                     961 	.sleb128	1
      0005B6 01                     962 	.db	1
      0005B7 00                     963 	.db	0
      0005B8 05                     964 	.uleb128	5
      0005B9 02                     965 	.db	2
      0005BA 00 00 81 95            966 	.dw	0,(Susb_tx$usb_tx$30)
      0005BE 03                     967 	.db	3
      0005BF 01                     968 	.sleb128	1
      0005C0 01                     969 	.db	1
      0005C1 00                     970 	.db	0
      0005C2 05                     971 	.uleb128	5
      0005C3 02                     972 	.db	2
      0005C4 00 00 81 97            973 	.dw	0,(Susb_tx$usb_tx$31)
      0005C8 03                     974 	.db	3
      0005C9 01                     975 	.sleb128	1
      0005CA 01                     976 	.db	1
      0005CB 00                     977 	.db	0
      0005CC 05                     978 	.uleb128	5
      0005CD 02                     979 	.db	2
      0005CE 00 00 81 99            980 	.dw	0,(Susb_tx$usb_tx$32)
      0005D2 03                     981 	.db	3
      0005D3 01                     982 	.sleb128	1
      0005D4 01                     983 	.db	1
      0005D5 00                     984 	.db	0
      0005D6 05                     985 	.uleb128	5
      0005D7 02                     986 	.db	2
      0005D8 00 00 81 9A            987 	.dw	0,(Susb_tx$usb_tx$33)
      0005DC 03                     988 	.db	3
      0005DD 01                     989 	.sleb128	1
      0005DE 01                     990 	.db	1
      0005DF 00                     991 	.db	0
      0005E0 05                     992 	.uleb128	5
      0005E1 02                     993 	.db	2
      0005E2 00 00 81 9B            994 	.dw	0,(Susb_tx$usb_tx$34)
      0005E6 03                     995 	.db	3
      0005E7 01                     996 	.sleb128	1
      0005E8 01                     997 	.db	1
      0005E9 00                     998 	.db	0
      0005EA 05                     999 	.uleb128	5
      0005EB 02                    1000 	.db	2
      0005EC 00 00 81 9F           1001 	.dw	0,(Susb_tx$usb_tx$35)
      0005F0 03                    1002 	.db	3
      0005F1 01                    1003 	.sleb128	1
      0005F2 01                    1004 	.db	1
      0005F3 00                    1005 	.db	0
      0005F4 05                    1006 	.uleb128	5
      0005F5 02                    1007 	.db	2
      0005F6 00 00 81 A0           1008 	.dw	0,(Susb_tx$usb_tx$36)
      0005FA 03                    1009 	.db	3
      0005FB 01                    1010 	.sleb128	1
      0005FC 01                    1011 	.db	1
      0005FD 00                    1012 	.db	0
      0005FE 05                    1013 	.uleb128	5
      0005FF 02                    1014 	.db	2
      000600 00 00 81 A1           1015 	.dw	0,(Susb_tx$usb_tx$37)
      000604 03                    1016 	.db	3
      000605 01                    1017 	.sleb128	1
      000606 01                    1018 	.db	1
      000607 00                    1019 	.db	0
      000608 05                    1020 	.uleb128	5
      000609 02                    1021 	.db	2
      00060A 00 00 81 A2           1022 	.dw	0,(Susb_tx$usb_tx$38)
      00060E 03                    1023 	.db	3
      00060F 01                    1024 	.sleb128	1
      000610 01                    1025 	.db	1
      000611 00                    1026 	.db	0
      000612 05                    1027 	.uleb128	5
      000613 02                    1028 	.db	2
      000614 00 00 81 A5           1029 	.dw	0,(Susb_tx$usb_tx$39)
      000618 03                    1030 	.db	3
      000619 02                    1031 	.sleb128	2
      00061A 01                    1032 	.db	1
      00061B 00                    1033 	.db	0
      00061C 05                    1034 	.uleb128	5
      00061D 02                    1035 	.db	2
      00061E 00 00 81 A5           1036 	.dw	0,(Susb_tx$usb_tx$40)
      000622 03                    1037 	.db	3
      000623 01                    1038 	.sleb128	1
      000624 01                    1039 	.db	1
      000625 00                    1040 	.db	0
      000626 05                    1041 	.uleb128	5
      000627 02                    1042 	.db	2
      000628 00 00 81 A6           1043 	.dw	0,(Susb_tx$usb_tx$41)
      00062C 03                    1044 	.db	3
      00062D 01                    1045 	.sleb128	1
      00062E 01                    1046 	.db	1
      00062F 00                    1047 	.db	0
      000630 05                    1048 	.uleb128	5
      000631 02                    1049 	.db	2
      000632 00 00 81 A8           1050 	.dw	0,(Susb_tx$usb_tx$42)
      000636 03                    1051 	.db	3
      000637 01                    1052 	.sleb128	1
      000638 01                    1053 	.db	1
      000639 00                    1054 	.db	0
      00063A 05                    1055 	.uleb128	5
      00063B 02                    1056 	.db	2
      00063C 00 00 81 AC           1057 	.dw	0,(Susb_tx$usb_tx$43)
      000640 03                    1058 	.db	3
      000641 01                    1059 	.sleb128	1
      000642 01                    1060 	.db	1
      000643 00                    1061 	.db	0
      000644 05                    1062 	.uleb128	5
      000645 02                    1063 	.db	2
      000646 00 00 81 AE           1064 	.dw	0,(Susb_tx$usb_tx$44)
      00064A 03                    1065 	.db	3
      00064B 01                    1066 	.sleb128	1
      00064C 01                    1067 	.db	1
      00064D 00                    1068 	.db	0
      00064E 05                    1069 	.uleb128	5
      00064F 02                    1070 	.db	2
      000650 00 00 81 AF           1071 	.dw	0,(Susb_tx$usb_tx$45)
      000654 03                    1072 	.db	3
      000655 01                    1073 	.sleb128	1
      000656 01                    1074 	.db	1
      000657 00                    1075 	.db	0
      000658 05                    1076 	.uleb128	5
      000659 02                    1077 	.db	2
      00065A 00 00 81 B0           1078 	.dw	0,(Susb_tx$usb_tx$46)
      00065E 03                    1079 	.db	3
      00065F 01                    1080 	.sleb128	1
      000660 01                    1081 	.db	1
      000661 00                    1082 	.db	0
      000662 05                    1083 	.uleb128	5
      000663 02                    1084 	.db	2
      000664 00 00 81 B3           1085 	.dw	0,(Susb_tx$usb_tx$47)
      000668 03                    1086 	.db	3
      000669 02                    1087 	.sleb128	2
      00066A 01                    1088 	.db	1
      00066B 00                    1089 	.db	0
      00066C 05                    1090 	.uleb128	5
      00066D 02                    1091 	.db	2
      00066E 00 00 81 B3           1092 	.dw	0,(Susb_tx$usb_tx$48)
      000672 03                    1093 	.db	3
      000673 01                    1094 	.sleb128	1
      000674 01                    1095 	.db	1
      000675 00                    1096 	.db	0
      000676 05                    1097 	.uleb128	5
      000677 02                    1098 	.db	2
      000678 00 00 81 B4           1099 	.dw	0,(Susb_tx$usb_tx$49)
      00067C 03                    1100 	.db	3
      00067D 01                    1101 	.sleb128	1
      00067E 01                    1102 	.db	1
      00067F 00                    1103 	.db	0
      000680 05                    1104 	.uleb128	5
      000681 02                    1105 	.db	2
      000682 00 00 81 B5           1106 	.dw	0,(Susb_tx$usb_tx$50)
      000686 03                    1107 	.db	3
      000687 01                    1108 	.sleb128	1
      000688 01                    1109 	.db	1
      000689 00                    1110 	.db	0
      00068A 05                    1111 	.uleb128	5
      00068B 02                    1112 	.db	2
      00068C 00 00 81 B6           1113 	.dw	0,(Susb_tx$usb_tx$51)
      000690 03                    1114 	.db	3
      000691 01                    1115 	.sleb128	1
      000692 01                    1116 	.db	1
      000693 00                    1117 	.db	0
      000694 05                    1118 	.uleb128	5
      000695 02                    1119 	.db	2
      000696 00 00 81 B8           1120 	.dw	0,(Susb_tx$usb_tx$52)
      00069A 03                    1121 	.db	3
      00069B 01                    1122 	.sleb128	1
      00069C 01                    1123 	.db	1
      00069D 00                    1124 	.db	0
      00069E 05                    1125 	.uleb128	5
      00069F 02                    1126 	.db	2
      0006A0 00 00 81 BA           1127 	.dw	0,(Susb_tx$usb_tx$53)
      0006A4 03                    1128 	.db	3
      0006A5 01                    1129 	.sleb128	1
      0006A6 01                    1130 	.db	1
      0006A7 00                    1131 	.db	0
      0006A8 05                    1132 	.uleb128	5
      0006A9 02                    1133 	.db	2
      0006AA 00 00 81 BB           1134 	.dw	0,(Susb_tx$usb_tx$54)
      0006AE 03                    1135 	.db	3
      0006AF 01                    1136 	.sleb128	1
      0006B0 01                    1137 	.db	1
      0006B1 00                    1138 	.db	0
      0006B2 05                    1139 	.uleb128	5
      0006B3 02                    1140 	.db	2
      0006B4 00 00 81 BC           1141 	.dw	0,(Susb_tx$usb_tx$55)
      0006B8 03                    1142 	.db	3
      0006B9 01                    1143 	.sleb128	1
      0006BA 01                    1144 	.db	1
      0006BB 00                    1145 	.db	0
      0006BC 05                    1146 	.uleb128	5
      0006BD 02                    1147 	.db	2
      0006BE 00 00 81 C0           1148 	.dw	0,(Susb_tx$usb_tx$56)
      0006C2 03                    1149 	.db	3
      0006C3 01                    1150 	.sleb128	1
      0006C4 01                    1151 	.db	1
      0006C5 00                    1152 	.db	0
      0006C6 05                    1153 	.uleb128	5
      0006C7 02                    1154 	.db	2
      0006C8 00 00 81 C1           1155 	.dw	0,(Susb_tx$usb_tx$57)
      0006CC 03                    1156 	.db	3
      0006CD 01                    1157 	.sleb128	1
      0006CE 01                    1158 	.db	1
      0006CF 00                    1159 	.db	0
      0006D0 05                    1160 	.uleb128	5
      0006D1 02                    1161 	.db	2
      0006D2 00 00 81 C2           1162 	.dw	0,(Susb_tx$usb_tx$58)
      0006D6 03                    1163 	.db	3
      0006D7 01                    1164 	.sleb128	1
      0006D8 01                    1165 	.db	1
      0006D9 00                    1166 	.db	0
      0006DA 05                    1167 	.uleb128	5
      0006DB 02                    1168 	.db	2
      0006DC 00 00 81 C3           1169 	.dw	0,(Susb_tx$usb_tx$59)
      0006E0 03                    1170 	.db	3
      0006E1 01                    1171 	.sleb128	1
      0006E2 01                    1172 	.db	1
      0006E3 00                    1173 	.db	0
      0006E4 05                    1174 	.uleb128	5
      0006E5 02                    1175 	.db	2
      0006E6 00 00 81 C6           1176 	.dw	0,(Susb_tx$usb_tx$60)
      0006EA 03                    1177 	.db	3
      0006EB 02                    1178 	.sleb128	2
      0006EC 01                    1179 	.db	1
      0006ED 00                    1180 	.db	0
      0006EE 05                    1181 	.uleb128	5
      0006EF 02                    1182 	.db	2
      0006F0 00 00 81 C6           1183 	.dw	0,(Susb_tx$usb_tx$61)
      0006F4 03                    1184 	.db	3
      0006F5 01                    1185 	.sleb128	1
      0006F6 01                    1186 	.db	1
      0006F7 00                    1187 	.db	0
      0006F8 05                    1188 	.uleb128	5
      0006F9 02                    1189 	.db	2
      0006FA 00 00 81 C7           1190 	.dw	0,(Susb_tx$usb_tx$62)
      0006FE 03                    1191 	.db	3
      0006FF 01                    1192 	.sleb128	1
      000700 01                    1193 	.db	1
      000701 00                    1194 	.db	0
      000702 05                    1195 	.uleb128	5
      000703 02                    1196 	.db	2
      000704 00 00 81 C9           1197 	.dw	0,(Susb_tx$usb_tx$63)
      000708 03                    1198 	.db	3
      000709 01                    1199 	.sleb128	1
      00070A 01                    1200 	.db	1
      00070B 00                    1201 	.db	0
      00070C 05                    1202 	.uleb128	5
      00070D 02                    1203 	.db	2
      00070E 00 00 81 CD           1204 	.dw	0,(Susb_tx$usb_tx$64)
      000712 03                    1205 	.db	3
      000713 01                    1206 	.sleb128	1
      000714 01                    1207 	.db	1
      000715 00                    1208 	.db	0
      000716 05                    1209 	.uleb128	5
      000717 02                    1210 	.db	2
      000718 00 00 81 CF           1211 	.dw	0,(Susb_tx$usb_tx$65)
      00071C 03                    1212 	.db	3
      00071D 01                    1213 	.sleb128	1
      00071E 01                    1214 	.db	1
      00071F 00                    1215 	.db	0
      000720 05                    1216 	.uleb128	5
      000721 02                    1217 	.db	2
      000722 00 00 81 D0           1218 	.dw	0,(Susb_tx$usb_tx$66)
      000726 03                    1219 	.db	3
      000727 01                    1220 	.sleb128	1
      000728 01                    1221 	.db	1
      000729 00                    1222 	.db	0
      00072A 05                    1223 	.uleb128	5
      00072B 02                    1224 	.db	2
      00072C 00 00 81 D1           1225 	.dw	0,(Susb_tx$usb_tx$67)
      000730 03                    1226 	.db	3
      000731 01                    1227 	.sleb128	1
      000732 01                    1228 	.db	1
      000733 00                    1229 	.db	0
      000734 05                    1230 	.uleb128	5
      000735 02                    1231 	.db	2
      000736 00 00 81 D4           1232 	.dw	0,(Susb_tx$usb_tx$68)
      00073A 03                    1233 	.db	3
      00073B 02                    1234 	.sleb128	2
      00073C 01                    1235 	.db	1
      00073D 00                    1236 	.db	0
      00073E 05                    1237 	.uleb128	5
      00073F 02                    1238 	.db	2
      000740 00 00 81 D4           1239 	.dw	0,(Susb_tx$usb_tx$69)
      000744 03                    1240 	.db	3
      000745 01                    1241 	.sleb128	1
      000746 01                    1242 	.db	1
      000747 00                    1243 	.db	0
      000748 05                    1244 	.uleb128	5
      000749 02                    1245 	.db	2
      00074A 00 00 81 D5           1246 	.dw	0,(Susb_tx$usb_tx$70)
      00074E 03                    1247 	.db	3
      00074F 01                    1248 	.sleb128	1
      000750 01                    1249 	.db	1
      000751 00                    1250 	.db	0
      000752 05                    1251 	.uleb128	5
      000753 02                    1252 	.db	2
      000754 00 00 81 D6           1253 	.dw	0,(Susb_tx$usb_tx$71)
      000758 03                    1254 	.db	3
      000759 01                    1255 	.sleb128	1
      00075A 01                    1256 	.db	1
      00075B 00                    1257 	.db	0
      00075C 05                    1258 	.uleb128	5
      00075D 02                    1259 	.db	2
      00075E 00 00 81 D7           1260 	.dw	0,(Susb_tx$usb_tx$72)
      000762 03                    1261 	.db	3
      000763 01                    1262 	.sleb128	1
      000764 01                    1263 	.db	1
      000765 00                    1264 	.db	0
      000766 05                    1265 	.uleb128	5
      000767 02                    1266 	.db	2
      000768 00 00 81 D9           1267 	.dw	0,(Susb_tx$usb_tx$73)
      00076C 03                    1268 	.db	3
      00076D 01                    1269 	.sleb128	1
      00076E 01                    1270 	.db	1
      00076F 00                    1271 	.db	0
      000770 05                    1272 	.uleb128	5
      000771 02                    1273 	.db	2
      000772 00 00 81 DB           1274 	.dw	0,(Susb_tx$usb_tx$74)
      000776 03                    1275 	.db	3
      000777 01                    1276 	.sleb128	1
      000778 01                    1277 	.db	1
      000779 00                    1278 	.db	0
      00077A 05                    1279 	.uleb128	5
      00077B 02                    1280 	.db	2
      00077C 00 00 81 DC           1281 	.dw	0,(Susb_tx$usb_tx$75)
      000780 03                    1282 	.db	3
      000781 01                    1283 	.sleb128	1
      000782 01                    1284 	.db	1
      000783 00                    1285 	.db	0
      000784 05                    1286 	.uleb128	5
      000785 02                    1287 	.db	2
      000786 00 00 81 DD           1288 	.dw	0,(Susb_tx$usb_tx$76)
      00078A 03                    1289 	.db	3
      00078B 01                    1290 	.sleb128	1
      00078C 01                    1291 	.db	1
      00078D 00                    1292 	.db	0
      00078E 05                    1293 	.uleb128	5
      00078F 02                    1294 	.db	2
      000790 00 00 81 E1           1295 	.dw	0,(Susb_tx$usb_tx$77)
      000794 03                    1296 	.db	3
      000795 01                    1297 	.sleb128	1
      000796 01                    1298 	.db	1
      000797 00                    1299 	.db	0
      000798 05                    1300 	.uleb128	5
      000799 02                    1301 	.db	2
      00079A 00 00 81 E2           1302 	.dw	0,(Susb_tx$usb_tx$78)
      00079E 03                    1303 	.db	3
      00079F 01                    1304 	.sleb128	1
      0007A0 01                    1305 	.db	1
      0007A1 00                    1306 	.db	0
      0007A2 05                    1307 	.uleb128	5
      0007A3 02                    1308 	.db	2
      0007A4 00 00 81 E3           1309 	.dw	0,(Susb_tx$usb_tx$79)
      0007A8 03                    1310 	.db	3
      0007A9 01                    1311 	.sleb128	1
      0007AA 01                    1312 	.db	1
      0007AB 00                    1313 	.db	0
      0007AC 05                    1314 	.uleb128	5
      0007AD 02                    1315 	.db	2
      0007AE 00 00 81 E4           1316 	.dw	0,(Susb_tx$usb_tx$80)
      0007B2 03                    1317 	.db	3
      0007B3 01                    1318 	.sleb128	1
      0007B4 01                    1319 	.db	1
      0007B5 00                    1320 	.db	0
      0007B6 05                    1321 	.uleb128	5
      0007B7 02                    1322 	.db	2
      0007B8 00 00 81 E7           1323 	.dw	0,(Susb_tx$usb_tx$81)
      0007BC 03                    1324 	.db	3
      0007BD 02                    1325 	.sleb128	2
      0007BE 01                    1326 	.db	1
      0007BF 00                    1327 	.db	0
      0007C0 05                    1328 	.uleb128	5
      0007C1 02                    1329 	.db	2
      0007C2 00 00 81 E7           1330 	.dw	0,(Susb_tx$usb_tx$82)
      0007C6 03                    1331 	.db	3
      0007C7 01                    1332 	.sleb128	1
      0007C8 01                    1333 	.db	1
      0007C9 00                    1334 	.db	0
      0007CA 05                    1335 	.uleb128	5
      0007CB 02                    1336 	.db	2
      0007CC 00 00 81 E8           1337 	.dw	0,(Susb_tx$usb_tx$83)
      0007D0 03                    1338 	.db	3
      0007D1 01                    1339 	.sleb128	1
      0007D2 01                    1340 	.db	1
      0007D3 00                    1341 	.db	0
      0007D4 05                    1342 	.uleb128	5
      0007D5 02                    1343 	.db	2
      0007D6 00 00 81 EA           1344 	.dw	0,(Susb_tx$usb_tx$84)
      0007DA 03                    1345 	.db	3
      0007DB 01                    1346 	.sleb128	1
      0007DC 01                    1347 	.db	1
      0007DD 00                    1348 	.db	0
      0007DE 05                    1349 	.uleb128	5
      0007DF 02                    1350 	.db	2
      0007E0 00 00 81 EE           1351 	.dw	0,(Susb_tx$usb_tx$85)
      0007E4 03                    1352 	.db	3
      0007E5 01                    1353 	.sleb128	1
      0007E6 01                    1354 	.db	1
      0007E7 00                    1355 	.db	0
      0007E8 05                    1356 	.uleb128	5
      0007E9 02                    1357 	.db	2
      0007EA 00 00 81 F0           1358 	.dw	0,(Susb_tx$usb_tx$86)
      0007EE 03                    1359 	.db	3
      0007EF 01                    1360 	.sleb128	1
      0007F0 01                    1361 	.db	1
      0007F1 00                    1362 	.db	0
      0007F2 05                    1363 	.uleb128	5
      0007F3 02                    1364 	.db	2
      0007F4 00 00 81 F1           1365 	.dw	0,(Susb_tx$usb_tx$87)
      0007F8 03                    1366 	.db	3
      0007F9 01                    1367 	.sleb128	1
      0007FA 01                    1368 	.db	1
      0007FB 00                    1369 	.db	0
      0007FC 05                    1370 	.uleb128	5
      0007FD 02                    1371 	.db	2
      0007FE 00 00 81 F2           1372 	.dw	0,(Susb_tx$usb_tx$88)
      000802 03                    1373 	.db	3
      000803 01                    1374 	.sleb128	1
      000804 01                    1375 	.db	1
      000805 00                    1376 	.db	0
      000806 05                    1377 	.uleb128	5
      000807 02                    1378 	.db	2
      000808 00 00 81 F5           1379 	.dw	0,(Susb_tx$usb_tx$89)
      00080C 03                    1380 	.db	3
      00080D 02                    1381 	.sleb128	2
      00080E 01                    1382 	.db	1
      00080F 00                    1383 	.db	0
      000810 05                    1384 	.uleb128	5
      000811 02                    1385 	.db	2
      000812 00 00 81 F5           1386 	.dw	0,(Susb_tx$usb_tx$90)
      000816 03                    1387 	.db	3
      000817 01                    1388 	.sleb128	1
      000818 01                    1389 	.db	1
      000819 00                    1390 	.db	0
      00081A 05                    1391 	.uleb128	5
      00081B 02                    1392 	.db	2
      00081C 00 00 81 F6           1393 	.dw	0,(Susb_tx$usb_tx$91)
      000820 03                    1394 	.db	3
      000821 01                    1395 	.sleb128	1
      000822 01                    1396 	.db	1
      000823 00                    1397 	.db	0
      000824 05                    1398 	.uleb128	5
      000825 02                    1399 	.db	2
      000826 00 00 81 F7           1400 	.dw	0,(Susb_tx$usb_tx$92)
      00082A 03                    1401 	.db	3
      00082B 01                    1402 	.sleb128	1
      00082C 01                    1403 	.db	1
      00082D 00                    1404 	.db	0
      00082E 05                    1405 	.uleb128	5
      00082F 02                    1406 	.db	2
      000830 00 00 81 F8           1407 	.dw	0,(Susb_tx$usb_tx$93)
      000834 03                    1408 	.db	3
      000835 01                    1409 	.sleb128	1
      000836 01                    1410 	.db	1
      000837 00                    1411 	.db	0
      000838 05                    1412 	.uleb128	5
      000839 02                    1413 	.db	2
      00083A 00 00 81 FA           1414 	.dw	0,(Susb_tx$usb_tx$94)
      00083E 03                    1415 	.db	3
      00083F 01                    1416 	.sleb128	1
      000840 01                    1417 	.db	1
      000841 00                    1418 	.db	0
      000842 05                    1419 	.uleb128	5
      000843 02                    1420 	.db	2
      000844 00 00 81 FC           1421 	.dw	0,(Susb_tx$usb_tx$95)
      000848 03                    1422 	.db	3
      000849 01                    1423 	.sleb128	1
      00084A 01                    1424 	.db	1
      00084B 00                    1425 	.db	0
      00084C 05                    1426 	.uleb128	5
      00084D 02                    1427 	.db	2
      00084E 00 00 81 FD           1428 	.dw	0,(Susb_tx$usb_tx$96)
      000852 03                    1429 	.db	3
      000853 01                    1430 	.sleb128	1
      000854 01                    1431 	.db	1
      000855 00                    1432 	.db	0
      000856 05                    1433 	.uleb128	5
      000857 02                    1434 	.db	2
      000858 00 00 81 FE           1435 	.dw	0,(Susb_tx$usb_tx$97)
      00085C 03                    1436 	.db	3
      00085D 01                    1437 	.sleb128	1
      00085E 01                    1438 	.db	1
      00085F 00                    1439 	.db	0
      000860 05                    1440 	.uleb128	5
      000861 02                    1441 	.db	2
      000862 00 00 82 02           1442 	.dw	0,(Susb_tx$usb_tx$98)
      000866 03                    1443 	.db	3
      000867 01                    1444 	.sleb128	1
      000868 01                    1445 	.db	1
      000869 00                    1446 	.db	0
      00086A 05                    1447 	.uleb128	5
      00086B 02                    1448 	.db	2
      00086C 00 00 82 03           1449 	.dw	0,(Susb_tx$usb_tx$99)
      000870 03                    1450 	.db	3
      000871 01                    1451 	.sleb128	1
      000872 01                    1452 	.db	1
      000873 00                    1453 	.db	0
      000874 05                    1454 	.uleb128	5
      000875 02                    1455 	.db	2
      000876 00 00 82 04           1456 	.dw	0,(Susb_tx$usb_tx$100)
      00087A 03                    1457 	.db	3
      00087B 01                    1458 	.sleb128	1
      00087C 01                    1459 	.db	1
      00087D 00                    1460 	.db	0
      00087E 05                    1461 	.uleb128	5
      00087F 02                    1462 	.db	2
      000880 00 00 82 05           1463 	.dw	0,(Susb_tx$usb_tx$101)
      000884 03                    1464 	.db	3
      000885 01                    1465 	.sleb128	1
      000886 01                    1466 	.db	1
      000887 00                    1467 	.db	0
      000888 05                    1468 	.uleb128	5
      000889 02                    1469 	.db	2
      00088A 00 00 82 08           1470 	.dw	0,(Susb_tx$usb_tx$102)
      00088E 03                    1471 	.db	3
      00088F 02                    1472 	.sleb128	2
      000890 01                    1473 	.db	1
      000891 00                    1474 	.db	0
      000892 05                    1475 	.uleb128	5
      000893 02                    1476 	.db	2
      000894 00 00 82 08           1477 	.dw	0,(Susb_tx$usb_tx$103)
      000898 03                    1478 	.db	3
      000899 01                    1479 	.sleb128	1
      00089A 01                    1480 	.db	1
      00089B 00                    1481 	.db	0
      00089C 05                    1482 	.uleb128	5
      00089D 02                    1483 	.db	2
      00089E 00 00 82 09           1484 	.dw	0,(Susb_tx$usb_tx$104)
      0008A2 03                    1485 	.db	3
      0008A3 01                    1486 	.sleb128	1
      0008A4 01                    1487 	.db	1
      0008A5 00                    1488 	.db	0
      0008A6 05                    1489 	.uleb128	5
      0008A7 02                    1490 	.db	2
      0008A8 00 00 82 0B           1491 	.dw	0,(Susb_tx$usb_tx$105)
      0008AC 03                    1492 	.db	3
      0008AD 01                    1493 	.sleb128	1
      0008AE 01                    1494 	.db	1
      0008AF 00                    1495 	.db	0
      0008B0 05                    1496 	.uleb128	5
      0008B1 02                    1497 	.db	2
      0008B2 00 00 82 0F           1498 	.dw	0,(Susb_tx$usb_tx$106)
      0008B6 03                    1499 	.db	3
      0008B7 01                    1500 	.sleb128	1
      0008B8 01                    1501 	.db	1
      0008B9 00                    1502 	.db	0
      0008BA 05                    1503 	.uleb128	5
      0008BB 02                    1504 	.db	2
      0008BC 00 00 82 11           1505 	.dw	0,(Susb_tx$usb_tx$107)
      0008C0 03                    1506 	.db	3
      0008C1 01                    1507 	.sleb128	1
      0008C2 01                    1508 	.db	1
      0008C3 00                    1509 	.db	0
      0008C4 05                    1510 	.uleb128	5
      0008C5 02                    1511 	.db	2
      0008C6 00 00 82 12           1512 	.dw	0,(Susb_tx$usb_tx$108)
      0008CA 03                    1513 	.db	3
      0008CB 01                    1514 	.sleb128	1
      0008CC 01                    1515 	.db	1
      0008CD 00                    1516 	.db	0
      0008CE 05                    1517 	.uleb128	5
      0008CF 02                    1518 	.db	2
      0008D0 00 00 82 13           1519 	.dw	0,(Susb_tx$usb_tx$109)
      0008D4 03                    1520 	.db	3
      0008D5 01                    1521 	.sleb128	1
      0008D6 01                    1522 	.db	1
      0008D7 00                    1523 	.db	0
      0008D8 05                    1524 	.uleb128	5
      0008D9 02                    1525 	.db	2
      0008DA 00 00 82 16           1526 	.dw	0,(Susb_tx$usb_tx$110)
      0008DE 03                    1527 	.db	3
      0008DF 02                    1528 	.sleb128	2
      0008E0 01                    1529 	.db	1
      0008E1 00                    1530 	.db	0
      0008E2 05                    1531 	.uleb128	5
      0008E3 02                    1532 	.db	2
      0008E4 00 00 82 16           1533 	.dw	0,(Susb_tx$usb_tx$111)
      0008E8 03                    1534 	.db	3
      0008E9 01                    1535 	.sleb128	1
      0008EA 01                    1536 	.db	1
      0008EB 00                    1537 	.db	0
      0008EC 05                    1538 	.uleb128	5
      0008ED 02                    1539 	.db	2
      0008EE 00 00 82 17           1540 	.dw	0,(Susb_tx$usb_tx$112)
      0008F2 03                    1541 	.db	3
      0008F3 01                    1542 	.sleb128	1
      0008F4 01                    1543 	.db	1
      0008F5 00                    1544 	.db	0
      0008F6 05                    1545 	.uleb128	5
      0008F7 02                    1546 	.db	2
      0008F8 00 00 82 18           1547 	.dw	0,(Susb_tx$usb_tx$113)
      0008FC 03                    1548 	.db	3
      0008FD 01                    1549 	.sleb128	1
      0008FE 01                    1550 	.db	1
      0008FF 00                    1551 	.db	0
      000900 05                    1552 	.uleb128	5
      000901 02                    1553 	.db	2
      000902 00 00 82 19           1554 	.dw	0,(Susb_tx$usb_tx$114)
      000906 03                    1555 	.db	3
      000907 01                    1556 	.sleb128	1
      000908 01                    1557 	.db	1
      000909 00                    1558 	.db	0
      00090A 05                    1559 	.uleb128	5
      00090B 02                    1560 	.db	2
      00090C 00 00 82 1B           1561 	.dw	0,(Susb_tx$usb_tx$115)
      000910 03                    1562 	.db	3
      000911 01                    1563 	.sleb128	1
      000912 01                    1564 	.db	1
      000913 00                    1565 	.db	0
      000914 05                    1566 	.uleb128	5
      000915 02                    1567 	.db	2
      000916 00 00 82 1D           1568 	.dw	0,(Susb_tx$usb_tx$116)
      00091A 03                    1569 	.db	3
      00091B 01                    1570 	.sleb128	1
      00091C 01                    1571 	.db	1
      00091D 00                    1572 	.db	0
      00091E 05                    1573 	.uleb128	5
      00091F 02                    1574 	.db	2
      000920 00 00 82 1E           1575 	.dw	0,(Susb_tx$usb_tx$117)
      000924 03                    1576 	.db	3
      000925 01                    1577 	.sleb128	1
      000926 01                    1578 	.db	1
      000927 00                    1579 	.db	0
      000928 05                    1580 	.uleb128	5
      000929 02                    1581 	.db	2
      00092A 00 00 82 1F           1582 	.dw	0,(Susb_tx$usb_tx$118)
      00092E 03                    1583 	.db	3
      00092F 01                    1584 	.sleb128	1
      000930 01                    1585 	.db	1
      000931 00                    1586 	.db	0
      000932 05                    1587 	.uleb128	5
      000933 02                    1588 	.db	2
      000934 00 00 82 23           1589 	.dw	0,(Susb_tx$usb_tx$119)
      000938 03                    1590 	.db	3
      000939 01                    1591 	.sleb128	1
      00093A 01                    1592 	.db	1
      00093B 00                    1593 	.db	0
      00093C 05                    1594 	.uleb128	5
      00093D 02                    1595 	.db	2
      00093E 00 00 82 24           1596 	.dw	0,(Susb_tx$usb_tx$120)
      000942 03                    1597 	.db	3
      000943 01                    1598 	.sleb128	1
      000944 01                    1599 	.db	1
      000945 00                    1600 	.db	0
      000946 05                    1601 	.uleb128	5
      000947 02                    1602 	.db	2
      000948 00 00 82 25           1603 	.dw	0,(Susb_tx$usb_tx$121)
      00094C 03                    1604 	.db	3
      00094D 01                    1605 	.sleb128	1
      00094E 01                    1606 	.db	1
      00094F 00                    1607 	.db	0
      000950 05                    1608 	.uleb128	5
      000951 02                    1609 	.db	2
      000952 00 00 82 26           1610 	.dw	0,(Susb_tx$usb_tx$122)
      000956 03                    1611 	.db	3
      000957 01                    1612 	.sleb128	1
      000958 01                    1613 	.db	1
      000959 00                    1614 	.db	0
      00095A 05                    1615 	.uleb128	5
      00095B 02                    1616 	.db	2
      00095C 00 00 82 29           1617 	.dw	0,(Susb_tx$usb_tx$123)
      000960 03                    1618 	.db	3
      000961 02                    1619 	.sleb128	2
      000962 01                    1620 	.db	1
      000963 00                    1621 	.db	0
      000964 05                    1622 	.uleb128	5
      000965 02                    1623 	.db	2
      000966 00 00 82 29           1624 	.dw	0,(Susb_tx$usb_tx$124)
      00096A 03                    1625 	.db	3
      00096B 01                    1626 	.sleb128	1
      00096C 01                    1627 	.db	1
      00096D 00                    1628 	.db	0
      00096E 05                    1629 	.uleb128	5
      00096F 02                    1630 	.db	2
      000970 00 00 82 2A           1631 	.dw	0,(Susb_tx$usb_tx$125)
      000974 03                    1632 	.db	3
      000975 01                    1633 	.sleb128	1
      000976 01                    1634 	.db	1
      000977 00                    1635 	.db	0
      000978 05                    1636 	.uleb128	5
      000979 02                    1637 	.db	2
      00097A 00 00 82 2C           1638 	.dw	0,(Susb_tx$usb_tx$126)
      00097E 03                    1639 	.db	3
      00097F 01                    1640 	.sleb128	1
      000980 01                    1641 	.db	1
      000981 00                    1642 	.db	0
      000982 05                    1643 	.uleb128	5
      000983 02                    1644 	.db	2
      000984 00 00 82 30           1645 	.dw	0,(Susb_tx$usb_tx$127)
      000988 03                    1646 	.db	3
      000989 01                    1647 	.sleb128	1
      00098A 01                    1648 	.db	1
      00098B 00                    1649 	.db	0
      00098C 05                    1650 	.uleb128	5
      00098D 02                    1651 	.db	2
      00098E 00 00 82 32           1652 	.dw	0,(Susb_tx$usb_tx$128)
      000992 03                    1653 	.db	3
      000993 01                    1654 	.sleb128	1
      000994 01                    1655 	.db	1
      000995 00                    1656 	.db	0
      000996 05                    1657 	.uleb128	5
      000997 02                    1658 	.db	2
      000998 00 00 82 33           1659 	.dw	0,(Susb_tx$usb_tx$129)
      00099C 03                    1660 	.db	3
      00099D 01                    1661 	.sleb128	1
      00099E 01                    1662 	.db	1
      00099F 00                    1663 	.db	0
      0009A0 05                    1664 	.uleb128	5
      0009A1 02                    1665 	.db	2
      0009A2 00 00 82 36           1666 	.dw	0,(Susb_tx$usb_tx$130)
      0009A6 03                    1667 	.db	3
      0009A7 02                    1668 	.sleb128	2
      0009A8 01                    1669 	.db	1
      0009A9 00                    1670 	.db	0
      0009AA 05                    1671 	.uleb128	5
      0009AB 02                    1672 	.db	2
      0009AC 00 00 82 36           1673 	.dw	0,(Susb_tx$usb_tx$131)
      0009B0 03                    1674 	.db	3
      0009B1 01                    1675 	.sleb128	1
      0009B2 01                    1676 	.db	1
      0009B3 00                    1677 	.db	0
      0009B4 05                    1678 	.uleb128	5
      0009B5 02                    1679 	.db	2
      0009B6 00 00 82 37           1680 	.dw	0,(Susb_tx$usb_tx$132)
      0009BA 03                    1681 	.db	3
      0009BB 01                    1682 	.sleb128	1
      0009BC 01                    1683 	.db	1
      0009BD 00                    1684 	.db	0
      0009BE 05                    1685 	.uleb128	5
      0009BF 02                    1686 	.db	2
      0009C0 00 00 82 38           1687 	.dw	0,(Susb_tx$usb_tx$133)
      0009C4 03                    1688 	.db	3
      0009C5 01                    1689 	.sleb128	1
      0009C6 01                    1690 	.db	1
      0009C7 00                    1691 	.db	0
      0009C8 05                    1692 	.uleb128	5
      0009C9 02                    1693 	.db	2
      0009CA 00 00 82 3A           1694 	.dw	0,(Susb_tx$usb_tx$134)
      0009CE 03                    1695 	.db	3
      0009CF 01                    1696 	.sleb128	1
      0009D0 01                    1697 	.db	1
      0009D1 00                    1698 	.db	0
      0009D2 05                    1699 	.uleb128	5
      0009D3 02                    1700 	.db	2
      0009D4 00 00 82 3C           1701 	.dw	0,(Susb_tx$usb_tx$135)
      0009D8 03                    1702 	.db	3
      0009D9 01                    1703 	.sleb128	1
      0009DA 01                    1704 	.db	1
      0009DB 00                    1705 	.db	0
      0009DC 05                    1706 	.uleb128	5
      0009DD 02                    1707 	.db	2
      0009DE 00 00 82 3D           1708 	.dw	0,(Susb_tx$usb_tx$136)
      0009E2 03                    1709 	.db	3
      0009E3 01                    1710 	.sleb128	1
      0009E4 01                    1711 	.db	1
      0009E5 00                    1712 	.db	0
      0009E6 05                    1713 	.uleb128	5
      0009E7 02                    1714 	.db	2
      0009E8 00 00 82 3E           1715 	.dw	0,(Susb_tx$usb_tx$137)
      0009EC 03                    1716 	.db	3
      0009ED 01                    1717 	.sleb128	1
      0009EE 01                    1718 	.db	1
      0009EF 00                    1719 	.db	0
      0009F0 05                    1720 	.uleb128	5
      0009F1 02                    1721 	.db	2
      0009F2 00 00 82 3F           1722 	.dw	0,(Susb_tx$usb_tx$138)
      0009F6 03                    1723 	.db	3
      0009F7 01                    1724 	.sleb128	1
      0009F8 01                    1725 	.db	1
      0009F9 00                    1726 	.db	0
      0009FA 05                    1727 	.uleb128	5
      0009FB 02                    1728 	.db	2
      0009FC 00 00 82 43           1729 	.dw	0,(Susb_tx$usb_tx$139)
      000A00 03                    1730 	.db	3
      000A01 01                    1731 	.sleb128	1
      000A02 01                    1732 	.db	1
      000A03 00                    1733 	.db	0
      000A04 05                    1734 	.uleb128	5
      000A05 02                    1735 	.db	2
      000A06 00 00 82 44           1736 	.dw	0,(Susb_tx$usb_tx$140)
      000A0A 03                    1737 	.db	3
      000A0B 01                    1738 	.sleb128	1
      000A0C 01                    1739 	.db	1
      000A0D 00                    1740 	.db	0
      000A0E 05                    1741 	.uleb128	5
      000A0F 02                    1742 	.db	2
      000A10 00 00 82 45           1743 	.dw	0,(Susb_tx$usb_tx$141)
      000A14 03                    1744 	.db	3
      000A15 01                    1745 	.sleb128	1
      000A16 01                    1746 	.db	1
      000A17 00                    1747 	.db	0
      000A18 05                    1748 	.uleb128	5
      000A19 02                    1749 	.db	2
      000A1A 00 00 82 48           1750 	.dw	0,(Susb_tx$usb_tx$142)
      000A1E 03                    1751 	.db	3
      000A1F 02                    1752 	.sleb128	2
      000A20 01                    1753 	.db	1
      000A21 00                    1754 	.db	0
      000A22 05                    1755 	.uleb128	5
      000A23 02                    1756 	.db	2
      000A24 00 00 82 48           1757 	.dw	0,(Susb_tx$usb_tx$143)
      000A28 03                    1758 	.db	3
      000A29 01                    1759 	.sleb128	1
      000A2A 01                    1760 	.db	1
      000A2B 00                    1761 	.db	0
      000A2C 05                    1762 	.uleb128	5
      000A2D 02                    1763 	.db	2
      000A2E 00 00 82 4A           1764 	.dw	0,(Susb_tx$usb_tx$144)
      000A32 03                    1765 	.db	3
      000A33 01                    1766 	.sleb128	1
      000A34 01                    1767 	.db	1
      000A35 00                    1768 	.db	0
      000A36 05                    1769 	.uleb128	5
      000A37 02                    1770 	.db	2
      000A38 00 00 82 4C           1771 	.dw	0,(Susb_tx$usb_tx$145)
      000A3C 03                    1772 	.db	3
      000A3D 01                    1773 	.sleb128	1
      000A3E 01                    1774 	.db	1
      000A3F 00                    1775 	.db	0
      000A40 05                    1776 	.uleb128	5
      000A41 02                    1777 	.db	2
      000A42 00 00 82 4D           1778 	.dw	0,(Susb_tx$usb_tx$146)
      000A46 03                    1779 	.db	3
      000A47 01                    1780 	.sleb128	1
      000A48 01                    1781 	.db	1
      000A49 00                    1782 	.db	0
      000A4A 05                    1783 	.uleb128	5
      000A4B 02                    1784 	.db	2
      000A4C 00 00 82 51           1785 	.dw	0,(Susb_tx$usb_tx$147)
      000A50 03                    1786 	.db	3
      000A51 01                    1787 	.sleb128	1
      000A52 01                    1788 	.db	1
      000A53 00                    1789 	.db	0
      000A54 05                    1790 	.uleb128	5
      000A55 02                    1791 	.db	2
      000A56 00 00 82 54           1792 	.dw	0,(Susb_tx$usb_tx$148)
      000A5A 03                    1793 	.db	3
      000A5B 02                    1794 	.sleb128	2
      000A5C 01                    1795 	.db	1
      000A5D 00                    1796 	.db	0
      000A5E 05                    1797 	.uleb128	5
      000A5F 02                    1798 	.db	2
      000A60 00 00 82 54           1799 	.dw	0,(Susb_tx$usb_tx$149)
      000A64 03                    1800 	.db	3
      000A65 01                    1801 	.sleb128	1
      000A66 01                    1802 	.db	1
      000A67 00                    1803 	.db	0
      000A68 05                    1804 	.uleb128	5
      000A69 02                    1805 	.db	2
      000A6A 00 00 82 55           1806 	.dw	0,(Susb_tx$usb_tx$150)
      000A6E 03                    1807 	.db	3
      000A6F 01                    1808 	.sleb128	1
      000A70 01                    1809 	.db	1
      000A71 00                    1810 	.db	0
      000A72 05                    1811 	.uleb128	5
      000A73 02                    1812 	.db	2
      000A74 00 00 82 56           1813 	.dw	0,(Susb_tx$usb_tx$151)
      000A78 03                    1814 	.db	3
      000A79 01                    1815 	.sleb128	1
      000A7A 01                    1816 	.db	1
      000A7B 00                    1817 	.db	0
      000A7C 05                    1818 	.uleb128	5
      000A7D 02                    1819 	.db	2
      000A7E 00 00 82 58           1820 	.dw	0,(Susb_tx$usb_tx$152)
      000A82 03                    1821 	.db	3
      000A83 01                    1822 	.sleb128	1
      000A84 01                    1823 	.db	1
      000A85 00                    1824 	.db	0
      000A86 05                    1825 	.uleb128	5
      000A87 02                    1826 	.db	2
      000A88 00 00 82 5A           1827 	.dw	0,(Susb_tx$usb_tx$153)
      000A8C 03                    1828 	.db	3
      000A8D 01                    1829 	.sleb128	1
      000A8E 01                    1830 	.db	1
      000A8F 00                    1831 	.db	0
      000A90 05                    1832 	.uleb128	5
      000A91 02                    1833 	.db	2
      000A92 00 00 82 5B           1834 	.dw	0,(Susb_tx$usb_tx$154)
      000A96 03                    1835 	.db	3
      000A97 01                    1836 	.sleb128	1
      000A98 01                    1837 	.db	1
      000A99 00                    1838 	.db	0
      000A9A 05                    1839 	.uleb128	5
      000A9B 02                    1840 	.db	2
      000A9C 00 00 82 5C           1841 	.dw	0,(Susb_tx$usb_tx$155)
      000AA0 03                    1842 	.db	3
      000AA1 01                    1843 	.sleb128	1
      000AA2 01                    1844 	.db	1
      000AA3 00                    1845 	.db	0
      000AA4 05                    1846 	.uleb128	5
      000AA5 02                    1847 	.db	2
      000AA6 00 00 82 5D           1848 	.dw	0,(Susb_tx$usb_tx$156)
      000AAA 03                    1849 	.db	3
      000AAB 01                    1850 	.sleb128	1
      000AAC 01                    1851 	.db	1
      000AAD 00                    1852 	.db	0
      000AAE 05                    1853 	.uleb128	5
      000AAF 02                    1854 	.db	2
      000AB0 00 00 82 5E           1855 	.dw	0,(Susb_tx$usb_tx$157)
      000AB4 03                    1856 	.db	3
      000AB5 01                    1857 	.sleb128	1
      000AB6 01                    1858 	.db	1
      000AB7 00                    1859 	.db	0
      000AB8 05                    1860 	.uleb128	5
      000AB9 02                    1861 	.db	2
      000ABA 00 00 82 5F           1862 	.dw	0,(Susb_tx$usb_tx$158)
      000ABE 03                    1863 	.db	3
      000ABF 01                    1864 	.sleb128	1
      000AC0 01                    1865 	.db	1
      000AC1 00                    1866 	.db	0
      000AC2 05                    1867 	.uleb128	5
      000AC3 02                    1868 	.db	2
      000AC4 00 00 82 63           1869 	.dw	0,(Susb_tx$usb_tx$159)
      000AC8 03                    1870 	.db	3
      000AC9 01                    1871 	.sleb128	1
      000ACA 01                    1872 	.db	1
      000ACB 00                    1873 	.db	0
      000ACC 05                    1874 	.uleb128	5
      000ACD 02                    1875 	.db	2
      000ACE 00 00 82 66           1876 	.dw	0,(Susb_tx$usb_tx$160)
      000AD2 03                    1877 	.db	3
      000AD3 02                    1878 	.sleb128	2
      000AD4 01                    1879 	.db	1
      000AD5 00                    1880 	.db	0
      000AD6 05                    1881 	.uleb128	5
      000AD7 02                    1882 	.db	2
      000AD8 00 00 82 66           1883 	.dw	0,(Susb_tx$usb_tx$161)
      000ADC 03                    1884 	.db	3
      000ADD 01                    1885 	.sleb128	1
      000ADE 01                    1886 	.db	1
      000ADF 00                    1887 	.db	0
      000AE0 05                    1888 	.uleb128	5
      000AE1 02                    1889 	.db	2
      000AE2 00 00 82 67           1890 	.dw	0,(Susb_tx$usb_tx$162)
      000AE6 03                    1891 	.db	3
      000AE7 01                    1892 	.sleb128	1
      000AE8 01                    1893 	.db	1
      000AE9 00                    1894 	.db	0
      000AEA 05                    1895 	.uleb128	5
      000AEB 02                    1896 	.db	2
      000AEC 00 00 82 68           1897 	.dw	0,(Susb_tx$usb_tx$163)
      000AF0 03                    1898 	.db	3
      000AF1 01                    1899 	.sleb128	1
      000AF2 01                    1900 	.db	1
      000AF3 00                    1901 	.db	0
      000AF4 05                    1902 	.uleb128	5
      000AF5 02                    1903 	.db	2
      000AF6 00 00 82 6A           1904 	.dw	0,(Susb_tx$usb_tx$164)
      000AFA 03                    1905 	.db	3
      000AFB 01                    1906 	.sleb128	1
      000AFC 01                    1907 	.db	1
      000AFD 00                    1908 	.db	0
      000AFE 05                    1909 	.uleb128	5
      000AFF 02                    1910 	.db	2
      000B00 00 00 82 6B           1911 	.dw	0,(Susb_tx$usb_tx$165)
      000B04 03                    1912 	.db	3
      000B05 01                    1913 	.sleb128	1
      000B06 01                    1914 	.db	1
      000B07 00                    1915 	.db	0
      000B08 05                    1916 	.uleb128	5
      000B09 02                    1917 	.db	2
      000B0A 00 00 82 6F           1918 	.dw	0,(Susb_tx$usb_tx$166)
      000B0E 03                    1919 	.db	3
      000B0F 01                    1920 	.sleb128	1
      000B10 01                    1921 	.db	1
      000B11 00                    1922 	.db	0
      000B12 05                    1923 	.uleb128	5
      000B13 02                    1924 	.db	2
      000B14 00 00 82 71           1925 	.dw	0,(Susb_tx$usb_tx$167)
      000B18 03                    1926 	.db	3
      000B19 01                    1927 	.sleb128	1
      000B1A 01                    1928 	.db	1
      000B1B 00                    1929 	.db	0
      000B1C 05                    1930 	.uleb128	5
      000B1D 02                    1931 	.db	2
      000B1E 00 00 82 75           1932 	.dw	0,(Susb_tx$usb_tx$168)
      000B22 03                    1933 	.db	3
      000B23 01                    1934 	.sleb128	1
      000B24 01                    1935 	.db	1
      000B25 00                    1936 	.db	0
      000B26 05                    1937 	.uleb128	5
      000B27 02                    1938 	.db	2
      000B28 00 00 82 77           1939 	.dw	0,(Susb_tx$usb_tx$169)
      000B2C 03                    1940 	.db	3
      000B2D 01                    1941 	.sleb128	1
      000B2E 01                    1942 	.db	1
      000B2F 00                    1943 	.db	0
      000B30 05                    1944 	.uleb128	5
      000B31 02                    1945 	.db	2
      000B32 00 00 82 7A           1946 	.dw	0,(Susb_tx$usb_tx$170)
      000B36 03                    1947 	.db	3
      000B37 02                    1948 	.sleb128	2
      000B38 01                    1949 	.db	1
      000B39 00                    1950 	.db	0
      000B3A 05                    1951 	.uleb128	5
      000B3B 02                    1952 	.db	2
      000B3C 00 00 82 7A           1953 	.dw	0,(Susb_tx$usb_tx$171)
      000B40 03                    1954 	.db	3
      000B41 01                    1955 	.sleb128	1
      000B42 01                    1956 	.db	1
      000B43 00                    1957 	.db	0
      000B44 05                    1958 	.uleb128	5
      000B45 02                    1959 	.db	2
      000B46 00 00 82 7B           1960 	.dw	0,(Susb_tx$usb_tx$172)
      000B4A 03                    1961 	.db	3
      000B4B 01                    1962 	.sleb128	1
      000B4C 01                    1963 	.db	1
      000B4D 00                    1964 	.db	0
      000B4E 05                    1965 	.uleb128	5
      000B4F 02                    1966 	.db	2
      000B50 00 00 82 7D           1967 	.dw	0,(Susb_tx$usb_tx$173)
      000B54 03                    1968 	.db	3
      000B55 02                    1969 	.sleb128	2
      000B56 01                    1970 	.db	1
      000B57 00                    1971 	.db	0
      000B58 05                    1972 	.uleb128	5
      000B59 02                    1973 	.db	2
      000B5A 00 00 82 81           1974 	.dw	0,(Susb_tx$usb_tx$174)
      000B5E 03                    1975 	.db	3
      000B5F 01                    1976 	.sleb128	1
      000B60 01                    1977 	.db	1
      000B61 00                    1978 	.db	0
      000B62 05                    1979 	.uleb128	5
      000B63 02                    1980 	.db	2
      000B64 00 00 82 83           1981 	.dw	0,(Susb_tx$usb_tx$175)
      000B68 03                    1982 	.db	3
      000B69 01                    1983 	.sleb128	1
      000B6A 01                    1984 	.db	1
      000B6B 00                    1985 	.db	0
      000B6C 05                    1986 	.uleb128	5
      000B6D 02                    1987 	.db	2
      000B6E 00 00 82 86           1988 	.dw	0,(Susb_tx$usb_tx$176)
      000B72 03                    1989 	.db	3
      000B73 03                    1990 	.sleb128	3
      000B74 01                    1991 	.db	1
      000B75 00                    1992 	.db	0
      000B76 05                    1993 	.uleb128	5
      000B77 02                    1994 	.db	2
      000B78 00 00 82 86           1995 	.dw	0,(Susb_tx$usb_tx$177)
      000B7C 03                    1996 	.db	3
      000B7D 01                    1997 	.sleb128	1
      000B7E 01                    1998 	.db	1
      000B7F 00                    1999 	.db	0
      000B80 05                    2000 	.uleb128	5
      000B81 02                    2001 	.db	2
      000B82 00 00 82 88           2002 	.dw	0,(Susb_tx$usb_tx$178)
      000B86 03                    2003 	.db	3
      000B87 01                    2004 	.sleb128	1
      000B88 01                    2005 	.db	1
      000B89 00                    2006 	.db	0
      000B8A 05                    2007 	.uleb128	5
      000B8B 02                    2008 	.db	2
      000B8C 00 00 82 89           2009 	.dw	0,(Susb_tx$usb_tx$179)
      000B90 03                    2010 	.db	3
      000B91 01                    2011 	.sleb128	1
      000B92 01                    2012 	.db	1
      000B93 00                    2013 	.db	0
      000B94 05                    2014 	.uleb128	5
      000B95 02                    2015 	.db	2
      000B96 00 00 82 8A           2016 	.dw	0,(Susb_tx$usb_tx$180)
      000B9A 03                    2017 	.db	3
      000B9B 01                    2018 	.sleb128	1
      000B9C 01                    2019 	.db	1
      000B9D 00                    2020 	.db	0
      000B9E 05                    2021 	.uleb128	5
      000B9F 02                    2022 	.db	2
      000BA0 00 00 82 8B           2023 	.dw	0,(Susb_tx$usb_tx$181)
      000BA4 03                    2024 	.db	3
      000BA5 01                    2025 	.sleb128	1
      000BA6 01                    2026 	.db	1
      000BA7 00                    2027 	.db	0
      000BA8 05                    2028 	.uleb128	5
      000BA9 02                    2029 	.db	2
      000BAA 00 00 82 8C           2030 	.dw	0,(Susb_tx$usb_tx$182)
      000BAE 03                    2031 	.db	3
      000BAF 01                    2032 	.sleb128	1
      000BB0 01                    2033 	.db	1
      000BB1 00                    2034 	.db	0
      000BB2 05                    2035 	.uleb128	5
      000BB3 02                    2036 	.db	2
      000BB4 00 00 82 90           2037 	.dw	0,(Susb_tx$usb_tx$183)
      000BB8 03                    2038 	.db	3
      000BB9 01                    2039 	.sleb128	1
      000BBA 01                    2040 	.db	1
      000BBB 00                    2041 	.db	0
      000BBC 05                    2042 	.uleb128	5
      000BBD 02                    2043 	.db	2
      000BBE 00 00 82 94           2044 	.dw	0,(Susb_tx$usb_tx$184)
      000BC2 03                    2045 	.db	3
      000BC3 01                    2046 	.sleb128	1
      000BC4 01                    2047 	.db	1
      000BC5 00                    2048 	.db	0
      000BC6 05                    2049 	.uleb128	5
      000BC7 02                    2050 	.db	2
      000BC8 00 00 82 96           2051 	.dw	0,(Susb_tx$usb_tx$185)
      000BCC 03                    2052 	.db	3
      000BCD 01                    2053 	.sleb128	1
      000BCE 01                    2054 	.db	1
      000BCF 00                    2055 	.db	0
      000BD0 05                    2056 	.uleb128	5
      000BD1 02                    2057 	.db	2
      000BD2 00 00 82 97           2058 	.dw	0,(Susb_tx$usb_tx$186)
      000BD6 03                    2059 	.db	3
      000BD7 01                    2060 	.sleb128	1
      000BD8 01                    2061 	.db	1
      000BD9 00                    2062 	.db	0
      000BDA 05                    2063 	.uleb128	5
      000BDB 02                    2064 	.db	2
      000BDC 00 00 82 9A           2065 	.dw	0,(Susb_tx$usb_tx$187)
      000BE0 03                    2066 	.db	3
      000BE1 04                    2067 	.sleb128	4
      000BE2 01                    2068 	.db	1
      000BE3 00                    2069 	.db	0
      000BE4 05                    2070 	.uleb128	5
      000BE5 02                    2071 	.db	2
      000BE6 00 00 82 9A           2072 	.dw	0,(Susb_tx$usb_tx$188)
      000BEA 03                    2073 	.db	3
      000BEB 01                    2074 	.sleb128	1
      000BEC 01                    2075 	.db	1
      000BED 00                    2076 	.db	0
      000BEE 05                    2077 	.uleb128	5
      000BEF 02                    2078 	.db	2
      000BF0 00 00 82 9B           2079 	.dw	0,(Susb_tx$usb_tx$189)
      000BF4 03                    2080 	.db	3
      000BF5 01                    2081 	.sleb128	1
      000BF6 01                    2082 	.db	1
      000BF7 00                    2083 	.db	0
      000BF8 05                    2084 	.uleb128	5
      000BF9 02                    2085 	.db	2
      000BFA 00 00 82 9B           2086 	.dw	0,(Susb_tx$usb_tx$190)
      000BFE 03                    2087 	.db	3
      000BFF 01                    2088 	.sleb128	1
      000C00 01                    2089 	.db	1
      000C01 00                    2090 	.db	0
      000C02 05                    2091 	.uleb128	5
      000C03 02                    2092 	.db	2
      000C04 00 00 82 9C           2093 	.dw	0,(Susb_tx$usb_tx$191)
      000C08 03                    2094 	.db	3
      000C09 01                    2095 	.sleb128	1
      000C0A 01                    2096 	.db	1
      000C0B 00                    2097 	.db	0
      000C0C 05                    2098 	.uleb128	5
      000C0D 02                    2099 	.db	2
      000C0E 00 00 82 9D           2100 	.dw	0,(Susb_tx$usb_tx$192)
      000C12 03                    2101 	.db	3
      000C13 01                    2102 	.sleb128	1
      000C14 01                    2103 	.db	1
      000C15 00                    2104 	.db	0
      000C16 05                    2105 	.uleb128	5
      000C17 02                    2106 	.db	2
      000C18 00 00 82 9E           2107 	.dw	0,(Susb_tx$usb_tx$193)
      000C1C 03                    2108 	.db	3
      000C1D 01                    2109 	.sleb128	1
      000C1E 01                    2110 	.db	1
      000C1F 00                    2111 	.db	0
      000C20 05                    2112 	.uleb128	5
      000C21 02                    2113 	.db	2
      000C22 00 00 82 A2           2114 	.dw	0,(Susb_tx$usb_tx$194)
      000C26 03                    2115 	.db	3
      000C27 01                    2116 	.sleb128	1
      000C28 01                    2117 	.db	1
      000C29 00                    2118 	.db	0
      000C2A 05                    2119 	.uleb128	5
      000C2B 02                    2120 	.db	2
      000C2C 00 00 82 A6           2121 	.dw	0,(Susb_tx$usb_tx$195)
      000C30 03                    2122 	.db	3
      000C31 01                    2123 	.sleb128	1
      000C32 01                    2124 	.db	1
      000C33 00                    2125 	.db	0
      000C34 05                    2126 	.uleb128	5
      000C35 02                    2127 	.db	2
      000C36 00 00 82 A6           2128 	.dw	0,(Susb_tx$usb_tx$196)
      000C3A 03                    2129 	.db	3
      000C3B 01                    2130 	.sleb128	1
      000C3C 01                    2131 	.db	1
      000C3D 00                    2132 	.db	0
      000C3E 05                    2133 	.uleb128	5
      000C3F 02                    2134 	.db	2
      000C40 00 00 82 A8           2135 	.dw	0,(Susb_tx$usb_tx$197)
      000C44 03                    2136 	.db	3
      000C45 01                    2137 	.sleb128	1
      000C46 01                    2138 	.db	1
      000C47 00                    2139 	.db	0
      000C48 05                    2140 	.uleb128	5
      000C49 02                    2141 	.db	2
      000C4A 00 00 82 AA           2142 	.dw	0,(Susb_tx$usb_tx$198)
      000C4E 03                    2143 	.db	3
      000C4F 01                    2144 	.sleb128	1
      000C50 01                    2145 	.db	1
      000C51 00                    2146 	.db	0
      000C52 05                    2147 	.uleb128	5
      000C53 02                    2148 	.db	2
      000C54 00 00 82 AB           2149 	.dw	0,(Susb_tx$usb_tx$199)
      000C58 03                    2150 	.db	3
      000C59 01                    2151 	.sleb128	1
      000C5A 01                    2152 	.db	1
      000C5B 00                    2153 	.db	0
      000C5C 05                    2154 	.uleb128	5
      000C5D 02                    2155 	.db	2
      000C5E 00 00 82 AC           2156 	.dw	0,(Susb_tx$usb_tx$200)
      000C62 03                    2157 	.db	3
      000C63 01                    2158 	.sleb128	1
      000C64 01                    2159 	.db	1
      000C65 00                    2160 	.db	0
      000C66 05                    2161 	.uleb128	5
      000C67 02                    2162 	.db	2
      000C68 00 00 82 B0           2163 	.dw	0,(Susb_tx$usb_tx$201)
      000C6C 03                    2164 	.db	3
      000C6D 02                    2165 	.sleb128	2
      000C6E 01                    2166 	.db	1
      000C6F 00                    2167 	.db	0
      000C70 05                    2168 	.uleb128	5
      000C71 02                    2169 	.db	2
      000C72 00 00 82 B3           2170 	.dw	0,(Susb_tx$usb_tx$202)
      000C76 03                    2171 	.db	3
      000C77 01                    2172 	.sleb128	1
      000C78 01                    2173 	.db	1
      000C79 00                    2174 	.db	0
      000C7A 05                    2175 	.uleb128	5
      000C7B 02                    2176 	.db	2
      000C7C 00 00 82 B6           2177 	.dw	0,(Susb_tx$usb_tx$203)
      000C80 03                    2178 	.db	3
      000C81 01                    2179 	.sleb128	1
      000C82 01                    2180 	.db	1
      000C83 00                    2181 	.db	0
      000C84 05                    2182 	.uleb128	5
      000C85 02                    2183 	.db	2
      000C86 00 00 82 B9           2184 	.dw	0,(Susb_tx$usb_tx$204)
      000C8A 03                    2185 	.db	3
      000C8B 01                    2186 	.sleb128	1
      000C8C 01                    2187 	.db	1
      000C8D 00                    2188 	.db	0
      000C8E 05                    2189 	.uleb128	5
      000C8F 02                    2190 	.db	2
      000C90 00 00 82 BC           2191 	.dw	0,(Susb_tx$usb_tx$205)
      000C94 03                    2192 	.db	3
      000C95 01                    2193 	.sleb128	1
      000C96 01                    2194 	.db	1
      000C97 00                    2195 	.db	0
      000C98 05                    2196 	.uleb128	5
      000C99 02                    2197 	.db	2
      000C9A 00 00 82 BF           2198 	.dw	0,(Susb_tx$usb_tx$206)
      000C9E 03                    2199 	.db	3
      000C9F 01                    2200 	.sleb128	1
      000CA0 01                    2201 	.db	1
      000CA1 00                    2202 	.db	0
      000CA2 05                    2203 	.uleb128	5
      000CA3 02                    2204 	.db	2
      000CA4 00 00 82 C2           2205 	.dw	0,(Susb_tx$usb_tx$207)
      000CA8 03                    2206 	.db	3
      000CA9 01                    2207 	.sleb128	1
      000CAA 01                    2208 	.db	1
      000CAB 00                    2209 	.db	0
      000CAC 05                    2210 	.uleb128	5
      000CAD 02                    2211 	.db	2
      000CAE 00 00 82 C5           2212 	.dw	0,(Susb_tx$usb_tx$208)
      000CB2 03                    2213 	.db	3
      000CB3 01                    2214 	.sleb128	1
      000CB4 01                    2215 	.db	1
      000CB5 00                    2216 	.db	0
      000CB6 05                    2217 	.uleb128	5
      000CB7 02                    2218 	.db	2
      000CB8 00 00 82 C8           2219 	.dw	0,(Susb_tx$usb_tx$209)
      000CBC 03                    2220 	.db	3
      000CBD 01                    2221 	.sleb128	1
      000CBE 01                    2222 	.db	1
      000CBF 00                    2223 	.db	0
      000CC0 05                    2224 	.uleb128	5
      000CC1 02                    2225 	.db	2
      000CC2 00 00 82 CB           2226 	.dw	0,(Susb_tx$usb_tx$210)
      000CC6 03                    2227 	.db	3
      000CC7 01                    2228 	.sleb128	1
      000CC8 01                    2229 	.db	1
      000CC9 00                    2230 	.db	0
      000CCA 05                    2231 	.uleb128	5
      000CCB 02                    2232 	.db	2
      000CCC 00 00 82 CE           2233 	.dw	0,(Susb_tx$usb_tx$211)
      000CD0 03                    2234 	.db	3
      000CD1 01                    2235 	.sleb128	1
      000CD2 01                    2236 	.db	1
      000CD3 00                    2237 	.db	0
      000CD4 05                    2238 	.uleb128	5
      000CD5 02                    2239 	.db	2
      000CD6 00 00 82 D1           2240 	.dw	0,(Susb_tx$usb_tx$212)
      000CDA 03                    2241 	.db	3
      000CDB 01                    2242 	.sleb128	1
      000CDC 01                    2243 	.db	1
      000CDD 00                    2244 	.db	0
      000CDE 05                    2245 	.uleb128	5
      000CDF 02                    2246 	.db	2
      000CE0 00 00 82 D4           2247 	.dw	0,(Susb_tx$usb_tx$213)
      000CE4 03                    2248 	.db	3
      000CE5 02                    2249 	.sleb128	2
      000CE6 01                    2250 	.db	1
      000CE7 00                    2251 	.db	0
      000CE8 05                    2252 	.uleb128	5
      000CE9 02                    2253 	.db	2
      000CEA 00 00 82 D7           2254 	.dw	0,(Susb_tx$usb_tx$214)
      000CEE 03                    2255 	.db	3
      000CEF 02                    2256 	.sleb128	2
      000CF0 01                    2257 	.db	1
      000CF1 00                    2258 	.db	0
      000CF2 05                    2259 	.uleb128	5
      000CF3 02                    2260 	.db	2
      000CF4 00 00 82 D8           2261 	.dw	0,(Susb_tx$usb_tx$215)
      000CF8 03                    2262 	.db	3
      000CF9 07                    2263 	.sleb128	7
      000CFA 01                    2264 	.db	1
      000CFB 09                    2265 	.db	9
      000CFC 00 01                 2266 	.dw	1+Susb_tx$usb_tx$216-Susb_tx$usb_tx$215
      000CFE 00                    2267 	.db	0
      000CFF 01                    2268 	.uleb128	1
      000D00 01                    2269 	.db	1
      000D01                       2270 Ldebug_line_end:
                                   2271 
                                   2272 	.area .debug_loc (NOLOAD)
      00023C                       2273 Ldebug_loc_start:
      00023C 00 00 81 55           2274 	.dw	0,(Susb_tx$usb_tx$1)
      000240 00 00 82 D9           2275 	.dw	0,(Susb_tx$usb_tx$217)
      000244 00 02                 2276 	.dw	2
      000246 78                    2277 	.db	120
      000247 01                    2278 	.sleb128	1
      000248 00 00 00 00           2279 	.dw	0,0
      00024C 00 00 00 00           2280 	.dw	0,0
                                   2281 
                                   2282 	.area .debug_abbrev (NOLOAD)
      0000F2                       2283 Ldebug_abbrev:
      0000F2 01                    2284 	.uleb128	1
      0000F3 11                    2285 	.uleb128	17
      0000F4 01                    2286 	.db	1
      0000F5 03                    2287 	.uleb128	3
      0000F6 08                    2288 	.uleb128	8
      0000F7 10                    2289 	.uleb128	16
      0000F8 06                    2290 	.uleb128	6
      0000F9 13                    2291 	.uleb128	19
      0000FA 0B                    2292 	.uleb128	11
      0000FB 25                    2293 	.uleb128	37
      0000FC 08                    2294 	.uleb128	8
      0000FD 00                    2295 	.uleb128	0
      0000FE 00                    2296 	.uleb128	0
      0000FF 02                    2297 	.uleb128	2
      000100 2E                    2298 	.uleb128	46
      000101 00                    2299 	.db	0
      000102 03                    2300 	.uleb128	3
      000103 08                    2301 	.uleb128	8
      000104 11                    2302 	.uleb128	17
      000105 01                    2303 	.uleb128	1
      000106 12                    2304 	.uleb128	18
      000107 01                    2305 	.uleb128	1
      000108 3F                    2306 	.uleb128	63
      000109 0C                    2307 	.uleb128	12
      00010A 40                    2308 	.uleb128	64
      00010B 06                    2309 	.uleb128	6
      00010C 00                    2310 	.uleb128	0
      00010D 00                    2311 	.uleb128	0
      00010E 03                    2312 	.uleb128	3
      00010F 24                    2313 	.uleb128	36
      000110 00                    2314 	.db	0
      000111 03                    2315 	.uleb128	3
      000112 08                    2316 	.uleb128	8
      000113 0B                    2317 	.uleb128	11
      000114 0B                    2318 	.uleb128	11
      000115 3E                    2319 	.uleb128	62
      000116 0B                    2320 	.uleb128	11
      000117 00                    2321 	.uleb128	0
      000118 00                    2322 	.uleb128	0
      000119 04                    2323 	.uleb128	4
      00011A 34                    2324 	.uleb128	52
      00011B 00                    2325 	.db	0
      00011C 02                    2326 	.uleb128	2
      00011D 0A                    2327 	.uleb128	10
      00011E 03                    2328 	.uleb128	3
      00011F 08                    2329 	.uleb128	8
      000120 49                    2330 	.uleb128	73
      000121 13                    2331 	.uleb128	19
      000122 00                    2332 	.uleb128	0
      000123 00                    2333 	.uleb128	0
      000124 05                    2334 	.uleb128	5
      000125 01                    2335 	.uleb128	1
      000126 01                    2336 	.db	1
      000127 01                    2337 	.uleb128	1
      000128 13                    2338 	.uleb128	19
      000129 0B                    2339 	.uleb128	11
      00012A 0B                    2340 	.uleb128	11
      00012B 49                    2341 	.uleb128	73
      00012C 13                    2342 	.uleb128	19
      00012D 00                    2343 	.uleb128	0
      00012E 00                    2344 	.uleb128	0
      00012F 06                    2345 	.uleb128	6
      000130 21                    2346 	.uleb128	33
      000131 00                    2347 	.db	0
      000132 2F                    2348 	.uleb128	47
      000133 0B                    2349 	.uleb128	11
      000134 00                    2350 	.uleb128	0
      000135 00                    2351 	.uleb128	0
      000136 00                    2352 	.uleb128	0
                                   2353 
                                   2354 	.area .debug_info (NOLOAD)
      000493 00 00 00 91           2355 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000497                       2356 Ldebug_info_start:
      000497 00 02                 2357 	.dw	2
      000499 00 00 00 F2           2358 	.dw	0,(Ldebug_abbrev)
      00049D 04                    2359 	.db	4
      00049E 01                    2360 	.uleb128	1
      00049F 75 73 62 5F 74 78 2E  2361 	.ascii "usb_tx.c"
             63
      0004A7 00                    2362 	.db	0
      0004A8 00 00 04 15           2363 	.dw	0,(Ldebug_line_start+-4)
      0004AC 01                    2364 	.db	1
      0004AD 53 44 43 43 20 76 65  2365 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      0004C6 00                    2366 	.db	0
      0004C7 02                    2367 	.uleb128	2
      0004C8 75 73 62 5F 74 78     2368 	.ascii "usb_tx"
      0004CE 00                    2369 	.db	0
      0004CF 00 00 81 55           2370 	.dw	0,(_usb_tx)
      0004D3 00 00 82 D9           2371 	.dw	0,(XG$usb_tx$0$0+1)
      0004D7 01                    2372 	.db	1
      0004D8 00 00 02 3C           2373 	.dw	0,(Ldebug_loc_start)
      0004DC 03                    2374 	.uleb128	3
      0004DD 75 6E 73 69 67 6E 65  2375 	.ascii "unsigned char"
             64 20 63 68 61 72
      0004EA 00                    2376 	.db	0
      0004EB 01                    2377 	.db	1
      0004EC 08                    2378 	.db	8
      0004ED 04                    2379 	.uleb128	4
      0004EE 05                    2380 	.db	5
      0004EF 03                    2381 	.db	3
      0004F0 00 00 00 01           2382 	.dw	0,(_tx_buf_size)
      0004F4 74 78 5F 62 75 66 5F  2383 	.ascii "tx_buf_size"
             73 69 7A 65
      0004FF 00                    2384 	.db	0
      000500 00 00 00 49           2385 	.dw	0,73
      000504 05                    2386 	.uleb128	5
      000505 00 00 00 7E           2387 	.dw	0,126
      000509 0C                    2388 	.db	12
      00050A 00 00 00 49           2389 	.dw	0,73
      00050E 06                    2390 	.uleb128	6
      00050F 0B                    2391 	.db	11
      000510 00                    2392 	.uleb128	0
      000511 04                    2393 	.uleb128	4
      000512 05                    2394 	.db	5
      000513 03                    2395 	.db	3
      000514 00 00 00 02           2396 	.dw	0,(_usb_tx_buf)
      000518 75 73 62 5F 74 78 5F  2397 	.ascii "usb_tx_buf"
             62 75 66
      000522 00                    2398 	.db	0
      000523 00 00 00 71           2399 	.dw	0,113
      000527 00                    2400 	.uleb128	0
      000528                       2401 Ldebug_info_end:
                                   2402 
                                   2403 	.area .debug_pubnames (NOLOAD)
      000102 00 00 00 19           2404 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000106                       2405 Ldebug_pubnames_start:
      000106 00 02                 2406 	.dw	2
      000108 00 00 04 93           2407 	.dw	0,(Ldebug_info_start-4)
      00010C 00 00 00 95           2408 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000110 00 00 00 34           2409 	.dw	0,52
      000114 75 73 62 5F 74 78     2410 	.ascii "usb_tx"
      00011A 00                    2411 	.db	0
      00011B 00 00 00 00           2412 	.dw	0,0
      00011F                       2413 Ldebug_pubnames_end:
                                   2414 
                                   2415 	.area .debug_frame (NOLOAD)
      000320 00 00                 2416 	.dw	0
      000322 00 10                 2417 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000324                       2418 Ldebug_CIE0_start:
      000324 FF FF                 2419 	.dw	0xffff
      000326 FF FF                 2420 	.dw	0xffff
      000328 01                    2421 	.db	1
      000329 00                    2422 	.db	0
      00032A 01                    2423 	.uleb128	1
      00032B 7F                    2424 	.sleb128	-1
      00032C 09                    2425 	.db	9
      00032D 0C                    2426 	.db	12
      00032E 08                    2427 	.uleb128	8
      00032F 02                    2428 	.uleb128	2
      000330 89                    2429 	.db	137
      000331 01                    2430 	.uleb128	1
      000332 00                    2431 	.db	0
      000333 00                    2432 	.db	0
      000334                       2433 Ldebug_CIE0_end:
      000334 00 00 00 14           2434 	.dw	0,20
      000338 00 00 03 20           2435 	.dw	0,(Ldebug_CIE0_start-4)
      00033C 00 00 81 55           2436 	.dw	0,(Susb_tx$usb_tx$1)	;initial loc
      000340 00 00 01 84           2437 	.dw	0,Susb_tx$usb_tx$217-Susb_tx$usb_tx$1
      000344 01                    2438 	.db	1
      000345 00 00 81 55           2439 	.dw	0,(Susb_tx$usb_tx$1)
      000349 0E                    2440 	.db	14
      00034A 02                    2441 	.uleb128	2
      00034B 00                    2442 	.db	0
