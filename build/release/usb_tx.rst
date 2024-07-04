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
      00006A                         20 _tx_buf_size:
      00006A                         21 	.ds 1
      00006B                         22 _usb_tx_buf:
      00006B                         23 	.ds 12
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
      008516                         57 _usb_tx:
                                     58 ;	usb_tx.c: 10: __asm__ ("ldw	X,#_usb_tx_buf");
      008516 AE 00 6B         [ 2]   59 	ldw	X,#_usb_tx_buf
                                     60 ;	usb_tx.c: 11: __asm__ ("mov	0x500A,#0x40");
      008519 35 40 50 0A      [ 1]   61 	mov	0x500A,#0x40
                                     62 ;	usb_tx.c: 13: __asm__ ("push	_tx_buf_size");
      00851D 3B 00 6A         [ 1]   63 	push	_tx_buf_size
                                     64 ;	usb_tx.c: 15: __asm__ ("push	_usb_tx_buf+0");
      008520 3B 00 6B         [ 1]   65 	push	_usb_tx_buf+0
                                     66 ;	usb_tx.c: 16: __asm__ ("push	_usb_tx_buf+1");
      008523 3B 00 6C         [ 1]   67 	push	_usb_tx_buf+1
                                     68 ;	usb_tx.c: 17: __asm__ ("push	_usb_tx_buf+2");
      008526 3B 00 6D         [ 1]   69 	push	_usb_tx_buf+2
                                     70 ;	usb_tx.c: 18: __asm__ ("push	_usb_tx_buf+3");
      008529 3B 00 6E         [ 1]   71 	push	_usb_tx_buf+3
                                     72 ;	usb_tx.c: 19: __asm__ ("push	_usb_tx_buf+4");
      00852C 3B 00 6F         [ 1]   73 	push	_usb_tx_buf+4
                                     74 ;	usb_tx.c: 20: __asm__ ("push	_usb_tx_buf+5");
      00852F 3B 00 70         [ 1]   75 	push	_usb_tx_buf+5
                                     76 ;	usb_tx.c: 21: __asm__ ("push	_usb_tx_buf+6");
      008532 3B 00 71         [ 1]   77 	push	_usb_tx_buf+6
                                     78 ;	usb_tx.c: 22: __asm__ ("push	_usb_tx_buf+7");
      008535 3B 00 72         [ 1]   79 	push	_usb_tx_buf+7
                                     80 ;	usb_tx.c: 23: __asm__ ("push	_usb_tx_buf+8");
      008538 3B 00 73         [ 1]   81 	push	_usb_tx_buf+8
                                     82 ;	usb_tx.c: 24: __asm__ ("push	_usb_tx_buf+9");
      00853B 3B 00 74         [ 1]   83 	push	_usb_tx_buf+9
                                     84 ;	usb_tx.c: 25: __asm__ ("push	_usb_tx_buf+10");
      00853E 3B 00 75         [ 1]   85 	push	_usb_tx_buf+10
                                     86 ;	usb_tx.c: 26: __asm__ ("push	_usb_tx_buf+11");
      008541 3B 00 76         [ 1]   87 	push	_usb_tx_buf+11
                                     88 ;	usb_tx.c: 40: __asm__ ("Tx_Bit0_0:");
      008544                         89 	Tx_Bit0_0:
                                     90 ;	usb_tx.c: 41: __asm__ ("rrc	(X)");
      008544 76               [ 1]   91 	rrc	(X)
                                     92 ;	usb_tx.c: 42: __asm__ ("jrc	Tx_Bit0_1");//;不翻转电平       j2 nj1
      008545 25 0B            [ 1]   93 	jrc	Tx_Bit0_1
                                     94 ;	usb_tx.c: 43: __asm__ ("cpl	0x500A");   //;翻转输出         1
      008547 72 53 50 0A      [ 1]   95 	cpl	0x500A
                                     96 ;	usb_tx.c: 44: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00854B A6 06            [ 1]   97 	ld	A,#6
                                     98 ;	usb_tx.c: 45: __asm__ ("nop");
      00854D 9D               [ 1]   99 	nop
                                    100 ;	usb_tx.c: 46: __asm__ ("nop");
      00854E 9D               [ 1]  101 	nop
                                    102 ;	usb_tx.c: 47: __asm__ ("jp	Tx_Bit1_0");//                  2
      00854F CC 85 65         [ 2]  103 	jp	Tx_Bit1_0
                                    104 ;	usb_tx.c: 49: __asm__ ("Tx_Bit0_1:");
      008552                        105 	Tx_Bit0_1:
                                    106 ;	usb_tx.c: 50: __asm__ ("dec	a");        //;前一位的第10个周期
      008552 4A               [ 1]  107 	dec	a
                                    108 ;	usb_tx.c: 51: __asm__ ("nop");
      008553 9D               [ 1]  109 	nop
                                    110 ;	usb_tx.c: 52: __asm__ ("nop");
      008554 9D               [ 1]  111 	nop
                                    112 ;	usb_tx.c: 53: __asm__ ("jrne	Tx_Bit1_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008555 26 0E            [ 1]  113 	jrne	Tx_Bit1_0
                                    114 ;	usb_tx.c: 54: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008557 A6 06            [ 1]  115 	ld	A,#6
                                    116 ;	usb_tx.c: 55: __asm__ ("nop");
      008559 9D               [ 1]  117 	nop
                                    118 ;	usb_tx.c: 56: __asm__ ("nop");
      00855A 9D               [ 1]  119 	nop
                                    120 ;	usb_tx.c: 57: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00855B 72 53 50 0A      [ 1]  121 	cpl	0x500A
                                    122 ;	usb_tx.c: 58: __asm__ ("nop");
      00855F 9D               [ 1]  123 	nop
                                    124 ;	usb_tx.c: 59: __asm__ ("nop");
      008560 9D               [ 1]  125 	nop
                                    126 ;	usb_tx.c: 60: __asm__ ("nop");
      008561 9D               [ 1]  127 	nop
                                    128 ;	usb_tx.c: 61: __asm__ ("jp	Tx_Bit1_0");//;2
      008562 CC 85 65         [ 2]  129 	jp	Tx_Bit1_0
                                    130 ;	usb_tx.c: 63: __asm__ ("Tx_Bit1_0:");
      008565                        131 	Tx_Bit1_0:
                                    132 ;	usb_tx.c: 64: __asm__ ("rrc	(X)");
      008565 76               [ 1]  133 	rrc	(X)
                                    134 ;	usb_tx.c: 65: __asm__ ("jrc	Tx_Bit1_1");//;不翻转电平j2 nj1
      008566 25 0B            [ 1]  135 	jrc	Tx_Bit1_1
                                    136 ;	usb_tx.c: 66: __asm__ ("cpl	0x500A");   //;翻转输出1
      008568 72 53 50 0A      [ 1]  137 	cpl	0x500A
                                    138 ;	usb_tx.c: 67: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00856C A6 06            [ 1]  139 	ld	A,#6
                                    140 ;	usb_tx.c: 68: __asm__ ("nop");
      00856E 9D               [ 1]  141 	nop
                                    142 ;	usb_tx.c: 69: __asm__ ("nop");
      00856F 9D               [ 1]  143 	nop
                                    144 ;	usb_tx.c: 70: __asm__ ("jp	Tx_Bit2_0");//;2
      008570 CC 85 86         [ 2]  145 	jp	Tx_Bit2_0
                                    146 ;	usb_tx.c: 72: __asm__ ("Tx_Bit1_1:");
      008573                        147 	Tx_Bit1_1:
                                    148 ;	usb_tx.c: 73: __asm__ ("dec	a");        //;前一位的第10个周期
      008573 4A               [ 1]  149 	dec	a
                                    150 ;	usb_tx.c: 74: __asm__ ("nop");
      008574 9D               [ 1]  151 	nop
                                    152 ;	usb_tx.c: 75: __asm__ ("nop");
      008575 9D               [ 1]  153 	nop
                                    154 ;	usb_tx.c: 76: __asm__ ("jrne	Tx_Bit2_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008576 26 0E            [ 1]  155 	jrne	Tx_Bit2_0
                                    156 ;	usb_tx.c: 77: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008578 A6 06            [ 1]  157 	ld	A,#6
                                    158 ;	usb_tx.c: 78: __asm__ ("nop");
      00857A 9D               [ 1]  159 	nop
                                    160 ;	usb_tx.c: 79: __asm__ ("nop");
      00857B 9D               [ 1]  161 	nop
                                    162 ;	usb_tx.c: 80: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00857C 72 53 50 0A      [ 1]  163 	cpl	0x500A
                                    164 ;	usb_tx.c: 81: __asm__ ("nop");
      008580 9D               [ 1]  165 	nop
                                    166 ;	usb_tx.c: 82: __asm__ ("nop");
      008581 9D               [ 1]  167 	nop
                                    168 ;	usb_tx.c: 83: __asm__ ("nop");
      008582 9D               [ 1]  169 	nop
                                    170 ;	usb_tx.c: 84: __asm__ ("jp Tx_Bit2_0");   //;2
      008583 CC 85 86         [ 2]  171 	jp	Tx_Bit2_0
                                    172 ;	usb_tx.c: 86: __asm__ ("Tx_Bit2_0:");
      008586                        173 	Tx_Bit2_0:
                                    174 ;	usb_tx.c: 87: __asm__ ("rrc	(X)");
      008586 76               [ 1]  175 	rrc	(X)
                                    176 ;	usb_tx.c: 88: __asm__ ("jrc	Tx_Bit2_1");//;不翻转电平j2 nj1
      008587 25 0B            [ 1]  177 	jrc	Tx_Bit2_1
                                    178 ;	usb_tx.c: 89: __asm__ ("cpl	0x500A");   //;翻转输出1
      008589 72 53 50 0A      [ 1]  179 	cpl	0x500A
                                    180 ;	usb_tx.c: 90: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00858D A6 06            [ 1]  181 	ld	A,#6
                                    182 ;	usb_tx.c: 91: __asm__ ("nop");
      00858F 9D               [ 1]  183 	nop
                                    184 ;	usb_tx.c: 92: __asm__ ("nop");
      008590 9D               [ 1]  185 	nop
                                    186 ;	usb_tx.c: 93: __asm__ ("jp	Tx_Bit3_0");//;2
      008591 CC 85 A7         [ 2]  187 	jp	Tx_Bit3_0
                                    188 ;	usb_tx.c: 95: __asm__ ("Tx_Bit2_1:");
      008594                        189 	Tx_Bit2_1:
                                    190 ;	usb_tx.c: 96: __asm__ ("dec	a");        //;前一位的第10个周期
      008594 4A               [ 1]  191 	dec	a
                                    192 ;	usb_tx.c: 97: __asm__ ("nop");
      008595 9D               [ 1]  193 	nop
                                    194 ;	usb_tx.c: 98: __asm__ ("nop");
      008596 9D               [ 1]  195 	nop
                                    196 ;	usb_tx.c: 99: __asm__ ("jrne	Tx_Bit3_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008597 26 0E            [ 1]  197 	jrne	Tx_Bit3_0
                                    198 ;	usb_tx.c: 100: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008599 A6 06            [ 1]  199 	ld	A,#6
                                    200 ;	usb_tx.c: 101: __asm__ ("nop");
      00859B 9D               [ 1]  201 	nop
                                    202 ;	usb_tx.c: 102: __asm__ ("nop");
      00859C 9D               [ 1]  203 	nop
                                    204 ;	usb_tx.c: 103: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00859D 72 53 50 0A      [ 1]  205 	cpl	0x500A
                                    206 ;	usb_tx.c: 104: __asm__ ("nop");
      0085A1 9D               [ 1]  207 	nop
                                    208 ;	usb_tx.c: 105: __asm__ ("nop");
      0085A2 9D               [ 1]  209 	nop
                                    210 ;	usb_tx.c: 106: __asm__ ("nop");
      0085A3 9D               [ 1]  211 	nop
                                    212 ;	usb_tx.c: 107: __asm__ ("jp Tx_Bit3_0");   //;2
      0085A4 CC 85 A7         [ 2]  213 	jp	Tx_Bit3_0
                                    214 ;	usb_tx.c: 109: __asm__ ("Tx_Bit3_0:");
      0085A7                        215 	Tx_Bit3_0:
                                    216 ;	usb_tx.c: 110: __asm__ ("rrc	(X)");
      0085A7 76               [ 1]  217 	rrc	(X)
                                    218 ;	usb_tx.c: 111: __asm__ ("jrc	Tx_Bit3_1");//;不翻转电平j2 nj1
      0085A8 25 0B            [ 1]  219 	jrc	Tx_Bit3_1
                                    220 ;	usb_tx.c: 112: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085AA 72 53 50 0A      [ 1]  221 	cpl	0x500A
                                    222 ;	usb_tx.c: 113: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085AE A6 06            [ 1]  223 	ld	A,#6
                                    224 ;	usb_tx.c: 114: __asm__ ("nop");
      0085B0 9D               [ 1]  225 	nop
                                    226 ;	usb_tx.c: 115: __asm__ ("nop");
      0085B1 9D               [ 1]  227 	nop
                                    228 ;	usb_tx.c: 116: __asm__ ("jp	Tx_Bit4_0");//;2
      0085B2 CC 85 C8         [ 2]  229 	jp	Tx_Bit4_0
                                    230 ;	usb_tx.c: 118: __asm__ ("Tx_Bit3_1:");
      0085B5                        231 	Tx_Bit3_1:
                                    232 ;	usb_tx.c: 119: __asm__ ("dec	a");        //;前一位的第10个周期
      0085B5 4A               [ 1]  233 	dec	a
                                    234 ;	usb_tx.c: 120: __asm__ ("nop");
      0085B6 9D               [ 1]  235 	nop
                                    236 ;	usb_tx.c: 121: __asm__ ("nop");
      0085B7 9D               [ 1]  237 	nop
                                    238 ;	usb_tx.c: 122: __asm__ ("jrne	Tx_Bit4_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0085B8 26 0E            [ 1]  239 	jrne	Tx_Bit4_0
                                    240 ;	usb_tx.c: 123: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085BA A6 06            [ 1]  241 	ld	A,#6
                                    242 ;	usb_tx.c: 124: __asm__ ("nop");
      0085BC 9D               [ 1]  243 	nop
                                    244 ;	usb_tx.c: 125: __asm__ ("nop");
      0085BD 9D               [ 1]  245 	nop
                                    246 ;	usb_tx.c: 126: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0085BE 72 53 50 0A      [ 1]  247 	cpl	0x500A
                                    248 ;	usb_tx.c: 127: __asm__ ("nop");
      0085C2 9D               [ 1]  249 	nop
                                    250 ;	usb_tx.c: 128: __asm__ ("nop");
      0085C3 9D               [ 1]  251 	nop
                                    252 ;	usb_tx.c: 129: __asm__ ("nop");
      0085C4 9D               [ 1]  253 	nop
                                    254 ;	usb_tx.c: 130: __asm__ ("jp Tx_Bit4_0");   //;2
      0085C5 CC 85 C8         [ 2]  255 	jp	Tx_Bit4_0
                                    256 ;	usb_tx.c: 132: __asm__ ("Tx_Bit4_0:");
      0085C8                        257 	Tx_Bit4_0:
                                    258 ;	usb_tx.c: 133: __asm__ ("rrc	(X)");
      0085C8 76               [ 1]  259 	rrc	(X)
                                    260 ;	usb_tx.c: 134: __asm__ ("jrc	Tx_Bit4_1");//;不翻转电平j2 nj1
      0085C9 25 0B            [ 1]  261 	jrc	Tx_Bit4_1
                                    262 ;	usb_tx.c: 135: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085CB 72 53 50 0A      [ 1]  263 	cpl	0x500A
                                    264 ;	usb_tx.c: 136: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085CF A6 06            [ 1]  265 	ld	A,#6
                                    266 ;	usb_tx.c: 137: __asm__ ("nop");
      0085D1 9D               [ 1]  267 	nop
                                    268 ;	usb_tx.c: 138: __asm__ ("nop");
      0085D2 9D               [ 1]  269 	nop
                                    270 ;	usb_tx.c: 139: __asm__ ("jp	Tx_Bit5_0");//;2
      0085D3 CC 85 E9         [ 2]  271 	jp	Tx_Bit5_0
                                    272 ;	usb_tx.c: 141: __asm__ ("Tx_Bit4_1:");
      0085D6                        273 	Tx_Bit4_1:
                                    274 ;	usb_tx.c: 142: __asm__ ("dec	a");        //;前一位的第10个周期
      0085D6 4A               [ 1]  275 	dec	a
                                    276 ;	usb_tx.c: 143: __asm__ ("nop");
      0085D7 9D               [ 1]  277 	nop
                                    278 ;	usb_tx.c: 144: __asm__ ("nop");
      0085D8 9D               [ 1]  279 	nop
                                    280 ;	usb_tx.c: 145: __asm__ ("jrne	Tx_Bit5_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0085D9 26 0E            [ 1]  281 	jrne	Tx_Bit5_0
                                    282 ;	usb_tx.c: 146: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085DB A6 06            [ 1]  283 	ld	A,#6
                                    284 ;	usb_tx.c: 147: __asm__ ("nop");
      0085DD 9D               [ 1]  285 	nop
                                    286 ;	usb_tx.c: 148: __asm__ ("nop");
      0085DE 9D               [ 1]  287 	nop
                                    288 ;	usb_tx.c: 149: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0085DF 72 53 50 0A      [ 1]  289 	cpl	0x500A
                                    290 ;	usb_tx.c: 150: __asm__ ("nop");
      0085E3 9D               [ 1]  291 	nop
                                    292 ;	usb_tx.c: 151: __asm__ ("nop");
      0085E4 9D               [ 1]  293 	nop
                                    294 ;	usb_tx.c: 152: __asm__ ("nop");
      0085E5 9D               [ 1]  295 	nop
                                    296 ;	usb_tx.c: 153: __asm__ ("jp Tx_Bit5_0");   //;2
      0085E6 CC 85 E9         [ 2]  297 	jp	Tx_Bit5_0
                                    298 ;	usb_tx.c: 155: __asm__ ("Tx_Bit5_0:");
      0085E9                        299 	Tx_Bit5_0:
                                    300 ;	usb_tx.c: 156: __asm__ ("rrc	(X)");
      0085E9 76               [ 1]  301 	rrc	(X)
                                    302 ;	usb_tx.c: 157: __asm__ ("jrc	Tx_Bit5_1");//;不翻转电平j2 nj1
      0085EA 25 0A            [ 1]  303 	jrc	Tx_Bit5_1
                                    304 ;	usb_tx.c: 158: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085EC 72 53 50 0A      [ 1]  305 	cpl	0x500A
                                    306 ;	usb_tx.c: 159: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085F0 A6 06            [ 1]  307 	ld	A,#6
                                    308 ;	usb_tx.c: 160: __asm__ ("rrc	(X)");
      0085F2 76               [ 1]  309 	rrc	(X)
                                    310 ;	usb_tx.c: 161: __asm__ ("jp	Tx_Bit6_0");//;2
      0085F3 CC 86 08         [ 2]  311 	jp	Tx_Bit6_0
                                    312 ;	usb_tx.c: 163: __asm__ ("Tx_Bit5_1:");
      0085F6                        313 	Tx_Bit5_1:
                                    314 ;	usb_tx.c: 164: __asm__ ("rrc	(X)");
      0085F6 76               [ 1]  315 	rrc	(X)
                                    316 ;	usb_tx.c: 165: __asm__ ("dec	a");        //;前一位的第10个周期
      0085F7 4A               [ 1]  317 	dec	a
                                    318 ;	usb_tx.c: 166: __asm__ ("jrne	Tx_Bit6_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0085F8 26 0E            [ 1]  319 	jrne	Tx_Bit6_0
                                    320 ;	usb_tx.c: 167: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0085FA A6 06            [ 1]  321 	ld	A,#6
                                    322 ;	usb_tx.c: 168: __asm__ ("nop");
      0085FC 9D               [ 1]  323 	nop
                                    324 ;	usb_tx.c: 169: __asm__ ("nop");
      0085FD 9D               [ 1]  325 	nop
                                    326 ;	usb_tx.c: 170: __asm__ ("push	CC");
      0085FE 8A               [ 1]  327 	push	CC
                                    328 ;	usb_tx.c: 171: __asm__ ("cpl	0x500A");   //;翻转输出1
      0085FF 72 53 50 0A      [ 1]  329 	cpl	0x500A
                                    330 ;	usb_tx.c: 172: __asm__ ("pop	CC");
      008603 86               [ 1]  331 	pop	CC
                                    332 ;	usb_tx.c: 173: __asm__ ("nop");
      008604 9D               [ 1]  333 	nop
                                    334 ;	usb_tx.c: 174: __asm__ ("jp	Tx_Bit6_0");//;2
      008605 CC 86 08         [ 2]  335 	jp	Tx_Bit6_0
                                    336 ;	usb_tx.c: 176: __asm__ ("Tx_Bit6_0:");
      008608                        337 	Tx_Bit6_0:
                                    338 ;	usb_tx.c: 177: __asm__ ("jrc	Tx_Bit6_1");//;不翻转电平j2 nj1
      008608 25 0A            [ 1]  339 	jrc	Tx_Bit6_1
                                    340 ;	usb_tx.c: 178: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00860A A6 06            [ 1]  341 	ld	A,#6
                                    342 ;	usb_tx.c: 179: __asm__ ("nop");
      00860C 9D               [ 1]  343 	nop
                                    344 ;	usb_tx.c: 180: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00860D 72 53 50 0A      [ 1]  345 	cpl	0x500A
                                    346 ;	usb_tx.c: 181: __asm__ ("jp	Tx_Bit7_0");//;2
      008611 CC 86 26         [ 2]  347 	jp	Tx_Bit7_0
                                    348 ;	usb_tx.c: 183: __asm__ ("Tx_Bit6_1:");
      008614                        349 	Tx_Bit6_1:
                                    350 ;	usb_tx.c: 184: __asm__ ("dec	a");        //;前一位的第8个周期
      008614 4A               [ 1]  351 	dec	a
                                    352 ;	usb_tx.c: 185: __asm__ ("nop");
      008615 9D               [ 1]  353 	nop
                                    354 ;	usb_tx.c: 186: __asm__ ("jrne	Tx_Bit7_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008616 26 0E            [ 1]  355 	jrne	Tx_Bit7_0
                                    356 ;	usb_tx.c: 187: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008618 A6 06            [ 1]  357 	ld	A,#6
                                    358 ;	usb_tx.c: 188: __asm__ ("nop");
      00861A 9D               [ 1]  359 	nop
                                    360 ;	usb_tx.c: 189: __asm__ ("nop");
      00861B 9D               [ 1]  361 	nop
                                    362 ;	usb_tx.c: 190: __asm__ ("nop");
      00861C 9D               [ 1]  363 	nop
                                    364 ;	usb_tx.c: 191: __asm__ ("nop");
      00861D 9D               [ 1]  365 	nop
                                    366 ;	usb_tx.c: 192: __asm__ ("nop");
      00861E 9D               [ 1]  367 	nop
                                    368 ;	usb_tx.c: 193: __asm__ ("cpl	0x500A");   //;实际上就是7_0
      00861F 72 53 50 0A      [ 1]  369 	cpl	0x500A
                                    370 ;	usb_tx.c: 194: __asm__ ("jp	Tx_Bit7_0");//;2
      008623 CC 86 26         [ 2]  371 	jp	Tx_Bit7_0
                                    372 ;	usb_tx.c: 196: __asm__ ("Tx_Bit7_0:");
      008626                        373 	Tx_Bit7_0:
                                    374 ;	usb_tx.c: 197: __asm__ ("rrc	(X)");		//4/12
      008626 76               [ 1]  375 	rrc	(X)
                                    376 ;	usb_tx.c: 198: __asm__ ("incw	X");		//ptxbuf+1
      008627 5C               [ 1]  377 	incw	X
                                    378 ;	usb_tx.c: 199: __asm__ ("jrc	Tx_Bit7_1");//;不翻转电平j2 nj1
      008628 25 10            [ 1]  379 	jrc	Tx_Bit7_1
                                    380 ;	usb_tx.c: 200: __asm__ ("nop");
      00862A 9D               [ 1]  381 	nop
                                    382 ;	usb_tx.c: 201: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00862B 72 53 50 0A      [ 1]  383 	cpl	0x500A
                                    384 ;	usb_tx.c: 202: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00862F A6 06            [ 1]  385 	ld	A,#6
                                    386 ;	usb_tx.c: 203: __asm__ ("dec	_tx_buf_size");//长度-1
      008631 72 5A 00 6A      [ 1]  387 	dec	_tx_buf_size
                                    388 ;	usb_tx.c: 204: __asm__ ("jreq	Tx_Eop6");
      008635 27 24            [ 1]  389 	jreq	Tx_Eop6
                                    390 ;	usb_tx.c: 205: __asm__ ("jp	Tx_Bit0_0");
      008637 CC 85 44         [ 2]  391 	jp	Tx_Bit0_0
                                    392 ;	usb_tx.c: 207: __asm__ ("Tx_Bit7_1:");
      00863A                        393 	Tx_Bit7_1:
                                    394 ;	usb_tx.c: 208: __asm__ ("dec	a");        //9/17
      00863A 4A               [ 1]  395 	dec	a
                                    396 ;	usb_tx.c: 209: __asm__ ("jreq	Tx_7_1_Flip");
      00863B 27 09            [ 1]  397 	jreq	Tx_7_1_Flip
                                    398 ;	usb_tx.c: 211: __asm__ ("dec	_tx_buf_size");//11
      00863D 72 5A 00 6A      [ 1]  399 	dec	_tx_buf_size
                                    400 ;	usb_tx.c: 212: __asm__ ("jreq	Tx_Eop6");	//如果发完了，去结束流程
      008641 27 18            [ 1]  401 	jreq	Tx_Eop6
                                    402 ;	usb_tx.c: 213: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008643 CC 85 44         [ 2]  403 	jp	Tx_Bit0_0
                                    404 ;	usb_tx.c: 216: __asm__ ("Tx_7_1_Flip:");
      008646                        405 	Tx_7_1_Flip:
                                    406 ;	usb_tx.c: 217: __asm__ ("ld	A,#6");     //;12
      008646 A6 06            [ 1]  407 	ld	A,#6
                                    408 ;	usb_tx.c: 218: __asm__ ("nop");
      008648 9D               [ 1]  409 	nop
                                    410 ;	usb_tx.c: 219: __asm__ ("nop");
      008649 9D               [ 1]  411 	nop
                                    412 ;	usb_tx.c: 220: __asm__ ("nop");
      00864A 9D               [ 1]  413 	nop
                                    414 ;	usb_tx.c: 221: __asm__ ("nop");
      00864B 9D               [ 1]  415 	nop
                                    416 ;	usb_tx.c: 222: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00864C 72 53 50 0A      [ 1]  417 	cpl	0x500A
                                    418 ;	usb_tx.c: 223: __asm__ ("dec	_tx_buf_size");//长度-1
      008650 72 5A 00 6A      [ 1]  419 	dec	_tx_buf_size
                                    420 ;	usb_tx.c: 224: __asm__ ("jreq	Tx_Eop5");	//如果发完了，去结束流程
      008654 27 04            [ 1]  421 	jreq	Tx_Eop5
                                    422 ;	usb_tx.c: 225: __asm__ ("nop");
      008656 9D               [ 1]  423 	nop
                                    424 ;	usb_tx.c: 226: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008657 CC 85 44         [ 2]  425 	jp	Tx_Bit0_0
                                    426 ;	usb_tx.c: 230: __asm__ ("Tx_Eop5:");
      00865A                        427 	Tx_Eop5:
                                    428 ;	usb_tx.c: 231: __asm__ ("nop");
      00865A 9D               [ 1]  429 	nop
                                    430 ;	usb_tx.c: 232: __asm__ ("Tx_Eop6:");
      00865B                        431 	Tx_Eop6:
                                    432 ;	usb_tx.c: 233: __asm__ ("nop");
      00865B 9D               [ 1]  433 	nop
                                    434 ;	usb_tx.c: 234: __asm__ ("nop");
      00865C 9D               [ 1]  435 	nop
                                    436 ;	usb_tx.c: 235: __asm__ ("nop");
      00865D 9D               [ 1]  437 	nop
                                    438 ;	usb_tx.c: 236: __asm__ ("clr	0x500A");   //;se0
      00865E 72 5F 50 0A      [ 1]  439 	clr	0x500A
                                    440 ;	usb_tx.c: 237: __asm__ ("ldw	Y,#3");     //;2
      008662 90 AE 00 03      [ 2]  441 	ldw	Y,#3
                                    442 ;	usb_tx.c: 238: __asm__ ("NOP_delay1:");
      008666                        443 	NOP_delay1:
                                    444 ;	usb_tx.c: 239: __asm__ ("decw	Y");
      008666 90 5A            [ 2]  445 	decw	Y
                                    446 ;	usb_tx.c: 240: __asm__ ("jrne	NOP_delay1");
      008668 26 FC            [ 1]  447 	jrne	NOP_delay1
                                    448 ;	usb_tx.c: 241: __asm__ ("nop");
      00866A 9D               [ 1]  449 	nop
                                    450 ;	usb_tx.c: 242: __asm__ ("nop");
      00866B 9D               [ 1]  451 	nop
                                    452 ;	usb_tx.c: 243: __asm__ ("bset	0x500A,#6");//pc6拉高，到这里差不多是2bit time	
      00866C 72 1C 50 0A      [ 1]  453 	bset	0x500A,#6
                                    454 ;	usb_tx.c: 250: __asm__ ("pop	_usb_tx_buf+11");
      008670 32 00 76         [ 1]  455 	pop	_usb_tx_buf+11
                                    456 ;	usb_tx.c: 251: __asm__ ("pop	_usb_tx_buf+10");
      008673 32 00 75         [ 1]  457 	pop	_usb_tx_buf+10
                                    458 ;	usb_tx.c: 252: __asm__ ("pop	_usb_tx_buf+9");
      008676 32 00 74         [ 1]  459 	pop	_usb_tx_buf+9
                                    460 ;	usb_tx.c: 253: __asm__ ("pop	_usb_tx_buf+8");
      008679 32 00 73         [ 1]  461 	pop	_usb_tx_buf+8
                                    462 ;	usb_tx.c: 254: __asm__ ("pop	_usb_tx_buf+7");
      00867C 32 00 72         [ 1]  463 	pop	_usb_tx_buf+7
                                    464 ;	usb_tx.c: 255: __asm__ ("pop	_usb_tx_buf+6");
      00867F 32 00 71         [ 1]  465 	pop	_usb_tx_buf+6
                                    466 ;	usb_tx.c: 256: __asm__ ("pop	_usb_tx_buf+5");
      008682 32 00 70         [ 1]  467 	pop	_usb_tx_buf+5
                                    468 ;	usb_tx.c: 257: __asm__ ("pop	_usb_tx_buf+4");
      008685 32 00 6F         [ 1]  469 	pop	_usb_tx_buf+4
                                    470 ;	usb_tx.c: 258: __asm__ ("pop	_usb_tx_buf+3");
      008688 32 00 6E         [ 1]  471 	pop	_usb_tx_buf+3
                                    472 ;	usb_tx.c: 259: __asm__ ("pop	_usb_tx_buf+2");
      00868B 32 00 6D         [ 1]  473 	pop	_usb_tx_buf+2
                                    474 ;	usb_tx.c: 260: __asm__ ("pop	_usb_tx_buf+1");
      00868E 32 00 6C         [ 1]  475 	pop	_usb_tx_buf+1
                                    476 ;	usb_tx.c: 261: __asm__ ("pop	_usb_tx_buf+0");
      008691 32 00 6B         [ 1]  477 	pop	_usb_tx_buf+0
                                    478 ;	usb_tx.c: 263: __asm__ ("pop	_tx_buf_size");
      008694 32 00 6A         [ 1]  479 	pop	_tx_buf_size
                                    480 ;	usb_tx.c: 266: __asm__ ("nop");
      008697 9D               [ 1]  481 	nop
                                    482 ;	usb_tx.c: 273: }
      008698 81               [ 4]  483 	ret
                                    484 	.area CODE
                                    485 	.area CONST
                                    486 	.area INITIALIZER
      008071                        487 __xinit__tx_buf_size:
      008071 02                     488 	.db #0x02	; 2
      008072                        489 __xinit__usb_tx_buf:
      008072 80                     490 	.db #0x80	; 128
      008073 00                     491 	.db #0x00	; 0
      008074 00                     492 	.db 0x00
      008075 00                     493 	.db 0x00
      008076 00                     494 	.db 0x00
      008077 00                     495 	.db 0x00
      008078 00                     496 	.db 0x00
      008079 00                     497 	.db 0x00
      00807A 00                     498 	.db 0x00
      00807B 00                     499 	.db 0x00
      00807C 00                     500 	.db 0x00
      00807D 00                     501 	.db 0x00
                                    502 	.area CABS (ABS)
