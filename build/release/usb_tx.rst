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
      000001                         20 _tx_buf_size:
      000001                         21 	.ds 1
      000002                         22 _usb_tx_buf:
      000002                         23 	.ds 12
                                     24 ;--------------------------------------------------------
                                     25 ; absolute external ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area DABS (ABS)
                                     28 
                                     29 ; default segment ordering for linker
                                     30 	.area HOME
                                     31 	.area GSINIT
                                     32 	.area GSFINAL
                                     33 	.area CONST
                                     34 	.area INITIALIZER
                                     35 	.area CODE
                                     36 
                                     37 ;--------------------------------------------------------
                                     38 ; global & static initialisations
                                     39 ;--------------------------------------------------------
                                     40 	.area HOME
                                     41 	.area GSINIT
                                     42 	.area GSFINAL
                                     43 	.area GSINIT
                                     44 ;--------------------------------------------------------
                                     45 ; Home
                                     46 ;--------------------------------------------------------
                                     47 	.area HOME
                                     48 	.area HOME
                                     49 ;--------------------------------------------------------
                                     50 ; code
                                     51 ;--------------------------------------------------------
                                     52 	.area CODE
                                     53 ;	usb_tx.c: 8: void usb_tx(void)
                                     54 ;	-----------------------------------------
                                     55 ;	 function usb_tx
                                     56 ;	-----------------------------------------
      008141                         57 _usb_tx:
                                     58 ;	usb_tx.c: 27: __asm__ ("ldw	X,#_usb_tx_buf");
      008141 AE 00 02         [ 2]   59 	ldw	X,#_usb_tx_buf
                                     60 ;	usb_tx.c: 30: GPIOC->ODR=(GPIOC->ODR&0x3F)|0x40;
      008144 C6 50 0A         [ 1]   61 	ld	a, 0x500a
      008147 A4 3F            [ 1]   62 	and	a, #0x3f
      008149 AA 40            [ 1]   63 	or	a, #0x40
      00814B C7 50 0A         [ 1]   64 	ld	0x500a, a
                                     65 ;	usb_tx.c: 31: GPIOC->CR1|=0xC0;//推挽输出
      00814E C6 50 0D         [ 1]   66 	ld	a, 0x500d
      008151 AA C0            [ 1]   67 	or	a, #0xc0
      008153 C7 50 0D         [ 1]   68 	ld	0x500d, a
                                     69 ;	usb_tx.c: 32: GPIOC->CR2|=0xC0;//Output speed 10MHz
      008156 C6 50 0E         [ 1]   70 	ld	a, 0x500e
      008159 AA C0            [ 1]   71 	or	a, #0xc0
      00815B C7 50 0E         [ 1]   72 	ld	0x500e, a
                                     73 ;	usb_tx.c: 33: GPIOC->DDR|=0xC0;//切换至输出模式
      00815E C6 50 0C         [ 1]   74 	ld	a, 0x500c
      008161 AA C0            [ 1]   75 	or	a, #0xc0
      008163 C7 50 0C         [ 1]   76 	ld	0x500c, a
                                     77 ;	usb_tx.c: 38: __asm__ ("Tx_Bit0_0:");
      008166                         78 	Tx_Bit0_0:
                                     79 ;	usb_tx.c: 39: __asm__ ("rrc	(X)");
      008166 76               [ 1]   80 	rrc	(X)
                                     81 ;	usb_tx.c: 40: __asm__ ("jrc	Tx_Bit0_1");//;不翻转电平       j2 nj1
      008167 25 0B            [ 1]   82 	jrc	Tx_Bit0_1
                                     83 ;	usb_tx.c: 41: __asm__ ("cpl	0x500A");   //;翻转输出         1
      008169 72 53 50 0A      [ 1]   84 	cpl	0x500A
                                     85 ;	usb_tx.c: 42: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00816D A6 06            [ 1]   86 	ld	A,#6
                                     87 ;	usb_tx.c: 43: __asm__ ("nop");
      00816F 9D               [ 1]   88 	nop
                                     89 ;	usb_tx.c: 44: __asm__ ("nop");
      008170 9D               [ 1]   90 	nop
                                     91 ;	usb_tx.c: 45: __asm__ ("jp	Tx_Bit1_0");//                  2
      008171 CC 81 87         [ 2]   92 	jp	Tx_Bit1_0
                                     93 ;	usb_tx.c: 47: __asm__ ("Tx_Bit0_1:");
      008174                         94 	Tx_Bit0_1:
                                     95 ;	usb_tx.c: 48: __asm__ ("dec	a");        //;前一位的第10个周期
      008174 4A               [ 1]   96 	dec	a
                                     97 ;	usb_tx.c: 49: __asm__ ("nop");
      008175 9D               [ 1]   98 	nop
                                     99 ;	usb_tx.c: 50: __asm__ ("nop");
      008176 9D               [ 1]  100 	nop
                                    101 ;	usb_tx.c: 51: __asm__ ("jrne	Tx_Bit1_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008177 26 0E            [ 1]  102 	jrne	Tx_Bit1_0
                                    103 ;	usb_tx.c: 52: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008179 A6 06            [ 1]  104 	ld	A,#6
                                    105 ;	usb_tx.c: 53: __asm__ ("nop");
      00817B 9D               [ 1]  106 	nop
                                    107 ;	usb_tx.c: 54: __asm__ ("nop");
      00817C 9D               [ 1]  108 	nop
                                    109 ;	usb_tx.c: 55: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00817D 72 53 50 0A      [ 1]  110 	cpl	0x500A
                                    111 ;	usb_tx.c: 56: __asm__ ("nop");
      008181 9D               [ 1]  112 	nop
                                    113 ;	usb_tx.c: 57: __asm__ ("nop");
      008182 9D               [ 1]  114 	nop
                                    115 ;	usb_tx.c: 58: __asm__ ("nop");
      008183 9D               [ 1]  116 	nop
                                    117 ;	usb_tx.c: 59: __asm__ ("jp	Tx_Bit1_0");//;2
      008184 CC 81 87         [ 2]  118 	jp	Tx_Bit1_0
                                    119 ;	usb_tx.c: 61: __asm__ ("Tx_Bit1_0:");
      008187                        120 	Tx_Bit1_0:
                                    121 ;	usb_tx.c: 62: __asm__ ("rrc	(X)");
      008187 76               [ 1]  122 	rrc	(X)
                                    123 ;	usb_tx.c: 63: __asm__ ("jrc	Tx_Bit1_1");//;不翻转电平j2 nj1
      008188 25 0B            [ 1]  124 	jrc	Tx_Bit1_1
                                    125 ;	usb_tx.c: 64: __asm__ ("cpl	0x500A");   //;翻转输出1
      00818A 72 53 50 0A      [ 1]  126 	cpl	0x500A
                                    127 ;	usb_tx.c: 65: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00818E A6 06            [ 1]  128 	ld	A,#6
                                    129 ;	usb_tx.c: 66: __asm__ ("nop");
      008190 9D               [ 1]  130 	nop
                                    131 ;	usb_tx.c: 67: __asm__ ("nop");
      008191 9D               [ 1]  132 	nop
                                    133 ;	usb_tx.c: 68: __asm__ ("jp	Tx_Bit2_0");//;2
      008192 CC 81 A8         [ 2]  134 	jp	Tx_Bit2_0
                                    135 ;	usb_tx.c: 70: __asm__ ("Tx_Bit1_1:");
      008195                        136 	Tx_Bit1_1:
                                    137 ;	usb_tx.c: 71: __asm__ ("dec	a");        //;前一位的第10个周期
      008195 4A               [ 1]  138 	dec	a
                                    139 ;	usb_tx.c: 72: __asm__ ("nop");
      008196 9D               [ 1]  140 	nop
                                    141 ;	usb_tx.c: 73: __asm__ ("nop");
      008197 9D               [ 1]  142 	nop
                                    143 ;	usb_tx.c: 74: __asm__ ("jrne	Tx_Bit2_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008198 26 0E            [ 1]  144 	jrne	Tx_Bit2_0
                                    145 ;	usb_tx.c: 75: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00819A A6 06            [ 1]  146 	ld	A,#6
                                    147 ;	usb_tx.c: 76: __asm__ ("nop");
      00819C 9D               [ 1]  148 	nop
                                    149 ;	usb_tx.c: 77: __asm__ ("nop");
      00819D 9D               [ 1]  150 	nop
                                    151 ;	usb_tx.c: 78: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00819E 72 53 50 0A      [ 1]  152 	cpl	0x500A
                                    153 ;	usb_tx.c: 79: __asm__ ("nop");
      0081A2 9D               [ 1]  154 	nop
                                    155 ;	usb_tx.c: 80: __asm__ ("nop");
      0081A3 9D               [ 1]  156 	nop
                                    157 ;	usb_tx.c: 81: __asm__ ("nop");
      0081A4 9D               [ 1]  158 	nop
                                    159 ;	usb_tx.c: 82: __asm__ ("jp Tx_Bit2_0");   //;2
      0081A5 CC 81 A8         [ 2]  160 	jp	Tx_Bit2_0
                                    161 ;	usb_tx.c: 84: __asm__ ("Tx_Bit2_0:");
      0081A8                        162 	Tx_Bit2_0:
                                    163 ;	usb_tx.c: 85: __asm__ ("rrc	(X)");
      0081A8 76               [ 1]  164 	rrc	(X)
                                    165 ;	usb_tx.c: 86: __asm__ ("jrc	Tx_Bit2_1");//;不翻转电平j2 nj1
      0081A9 25 0B            [ 1]  166 	jrc	Tx_Bit2_1
                                    167 ;	usb_tx.c: 87: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081AB 72 53 50 0A      [ 1]  168 	cpl	0x500A
                                    169 ;	usb_tx.c: 88: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081AF A6 06            [ 1]  170 	ld	A,#6
                                    171 ;	usb_tx.c: 89: __asm__ ("nop");
      0081B1 9D               [ 1]  172 	nop
                                    173 ;	usb_tx.c: 90: __asm__ ("nop");
      0081B2 9D               [ 1]  174 	nop
                                    175 ;	usb_tx.c: 91: __asm__ ("jp	Tx_Bit3_0");//;2
      0081B3 CC 81 C9         [ 2]  176 	jp	Tx_Bit3_0
                                    177 ;	usb_tx.c: 93: __asm__ ("Tx_Bit2_1:");
      0081B6                        178 	Tx_Bit2_1:
                                    179 ;	usb_tx.c: 94: __asm__ ("dec	a");        //;前一位的第10个周期
      0081B6 4A               [ 1]  180 	dec	a
                                    181 ;	usb_tx.c: 95: __asm__ ("nop");
      0081B7 9D               [ 1]  182 	nop
                                    183 ;	usb_tx.c: 96: __asm__ ("nop");
      0081B8 9D               [ 1]  184 	nop
                                    185 ;	usb_tx.c: 97: __asm__ ("jrne	Tx_Bit3_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081B9 26 0E            [ 1]  186 	jrne	Tx_Bit3_0
                                    187 ;	usb_tx.c: 98: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081BB A6 06            [ 1]  188 	ld	A,#6
                                    189 ;	usb_tx.c: 99: __asm__ ("nop");
      0081BD 9D               [ 1]  190 	nop
                                    191 ;	usb_tx.c: 100: __asm__ ("nop");
      0081BE 9D               [ 1]  192 	nop
                                    193 ;	usb_tx.c: 101: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081BF 72 53 50 0A      [ 1]  194 	cpl	0x500A
                                    195 ;	usb_tx.c: 102: __asm__ ("nop");
      0081C3 9D               [ 1]  196 	nop
                                    197 ;	usb_tx.c: 103: __asm__ ("nop");
      0081C4 9D               [ 1]  198 	nop
                                    199 ;	usb_tx.c: 104: __asm__ ("nop");
      0081C5 9D               [ 1]  200 	nop
                                    201 ;	usb_tx.c: 105: __asm__ ("jp Tx_Bit3_0");   //;2
      0081C6 CC 81 C9         [ 2]  202 	jp	Tx_Bit3_0
                                    203 ;	usb_tx.c: 107: __asm__ ("Tx_Bit3_0:");
      0081C9                        204 	Tx_Bit3_0:
                                    205 ;	usb_tx.c: 108: __asm__ ("rrc	(X)");
      0081C9 76               [ 1]  206 	rrc	(X)
                                    207 ;	usb_tx.c: 109: __asm__ ("jrc	Tx_Bit3_1");//;不翻转电平j2 nj1
      0081CA 25 0B            [ 1]  208 	jrc	Tx_Bit3_1
                                    209 ;	usb_tx.c: 110: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081CC 72 53 50 0A      [ 1]  210 	cpl	0x500A
                                    211 ;	usb_tx.c: 111: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081D0 A6 06            [ 1]  212 	ld	A,#6
                                    213 ;	usb_tx.c: 112: __asm__ ("nop");
      0081D2 9D               [ 1]  214 	nop
                                    215 ;	usb_tx.c: 113: __asm__ ("nop");
      0081D3 9D               [ 1]  216 	nop
                                    217 ;	usb_tx.c: 114: __asm__ ("jp	Tx_Bit4_0");//;2
      0081D4 CC 81 EA         [ 2]  218 	jp	Tx_Bit4_0
                                    219 ;	usb_tx.c: 116: __asm__ ("Tx_Bit3_1:");
      0081D7                        220 	Tx_Bit3_1:
                                    221 ;	usb_tx.c: 117: __asm__ ("dec	a");        //;前一位的第10个周期
      0081D7 4A               [ 1]  222 	dec	a
                                    223 ;	usb_tx.c: 118: __asm__ ("nop");
      0081D8 9D               [ 1]  224 	nop
                                    225 ;	usb_tx.c: 119: __asm__ ("nop");
      0081D9 9D               [ 1]  226 	nop
                                    227 ;	usb_tx.c: 120: __asm__ ("jrne	Tx_Bit4_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081DA 26 0E            [ 1]  228 	jrne	Tx_Bit4_0
                                    229 ;	usb_tx.c: 121: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081DC A6 06            [ 1]  230 	ld	A,#6
                                    231 ;	usb_tx.c: 122: __asm__ ("nop");
      0081DE 9D               [ 1]  232 	nop
                                    233 ;	usb_tx.c: 123: __asm__ ("nop");
      0081DF 9D               [ 1]  234 	nop
                                    235 ;	usb_tx.c: 124: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081E0 72 53 50 0A      [ 1]  236 	cpl	0x500A
                                    237 ;	usb_tx.c: 125: __asm__ ("nop");
      0081E4 9D               [ 1]  238 	nop
                                    239 ;	usb_tx.c: 126: __asm__ ("nop");
      0081E5 9D               [ 1]  240 	nop
                                    241 ;	usb_tx.c: 127: __asm__ ("nop");
      0081E6 9D               [ 1]  242 	nop
                                    243 ;	usb_tx.c: 128: __asm__ ("jp Tx_Bit4_0");   //;2
      0081E7 CC 81 EA         [ 2]  244 	jp	Tx_Bit4_0
                                    245 ;	usb_tx.c: 130: __asm__ ("Tx_Bit4_0:");
      0081EA                        246 	Tx_Bit4_0:
                                    247 ;	usb_tx.c: 131: __asm__ ("rrc	(X)");
      0081EA 76               [ 1]  248 	rrc	(X)
                                    249 ;	usb_tx.c: 132: __asm__ ("jrc	Tx_Bit4_1");//;不翻转电平j2 nj1
      0081EB 25 0B            [ 1]  250 	jrc	Tx_Bit4_1
                                    251 ;	usb_tx.c: 133: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081ED 72 53 50 0A      [ 1]  252 	cpl	0x500A
                                    253 ;	usb_tx.c: 134: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081F1 A6 06            [ 1]  254 	ld	A,#6
                                    255 ;	usb_tx.c: 135: __asm__ ("nop");
      0081F3 9D               [ 1]  256 	nop
                                    257 ;	usb_tx.c: 136: __asm__ ("nop");
      0081F4 9D               [ 1]  258 	nop
                                    259 ;	usb_tx.c: 137: __asm__ ("jp	Tx_Bit5_0");//;2
      0081F5 CC 82 0B         [ 2]  260 	jp	Tx_Bit5_0
                                    261 ;	usb_tx.c: 139: __asm__ ("Tx_Bit4_1:");
      0081F8                        262 	Tx_Bit4_1:
                                    263 ;	usb_tx.c: 140: __asm__ ("dec	a");        //;前一位的第10个周期
      0081F8 4A               [ 1]  264 	dec	a
                                    265 ;	usb_tx.c: 141: __asm__ ("nop");
      0081F9 9D               [ 1]  266 	nop
                                    267 ;	usb_tx.c: 142: __asm__ ("nop");
      0081FA 9D               [ 1]  268 	nop
                                    269 ;	usb_tx.c: 143: __asm__ ("jrne	Tx_Bit5_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081FB 26 0E            [ 1]  270 	jrne	Tx_Bit5_0
                                    271 ;	usb_tx.c: 144: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081FD A6 06            [ 1]  272 	ld	A,#6
                                    273 ;	usb_tx.c: 145: __asm__ ("nop");
      0081FF 9D               [ 1]  274 	nop
                                    275 ;	usb_tx.c: 146: __asm__ ("nop");
      008200 9D               [ 1]  276 	nop
                                    277 ;	usb_tx.c: 147: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      008201 72 53 50 0A      [ 1]  278 	cpl	0x500A
                                    279 ;	usb_tx.c: 148: __asm__ ("nop");
      008205 9D               [ 1]  280 	nop
                                    281 ;	usb_tx.c: 149: __asm__ ("nop");
      008206 9D               [ 1]  282 	nop
                                    283 ;	usb_tx.c: 150: __asm__ ("nop");
      008207 9D               [ 1]  284 	nop
                                    285 ;	usb_tx.c: 151: __asm__ ("jp Tx_Bit5_0");   //;2
      008208 CC 82 0B         [ 2]  286 	jp	Tx_Bit5_0
                                    287 ;	usb_tx.c: 153: __asm__ ("Tx_Bit5_0:");
      00820B                        288 	Tx_Bit5_0:
                                    289 ;	usb_tx.c: 154: __asm__ ("rrc	(X)");
      00820B 76               [ 1]  290 	rrc	(X)
                                    291 ;	usb_tx.c: 155: __asm__ ("jrc	Tx_Bit5_1");//;不翻转电平j2 nj1
      00820C 25 0A            [ 1]  292 	jrc	Tx_Bit5_1
                                    293 ;	usb_tx.c: 156: __asm__ ("cpl	0x500A");   //;翻转输出1
      00820E 72 53 50 0A      [ 1]  294 	cpl	0x500A
                                    295 ;	usb_tx.c: 157: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008212 A6 06            [ 1]  296 	ld	A,#6
                                    297 ;	usb_tx.c: 158: __asm__ ("rrc	(X)");
      008214 76               [ 1]  298 	rrc	(X)
                                    299 ;	usb_tx.c: 159: __asm__ ("jp	Tx_Bit6_0");//;2
      008215 CC 82 2A         [ 2]  300 	jp	Tx_Bit6_0
                                    301 ;	usb_tx.c: 161: __asm__ ("Tx_Bit5_1:");
      008218                        302 	Tx_Bit5_1:
                                    303 ;	usb_tx.c: 162: __asm__ ("rrc	(X)");
      008218 76               [ 1]  304 	rrc	(X)
                                    305 ;	usb_tx.c: 163: __asm__ ("dec	a");        //;前一位的第10个周期
      008219 4A               [ 1]  306 	dec	a
                                    307 ;	usb_tx.c: 164: __asm__ ("jrne	Tx_Bit6_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      00821A 26 0E            [ 1]  308 	jrne	Tx_Bit6_0
                                    309 ;	usb_tx.c: 165: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00821C A6 06            [ 1]  310 	ld	A,#6
                                    311 ;	usb_tx.c: 166: __asm__ ("nop");
      00821E 9D               [ 1]  312 	nop
                                    313 ;	usb_tx.c: 167: __asm__ ("nop");
      00821F 9D               [ 1]  314 	nop
                                    315 ;	usb_tx.c: 168: __asm__ ("push	CC");
      008220 8A               [ 1]  316 	push	CC
                                    317 ;	usb_tx.c: 169: __asm__ ("cpl	0x500A");   //;翻转输出1
      008221 72 53 50 0A      [ 1]  318 	cpl	0x500A
                                    319 ;	usb_tx.c: 170: __asm__ ("pop	CC");
      008225 86               [ 1]  320 	pop	CC
                                    321 ;	usb_tx.c: 171: __asm__ ("nop");
      008226 9D               [ 1]  322 	nop
                                    323 ;	usb_tx.c: 172: __asm__ ("jp	Tx_Bit6_0");//;2
      008227 CC 82 2A         [ 2]  324 	jp	Tx_Bit6_0
                                    325 ;	usb_tx.c: 174: __asm__ ("Tx_Bit6_0:");
      00822A                        326 	Tx_Bit6_0:
                                    327 ;	usb_tx.c: 175: __asm__ ("jrc	Tx_Bit6_1");//;不翻转电平j2 nj1
      00822A 25 0A            [ 1]  328 	jrc	Tx_Bit6_1
                                    329 ;	usb_tx.c: 176: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00822C A6 06            [ 1]  330 	ld	A,#6
                                    331 ;	usb_tx.c: 177: __asm__ ("nop");
      00822E 9D               [ 1]  332 	nop
                                    333 ;	usb_tx.c: 178: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00822F 72 53 50 0A      [ 1]  334 	cpl	0x500A
                                    335 ;	usb_tx.c: 179: __asm__ ("jp	Tx_Bit7_0");//;2
      008233 CC 82 48         [ 2]  336 	jp	Tx_Bit7_0
                                    337 ;	usb_tx.c: 181: __asm__ ("Tx_Bit6_1:");
      008236                        338 	Tx_Bit6_1:
                                    339 ;	usb_tx.c: 182: __asm__ ("dec	a");        //;前一位的第8个周期
      008236 4A               [ 1]  340 	dec	a
                                    341 ;	usb_tx.c: 183: __asm__ ("nop");
      008237 9D               [ 1]  342 	nop
                                    343 ;	usb_tx.c: 184: __asm__ ("jrne	Tx_Bit7_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008238 26 0E            [ 1]  344 	jrne	Tx_Bit7_0
                                    345 ;	usb_tx.c: 185: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00823A A6 06            [ 1]  346 	ld	A,#6
                                    347 ;	usb_tx.c: 186: __asm__ ("nop");
      00823C 9D               [ 1]  348 	nop
                                    349 ;	usb_tx.c: 187: __asm__ ("nop");
      00823D 9D               [ 1]  350 	nop
                                    351 ;	usb_tx.c: 188: __asm__ ("nop");
      00823E 9D               [ 1]  352 	nop
                                    353 ;	usb_tx.c: 189: __asm__ ("nop");
      00823F 9D               [ 1]  354 	nop
                                    355 ;	usb_tx.c: 190: __asm__ ("nop");
      008240 9D               [ 1]  356 	nop
                                    357 ;	usb_tx.c: 191: __asm__ ("cpl	0x500A");   //;实际上就是7_0
      008241 72 53 50 0A      [ 1]  358 	cpl	0x500A
                                    359 ;	usb_tx.c: 192: __asm__ ("jp	Tx_Bit7_0");//;2
      008245 CC 82 48         [ 2]  360 	jp	Tx_Bit7_0
                                    361 ;	usb_tx.c: 194: __asm__ ("Tx_Bit7_0:");
      008248                        362 	Tx_Bit7_0:
                                    363 ;	usb_tx.c: 195: __asm__ ("rrc	(X)");		//4/12
      008248 76               [ 1]  364 	rrc	(X)
                                    365 ;	usb_tx.c: 196: __asm__ ("incw	X");		//ptxbuf+1
      008249 5C               [ 1]  366 	incw	X
                                    367 ;	usb_tx.c: 197: __asm__ ("jrc	Tx_Bit7_1");//;不翻转电平j2 nj1
      00824A 25 10            [ 1]  368 	jrc	Tx_Bit7_1
                                    369 ;	usb_tx.c: 198: __asm__ ("nop");
      00824C 9D               [ 1]  370 	nop
                                    371 ;	usb_tx.c: 199: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00824D 72 53 50 0A      [ 1]  372 	cpl	0x500A
                                    373 ;	usb_tx.c: 200: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008251 A6 06            [ 1]  374 	ld	A,#6
                                    375 ;	usb_tx.c: 201: __asm__ ("dec	_tx_buf_size");//长度-1
      008253 72 5A 00 01      [ 1]  376 	dec	_tx_buf_size
                                    377 ;	usb_tx.c: 202: __asm__ ("jreq	Tx_Eop6");
      008257 27 24            [ 1]  378 	jreq	Tx_Eop6
                                    379 ;	usb_tx.c: 203: __asm__ ("jp	Tx_Bit0_0");
      008259 CC 81 66         [ 2]  380 	jp	Tx_Bit0_0
                                    381 ;	usb_tx.c: 205: __asm__ ("Tx_Bit7_1:");
      00825C                        382 	Tx_Bit7_1:
                                    383 ;	usb_tx.c: 206: __asm__ ("dec	a");        //9/17
      00825C 4A               [ 1]  384 	dec	a
                                    385 ;	usb_tx.c: 207: __asm__ ("jreq	Tx_7_1_Flip");
      00825D 27 09            [ 1]  386 	jreq	Tx_7_1_Flip
                                    387 ;	usb_tx.c: 209: __asm__ ("dec	_tx_buf_size");//11
      00825F 72 5A 00 01      [ 1]  388 	dec	_tx_buf_size
                                    389 ;	usb_tx.c: 210: __asm__ ("jreq	Tx_Eop6");	//如果发完了，去结束流程
      008263 27 18            [ 1]  390 	jreq	Tx_Eop6
                                    391 ;	usb_tx.c: 211: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008265 CC 81 66         [ 2]  392 	jp	Tx_Bit0_0
                                    393 ;	usb_tx.c: 214: __asm__ ("Tx_7_1_Flip:");
      008268                        394 	Tx_7_1_Flip:
                                    395 ;	usb_tx.c: 215: __asm__ ("ld	A,#6");     //;12
      008268 A6 06            [ 1]  396 	ld	A,#6
                                    397 ;	usb_tx.c: 216: __asm__ ("nop");
      00826A 9D               [ 1]  398 	nop
                                    399 ;	usb_tx.c: 217: __asm__ ("nop");
      00826B 9D               [ 1]  400 	nop
                                    401 ;	usb_tx.c: 218: __asm__ ("nop");
      00826C 9D               [ 1]  402 	nop
                                    403 ;	usb_tx.c: 219: __asm__ ("nop");
      00826D 9D               [ 1]  404 	nop
                                    405 ;	usb_tx.c: 220: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00826E 72 53 50 0A      [ 1]  406 	cpl	0x500A
                                    407 ;	usb_tx.c: 221: __asm__ ("dec	_tx_buf_size");//长度-1
      008272 72 5A 00 01      [ 1]  408 	dec	_tx_buf_size
                                    409 ;	usb_tx.c: 222: __asm__ ("jreq	Tx_Eop5");	//如果发完了，去结束流程
      008276 27 04            [ 1]  410 	jreq	Tx_Eop5
                                    411 ;	usb_tx.c: 223: __asm__ ("nop");
      008278 9D               [ 1]  412 	nop
                                    413 ;	usb_tx.c: 224: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008279 CC 81 66         [ 2]  414 	jp	Tx_Bit0_0
                                    415 ;	usb_tx.c: 228: __asm__ ("Tx_Eop5:");
      00827C                        416 	Tx_Eop5:
                                    417 ;	usb_tx.c: 229: __asm__ ("nop");
      00827C 9D               [ 1]  418 	nop
                                    419 ;	usb_tx.c: 230: __asm__ ("Tx_Eop6:");
      00827D                        420 	Tx_Eop6:
                                    421 ;	usb_tx.c: 231: __asm__ ("nop");
      00827D 9D               [ 1]  422 	nop
                                    423 ;	usb_tx.c: 232: __asm__ ("nop");
      00827E 9D               [ 1]  424 	nop
                                    425 ;	usb_tx.c: 233: __asm__ ("nop");
      00827F 9D               [ 1]  426 	nop
                                    427 ;	usb_tx.c: 234: __asm__ ("clr	0x500A");   //;se0
      008280 72 5F 50 0A      [ 1]  428 	clr	0x500A
                                    429 ;	usb_tx.c: 235: __asm__ ("ldw	Y,#3");     //;2
      008284 90 AE 00 03      [ 2]  430 	ldw	Y,#3
                                    431 ;	usb_tx.c: 236: __asm__ ("NOP_delay1:");
      008288                        432 	NOP_delay1:
                                    433 ;	usb_tx.c: 237: __asm__ ("decw	Y");
      008288 90 5A            [ 2]  434 	decw	Y
                                    435 ;	usb_tx.c: 238: __asm__ ("jrne	NOP_delay1");
      00828A 26 FC            [ 1]  436 	jrne	NOP_delay1
                                    437 ;	usb_tx.c: 239: __asm__ ("nop");
      00828C 9D               [ 1]  438 	nop
                                    439 ;	usb_tx.c: 240: __asm__ ("nop");
      00828D 9D               [ 1]  440 	nop
                                    441 ;	usb_tx.c: 241: __asm__ ("bset	0x500A,#6");//pc6拉高，到这里差不多是2bit time	
      00828E 72 1C 50 0A      [ 1]  442 	bset	0x500A,#6
                                    443 ;	usb_tx.c: 260: __asm__ ("nop");
      008292 9D               [ 1]  444 	nop
                                    445 ;	usb_tx.c: 267: }
      008293 81               [ 4]  446 	ret
                                    447 	.area CODE
                                    448 	.area CONST
                                    449 	.area INITIALIZER
      00802D                        450 __xinit__tx_buf_size:
      00802D 02                     451 	.db #0x02	; 2
      00802E                        452 __xinit__usb_tx_buf:
      00802E 80                     453 	.db #0x80	; 128
      00802F 00                     454 	.db #0x00	; 0
      008030 00                     455 	.db 0x00
      008031 00                     456 	.db 0x00
      008032 00                     457 	.db 0x00
      008033 00                     458 	.db 0x00
      008034 00                     459 	.db 0x00
      008035 00                     460 	.db 0x00
      008036 00                     461 	.db 0x00
      008037 00                     462 	.db 0x00
      008038 00                     463 	.db 0x00
      008039 00                     464 	.db 0x00
                                    465 	.area CABS (ABS)
