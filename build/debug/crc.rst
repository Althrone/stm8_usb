                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module crc
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _BitsReverse
                                     12 	.globl _GetCRC
                                     13 ;--------------------------------------------------------
                                     14 ; ram data
                                     15 ;--------------------------------------------------------
                                     16 	.area DATA
                                     17 ;--------------------------------------------------------
                                     18 ; ram data
                                     19 ;--------------------------------------------------------
                                     20 	.area INITIALIZED
                           000000    21 Fcrc$s_crcTab$0_0$0==.
      000001                         22 _s_crcTab:
      000001                         23 	.ds 1024
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
                           000000    53 	Scrc$BitsReverse$0 ==.
                                     54 ;	crc.c: 89: unsigned int BitsReverse(unsigned int inVal, unsigned char bits)
                                     55 ;	-----------------------------------------
                                     56 ;	 function BitsReverse
                                     57 ;	-----------------------------------------
      008955                         58 _BitsReverse:
                           000000    59 	Scrc$BitsReverse$1 ==.
      008955 52 06            [ 2]   60 	sub	sp, #6
                           000002    61 	Scrc$BitsReverse$2 ==.
      008957 1F 02            [ 2]   62 	ldw	(0x02, sp), x
      008959 6B 01            [ 1]   63 	ld	(0x01, sp), a
                           000006    64 	Scrc$BitsReverse$3 ==.
                                     65 ;	crc.c: 91: unsigned int outVal = 0;
      00895B 5F               [ 1]   66 	clrw	x
      00895C 1F 04            [ 2]   67 	ldw	(0x04, sp), x
                           000009    68 	Scrc$BitsReverse$4 ==.
                           000009    69 	Scrc$BitsReverse$5 ==.
                                     70 ;	crc.c: 94: for(i=0; i<bits; i++)
      00895E 7B 01            [ 1]   71 	ld	a, (0x01, sp)
      008960 4A               [ 1]   72 	dec	a
      008961 90 95            [ 1]   73 	ld	yh, a
                           00000E    74 	Scrc$BitsReverse$6 ==.
      008963 0F 06            [ 1]   75 	clr	(0x06, sp)
      008965                         76 00105$:
      008965 7B 06            [ 1]   77 	ld	a, (0x06, sp)
      008967 11 01            [ 1]   78 	cp	a, (0x01, sp)
      008969 24 2F            [ 1]   79 	jrnc	00103$
                           000016    80 	Scrc$BitsReverse$7 ==.
                                     81 ;	crc.c: 96: if(inVal & (1 << i)) outVal |= 1 << (bits - 1 - i);
      00896B 5F               [ 1]   82 	clrw	x
      00896C 5C               [ 1]   83 	incw	x
      00896D 7B 06            [ 1]   84 	ld	a, (0x06, sp)
      00896F 27 04            [ 1]   85 	jreq	00133$
      008971                         86 00132$:
      008971 58               [ 2]   87 	sllw	x
      008972 4A               [ 1]   88 	dec	a
      008973 26 FC            [ 1]   89 	jrne	00132$
      008975                         90 00133$:
      008975 9F               [ 1]   91 	ld	a, xl
      008976 14 03            [ 1]   92 	and	a, (0x03, sp)
      008978 02               [ 1]   93 	rlwa	x
      008979 14 02            [ 1]   94 	and	a, (0x02, sp)
      00897B 95               [ 1]   95 	ld	xh, a
      00897C 5D               [ 2]   96 	tnzw	x
      00897D 27 17            [ 1]   97 	jreq	00106$
      00897F 90 9E            [ 1]   98 	ld	a, yh
      008981 10 06            [ 1]   99 	sub	a, (0x06, sp)
      008983 5F               [ 1]  100 	clrw	x
      008984 5C               [ 1]  101 	incw	x
      008985 4D               [ 1]  102 	tnz	a
      008986 27 04            [ 1]  103 	jreq	00136$
      008988                        104 00135$:
      008988 58               [ 2]  105 	sllw	x
      008989 4A               [ 1]  106 	dec	a
      00898A 26 FC            [ 1]  107 	jrne	00135$
      00898C                        108 00136$:
      00898C 9F               [ 1]  109 	ld	a, xl
      00898D 1A 05            [ 1]  110 	or	a, (0x05, sp)
      00898F 6B 05            [ 1]  111 	ld	(0x05, sp), a
      008991 9E               [ 1]  112 	ld	a, xh
      008992 1A 04            [ 1]  113 	or	a, (0x04, sp)
      008994 6B 04            [ 1]  114 	ld	(0x04, sp), a
      008996                        115 00106$:
                           000041   116 	Scrc$BitsReverse$8 ==.
                                    117 ;	crc.c: 94: for(i=0; i<bits; i++)
      008996 0C 06            [ 1]  118 	inc	(0x06, sp)
      008998 20 CB            [ 2]  119 	jra	00105$
      00899A                        120 00103$:
                           000045   121 	Scrc$BitsReverse$9 ==.
                                    122 ;	crc.c: 99: return outVal;
      00899A 1E 04            [ 2]  123 	ldw	x, (0x04, sp)
                           000047   124 	Scrc$BitsReverse$10 ==.
                                    125 ;	crc.c: 100: }
      00899C 5B 06            [ 2]  126 	addw	sp, #6
                           000049   127 	Scrc$BitsReverse$11 ==.
                           000049   128 	Scrc$BitsReverse$12 ==.
                           000049   129 	XG$BitsReverse$0$0 ==.
      00899E 81               [ 4]  130 	ret
                           00004A   131 	Scrc$BitsReverse$13 ==.
                           00004A   132 	Scrc$GetCRC$14 ==.
                                    133 ;	crc.c: 113: unsigned int GetCRC(CrcTypeE type, unsigned char *buf, unsigned int bufLen)
                                    134 ;	-----------------------------------------
                                    135 ;	 function GetCRC
                                    136 ;	-----------------------------------------
      00899F                        137 _GetCRC:
                           00004A   138 	Scrc$GetCRC$15 ==.
      00899F 52 15            [ 2]  139 	sub	sp, #21
                           00004C   140 	Scrc$GetCRC$16 ==.
      0089A1 6B 11            [ 1]  141 	ld	(0x11, sp), a
      0089A3 1F 0F            [ 2]  142 	ldw	(0x0f, sp), x
                           000050   143 	Scrc$GetCRC$17 ==.
                                    144 ;	crc.c: 115: unsigned char width  = s_crcInfoTab[type].Width; //宽度，即CRC比特数。
      0089A5 7B 11            [ 1]  145 	ld	a, (0x11, sp)
      0089A7 97               [ 1]  146 	ld	xl, a
      0089A8 A6 0B            [ 1]  147 	ld	a, #0x0b
      0089AA 42               [ 4]  148 	mul	x, a
      0089AB 1C 80 2D         [ 2]  149 	addw	x, #(_s_crcInfoTab+0)
      0089AE 90 93            [ 1]  150 	ldw	y, x
      0089B0 E6 02            [ 1]  151 	ld	a, (0x2, x)
      0089B2 6B 03            [ 1]  152 	ld	(0x03, sp), a
                           00005F   153 	Scrc$GetCRC$18 ==.
                                    154 ;	crc.c: 116: unsigned int  crc    = s_crcInfoTab[type].CrcInit; //初始值,这是算法开始时寄存器（crc）的初始化预置值，十六进制表示。
      0089B4 93               [ 1]  155 	ldw	x, y
      0089B5 EE 05            [ 2]  156 	ldw	x, (0x5, x)
      0089B7 1F 12            [ 2]  157 	ldw	(0x12, sp), x
                           000064   158 	Scrc$GetCRC$19 ==.
                                    159 ;	crc.c: 117: unsigned int  xorout = s_crcInfoTab[type].XorOut; //计算结果与此参数异或后得到最终的CRC值。
      0089B9 93               [ 1]  160 	ldw	x, y
      0089BA EE 07            [ 2]  161 	ldw	x, (0x7, x)
      0089BC 1F 04            [ 2]  162 	ldw	(0x04, sp), x
                           000069   163 	Scrc$GetCRC$20 ==.
                                    164 ;	crc.c: 118: unsigned char refin  = s_crcInfoTab[type].RefIn; //待测数据的每个字节是否按位反转，E_TRUE或E_FALSE。
      0089BE 93               [ 1]  165 	ldw	x, y
      0089BF E6 09            [ 1]  166 	ld	a, (0x9, x)
      0089C1 6B 06            [ 1]  167 	ld	(0x06, sp), a
                           00006E   168 	Scrc$GetCRC$21 ==.
                                    169 ;	crc.c: 119: unsigned char refout = s_crcInfoTab[type].RefOut; //在计算后之后，异或输出之前，整个数据是否按位反转，E_TRUE或E_FALSE。
      0089C3 90 E6 0A         [ 1]  170 	ld	a, (0xa, y)
      0089C6 6B 07            [ 1]  171 	ld	(0x07, sp), a
                           000073   172 	Scrc$GetCRC$22 ==.
                                    173 ;	crc.c: 125: if(width > 8) //为了减少移位等操作，width大于8和小于8的分开处理
      0089C8 7B 03            [ 1]  174 	ld	a, (0x03, sp)
      0089CA A1 08            [ 1]  175 	cp	a, #0x08
      0089CC 22 04            [ 1]  176 	jrugt	00212$
      0089CE 0F 0E            [ 1]  177 	clr	(0x0e, sp)
      0089D0 20 04            [ 2]  178 	jra	00213$
      0089D2                        179 00212$:
      0089D2 A6 01            [ 1]  180 	ld	a, #0x01
      0089D4 6B 0E            [ 1]  181 	ld	(0x0e, sp), a
      0089D6                        182 00213$:
                           000081   183 	Scrc$GetCRC$23 ==.
                                    184 ;	crc.c: 129: crc = (crc >> 8) ^ s_crcTab[type][(crc & 0xFF) ^ *buf++];
      0089D6 7B 11            [ 1]  185 	ld	a, (0x11, sp)
                           000083   186 	Scrc$GetCRC$24 ==.
                                    187 ;	crc.c: 127: while(bufLen--)
      0089D8 16 18            [ 2]  188 	ldw	y, (0x18, sp)
      0089DA 17 14            [ 2]  189 	ldw	(0x14, sp), y
                           000087   190 	Scrc$GetCRC$25 ==.
                                    191 ;	crc.c: 129: crc = (crc >> 8) ^ s_crcTab[type][(crc & 0xFF) ^ *buf++];
      0089DC 6B 08            [ 1]  192 	ld	(0x08, sp), a
      0089DE 0F 09            [ 1]  193 	clr	(0x09, sp)
      0089E0 08 09            [ 1]  194 	sll	(0x09, sp)
      0089E2 09 08            [ 1]  195 	rlc	(0x08, sp)
                           00008F   196 	Scrc$GetCRC$26 ==.
                                    197 ;	crc.c: 122: if(refin) //逆序 LSB 输入
      0089E4 0D 06            [ 1]  198 	tnz	(0x06, sp)
      0089E6 27 78            [ 1]  199 	jreq	00120$
                           000093   200 	Scrc$GetCRC$27 ==.
                           000093   201 	Scrc$GetCRC$28 ==.
                                    202 ;	crc.c: 124: crc = BitsReverse(crc, width); //init 先逆序;
      0089E8 7B 03            [ 1]  203 	ld	a, (0x03, sp)
      0089EA 1E 12            [ 2]  204 	ldw	x, (0x12, sp)
      0089EC CD 89 55         [ 4]  205 	call	_BitsReverse
      0089EF 1F 12            [ 2]  206 	ldw	(0x12, sp), x
                           00009C   207 	Scrc$GetCRC$29 ==.
                                    208 ;	crc.c: 125: if(width > 8) //为了减少移位等操作，width大于8和小于8的分开处理
      0089F1 0D 0E            [ 1]  209 	tnz	(0x0e, sp)
      0089F3 27 3D            [ 1]  210 	jreq	00130$
                           0000A0   211 	Scrc$GetCRC$30 ==.
                           0000A0   212 	Scrc$GetCRC$31 ==.
                                    213 ;	crc.c: 127: while(bufLen--)
                           0000A0   214 	Scrc$GetCRC$32 ==.
      0089F5 16 0F            [ 2]  215 	ldw	y, (0x0f, sp)
      0089F7 17 0D            [ 2]  216 	ldw	(0x0d, sp), y
      0089F9 16 14            [ 2]  217 	ldw	y, (0x14, sp)
                           0000A6   218 	Scrc$GetCRC$33 ==.
      0089FB                        219 00101$:
      0089FB 93               [ 1]  220 	ldw	x, y
      0089FC 90 5A            [ 2]  221 	decw	y
      0089FE 5D               [ 2]  222 	tnzw	x
      0089FF 26 03            [ 1]  223 	jrne	00216$
      008A01 CC 8A FF         [ 2]  224 	jp	00121$
      008A04                        225 00216$:
                           0000AF   226 	Scrc$GetCRC$34 ==.
                                    227 ;	crc.c: 129: crc = (crc >> 8) ^ s_crcTab[type][(crc & 0xFF) ^ *buf++];
      008A04 7B 12            [ 1]  228 	ld	a, (0x12, sp)
      008A06 6B 02            [ 1]  229 	ld	(0x02, sp), a
      008A08 0F 01            [ 1]  230 	clr	(0x01, sp)
      008A0A 1E 08            [ 2]  231 	ldw	x, (0x08, sp)
      008A0C 1C 00 01         [ 2]  232 	addw	x, #(_s_crcTab+0)
      008A0F 1F 0B            [ 2]  233 	ldw	(0x0b, sp), x
      008A11 7B 13            [ 1]  234 	ld	a, (0x13, sp)
      008A13 6B 15            [ 1]  235 	ld	(0x15, sp), a
      008A15 0F 14            [ 1]  236 	clr	(0x14, sp)
      008A17 1E 0D            [ 2]  237 	ldw	x, (0x0d, sp)
      008A19 F6               [ 1]  238 	ld	a, (x)
      008A1A 1E 0D            [ 2]  239 	ldw	x, (0x0d, sp)
      008A1C 5C               [ 1]  240 	incw	x
      008A1D 1F 0D            [ 2]  241 	ldw	(0x0d, sp), x
      008A1F 5F               [ 1]  242 	clrw	x
      008A20 18 15            [ 1]  243 	xor	a, (0x15, sp)
      008A22 97               [ 1]  244 	ld	xl, a
      008A23 58               [ 2]  245 	sllw	x
      008A24 72 FB 0B         [ 2]  246 	addw	x, (0x0b, sp)
      008A27 FE               [ 2]  247 	ldw	x, (x)
      008A28 9F               [ 1]  248 	ld	a, xl
      008A29 18 02            [ 1]  249 	xor	a, (0x02, sp)
      008A2B 6B 13            [ 1]  250 	ld	(0x13, sp), a
      008A2D 9E               [ 1]  251 	ld	a, xh
      008A2E 6B 12            [ 1]  252 	ld	(0x12, sp), a
                           0000DB   253 	Scrc$GetCRC$35 ==.
      008A30 20 C9            [ 2]  254 	jra	00101$
                           0000DD   255 	Scrc$GetCRC$36 ==.
                           0000DD   256 	Scrc$GetCRC$37 ==.
                                    257 ;	crc.c: 134: while(bufLen--)
      008A32                        258 00130$:
                           0000DD   259 	Scrc$GetCRC$38 ==.
                           0000DD   260 	Scrc$GetCRC$39 ==.
      008A32 16 0F            [ 2]  261 	ldw	y, (0x0f, sp)
      008A34 17 0D            [ 2]  262 	ldw	(0x0d, sp), y
      008A36 16 14            [ 2]  263 	ldw	y, (0x14, sp)
                           0000E3   264 	Scrc$GetCRC$40 ==.
      008A38                        265 00104$:
      008A38 93               [ 1]  266 	ldw	x, y
      008A39 90 5A            [ 2]  267 	decw	y
      008A3B 5D               [ 2]  268 	tnzw	x
      008A3C 26 03            [ 1]  269 	jrne	00218$
      008A3E CC 8A FF         [ 2]  270 	jp	00121$
      008A41                        271 00218$:
                           0000EC   272 	Scrc$GetCRC$41 ==.
                                    273 ;	crc.c: 136: crc = s_crcTab[type][crc ^ *buf++];
      008A41 1E 08            [ 2]  274 	ldw	x, (0x08, sp)
      008A43 1C 00 01         [ 2]  275 	addw	x, #(_s_crcTab+0)
      008A46 1F 14            [ 2]  276 	ldw	(0x14, sp), x
      008A48 1E 0D            [ 2]  277 	ldw	x, (0x0d, sp)
      008A4A F6               [ 1]  278 	ld	a, (x)
      008A4B 1E 0D            [ 2]  279 	ldw	x, (0x0d, sp)
      008A4D 5C               [ 1]  280 	incw	x
      008A4E 1F 0D            [ 2]  281 	ldw	(0x0d, sp), x
      008A50 18 13            [ 1]  282 	xor	a, (0x13, sp)
      008A52 97               [ 1]  283 	ld	xl, a
      008A53 4F               [ 1]  284 	clr	a
      008A54 18 12            [ 1]  285 	xor	a, (0x12, sp)
      008A56 95               [ 1]  286 	ld	xh, a
      008A57 58               [ 2]  287 	sllw	x
      008A58 72 FB 14         [ 2]  288 	addw	x, (0x14, sp)
      008A5B FE               [ 2]  289 	ldw	x, (x)
      008A5C 1F 12            [ 2]  290 	ldw	(0x12, sp), x
                           000109   291 	Scrc$GetCRC$42 ==.
      008A5E 20 D8            [ 2]  292 	jra	00104$
                           00010B   293 	Scrc$GetCRC$43 ==.
      008A60                        294 00120$:
                           00010B   295 	Scrc$GetCRC$44 ==.
                           00010B   296 	Scrc$GetCRC$45 ==.
                                    297 ;	crc.c: 142: if(width > 8) //为了减少移位等操作，width大于8和小于8的分开处理
      008A60 0D 0E            [ 1]  298 	tnz	(0x0e, sp)
      008A62 27 4F            [ 1]  299 	jreq	00117$
                           00010F   300 	Scrc$GetCRC$46 ==.
                           00010F   301 	Scrc$GetCRC$47 ==.
                                    302 ;	crc.c: 144: while (bufLen--)
      008A64 7B 03            [ 1]  303 	ld	a, (0x03, sp)
      008A66 A0 08            [ 1]  304 	sub	a, #0x08
      008A68 6B 0C            [ 1]  305 	ld	(0x0c, sp), a
                           000115   306 	Scrc$GetCRC$48 ==.
      008A6A 16 0F            [ 2]  307 	ldw	y, (0x0f, sp)
      008A6C 17 0D            [ 2]  308 	ldw	(0x0d, sp), y
      008A6E 16 14            [ 2]  309 	ldw	y, (0x14, sp)
                           00011B   310 	Scrc$GetCRC$49 ==.
      008A70                        311 00110$:
      008A70 17 14            [ 2]  312 	ldw	(0x14, sp), y
      008A72 90 5A            [ 2]  313 	decw	y
      008A74 1E 14            [ 2]  314 	ldw	x, (0x14, sp)
      008A76 26 03            [ 1]  315 	jrne	00221$
      008A78 CC 8A FF         [ 2]  316 	jp	00121$
      008A7B                        317 00221$:
                           000126   318 	Scrc$GetCRC$50 ==.
                                    319 ;	crc.c: 146: high = crc >> (width - 8);
      008A7B 1E 12            [ 2]  320 	ldw	x, (0x12, sp)
      008A7D 7B 0C            [ 1]  321 	ld	a, (0x0c, sp)
      008A7F                        322 00222$:
      008A7F 54               [ 2]  323 	srlw	x
      008A80 4A               [ 1]  324 	dec	a
      008A81 26 FC            [ 1]  325 	jrne	00222$
      008A83 1F 14            [ 2]  326 	ldw	(0x14, sp), x
      008A85 7B 15            [ 1]  327 	ld	a, (0x15, sp)
      008A87 6B 0B            [ 1]  328 	ld	(0x0b, sp), a
                           000134   329 	Scrc$GetCRC$51 ==.
                                    330 ;	crc.c: 147: crc = (crc << 8) ^ s_crcTab[type][high ^ *buf++];
      008A89 7B 13            [ 1]  331 	ld	a, (0x13, sp)
      008A8B 6B 14            [ 1]  332 	ld	(0x14, sp), a
      008A8D 0F 15            [ 1]  333 	clr	(0x15, sp)
      008A8F 1E 08            [ 2]  334 	ldw	x, (0x08, sp)
      008A91 1C 00 01         [ 2]  335 	addw	x, #(_s_crcTab+0)
      008A94 1F 12            [ 2]  336 	ldw	(0x12, sp), x
      008A96 1E 0D            [ 2]  337 	ldw	x, (0x0d, sp)
      008A98 F6               [ 1]  338 	ld	a, (x)
      008A99 1E 0D            [ 2]  339 	ldw	x, (0x0d, sp)
      008A9B 5C               [ 1]  340 	incw	x
      008A9C 1F 0D            [ 2]  341 	ldw	(0x0d, sp), x
      008A9E 18 0B            [ 1]  342 	xor	a, (0x0b, sp)
      008AA0 5F               [ 1]  343 	clrw	x
      008AA1 97               [ 1]  344 	ld	xl, a
      008AA2 58               [ 2]  345 	sllw	x
      008AA3 72 FB 12         [ 2]  346 	addw	x, (0x12, sp)
      008AA6 FE               [ 2]  347 	ldw	x, (x)
      008AA7 9F               [ 1]  348 	ld	a, xl
      008AA8 18 15            [ 1]  349 	xor	a, (0x15, sp)
      008AAA 6B 13            [ 1]  350 	ld	(0x13, sp), a
      008AAC 9E               [ 1]  351 	ld	a, xh
      008AAD 18 14            [ 1]  352 	xor	a, (0x14, sp)
      008AAF 6B 12            [ 1]  353 	ld	(0x12, sp), a
                           00015C   354 	Scrc$GetCRC$52 ==.
      008AB1 20 BD            [ 2]  355 	jra	00110$
                           00015E   356 	Scrc$GetCRC$53 ==.
      008AB3                        357 00117$:
                           00015E   358 	Scrc$GetCRC$54 ==.
                           00015E   359 	Scrc$GetCRC$55 ==.
                                    360 ;	crc.c: 152: crc = crc << (8 - width);
      008AB3 A6 08            [ 1]  361 	ld	a, #0x08
      008AB5 10 03            [ 1]  362 	sub	a, (0x03, sp)
      008AB7 6B 0A            [ 1]  363 	ld	(0x0a, sp), a
      008AB9 1E 12            [ 2]  364 	ldw	x, (0x12, sp)
      008ABB 7B 0A            [ 1]  365 	ld	a, (0x0a, sp)
      008ABD 27 04            [ 1]  366 	jreq	00226$
      008ABF                        367 00225$:
      008ABF 58               [ 2]  368 	sllw	x
      008AC0 4A               [ 1]  369 	dec	a
      008AC1 26 FC            [ 1]  370 	jrne	00225$
      008AC3                        371 00226$:
      008AC3 1F 0B            [ 2]  372 	ldw	(0x0b, sp), x
                           000170   373 	Scrc$GetCRC$56 ==.
                           000170   374 	Scrc$GetCRC$57 ==.
                                    375 ;	crc.c: 153: while (bufLen--)
                           000170   376 	Scrc$GetCRC$58 ==.
      008AC5 16 0F            [ 2]  377 	ldw	y, (0x0f, sp)
      008AC7 17 12            [ 2]  378 	ldw	(0x12, sp), y
      008AC9                        379 00113$:
      008AC9 1E 14            [ 2]  380 	ldw	x, (0x14, sp)
      008ACB 16 14            [ 2]  381 	ldw	y, (0x14, sp)
      008ACD 90 5A            [ 2]  382 	decw	y
      008ACF 17 14            [ 2]  383 	ldw	(0x14, sp), y
      008AD1 5D               [ 2]  384 	tnzw	x
      008AD2 27 1F            [ 1]  385 	jreq	00115$
                           00017F   386 	Scrc$GetCRC$59 ==.
                                    387 ;	crc.c: 155: crc = s_crcTab[type][crc ^ *buf++];
      008AD4 1E 08            [ 2]  388 	ldw	x, (0x08, sp)
      008AD6 1C 00 01         [ 2]  389 	addw	x, #(_s_crcTab+0)
      008AD9 1F 0D            [ 2]  390 	ldw	(0x0d, sp), x
      008ADB 1E 12            [ 2]  391 	ldw	x, (0x12, sp)
      008ADD F6               [ 1]  392 	ld	a, (x)
      008ADE 1E 12            [ 2]  393 	ldw	x, (0x12, sp)
      008AE0 5C               [ 1]  394 	incw	x
      008AE1 1F 12            [ 2]  395 	ldw	(0x12, sp), x
      008AE3 18 0C            [ 1]  396 	xor	a, (0x0c, sp)
      008AE5 97               [ 1]  397 	ld	xl, a
      008AE6 4F               [ 1]  398 	clr	a
      008AE7 18 0B            [ 1]  399 	xor	a, (0x0b, sp)
      008AE9 95               [ 1]  400 	ld	xh, a
      008AEA 58               [ 2]  401 	sllw	x
      008AEB 72 FB 0D         [ 2]  402 	addw	x, (0x0d, sp)
      008AEE FE               [ 2]  403 	ldw	x, (x)
      008AEF 1F 0B            [ 2]  404 	ldw	(0x0b, sp), x
      008AF1 20 D6            [ 2]  405 	jra	00113$
      008AF3                        406 00115$:
                           00019E   407 	Scrc$GetCRC$60 ==.
                                    408 ;	crc.c: 157: crc >>= 8 - width; //位数小于8时，crc在高width位，要右移到原位
      008AF3 1E 0B            [ 2]  409 	ldw	x, (0x0b, sp)
      008AF5 7B 0A            [ 1]  410 	ld	a, (0x0a, sp)
      008AF7 27 04            [ 1]  411 	jreq	00230$
      008AF9                        412 00229$:
      008AF9 54               [ 2]  413 	srlw	x
      008AFA 4A               [ 1]  414 	dec	a
      008AFB 26 FC            [ 1]  415 	jrne	00229$
      008AFD                        416 00230$:
      008AFD 1F 12            [ 2]  417 	ldw	(0x12, sp), x
      008AFF                        418 00121$:
                           0001AA   419 	Scrc$GetCRC$61 ==.
                                    420 ;	crc.c: 161: if(refout != refin) //逆序输出
      008AFF 7B 07            [ 1]  421 	ld	a, (0x07, sp)
      008B01 11 06            [ 1]  422 	cp	a, (0x06, sp)
      008B03 27 09            [ 1]  423 	jreq	00123$
                           0001B0   424 	Scrc$GetCRC$62 ==.
                           0001B0   425 	Scrc$GetCRC$63 ==.
                           0001B0   426 	Scrc$GetCRC$64 ==.
                                    427 ;	crc.c: 163: crc = BitsReverse(crc, width);
      008B05 7B 03            [ 1]  428 	ld	a, (0x03, sp)
      008B07 1E 12            [ 2]  429 	ldw	x, (0x12, sp)
      008B09 CD 89 55         [ 4]  430 	call	_BitsReverse
      008B0C 1F 12            [ 2]  431 	ldw	(0x12, sp), x
                           0001B9   432 	Scrc$GetCRC$65 ==.
      008B0E                        433 00123$:
                           0001B9   434 	Scrc$GetCRC$66 ==.
                                    435 ;	crc.c: 166: crc ^= xorout; //异或输出
      008B0E 7B 13            [ 1]  436 	ld	a, (0x13, sp)
      008B10 18 05            [ 1]  437 	xor	a, (0x05, sp)
      008B12 6B 15            [ 1]  438 	ld	(0x15, sp), a
      008B14 7B 12            [ 1]  439 	ld	a, (0x12, sp)
      008B16 18 04            [ 1]  440 	xor	a, (0x04, sp)
      008B18 6B 14            [ 1]  441 	ld	(0x14, sp), a
                           0001C5   442 	Scrc$GetCRC$67 ==.
                                    443 ;	crc.c: 168: return crc & ((2 << (width - 1)) - 1);
      008B1A 7B 03            [ 1]  444 	ld	a, (0x03, sp)
      008B1C 4A               [ 1]  445 	dec	a
      008B1D AE 00 02         [ 2]  446 	ldw	x, #0x0002
      008B20 4D               [ 1]  447 	tnz	a
      008B21 27 04            [ 1]  448 	jreq	00235$
      008B23                        449 00234$:
      008B23 58               [ 2]  450 	sllw	x
      008B24 4A               [ 1]  451 	dec	a
      008B25 26 FC            [ 1]  452 	jrne	00234$
      008B27                        453 00235$:
      008B27 5A               [ 2]  454 	decw	x
      008B28 9F               [ 1]  455 	ld	a, xl
      008B29 14 15            [ 1]  456 	and	a, (0x15, sp)
      008B2B 02               [ 1]  457 	rlwa	x
      008B2C 14 14            [ 1]  458 	and	a, (0x14, sp)
      008B2E 95               [ 1]  459 	ld	xh, a
                           0001DA   460 	Scrc$GetCRC$68 ==.
                                    461 ;	crc.c: 169: }
      008B2F 5B 15            [ 2]  462 	addw	sp, #21
                           0001DC   463 	Scrc$GetCRC$69 ==.
      008B31 90 85            [ 2]  464 	popw	y
                           0001DE   465 	Scrc$GetCRC$70 ==.
      008B33 5B 02            [ 2]  466 	addw	sp, #2
                           0001E0   467 	Scrc$GetCRC$71 ==.
      008B35 90 FC            [ 2]  468 	jp	(y)
                           0001E2   469 	Scrc$GetCRC$72 ==.
                                    470 	.area CODE
                                    471 	.area CONST
                           000000   472 Fcrc$s_crcInfoTab$0_0$0 == .
      00802D                        473 _s_crcInfoTab:
      00802D 80 43                  474 	.dw __str_0
      00802F 05                     475 	.db #0x05	; 5
      008030 00 05                  476 	.dw #0x0005
      008032 00 1F                  477 	.dw #0x001f
      008034 00 1F                  478 	.dw #0x001f
      008036 01                     479 	.db #0x01	;  1
      008037 01                     480 	.db #0x01	;  1
      008038 80 4C                  481 	.dw __str_1
      00803A 10                     482 	.db #0x10	; 16
      00803B 80 05                  483 	.dw #0x8005
      00803D FF FF                  484 	.dw #0xffff
      00803F FF FF                  485 	.dw #0xffff
      008041 01                     486 	.db #0x01	;  1
      008042 01                     487 	.db #0x01	;  1
                           000016   488 Fcrc$__str_0$0_0$0 == .
                                    489 	.area CONST
      008043                        490 __str_0:
      008043 43 52 43 35 5F 55 53   491 	.ascii "CRC5_USB"
             42
      00804B 00                     492 	.db 0x00
                                    493 	.area CODE
                           0001E2   494 Fcrc$__str_1$0_0$0 == .
                                    495 	.area CONST
      00804C                        496 __str_1:
      00804C 43 52 43 31 36 5F 55   497 	.ascii "CRC16_USB"
             53 42
      008055 00                     498 	.db 0x00
                                    499 	.area CODE
                                    500 	.area INITIALIZER
                           000000   501 Fcrc$__xinit_s_crcTab$0_0$0 == .
      008548                        502 __xinit__s_crcTab:
      008548 00 00                  503 	.dw #0x0000
      00854A 00 0E                  504 	.dw #0x000e
      00854C 00 1C                  505 	.dw #0x001c
      00854E 00 12                  506 	.dw #0x0012
      008550 00 11                  507 	.dw #0x0011
      008552 00 1F                  508 	.dw #0x001f
      008554 00 0D                  509 	.dw #0x000d
      008556 00 03                  510 	.dw #0x0003
      008558 00 0B                  511 	.dw #0x000b
      00855A 00 05                  512 	.dw #0x0005
      00855C 00 17                  513 	.dw #0x0017
      00855E 00 19                  514 	.dw #0x0019
      008560 00 1A                  515 	.dw #0x001a
      008562 00 14                  516 	.dw #0x0014
      008564 00 06                  517 	.dw #0x0006
      008566 00 08                  518 	.dw #0x0008
      008568 00 16                  519 	.dw #0x0016
      00856A 00 18                  520 	.dw #0x0018
      00856C 00 0A                  521 	.dw #0x000a
      00856E 00 04                  522 	.dw #0x0004
      008570 00 07                  523 	.dw #0x0007
      008572 00 09                  524 	.dw #0x0009
      008574 00 1B                  525 	.dw #0x001b
      008576 00 15                  526 	.dw #0x0015
      008578 00 1D                  527 	.dw #0x001d
      00857A 00 13                  528 	.dw #0x0013
      00857C 00 01                  529 	.dw #0x0001
      00857E 00 0F                  530 	.dw #0x000f
      008580 00 0C                  531 	.dw #0x000c
      008582 00 02                  532 	.dw #0x0002
      008584 00 10                  533 	.dw #0x0010
      008586 00 1E                  534 	.dw #0x001e
      008588 00 05                  535 	.dw #0x0005
      00858A 00 0B                  536 	.dw #0x000b
      00858C 00 19                  537 	.dw #0x0019
      00858E 00 17                  538 	.dw #0x0017
      008590 00 14                  539 	.dw #0x0014
      008592 00 1A                  540 	.dw #0x001a
      008594 00 08                  541 	.dw #0x0008
      008596 00 06                  542 	.dw #0x0006
      008598 00 0E                  543 	.dw #0x000e
      00859A 00 00                  544 	.dw #0x0000
      00859C 00 12                  545 	.dw #0x0012
      00859E 00 1C                  546 	.dw #0x001c
      0085A0 00 1F                  547 	.dw #0x001f
      0085A2 00 11                  548 	.dw #0x0011
      0085A4 00 03                  549 	.dw #0x0003
      0085A6 00 0D                  550 	.dw #0x000d
      0085A8 00 13                  551 	.dw #0x0013
      0085AA 00 1D                  552 	.dw #0x001d
      0085AC 00 0F                  553 	.dw #0x000f
      0085AE 00 01                  554 	.dw #0x0001
      0085B0 00 02                  555 	.dw #0x0002
      0085B2 00 0C                  556 	.dw #0x000c
      0085B4 00 1E                  557 	.dw #0x001e
      0085B6 00 10                  558 	.dw #0x0010
      0085B8 00 18                  559 	.dw #0x0018
      0085BA 00 16                  560 	.dw #0x0016
      0085BC 00 04                  561 	.dw #0x0004
      0085BE 00 0A                  562 	.dw #0x000a
      0085C0 00 09                  563 	.dw #0x0009
      0085C2 00 07                  564 	.dw #0x0007
      0085C4 00 15                  565 	.dw #0x0015
      0085C6 00 1B                  566 	.dw #0x001b
      0085C8 00 0A                  567 	.dw #0x000a
      0085CA 00 04                  568 	.dw #0x0004
      0085CC 00 16                  569 	.dw #0x0016
      0085CE 00 18                  570 	.dw #0x0018
      0085D0 00 1B                  571 	.dw #0x001b
      0085D2 00 15                  572 	.dw #0x0015
      0085D4 00 07                  573 	.dw #0x0007
      0085D6 00 09                  574 	.dw #0x0009
      0085D8 00 01                  575 	.dw #0x0001
      0085DA 00 0F                  576 	.dw #0x000f
      0085DC 00 1D                  577 	.dw #0x001d
      0085DE 00 13                  578 	.dw #0x0013
      0085E0 00 10                  579 	.dw #0x0010
      0085E2 00 1E                  580 	.dw #0x001e
      0085E4 00 0C                  581 	.dw #0x000c
      0085E6 00 02                  582 	.dw #0x0002
      0085E8 00 1C                  583 	.dw #0x001c
      0085EA 00 12                  584 	.dw #0x0012
      0085EC 00 00                  585 	.dw #0x0000
      0085EE 00 0E                  586 	.dw #0x000e
      0085F0 00 0D                  587 	.dw #0x000d
      0085F2 00 03                  588 	.dw #0x0003
      0085F4 00 11                  589 	.dw #0x0011
      0085F6 00 1F                  590 	.dw #0x001f
      0085F8 00 17                  591 	.dw #0x0017
      0085FA 00 19                  592 	.dw #0x0019
      0085FC 00 0B                  593 	.dw #0x000b
      0085FE 00 05                  594 	.dw #0x0005
      008600 00 06                  595 	.dw #0x0006
      008602 00 08                  596 	.dw #0x0008
      008604 00 1A                  597 	.dw #0x001a
      008606 00 14                  598 	.dw #0x0014
      008608 00 0F                  599 	.dw #0x000f
      00860A 00 01                  600 	.dw #0x0001
      00860C 00 13                  601 	.dw #0x0013
      00860E 00 1D                  602 	.dw #0x001d
      008610 00 1E                  603 	.dw #0x001e
      008612 00 10                  604 	.dw #0x0010
      008614 00 02                  605 	.dw #0x0002
      008616 00 0C                  606 	.dw #0x000c
      008618 00 04                  607 	.dw #0x0004
      00861A 00 0A                  608 	.dw #0x000a
      00861C 00 18                  609 	.dw #0x0018
      00861E 00 16                  610 	.dw #0x0016
      008620 00 15                  611 	.dw #0x0015
      008622 00 1B                  612 	.dw #0x001b
      008624 00 09                  613 	.dw #0x0009
      008626 00 07                  614 	.dw #0x0007
      008628 00 19                  615 	.dw #0x0019
      00862A 00 17                  616 	.dw #0x0017
      00862C 00 05                  617 	.dw #0x0005
      00862E 00 0B                  618 	.dw #0x000b
      008630 00 08                  619 	.dw #0x0008
      008632 00 06                  620 	.dw #0x0006
      008634 00 14                  621 	.dw #0x0014
      008636 00 1A                  622 	.dw #0x001a
      008638 00 12                  623 	.dw #0x0012
      00863A 00 1C                  624 	.dw #0x001c
      00863C 00 0E                  625 	.dw #0x000e
      00863E 00 00                  626 	.dw #0x0000
      008640 00 03                  627 	.dw #0x0003
      008642 00 0D                  628 	.dw #0x000d
      008644 00 1F                  629 	.dw #0x001f
      008646 00 11                  630 	.dw #0x0011
      008648 00 14                  631 	.dw #0x0014
      00864A 00 1A                  632 	.dw #0x001a
      00864C 00 08                  633 	.dw #0x0008
      00864E 00 06                  634 	.dw #0x0006
      008650 00 05                  635 	.dw #0x0005
      008652 00 0B                  636 	.dw #0x000b
      008654 00 19                  637 	.dw #0x0019
      008656 00 17                  638 	.dw #0x0017
      008658 00 1F                  639 	.dw #0x001f
      00865A 00 11                  640 	.dw #0x0011
      00865C 00 03                  641 	.dw #0x0003
      00865E 00 0D                  642 	.dw #0x000d
      008660 00 0E                  643 	.dw #0x000e
      008662 00 00                  644 	.dw #0x0000
      008664 00 12                  645 	.dw #0x0012
      008666 00 1C                  646 	.dw #0x001c
      008668 00 02                  647 	.dw #0x0002
      00866A 00 0C                  648 	.dw #0x000c
      00866C 00 1E                  649 	.dw #0x001e
      00866E 00 10                  650 	.dw #0x0010
      008670 00 13                  651 	.dw #0x0013
      008672 00 1D                  652 	.dw #0x001d
      008674 00 0F                  653 	.dw #0x000f
      008676 00 01                  654 	.dw #0x0001
      008678 00 09                  655 	.dw #0x0009
      00867A 00 07                  656 	.dw #0x0007
      00867C 00 15                  657 	.dw #0x0015
      00867E 00 1B                  658 	.dw #0x001b
      008680 00 18                  659 	.dw #0x0018
      008682 00 16                  660 	.dw #0x0016
      008684 00 04                  661 	.dw #0x0004
      008686 00 0A                  662 	.dw #0x000a
      008688 00 11                  663 	.dw #0x0011
      00868A 00 1F                  664 	.dw #0x001f
      00868C 00 0D                  665 	.dw #0x000d
      00868E 00 03                  666 	.dw #0x0003
      008690 00 00                  667 	.dw #0x0000
      008692 00 0E                  668 	.dw #0x000e
      008694 00 1C                  669 	.dw #0x001c
      008696 00 12                  670 	.dw #0x0012
      008698 00 1A                  671 	.dw #0x001a
      00869A 00 14                  672 	.dw #0x0014
      00869C 00 06                  673 	.dw #0x0006
      00869E 00 08                  674 	.dw #0x0008
      0086A0 00 0B                  675 	.dw #0x000b
      0086A2 00 05                  676 	.dw #0x0005
      0086A4 00 17                  677 	.dw #0x0017
      0086A6 00 19                  678 	.dw #0x0019
      0086A8 00 07                  679 	.dw #0x0007
      0086AA 00 09                  680 	.dw #0x0009
      0086AC 00 1B                  681 	.dw #0x001b
      0086AE 00 15                  682 	.dw #0x0015
      0086B0 00 16                  683 	.dw #0x0016
      0086B2 00 18                  684 	.dw #0x0018
      0086B4 00 0A                  685 	.dw #0x000a
      0086B6 00 04                  686 	.dw #0x0004
      0086B8 00 0C                  687 	.dw #0x000c
      0086BA 00 02                  688 	.dw #0x0002
      0086BC 00 10                  689 	.dw #0x0010
      0086BE 00 1E                  690 	.dw #0x001e
      0086C0 00 1D                  691 	.dw #0x001d
      0086C2 00 13                  692 	.dw #0x0013
      0086C4 00 01                  693 	.dw #0x0001
      0086C6 00 0F                  694 	.dw #0x000f
      0086C8 00 1E                  695 	.dw #0x001e
      0086CA 00 10                  696 	.dw #0x0010
      0086CC 00 02                  697 	.dw #0x0002
      0086CE 00 0C                  698 	.dw #0x000c
      0086D0 00 0F                  699 	.dw #0x000f
      0086D2 00 01                  700 	.dw #0x0001
      0086D4 00 13                  701 	.dw #0x0013
      0086D6 00 1D                  702 	.dw #0x001d
      0086D8 00 15                  703 	.dw #0x0015
      0086DA 00 1B                  704 	.dw #0x001b
      0086DC 00 09                  705 	.dw #0x0009
      0086DE 00 07                  706 	.dw #0x0007
      0086E0 00 04                  707 	.dw #0x0004
      0086E2 00 0A                  708 	.dw #0x000a
      0086E4 00 18                  709 	.dw #0x0018
      0086E6 00 16                  710 	.dw #0x0016
      0086E8 00 08                  711 	.dw #0x0008
      0086EA 00 06                  712 	.dw #0x0006
      0086EC 00 14                  713 	.dw #0x0014
      0086EE 00 1A                  714 	.dw #0x001a
      0086F0 00 19                  715 	.dw #0x0019
      0086F2 00 17                  716 	.dw #0x0017
      0086F4 00 05                  717 	.dw #0x0005
      0086F6 00 0B                  718 	.dw #0x000b
      0086F8 00 03                  719 	.dw #0x0003
      0086FA 00 0D                  720 	.dw #0x000d
      0086FC 00 1F                  721 	.dw #0x001f
      0086FE 00 11                  722 	.dw #0x0011
      008700 00 12                  723 	.dw #0x0012
      008702 00 1C                  724 	.dw #0x001c
      008704 00 0E                  725 	.dw #0x000e
      008706 00 00                  726 	.dw #0x0000
      008708 00 1B                  727 	.dw #0x001b
      00870A 00 15                  728 	.dw #0x0015
      00870C 00 07                  729 	.dw #0x0007
      00870E 00 09                  730 	.dw #0x0009
      008710 00 0A                  731 	.dw #0x000a
      008712 00 04                  732 	.dw #0x0004
      008714 00 16                  733 	.dw #0x0016
      008716 00 18                  734 	.dw #0x0018
      008718 00 10                  735 	.dw #0x0010
      00871A 00 1E                  736 	.dw #0x001e
      00871C 00 0C                  737 	.dw #0x000c
      00871E 00 02                  738 	.dw #0x0002
      008720 00 01                  739 	.dw #0x0001
      008722 00 0F                  740 	.dw #0x000f
      008724 00 1D                  741 	.dw #0x001d
      008726 00 13                  742 	.dw #0x0013
      008728 00 0D                  743 	.dw #0x000d
      00872A 00 03                  744 	.dw #0x0003
      00872C 00 11                  745 	.dw #0x0011
      00872E 00 1F                  746 	.dw #0x001f
      008730 00 1C                  747 	.dw #0x001c
      008732 00 12                  748 	.dw #0x0012
      008734 00 00                  749 	.dw #0x0000
      008736 00 0E                  750 	.dw #0x000e
      008738 00 06                  751 	.dw #0x0006
      00873A 00 08                  752 	.dw #0x0008
      00873C 00 1A                  753 	.dw #0x001a
      00873E 00 14                  754 	.dw #0x0014
      008740 00 17                  755 	.dw #0x0017
      008742 00 19                  756 	.dw #0x0019
      008744 00 0B                  757 	.dw #0x000b
      008746 00 05                  758 	.dw #0x0005
      008748 00 00                  759 	.dw #0x0000
      00874A C0 C1                  760 	.dw #0xc0c1
      00874C C1 81                  761 	.dw #0xc181
      00874E 01 40                  762 	.dw #0x0140
      008750 C3 01                  763 	.dw #0xc301
      008752 03 C0                  764 	.dw #0x03c0
      008754 02 80                  765 	.dw #0x0280
      008756 C2 41                  766 	.dw #0xc241
      008758 C6 01                  767 	.dw #0xc601
      00875A 06 C0                  768 	.dw #0x06c0
      00875C 07 80                  769 	.dw #0x0780
      00875E C7 41                  770 	.dw #0xc741
      008760 05 00                  771 	.dw #0x0500
      008762 C5 C1                  772 	.dw #0xc5c1
      008764 C4 81                  773 	.dw #0xc481
      008766 04 40                  774 	.dw #0x0440
      008768 CC 01                  775 	.dw #0xcc01
      00876A 0C C0                  776 	.dw #0x0cc0
      00876C 0D 80                  777 	.dw #0x0d80
      00876E CD 41                  778 	.dw #0xcd41
      008770 0F 00                  779 	.dw #0x0f00
      008772 CF C1                  780 	.dw #0xcfc1
      008774 CE 81                  781 	.dw #0xce81
      008776 0E 40                  782 	.dw #0x0e40
      008778 0A 00                  783 	.dw #0x0a00
      00877A CA C1                  784 	.dw #0xcac1
      00877C CB 81                  785 	.dw #0xcb81
      00877E 0B 40                  786 	.dw #0x0b40
      008780 C9 01                  787 	.dw #0xc901
      008782 09 C0                  788 	.dw #0x09c0
      008784 08 80                  789 	.dw #0x0880
      008786 C8 41                  790 	.dw #0xc841
      008788 D8 01                  791 	.dw #0xd801
      00878A 18 C0                  792 	.dw #0x18c0
      00878C 19 80                  793 	.dw #0x1980
      00878E D9 41                  794 	.dw #0xd941
      008790 1B 00                  795 	.dw #0x1b00
      008792 DB C1                  796 	.dw #0xdbc1
      008794 DA 81                  797 	.dw #0xda81
      008796 1A 40                  798 	.dw #0x1a40
      008798 1E 00                  799 	.dw #0x1e00
      00879A DE C1                  800 	.dw #0xdec1
      00879C DF 81                  801 	.dw #0xdf81
      00879E 1F 40                  802 	.dw #0x1f40
      0087A0 DD 01                  803 	.dw #0xdd01
      0087A2 1D C0                  804 	.dw #0x1dc0
      0087A4 1C 80                  805 	.dw #0x1c80
      0087A6 DC 41                  806 	.dw #0xdc41
      0087A8 14 00                  807 	.dw #0x1400
      0087AA D4 C1                  808 	.dw #0xd4c1
      0087AC D5 81                  809 	.dw #0xd581
      0087AE 15 40                  810 	.dw #0x1540
      0087B0 D7 01                  811 	.dw #0xd701
      0087B2 17 C0                  812 	.dw #0x17c0
      0087B4 16 80                  813 	.dw #0x1680
      0087B6 D6 41                  814 	.dw #0xd641
      0087B8 D2 01                  815 	.dw #0xd201
      0087BA 12 C0                  816 	.dw #0x12c0
      0087BC 13 80                  817 	.dw #0x1380
      0087BE D3 41                  818 	.dw #0xd341
      0087C0 11 00                  819 	.dw #0x1100
      0087C2 D1 C1                  820 	.dw #0xd1c1
      0087C4 D0 81                  821 	.dw #0xd081
      0087C6 10 40                  822 	.dw #0x1040
      0087C8 F0 01                  823 	.dw #0xf001
      0087CA 30 C0                  824 	.dw #0x30c0
      0087CC 31 80                  825 	.dw #0x3180
      0087CE F1 41                  826 	.dw #0xf141
      0087D0 33 00                  827 	.dw #0x3300
      0087D2 F3 C1                  828 	.dw #0xf3c1
      0087D4 F2 81                  829 	.dw #0xf281
      0087D6 32 40                  830 	.dw #0x3240
      0087D8 36 00                  831 	.dw #0x3600
      0087DA F6 C1                  832 	.dw #0xf6c1
      0087DC F7 81                  833 	.dw #0xf781
      0087DE 37 40                  834 	.dw #0x3740
      0087E0 F5 01                  835 	.dw #0xf501
      0087E2 35 C0                  836 	.dw #0x35c0
      0087E4 34 80                  837 	.dw #0x3480
      0087E6 F4 41                  838 	.dw #0xf441
      0087E8 3C 00                  839 	.dw #0x3c00
      0087EA FC C1                  840 	.dw #0xfcc1
      0087EC FD 81                  841 	.dw #0xfd81
      0087EE 3D 40                  842 	.dw #0x3d40
      0087F0 FF 01                  843 	.dw #0xff01
      0087F2 3F C0                  844 	.dw #0x3fc0
      0087F4 3E 80                  845 	.dw #0x3e80
      0087F6 FE 41                  846 	.dw #0xfe41
      0087F8 FA 01                  847 	.dw #0xfa01
      0087FA 3A C0                  848 	.dw #0x3ac0
      0087FC 3B 80                  849 	.dw #0x3b80
      0087FE FB 41                  850 	.dw #0xfb41
      008800 39 00                  851 	.dw #0x3900
      008802 F9 C1                  852 	.dw #0xf9c1
      008804 F8 81                  853 	.dw #0xf881
      008806 38 40                  854 	.dw #0x3840
      008808 28 00                  855 	.dw #0x2800
      00880A E8 C1                  856 	.dw #0xe8c1
      00880C E9 81                  857 	.dw #0xe981
      00880E 29 40                  858 	.dw #0x2940
      008810 EB 01                  859 	.dw #0xeb01
      008812 2B C0                  860 	.dw #0x2bc0
      008814 2A 80                  861 	.dw #0x2a80
      008816 EA 41                  862 	.dw #0xea41
      008818 EE 01                  863 	.dw #0xee01
      00881A 2E C0                  864 	.dw #0x2ec0
      00881C 2F 80                  865 	.dw #0x2f80
      00881E EF 41                  866 	.dw #0xef41
      008820 2D 00                  867 	.dw #0x2d00
      008822 ED C1                  868 	.dw #0xedc1
      008824 EC 81                  869 	.dw #0xec81
      008826 2C 40                  870 	.dw #0x2c40
      008828 E4 01                  871 	.dw #0xe401
      00882A 24 C0                  872 	.dw #0x24c0
      00882C 25 80                  873 	.dw #0x2580
      00882E E5 41                  874 	.dw #0xe541
      008830 27 00                  875 	.dw #0x2700
      008832 E7 C1                  876 	.dw #0xe7c1
      008834 E6 81                  877 	.dw #0xe681
      008836 26 40                  878 	.dw #0x2640
      008838 22 00                  879 	.dw #0x2200
      00883A E2 C1                  880 	.dw #0xe2c1
      00883C E3 81                  881 	.dw #0xe381
      00883E 23 40                  882 	.dw #0x2340
      008840 E1 01                  883 	.dw #0xe101
      008842 21 C0                  884 	.dw #0x21c0
      008844 20 80                  885 	.dw #0x2080
      008846 E0 41                  886 	.dw #0xe041
      008848 A0 01                  887 	.dw #0xa001
      00884A 60 C0                  888 	.dw #0x60c0
      00884C 61 80                  889 	.dw #0x6180
      00884E A1 41                  890 	.dw #0xa141
      008850 63 00                  891 	.dw #0x6300
      008852 A3 C1                  892 	.dw #0xa3c1
      008854 A2 81                  893 	.dw #0xa281
      008856 62 40                  894 	.dw #0x6240
      008858 66 00                  895 	.dw #0x6600
      00885A A6 C1                  896 	.dw #0xa6c1
      00885C A7 81                  897 	.dw #0xa781
      00885E 67 40                  898 	.dw #0x6740
      008860 A5 01                  899 	.dw #0xa501
      008862 65 C0                  900 	.dw #0x65c0
      008864 64 80                  901 	.dw #0x6480
      008866 A4 41                  902 	.dw #0xa441
      008868 6C 00                  903 	.dw #0x6c00
      00886A AC C1                  904 	.dw #0xacc1
      00886C AD 81                  905 	.dw #0xad81
      00886E 6D 40                  906 	.dw #0x6d40
      008870 AF 01                  907 	.dw #0xaf01
      008872 6F C0                  908 	.dw #0x6fc0
      008874 6E 80                  909 	.dw #0x6e80
      008876 AE 41                  910 	.dw #0xae41
      008878 AA 01                  911 	.dw #0xaa01
      00887A 6A C0                  912 	.dw #0x6ac0
      00887C 6B 80                  913 	.dw #0x6b80
      00887E AB 41                  914 	.dw #0xab41
      008880 69 00                  915 	.dw #0x6900
      008882 A9 C1                  916 	.dw #0xa9c1
      008884 A8 81                  917 	.dw #0xa881
      008886 68 40                  918 	.dw #0x6840
      008888 78 00                  919 	.dw #0x7800
      00888A B8 C1                  920 	.dw #0xb8c1
      00888C B9 81                  921 	.dw #0xb981
      00888E 79 40                  922 	.dw #0x7940
      008890 BB 01                  923 	.dw #0xbb01
      008892 7B C0                  924 	.dw #0x7bc0
      008894 7A 80                  925 	.dw #0x7a80
      008896 BA 41                  926 	.dw #0xba41
      008898 BE 01                  927 	.dw #0xbe01
      00889A 7E C0                  928 	.dw #0x7ec0
      00889C 7F 80                  929 	.dw #0x7f80
      00889E BF 41                  930 	.dw #0xbf41
      0088A0 7D 00                  931 	.dw #0x7d00
      0088A2 BD C1                  932 	.dw #0xbdc1
      0088A4 BC 81                  933 	.dw #0xbc81
      0088A6 7C 40                  934 	.dw #0x7c40
      0088A8 B4 01                  935 	.dw #0xb401
      0088AA 74 C0                  936 	.dw #0x74c0
      0088AC 75 80                  937 	.dw #0x7580
      0088AE B5 41                  938 	.dw #0xb541
      0088B0 77 00                  939 	.dw #0x7700
      0088B2 B7 C1                  940 	.dw #0xb7c1
      0088B4 B6 81                  941 	.dw #0xb681
      0088B6 76 40                  942 	.dw #0x7640
      0088B8 72 00                  943 	.dw #0x7200
      0088BA B2 C1                  944 	.dw #0xb2c1
      0088BC B3 81                  945 	.dw #0xb381
      0088BE 73 40                  946 	.dw #0x7340
      0088C0 B1 01                  947 	.dw #0xb101
      0088C2 71 C0                  948 	.dw #0x71c0
      0088C4 70 80                  949 	.dw #0x7080
      0088C6 B0 41                  950 	.dw #0xb041
      0088C8 50 00                  951 	.dw #0x5000
      0088CA 90 C1                  952 	.dw #0x90c1
      0088CC 91 81                  953 	.dw #0x9181
      0088CE 51 40                  954 	.dw #0x5140
      0088D0 93 01                  955 	.dw #0x9301
      0088D2 53 C0                  956 	.dw #0x53c0
      0088D4 52 80                  957 	.dw #0x5280
      0088D6 92 41                  958 	.dw #0x9241
      0088D8 96 01                  959 	.dw #0x9601
      0088DA 56 C0                  960 	.dw #0x56c0
      0088DC 57 80                  961 	.dw #0x5780
      0088DE 97 41                  962 	.dw #0x9741
      0088E0 55 00                  963 	.dw #0x5500
      0088E2 95 C1                  964 	.dw #0x95c1
      0088E4 94 81                  965 	.dw #0x9481
      0088E6 54 40                  966 	.dw #0x5440
      0088E8 9C 01                  967 	.dw #0x9c01
      0088EA 5C C0                  968 	.dw #0x5cc0
      0088EC 5D 80                  969 	.dw #0x5d80
      0088EE 9D 41                  970 	.dw #0x9d41
      0088F0 5F 00                  971 	.dw #0x5f00
      0088F2 9F C1                  972 	.dw #0x9fc1
      0088F4 9E 81                  973 	.dw #0x9e81
      0088F6 5E 40                  974 	.dw #0x5e40
      0088F8 5A 00                  975 	.dw #0x5a00
      0088FA 9A C1                  976 	.dw #0x9ac1
      0088FC 9B 81                  977 	.dw #0x9b81
      0088FE 5B 40                  978 	.dw #0x5b40
      008900 99 01                  979 	.dw #0x9901
      008902 59 C0                  980 	.dw #0x59c0
      008904 58 80                  981 	.dw #0x5880
      008906 98 41                  982 	.dw #0x9841
      008908 88 01                  983 	.dw #0x8801
      00890A 48 C0                  984 	.dw #0x48c0
      00890C 49 80                  985 	.dw #0x4980
      00890E 89 41                  986 	.dw #0x8941
      008910 4B 00                  987 	.dw #0x4b00
      008912 8B C1                  988 	.dw #0x8bc1
      008914 8A 81                  989 	.dw #0x8a81
      008916 4A 40                  990 	.dw #0x4a40
      008918 4E 00                  991 	.dw #0x4e00
      00891A 8E C1                  992 	.dw #0x8ec1
      00891C 8F 81                  993 	.dw #0x8f81
      00891E 4F 40                  994 	.dw #0x4f40
      008920 8D 01                  995 	.dw #0x8d01
      008922 4D C0                  996 	.dw #0x4dc0
      008924 4C 80                  997 	.dw #0x4c80
      008926 8C 41                  998 	.dw #0x8c41
      008928 44 00                  999 	.dw #0x4400
      00892A 84 C1                 1000 	.dw #0x84c1
      00892C 85 81                 1001 	.dw #0x8581
      00892E 45 40                 1002 	.dw #0x4540
      008930 87 01                 1003 	.dw #0x8701
      008932 47 C0                 1004 	.dw #0x47c0
      008934 46 80                 1005 	.dw #0x4680
      008936 86 41                 1006 	.dw #0x8641
      008938 82 01                 1007 	.dw #0x8201
      00893A 42 C0                 1008 	.dw #0x42c0
      00893C 43 80                 1009 	.dw #0x4380
      00893E 83 41                 1010 	.dw #0x8341
      008940 41 00                 1011 	.dw #0x4100
      008942 81 C1                 1012 	.dw #0x81c1
      008944 80 81                 1013 	.dw #0x8081
      008946 40 40                 1014 	.dw #0x4040
                                   1015 	.area CABS (ABS)
                                   1016 
                                   1017 	.area .debug_line (NOLOAD)
      000000 00 00 01 F3           1018 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000004                       1019 Ldebug_line_start:
      000004 00 02                 1020 	.dw	2
      000006 00 00 00 73           1021 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00000A 01                    1022 	.db	1
      00000B 01                    1023 	.db	1
      00000C FB                    1024 	.db	-5
      00000D 0F                    1025 	.db	15
      00000E 0A                    1026 	.db	10
      00000F 00                    1027 	.db	0
      000010 01                    1028 	.db	1
      000011 01                    1029 	.db	1
      000012 01                    1030 	.db	1
      000013 01                    1031 	.db	1
      000014 00                    1032 	.db	0
      000015 00                    1033 	.db	0
      000016 00                    1034 	.db	0
      000017 01                    1035 	.db	1
      000018 44 3A 5C 5C 53 6F 66  1036 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000047 00                    1037 	.db	0
      000048 44 3A 5C 5C 53 6F 66  1038 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000071 00                    1039 	.db	0
      000072 00                    1040 	.db	0
      000073 63 72 63 2E 63        1041 	.ascii "crc.c"
      000078 00                    1042 	.db	0
      000079 00                    1043 	.uleb128	0
      00007A 00                    1044 	.uleb128	0
      00007B 00                    1045 	.uleb128	0
      00007C 00                    1046 	.db	0
      00007D                       1047 Ldebug_line_stmt:
      00007D 00                    1048 	.db	0
      00007E 05                    1049 	.uleb128	5
      00007F 02                    1050 	.db	2
      000080 00 00 89 55           1051 	.dw	0,(Scrc$BitsReverse$0)
      000084 03                    1052 	.db	3
      000085 D8 00                 1053 	.sleb128	88
      000087 01                    1054 	.db	1
      000088 00                    1055 	.db	0
      000089 05                    1056 	.uleb128	5
      00008A 02                    1057 	.db	2
      00008B 00 00 89 5B           1058 	.dw	0,(Scrc$BitsReverse$3)
      00008F 03                    1059 	.db	3
      000090 02                    1060 	.sleb128	2
      000091 01                    1061 	.db	1
      000092 00                    1062 	.db	0
      000093 05                    1063 	.uleb128	5
      000094 02                    1064 	.db	2
      000095 00 00 89 5E           1065 	.dw	0,(Scrc$BitsReverse$5)
      000099 03                    1066 	.db	3
      00009A 03                    1067 	.sleb128	3
      00009B 01                    1068 	.db	1
      00009C 00                    1069 	.db	0
      00009D 05                    1070 	.uleb128	5
      00009E 02                    1071 	.db	2
      00009F 00 00 89 6B           1072 	.dw	0,(Scrc$BitsReverse$7)
      0000A3 03                    1073 	.db	3
      0000A4 02                    1074 	.sleb128	2
      0000A5 01                    1075 	.db	1
      0000A6 00                    1076 	.db	0
      0000A7 05                    1077 	.uleb128	5
      0000A8 02                    1078 	.db	2
      0000A9 00 00 89 96           1079 	.dw	0,(Scrc$BitsReverse$8)
      0000AD 03                    1080 	.db	3
      0000AE 7E                    1081 	.sleb128	-2
      0000AF 01                    1082 	.db	1
      0000B0 00                    1083 	.db	0
      0000B1 05                    1084 	.uleb128	5
      0000B2 02                    1085 	.db	2
      0000B3 00 00 89 9A           1086 	.dw	0,(Scrc$BitsReverse$9)
      0000B7 03                    1087 	.db	3
      0000B8 05                    1088 	.sleb128	5
      0000B9 01                    1089 	.db	1
      0000BA 00                    1090 	.db	0
      0000BB 05                    1091 	.uleb128	5
      0000BC 02                    1092 	.db	2
      0000BD 00 00 89 9C           1093 	.dw	0,(Scrc$BitsReverse$10)
      0000C1 03                    1094 	.db	3
      0000C2 01                    1095 	.sleb128	1
      0000C3 01                    1096 	.db	1
      0000C4 09                    1097 	.db	9
      0000C5 00 03                 1098 	.dw	1+Scrc$BitsReverse$12-Scrc$BitsReverse$10
      0000C7 00                    1099 	.db	0
      0000C8 01                    1100 	.uleb128	1
      0000C9 01                    1101 	.db	1
      0000CA 00                    1102 	.db	0
      0000CB 05                    1103 	.uleb128	5
      0000CC 02                    1104 	.db	2
      0000CD 00 00 89 9F           1105 	.dw	0,(Scrc$GetCRC$14)
      0000D1 03                    1106 	.db	3
      0000D2 F0 00                 1107 	.sleb128	112
      0000D4 01                    1108 	.db	1
      0000D5 00                    1109 	.db	0
      0000D6 05                    1110 	.uleb128	5
      0000D7 02                    1111 	.db	2
      0000D8 00 00 89 A5           1112 	.dw	0,(Scrc$GetCRC$17)
      0000DC 03                    1113 	.db	3
      0000DD 02                    1114 	.sleb128	2
      0000DE 01                    1115 	.db	1
      0000DF 00                    1116 	.db	0
      0000E0 05                    1117 	.uleb128	5
      0000E1 02                    1118 	.db	2
      0000E2 00 00 89 B4           1119 	.dw	0,(Scrc$GetCRC$18)
      0000E6 03                    1120 	.db	3
      0000E7 01                    1121 	.sleb128	1
      0000E8 01                    1122 	.db	1
      0000E9 00                    1123 	.db	0
      0000EA 05                    1124 	.uleb128	5
      0000EB 02                    1125 	.db	2
      0000EC 00 00 89 B9           1126 	.dw	0,(Scrc$GetCRC$19)
      0000F0 03                    1127 	.db	3
      0000F1 01                    1128 	.sleb128	1
      0000F2 01                    1129 	.db	1
      0000F3 00                    1130 	.db	0
      0000F4 05                    1131 	.uleb128	5
      0000F5 02                    1132 	.db	2
      0000F6 00 00 89 BE           1133 	.dw	0,(Scrc$GetCRC$20)
      0000FA 03                    1134 	.db	3
      0000FB 01                    1135 	.sleb128	1
      0000FC 01                    1136 	.db	1
      0000FD 00                    1137 	.db	0
      0000FE 05                    1138 	.uleb128	5
      0000FF 02                    1139 	.db	2
      000100 00 00 89 C3           1140 	.dw	0,(Scrc$GetCRC$21)
      000104 03                    1141 	.db	3
      000105 01                    1142 	.sleb128	1
      000106 01                    1143 	.db	1
      000107 00                    1144 	.db	0
      000108 05                    1145 	.uleb128	5
      000109 02                    1146 	.db	2
      00010A 00 00 89 C8           1147 	.dw	0,(Scrc$GetCRC$22)
      00010E 03                    1148 	.db	3
      00010F 06                    1149 	.sleb128	6
      000110 01                    1150 	.db	1
      000111 00                    1151 	.db	0
      000112 05                    1152 	.uleb128	5
      000113 02                    1153 	.db	2
      000114 00 00 89 D6           1154 	.dw	0,(Scrc$GetCRC$23)
      000118 03                    1155 	.db	3
      000119 04                    1156 	.sleb128	4
      00011A 01                    1157 	.db	1
      00011B 00                    1158 	.db	0
      00011C 05                    1159 	.uleb128	5
      00011D 02                    1160 	.db	2
      00011E 00 00 89 D8           1161 	.dw	0,(Scrc$GetCRC$24)
      000122 03                    1162 	.db	3
      000123 7E                    1163 	.sleb128	-2
      000124 01                    1164 	.db	1
      000125 00                    1165 	.db	0
      000126 05                    1166 	.uleb128	5
      000127 02                    1167 	.db	2
      000128 00 00 89 DC           1168 	.dw	0,(Scrc$GetCRC$25)
      00012C 03                    1169 	.db	3
      00012D 02                    1170 	.sleb128	2
      00012E 01                    1171 	.db	1
      00012F 00                    1172 	.db	0
      000130 05                    1173 	.uleb128	5
      000131 02                    1174 	.db	2
      000132 00 00 89 E4           1175 	.dw	0,(Scrc$GetCRC$26)
      000136 03                    1176 	.db	3
      000137 79                    1177 	.sleb128	-7
      000138 01                    1178 	.db	1
      000139 00                    1179 	.db	0
      00013A 05                    1180 	.uleb128	5
      00013B 02                    1181 	.db	2
      00013C 00 00 89 E8           1182 	.dw	0,(Scrc$GetCRC$28)
      000140 03                    1183 	.db	3
      000141 02                    1184 	.sleb128	2
      000142 01                    1185 	.db	1
      000143 00                    1186 	.db	0
      000144 05                    1187 	.uleb128	5
      000145 02                    1188 	.db	2
      000146 00 00 89 F1           1189 	.dw	0,(Scrc$GetCRC$29)
      00014A 03                    1190 	.db	3
      00014B 01                    1191 	.sleb128	1
      00014C 01                    1192 	.db	1
      00014D 00                    1193 	.db	0
      00014E 05                    1194 	.uleb128	5
      00014F 02                    1195 	.db	2
      000150 00 00 89 F5           1196 	.dw	0,(Scrc$GetCRC$31)
      000154 03                    1197 	.db	3
      000155 02                    1198 	.sleb128	2
      000156 01                    1199 	.db	1
      000157 00                    1200 	.db	0
      000158 05                    1201 	.uleb128	5
      000159 02                    1202 	.db	2
      00015A 00 00 8A 04           1203 	.dw	0,(Scrc$GetCRC$34)
      00015E 03                    1204 	.db	3
      00015F 02                    1205 	.sleb128	2
      000160 01                    1206 	.db	1
      000161 00                    1207 	.db	0
      000162 05                    1208 	.uleb128	5
      000163 02                    1209 	.db	2
      000164 00 00 8A 32           1210 	.dw	0,(Scrc$GetCRC$37)
      000168 03                    1211 	.db	3
      000169 05                    1212 	.sleb128	5
      00016A 01                    1213 	.db	1
      00016B 00                    1214 	.db	0
      00016C 05                    1215 	.uleb128	5
      00016D 02                    1216 	.db	2
      00016E 00 00 8A 41           1217 	.dw	0,(Scrc$GetCRC$41)
      000172 03                    1218 	.db	3
      000173 02                    1219 	.sleb128	2
      000174 01                    1220 	.db	1
      000175 00                    1221 	.db	0
      000176 05                    1222 	.uleb128	5
      000177 02                    1223 	.db	2
      000178 00 00 8A 60           1224 	.dw	0,(Scrc$GetCRC$45)
      00017C 03                    1225 	.db	3
      00017D 06                    1226 	.sleb128	6
      00017E 01                    1227 	.db	1
      00017F 00                    1228 	.db	0
      000180 05                    1229 	.uleb128	5
      000181 02                    1230 	.db	2
      000182 00 00 8A 64           1231 	.dw	0,(Scrc$GetCRC$47)
      000186 03                    1232 	.db	3
      000187 02                    1233 	.sleb128	2
      000188 01                    1234 	.db	1
      000189 00                    1235 	.db	0
      00018A 05                    1236 	.uleb128	5
      00018B 02                    1237 	.db	2
      00018C 00 00 8A 7B           1238 	.dw	0,(Scrc$GetCRC$50)
      000190 03                    1239 	.db	3
      000191 02                    1240 	.sleb128	2
      000192 01                    1241 	.db	1
      000193 00                    1242 	.db	0
      000194 05                    1243 	.uleb128	5
      000195 02                    1244 	.db	2
      000196 00 00 8A 89           1245 	.dw	0,(Scrc$GetCRC$51)
      00019A 03                    1246 	.db	3
      00019B 01                    1247 	.sleb128	1
      00019C 01                    1248 	.db	1
      00019D 00                    1249 	.db	0
      00019E 05                    1250 	.uleb128	5
      00019F 02                    1251 	.db	2
      0001A0 00 00 8A B3           1252 	.dw	0,(Scrc$GetCRC$55)
      0001A4 03                    1253 	.db	3
      0001A5 05                    1254 	.sleb128	5
      0001A6 01                    1255 	.db	1
      0001A7 00                    1256 	.db	0
      0001A8 05                    1257 	.uleb128	5
      0001A9 02                    1258 	.db	2
      0001AA 00 00 8A C5           1259 	.dw	0,(Scrc$GetCRC$57)
      0001AE 03                    1260 	.db	3
      0001AF 01                    1261 	.sleb128	1
      0001B0 01                    1262 	.db	1
      0001B1 00                    1263 	.db	0
      0001B2 05                    1264 	.uleb128	5
      0001B3 02                    1265 	.db	2
      0001B4 00 00 8A D4           1266 	.dw	0,(Scrc$GetCRC$59)
      0001B8 03                    1267 	.db	3
      0001B9 02                    1268 	.sleb128	2
      0001BA 01                    1269 	.db	1
      0001BB 00                    1270 	.db	0
      0001BC 05                    1271 	.uleb128	5
      0001BD 02                    1272 	.db	2
      0001BE 00 00 8A F3           1273 	.dw	0,(Scrc$GetCRC$60)
      0001C2 03                    1274 	.db	3
      0001C3 02                    1275 	.sleb128	2
      0001C4 01                    1276 	.db	1
      0001C5 00                    1277 	.db	0
      0001C6 05                    1278 	.uleb128	5
      0001C7 02                    1279 	.db	2
      0001C8 00 00 8A FF           1280 	.dw	0,(Scrc$GetCRC$61)
      0001CC 03                    1281 	.db	3
      0001CD 04                    1282 	.sleb128	4
      0001CE 01                    1283 	.db	1
      0001CF 00                    1284 	.db	0
      0001D0 05                    1285 	.uleb128	5
      0001D1 02                    1286 	.db	2
      0001D2 00 00 8B 05           1287 	.dw	0,(Scrc$GetCRC$64)
      0001D6 03                    1288 	.db	3
      0001D7 02                    1289 	.sleb128	2
      0001D8 01                    1290 	.db	1
      0001D9 00                    1291 	.db	0
      0001DA 05                    1292 	.uleb128	5
      0001DB 02                    1293 	.db	2
      0001DC 00 00 8B 0E           1294 	.dw	0,(Scrc$GetCRC$66)
      0001E0 03                    1295 	.db	3
      0001E1 03                    1296 	.sleb128	3
      0001E2 01                    1297 	.db	1
      0001E3 00                    1298 	.db	0
      0001E4 05                    1299 	.uleb128	5
      0001E5 02                    1300 	.db	2
      0001E6 00 00 8B 1A           1301 	.dw	0,(Scrc$GetCRC$67)
      0001EA 03                    1302 	.db	3
      0001EB 02                    1303 	.sleb128	2
      0001EC 01                    1304 	.db	1
      0001ED 00                    1305 	.db	0
      0001EE 05                    1306 	.uleb128	5
      0001EF 02                    1307 	.db	2
      0001F0 00 00 8B 2F           1308 	.dw	0,(Scrc$GetCRC$68)
      0001F4 03                    1309 	.db	3
      0001F5 01                    1310 	.sleb128	1
      0001F6 01                    1311 	.db	1
      0001F7                       1312 Ldebug_line_end:
                                   1313 
                                   1314 	.area .debug_loc (NOLOAD)
      000000                       1315 Ldebug_loc_start:
      000000 00 00 89 9E           1316 	.dw	0,(Scrc$BitsReverse$11)
      000004 00 00 89 9F           1317 	.dw	0,(Scrc$BitsReverse$13)
      000008 00 02                 1318 	.dw	2
      00000A 78                    1319 	.db	120
      00000B 01                    1320 	.sleb128	1
      00000C 00 00 89 57           1321 	.dw	0,(Scrc$BitsReverse$2)
      000010 00 00 89 9E           1322 	.dw	0,(Scrc$BitsReverse$11)
      000014 00 02                 1323 	.dw	2
      000016 78                    1324 	.db	120
      000017 07                    1325 	.sleb128	7
      000018 00 00 89 55           1326 	.dw	0,(Scrc$BitsReverse$1)
      00001C 00 00 89 57           1327 	.dw	0,(Scrc$BitsReverse$2)
      000020 00 02                 1328 	.dw	2
      000022 78                    1329 	.db	120
      000023 01                    1330 	.sleb128	1
      000024 00 00 00 00           1331 	.dw	0,0
      000028 00 00 00 00           1332 	.dw	0,0
                                   1333 
                                   1334 	.area .debug_abbrev (NOLOAD)
      000000                       1335 Ldebug_abbrev:
      000000 01                    1336 	.uleb128	1
      000001 11                    1337 	.uleb128	17
      000002 01                    1338 	.db	1
      000003 03                    1339 	.uleb128	3
      000004 08                    1340 	.uleb128	8
      000005 10                    1341 	.uleb128	16
      000006 06                    1342 	.uleb128	6
      000007 13                    1343 	.uleb128	19
      000008 0B                    1344 	.uleb128	11
      000009 25                    1345 	.uleb128	37
      00000A 08                    1346 	.uleb128	8
      00000B 00                    1347 	.uleb128	0
      00000C 00                    1348 	.uleb128	0
      00000D 02                    1349 	.uleb128	2
      00000E 24                    1350 	.uleb128	36
      00000F 00                    1351 	.db	0
      000010 03                    1352 	.uleb128	3
      000011 08                    1353 	.uleb128	8
      000012 0B                    1354 	.uleb128	11
      000013 0B                    1355 	.uleb128	11
      000014 3E                    1356 	.uleb128	62
      000015 0B                    1357 	.uleb128	11
      000016 00                    1358 	.uleb128	0
      000017 00                    1359 	.uleb128	0
      000018 03                    1360 	.uleb128	3
      000019 2E                    1361 	.uleb128	46
      00001A 01                    1362 	.db	1
      00001B 01                    1363 	.uleb128	1
      00001C 13                    1364 	.uleb128	19
      00001D 03                    1365 	.uleb128	3
      00001E 08                    1366 	.uleb128	8
      00001F 11                    1367 	.uleb128	17
      000020 01                    1368 	.uleb128	1
      000021 12                    1369 	.uleb128	18
      000022 01                    1370 	.uleb128	1
      000023 3F                    1371 	.uleb128	63
      000024 0C                    1372 	.uleb128	12
      000025 40                    1373 	.uleb128	64
      000026 06                    1374 	.uleb128	6
      000027 49                    1375 	.uleb128	73
      000028 13                    1376 	.uleb128	19
      000029 00                    1377 	.uleb128	0
      00002A 00                    1378 	.uleb128	0
      00002B 04                    1379 	.uleb128	4
      00002C 05                    1380 	.uleb128	5
      00002D 00                    1381 	.db	0
      00002E 02                    1382 	.uleb128	2
      00002F 0A                    1383 	.uleb128	10
      000030 03                    1384 	.uleb128	3
      000031 08                    1385 	.uleb128	8
      000032 49                    1386 	.uleb128	73
      000033 13                    1387 	.uleb128	19
      000034 00                    1388 	.uleb128	0
      000035 00                    1389 	.uleb128	0
      000036 05                    1390 	.uleb128	5
      000037 0B                    1391 	.uleb128	11
      000038 00                    1392 	.db	0
      000039 11                    1393 	.uleb128	17
      00003A 01                    1394 	.uleb128	1
      00003B 12                    1395 	.uleb128	18
      00003C 01                    1396 	.uleb128	1
      00003D 00                    1397 	.uleb128	0
      00003E 00                    1398 	.uleb128	0
      00003F 06                    1399 	.uleb128	6
      000040 34                    1400 	.uleb128	52
      000041 00                    1401 	.db	0
      000042 02                    1402 	.uleb128	2
      000043 0A                    1403 	.uleb128	10
      000044 03                    1404 	.uleb128	3
      000045 08                    1405 	.uleb128	8
      000046 49                    1406 	.uleb128	73
      000047 13                    1407 	.uleb128	19
      000048 00                    1408 	.uleb128	0
      000049 00                    1409 	.uleb128	0
      00004A 07                    1410 	.uleb128	7
      00004B 2E                    1411 	.uleb128	46
      00004C 01                    1412 	.db	1
      00004D 01                    1413 	.uleb128	1
      00004E 13                    1414 	.uleb128	19
      00004F 03                    1415 	.uleb128	3
      000050 08                    1416 	.uleb128	8
      000051 11                    1417 	.uleb128	17
      000052 01                    1418 	.uleb128	1
      000053 3F                    1419 	.uleb128	63
      000054 0C                    1420 	.uleb128	12
      000055 49                    1421 	.uleb128	73
      000056 13                    1422 	.uleb128	19
      000057 00                    1423 	.uleb128	0
      000058 00                    1424 	.uleb128	0
      000059 08                    1425 	.uleb128	8
      00005A 0F                    1426 	.uleb128	15
      00005B 00                    1427 	.db	0
      00005C 0B                    1428 	.uleb128	11
      00005D 0B                    1429 	.uleb128	11
      00005E 49                    1430 	.uleb128	73
      00005F 13                    1431 	.uleb128	19
      000060 00                    1432 	.uleb128	0
      000061 00                    1433 	.uleb128	0
      000062 09                    1434 	.uleb128	9
      000063 0B                    1435 	.uleb128	11
      000064 01                    1436 	.db	1
      000065 01                    1437 	.uleb128	1
      000066 13                    1438 	.uleb128	19
      000067 11                    1439 	.uleb128	17
      000068 01                    1440 	.uleb128	1
      000069 00                    1441 	.uleb128	0
      00006A 00                    1442 	.uleb128	0
      00006B 0A                    1443 	.uleb128	10
      00006C 0B                    1444 	.uleb128	11
      00006D 01                    1445 	.db	1
      00006E 01                    1446 	.uleb128	1
      00006F 13                    1447 	.uleb128	19
      000070 11                    1448 	.uleb128	17
      000071 01                    1449 	.uleb128	1
      000072 12                    1450 	.uleb128	18
      000073 01                    1451 	.uleb128	1
      000074 00                    1452 	.uleb128	0
      000075 00                    1453 	.uleb128	0
      000076 0B                    1454 	.uleb128	11
      000077 0B                    1455 	.uleb128	11
      000078 01                    1456 	.db	1
      000079 11                    1457 	.uleb128	17
      00007A 01                    1458 	.uleb128	1
      00007B 12                    1459 	.uleb128	18
      00007C 01                    1460 	.uleb128	1
      00007D 00                    1461 	.uleb128	0
      00007E 00                    1462 	.uleb128	0
      00007F 0C                    1463 	.uleb128	12
      000080 0B                    1464 	.uleb128	11
      000081 01                    1465 	.db	1
      000082 11                    1466 	.uleb128	17
      000083 01                    1467 	.uleb128	1
      000084 00                    1468 	.uleb128	0
      000085 00                    1469 	.uleb128	0
      000086 0D                    1470 	.uleb128	13
      000087 01                    1471 	.uleb128	1
      000088 01                    1472 	.db	1
      000089 01                    1473 	.uleb128	1
      00008A 13                    1474 	.uleb128	19
      00008B 0B                    1475 	.uleb128	11
      00008C 05                    1476 	.uleb128	5
      00008D 49                    1477 	.uleb128	73
      00008E 13                    1478 	.uleb128	19
      00008F 00                    1479 	.uleb128	0
      000090 00                    1480 	.uleb128	0
      000091 0E                    1481 	.uleb128	14
      000092 21                    1482 	.uleb128	33
      000093 00                    1483 	.db	0
      000094 2F                    1484 	.uleb128	47
      000095 0B                    1485 	.uleb128	11
      000096 00                    1486 	.uleb128	0
      000097 00                    1487 	.uleb128	0
      000098 0F                    1488 	.uleb128	15
      000099 13                    1489 	.uleb128	19
      00009A 01                    1490 	.db	1
      00009B 01                    1491 	.uleb128	1
      00009C 13                    1492 	.uleb128	19
      00009D 03                    1493 	.uleb128	3
      00009E 08                    1494 	.uleb128	8
      00009F 0B                    1495 	.uleb128	11
      0000A0 0B                    1496 	.uleb128	11
      0000A1 00                    1497 	.uleb128	0
      0000A2 00                    1498 	.uleb128	0
      0000A3 10                    1499 	.uleb128	16
      0000A4 0D                    1500 	.uleb128	13
      0000A5 00                    1501 	.db	0
      0000A6 03                    1502 	.uleb128	3
      0000A7 08                    1503 	.uleb128	8
      0000A8 38                    1504 	.uleb128	56
      0000A9 0A                    1505 	.uleb128	10
      0000AA 49                    1506 	.uleb128	73
      0000AB 13                    1507 	.uleb128	19
      0000AC 00                    1508 	.uleb128	0
      0000AD 00                    1509 	.uleb128	0
      0000AE 11                    1510 	.uleb128	17
      0000AF 01                    1511 	.uleb128	1
      0000B0 01                    1512 	.db	1
      0000B1 01                    1513 	.uleb128	1
      0000B2 13                    1514 	.uleb128	19
      0000B3 0B                    1515 	.uleb128	11
      0000B4 0B                    1516 	.uleb128	11
      0000B5 49                    1517 	.uleb128	73
      0000B6 13                    1518 	.uleb128	19
      0000B7 00                    1519 	.uleb128	0
      0000B8 00                    1520 	.uleb128	0
      0000B9 12                    1521 	.uleb128	18
      0000BA 26                    1522 	.uleb128	38
      0000BB 00                    1523 	.db	0
      0000BC 49                    1524 	.uleb128	73
      0000BD 13                    1525 	.uleb128	19
      0000BE 00                    1526 	.uleb128	0
      0000BF 00                    1527 	.uleb128	0
      0000C0 00                    1528 	.uleb128	0
                                   1529 
                                   1530 	.area .debug_info (NOLOAD)
      000000 00 00 02 CC           1531 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000004                       1532 Ldebug_info_start:
      000004 00 02                 1533 	.dw	2
      000006 00 00 00 00           1534 	.dw	0,(Ldebug_abbrev)
      00000A 04                    1535 	.db	4
      00000B 01                    1536 	.uleb128	1
      00000C 63 72 63 2E 63        1537 	.ascii "crc.c"
      000011 00                    1538 	.db	0
      000012 00 00 00 00           1539 	.dw	0,(Ldebug_line_start+-4)
      000016 01                    1540 	.db	1
      000017 53 44 43 43 20 76 65  1541 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000030 00                    1542 	.db	0
      000031 02                    1543 	.uleb128	2
      000032 75 6E 73 69 67 6E 65  1544 	.ascii "unsigned int"
             64 20 69 6E 74
      00003E 00                    1545 	.db	0
      00003F 02                    1546 	.db	2
      000040 07                    1547 	.db	7
      000041 03                    1548 	.uleb128	3
      000042 00 00 00 A1           1549 	.dw	0,161
      000046 42 69 74 73 52 65 76  1550 	.ascii "BitsReverse"
             65 72 73 65
      000051 00                    1551 	.db	0
      000052 00 00 89 55           1552 	.dw	0,(_BitsReverse)
      000056 00 00 89 9F           1553 	.dw	0,(XG$BitsReverse$0$0+1)
      00005A 01                    1554 	.db	1
      00005B 00 00 00 00           1555 	.dw	0,(Ldebug_loc_start)
      00005F 00 00 00 31           1556 	.dw	0,49
      000063 04                    1557 	.uleb128	4
      000064 02                    1558 	.db	2
      000065 91                    1559 	.db	145
      000066 7B                    1560 	.sleb128	-5
      000067 69 6E 56 61 6C        1561 	.ascii "inVal"
      00006C 00                    1562 	.db	0
      00006D 00 00 00 31           1563 	.dw	0,49
      000071 04                    1564 	.uleb128	4
      000072 02                    1565 	.db	2
      000073 91                    1566 	.db	145
      000074 7A                    1567 	.sleb128	-6
      000075 62 69 74 73           1568 	.ascii "bits"
      000079 00                    1569 	.db	0
      00007A 00 00 00 A1           1570 	.dw	0,161
      00007E 05                    1571 	.uleb128	5
      00007F 00 00 89 5E           1572 	.dw	0,(Scrc$BitsReverse$4)
      000083 00 00 89 63           1573 	.dw	0,(Scrc$BitsReverse$6)
      000087 06                    1574 	.uleb128	6
      000088 02                    1575 	.db	2
      000089 91                    1576 	.db	145
      00008A 7D                    1577 	.sleb128	-3
      00008B 6F 75 74 56 61 6C     1578 	.ascii "outVal"
      000091 00                    1579 	.db	0
      000092 00 00 00 31           1580 	.dw	0,49
      000096 06                    1581 	.uleb128	6
      000097 02                    1582 	.db	2
      000098 91                    1583 	.db	145
      000099 7F                    1584 	.sleb128	-1
      00009A 69                    1585 	.ascii "i"
      00009B 00                    1586 	.db	0
      00009C 00 00 00 A1           1587 	.dw	0,161
      0000A0 00                    1588 	.uleb128	0
      0000A1 02                    1589 	.uleb128	2
      0000A2 75 6E 73 69 67 6E 65  1590 	.ascii "unsigned char"
             64 20 63 68 61 72
      0000AF 00                    1591 	.db	0
      0000B0 01                    1592 	.db	1
      0000B1 08                    1593 	.db	8
      0000B2 07                    1594 	.uleb128	7
      0000B3 00 00 01 B6           1595 	.dw	0,438
      0000B7 47 65 74 43 52 43     1596 	.ascii "GetCRC"
      0000BD 00                    1597 	.db	0
      0000BE 00 00 89 9F           1598 	.dw	0,(_GetCRC)
      0000C2 01                    1599 	.db	1
      0000C3 00 00 00 31           1600 	.dw	0,49
      0000C7 04                    1601 	.uleb128	4
      0000C8 02                    1602 	.db	2
      0000C9 91                    1603 	.db	145
      0000CA 7B                    1604 	.sleb128	-5
      0000CB 74 79 70 65           1605 	.ascii "type"
      0000CF 00                    1606 	.db	0
      0000D0 00 00 00 A1           1607 	.dw	0,161
      0000D4 08                    1608 	.uleb128	8
      0000D5 02                    1609 	.db	2
      0000D6 00 00 00 A1           1610 	.dw	0,161
      0000DA 04                    1611 	.uleb128	4
      0000DB 02                    1612 	.db	2
      0000DC 91                    1613 	.db	145
      0000DD 79                    1614 	.sleb128	-7
      0000DE 62 75 66              1615 	.ascii "buf"
      0000E1 00                    1616 	.db	0
      0000E2 00 00 00 D4           1617 	.dw	0,212
      0000E6 04                    1618 	.uleb128	4
      0000E7 02                    1619 	.db	2
      0000E8 91                    1620 	.db	145
      0000E9 02                    1621 	.sleb128	2
      0000EA 62 75 66 4C 65 6E     1622 	.ascii "bufLen"
      0000F0 00                    1623 	.db	0
      0000F1 00 00 00 31           1624 	.dw	0,49
      0000F5 09                    1625 	.uleb128	9
      0000F6 00 00 01 29           1626 	.dw	0,297
      0000FA 00 00 89 E8           1627 	.dw	0,(Scrc$GetCRC$27)
      0000FE 0A                    1628 	.uleb128	10
      0000FF 00 00 01 15           1629 	.dw	0,277
      000103 00 00 89 FB           1630 	.dw	0,(Scrc$GetCRC$33)
      000107 00 00 8A 32           1631 	.dw	0,(Scrc$GetCRC$36)
      00010B 05                    1632 	.uleb128	5
      00010C 00 00 89 F5           1633 	.dw	0,(Scrc$GetCRC$30)
      000110 00 00 89 F5           1634 	.dw	0,(Scrc$GetCRC$32)
      000114 00                    1635 	.uleb128	0
      000115 0B                    1636 	.uleb128	11
      000116 00 00 8A 38           1637 	.dw	0,(Scrc$GetCRC$40)
      00011A 00 00 8A 60           1638 	.dw	0,(Scrc$GetCRC$43)
      00011E 05                    1639 	.uleb128	5
      00011F 00 00 8A 32           1640 	.dw	0,(Scrc$GetCRC$38)
      000123 00 00 8A 32           1641 	.dw	0,(Scrc$GetCRC$39)
      000127 00                    1642 	.uleb128	0
      000128 00                    1643 	.uleb128	0
      000129 09                    1644 	.uleb128	9
      00012A 00 00 01 59           1645 	.dw	0,345
      00012E 00 00 8A 60           1646 	.dw	0,(Scrc$GetCRC$44)
      000132 0A                    1647 	.uleb128	10
      000133 00 00 01 49           1648 	.dw	0,329
      000137 00 00 8A 70           1649 	.dw	0,(Scrc$GetCRC$49)
      00013B 00 00 8A B3           1650 	.dw	0,(Scrc$GetCRC$53)
      00013F 05                    1651 	.uleb128	5
      000140 00 00 8A 64           1652 	.dw	0,(Scrc$GetCRC$46)
      000144 00 00 8A 6A           1653 	.dw	0,(Scrc$GetCRC$48)
      000148 00                    1654 	.uleb128	0
      000149 0C                    1655 	.uleb128	12
      00014A 00 00 8A B3           1656 	.dw	0,(Scrc$GetCRC$54)
      00014E 05                    1657 	.uleb128	5
      00014F 00 00 8A C5           1658 	.dw	0,(Scrc$GetCRC$56)
      000153 00 00 8A C5           1659 	.dw	0,(Scrc$GetCRC$58)
      000157 00                    1660 	.uleb128	0
      000158 00                    1661 	.uleb128	0
      000159 05                    1662 	.uleb128	5
      00015A 00 00 8B 05           1663 	.dw	0,(Scrc$GetCRC$63)
      00015E 00 00 8B 0E           1664 	.dw	0,(Scrc$GetCRC$65)
      000162 06                    1665 	.uleb128	6
      000163 02                    1666 	.db	2
      000164 91                    1667 	.db	145
      000165 6D                    1668 	.sleb128	-19
      000166 77 69 64 74 68        1669 	.ascii "width"
      00016B 00                    1670 	.db	0
      00016C 00 00 00 A1           1671 	.dw	0,161
      000170 06                    1672 	.uleb128	6
      000171 02                    1673 	.db	2
      000172 91                    1674 	.db	145
      000173 75                    1675 	.sleb128	-11
      000174 63 72 63              1676 	.ascii "crc"
      000177 00                    1677 	.db	0
      000178 00 00 00 31           1678 	.dw	0,49
      00017C 06                    1679 	.uleb128	6
      00017D 02                    1680 	.db	2
      00017E 91                    1681 	.db	145
      00017F 6E                    1682 	.sleb128	-18
      000180 78 6F 72 6F 75 74     1683 	.ascii "xorout"
      000186 00                    1684 	.db	0
      000187 00 00 00 31           1685 	.dw	0,49
      00018B 06                    1686 	.uleb128	6
      00018C 02                    1687 	.db	2
      00018D 91                    1688 	.db	145
      00018E 70                    1689 	.sleb128	-16
      00018F 72 65 66 69 6E        1690 	.ascii "refin"
      000194 00                    1691 	.db	0
      000195 00 00 00 A1           1692 	.dw	0,161
      000199 06                    1693 	.uleb128	6
      00019A 02                    1694 	.db	2
      00019B 91                    1695 	.db	145
      00019C 71                    1696 	.sleb128	-15
      00019D 72 65 66 6F 75 74     1697 	.ascii "refout"
      0001A3 00                    1698 	.db	0
      0001A4 00 00 00 A1           1699 	.dw	0,161
      0001A8 06                    1700 	.uleb128	6
      0001A9 02                    1701 	.db	2
      0001AA 91                    1702 	.db	145
      0001AB 75                    1703 	.sleb128	-11
      0001AC 68 69 67 68           1704 	.ascii "high"
      0001B0 00                    1705 	.db	0
      0001B1 00 00 00 A1           1706 	.dw	0,161
      0001B5 00                    1707 	.uleb128	0
      0001B6 0D                    1708 	.uleb128	13
      0001B7 00 00 01 C4           1709 	.dw	0,452
      0001BB 02 00                 1710 	.dw	512
      0001BD 00 00 00 31           1711 	.dw	0,49
      0001C1 0E                    1712 	.uleb128	14
      0001C2 FF                    1713 	.db	255
      0001C3 00                    1714 	.uleb128	0
      0001C4 0D                    1715 	.uleb128	13
      0001C5 00 00 01 D2           1716 	.dw	0,466
      0001C9 04 00                 1717 	.dw	1024
      0001CB 00 00 01 B6           1718 	.dw	0,438
      0001CF 0E                    1719 	.uleb128	14
      0001D0 01                    1720 	.db	1
      0001D1 00                    1721 	.uleb128	0
      0001D2 06                    1722 	.uleb128	6
      0001D3 05                    1723 	.db	5
      0001D4 03                    1724 	.db	3
      0001D5 00 00 00 01           1725 	.dw	0,(_s_crcTab)
      0001D9 73 5F 63 72 63 54 61  1726 	.ascii "s_crcTab"
             62
      0001E1 00                    1727 	.db	0
      0001E2 00 00 01 C4           1728 	.dw	0,452
      0001E6 02                    1729 	.uleb128	2
      0001E7 5F 42 6F 6F 6C        1730 	.ascii "_Bool"
      0001EC 00                    1731 	.db	0
      0001ED 01                    1732 	.db	1
      0001EE 02                    1733 	.db	2
      0001EF 0F                    1734 	.uleb128	15
      0001F0 00 00 02 65           1735 	.dw	0,613
      0001F4 5F 5F 30 30 30 30 30  1736 	.ascii "__00000000"
             30 30 30
      0001FE 00                    1737 	.db	0
      0001FF 0B                    1738 	.db	11
      000200 10                    1739 	.uleb128	16
      000201 4E 61 6D 65           1740 	.ascii "Name"
      000205 00                    1741 	.db	0
      000206 02                    1742 	.db	2
      000207 23                    1743 	.db	35
      000208 00                    1744 	.uleb128	0
      000209 00 00 00 D4           1745 	.dw	0,212
      00020D 10                    1746 	.uleb128	16
      00020E 57 69 64 74 68        1747 	.ascii "Width"
      000213 00                    1748 	.db	0
      000214 02                    1749 	.db	2
      000215 23                    1750 	.db	35
      000216 02                    1751 	.uleb128	2
      000217 00 00 00 A1           1752 	.dw	0,161
      00021B 10                    1753 	.uleb128	16
      00021C 50 6F 6C 79           1754 	.ascii "Poly"
      000220 00                    1755 	.db	0
      000221 02                    1756 	.db	2
      000222 23                    1757 	.db	35
      000223 03                    1758 	.uleb128	3
      000224 00 00 00 31           1759 	.dw	0,49
      000228 10                    1760 	.uleb128	16
      000229 43 72 63 49 6E 69 74  1761 	.ascii "CrcInit"
      000230 00                    1762 	.db	0
      000231 02                    1763 	.db	2
      000232 23                    1764 	.db	35
      000233 05                    1765 	.uleb128	5
      000234 00 00 00 31           1766 	.dw	0,49
      000238 10                    1767 	.uleb128	16
      000239 58 6F 72 4F 75 74     1768 	.ascii "XorOut"
      00023F 00                    1769 	.db	0
      000240 02                    1770 	.db	2
      000241 23                    1771 	.db	35
      000242 07                    1772 	.uleb128	7
      000243 00 00 00 31           1773 	.dw	0,49
      000247 10                    1774 	.uleb128	16
      000248 52 65 66 49 6E        1775 	.ascii "RefIn"
      00024D 00                    1776 	.db	0
      00024E 02                    1777 	.db	2
      00024F 23                    1778 	.db	35
      000250 09                    1779 	.uleb128	9
      000251 00 00 01 E6           1780 	.dw	0,486
      000255 10                    1781 	.uleb128	16
      000256 52 65 66 4F 75 74     1782 	.ascii "RefOut"
      00025C 00                    1783 	.db	0
      00025D 02                    1784 	.db	2
      00025E 23                    1785 	.db	35
      00025F 0A                    1786 	.uleb128	10
      000260 00 00 01 E6           1787 	.dw	0,486
      000264 00                    1788 	.uleb128	0
      000265 11                    1789 	.uleb128	17
      000266 00 00 02 72           1790 	.dw	0,626
      00026A 16                    1791 	.db	22
      00026B 00 00 01 EF           1792 	.dw	0,495
      00026F 0E                    1793 	.uleb128	14
      000270 01                    1794 	.db	1
      000271 00                    1795 	.uleb128	0
      000272 06                    1796 	.uleb128	6
      000273 05                    1797 	.db	5
      000274 03                    1798 	.db	3
      000275 00 00 80 2D           1799 	.dw	0,(_s_crcInfoTab)
      000279 73 5F 63 72 63 49 6E  1800 	.ascii "s_crcInfoTab"
             66 6F 54 61 62
      000285 00                    1801 	.db	0
      000286 00 00 02 65           1802 	.dw	0,613
      00028A 12                    1803 	.uleb128	18
      00028B 00 00 00 A1           1804 	.dw	0,161
      00028F 11                    1805 	.uleb128	17
      000290 00 00 02 9C           1806 	.dw	0,668
      000294 09                    1807 	.db	9
      000295 00 00 02 8A           1808 	.dw	0,650
      000299 0E                    1809 	.uleb128	14
      00029A 08                    1810 	.db	8
      00029B 00                    1811 	.uleb128	0
      00029C 06                    1812 	.uleb128	6
      00029D 05                    1813 	.db	5
      00029E 03                    1814 	.db	3
      00029F 00 00 80 43           1815 	.dw	0,(__str_0)
      0002A3 5F 5F 73 74 72 5F 30  1816 	.ascii "__str_0"
      0002AA 00                    1817 	.db	0
      0002AB 00 00 02 8F           1818 	.dw	0,655
      0002AF 11                    1819 	.uleb128	17
      0002B0 00 00 02 BC           1820 	.dw	0,700
      0002B4 0A                    1821 	.db	10
      0002B5 00 00 02 8A           1822 	.dw	0,650
      0002B9 0E                    1823 	.uleb128	14
      0002BA 09                    1824 	.db	9
      0002BB 00                    1825 	.uleb128	0
      0002BC 06                    1826 	.uleb128	6
      0002BD 05                    1827 	.db	5
      0002BE 03                    1828 	.db	3
      0002BF 00 00 80 4C           1829 	.dw	0,(__str_1)
      0002C3 5F 5F 73 74 72 5F 31  1830 	.ascii "__str_1"
      0002CA 00                    1831 	.db	0
      0002CB 00 00 02 AF           1832 	.dw	0,687
      0002CF 00                    1833 	.uleb128	0
      0002D0                       1834 Ldebug_info_end:
                                   1835 
                                   1836 	.area .debug_pubnames (NOLOAD)
      000000 00 00 00 29           1837 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000004                       1838 Ldebug_pubnames_start:
      000004 00 02                 1839 	.dw	2
      000006 00 00 00 00           1840 	.dw	0,(Ldebug_info_start-4)
      00000A 00 00 02 D0           1841 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00000E 00 00 00 41           1842 	.dw	0,65
      000012 42 69 74 73 52 65 76  1843 	.ascii "BitsReverse"
             65 72 73 65
      00001D 00                    1844 	.db	0
      00001E 00 00 00 B2           1845 	.dw	0,178
      000022 47 65 74 43 52 43     1846 	.ascii "GetCRC"
      000028 00                    1847 	.db	0
      000029 00 00 00 00           1848 	.dw	0,0
      00002D                       1849 Ldebug_pubnames_end:
                                   1850 
                                   1851 	.area .debug_frame (NOLOAD)
      000000 00 00                 1852 	.dw	0
      000002 00 10                 1853 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000004                       1854 Ldebug_CIE0_start:
      000004 FF FF                 1855 	.dw	0xffff
      000006 FF FF                 1856 	.dw	0xffff
      000008 01                    1857 	.db	1
      000009 00                    1858 	.db	0
      00000A 01                    1859 	.uleb128	1
      00000B 7F                    1860 	.sleb128	-1
      00000C 09                    1861 	.db	9
      00000D 0C                    1862 	.db	12
      00000E 08                    1863 	.uleb128	8
      00000F 02                    1864 	.uleb128	2
      000010 89                    1865 	.db	137
      000011 01                    1866 	.uleb128	1
      000012 00                    1867 	.db	0
      000013 00                    1868 	.db	0
      000014                       1869 Ldebug_CIE0_end:
      000014 00 00 00 3C           1870 	.dw	0,60
      000018 00 00 00 00           1871 	.dw	0,(Ldebug_CIE0_start-4)
      00001C 00 00 89 9F           1872 	.dw	0,(Scrc$GetCRC$15)	;initial loc
      000020 00 00 01 98           1873 	.dw	0,Scrc$GetCRC$72-Scrc$GetCRC$15
      000024 01                    1874 	.db	1
      000025 00 00 89 9F           1875 	.dw	0,(Scrc$GetCRC$15)
      000029 0E                    1876 	.db	14
      00002A 02                    1877 	.uleb128	2
      00002B 01                    1878 	.db	1
      00002C 00 00 89 A1           1879 	.dw	0,(Scrc$GetCRC$16)
      000030 0E                    1880 	.db	14
      000031 17                    1881 	.uleb128	23
      000032 01                    1882 	.db	1
      000033 00 00 8B 05           1883 	.dw	0,(Scrc$GetCRC$62)
      000037 0E                    1884 	.db	14
      000038 17                    1885 	.uleb128	23
      000039 01                    1886 	.db	1
      00003A 00 00 8B 31           1887 	.dw	0,(Scrc$GetCRC$69)
      00003E 0E                    1888 	.db	14
      00003F 02                    1889 	.uleb128	2
      000040 01                    1890 	.db	1
      000041 00 00 8B 33           1891 	.dw	0,(Scrc$GetCRC$70)
      000045 0E                    1892 	.db	14
      000046 00                    1893 	.uleb128	0
      000047 01                    1894 	.db	1
      000048 00 00 8B 35           1895 	.dw	0,(Scrc$GetCRC$71)
      00004C 0E                    1896 	.db	14
      00004D FE FF FF FF 0F        1897 	.uleb128	-2
      000052 00                    1898 	.db	0
      000053 00                    1899 	.db	0
                                   1900 
                                   1901 	.area .debug_frame (NOLOAD)
      000054 00 00                 1902 	.dw	0
      000056 00 10                 1903 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000058                       1904 Ldebug_CIE1_start:
      000058 FF FF                 1905 	.dw	0xffff
      00005A FF FF                 1906 	.dw	0xffff
      00005C 01                    1907 	.db	1
      00005D 00                    1908 	.db	0
      00005E 01                    1909 	.uleb128	1
      00005F 7F                    1910 	.sleb128	-1
      000060 09                    1911 	.db	9
      000061 0C                    1912 	.db	12
      000062 08                    1913 	.uleb128	8
      000063 02                    1914 	.uleb128	2
      000064 89                    1915 	.db	137
      000065 01                    1916 	.uleb128	1
      000066 00                    1917 	.db	0
      000067 00                    1918 	.db	0
      000068                       1919 Ldebug_CIE1_end:
      000068 00 00 00 24           1920 	.dw	0,36
      00006C 00 00 00 54           1921 	.dw	0,(Ldebug_CIE1_start-4)
      000070 00 00 89 55           1922 	.dw	0,(Scrc$BitsReverse$1)	;initial loc
      000074 00 00 00 4A           1923 	.dw	0,Scrc$BitsReverse$13-Scrc$BitsReverse$1
      000078 01                    1924 	.db	1
      000079 00 00 89 55           1925 	.dw	0,(Scrc$BitsReverse$1)
      00007D 0E                    1926 	.db	14
      00007E 02                    1927 	.uleb128	2
      00007F 01                    1928 	.db	1
      000080 00 00 89 57           1929 	.dw	0,(Scrc$BitsReverse$2)
      000084 0E                    1930 	.db	14
      000085 08                    1931 	.uleb128	8
      000086 01                    1932 	.db	1
      000087 00 00 89 9E           1933 	.dw	0,(Scrc$BitsReverse$11)
      00008B 0E                    1934 	.db	14
      00008C 02                    1935 	.uleb128	2
      00008D 00                    1936 	.db	0
      00008E 00                    1937 	.db	0
      00008F 00                    1938 	.db	0
