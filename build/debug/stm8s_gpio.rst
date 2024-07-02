                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.4.0 #14620 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_gpio
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _GPIO_DeInit
                                     12 	.globl _GPIO_Init
                                     13 	.globl _GPIO_Write
                                     14 	.globl _GPIO_WriteHigh
                                     15 	.globl _GPIO_WriteLow
                                     16 	.globl _GPIO_WriteReverse
                                     17 	.globl _GPIO_ReadOutputData
                                     18 	.globl _GPIO_ReadInputData
                                     19 	.globl _GPIO_ReadInputPin
                                     20 	.globl _GPIO_ExternalPullUpConfig
                                     21 ;--------------------------------------------------------
                                     22 ; ram data
                                     23 ;--------------------------------------------------------
                                     24 	.area DATA
                                     25 ;--------------------------------------------------------
                                     26 ; ram data
                                     27 ;--------------------------------------------------------
                                     28 	.area INITIALIZED
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
                                     43 ; global & static initialisations
                                     44 ;--------------------------------------------------------
                                     45 	.area HOME
                                     46 	.area GSINIT
                                     47 	.area GSFINAL
                                     48 	.area GSINIT
                                     49 ;--------------------------------------------------------
                                     50 ; Home
                                     51 ;--------------------------------------------------------
                                     52 	.area HOME
                                     53 	.area HOME
                                     54 ;--------------------------------------------------------
                                     55 ; code
                                     56 ;--------------------------------------------------------
                                     57 	.area CODE
                           000000    58 	Sstm8s_gpio$GPIO_DeInit$0 ==.
                                     59 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     60 ;	-----------------------------------------
                                     61 ;	 function GPIO_DeInit
                                     62 ;	-----------------------------------------
      0083E8                         63 _GPIO_DeInit:
                           000000    64 	Sstm8s_gpio$GPIO_DeInit$1 ==.
      0083E8 51               [ 1]   65 	exgw	x, y
                           000001    66 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     67 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      0083E9 90 7F            [ 1]   68 	clr	(y)
                           000003    69 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     70 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      0083EB 93               [ 1]   71 	ldw	x, y
      0083EC 5C               [ 1]   72 	incw	x
      0083ED 5C               [ 1]   73 	incw	x
      0083EE 7F               [ 1]   74 	clr	(x)
                           000007    75 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     76 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      0083EF 93               [ 1]   77 	ldw	x, y
      0083F0 6F 03            [ 1]   78 	clr	(0x0003, x)
                           00000A    79 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      0083F2 93               [ 1]   81 	ldw	x, y
      0083F3 6F 04            [ 1]   82 	clr	(0x0004, x)
                           00000D    83 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 59: }
                           00000D    85 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           00000D    86 	XG$GPIO_DeInit$0$0 ==.
      0083F5 81               [ 4]   87 	ret
                           00000E    88 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           00000E    89 	Sstm8s_gpio$GPIO_Init$9 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     91 ;	-----------------------------------------
                                     92 ;	 function GPIO_Init
                                     93 ;	-----------------------------------------
      0083F6                         94 _GPIO_Init:
                           00000E    95 	Sstm8s_gpio$GPIO_Init$10 ==.
      0083F6 52 06            [ 2]   96 	sub	sp, #6
                           000010    97 	Sstm8s_gpio$GPIO_Init$11 ==.
      0083F8 51               [ 1]   98 	exgw	x, y
      0083F9 6B 06            [ 1]   99 	ld	(0x06, sp), a
                           000013   100 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0083FB 93               [ 1]  102 	ldw	x, y
      0083FC 1C 00 04         [ 2]  103 	addw	x, #0x0004
      0083FF 1F 01            [ 2]  104 	ldw	(0x01, sp), x
      008401 F6               [ 1]  105 	ld	a, (x)
      008402 88               [ 1]  106 	push	a
                           00001B   107 	Sstm8s_gpio$GPIO_Init$13 ==.
      008403 7B 07            [ 1]  108 	ld	a, (0x07, sp)
      008405 43               [ 1]  109 	cpl	a
      008406 6B 04            [ 1]  110 	ld	(0x04, sp), a
      008408 84               [ 1]  111 	pop	a
                           000021   112 	Sstm8s_gpio$GPIO_Init$14 ==.
      008409 14 03            [ 1]  113 	and	a, (0x03, sp)
      00840B 1E 01            [ 2]  114 	ldw	x, (0x01, sp)
      00840D F7               [ 1]  115 	ld	(x), a
                           000026   116 	Sstm8s_gpio$GPIO_Init$15 ==.
                                    117 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      00840E 93               [ 1]  118 	ldw	x, y
      00840F 5C               [ 1]  119 	incw	x
      008410 5C               [ 1]  120 	incw	x
      008411 1F 04            [ 2]  121 	ldw	(0x04, sp), x
                           00002B   122 	Sstm8s_gpio$GPIO_Init$16 ==.
                                    123 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      008413 0D 09            [ 1]  124 	tnz	(0x09, sp)
      008415 2A 1E            [ 1]  125 	jrpl	00105$
                           00002F   126 	Sstm8s_gpio$GPIO_Init$17 ==.
                                    127 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      008417 90 F6            [ 1]  128 	ld	a, (y)
                           000031   129 	Sstm8s_gpio$GPIO_Init$18 ==.
                           000031   130 	Sstm8s_gpio$GPIO_Init$19 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      008419 88               [ 1]  132 	push	a
                           000032   133 	Sstm8s_gpio$GPIO_Init$20 ==.
      00841A 7B 0A            [ 1]  134 	ld	a, (0x0a, sp)
      00841C A5 10            [ 1]  135 	bcp	a, #0x10
      00841E 84               [ 1]  136 	pop	a
                           000037   137 	Sstm8s_gpio$GPIO_Init$21 ==.
      00841F 27 06            [ 1]  138 	jreq	00102$
                           000039   139 	Sstm8s_gpio$GPIO_Init$22 ==.
                           000039   140 	Sstm8s_gpio$GPIO_Init$23 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      008421 1A 06            [ 1]  142 	or	a, (0x06, sp)
      008423 90 F7            [ 1]  143 	ld	(y), a
                           00003D   144 	Sstm8s_gpio$GPIO_Init$24 ==.
      008425 20 04            [ 2]  145 	jra	00103$
      008427                        146 00102$:
                           00003F   147 	Sstm8s_gpio$GPIO_Init$25 ==.
                           00003F   148 	Sstm8s_gpio$GPIO_Init$26 ==.
                                    149 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      008427 14 03            [ 1]  150 	and	a, (0x03, sp)
      008429 90 F7            [ 1]  151 	ld	(y), a
                           000043   152 	Sstm8s_gpio$GPIO_Init$27 ==.
      00842B                        153 00103$:
                           000043   154 	Sstm8s_gpio$GPIO_Init$28 ==.
                                    155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      00842B 1E 04            [ 2]  156 	ldw	x, (0x04, sp)
      00842D F6               [ 1]  157 	ld	a, (x)
      00842E 1A 06            [ 1]  158 	or	a, (0x06, sp)
      008430 1E 04            [ 2]  159 	ldw	x, (0x04, sp)
      008432 F7               [ 1]  160 	ld	(x), a
                           00004B   161 	Sstm8s_gpio$GPIO_Init$29 ==.
      008433 20 08            [ 2]  162 	jra	00106$
      008435                        163 00105$:
                           00004D   164 	Sstm8s_gpio$GPIO_Init$30 ==.
                           00004D   165 	Sstm8s_gpio$GPIO_Init$31 ==.
                                    166 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      008435 1E 04            [ 2]  167 	ldw	x, (0x04, sp)
      008437 F6               [ 1]  168 	ld	a, (x)
      008438 14 03            [ 1]  169 	and	a, (0x03, sp)
      00843A 1E 04            [ 2]  170 	ldw	x, (0x04, sp)
      00843C F7               [ 1]  171 	ld	(x), a
                           000055   172 	Sstm8s_gpio$GPIO_Init$32 ==.
      00843D                        173 00106$:
                           000055   174 	Sstm8s_gpio$GPIO_Init$33 ==.
                                    175 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      00843D 93               [ 1]  176 	ldw	x, y
      00843E 1C 00 03         [ 2]  177 	addw	x, #0x0003
      008441 F6               [ 1]  178 	ld	a, (x)
                           00005A   179 	Sstm8s_gpio$GPIO_Init$34 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      008442 88               [ 1]  181 	push	a
                           00005B   182 	Sstm8s_gpio$GPIO_Init$35 ==.
      008443 7B 0A            [ 1]  183 	ld	a, (0x0a, sp)
      008445 A5 40            [ 1]  184 	bcp	a, #0x40
      008447 84               [ 1]  185 	pop	a
                           000060   186 	Sstm8s_gpio$GPIO_Init$36 ==.
      008448 27 05            [ 1]  187 	jreq	00108$
                           000062   188 	Sstm8s_gpio$GPIO_Init$37 ==.
                           000062   189 	Sstm8s_gpio$GPIO_Init$38 ==.
                                    190 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      00844A 1A 06            [ 1]  191 	or	a, (0x06, sp)
      00844C F7               [ 1]  192 	ld	(x), a
                           000065   193 	Sstm8s_gpio$GPIO_Init$39 ==.
      00844D 20 03            [ 2]  194 	jra	00109$
      00844F                        195 00108$:
                           000067   196 	Sstm8s_gpio$GPIO_Init$40 ==.
                           000067   197 	Sstm8s_gpio$GPIO_Init$41 ==.
                                    198 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      00844F 14 03            [ 1]  199 	and	a, (0x03, sp)
      008451 F7               [ 1]  200 	ld	(x), a
                           00006A   201 	Sstm8s_gpio$GPIO_Init$42 ==.
      008452                        202 00109$:
                           00006A   203 	Sstm8s_gpio$GPIO_Init$43 ==.
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008452 1E 01            [ 2]  205 	ldw	x, (0x01, sp)
      008454 F6               [ 1]  206 	ld	a, (x)
                           00006D   207 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    208 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      008455 88               [ 1]  209 	push	a
                           00006E   210 	Sstm8s_gpio$GPIO_Init$45 ==.
      008456 7B 0A            [ 1]  211 	ld	a, (0x0a, sp)
      008458 A5 20            [ 1]  212 	bcp	a, #0x20
      00845A 84               [ 1]  213 	pop	a
                           000073   214 	Sstm8s_gpio$GPIO_Init$46 ==.
      00845B 27 07            [ 1]  215 	jreq	00111$
                           000075   216 	Sstm8s_gpio$GPIO_Init$47 ==.
                           000075   217 	Sstm8s_gpio$GPIO_Init$48 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      00845D 1A 06            [ 1]  219 	or	a, (0x06, sp)
      00845F 1E 01            [ 2]  220 	ldw	x, (0x01, sp)
      008461 F7               [ 1]  221 	ld	(x), a
                           00007A   222 	Sstm8s_gpio$GPIO_Init$49 ==.
      008462 20 05            [ 2]  223 	jra	00113$
      008464                        224 00111$:
                           00007C   225 	Sstm8s_gpio$GPIO_Init$50 ==.
                           00007C   226 	Sstm8s_gpio$GPIO_Init$51 ==.
                                    227 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008464 14 03            [ 1]  228 	and	a, (0x03, sp)
      008466 1E 01            [ 2]  229 	ldw	x, (0x01, sp)
      008468 F7               [ 1]  230 	ld	(x), a
                           000081   231 	Sstm8s_gpio$GPIO_Init$52 ==.
      008469                        232 00113$:
                           000081   233 	Sstm8s_gpio$GPIO_Init$53 ==.
                                    234 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
      008469 5B 06            [ 2]  235 	addw	sp, #6
                           000083   236 	Sstm8s_gpio$GPIO_Init$54 ==.
      00846B 85               [ 2]  237 	popw	x
                           000084   238 	Sstm8s_gpio$GPIO_Init$55 ==.
      00846C 84               [ 1]  239 	pop	a
                           000085   240 	Sstm8s_gpio$GPIO_Init$56 ==.
      00846D FC               [ 2]  241 	jp	(x)
                           000086   242 	Sstm8s_gpio$GPIO_Init$57 ==.
                           000086   243 	Sstm8s_gpio$GPIO_Write$58 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    245 ;	-----------------------------------------
                                    246 ;	 function GPIO_Write
                                    247 ;	-----------------------------------------
      00846E                        248 _GPIO_Write:
                           000086   249 	Sstm8s_gpio$GPIO_Write$59 ==.
                           000086   250 	Sstm8s_gpio$GPIO_Write$60 ==.
                                    251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      00846E F7               [ 1]  252 	ld	(x), a
                           000087   253 	Sstm8s_gpio$GPIO_Write$61 ==.
                                    254 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
                           000087   255 	Sstm8s_gpio$GPIO_Write$62 ==.
                           000087   256 	XG$GPIO_Write$0$0 ==.
      00846F 81               [ 4]  257 	ret
                           000088   258 	Sstm8s_gpio$GPIO_Write$63 ==.
                           000088   259 	Sstm8s_gpio$GPIO_WriteHigh$64 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    261 ;	-----------------------------------------
                                    262 ;	 function GPIO_WriteHigh
                                    263 ;	-----------------------------------------
      008470                        264 _GPIO_WriteHigh:
                           000088   265 	Sstm8s_gpio$GPIO_WriteHigh$65 ==.
      008470 88               [ 1]  266 	push	a
                           000089   267 	Sstm8s_gpio$GPIO_WriteHigh$66 ==.
      008471 6B 01            [ 1]  268 	ld	(0x01, sp), a
                           00008B   269 	Sstm8s_gpio$GPIO_WriteHigh$67 ==.
                                    270 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      008473 F6               [ 1]  271 	ld	a, (x)
      008474 1A 01            [ 1]  272 	or	a, (0x01, sp)
      008476 F7               [ 1]  273 	ld	(x), a
                           00008F   274 	Sstm8s_gpio$GPIO_WriteHigh$68 ==.
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
      008477 84               [ 1]  276 	pop	a
                           000090   277 	Sstm8s_gpio$GPIO_WriteHigh$69 ==.
                           000090   278 	Sstm8s_gpio$GPIO_WriteHigh$70 ==.
                           000090   279 	XG$GPIO_WriteHigh$0$0 ==.
      008478 81               [ 4]  280 	ret
                           000091   281 	Sstm8s_gpio$GPIO_WriteHigh$71 ==.
                           000091   282 	Sstm8s_gpio$GPIO_WriteLow$72 ==.
                                    283 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    284 ;	-----------------------------------------
                                    285 ;	 function GPIO_WriteLow
                                    286 ;	-----------------------------------------
      008479                        287 _GPIO_WriteLow:
                           000091   288 	Sstm8s_gpio$GPIO_WriteLow$73 ==.
      008479 88               [ 1]  289 	push	a
                           000092   290 	Sstm8s_gpio$GPIO_WriteLow$74 ==.
                           000092   291 	Sstm8s_gpio$GPIO_WriteLow$75 ==.
                                    292 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      00847A 88               [ 1]  293 	push	a
                           000093   294 	Sstm8s_gpio$GPIO_WriteLow$76 ==.
      00847B F6               [ 1]  295 	ld	a, (x)
      00847C 6B 02            [ 1]  296 	ld	(0x02, sp), a
      00847E 84               [ 1]  297 	pop	a
                           000097   298 	Sstm8s_gpio$GPIO_WriteLow$77 ==.
      00847F 43               [ 1]  299 	cpl	a
      008480 14 01            [ 1]  300 	and	a, (0x01, sp)
      008482 F7               [ 1]  301 	ld	(x), a
                           00009B   302 	Sstm8s_gpio$GPIO_WriteLow$78 ==.
                                    303 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
      008483 84               [ 1]  304 	pop	a
                           00009C   305 	Sstm8s_gpio$GPIO_WriteLow$79 ==.
                           00009C   306 	Sstm8s_gpio$GPIO_WriteLow$80 ==.
                           00009C   307 	XG$GPIO_WriteLow$0$0 ==.
      008484 81               [ 4]  308 	ret
                           00009D   309 	Sstm8s_gpio$GPIO_WriteLow$81 ==.
                           00009D   310 	Sstm8s_gpio$GPIO_WriteReverse$82 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    312 ;	-----------------------------------------
                                    313 ;	 function GPIO_WriteReverse
                                    314 ;	-----------------------------------------
      008485                        315 _GPIO_WriteReverse:
                           00009D   316 	Sstm8s_gpio$GPIO_WriteReverse$83 ==.
      008485 88               [ 1]  317 	push	a
                           00009E   318 	Sstm8s_gpio$GPIO_WriteReverse$84 ==.
      008486 6B 01            [ 1]  319 	ld	(0x01, sp), a
                           0000A0   320 	Sstm8s_gpio$GPIO_WriteReverse$85 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      008488 F6               [ 1]  322 	ld	a, (x)
      008489 18 01            [ 1]  323 	xor	a, (0x01, sp)
      00848B F7               [ 1]  324 	ld	(x), a
                           0000A4   325 	Sstm8s_gpio$GPIO_WriteReverse$86 ==.
                                    326 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
      00848C 84               [ 1]  327 	pop	a
                           0000A5   328 	Sstm8s_gpio$GPIO_WriteReverse$87 ==.
                           0000A5   329 	Sstm8s_gpio$GPIO_WriteReverse$88 ==.
                           0000A5   330 	XG$GPIO_WriteReverse$0$0 ==.
      00848D 81               [ 4]  331 	ret
                           0000A6   332 	Sstm8s_gpio$GPIO_WriteReverse$89 ==.
                           0000A6   333 	Sstm8s_gpio$GPIO_ReadOutputData$90 ==.
                                    334 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    335 ;	-----------------------------------------
                                    336 ;	 function GPIO_ReadOutputData
                                    337 ;	-----------------------------------------
      00848E                        338 _GPIO_ReadOutputData:
                           0000A6   339 	Sstm8s_gpio$GPIO_ReadOutputData$91 ==.
                           0000A6   340 	Sstm8s_gpio$GPIO_ReadOutputData$92 ==.
                                    341 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      00848E F6               [ 1]  342 	ld	a, (x)
                           0000A7   343 	Sstm8s_gpio$GPIO_ReadOutputData$93 ==.
                                    344 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
                           0000A7   345 	Sstm8s_gpio$GPIO_ReadOutputData$94 ==.
                           0000A7   346 	XG$GPIO_ReadOutputData$0$0 ==.
      00848F 81               [ 4]  347 	ret
                           0000A8   348 	Sstm8s_gpio$GPIO_ReadOutputData$95 ==.
                           0000A8   349 	Sstm8s_gpio$GPIO_ReadInputData$96 ==.
                                    350 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    351 ;	-----------------------------------------
                                    352 ;	 function GPIO_ReadInputData
                                    353 ;	-----------------------------------------
      008490                        354 _GPIO_ReadInputData:
                           0000A8   355 	Sstm8s_gpio$GPIO_ReadInputData$97 ==.
                           0000A8   356 	Sstm8s_gpio$GPIO_ReadInputData$98 ==.
                                    357 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      008490 E6 01            [ 1]  358 	ld	a, (0x1, x)
                           0000AA   359 	Sstm8s_gpio$GPIO_ReadInputData$99 ==.
                                    360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
                           0000AA   361 	Sstm8s_gpio$GPIO_ReadInputData$100 ==.
                           0000AA   362 	XG$GPIO_ReadInputData$0$0 ==.
      008492 81               [ 4]  363 	ret
                           0000AB   364 	Sstm8s_gpio$GPIO_ReadInputData$101 ==.
                           0000AB   365 	Sstm8s_gpio$GPIO_ReadInputPin$102 ==.
                                    366 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    367 ;	-----------------------------------------
                                    368 ;	 function GPIO_ReadInputPin
                                    369 ;	-----------------------------------------
      008493                        370 _GPIO_ReadInputPin:
                           0000AB   371 	Sstm8s_gpio$GPIO_ReadInputPin$103 ==.
      008493 88               [ 1]  372 	push	a
                           0000AC   373 	Sstm8s_gpio$GPIO_ReadInputPin$104 ==.
      008494 6B 01            [ 1]  374 	ld	(0x01, sp), a
                           0000AE   375 	Sstm8s_gpio$GPIO_ReadInputPin$105 ==.
                                    376 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      008496 E6 01            [ 1]  377 	ld	a, (0x1, x)
      008498 14 01            [ 1]  378 	and	a, (0x01, sp)
      00849A 40               [ 1]  379 	neg	a
      00849B 4F               [ 1]  380 	clr	a
      00849C 49               [ 1]  381 	rlc	a
                           0000B5   382 	Sstm8s_gpio$GPIO_ReadInputPin$106 ==.
                                    383 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
      00849D 5B 01            [ 2]  384 	addw	sp, #1
                           0000B7   385 	Sstm8s_gpio$GPIO_ReadInputPin$107 ==.
                           0000B7   386 	Sstm8s_gpio$GPIO_ReadInputPin$108 ==.
                           0000B7   387 	XG$GPIO_ReadInputPin$0$0 ==.
      00849F 81               [ 4]  388 	ret
                           0000B8   389 	Sstm8s_gpio$GPIO_ReadInputPin$109 ==.
                           0000B8   390 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$110 ==.
                                    391 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    392 ;	-----------------------------------------
                                    393 ;	 function GPIO_ExternalPullUpConfig
                                    394 ;	-----------------------------------------
      0084A0                        395 _GPIO_ExternalPullUpConfig:
                           0000B8   396 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$111 ==.
      0084A0 88               [ 1]  397 	push	a
                           0000B9   398 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$112 ==.
                           0000B9   399 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$113 ==.
                                    400 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0084A1 1C 00 03         [ 2]  401 	addw	x, #0x0003
      0084A4 88               [ 1]  402 	push	a
                           0000BD   403 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$114 ==.
      0084A5 F6               [ 1]  404 	ld	a, (x)
      0084A6 6B 02            [ 1]  405 	ld	(0x02, sp), a
      0084A8 84               [ 1]  406 	pop	a
                           0000C1   407 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$115 ==.
                           0000C1   408 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$116 ==.
                                    409 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      0084A9 0D 04            [ 1]  410 	tnz	(0x04, sp)
      0084AB 27 05            [ 1]  411 	jreq	00102$
                           0000C5   412 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$117 ==.
                           0000C5   413 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$118 ==.
                                    414 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0084AD 1A 01            [ 1]  415 	or	a, (0x01, sp)
      0084AF F7               [ 1]  416 	ld	(x), a
                           0000C8   417 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$119 ==.
      0084B0 20 04            [ 2]  418 	jra	00104$
      0084B2                        419 00102$:
                           0000CA   420 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$120 ==.
                           0000CA   421 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$121 ==.
                                    422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      0084B2 43               [ 1]  423 	cpl	a
      0084B3 14 01            [ 1]  424 	and	a, (0x01, sp)
      0084B5 F7               [ 1]  425 	ld	(x), a
                           0000CE   426 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$122 ==.
      0084B6                        427 00104$:
                           0000CE   428 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$123 ==.
                                    429 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
      0084B6 84               [ 1]  430 	pop	a
                           0000CF   431 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$124 ==.
      0084B7 85               [ 2]  432 	popw	x
                           0000D0   433 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$125 ==.
      0084B8 84               [ 1]  434 	pop	a
                           0000D1   435 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
      0084B9 FC               [ 2]  436 	jp	(x)
                           0000D2   437 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
                                    438 	.area CODE
                                    439 	.area CONST
                                    440 	.area INITIALIZER
                                    441 	.area CABS (ABS)
                                    442 
                                    443 	.area .debug_line (NOLOAD)
      0009FE 00 00 02 FB            444 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000A02                        445 Ldebug_line_start:
      000A02 00 02                  446 	.dw	2
      000A04 00 00 00 B5            447 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000A08 01                     448 	.db	1
      000A09 01                     449 	.db	1
      000A0A FB                     450 	.db	-5
      000A0B 0F                     451 	.db	15
      000A0C 0A                     452 	.db	10
      000A0D 00                     453 	.db	0
      000A0E 01                     454 	.db	1
      000A0F 01                     455 	.db	1
      000A10 01                     456 	.db	1
      000A11 01                     457 	.db	1
      000A12 00                     458 	.db	0
      000A13 00                     459 	.db	0
      000A14 00                     460 	.db	0
      000A15 01                     461 	.db	1
      000A16 44 3A 5C 5C 53 6F 66   462 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000A45 00                     463 	.db	0
      000A46 44 3A 5C 5C 53 6F 66   464 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000A6F 00                     465 	.db	0
      000A70 00                     466 	.db	0
      000A71 2E 2F 53 54 4D 38 53   467 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 67 70 69 6F 2E
             63
      000AB8 00                     468 	.db	0
      000AB9 00                     469 	.uleb128	0
      000ABA 00                     470 	.uleb128	0
      000ABB 00                     471 	.uleb128	0
      000ABC 00                     472 	.db	0
      000ABD                        473 Ldebug_line_stmt:
      000ABD 00                     474 	.db	0
      000ABE 05                     475 	.uleb128	5
      000ABF 02                     476 	.db	2
      000AC0 00 00 83 E8            477 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      000AC4 03                     478 	.db	3
      000AC5 34                     479 	.sleb128	52
      000AC6 01                     480 	.db	1
      000AC7 00                     481 	.db	0
      000AC8 05                     482 	.uleb128	5
      000AC9 02                     483 	.db	2
      000ACA 00 00 83 E9            484 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$2)
      000ACE 03                     485 	.db	3
      000ACF 02                     486 	.sleb128	2
      000AD0 01                     487 	.db	1
      000AD1 00                     488 	.db	0
      000AD2 05                     489 	.uleb128	5
      000AD3 02                     490 	.db	2
      000AD4 00 00 83 EB            491 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$3)
      000AD8 03                     492 	.db	3
      000AD9 01                     493 	.sleb128	1
      000ADA 01                     494 	.db	1
      000ADB 00                     495 	.db	0
      000ADC 05                     496 	.uleb128	5
      000ADD 02                     497 	.db	2
      000ADE 00 00 83 EF            498 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$4)
      000AE2 03                     499 	.db	3
      000AE3 01                     500 	.sleb128	1
      000AE4 01                     501 	.db	1
      000AE5 00                     502 	.db	0
      000AE6 05                     503 	.uleb128	5
      000AE7 02                     504 	.db	2
      000AE8 00 00 83 F2            505 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$5)
      000AEC 03                     506 	.db	3
      000AED 01                     507 	.sleb128	1
      000AEE 01                     508 	.db	1
      000AEF 00                     509 	.db	0
      000AF0 05                     510 	.uleb128	5
      000AF1 02                     511 	.db	2
      000AF2 00 00 83 F5            512 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$6)
      000AF6 03                     513 	.db	3
      000AF7 01                     514 	.sleb128	1
      000AF8 01                     515 	.db	1
      000AF9 09                     516 	.db	9
      000AFA 00 01                  517 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      000AFC 00                     518 	.db	0
      000AFD 01                     519 	.uleb128	1
      000AFE 01                     520 	.db	1
      000AFF 00                     521 	.db	0
      000B00 05                     522 	.uleb128	5
      000B01 02                     523 	.db	2
      000B02 00 00 83 F6            524 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      000B06 03                     525 	.db	3
      000B07 C6 00                  526 	.sleb128	70
      000B09 01                     527 	.db	1
      000B0A 00                     528 	.db	0
      000B0B 05                     529 	.uleb128	5
      000B0C 02                     530 	.db	2
      000B0D 00 00 83 FB            531 	.dw	0,(Sstm8s_gpio$GPIO_Init$12)
      000B11 03                     532 	.db	3
      000B12 0A                     533 	.sleb128	10
      000B13 01                     534 	.db	1
      000B14 00                     535 	.db	0
      000B15 05                     536 	.uleb128	5
      000B16 02                     537 	.db	2
      000B17 00 00 84 0E            538 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      000B1B 03                     539 	.db	3
      000B1C 11                     540 	.sleb128	17
      000B1D 01                     541 	.db	1
      000B1E 00                     542 	.db	0
      000B1F 05                     543 	.uleb128	5
      000B20 02                     544 	.db	2
      000B21 00 00 84 13            545 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      000B25 03                     546 	.db	3
      000B26 75                     547 	.sleb128	-11
      000B27 01                     548 	.db	1
      000B28 00                     549 	.db	0
      000B29 05                     550 	.uleb128	5
      000B2A 02                     551 	.db	2
      000B2B 00 00 84 17            552 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      000B2F 03                     553 	.db	3
      000B30 04                     554 	.sleb128	4
      000B31 01                     555 	.db	1
      000B32 00                     556 	.db	0
      000B33 05                     557 	.uleb128	5
      000B34 02                     558 	.db	2
      000B35 00 00 84 19            559 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      000B39 03                     560 	.db	3
      000B3A 7E                     561 	.sleb128	-2
      000B3B 01                     562 	.db	1
      000B3C 00                     563 	.db	0
      000B3D 05                     564 	.uleb128	5
      000B3E 02                     565 	.db	2
      000B3F 00 00 84 21            566 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      000B43 03                     567 	.db	3
      000B44 02                     568 	.sleb128	2
      000B45 01                     569 	.db	1
      000B46 00                     570 	.db	0
      000B47 05                     571 	.uleb128	5
      000B48 02                     572 	.db	2
      000B49 00 00 84 27            573 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      000B4D 03                     574 	.db	3
      000B4E 04                     575 	.sleb128	4
      000B4F 01                     576 	.db	1
      000B50 00                     577 	.db	0
      000B51 05                     578 	.uleb128	5
      000B52 02                     579 	.db	2
      000B53 00 00 84 2B            580 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      000B57 03                     581 	.db	3
      000B58 03                     582 	.sleb128	3
      000B59 01                     583 	.db	1
      000B5A 00                     584 	.db	0
      000B5B 05                     585 	.uleb128	5
      000B5C 02                     586 	.db	2
      000B5D 00 00 84 35            587 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      000B61 03                     588 	.db	3
      000B62 05                     589 	.sleb128	5
      000B63 01                     590 	.db	1
      000B64 00                     591 	.db	0
      000B65 05                     592 	.uleb128	5
      000B66 02                     593 	.db	2
      000B67 00 00 84 3D            594 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      000B6B 03                     595 	.db	3
      000B6C 09                     596 	.sleb128	9
      000B6D 01                     597 	.db	1
      000B6E 00                     598 	.db	0
      000B6F 05                     599 	.uleb128	5
      000B70 02                     600 	.db	2
      000B71 00 00 84 42            601 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      000B75 03                     602 	.db	3
      000B76 7E                     603 	.sleb128	-2
      000B77 01                     604 	.db	1
      000B78 00                     605 	.db	0
      000B79 05                     606 	.uleb128	5
      000B7A 02                     607 	.db	2
      000B7B 00 00 84 4A            608 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      000B7F 03                     609 	.db	3
      000B80 02                     610 	.sleb128	2
      000B81 01                     611 	.db	1
      000B82 00                     612 	.db	0
      000B83 05                     613 	.uleb128	5
      000B84 02                     614 	.db	2
      000B85 00 00 84 4F            615 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      000B89 03                     616 	.db	3
      000B8A 04                     617 	.sleb128	4
      000B8B 01                     618 	.db	1
      000B8C 00                     619 	.db	0
      000B8D 05                     620 	.uleb128	5
      000B8E 02                     621 	.db	2
      000B8F 00 00 84 52            622 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      000B93 03                     623 	.db	3
      000B94 5D                     624 	.sleb128	-35
      000B95 01                     625 	.db	1
      000B96 00                     626 	.db	0
      000B97 05                     627 	.uleb128	5
      000B98 02                     628 	.db	2
      000B99 00 00 84 55            629 	.dw	0,(Sstm8s_gpio$GPIO_Init$44)
      000B9D 03                     630 	.db	3
      000B9E 2A                     631 	.sleb128	42
      000B9F 01                     632 	.db	1
      000BA0 00                     633 	.db	0
      000BA1 05                     634 	.uleb128	5
      000BA2 02                     635 	.db	2
      000BA3 00 00 84 5D            636 	.dw	0,(Sstm8s_gpio$GPIO_Init$48)
      000BA7 03                     637 	.db	3
      000BA8 02                     638 	.sleb128	2
      000BA9 01                     639 	.db	1
      000BAA 00                     640 	.db	0
      000BAB 05                     641 	.uleb128	5
      000BAC 02                     642 	.db	2
      000BAD 00 00 84 64            643 	.dw	0,(Sstm8s_gpio$GPIO_Init$51)
      000BB1 03                     644 	.db	3
      000BB2 04                     645 	.sleb128	4
      000BB3 01                     646 	.db	1
      000BB4 00                     647 	.db	0
      000BB5 05                     648 	.uleb128	5
      000BB6 02                     649 	.db	2
      000BB7 00 00 84 69            650 	.dw	0,(Sstm8s_gpio$GPIO_Init$53)
      000BBB 03                     651 	.db	3
      000BBC 02                     652 	.sleb128	2
      000BBD 01                     653 	.db	1
      000BBE 00                     654 	.db	0
      000BBF 05                     655 	.uleb128	5
      000BC0 02                     656 	.db	2
      000BC1 00 00 84 6E            657 	.dw	0,(Sstm8s_gpio$GPIO_Write$58)
      000BC5 03                     658 	.db	3
      000BC6 0A                     659 	.sleb128	10
      000BC7 01                     660 	.db	1
      000BC8 00                     661 	.db	0
      000BC9 05                     662 	.uleb128	5
      000BCA 02                     663 	.db	2
      000BCB 00 00 84 6E            664 	.dw	0,(Sstm8s_gpio$GPIO_Write$60)
      000BCF 03                     665 	.db	3
      000BD0 02                     666 	.sleb128	2
      000BD1 01                     667 	.db	1
      000BD2 00                     668 	.db	0
      000BD3 05                     669 	.uleb128	5
      000BD4 02                     670 	.db	2
      000BD5 00 00 84 6F            671 	.dw	0,(Sstm8s_gpio$GPIO_Write$61)
      000BD9 03                     672 	.db	3
      000BDA 01                     673 	.sleb128	1
      000BDB 01                     674 	.db	1
      000BDC 09                     675 	.db	9
      000BDD 00 01                  676 	.dw	1+Sstm8s_gpio$GPIO_Write$62-Sstm8s_gpio$GPIO_Write$61
      000BDF 00                     677 	.db	0
      000BE0 01                     678 	.uleb128	1
      000BE1 01                     679 	.db	1
      000BE2 00                     680 	.db	0
      000BE3 05                     681 	.uleb128	5
      000BE4 02                     682 	.db	2
      000BE5 00 00 84 70            683 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$64)
      000BE9 03                     684 	.db	3
      000BEA 99 01                  685 	.sleb128	153
      000BEC 01                     686 	.db	1
      000BED 00                     687 	.db	0
      000BEE 05                     688 	.uleb128	5
      000BEF 02                     689 	.db	2
      000BF0 00 00 84 73            690 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$67)
      000BF4 03                     691 	.db	3
      000BF5 02                     692 	.sleb128	2
      000BF6 01                     693 	.db	1
      000BF7 00                     694 	.db	0
      000BF8 05                     695 	.uleb128	5
      000BF9 02                     696 	.db	2
      000BFA 00 00 84 77            697 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$68)
      000BFE 03                     698 	.db	3
      000BFF 01                     699 	.sleb128	1
      000C00 01                     700 	.db	1
      000C01 09                     701 	.db	9
      000C02 00 02                  702 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$70-Sstm8s_gpio$GPIO_WriteHigh$68
      000C04 00                     703 	.db	0
      000C05 01                     704 	.uleb128	1
      000C06 01                     705 	.db	1
      000C07 00                     706 	.db	0
      000C08 05                     707 	.uleb128	5
      000C09 02                     708 	.db	2
      000C0A 00 00 84 79            709 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$72)
      000C0E 03                     710 	.db	3
      000C0F A6 01                  711 	.sleb128	166
      000C11 01                     712 	.db	1
      000C12 00                     713 	.db	0
      000C13 05                     714 	.uleb128	5
      000C14 02                     715 	.db	2
      000C15 00 00 84 7A            716 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$75)
      000C19 03                     717 	.db	3
      000C1A 02                     718 	.sleb128	2
      000C1B 01                     719 	.db	1
      000C1C 00                     720 	.db	0
      000C1D 05                     721 	.uleb128	5
      000C1E 02                     722 	.db	2
      000C1F 00 00 84 83            723 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$78)
      000C23 03                     724 	.db	3
      000C24 01                     725 	.sleb128	1
      000C25 01                     726 	.db	1
      000C26 09                     727 	.db	9
      000C27 00 02                  728 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$80-Sstm8s_gpio$GPIO_WriteLow$78
      000C29 00                     729 	.db	0
      000C2A 01                     730 	.uleb128	1
      000C2B 01                     731 	.db	1
      000C2C 00                     732 	.db	0
      000C2D 05                     733 	.uleb128	5
      000C2E 02                     734 	.db	2
      000C2F 00 00 84 85            735 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$82)
      000C33 03                     736 	.db	3
      000C34 B3 01                  737 	.sleb128	179
      000C36 01                     738 	.db	1
      000C37 00                     739 	.db	0
      000C38 05                     740 	.uleb128	5
      000C39 02                     741 	.db	2
      000C3A 00 00 84 88            742 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$85)
      000C3E 03                     743 	.db	3
      000C3F 02                     744 	.sleb128	2
      000C40 01                     745 	.db	1
      000C41 00                     746 	.db	0
      000C42 05                     747 	.uleb128	5
      000C43 02                     748 	.db	2
      000C44 00 00 84 8C            749 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$86)
      000C48 03                     750 	.db	3
      000C49 01                     751 	.sleb128	1
      000C4A 01                     752 	.db	1
      000C4B 09                     753 	.db	9
      000C4C 00 02                  754 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$88-Sstm8s_gpio$GPIO_WriteReverse$86
      000C4E 00                     755 	.db	0
      000C4F 01                     756 	.uleb128	1
      000C50 01                     757 	.db	1
      000C51 00                     758 	.db	0
      000C52 05                     759 	.uleb128	5
      000C53 02                     760 	.db	2
      000C54 00 00 84 8E            761 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$90)
      000C58 03                     762 	.db	3
      000C59 BE 01                  763 	.sleb128	190
      000C5B 01                     764 	.db	1
      000C5C 00                     765 	.db	0
      000C5D 05                     766 	.uleb128	5
      000C5E 02                     767 	.db	2
      000C5F 00 00 84 8E            768 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$92)
      000C63 03                     769 	.db	3
      000C64 02                     770 	.sleb128	2
      000C65 01                     771 	.db	1
      000C66 00                     772 	.db	0
      000C67 05                     773 	.uleb128	5
      000C68 02                     774 	.db	2
      000C69 00 00 84 8F            775 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$93)
      000C6D 03                     776 	.db	3
      000C6E 01                     777 	.sleb128	1
      000C6F 01                     778 	.db	1
      000C70 09                     779 	.db	9
      000C71 00 01                  780 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$94-Sstm8s_gpio$GPIO_ReadOutputData$93
      000C73 00                     781 	.db	0
      000C74 01                     782 	.uleb128	1
      000C75 01                     783 	.db	1
      000C76 00                     784 	.db	0
      000C77 05                     785 	.uleb128	5
      000C78 02                     786 	.db	2
      000C79 00 00 84 90            787 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$96)
      000C7D 03                     788 	.db	3
      000C7E C9 01                  789 	.sleb128	201
      000C80 01                     790 	.db	1
      000C81 00                     791 	.db	0
      000C82 05                     792 	.uleb128	5
      000C83 02                     793 	.db	2
      000C84 00 00 84 90            794 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$98)
      000C88 03                     795 	.db	3
      000C89 02                     796 	.sleb128	2
      000C8A 01                     797 	.db	1
      000C8B 00                     798 	.db	0
      000C8C 05                     799 	.uleb128	5
      000C8D 02                     800 	.db	2
      000C8E 00 00 84 92            801 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$99)
      000C92 03                     802 	.db	3
      000C93 01                     803 	.sleb128	1
      000C94 01                     804 	.db	1
      000C95 09                     805 	.db	9
      000C96 00 01                  806 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$100-Sstm8s_gpio$GPIO_ReadInputData$99
      000C98 00                     807 	.db	0
      000C99 01                     808 	.uleb128	1
      000C9A 01                     809 	.db	1
      000C9B 00                     810 	.db	0
      000C9C 05                     811 	.uleb128	5
      000C9D 02                     812 	.db	2
      000C9E 00 00 84 93            813 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$102)
      000CA2 03                     814 	.db	3
      000CA3 D4 01                  815 	.sleb128	212
      000CA5 01                     816 	.db	1
      000CA6 00                     817 	.db	0
      000CA7 05                     818 	.uleb128	5
      000CA8 02                     819 	.db	2
      000CA9 00 00 84 96            820 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$105)
      000CAD 03                     821 	.db	3
      000CAE 02                     822 	.sleb128	2
      000CAF 01                     823 	.db	1
      000CB0 00                     824 	.db	0
      000CB1 05                     825 	.uleb128	5
      000CB2 02                     826 	.db	2
      000CB3 00 00 84 9D            827 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$106)
      000CB7 03                     828 	.db	3
      000CB8 01                     829 	.sleb128	1
      000CB9 01                     830 	.db	1
      000CBA 09                     831 	.db	9
      000CBB 00 03                  832 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$108-Sstm8s_gpio$GPIO_ReadInputPin$106
      000CBD 00                     833 	.db	0
      000CBE 01                     834 	.uleb128	1
      000CBF 01                     835 	.db	1
      000CC0 00                     836 	.db	0
      000CC1 05                     837 	.uleb128	5
      000CC2 02                     838 	.db	2
      000CC3 00 00 84 A0            839 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$110)
      000CC7 03                     840 	.db	3
      000CC8 E0 01                  841 	.sleb128	224
      000CCA 01                     842 	.db	1
      000CCB 00                     843 	.db	0
      000CCC 05                     844 	.uleb128	5
      000CCD 02                     845 	.db	2
      000CCE 00 00 84 A1            846 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$113)
      000CD2 03                     847 	.db	3
      000CD3 08                     848 	.sleb128	8
      000CD4 01                     849 	.db	1
      000CD5 00                     850 	.db	0
      000CD6 05                     851 	.uleb128	5
      000CD7 02                     852 	.db	2
      000CD8 00 00 84 A9            853 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$116)
      000CDC 03                     854 	.db	3
      000CDD 7E                     855 	.sleb128	-2
      000CDE 01                     856 	.db	1
      000CDF 00                     857 	.db	0
      000CE0 05                     858 	.uleb128	5
      000CE1 02                     859 	.db	2
      000CE2 00 00 84 AD            860 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$118)
      000CE6 03                     861 	.db	3
      000CE7 02                     862 	.sleb128	2
      000CE8 01                     863 	.db	1
      000CE9 00                     864 	.db	0
      000CEA 05                     865 	.uleb128	5
      000CEB 02                     866 	.db	2
      000CEC 00 00 84 B2            867 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$121)
      000CF0 03                     868 	.db	3
      000CF1 03                     869 	.sleb128	3
      000CF2 01                     870 	.db	1
      000CF3 00                     871 	.db	0
      000CF4 05                     872 	.uleb128	5
      000CF5 02                     873 	.db	2
      000CF6 00 00 84 B6            874 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$123)
      000CFA 03                     875 	.db	3
      000CFB 02                     876 	.sleb128	2
      000CFC 01                     877 	.db	1
      000CFD                        878 Ldebug_line_end:
                                    879 
                                    880 	.area .debug_loc (NOLOAD)
      000560                        881 Ldebug_loc_start:
      000560 00 00 84 9F            882 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      000564 00 00 84 A0            883 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$109)
      000568 00 02                  884 	.dw	2
      00056A 78                     885 	.db	120
      00056B 01                     886 	.sleb128	1
      00056C 00 00 84 94            887 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      000570 00 00 84 9F            888 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      000574 00 02                  889 	.dw	2
      000576 78                     890 	.db	120
      000577 02                     891 	.sleb128	2
      000578 00 00 84 93            892 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
      00057C 00 00 84 94            893 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      000580 00 02                  894 	.dw	2
      000582 78                     895 	.db	120
      000583 01                     896 	.sleb128	1
      000584 00 00 00 00            897 	.dw	0,0
      000588 00 00 00 00            898 	.dw	0,0
      00058C 00 00 84 90            899 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
      000590 00 00 84 93            900 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$101)
      000594 00 02                  901 	.dw	2
      000596 78                     902 	.db	120
      000597 01                     903 	.sleb128	1
      000598 00 00 00 00            904 	.dw	0,0
      00059C 00 00 00 00            905 	.dw	0,0
      0005A0 00 00 84 8E            906 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
      0005A4 00 00 84 90            907 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$95)
      0005A8 00 02                  908 	.dw	2
      0005AA 78                     909 	.db	120
      0005AB 01                     910 	.sleb128	1
      0005AC 00 00 00 00            911 	.dw	0,0
      0005B0 00 00 00 00            912 	.dw	0,0
      0005B4 00 00 84 8D            913 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      0005B8 00 00 84 8E            914 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$89)
      0005BC 00 02                  915 	.dw	2
      0005BE 78                     916 	.db	120
      0005BF 01                     917 	.sleb128	1
      0005C0 00 00 84 86            918 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      0005C4 00 00 84 8D            919 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      0005C8 00 02                  920 	.dw	2
      0005CA 78                     921 	.db	120
      0005CB 02                     922 	.sleb128	2
      0005CC 00 00 84 85            923 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
      0005D0 00 00 84 86            924 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      0005D4 00 02                  925 	.dw	2
      0005D6 78                     926 	.db	120
      0005D7 01                     927 	.sleb128	1
      0005D8 00 00 00 00            928 	.dw	0,0
      0005DC 00 00 00 00            929 	.dw	0,0
      0005E0 00 00 84 84            930 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      0005E4 00 00 84 85            931 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$81)
      0005E8 00 02                  932 	.dw	2
      0005EA 78                     933 	.db	120
      0005EB 01                     934 	.sleb128	1
      0005EC 00 00 84 7F            935 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      0005F0 00 00 84 84            936 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      0005F4 00 02                  937 	.dw	2
      0005F6 78                     938 	.db	120
      0005F7 02                     939 	.sleb128	2
      0005F8 00 00 84 7B            940 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      0005FC 00 00 84 7F            941 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      000600 00 02                  942 	.dw	2
      000602 78                     943 	.db	120
      000603 03                     944 	.sleb128	3
      000604 00 00 84 7A            945 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      000608 00 00 84 7B            946 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      00060C 00 02                  947 	.dw	2
      00060E 78                     948 	.db	120
      00060F 02                     949 	.sleb128	2
      000610 00 00 84 79            950 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
      000614 00 00 84 7A            951 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      000618 00 02                  952 	.dw	2
      00061A 78                     953 	.db	120
      00061B 01                     954 	.sleb128	1
      00061C 00 00 00 00            955 	.dw	0,0
      000620 00 00 00 00            956 	.dw	0,0
      000624 00 00 84 78            957 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      000628 00 00 84 79            958 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$71)
      00062C 00 02                  959 	.dw	2
      00062E 78                     960 	.db	120
      00062F 01                     961 	.sleb128	1
      000630 00 00 84 71            962 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      000634 00 00 84 78            963 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      000638 00 02                  964 	.dw	2
      00063A 78                     965 	.db	120
      00063B 02                     966 	.sleb128	2
      00063C 00 00 84 70            967 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
      000640 00 00 84 71            968 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      000644 00 02                  969 	.dw	2
      000646 78                     970 	.db	120
      000647 01                     971 	.sleb128	1
      000648 00 00 00 00            972 	.dw	0,0
      00064C 00 00 00 00            973 	.dw	0,0
      000650 00 00 84 6E            974 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
      000654 00 00 84 70            975 	.dw	0,(Sstm8s_gpio$GPIO_Write$63)
      000658 00 02                  976 	.dw	2
      00065A 78                     977 	.db	120
      00065B 01                     978 	.sleb128	1
      00065C 00 00 84 6D            979 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      000660 00 00 84 6E            980 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      000664 00 02                  981 	.dw	2
      000666 78                     982 	.db	120
      000667 7E                     983 	.sleb128	-2
      000668 00 00 84 6C            984 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      00066C 00 00 84 6D            985 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      000670 00 02                  986 	.dw	2
      000672 78                     987 	.db	120
      000673 7F                     988 	.sleb128	-1
      000674 00 00 84 6B            989 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      000678 00 00 84 6C            990 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      00067C 00 02                  991 	.dw	2
      00067E 78                     992 	.db	120
      00067F 01                     993 	.sleb128	1
      000680 00 00 84 5B            994 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      000684 00 00 84 6B            995 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      000688 00 02                  996 	.dw	2
      00068A 78                     997 	.db	120
      00068B 07                     998 	.sleb128	7
      00068C 00 00 84 56            999 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      000690 00 00 84 5B           1000 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      000694 00 02                 1001 	.dw	2
      000696 78                    1002 	.db	120
      000697 08                    1003 	.sleb128	8
      000698 00 00 84 48           1004 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      00069C 00 00 84 56           1005 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0006A0 00 02                 1006 	.dw	2
      0006A2 78                    1007 	.db	120
      0006A3 07                    1008 	.sleb128	7
      0006A4 00 00 84 43           1009 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0006A8 00 00 84 48           1010 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0006AC 00 02                 1011 	.dw	2
      0006AE 78                    1012 	.db	120
      0006AF 08                    1013 	.sleb128	8
      0006B0 00 00 84 1F           1014 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0006B4 00 00 84 43           1015 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0006B8 00 02                 1016 	.dw	2
      0006BA 78                    1017 	.db	120
      0006BB 07                    1018 	.sleb128	7
      0006BC 00 00 84 1A           1019 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0006C0 00 00 84 1F           1020 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0006C4 00 02                 1021 	.dw	2
      0006C6 78                    1022 	.db	120
      0006C7 08                    1023 	.sleb128	8
      0006C8 00 00 84 09           1024 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0006CC 00 00 84 1A           1025 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0006D0 00 02                 1026 	.dw	2
      0006D2 78                    1027 	.db	120
      0006D3 07                    1028 	.sleb128	7
      0006D4 00 00 84 03           1029 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0006D8 00 00 84 09           1030 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0006DC 00 02                 1031 	.dw	2
      0006DE 78                    1032 	.db	120
      0006DF 08                    1033 	.sleb128	8
      0006E0 00 00 83 F8           1034 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0006E4 00 00 84 03           1035 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0006E8 00 02                 1036 	.dw	2
      0006EA 78                    1037 	.db	120
      0006EB 07                    1038 	.sleb128	7
      0006EC 00 00 83 F6           1039 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0006F0 00 00 83 F8           1040 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0006F4 00 02                 1041 	.dw	2
      0006F6 78                    1042 	.db	120
      0006F7 01                    1043 	.sleb128	1
      0006F8 00 00 00 00           1044 	.dw	0,0
      0006FC 00 00 00 00           1045 	.dw	0,0
      000700 00 00 83 E8           1046 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      000704 00 00 83 F6           1047 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      000708 00 02                 1048 	.dw	2
      00070A 78                    1049 	.db	120
      00070B 01                    1050 	.sleb128	1
      00070C 00 00 00 00           1051 	.dw	0,0
      000710 00 00 00 00           1052 	.dw	0,0
                                   1053 
                                   1054 	.area .debug_abbrev (NOLOAD)
      000131                       1055 Ldebug_abbrev:
      000131 01                    1056 	.uleb128	1
      000132 11                    1057 	.uleb128	17
      000133 01                    1058 	.db	1
      000134 03                    1059 	.uleb128	3
      000135 08                    1060 	.uleb128	8
      000136 10                    1061 	.uleb128	16
      000137 06                    1062 	.uleb128	6
      000138 13                    1063 	.uleb128	19
      000139 0B                    1064 	.uleb128	11
      00013A 25                    1065 	.uleb128	37
      00013B 08                    1066 	.uleb128	8
      00013C 00                    1067 	.uleb128	0
      00013D 00                    1068 	.uleb128	0
      00013E 02                    1069 	.uleb128	2
      00013F 2E                    1070 	.uleb128	46
      000140 01                    1071 	.db	1
      000141 01                    1072 	.uleb128	1
      000142 13                    1073 	.uleb128	19
      000143 03                    1074 	.uleb128	3
      000144 08                    1075 	.uleb128	8
      000145 11                    1076 	.uleb128	17
      000146 01                    1077 	.uleb128	1
      000147 12                    1078 	.uleb128	18
      000148 01                    1079 	.uleb128	1
      000149 3F                    1080 	.uleb128	63
      00014A 0C                    1081 	.uleb128	12
      00014B 40                    1082 	.uleb128	64
      00014C 06                    1083 	.uleb128	6
      00014D 00                    1084 	.uleb128	0
      00014E 00                    1085 	.uleb128	0
      00014F 03                    1086 	.uleb128	3
      000150 13                    1087 	.uleb128	19
      000151 01                    1088 	.db	1
      000152 01                    1089 	.uleb128	1
      000153 13                    1090 	.uleb128	19
      000154 03                    1091 	.uleb128	3
      000155 08                    1092 	.uleb128	8
      000156 0B                    1093 	.uleb128	11
      000157 0B                    1094 	.uleb128	11
      000158 00                    1095 	.uleb128	0
      000159 00                    1096 	.uleb128	0
      00015A 04                    1097 	.uleb128	4
      00015B 35                    1098 	.uleb128	53
      00015C 00                    1099 	.db	0
      00015D 49                    1100 	.uleb128	73
      00015E 13                    1101 	.uleb128	19
      00015F 00                    1102 	.uleb128	0
      000160 00                    1103 	.uleb128	0
      000161 05                    1104 	.uleb128	5
      000162 0D                    1105 	.uleb128	13
      000163 00                    1106 	.db	0
      000164 03                    1107 	.uleb128	3
      000165 08                    1108 	.uleb128	8
      000166 38                    1109 	.uleb128	56
      000167 0A                    1110 	.uleb128	10
      000168 49                    1111 	.uleb128	73
      000169 13                    1112 	.uleb128	19
      00016A 00                    1113 	.uleb128	0
      00016B 00                    1114 	.uleb128	0
      00016C 06                    1115 	.uleb128	6
      00016D 0F                    1116 	.uleb128	15
      00016E 00                    1117 	.db	0
      00016F 0B                    1118 	.uleb128	11
      000170 0B                    1119 	.uleb128	11
      000171 49                    1120 	.uleb128	73
      000172 13                    1121 	.uleb128	19
      000173 00                    1122 	.uleb128	0
      000174 00                    1123 	.uleb128	0
      000175 07                    1124 	.uleb128	7
      000176 05                    1125 	.uleb128	5
      000177 00                    1126 	.db	0
      000178 02                    1127 	.uleb128	2
      000179 0A                    1128 	.uleb128	10
      00017A 03                    1129 	.uleb128	3
      00017B 08                    1130 	.uleb128	8
      00017C 49                    1131 	.uleb128	73
      00017D 13                    1132 	.uleb128	19
      00017E 00                    1133 	.uleb128	0
      00017F 00                    1134 	.uleb128	0
      000180 08                    1135 	.uleb128	8
      000181 24                    1136 	.uleb128	36
      000182 00                    1137 	.db	0
      000183 03                    1138 	.uleb128	3
      000184 08                    1139 	.uleb128	8
      000185 0B                    1140 	.uleb128	11
      000186 0B                    1141 	.uleb128	11
      000187 3E                    1142 	.uleb128	62
      000188 0B                    1143 	.uleb128	11
      000189 00                    1144 	.uleb128	0
      00018A 00                    1145 	.uleb128	0
      00018B 09                    1146 	.uleb128	9
      00018C 2E                    1147 	.uleb128	46
      00018D 01                    1148 	.db	1
      00018E 01                    1149 	.uleb128	1
      00018F 13                    1150 	.uleb128	19
      000190 03                    1151 	.uleb128	3
      000191 08                    1152 	.uleb128	8
      000192 11                    1153 	.uleb128	17
      000193 01                    1154 	.uleb128	1
      000194 3F                    1155 	.uleb128	63
      000195 0C                    1156 	.uleb128	12
      000196 00                    1157 	.uleb128	0
      000197 00                    1158 	.uleb128	0
      000198 0A                    1159 	.uleb128	10
      000199 0B                    1160 	.uleb128	11
      00019A 01                    1161 	.db	1
      00019B 01                    1162 	.uleb128	1
      00019C 13                    1163 	.uleb128	19
      00019D 11                    1164 	.uleb128	17
      00019E 01                    1165 	.uleb128	1
      00019F 12                    1166 	.uleb128	18
      0001A0 01                    1167 	.uleb128	1
      0001A1 00                    1168 	.uleb128	0
      0001A2 00                    1169 	.uleb128	0
      0001A3 0B                    1170 	.uleb128	11
      0001A4 0B                    1171 	.uleb128	11
      0001A5 00                    1172 	.db	0
      0001A6 11                    1173 	.uleb128	17
      0001A7 01                    1174 	.uleb128	1
      0001A8 12                    1175 	.uleb128	18
      0001A9 01                    1176 	.uleb128	1
      0001AA 00                    1177 	.uleb128	0
      0001AB 00                    1178 	.uleb128	0
      0001AC 0C                    1179 	.uleb128	12
      0001AD 2E                    1180 	.uleb128	46
      0001AE 01                    1181 	.db	1
      0001AF 01                    1182 	.uleb128	1
      0001B0 13                    1183 	.uleb128	19
      0001B1 03                    1184 	.uleb128	3
      0001B2 08                    1185 	.uleb128	8
      0001B3 11                    1186 	.uleb128	17
      0001B4 01                    1187 	.uleb128	1
      0001B5 12                    1188 	.uleb128	18
      0001B6 01                    1189 	.uleb128	1
      0001B7 3F                    1190 	.uleb128	63
      0001B8 0C                    1191 	.uleb128	12
      0001B9 40                    1192 	.uleb128	64
      0001BA 06                    1193 	.uleb128	6
      0001BB 49                    1194 	.uleb128	73
      0001BC 13                    1195 	.uleb128	19
      0001BD 00                    1196 	.uleb128	0
      0001BE 00                    1197 	.uleb128	0
      0001BF 0D                    1198 	.uleb128	13
      0001C0 2E                    1199 	.uleb128	46
      0001C1 01                    1200 	.db	1
      0001C2 03                    1201 	.uleb128	3
      0001C3 08                    1202 	.uleb128	8
      0001C4 11                    1203 	.uleb128	17
      0001C5 01                    1204 	.uleb128	1
      0001C6 3F                    1205 	.uleb128	63
      0001C7 0C                    1206 	.uleb128	12
      0001C8 00                    1207 	.uleb128	0
      0001C9 00                    1208 	.uleb128	0
      0001CA 00                    1209 	.uleb128	0
                                   1210 
                                   1211 	.area .debug_info (NOLOAD)
      0009AE 00 00 03 F7           1212 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0009B2                       1213 Ldebug_info_start:
      0009B2 00 02                 1214 	.dw	2
      0009B4 00 00 01 31           1215 	.dw	0,(Ldebug_abbrev)
      0009B8 04                    1216 	.db	4
      0009B9 01                    1217 	.uleb128	1
      0009BA 2E 2F 53 54 4D 38 53  1218 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73 74 6D 38
             73 5F 67 70 69 6F 2E
             63
      000A01 00                    1219 	.db	0
      000A02 00 00 09 FE           1220 	.dw	0,(Ldebug_line_start+-4)
      000A06 01                    1221 	.db	1
      000A07 53 44 43 43 20 76 65  1222 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000A20 00                    1223 	.db	0
      000A21 02                    1224 	.uleb128	2
      000A22 00 00 00 FE           1225 	.dw	0,254
      000A26 47 50 49 4F 5F 44 65  1226 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000A31 00                    1227 	.db	0
      000A32 00 00 83 E8           1228 	.dw	0,(_GPIO_DeInit)
      000A36 00 00 83 F6           1229 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      000A3A 01                    1230 	.db	1
      000A3B 00 00 07 00           1231 	.dw	0,(Ldebug_loc_start+416)
      000A3F 03                    1232 	.uleb128	3
      000A40 00 00 00 E5           1233 	.dw	0,229
      000A44 47 50 49 4F 5F 73 74  1234 	.ascii "GPIO_struct"
             72 75 63 74
      000A4F 00                    1235 	.db	0
      000A50 05                    1236 	.db	5
      000A51 04                    1237 	.uleb128	4
      000A52 00 00 00 FE           1238 	.dw	0,254
      000A56 05                    1239 	.uleb128	5
      000A57 4F 44 52              1240 	.ascii "ODR"
      000A5A 00                    1241 	.db	0
      000A5B 02                    1242 	.db	2
      000A5C 23                    1243 	.db	35
      000A5D 00                    1244 	.uleb128	0
      000A5E 00 00 00 A3           1245 	.dw	0,163
      000A62 05                    1246 	.uleb128	5
      000A63 49 44 52              1247 	.ascii "IDR"
      000A66 00                    1248 	.db	0
      000A67 02                    1249 	.db	2
      000A68 23                    1250 	.db	35
      000A69 01                    1251 	.uleb128	1
      000A6A 00 00 00 A3           1252 	.dw	0,163
      000A6E 05                    1253 	.uleb128	5
      000A6F 44 44 52              1254 	.ascii "DDR"
      000A72 00                    1255 	.db	0
      000A73 02                    1256 	.db	2
      000A74 23                    1257 	.db	35
      000A75 02                    1258 	.uleb128	2
      000A76 00 00 00 A3           1259 	.dw	0,163
      000A7A 05                    1260 	.uleb128	5
      000A7B 43 52 31              1261 	.ascii "CR1"
      000A7E 00                    1262 	.db	0
      000A7F 02                    1263 	.db	2
      000A80 23                    1264 	.db	35
      000A81 03                    1265 	.uleb128	3
      000A82 00 00 00 A3           1266 	.dw	0,163
      000A86 05                    1267 	.uleb128	5
      000A87 43 52 32              1268 	.ascii "CR2"
      000A8A 00                    1269 	.db	0
      000A8B 02                    1270 	.db	2
      000A8C 23                    1271 	.db	35
      000A8D 04                    1272 	.uleb128	4
      000A8E 00 00 00 A3           1273 	.dw	0,163
      000A92 00                    1274 	.uleb128	0
      000A93 06                    1275 	.uleb128	6
      000A94 02                    1276 	.db	2
      000A95 00 00 00 91           1277 	.dw	0,145
      000A99 07                    1278 	.uleb128	7
      000A9A 06                    1279 	.db	6
      000A9B 54                    1280 	.db	84
      000A9C 93                    1281 	.db	147
      000A9D 01                    1282 	.uleb128	1
      000A9E 53                    1283 	.db	83
      000A9F 93                    1284 	.db	147
      000AA0 01                    1285 	.uleb128	1
      000AA1 47 50 49 4F 78        1286 	.ascii "GPIOx"
      000AA6 00                    1287 	.db	0
      000AA7 00 00 00 E5           1288 	.dw	0,229
      000AAB 00                    1289 	.uleb128	0
      000AAC 08                    1290 	.uleb128	8
      000AAD 75 6E 73 69 67 6E 65  1291 	.ascii "unsigned char"
             64 20 63 68 61 72
      000ABA 00                    1292 	.db	0
      000ABB 01                    1293 	.db	1
      000ABC 08                    1294 	.db	8
      000ABD 09                    1295 	.uleb128	9
      000ABE 00 00 01 A6           1296 	.dw	0,422
      000AC2 47 50 49 4F 5F 49 6E  1297 	.ascii "GPIO_Init"
             69 74
      000ACB 00                    1298 	.db	0
      000ACC 00 00 83 F6           1299 	.dw	0,(_GPIO_Init)
      000AD0 01                    1300 	.db	1
      000AD1 07                    1301 	.uleb128	7
      000AD2 06                    1302 	.db	6
      000AD3 54                    1303 	.db	84
      000AD4 93                    1304 	.db	147
      000AD5 01                    1305 	.uleb128	1
      000AD6 53                    1306 	.db	83
      000AD7 93                    1307 	.db	147
      000AD8 01                    1308 	.uleb128	1
      000AD9 47 50 49 4F 78        1309 	.ascii "GPIOx"
      000ADE 00                    1310 	.db	0
      000ADF 00 00 00 E5           1311 	.dw	0,229
      000AE3 07                    1312 	.uleb128	7
      000AE4 02                    1313 	.db	2
      000AE5 91                    1314 	.db	145
      000AE6 7F                    1315 	.sleb128	-1
      000AE7 47 50 49 4F 5F 50 69  1316 	.ascii "GPIO_Pin"
             6E
      000AEF 00                    1317 	.db	0
      000AF0 00 00 01 A6           1318 	.dw	0,422
      000AF4 07                    1319 	.uleb128	7
      000AF5 02                    1320 	.db	2
      000AF6 91                    1321 	.db	145
      000AF7 02                    1322 	.sleb128	2
      000AF8 47 50 49 4F 5F 4D 6F  1323 	.ascii "GPIO_Mode"
             64 65
      000B01 00                    1324 	.db	0
      000B02 00 00 01 A6           1325 	.dw	0,422
      000B06 0A                    1326 	.uleb128	10
      000B07 00 00 01 78           1327 	.dw	0,376
      000B0B 00 00 84 19           1328 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      000B0F 00 00 84 33           1329 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      000B13 0B                    1330 	.uleb128	11
      000B14 00 00 84 21           1331 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      000B18 00 00 84 25           1332 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      000B1C 0B                    1333 	.uleb128	11
      000B1D 00 00 84 27           1334 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      000B21 00 00 84 2B           1335 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      000B25 00                    1336 	.uleb128	0
      000B26 0B                    1337 	.uleb128	11
      000B27 00 00 84 35           1338 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      000B2B 00 00 84 3D           1339 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      000B2F 0B                    1340 	.uleb128	11
      000B30 00 00 84 4A           1341 	.dw	0,(Sstm8s_gpio$GPIO_Init$37)
      000B34 00 00 84 4D           1342 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      000B38 0B                    1343 	.uleb128	11
      000B39 00 00 84 4F           1344 	.dw	0,(Sstm8s_gpio$GPIO_Init$40)
      000B3D 00 00 84 52           1345 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      000B41 0B                    1346 	.uleb128	11
      000B42 00 00 84 5D           1347 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      000B46 00 00 84 62           1348 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      000B4A 0B                    1349 	.uleb128	11
      000B4B 00 00 84 64           1350 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      000B4F 00 00 84 69           1351 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      000B53 00                    1352 	.uleb128	0
      000B54 08                    1353 	.uleb128	8
      000B55 75 6E 73 69 67 6E 65  1354 	.ascii "unsigned char"
             64 20 63 68 61 72
      000B62 00                    1355 	.db	0
      000B63 01                    1356 	.db	1
      000B64 08                    1357 	.db	8
      000B65 02                    1358 	.uleb128	2
      000B66 00 00 01 F6           1359 	.dw	0,502
      000B6A 47 50 49 4F 5F 57 72  1360 	.ascii "GPIO_Write"
             69 74 65
      000B74 00                    1361 	.db	0
      000B75 00 00 84 6E           1362 	.dw	0,(_GPIO_Write)
      000B79 00 00 84 70           1363 	.dw	0,(XG$GPIO_Write$0$0+1)
      000B7D 01                    1364 	.db	1
      000B7E 00 00 06 50           1365 	.dw	0,(Ldebug_loc_start+240)
      000B82 07                    1366 	.uleb128	7
      000B83 06                    1367 	.db	6
      000B84 52                    1368 	.db	82
      000B85 93                    1369 	.db	147
      000B86 01                    1370 	.uleb128	1
      000B87 51                    1371 	.db	81
      000B88 93                    1372 	.db	147
      000B89 01                    1373 	.uleb128	1
      000B8A 47 50 49 4F 78        1374 	.ascii "GPIOx"
      000B8F 00                    1375 	.db	0
      000B90 00 00 00 E5           1376 	.dw	0,229
      000B94 07                    1377 	.uleb128	7
      000B95 01                    1378 	.db	1
      000B96 50                    1379 	.db	80
      000B97 50 6F 72 74 56 61 6C  1380 	.ascii "PortVal"
      000B9E 00                    1381 	.db	0
      000B9F 00 00 01 A6           1382 	.dw	0,422
      000BA3 00                    1383 	.uleb128	0
      000BA4 02                    1384 	.uleb128	2
      000BA5 00 00 02 3B           1385 	.dw	0,571
      000BA9 47 50 49 4F 5F 57 72  1386 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      000BB7 00                    1387 	.db	0
      000BB8 00 00 84 70           1388 	.dw	0,(_GPIO_WriteHigh)
      000BBC 00 00 84 79           1389 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      000BC0 01                    1390 	.db	1
      000BC1 00 00 06 24           1391 	.dw	0,(Ldebug_loc_start+196)
      000BC5 07                    1392 	.uleb128	7
      000BC6 06                    1393 	.db	6
      000BC7 52                    1394 	.db	82
      000BC8 93                    1395 	.db	147
      000BC9 01                    1396 	.uleb128	1
      000BCA 51                    1397 	.db	81
      000BCB 93                    1398 	.db	147
      000BCC 01                    1399 	.uleb128	1
      000BCD 47 50 49 4F 78        1400 	.ascii "GPIOx"
      000BD2 00                    1401 	.db	0
      000BD3 00 00 00 E5           1402 	.dw	0,229
      000BD7 07                    1403 	.uleb128	7
      000BD8 02                    1404 	.db	2
      000BD9 91                    1405 	.db	145
      000BDA 7F                    1406 	.sleb128	-1
      000BDB 50 6F 72 74 50 69 6E  1407 	.ascii "PortPins"
             73
      000BE3 00                    1408 	.db	0
      000BE4 00 00 01 A6           1409 	.dw	0,422
      000BE8 00                    1410 	.uleb128	0
      000BE9 02                    1411 	.uleb128	2
      000BEA 00 00 02 7E           1412 	.dw	0,638
      000BEE 47 50 49 4F 5F 57 72  1413 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      000BFB 00                    1414 	.db	0
      000BFC 00 00 84 79           1415 	.dw	0,(_GPIO_WriteLow)
      000C00 00 00 84 85           1416 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      000C04 01                    1417 	.db	1
      000C05 00 00 05 E0           1418 	.dw	0,(Ldebug_loc_start+128)
      000C09 07                    1419 	.uleb128	7
      000C0A 06                    1420 	.db	6
      000C0B 52                    1421 	.db	82
      000C0C 93                    1422 	.db	147
      000C0D 01                    1423 	.uleb128	1
      000C0E 51                    1424 	.db	81
      000C0F 93                    1425 	.db	147
      000C10 01                    1426 	.uleb128	1
      000C11 47 50 49 4F 78        1427 	.ascii "GPIOx"
      000C16 00                    1428 	.db	0
      000C17 00 00 00 E5           1429 	.dw	0,229
      000C1B 07                    1430 	.uleb128	7
      000C1C 01                    1431 	.db	1
      000C1D 50                    1432 	.db	80
      000C1E 50 6F 72 74 50 69 6E  1433 	.ascii "PortPins"
             73
      000C26 00                    1434 	.db	0
      000C27 00 00 01 A6           1435 	.dw	0,422
      000C2B 00                    1436 	.uleb128	0
      000C2C 02                    1437 	.uleb128	2
      000C2D 00 00 02 C6           1438 	.dw	0,710
      000C31 47 50 49 4F 5F 57 72  1439 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      000C42 00                    1440 	.db	0
      000C43 00 00 84 85           1441 	.dw	0,(_GPIO_WriteReverse)
      000C47 00 00 84 8E           1442 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      000C4B 01                    1443 	.db	1
      000C4C 00 00 05 B4           1444 	.dw	0,(Ldebug_loc_start+84)
      000C50 07                    1445 	.uleb128	7
      000C51 06                    1446 	.db	6
      000C52 52                    1447 	.db	82
      000C53 93                    1448 	.db	147
      000C54 01                    1449 	.uleb128	1
      000C55 51                    1450 	.db	81
      000C56 93                    1451 	.db	147
      000C57 01                    1452 	.uleb128	1
      000C58 47 50 49 4F 78        1453 	.ascii "GPIOx"
      000C5D 00                    1454 	.db	0
      000C5E 00 00 00 E5           1455 	.dw	0,229
      000C62 07                    1456 	.uleb128	7
      000C63 02                    1457 	.db	2
      000C64 91                    1458 	.db	145
      000C65 7F                    1459 	.sleb128	-1
      000C66 50 6F 72 74 50 69 6E  1460 	.ascii "PortPins"
             73
      000C6E 00                    1461 	.db	0
      000C6F 00 00 01 A6           1462 	.dw	0,422
      000C73 00                    1463 	.uleb128	0
      000C74 0C                    1464 	.uleb128	12
      000C75 00 00 03 03           1465 	.dw	0,771
      000C79 47 50 49 4F 5F 52 65  1466 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      000C8C 00                    1467 	.db	0
      000C8D 00 00 84 8E           1468 	.dw	0,(_GPIO_ReadOutputData)
      000C91 00 00 84 90           1469 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      000C95 01                    1470 	.db	1
      000C96 00 00 05 A0           1471 	.dw	0,(Ldebug_loc_start+64)
      000C9A 00 00 01 A6           1472 	.dw	0,422
      000C9E 07                    1473 	.uleb128	7
      000C9F 06                    1474 	.db	6
      000CA0 52                    1475 	.db	82
      000CA1 93                    1476 	.db	147
      000CA2 01                    1477 	.uleb128	1
      000CA3 51                    1478 	.db	81
      000CA4 93                    1479 	.db	147
      000CA5 01                    1480 	.uleb128	1
      000CA6 47 50 49 4F 78        1481 	.ascii "GPIOx"
      000CAB 00                    1482 	.db	0
      000CAC 00 00 00 E5           1483 	.dw	0,229
      000CB0 00                    1484 	.uleb128	0
      000CB1 0C                    1485 	.uleb128	12
      000CB2 00 00 03 3F           1486 	.dw	0,831
      000CB6 47 50 49 4F 5F 52 65  1487 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      000CC8 00                    1488 	.db	0
      000CC9 00 00 84 90           1489 	.dw	0,(_GPIO_ReadInputData)
      000CCD 00 00 84 93           1490 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      000CD1 01                    1491 	.db	1
      000CD2 00 00 05 8C           1492 	.dw	0,(Ldebug_loc_start+44)
      000CD6 00 00 01 A6           1493 	.dw	0,422
      000CDA 07                    1494 	.uleb128	7
      000CDB 06                    1495 	.db	6
      000CDC 52                    1496 	.db	82
      000CDD 93                    1497 	.db	147
      000CDE 01                    1498 	.uleb128	1
      000CDF 51                    1499 	.db	81
      000CE0 93                    1500 	.db	147
      000CE1 01                    1501 	.uleb128	1
      000CE2 47 50 49 4F 78        1502 	.ascii "GPIOx"
      000CE7 00                    1503 	.db	0
      000CE8 00 00 00 E5           1504 	.dw	0,229
      000CEC 00                    1505 	.uleb128	0
      000CED 08                    1506 	.uleb128	8
      000CEE 5F 42 6F 6F 6C        1507 	.ascii "_Bool"
      000CF3 00                    1508 	.db	0
      000CF4 01                    1509 	.db	1
      000CF5 02                    1510 	.db	2
      000CF6 0C                    1511 	.uleb128	12
      000CF7 00 00 03 94           1512 	.dw	0,916
      000CFB 47 50 49 4F 5F 52 65  1513 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      000D0C 00                    1514 	.db	0
      000D0D 00 00 84 93           1515 	.dw	0,(_GPIO_ReadInputPin)
      000D11 00 00 84 A0           1516 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      000D15 01                    1517 	.db	1
      000D16 00 00 05 60           1518 	.dw	0,(Ldebug_loc_start)
      000D1A 00 00 03 3F           1519 	.dw	0,831
      000D1E 07                    1520 	.uleb128	7
      000D1F 06                    1521 	.db	6
      000D20 52                    1522 	.db	82
      000D21 93                    1523 	.db	147
      000D22 01                    1524 	.uleb128	1
      000D23 51                    1525 	.db	81
      000D24 93                    1526 	.db	147
      000D25 01                    1527 	.uleb128	1
      000D26 47 50 49 4F 78        1528 	.ascii "GPIOx"
      000D2B 00                    1529 	.db	0
      000D2C 00 00 00 E5           1530 	.dw	0,229
      000D30 07                    1531 	.uleb128	7
      000D31 02                    1532 	.db	2
      000D32 91                    1533 	.db	145
      000D33 7F                    1534 	.sleb128	-1
      000D34 47 50 49 4F 5F 50 69  1535 	.ascii "GPIO_Pin"
             6E
      000D3C 00                    1536 	.db	0
      000D3D 00 00 01 A6           1537 	.dw	0,422
      000D41 00                    1538 	.uleb128	0
      000D42 0D                    1539 	.uleb128	13
      000D43 47 50 49 4F 5F 45 78  1540 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      000D5C 00                    1541 	.db	0
      000D5D 00 00 84 A0           1542 	.dw	0,(_GPIO_ExternalPullUpConfig)
      000D61 01                    1543 	.db	1
      000D62 07                    1544 	.uleb128	7
      000D63 06                    1545 	.db	6
      000D64 52                    1546 	.db	82
      000D65 93                    1547 	.db	147
      000D66 01                    1548 	.uleb128	1
      000D67 51                    1549 	.db	81
      000D68 93                    1550 	.db	147
      000D69 01                    1551 	.uleb128	1
      000D6A 47 50 49 4F 78        1552 	.ascii "GPIOx"
      000D6F 00                    1553 	.db	0
      000D70 00 00 00 E5           1554 	.dw	0,229
      000D74 07                    1555 	.uleb128	7
      000D75 01                    1556 	.db	1
      000D76 50                    1557 	.db	80
      000D77 47 50 49 4F 5F 50 69  1558 	.ascii "GPIO_Pin"
             6E
      000D7F 00                    1559 	.db	0
      000D80 00 00 01 A6           1560 	.dw	0,422
      000D84 07                    1561 	.uleb128	7
      000D85 02                    1562 	.db	2
      000D86 91                    1563 	.db	145
      000D87 02                    1564 	.sleb128	2
      000D88 4E 65 77 53 74 61 74  1565 	.ascii "NewState"
             65
      000D90 00                    1566 	.db	0
      000D91 00 00 03 3F           1567 	.dw	0,831
      000D95 0B                    1568 	.uleb128	11
      000D96 00 00 84 AD           1569 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$117)
      000D9A 00 00 84 B0           1570 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$119)
      000D9E 0B                    1571 	.uleb128	11
      000D9F 00 00 84 B2           1572 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$120)
      000DA3 00 00 84 B6           1573 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$122)
      000DA7 00                    1574 	.uleb128	0
      000DA8 00                    1575 	.uleb128	0
      000DA9                       1576 Ldebug_info_end:
                                   1577 
                                   1578 	.area .debug_pubnames (NOLOAD)
      000266 00 00 00 D9           1579 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00026A                       1580 Ldebug_pubnames_start:
      00026A 00 02                 1581 	.dw	2
      00026C 00 00 09 AE           1582 	.dw	0,(Ldebug_info_start-4)
      000270 00 00 03 FB           1583 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000274 00 00 00 73           1584 	.dw	0,115
      000278 47 50 49 4F 5F 44 65  1585 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000283 00                    1586 	.db	0
      000284 00 00 01 0F           1587 	.dw	0,271
      000288 47 50 49 4F 5F 49 6E  1588 	.ascii "GPIO_Init"
             69 74
      000291 00                    1589 	.db	0
      000292 00 00 01 B7           1590 	.dw	0,439
      000296 47 50 49 4F 5F 57 72  1591 	.ascii "GPIO_Write"
             69 74 65
      0002A0 00                    1592 	.db	0
      0002A1 00 00 01 F6           1593 	.dw	0,502
      0002A5 47 50 49 4F 5F 57 72  1594 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      0002B3 00                    1595 	.db	0
      0002B4 00 00 02 3B           1596 	.dw	0,571
      0002B8 47 50 49 4F 5F 57 72  1597 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      0002C5 00                    1598 	.db	0
      0002C6 00 00 02 7E           1599 	.dw	0,638
      0002CA 47 50 49 4F 5F 57 72  1600 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      0002DB 00                    1601 	.db	0
      0002DC 00 00 02 C6           1602 	.dw	0,710
      0002E0 47 50 49 4F 5F 52 65  1603 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0002F3 00                    1604 	.db	0
      0002F4 00 00 03 03           1605 	.dw	0,771
      0002F8 47 50 49 4F 5F 52 65  1606 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      00030A 00                    1607 	.db	0
      00030B 00 00 03 48           1608 	.dw	0,840
      00030F 47 50 49 4F 5F 52 65  1609 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      000320 00                    1610 	.db	0
      000321 00 00 03 94           1611 	.dw	0,916
      000325 47 50 49 4F 5F 45 78  1612 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      00033E 00                    1613 	.db	0
      00033F 00 00 00 00           1614 	.dw	0,0
      000343                       1615 Ldebug_pubnames_end:
                                   1616 
                                   1617 	.area .debug_frame (NOLOAD)
      000684 00 00                 1618 	.dw	0
      000686 00 10                 1619 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000688                       1620 Ldebug_CIE0_start:
      000688 FF FF                 1621 	.dw	0xffff
      00068A FF FF                 1622 	.dw	0xffff
      00068C 01                    1623 	.db	1
      00068D 00                    1624 	.db	0
      00068E 01                    1625 	.uleb128	1
      00068F 7F                    1626 	.sleb128	-1
      000690 09                    1627 	.db	9
      000691 0C                    1628 	.db	12
      000692 08                    1629 	.uleb128	8
      000693 02                    1630 	.uleb128	2
      000694 89                    1631 	.db	137
      000695 01                    1632 	.uleb128	1
      000696 00                    1633 	.db	0
      000697 00                    1634 	.db	0
      000698                       1635 Ldebug_CIE0_end:
      000698 00 00 00 44           1636 	.dw	0,68
      00069C 00 00 06 84           1637 	.dw	0,(Ldebug_CIE0_start-4)
      0006A0 00 00 84 A0           1638 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)	;initial loc
      0006A4 00 00 00 1A           1639 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$127-Sstm8s_gpio$GPIO_ExternalPullUpConfig$111
      0006A8 01                    1640 	.db	1
      0006A9 00 00 84 A0           1641 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)
      0006AD 0E                    1642 	.db	14
      0006AE 02                    1643 	.uleb128	2
      0006AF 01                    1644 	.db	1
      0006B0 00 00 84 A1           1645 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$112)
      0006B4 0E                    1646 	.db	14
      0006B5 03                    1647 	.uleb128	3
      0006B6 01                    1648 	.db	1
      0006B7 00 00 84 A5           1649 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$114)
      0006BB 0E                    1650 	.db	14
      0006BC 04                    1651 	.uleb128	4
      0006BD 01                    1652 	.db	1
      0006BE 00 00 84 A9           1653 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$115)
      0006C2 0E                    1654 	.db	14
      0006C3 03                    1655 	.uleb128	3
      0006C4 01                    1656 	.db	1
      0006C5 00 00 84 B7           1657 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$124)
      0006C9 0E                    1658 	.db	14
      0006CA 02                    1659 	.uleb128	2
      0006CB 01                    1660 	.db	1
      0006CC 00 00 84 B8           1661 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$125)
      0006D0 0E                    1662 	.db	14
      0006D1 00                    1663 	.uleb128	0
      0006D2 01                    1664 	.db	1
      0006D3 00 00 84 B9           1665 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
      0006D7 0E                    1666 	.db	14
      0006D8 FF FF FF FF 0F        1667 	.uleb128	-1
      0006DD 00                    1668 	.db	0
      0006DE 00                    1669 	.db	0
      0006DF 00                    1670 	.db	0
                                   1671 
                                   1672 	.area .debug_frame (NOLOAD)
      0006E0 00 00                 1673 	.dw	0
      0006E2 00 10                 1674 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0006E4                       1675 Ldebug_CIE1_start:
      0006E4 FF FF                 1676 	.dw	0xffff
      0006E6 FF FF                 1677 	.dw	0xffff
      0006E8 01                    1678 	.db	1
      0006E9 00                    1679 	.db	0
      0006EA 01                    1680 	.uleb128	1
      0006EB 7F                    1681 	.sleb128	-1
      0006EC 09                    1682 	.db	9
      0006ED 0C                    1683 	.db	12
      0006EE 08                    1684 	.uleb128	8
      0006EF 02                    1685 	.uleb128	2
      0006F0 89                    1686 	.db	137
      0006F1 01                    1687 	.uleb128	1
      0006F2 00                    1688 	.db	0
      0006F3 00                    1689 	.db	0
      0006F4                       1690 Ldebug_CIE1_end:
      0006F4 00 00 00 24           1691 	.dw	0,36
      0006F8 00 00 06 E0           1692 	.dw	0,(Ldebug_CIE1_start-4)
      0006FC 00 00 84 93           1693 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)	;initial loc
      000700 00 00 00 0D           1694 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$109-Sstm8s_gpio$GPIO_ReadInputPin$103
      000704 01                    1695 	.db	1
      000705 00 00 84 93           1696 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
      000709 0E                    1697 	.db	14
      00070A 02                    1698 	.uleb128	2
      00070B 01                    1699 	.db	1
      00070C 00 00 84 94           1700 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      000710 0E                    1701 	.db	14
      000711 03                    1702 	.uleb128	3
      000712 01                    1703 	.db	1
      000713 00 00 84 9F           1704 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      000717 0E                    1705 	.db	14
      000718 02                    1706 	.uleb128	2
      000719 00                    1707 	.db	0
      00071A 00                    1708 	.db	0
      00071B 00                    1709 	.db	0
                                   1710 
                                   1711 	.area .debug_frame (NOLOAD)
      00071C 00 00                 1712 	.dw	0
      00071E 00 10                 1713 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000720                       1714 Ldebug_CIE2_start:
      000720 FF FF                 1715 	.dw	0xffff
      000722 FF FF                 1716 	.dw	0xffff
      000724 01                    1717 	.db	1
      000725 00                    1718 	.db	0
      000726 01                    1719 	.uleb128	1
      000727 7F                    1720 	.sleb128	-1
      000728 09                    1721 	.db	9
      000729 0C                    1722 	.db	12
      00072A 08                    1723 	.uleb128	8
      00072B 02                    1724 	.uleb128	2
      00072C 89                    1725 	.db	137
      00072D 01                    1726 	.uleb128	1
      00072E 00                    1727 	.db	0
      00072F 00                    1728 	.db	0
      000730                       1729 Ldebug_CIE2_end:
      000730 00 00 00 14           1730 	.dw	0,20
      000734 00 00 07 1C           1731 	.dw	0,(Ldebug_CIE2_start-4)
      000738 00 00 84 90           1732 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)	;initial loc
      00073C 00 00 00 03           1733 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$101-Sstm8s_gpio$GPIO_ReadInputData$97
      000740 01                    1734 	.db	1
      000741 00 00 84 90           1735 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
      000745 0E                    1736 	.db	14
      000746 02                    1737 	.uleb128	2
      000747 00                    1738 	.db	0
                                   1739 
                                   1740 	.area .debug_frame (NOLOAD)
      000748 00 00                 1741 	.dw	0
      00074A 00 10                 1742 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00074C                       1743 Ldebug_CIE3_start:
      00074C FF FF                 1744 	.dw	0xffff
      00074E FF FF                 1745 	.dw	0xffff
      000750 01                    1746 	.db	1
      000751 00                    1747 	.db	0
      000752 01                    1748 	.uleb128	1
      000753 7F                    1749 	.sleb128	-1
      000754 09                    1750 	.db	9
      000755 0C                    1751 	.db	12
      000756 08                    1752 	.uleb128	8
      000757 02                    1753 	.uleb128	2
      000758 89                    1754 	.db	137
      000759 01                    1755 	.uleb128	1
      00075A 00                    1756 	.db	0
      00075B 00                    1757 	.db	0
      00075C                       1758 Ldebug_CIE3_end:
      00075C 00 00 00 14           1759 	.dw	0,20
      000760 00 00 07 48           1760 	.dw	0,(Ldebug_CIE3_start-4)
      000764 00 00 84 8E           1761 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)	;initial loc
      000768 00 00 00 02           1762 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$95-Sstm8s_gpio$GPIO_ReadOutputData$91
      00076C 01                    1763 	.db	1
      00076D 00 00 84 8E           1764 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
      000771 0E                    1765 	.db	14
      000772 02                    1766 	.uleb128	2
      000773 00                    1767 	.db	0
                                   1768 
                                   1769 	.area .debug_frame (NOLOAD)
      000774 00 00                 1770 	.dw	0
      000776 00 10                 1771 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000778                       1772 Ldebug_CIE4_start:
      000778 FF FF                 1773 	.dw	0xffff
      00077A FF FF                 1774 	.dw	0xffff
      00077C 01                    1775 	.db	1
      00077D 00                    1776 	.db	0
      00077E 01                    1777 	.uleb128	1
      00077F 7F                    1778 	.sleb128	-1
      000780 09                    1779 	.db	9
      000781 0C                    1780 	.db	12
      000782 08                    1781 	.uleb128	8
      000783 02                    1782 	.uleb128	2
      000784 89                    1783 	.db	137
      000785 01                    1784 	.uleb128	1
      000786 00                    1785 	.db	0
      000787 00                    1786 	.db	0
      000788                       1787 Ldebug_CIE4_end:
      000788 00 00 00 24           1788 	.dw	0,36
      00078C 00 00 07 74           1789 	.dw	0,(Ldebug_CIE4_start-4)
      000790 00 00 84 85           1790 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)	;initial loc
      000794 00 00 00 09           1791 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$89-Sstm8s_gpio$GPIO_WriteReverse$83
      000798 01                    1792 	.db	1
      000799 00 00 84 85           1793 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
      00079D 0E                    1794 	.db	14
      00079E 02                    1795 	.uleb128	2
      00079F 01                    1796 	.db	1
      0007A0 00 00 84 86           1797 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      0007A4 0E                    1798 	.db	14
      0007A5 03                    1799 	.uleb128	3
      0007A6 01                    1800 	.db	1
      0007A7 00 00 84 8D           1801 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      0007AB 0E                    1802 	.db	14
      0007AC 02                    1803 	.uleb128	2
      0007AD 00                    1804 	.db	0
      0007AE 00                    1805 	.db	0
      0007AF 00                    1806 	.db	0
                                   1807 
                                   1808 	.area .debug_frame (NOLOAD)
      0007B0 00 00                 1809 	.dw	0
      0007B2 00 10                 1810 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0007B4                       1811 Ldebug_CIE5_start:
      0007B4 FF FF                 1812 	.dw	0xffff
      0007B6 FF FF                 1813 	.dw	0xffff
      0007B8 01                    1814 	.db	1
      0007B9 00                    1815 	.db	0
      0007BA 01                    1816 	.uleb128	1
      0007BB 7F                    1817 	.sleb128	-1
      0007BC 09                    1818 	.db	9
      0007BD 0C                    1819 	.db	12
      0007BE 08                    1820 	.uleb128	8
      0007BF 02                    1821 	.uleb128	2
      0007C0 89                    1822 	.db	137
      0007C1 01                    1823 	.uleb128	1
      0007C2 00                    1824 	.db	0
      0007C3 00                    1825 	.db	0
      0007C4                       1826 Ldebug_CIE5_end:
      0007C4 00 00 00 30           1827 	.dw	0,48
      0007C8 00 00 07 B0           1828 	.dw	0,(Ldebug_CIE5_start-4)
      0007CC 00 00 84 79           1829 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)	;initial loc
      0007D0 00 00 00 0C           1830 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$81-Sstm8s_gpio$GPIO_WriteLow$73
      0007D4 01                    1831 	.db	1
      0007D5 00 00 84 79           1832 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
      0007D9 0E                    1833 	.db	14
      0007DA 02                    1834 	.uleb128	2
      0007DB 01                    1835 	.db	1
      0007DC 00 00 84 7A           1836 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      0007E0 0E                    1837 	.db	14
      0007E1 03                    1838 	.uleb128	3
      0007E2 01                    1839 	.db	1
      0007E3 00 00 84 7B           1840 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      0007E7 0E                    1841 	.db	14
      0007E8 04                    1842 	.uleb128	4
      0007E9 01                    1843 	.db	1
      0007EA 00 00 84 7F           1844 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      0007EE 0E                    1845 	.db	14
      0007EF 03                    1846 	.uleb128	3
      0007F0 01                    1847 	.db	1
      0007F1 00 00 84 84           1848 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      0007F5 0E                    1849 	.db	14
      0007F6 02                    1850 	.uleb128	2
      0007F7 00                    1851 	.db	0
                                   1852 
                                   1853 	.area .debug_frame (NOLOAD)
      0007F8 00 00                 1854 	.dw	0
      0007FA 00 10                 1855 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0007FC                       1856 Ldebug_CIE6_start:
      0007FC FF FF                 1857 	.dw	0xffff
      0007FE FF FF                 1858 	.dw	0xffff
      000800 01                    1859 	.db	1
      000801 00                    1860 	.db	0
      000802 01                    1861 	.uleb128	1
      000803 7F                    1862 	.sleb128	-1
      000804 09                    1863 	.db	9
      000805 0C                    1864 	.db	12
      000806 08                    1865 	.uleb128	8
      000807 02                    1866 	.uleb128	2
      000808 89                    1867 	.db	137
      000809 01                    1868 	.uleb128	1
      00080A 00                    1869 	.db	0
      00080B 00                    1870 	.db	0
      00080C                       1871 Ldebug_CIE6_end:
      00080C 00 00 00 24           1872 	.dw	0,36
      000810 00 00 07 F8           1873 	.dw	0,(Ldebug_CIE6_start-4)
      000814 00 00 84 70           1874 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)	;initial loc
      000818 00 00 00 09           1875 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$71-Sstm8s_gpio$GPIO_WriteHigh$65
      00081C 01                    1876 	.db	1
      00081D 00 00 84 70           1877 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
      000821 0E                    1878 	.db	14
      000822 02                    1879 	.uleb128	2
      000823 01                    1880 	.db	1
      000824 00 00 84 71           1881 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      000828 0E                    1882 	.db	14
      000829 03                    1883 	.uleb128	3
      00082A 01                    1884 	.db	1
      00082B 00 00 84 78           1885 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      00082F 0E                    1886 	.db	14
      000830 02                    1887 	.uleb128	2
      000831 00                    1888 	.db	0
      000832 00                    1889 	.db	0
      000833 00                    1890 	.db	0
                                   1891 
                                   1892 	.area .debug_frame (NOLOAD)
      000834 00 00                 1893 	.dw	0
      000836 00 10                 1894 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000838                       1895 Ldebug_CIE7_start:
      000838 FF FF                 1896 	.dw	0xffff
      00083A FF FF                 1897 	.dw	0xffff
      00083C 01                    1898 	.db	1
      00083D 00                    1899 	.db	0
      00083E 01                    1900 	.uleb128	1
      00083F 7F                    1901 	.sleb128	-1
      000840 09                    1902 	.db	9
      000841 0C                    1903 	.db	12
      000842 08                    1904 	.uleb128	8
      000843 02                    1905 	.uleb128	2
      000844 89                    1906 	.db	137
      000845 01                    1907 	.uleb128	1
      000846 00                    1908 	.db	0
      000847 00                    1909 	.db	0
      000848                       1910 Ldebug_CIE7_end:
      000848 00 00 00 14           1911 	.dw	0,20
      00084C 00 00 08 34           1912 	.dw	0,(Ldebug_CIE7_start-4)
      000850 00 00 84 6E           1913 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)	;initial loc
      000854 00 00 00 02           1914 	.dw	0,Sstm8s_gpio$GPIO_Write$63-Sstm8s_gpio$GPIO_Write$59
      000858 01                    1915 	.db	1
      000859 00 00 84 6E           1916 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
      00085D 0E                    1917 	.db	14
      00085E 02                    1918 	.uleb128	2
      00085F 00                    1919 	.db	0
                                   1920 
                                   1921 	.area .debug_frame (NOLOAD)
      000860 00 00                 1922 	.dw	0
      000862 00 10                 1923 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000864                       1924 Ldebug_CIE8_start:
      000864 FF FF                 1925 	.dw	0xffff
      000866 FF FF                 1926 	.dw	0xffff
      000868 01                    1927 	.db	1
      000869 00                    1928 	.db	0
      00086A 01                    1929 	.uleb128	1
      00086B 7F                    1930 	.sleb128	-1
      00086C 09                    1931 	.db	9
      00086D 0C                    1932 	.db	12
      00086E 08                    1933 	.uleb128	8
      00086F 02                    1934 	.uleb128	2
      000870 89                    1935 	.db	137
      000871 01                    1936 	.uleb128	1
      000872 00                    1937 	.db	0
      000873 00                    1938 	.db	0
      000874                       1939 Ldebug_CIE8_end:
      000874 00 00 00 6C           1940 	.dw	0,108
      000878 00 00 08 60           1941 	.dw	0,(Ldebug_CIE8_start-4)
      00087C 00 00 83 F6           1942 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      000880 00 00 00 78           1943 	.dw	0,Sstm8s_gpio$GPIO_Init$57-Sstm8s_gpio$GPIO_Init$10
      000884 01                    1944 	.db	1
      000885 00 00 83 F6           1945 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      000889 0E                    1946 	.db	14
      00088A 02                    1947 	.uleb128	2
      00088B 01                    1948 	.db	1
      00088C 00 00 83 F8           1949 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      000890 0E                    1950 	.db	14
      000891 08                    1951 	.uleb128	8
      000892 01                    1952 	.db	1
      000893 00 00 84 03           1953 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      000897 0E                    1954 	.db	14
      000898 09                    1955 	.uleb128	9
      000899 01                    1956 	.db	1
      00089A 00 00 84 09           1957 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      00089E 0E                    1958 	.db	14
      00089F 08                    1959 	.uleb128	8
      0008A0 01                    1960 	.db	1
      0008A1 00 00 84 1A           1961 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0008A5 0E                    1962 	.db	14
      0008A6 09                    1963 	.uleb128	9
      0008A7 01                    1964 	.db	1
      0008A8 00 00 84 1F           1965 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0008AC 0E                    1966 	.db	14
      0008AD 08                    1967 	.uleb128	8
      0008AE 01                    1968 	.db	1
      0008AF 00 00 84 43           1969 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0008B3 0E                    1970 	.db	14
      0008B4 09                    1971 	.uleb128	9
      0008B5 01                    1972 	.db	1
      0008B6 00 00 84 48           1973 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0008BA 0E                    1974 	.db	14
      0008BB 08                    1975 	.uleb128	8
      0008BC 01                    1976 	.db	1
      0008BD 00 00 84 56           1977 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0008C1 0E                    1978 	.db	14
      0008C2 09                    1979 	.uleb128	9
      0008C3 01                    1980 	.db	1
      0008C4 00 00 84 5B           1981 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0008C8 0E                    1982 	.db	14
      0008C9 08                    1983 	.uleb128	8
      0008CA 01                    1984 	.db	1
      0008CB 00 00 84 6B           1985 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      0008CF 0E                    1986 	.db	14
      0008D0 02                    1987 	.uleb128	2
      0008D1 01                    1988 	.db	1
      0008D2 00 00 84 6C           1989 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      0008D6 0E                    1990 	.db	14
      0008D7 00                    1991 	.uleb128	0
      0008D8 01                    1992 	.db	1
      0008D9 00 00 84 6D           1993 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      0008DD 0E                    1994 	.db	14
      0008DE FF FF FF FF 0F        1995 	.uleb128	-1
      0008E3 00                    1996 	.db	0
                                   1997 
                                   1998 	.area .debug_frame (NOLOAD)
      0008E4 00 00                 1999 	.dw	0
      0008E6 00 10                 2000 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0008E8                       2001 Ldebug_CIE9_start:
      0008E8 FF FF                 2002 	.dw	0xffff
      0008EA FF FF                 2003 	.dw	0xffff
      0008EC 01                    2004 	.db	1
      0008ED 00                    2005 	.db	0
      0008EE 01                    2006 	.uleb128	1
      0008EF 7F                    2007 	.sleb128	-1
      0008F0 09                    2008 	.db	9
      0008F1 0C                    2009 	.db	12
      0008F2 08                    2010 	.uleb128	8
      0008F3 02                    2011 	.uleb128	2
      0008F4 89                    2012 	.db	137
      0008F5 01                    2013 	.uleb128	1
      0008F6 00                    2014 	.db	0
      0008F7 00                    2015 	.db	0
      0008F8                       2016 Ldebug_CIE9_end:
      0008F8 00 00 00 14           2017 	.dw	0,20
      0008FC 00 00 08 E4           2018 	.dw	0,(Ldebug_CIE9_start-4)
      000900 00 00 83 E8           2019 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      000904 00 00 00 0E           2020 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      000908 01                    2021 	.db	1
      000909 00 00 83 E8           2022 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      00090D 0E                    2023 	.db	14
      00090E 02                    2024 	.uleb128	2
      00090F 00                    2025 	.db	0
