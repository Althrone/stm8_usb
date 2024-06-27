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
                                     53 ;	usb_tx.c: 6: void usb_tx(void)
                                     54 ;	-----------------------------------------
                                     55 ;	 function usb_tx
                                     56 ;	-----------------------------------------
      008155                         57 _usb_tx:
                                     58 ;	usb_tx.c: 8: __asm__ ("push	_tx_buf_size");
      008155 3B 00 01         [ 1]   59 	push	_tx_buf_size
                                     60 ;	usb_tx.c: 10: __asm__ ("push	_usb_tx_buf+0");
      008158 3B 00 02         [ 1]   61 	push	_usb_tx_buf+0
                                     62 ;	usb_tx.c: 11: __asm__ ("push	_usb_tx_buf+1");
      00815B 3B 00 03         [ 1]   63 	push	_usb_tx_buf+1
                                     64 ;	usb_tx.c: 12: __asm__ ("push	_usb_tx_buf+2");
      00815E 3B 00 04         [ 1]   65 	push	_usb_tx_buf+2
                                     66 ;	usb_tx.c: 13: __asm__ ("push	_usb_tx_buf+3");
      008161 3B 00 05         [ 1]   67 	push	_usb_tx_buf+3
                                     68 ;	usb_tx.c: 14: __asm__ ("push	_usb_tx_buf+4");
      008164 3B 00 06         [ 1]   69 	push	_usb_tx_buf+4
                                     70 ;	usb_tx.c: 15: __asm__ ("push	_usb_tx_buf+5");
      008167 3B 00 07         [ 1]   71 	push	_usb_tx_buf+5
                                     72 ;	usb_tx.c: 16: __asm__ ("push	_usb_tx_buf+6");
      00816A 3B 00 08         [ 1]   73 	push	_usb_tx_buf+6
                                     74 ;	usb_tx.c: 17: __asm__ ("push	_usb_tx_buf+7");
      00816D 3B 00 09         [ 1]   75 	push	_usb_tx_buf+7
                                     76 ;	usb_tx.c: 18: __asm__ ("push	_usb_tx_buf+8");
      008170 3B 00 0A         [ 1]   77 	push	_usb_tx_buf+8
                                     78 ;	usb_tx.c: 19: __asm__ ("push	_usb_tx_buf+9");
      008173 3B 00 0B         [ 1]   79 	push	_usb_tx_buf+9
                                     80 ;	usb_tx.c: 20: __asm__ ("push	_usb_tx_buf+10");
      008176 3B 00 0C         [ 1]   81 	push	_usb_tx_buf+10
                                     82 ;	usb_tx.c: 21: __asm__ ("push	_usb_tx_buf+11");
      008179 3B 00 0D         [ 1]   83 	push	_usb_tx_buf+11
                                     84 ;	usb_tx.c: 23: __asm__ ("ldw	X,#_usb_tx_buf");
      00817C AE 00 02         [ 2]   85 	ldw	X,#_usb_tx_buf
                                     86 ;	usb_tx.c: 24: __asm__ ("scf");
      00817F 99               [ 1]   87 	scf
                                     88 ;	usb_tx.c: 25: __asm__ ("mov	0x500A,#0x40");
      008180 35 40 50 0A      [ 1]   89 	mov	0x500A,#0x40
                                     90 ;	usb_tx.c: 27: __asm__ ("Tx_Bit0_0:");
      008184                         91 	Tx_Bit0_0:
                                     92 ;	usb_tx.c: 28: __asm__ ("rrc	(X)");
      008184 76               [ 1]   93 	rrc	(X)
                                     94 ;	usb_tx.c: 29: __asm__ ("jrc	Tx_Bit0_1");//;不翻转电平       j2 nj1
      008185 25 0B            [ 1]   95 	jrc	Tx_Bit0_1
                                     96 ;	usb_tx.c: 30: __asm__ ("cpl	0x500A");   //;翻转输出         1
      008187 72 53 50 0A      [ 1]   97 	cpl	0x500A
                                     98 ;	usb_tx.c: 31: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00818B A6 06            [ 1]   99 	ld	A,#6
                                    100 ;	usb_tx.c: 32: __asm__ ("nop");
      00818D 9D               [ 1]  101 	nop
                                    102 ;	usb_tx.c: 33: __asm__ ("nop");
      00818E 9D               [ 1]  103 	nop
                                    104 ;	usb_tx.c: 34: __asm__ ("jp	Tx_Bit1_0");//                  2
      00818F CC 81 A5         [ 2]  105 	jp	Tx_Bit1_0
                                    106 ;	usb_tx.c: 36: __asm__ ("Tx_Bit0_1:");
      008192                        107 	Tx_Bit0_1:
                                    108 ;	usb_tx.c: 37: __asm__ ("dec	a");        //;前一位的第10个周期
      008192 4A               [ 1]  109 	dec	a
                                    110 ;	usb_tx.c: 38: __asm__ ("nop");
      008193 9D               [ 1]  111 	nop
                                    112 ;	usb_tx.c: 39: __asm__ ("nop");
      008194 9D               [ 1]  113 	nop
                                    114 ;	usb_tx.c: 40: __asm__ ("jrne	Tx_Bit1_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008195 26 0E            [ 1]  115 	jrne	Tx_Bit1_0
                                    116 ;	usb_tx.c: 41: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008197 A6 06            [ 1]  117 	ld	A,#6
                                    118 ;	usb_tx.c: 42: __asm__ ("nop");
      008199 9D               [ 1]  119 	nop
                                    120 ;	usb_tx.c: 43: __asm__ ("nop");
      00819A 9D               [ 1]  121 	nop
                                    122 ;	usb_tx.c: 44: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00819B 72 53 50 0A      [ 1]  123 	cpl	0x500A
                                    124 ;	usb_tx.c: 45: __asm__ ("nop");
      00819F 9D               [ 1]  125 	nop
                                    126 ;	usb_tx.c: 46: __asm__ ("nop");
      0081A0 9D               [ 1]  127 	nop
                                    128 ;	usb_tx.c: 47: __asm__ ("nop");
      0081A1 9D               [ 1]  129 	nop
                                    130 ;	usb_tx.c: 48: __asm__ ("jp	Tx_Bit1_0");//;2
      0081A2 CC 81 A5         [ 2]  131 	jp	Tx_Bit1_0
                                    132 ;	usb_tx.c: 50: __asm__ ("Tx_Bit1_0:");
      0081A5                        133 	Tx_Bit1_0:
                                    134 ;	usb_tx.c: 51: __asm__ ("rrc	(X)");
      0081A5 76               [ 1]  135 	rrc	(X)
                                    136 ;	usb_tx.c: 52: __asm__ ("jrc	Tx_Bit1_1");//;不翻转电平j2 nj1
      0081A6 25 0B            [ 1]  137 	jrc	Tx_Bit1_1
                                    138 ;	usb_tx.c: 53: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081A8 72 53 50 0A      [ 1]  139 	cpl	0x500A
                                    140 ;	usb_tx.c: 54: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081AC A6 06            [ 1]  141 	ld	A,#6
                                    142 ;	usb_tx.c: 55: __asm__ ("nop");
      0081AE 9D               [ 1]  143 	nop
                                    144 ;	usb_tx.c: 56: __asm__ ("nop");
      0081AF 9D               [ 1]  145 	nop
                                    146 ;	usb_tx.c: 57: __asm__ ("jp	Tx_Bit2_0");//;2
      0081B0 CC 81 C6         [ 2]  147 	jp	Tx_Bit2_0
                                    148 ;	usb_tx.c: 59: __asm__ ("Tx_Bit1_1:");
      0081B3                        149 	Tx_Bit1_1:
                                    150 ;	usb_tx.c: 60: __asm__ ("dec	a");        //;前一位的第10个周期
      0081B3 4A               [ 1]  151 	dec	a
                                    152 ;	usb_tx.c: 61: __asm__ ("nop");
      0081B4 9D               [ 1]  153 	nop
                                    154 ;	usb_tx.c: 62: __asm__ ("nop");
      0081B5 9D               [ 1]  155 	nop
                                    156 ;	usb_tx.c: 63: __asm__ ("jrne	Tx_Bit2_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081B6 26 0E            [ 1]  157 	jrne	Tx_Bit2_0
                                    158 ;	usb_tx.c: 64: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081B8 A6 06            [ 1]  159 	ld	A,#6
                                    160 ;	usb_tx.c: 65: __asm__ ("nop");
      0081BA 9D               [ 1]  161 	nop
                                    162 ;	usb_tx.c: 66: __asm__ ("nop");
      0081BB 9D               [ 1]  163 	nop
                                    164 ;	usb_tx.c: 67: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081BC 72 53 50 0A      [ 1]  165 	cpl	0x500A
                                    166 ;	usb_tx.c: 68: __asm__ ("nop");
      0081C0 9D               [ 1]  167 	nop
                                    168 ;	usb_tx.c: 69: __asm__ ("nop");
      0081C1 9D               [ 1]  169 	nop
                                    170 ;	usb_tx.c: 70: __asm__ ("nop");
      0081C2 9D               [ 1]  171 	nop
                                    172 ;	usb_tx.c: 71: __asm__ ("jp Tx_Bit2_0");   //;2
      0081C3 CC 81 C6         [ 2]  173 	jp	Tx_Bit2_0
                                    174 ;	usb_tx.c: 73: __asm__ ("Tx_Bit2_0:");
      0081C6                        175 	Tx_Bit2_0:
                                    176 ;	usb_tx.c: 74: __asm__ ("rrc	(X)");
      0081C6 76               [ 1]  177 	rrc	(X)
                                    178 ;	usb_tx.c: 75: __asm__ ("jrc	Tx_Bit2_1");//;不翻转电平j2 nj1
      0081C7 25 0B            [ 1]  179 	jrc	Tx_Bit2_1
                                    180 ;	usb_tx.c: 76: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081C9 72 53 50 0A      [ 1]  181 	cpl	0x500A
                                    182 ;	usb_tx.c: 77: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081CD A6 06            [ 1]  183 	ld	A,#6
                                    184 ;	usb_tx.c: 78: __asm__ ("nop");
      0081CF 9D               [ 1]  185 	nop
                                    186 ;	usb_tx.c: 79: __asm__ ("nop");
      0081D0 9D               [ 1]  187 	nop
                                    188 ;	usb_tx.c: 80: __asm__ ("jp	Tx_Bit3_0");//;2
      0081D1 CC 81 E7         [ 2]  189 	jp	Tx_Bit3_0
                                    190 ;	usb_tx.c: 82: __asm__ ("Tx_Bit2_1:");
      0081D4                        191 	Tx_Bit2_1:
                                    192 ;	usb_tx.c: 83: __asm__ ("dec	a");        //;前一位的第10个周期
      0081D4 4A               [ 1]  193 	dec	a
                                    194 ;	usb_tx.c: 84: __asm__ ("nop");
      0081D5 9D               [ 1]  195 	nop
                                    196 ;	usb_tx.c: 85: __asm__ ("nop");
      0081D6 9D               [ 1]  197 	nop
                                    198 ;	usb_tx.c: 86: __asm__ ("jrne	Tx_Bit3_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081D7 26 0E            [ 1]  199 	jrne	Tx_Bit3_0
                                    200 ;	usb_tx.c: 87: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081D9 A6 06            [ 1]  201 	ld	A,#6
                                    202 ;	usb_tx.c: 88: __asm__ ("nop");
      0081DB 9D               [ 1]  203 	nop
                                    204 ;	usb_tx.c: 89: __asm__ ("nop");
      0081DC 9D               [ 1]  205 	nop
                                    206 ;	usb_tx.c: 90: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081DD 72 53 50 0A      [ 1]  207 	cpl	0x500A
                                    208 ;	usb_tx.c: 91: __asm__ ("nop");
      0081E1 9D               [ 1]  209 	nop
                                    210 ;	usb_tx.c: 92: __asm__ ("nop");
      0081E2 9D               [ 1]  211 	nop
                                    212 ;	usb_tx.c: 93: __asm__ ("nop");
      0081E3 9D               [ 1]  213 	nop
                                    214 ;	usb_tx.c: 94: __asm__ ("jp Tx_Bit3_0");   //;2
      0081E4 CC 81 E7         [ 2]  215 	jp	Tx_Bit3_0
                                    216 ;	usb_tx.c: 96: __asm__ ("Tx_Bit3_0:");
      0081E7                        217 	Tx_Bit3_0:
                                    218 ;	usb_tx.c: 97: __asm__ ("rrc	(X)");
      0081E7 76               [ 1]  219 	rrc	(X)
                                    220 ;	usb_tx.c: 98: __asm__ ("jrc	Tx_Bit3_1");//;不翻转电平j2 nj1
      0081E8 25 0B            [ 1]  221 	jrc	Tx_Bit3_1
                                    222 ;	usb_tx.c: 99: __asm__ ("cpl	0x500A");   //;翻转输出1
      0081EA 72 53 50 0A      [ 1]  223 	cpl	0x500A
                                    224 ;	usb_tx.c: 100: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081EE A6 06            [ 1]  225 	ld	A,#6
                                    226 ;	usb_tx.c: 101: __asm__ ("nop");
      0081F0 9D               [ 1]  227 	nop
                                    228 ;	usb_tx.c: 102: __asm__ ("nop");
      0081F1 9D               [ 1]  229 	nop
                                    230 ;	usb_tx.c: 103: __asm__ ("jp	Tx_Bit4_0");//;2
      0081F2 CC 82 08         [ 2]  231 	jp	Tx_Bit4_0
                                    232 ;	usb_tx.c: 105: __asm__ ("Tx_Bit3_1:");
      0081F5                        233 	Tx_Bit3_1:
                                    234 ;	usb_tx.c: 106: __asm__ ("dec	a");        //;前一位的第10个周期
      0081F5 4A               [ 1]  235 	dec	a
                                    236 ;	usb_tx.c: 107: __asm__ ("nop");
      0081F6 9D               [ 1]  237 	nop
                                    238 ;	usb_tx.c: 108: __asm__ ("nop");
      0081F7 9D               [ 1]  239 	nop
                                    240 ;	usb_tx.c: 109: __asm__ ("jrne	Tx_Bit4_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      0081F8 26 0E            [ 1]  241 	jrne	Tx_Bit4_0
                                    242 ;	usb_tx.c: 110: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      0081FA A6 06            [ 1]  243 	ld	A,#6
                                    244 ;	usb_tx.c: 111: __asm__ ("nop");
      0081FC 9D               [ 1]  245 	nop
                                    246 ;	usb_tx.c: 112: __asm__ ("nop");
      0081FD 9D               [ 1]  247 	nop
                                    248 ;	usb_tx.c: 113: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      0081FE 72 53 50 0A      [ 1]  249 	cpl	0x500A
                                    250 ;	usb_tx.c: 114: __asm__ ("nop");
      008202 9D               [ 1]  251 	nop
                                    252 ;	usb_tx.c: 115: __asm__ ("nop");
      008203 9D               [ 1]  253 	nop
                                    254 ;	usb_tx.c: 116: __asm__ ("nop");
      008204 9D               [ 1]  255 	nop
                                    256 ;	usb_tx.c: 117: __asm__ ("jp Tx_Bit4_0");   //;2
      008205 CC 82 08         [ 2]  257 	jp	Tx_Bit4_0
                                    258 ;	usb_tx.c: 119: __asm__ ("Tx_Bit4_0:");
      008208                        259 	Tx_Bit4_0:
                                    260 ;	usb_tx.c: 120: __asm__ ("rrc	(X)");
      008208 76               [ 1]  261 	rrc	(X)
                                    262 ;	usb_tx.c: 121: __asm__ ("jrc	Tx_Bit4_1");//;不翻转电平j2 nj1
      008209 25 0B            [ 1]  263 	jrc	Tx_Bit4_1
                                    264 ;	usb_tx.c: 122: __asm__ ("cpl	0x500A");   //;翻转输出1
      00820B 72 53 50 0A      [ 1]  265 	cpl	0x500A
                                    266 ;	usb_tx.c: 123: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00820F A6 06            [ 1]  267 	ld	A,#6
                                    268 ;	usb_tx.c: 124: __asm__ ("nop");
      008211 9D               [ 1]  269 	nop
                                    270 ;	usb_tx.c: 125: __asm__ ("nop");
      008212 9D               [ 1]  271 	nop
                                    272 ;	usb_tx.c: 126: __asm__ ("jp	Tx_Bit5_0");//;2
      008213 CC 82 29         [ 2]  273 	jp	Tx_Bit5_0
                                    274 ;	usb_tx.c: 128: __asm__ ("Tx_Bit4_1:");
      008216                        275 	Tx_Bit4_1:
                                    276 ;	usb_tx.c: 129: __asm__ ("dec	a");        //;前一位的第10个周期
      008216 4A               [ 1]  277 	dec	a
                                    278 ;	usb_tx.c: 130: __asm__ ("nop");
      008217 9D               [ 1]  279 	nop
                                    280 ;	usb_tx.c: 131: __asm__ ("nop");
      008218 9D               [ 1]  281 	nop
                                    282 ;	usb_tx.c: 132: __asm__ ("jrne	Tx_Bit5_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008219 26 0E            [ 1]  283 	jrne	Tx_Bit5_0
                                    284 ;	usb_tx.c: 133: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00821B A6 06            [ 1]  285 	ld	A,#6
                                    286 ;	usb_tx.c: 134: __asm__ ("nop");
      00821D 9D               [ 1]  287 	nop
                                    288 ;	usb_tx.c: 135: __asm__ ("nop");
      00821E 9D               [ 1]  289 	nop
                                    290 ;	usb_tx.c: 136: __asm__ ("cpl	0x500A");   //;如果连续发了6位1，则需要反转插入一位
      00821F 72 53 50 0A      [ 1]  291 	cpl	0x500A
                                    292 ;	usb_tx.c: 137: __asm__ ("nop");
      008223 9D               [ 1]  293 	nop
                                    294 ;	usb_tx.c: 138: __asm__ ("nop");
      008224 9D               [ 1]  295 	nop
                                    296 ;	usb_tx.c: 139: __asm__ ("nop");
      008225 9D               [ 1]  297 	nop
                                    298 ;	usb_tx.c: 140: __asm__ ("jp Tx_Bit5_0");   //;2
      008226 CC 82 29         [ 2]  299 	jp	Tx_Bit5_0
                                    300 ;	usb_tx.c: 142: __asm__ ("Tx_Bit5_0:");
      008229                        301 	Tx_Bit5_0:
                                    302 ;	usb_tx.c: 143: __asm__ ("rrc	(X)");
      008229 76               [ 1]  303 	rrc	(X)
                                    304 ;	usb_tx.c: 144: __asm__ ("jrc	Tx_Bit5_1");//;不翻转电平j2 nj1
      00822A 25 0A            [ 1]  305 	jrc	Tx_Bit5_1
                                    306 ;	usb_tx.c: 145: __asm__ ("cpl	0x500A");   //;翻转输出1
      00822C 72 53 50 0A      [ 1]  307 	cpl	0x500A
                                    308 ;	usb_tx.c: 146: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008230 A6 06            [ 1]  309 	ld	A,#6
                                    310 ;	usb_tx.c: 147: __asm__ ("rrc	(X)");
      008232 76               [ 1]  311 	rrc	(X)
                                    312 ;	usb_tx.c: 148: __asm__ ("jp	Tx_Bit6_0");//;2
      008233 CC 82 48         [ 2]  313 	jp	Tx_Bit6_0
                                    314 ;	usb_tx.c: 150: __asm__ ("Tx_Bit5_1:");
      008236                        315 	Tx_Bit5_1:
                                    316 ;	usb_tx.c: 151: __asm__ ("rrc	(X)");
      008236 76               [ 1]  317 	rrc	(X)
                                    318 ;	usb_tx.c: 152: __asm__ ("dec	a");        //;前一位的第10个周期
      008237 4A               [ 1]  319 	dec	a
                                    320 ;	usb_tx.c: 153: __asm__ ("jrne	Tx_Bit6_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008238 26 0E            [ 1]  321 	jrne	Tx_Bit6_0
                                    322 ;	usb_tx.c: 154: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00823A A6 06            [ 1]  323 	ld	A,#6
                                    324 ;	usb_tx.c: 155: __asm__ ("nop");
      00823C 9D               [ 1]  325 	nop
                                    326 ;	usb_tx.c: 156: __asm__ ("nop");
      00823D 9D               [ 1]  327 	nop
                                    328 ;	usb_tx.c: 157: __asm__ ("push	CC");
      00823E 8A               [ 1]  329 	push	CC
                                    330 ;	usb_tx.c: 158: __asm__ ("cpl	0x500A");   //;翻转输出1
      00823F 72 53 50 0A      [ 1]  331 	cpl	0x500A
                                    332 ;	usb_tx.c: 159: __asm__ ("pop	CC");
      008243 86               [ 1]  333 	pop	CC
                                    334 ;	usb_tx.c: 160: __asm__ ("nop");
      008244 9D               [ 1]  335 	nop
                                    336 ;	usb_tx.c: 161: __asm__ ("jp	Tx_Bit6_0");//;2
      008245 CC 82 48         [ 2]  337 	jp	Tx_Bit6_0
                                    338 ;	usb_tx.c: 163: __asm__ ("Tx_Bit6_0:");
      008248                        339 	Tx_Bit6_0:
                                    340 ;	usb_tx.c: 164: __asm__ ("jrc	Tx_Bit6_1");//;不翻转电平j2 nj1
      008248 25 0A            [ 1]  341 	jrc	Tx_Bit6_1
                                    342 ;	usb_tx.c: 165: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00824A A6 06            [ 1]  343 	ld	A,#6
                                    344 ;	usb_tx.c: 166: __asm__ ("nop");
      00824C 9D               [ 1]  345 	nop
                                    346 ;	usb_tx.c: 167: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00824D 72 53 50 0A      [ 1]  347 	cpl	0x500A
                                    348 ;	usb_tx.c: 168: __asm__ ("jp	Tx_Bit7_0");//;2
      008251 CC 82 66         [ 2]  349 	jp	Tx_Bit7_0
                                    350 ;	usb_tx.c: 170: __asm__ ("Tx_Bit6_1:");
      008254                        351 	Tx_Bit6_1:
                                    352 ;	usb_tx.c: 171: __asm__ ("dec	a");        //;前一位的第8个周期
      008254 4A               [ 1]  353 	dec	a
                                    354 ;	usb_tx.c: 172: __asm__ ("nop");
      008255 9D               [ 1]  355 	nop
                                    356 ;	usb_tx.c: 173: __asm__ ("jrne	Tx_Bit7_0");//;a减了之后不等于0，就跳2，等于零 下面位反转+位填充1
      008256 26 0E            [ 1]  357 	jrne	Tx_Bit7_0
                                    358 ;	usb_tx.c: 174: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      008258 A6 06            [ 1]  359 	ld	A,#6
                                    360 ;	usb_tx.c: 175: __asm__ ("nop");
      00825A 9D               [ 1]  361 	nop
                                    362 ;	usb_tx.c: 176: __asm__ ("nop");
      00825B 9D               [ 1]  363 	nop
                                    364 ;	usb_tx.c: 177: __asm__ ("nop");
      00825C 9D               [ 1]  365 	nop
                                    366 ;	usb_tx.c: 178: __asm__ ("nop");
      00825D 9D               [ 1]  367 	nop
                                    368 ;	usb_tx.c: 179: __asm__ ("nop");
      00825E 9D               [ 1]  369 	nop
                                    370 ;	usb_tx.c: 180: __asm__ ("cpl	0x500A");   //;实际上就是7_0
      00825F 72 53 50 0A      [ 1]  371 	cpl	0x500A
                                    372 ;	usb_tx.c: 181: __asm__ ("jp	Tx_Bit7_0");//;2
      008263 CC 82 66         [ 2]  373 	jp	Tx_Bit7_0
                                    374 ;	usb_tx.c: 183: __asm__ ("Tx_Bit7_0:");
      008266                        375 	Tx_Bit7_0:
                                    376 ;	usb_tx.c: 184: __asm__ ("rrc	(X)");		//4/12
      008266 76               [ 1]  377 	rrc	(X)
                                    378 ;	usb_tx.c: 185: __asm__ ("incw	X");		//ptxbuf+1
      008267 5C               [ 1]  379 	incw	X
                                    380 ;	usb_tx.c: 186: __asm__ ("jrc	Tx_Bit7_1");//;不翻转电平j2 nj1
      008268 25 10            [ 1]  381 	jrc	Tx_Bit7_1
                                    382 ;	usb_tx.c: 187: __asm__ ("nop");
      00826A 9D               [ 1]  383 	nop
                                    384 ;	usb_tx.c: 188: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00826B 72 53 50 0A      [ 1]  385 	cpl	0x500A
                                    386 ;	usb_tx.c: 189: __asm__ ("ld	A,#6");     //;复位连续1计数    1
      00826F A6 06            [ 1]  387 	ld	A,#6
                                    388 ;	usb_tx.c: 190: __asm__ ("dec	_tx_buf_size");//长度-1
      008271 72 5A 00 01      [ 1]  389 	dec	_tx_buf_size
                                    390 ;	usb_tx.c: 191: __asm__ ("jreq	Tx_Eop6");
      008275 27 24            [ 1]  391 	jreq	Tx_Eop6
                                    392 ;	usb_tx.c: 192: __asm__ ("jp	Tx_Bit0_0");
      008277 CC 81 84         [ 2]  393 	jp	Tx_Bit0_0
                                    394 ;	usb_tx.c: 194: __asm__ ("Tx_Bit7_1:");
      00827A                        395 	Tx_Bit7_1:
                                    396 ;	usb_tx.c: 195: __asm__ ("dec	a");        //9/17
      00827A 4A               [ 1]  397 	dec	a
                                    398 ;	usb_tx.c: 196: __asm__ ("jreq	Tx_7_1_Flip");
      00827B 27 09            [ 1]  399 	jreq	Tx_7_1_Flip
                                    400 ;	usb_tx.c: 198: __asm__ ("dec	_tx_buf_size");//11
      00827D 72 5A 00 01      [ 1]  401 	dec	_tx_buf_size
                                    402 ;	usb_tx.c: 199: __asm__ ("jreq	Tx_Eop6");	//如果发完了，去结束流程
      008281 27 18            [ 1]  403 	jreq	Tx_Eop6
                                    404 ;	usb_tx.c: 200: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008283 CC 81 84         [ 2]  405 	jp	Tx_Bit0_0
                                    406 ;	usb_tx.c: 203: __asm__ ("Tx_7_1_Flip:");
      008286                        407 	Tx_7_1_Flip:
                                    408 ;	usb_tx.c: 204: __asm__ ("ld	A,#6");     //;12
      008286 A6 06            [ 1]  409 	ld	A,#6
                                    410 ;	usb_tx.c: 205: __asm__ ("nop");
      008288 9D               [ 1]  411 	nop
                                    412 ;	usb_tx.c: 206: __asm__ ("nop");
      008289 9D               [ 1]  413 	nop
                                    414 ;	usb_tx.c: 207: __asm__ ("nop");
      00828A 9D               [ 1]  415 	nop
                                    416 ;	usb_tx.c: 208: __asm__ ("nop");
      00828B 9D               [ 1]  417 	nop
                                    418 ;	usb_tx.c: 209: __asm__ ("cpl	0x500A");   //;翻转输出			1
      00828C 72 53 50 0A      [ 1]  419 	cpl	0x500A
                                    420 ;	usb_tx.c: 210: __asm__ ("dec	_tx_buf_size");//长度-1
      008290 72 5A 00 01      [ 1]  421 	dec	_tx_buf_size
                                    422 ;	usb_tx.c: 211: __asm__ ("jreq	Tx_Eop5");	//如果发完了，去结束流程
      008294 27 04            [ 1]  423 	jreq	Tx_Eop5
                                    424 ;	usb_tx.c: 212: __asm__ ("nop");
      008296 9D               [ 1]  425 	nop
                                    426 ;	usb_tx.c: 213: __asm__ ("jp	Tx_Bit0_0");//没发完，继续
      008297 CC 81 84         [ 2]  427 	jp	Tx_Bit0_0
                                    428 ;	usb_tx.c: 217: __asm__ ("Tx_Eop5:");
      00829A                        429 	Tx_Eop5:
                                    430 ;	usb_tx.c: 218: __asm__ ("nop");
      00829A 9D               [ 1]  431 	nop
                                    432 ;	usb_tx.c: 219: __asm__ ("Tx_Eop6:");
      00829B                        433 	Tx_Eop6:
                                    434 ;	usb_tx.c: 220: __asm__ ("nop");
      00829B 9D               [ 1]  435 	nop
                                    436 ;	usb_tx.c: 221: __asm__ ("nop");
      00829C 9D               [ 1]  437 	nop
                                    438 ;	usb_tx.c: 222: __asm__ ("nop");
      00829D 9D               [ 1]  439 	nop
                                    440 ;	usb_tx.c: 223: __asm__ ("clr	0x500A");   //;se0
      00829E 72 5F 50 0A      [ 1]  441 	clr	0x500A
                                    442 ;	usb_tx.c: 224: __asm__ ("ldw	Y,#3");     //;2
      0082A2 90 AE 00 03      [ 2]  443 	ldw	Y,#3
                                    444 ;	usb_tx.c: 225: __asm__ ("NOP_delay1:");
      0082A6                        445 	NOP_delay1:
                                    446 ;	usb_tx.c: 226: __asm__ ("decw	Y");
      0082A6 90 5A            [ 2]  447 	decw	Y
                                    448 ;	usb_tx.c: 227: __asm__ ("jrne	NOP_delay1");
      0082A8 26 FC            [ 1]  449 	jrne	NOP_delay1
                                    450 ;	usb_tx.c: 228: __asm__ ("nop");
      0082AA 9D               [ 1]  451 	nop
                                    452 ;	usb_tx.c: 229: __asm__ ("nop");
      0082AB 9D               [ 1]  453 	nop
                                    454 ;	usb_tx.c: 230: __asm__ ("bset	0x500A,#6");//pc6拉高，到这里差不多是2bit time	
      0082AC 72 1C 50 0A      [ 1]  455 	bset	0x500A,#6
                                    456 ;	usb_tx.c: 232: __asm__ ("pop	_usb_tx_buf+11");
      0082B0 32 00 0D         [ 1]  457 	pop	_usb_tx_buf+11
                                    458 ;	usb_tx.c: 233: __asm__ ("pop	_usb_tx_buf+10");
      0082B3 32 00 0C         [ 1]  459 	pop	_usb_tx_buf+10
                                    460 ;	usb_tx.c: 234: __asm__ ("pop	_usb_tx_buf+9");
      0082B6 32 00 0B         [ 1]  461 	pop	_usb_tx_buf+9
                                    462 ;	usb_tx.c: 235: __asm__ ("pop	_usb_tx_buf+8");
      0082B9 32 00 0A         [ 1]  463 	pop	_usb_tx_buf+8
                                    464 ;	usb_tx.c: 236: __asm__ ("pop	_usb_tx_buf+7");
      0082BC 32 00 09         [ 1]  465 	pop	_usb_tx_buf+7
                                    466 ;	usb_tx.c: 237: __asm__ ("pop	_usb_tx_buf+6");
      0082BF 32 00 08         [ 1]  467 	pop	_usb_tx_buf+6
                                    468 ;	usb_tx.c: 238: __asm__ ("pop	_usb_tx_buf+5");
      0082C2 32 00 07         [ 1]  469 	pop	_usb_tx_buf+5
                                    470 ;	usb_tx.c: 239: __asm__ ("pop	_usb_tx_buf+4");
      0082C5 32 00 06         [ 1]  471 	pop	_usb_tx_buf+4
                                    472 ;	usb_tx.c: 240: __asm__ ("pop	_usb_tx_buf+3");
      0082C8 32 00 05         [ 1]  473 	pop	_usb_tx_buf+3
                                    474 ;	usb_tx.c: 241: __asm__ ("pop	_usb_tx_buf+2");
      0082CB 32 00 04         [ 1]  475 	pop	_usb_tx_buf+2
                                    476 ;	usb_tx.c: 242: __asm__ ("pop	_usb_tx_buf+1");
      0082CE 32 00 03         [ 1]  477 	pop	_usb_tx_buf+1
                                    478 ;	usb_tx.c: 243: __asm__ ("pop	_usb_tx_buf+0");
      0082D1 32 00 02         [ 1]  479 	pop	_usb_tx_buf+0
                                    480 ;	usb_tx.c: 245: __asm__ ("pop	_tx_buf_size");
      0082D4 32 00 01         [ 1]  481 	pop	_tx_buf_size
                                    482 ;	usb_tx.c: 247: __asm__ ("nop");
      0082D7 9D               [ 1]  483 	nop
                                    484 ;	usb_tx.c: 254: }
      0082D8 81               [ 4]  485 	ret
                                    486 	.area CODE
                                    487 	.area CONST
                                    488 	.area INITIALIZER
      00802D                        489 __xinit__tx_buf_size:
      00802D 02                     490 	.db #0x02	; 2
      00802E                        491 __xinit__usb_tx_buf:
      00802E 80                     492 	.db #0x80	; 128
      00802F 00                     493 	.db #0x00	; 0
      008030 00                     494 	.db 0x00
      008031 00                     495 	.db 0x00
      008032 00                     496 	.db 0x00
      008033 00                     497 	.db 0x00
      008034 00                     498 	.db 0x00
      008035 00                     499 	.db 0x00
      008036 00                     500 	.db 0x00
      008037 00                     501 	.db 0x00
      008038 00                     502 	.db 0x00
      008039 00                     503 	.db 0x00
                                    504 	.area CABS (ABS)
