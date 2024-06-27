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
      008083                         63 _GPIO_DeInit:
                           000000    64 	Sstm8s_gpio$GPIO_DeInit$1 ==.
      008083 51               [ 1]   65 	exgw	x, y
                           000001    66 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     67 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      008084 90 7F            [ 1]   68 	clr	(y)
                           000003    69 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     70 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      008086 93               [ 1]   71 	ldw	x, y
      008087 5C               [ 1]   72 	incw	x
      008088 5C               [ 1]   73 	incw	x
      008089 7F               [ 1]   74 	clr	(x)
                           000007    75 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     76 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      00808A 93               [ 1]   77 	ldw	x, y
      00808B 6F 03            [ 1]   78 	clr	(0x0003, x)
                           00000A    79 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      00808D 93               [ 1]   81 	ldw	x, y
      00808E 6F 04            [ 1]   82 	clr	(0x0004, x)
                           00000D    83 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 59: }
                           00000D    85 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           00000D    86 	XG$GPIO_DeInit$0$0 ==.
      008090 81               [ 4]   87 	ret
                           00000E    88 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           00000E    89 	Sstm8s_gpio$GPIO_Init$9 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     91 ;	-----------------------------------------
                                     92 ;	 function GPIO_Init
                                     93 ;	-----------------------------------------
      008091                         94 _GPIO_Init:
                           00000E    95 	Sstm8s_gpio$GPIO_Init$10 ==.
      008091 52 06            [ 2]   96 	sub	sp, #6
                           000010    97 	Sstm8s_gpio$GPIO_Init$11 ==.
      008093 51               [ 1]   98 	exgw	x, y
      008094 6B 06            [ 1]   99 	ld	(0x06, sp), a
                           000013   100 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008096 93               [ 1]  102 	ldw	x, y
      008097 1C 00 04         [ 2]  103 	addw	x, #0x0004
      00809A 1F 01            [ 2]  104 	ldw	(0x01, sp), x
      00809C F6               [ 1]  105 	ld	a, (x)
      00809D 88               [ 1]  106 	push	a
                           00001B   107 	Sstm8s_gpio$GPIO_Init$13 ==.
      00809E 7B 07            [ 1]  108 	ld	a, (0x07, sp)
      0080A0 43               [ 1]  109 	cpl	a
      0080A1 6B 04            [ 1]  110 	ld	(0x04, sp), a
      0080A3 84               [ 1]  111 	pop	a
                           000021   112 	Sstm8s_gpio$GPIO_Init$14 ==.
      0080A4 14 03            [ 1]  113 	and	a, (0x03, sp)
      0080A6 1E 01            [ 2]  114 	ldw	x, (0x01, sp)
      0080A8 F7               [ 1]  115 	ld	(x), a
                           000026   116 	Sstm8s_gpio$GPIO_Init$15 ==.
                                    117 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0080A9 93               [ 1]  118 	ldw	x, y
      0080AA 5C               [ 1]  119 	incw	x
      0080AB 5C               [ 1]  120 	incw	x
      0080AC 1F 04            [ 2]  121 	ldw	(0x04, sp), x
                           00002B   122 	Sstm8s_gpio$GPIO_Init$16 ==.
                                    123 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      0080AE 0D 09            [ 1]  124 	tnz	(0x09, sp)
      0080B0 2A 1E            [ 1]  125 	jrpl	00105$
                           00002F   126 	Sstm8s_gpio$GPIO_Init$17 ==.
                                    127 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0080B2 90 F6            [ 1]  128 	ld	a, (y)
                           000031   129 	Sstm8s_gpio$GPIO_Init$18 ==.
                           000031   130 	Sstm8s_gpio$GPIO_Init$19 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      0080B4 88               [ 1]  132 	push	a
                           000032   133 	Sstm8s_gpio$GPIO_Init$20 ==.
      0080B5 7B 0A            [ 1]  134 	ld	a, (0x0a, sp)
      0080B7 A5 10            [ 1]  135 	bcp	a, #0x10
      0080B9 84               [ 1]  136 	pop	a
                           000037   137 	Sstm8s_gpio$GPIO_Init$21 ==.
      0080BA 27 06            [ 1]  138 	jreq	00102$
                           000039   139 	Sstm8s_gpio$GPIO_Init$22 ==.
                           000039   140 	Sstm8s_gpio$GPIO_Init$23 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0080BC 1A 06            [ 1]  142 	or	a, (0x06, sp)
      0080BE 90 F7            [ 1]  143 	ld	(y), a
                           00003D   144 	Sstm8s_gpio$GPIO_Init$24 ==.
      0080C0 20 04            [ 2]  145 	jra	00103$
      0080C2                        146 00102$:
                           00003F   147 	Sstm8s_gpio$GPIO_Init$25 ==.
                           00003F   148 	Sstm8s_gpio$GPIO_Init$26 ==.
                                    149 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      0080C2 14 03            [ 1]  150 	and	a, (0x03, sp)
      0080C4 90 F7            [ 1]  151 	ld	(y), a
                           000043   152 	Sstm8s_gpio$GPIO_Init$27 ==.
      0080C6                        153 00103$:
                           000043   154 	Sstm8s_gpio$GPIO_Init$28 ==.
                                    155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0080C6 1E 04            [ 2]  156 	ldw	x, (0x04, sp)
      0080C8 F6               [ 1]  157 	ld	a, (x)
      0080C9 1A 06            [ 1]  158 	or	a, (0x06, sp)
      0080CB 1E 04            [ 2]  159 	ldw	x, (0x04, sp)
      0080CD F7               [ 1]  160 	ld	(x), a
                           00004B   161 	Sstm8s_gpio$GPIO_Init$29 ==.
      0080CE 20 08            [ 2]  162 	jra	00106$
      0080D0                        163 00105$:
                           00004D   164 	Sstm8s_gpio$GPIO_Init$30 ==.
                           00004D   165 	Sstm8s_gpio$GPIO_Init$31 ==.
                                    166 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      0080D0 1E 04            [ 2]  167 	ldw	x, (0x04, sp)
      0080D2 F6               [ 1]  168 	ld	a, (x)
      0080D3 14 03            [ 1]  169 	and	a, (0x03, sp)
      0080D5 1E 04            [ 2]  170 	ldw	x, (0x04, sp)
      0080D7 F7               [ 1]  171 	ld	(x), a
                           000055   172 	Sstm8s_gpio$GPIO_Init$32 ==.
      0080D8                        173 00106$:
                           000055   174 	Sstm8s_gpio$GPIO_Init$33 ==.
                                    175 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0080D8 93               [ 1]  176 	ldw	x, y
      0080D9 1C 00 03         [ 2]  177 	addw	x, #0x0003
      0080DC F6               [ 1]  178 	ld	a, (x)
                           00005A   179 	Sstm8s_gpio$GPIO_Init$34 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      0080DD 88               [ 1]  181 	push	a
                           00005B   182 	Sstm8s_gpio$GPIO_Init$35 ==.
      0080DE 7B 0A            [ 1]  183 	ld	a, (0x0a, sp)
      0080E0 A5 40            [ 1]  184 	bcp	a, #0x40
      0080E2 84               [ 1]  185 	pop	a
                           000060   186 	Sstm8s_gpio$GPIO_Init$36 ==.
      0080E3 27 05            [ 1]  187 	jreq	00108$
                           000062   188 	Sstm8s_gpio$GPIO_Init$37 ==.
                           000062   189 	Sstm8s_gpio$GPIO_Init$38 ==.
                                    190 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0080E5 1A 06            [ 1]  191 	or	a, (0x06, sp)
      0080E7 F7               [ 1]  192 	ld	(x), a
                           000065   193 	Sstm8s_gpio$GPIO_Init$39 ==.
      0080E8 20 03            [ 2]  194 	jra	00109$
      0080EA                        195 00108$:
                           000067   196 	Sstm8s_gpio$GPIO_Init$40 ==.
                           000067   197 	Sstm8s_gpio$GPIO_Init$41 ==.
                                    198 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      0080EA 14 03            [ 1]  199 	and	a, (0x03, sp)
      0080EC F7               [ 1]  200 	ld	(x), a
                           00006A   201 	Sstm8s_gpio$GPIO_Init$42 ==.
      0080ED                        202 00109$:
                           00006A   203 	Sstm8s_gpio$GPIO_Init$43 ==.
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0080ED 1E 01            [ 2]  205 	ldw	x, (0x01, sp)
      0080EF F6               [ 1]  206 	ld	a, (x)
                           00006D   207 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    208 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      0080F0 88               [ 1]  209 	push	a
                           00006E   210 	Sstm8s_gpio$GPIO_Init$45 ==.
      0080F1 7B 0A            [ 1]  211 	ld	a, (0x0a, sp)
      0080F3 A5 20            [ 1]  212 	bcp	a, #0x20
      0080F5 84               [ 1]  213 	pop	a
                           000073   214 	Sstm8s_gpio$GPIO_Init$46 ==.
      0080F6 27 07            [ 1]  215 	jreq	00111$
                           000075   216 	Sstm8s_gpio$GPIO_Init$47 ==.
                           000075   217 	Sstm8s_gpio$GPIO_Init$48 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      0080F8 1A 06            [ 1]  219 	or	a, (0x06, sp)
      0080FA 1E 01            [ 2]  220 	ldw	x, (0x01, sp)
      0080FC F7               [ 1]  221 	ld	(x), a
                           00007A   222 	Sstm8s_gpio$GPIO_Init$49 ==.
      0080FD 20 05            [ 2]  223 	jra	00113$
      0080FF                        224 00111$:
                           00007C   225 	Sstm8s_gpio$GPIO_Init$50 ==.
                           00007C   226 	Sstm8s_gpio$GPIO_Init$51 ==.
                                    227 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0080FF 14 03            [ 1]  228 	and	a, (0x03, sp)
      008101 1E 01            [ 2]  229 	ldw	x, (0x01, sp)
      008103 F7               [ 1]  230 	ld	(x), a
                           000081   231 	Sstm8s_gpio$GPIO_Init$52 ==.
      008104                        232 00113$:
                           000081   233 	Sstm8s_gpio$GPIO_Init$53 ==.
                                    234 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
      008104 5B 06            [ 2]  235 	addw	sp, #6
                           000083   236 	Sstm8s_gpio$GPIO_Init$54 ==.
      008106 85               [ 2]  237 	popw	x
                           000084   238 	Sstm8s_gpio$GPIO_Init$55 ==.
      008107 84               [ 1]  239 	pop	a
                           000085   240 	Sstm8s_gpio$GPIO_Init$56 ==.
      008108 FC               [ 2]  241 	jp	(x)
                           000086   242 	Sstm8s_gpio$GPIO_Init$57 ==.
                           000086   243 	Sstm8s_gpio$GPIO_Write$58 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    245 ;	-----------------------------------------
                                    246 ;	 function GPIO_Write
                                    247 ;	-----------------------------------------
      008109                        248 _GPIO_Write:
                           000086   249 	Sstm8s_gpio$GPIO_Write$59 ==.
                           000086   250 	Sstm8s_gpio$GPIO_Write$60 ==.
                                    251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      008109 F7               [ 1]  252 	ld	(x), a
                           000087   253 	Sstm8s_gpio$GPIO_Write$61 ==.
                                    254 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
                           000087   255 	Sstm8s_gpio$GPIO_Write$62 ==.
                           000087   256 	XG$GPIO_Write$0$0 ==.
      00810A 81               [ 4]  257 	ret
                           000088   258 	Sstm8s_gpio$GPIO_Write$63 ==.
                           000088   259 	Sstm8s_gpio$GPIO_WriteHigh$64 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    261 ;	-----------------------------------------
                                    262 ;	 function GPIO_WriteHigh
                                    263 ;	-----------------------------------------
      00810B                        264 _GPIO_WriteHigh:
                           000088   265 	Sstm8s_gpio$GPIO_WriteHigh$65 ==.
      00810B 88               [ 1]  266 	push	a
                           000089   267 	Sstm8s_gpio$GPIO_WriteHigh$66 ==.
      00810C 6B 01            [ 1]  268 	ld	(0x01, sp), a
                           00008B   269 	Sstm8s_gpio$GPIO_WriteHigh$67 ==.
                                    270 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      00810E F6               [ 1]  271 	ld	a, (x)
      00810F 1A 01            [ 1]  272 	or	a, (0x01, sp)
      008111 F7               [ 1]  273 	ld	(x), a
                           00008F   274 	Sstm8s_gpio$GPIO_WriteHigh$68 ==.
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
      008112 84               [ 1]  276 	pop	a
                           000090   277 	Sstm8s_gpio$GPIO_WriteHigh$69 ==.
                           000090   278 	Sstm8s_gpio$GPIO_WriteHigh$70 ==.
                           000090   279 	XG$GPIO_WriteHigh$0$0 ==.
      008113 81               [ 4]  280 	ret
                           000091   281 	Sstm8s_gpio$GPIO_WriteHigh$71 ==.
                           000091   282 	Sstm8s_gpio$GPIO_WriteLow$72 ==.
                                    283 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    284 ;	-----------------------------------------
                                    285 ;	 function GPIO_WriteLow
                                    286 ;	-----------------------------------------
      008114                        287 _GPIO_WriteLow:
                           000091   288 	Sstm8s_gpio$GPIO_WriteLow$73 ==.
      008114 88               [ 1]  289 	push	a
                           000092   290 	Sstm8s_gpio$GPIO_WriteLow$74 ==.
                           000092   291 	Sstm8s_gpio$GPIO_WriteLow$75 ==.
                                    292 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      008115 88               [ 1]  293 	push	a
                           000093   294 	Sstm8s_gpio$GPIO_WriteLow$76 ==.
      008116 F6               [ 1]  295 	ld	a, (x)
      008117 6B 02            [ 1]  296 	ld	(0x02, sp), a
      008119 84               [ 1]  297 	pop	a
                           000097   298 	Sstm8s_gpio$GPIO_WriteLow$77 ==.
      00811A 43               [ 1]  299 	cpl	a
      00811B 14 01            [ 1]  300 	and	a, (0x01, sp)
      00811D F7               [ 1]  301 	ld	(x), a
                           00009B   302 	Sstm8s_gpio$GPIO_WriteLow$78 ==.
                                    303 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
      00811E 84               [ 1]  304 	pop	a
                           00009C   305 	Sstm8s_gpio$GPIO_WriteLow$79 ==.
                           00009C   306 	Sstm8s_gpio$GPIO_WriteLow$80 ==.
                           00009C   307 	XG$GPIO_WriteLow$0$0 ==.
      00811F 81               [ 4]  308 	ret
                           00009D   309 	Sstm8s_gpio$GPIO_WriteLow$81 ==.
                           00009D   310 	Sstm8s_gpio$GPIO_WriteReverse$82 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    312 ;	-----------------------------------------
                                    313 ;	 function GPIO_WriteReverse
                                    314 ;	-----------------------------------------
      008120                        315 _GPIO_WriteReverse:
                           00009D   316 	Sstm8s_gpio$GPIO_WriteReverse$83 ==.
      008120 88               [ 1]  317 	push	a
                           00009E   318 	Sstm8s_gpio$GPIO_WriteReverse$84 ==.
      008121 6B 01            [ 1]  319 	ld	(0x01, sp), a
                           0000A0   320 	Sstm8s_gpio$GPIO_WriteReverse$85 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      008123 F6               [ 1]  322 	ld	a, (x)
      008124 18 01            [ 1]  323 	xor	a, (0x01, sp)
      008126 F7               [ 1]  324 	ld	(x), a
                           0000A4   325 	Sstm8s_gpio$GPIO_WriteReverse$86 ==.
                                    326 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
      008127 84               [ 1]  327 	pop	a
                           0000A5   328 	Sstm8s_gpio$GPIO_WriteReverse$87 ==.
                           0000A5   329 	Sstm8s_gpio$GPIO_WriteReverse$88 ==.
                           0000A5   330 	XG$GPIO_WriteReverse$0$0 ==.
      008128 81               [ 4]  331 	ret
                           0000A6   332 	Sstm8s_gpio$GPIO_WriteReverse$89 ==.
                           0000A6   333 	Sstm8s_gpio$GPIO_ReadOutputData$90 ==.
                                    334 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    335 ;	-----------------------------------------
                                    336 ;	 function GPIO_ReadOutputData
                                    337 ;	-----------------------------------------
      008129                        338 _GPIO_ReadOutputData:
                           0000A6   339 	Sstm8s_gpio$GPIO_ReadOutputData$91 ==.
                           0000A6   340 	Sstm8s_gpio$GPIO_ReadOutputData$92 ==.
                                    341 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      008129 F6               [ 1]  342 	ld	a, (x)
                           0000A7   343 	Sstm8s_gpio$GPIO_ReadOutputData$93 ==.
                                    344 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
                           0000A7   345 	Sstm8s_gpio$GPIO_ReadOutputData$94 ==.
                           0000A7   346 	XG$GPIO_ReadOutputData$0$0 ==.
      00812A 81               [ 4]  347 	ret
                           0000A8   348 	Sstm8s_gpio$GPIO_ReadOutputData$95 ==.
                           0000A8   349 	Sstm8s_gpio$GPIO_ReadInputData$96 ==.
                                    350 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    351 ;	-----------------------------------------
                                    352 ;	 function GPIO_ReadInputData
                                    353 ;	-----------------------------------------
      00812B                        354 _GPIO_ReadInputData:
                           0000A8   355 	Sstm8s_gpio$GPIO_ReadInputData$97 ==.
                           0000A8   356 	Sstm8s_gpio$GPIO_ReadInputData$98 ==.
                                    357 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      00812B E6 01            [ 1]  358 	ld	a, (0x1, x)
                           0000AA   359 	Sstm8s_gpio$GPIO_ReadInputData$99 ==.
                                    360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
                           0000AA   361 	Sstm8s_gpio$GPIO_ReadInputData$100 ==.
                           0000AA   362 	XG$GPIO_ReadInputData$0$0 ==.
      00812D 81               [ 4]  363 	ret
                           0000AB   364 	Sstm8s_gpio$GPIO_ReadInputData$101 ==.
                           0000AB   365 	Sstm8s_gpio$GPIO_ReadInputPin$102 ==.
                                    366 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    367 ;	-----------------------------------------
                                    368 ;	 function GPIO_ReadInputPin
                                    369 ;	-----------------------------------------
      00812E                        370 _GPIO_ReadInputPin:
                           0000AB   371 	Sstm8s_gpio$GPIO_ReadInputPin$103 ==.
      00812E 88               [ 1]  372 	push	a
                           0000AC   373 	Sstm8s_gpio$GPIO_ReadInputPin$104 ==.
      00812F 6B 01            [ 1]  374 	ld	(0x01, sp), a
                           0000AE   375 	Sstm8s_gpio$GPIO_ReadInputPin$105 ==.
                                    376 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      008131 E6 01            [ 1]  377 	ld	a, (0x1, x)
      008133 14 01            [ 1]  378 	and	a, (0x01, sp)
      008135 40               [ 1]  379 	neg	a
      008136 4F               [ 1]  380 	clr	a
      008137 49               [ 1]  381 	rlc	a
                           0000B5   382 	Sstm8s_gpio$GPIO_ReadInputPin$106 ==.
                                    383 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
      008138 5B 01            [ 2]  384 	addw	sp, #1
                           0000B7   385 	Sstm8s_gpio$GPIO_ReadInputPin$107 ==.
                           0000B7   386 	Sstm8s_gpio$GPIO_ReadInputPin$108 ==.
                           0000B7   387 	XG$GPIO_ReadInputPin$0$0 ==.
      00813A 81               [ 4]  388 	ret
                           0000B8   389 	Sstm8s_gpio$GPIO_ReadInputPin$109 ==.
                           0000B8   390 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$110 ==.
                                    391 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    392 ;	-----------------------------------------
                                    393 ;	 function GPIO_ExternalPullUpConfig
                                    394 ;	-----------------------------------------
      00813B                        395 _GPIO_ExternalPullUpConfig:
                           0000B8   396 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$111 ==.
      00813B 88               [ 1]  397 	push	a
                           0000B9   398 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$112 ==.
                           0000B9   399 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$113 ==.
                                    400 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      00813C 1C 00 03         [ 2]  401 	addw	x, #0x0003
      00813F 88               [ 1]  402 	push	a
                           0000BD   403 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$114 ==.
      008140 F6               [ 1]  404 	ld	a, (x)
      008141 6B 02            [ 1]  405 	ld	(0x02, sp), a
      008143 84               [ 1]  406 	pop	a
                           0000C1   407 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$115 ==.
                           0000C1   408 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$116 ==.
                                    409 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      008144 0D 04            [ 1]  410 	tnz	(0x04, sp)
      008146 27 05            [ 1]  411 	jreq	00102$
                           0000C5   412 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$117 ==.
                           0000C5   413 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$118 ==.
                                    414 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008148 1A 01            [ 1]  415 	or	a, (0x01, sp)
      00814A F7               [ 1]  416 	ld	(x), a
                           0000C8   417 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$119 ==.
      00814B 20 04            [ 2]  418 	jra	00104$
      00814D                        419 00102$:
                           0000CA   420 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$120 ==.
                           0000CA   421 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$121 ==.
                                    422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      00814D 43               [ 1]  423 	cpl	a
      00814E 14 01            [ 1]  424 	and	a, (0x01, sp)
      008150 F7               [ 1]  425 	ld	(x), a
                           0000CE   426 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$122 ==.
      008151                        427 00104$:
                           0000CE   428 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$123 ==.
                                    429 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
      008151 84               [ 1]  430 	pop	a
                           0000CF   431 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$124 ==.
      008152 85               [ 2]  432 	popw	x
                           0000D0   433 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$125 ==.
      008153 84               [ 1]  434 	pop	a
                           0000D1   435 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
      008154 FC               [ 2]  436 	jp	(x)
                           0000D2   437 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
                                    438 	.area CODE
                                    439 	.area CONST
                                    440 	.area INITIALIZER
                                    441 	.area CABS (ABS)
                                    442 
                                    443 	.area .debug_line (NOLOAD)
      000116 00 00 02 FB            444 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00011A                        445 Ldebug_line_start:
      00011A 00 02                  446 	.dw	2
      00011C 00 00 00 B5            447 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000120 01                     448 	.db	1
      000121 01                     449 	.db	1
      000122 FB                     450 	.db	-5
      000123 0F                     451 	.db	15
      000124 0A                     452 	.db	10
      000125 00                     453 	.db	0
      000126 01                     454 	.db	1
      000127 01                     455 	.db	1
      000128 01                     456 	.db	1
      000129 01                     457 	.db	1
      00012A 00                     458 	.db	0
      00012B 00                     459 	.db	0
      00012C 00                     460 	.db	0
      00012D 01                     461 	.db	1
      00012E 44 3A 5C 5C 53 6F 66   462 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      00015D 00                     463 	.db	0
      00015E 44 3A 5C 5C 53 6F 66   464 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000187 00                     465 	.db	0
      000188 00                     466 	.db	0
      000189 2E 2F 53 54 4D 38 53   467 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      0001D0 00                     468 	.db	0
      0001D1 00                     469 	.uleb128	0
      0001D2 00                     470 	.uleb128	0
      0001D3 00                     471 	.uleb128	0
      0001D4 00                     472 	.db	0
      0001D5                        473 Ldebug_line_stmt:
      0001D5 00                     474 	.db	0
      0001D6 05                     475 	.uleb128	5
      0001D7 02                     476 	.db	2
      0001D8 00 00 80 83            477 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      0001DC 03                     478 	.db	3
      0001DD 34                     479 	.sleb128	52
      0001DE 01                     480 	.db	1
      0001DF 00                     481 	.db	0
      0001E0 05                     482 	.uleb128	5
      0001E1 02                     483 	.db	2
      0001E2 00 00 80 84            484 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$2)
      0001E6 03                     485 	.db	3
      0001E7 02                     486 	.sleb128	2
      0001E8 01                     487 	.db	1
      0001E9 00                     488 	.db	0
      0001EA 05                     489 	.uleb128	5
      0001EB 02                     490 	.db	2
      0001EC 00 00 80 86            491 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$3)
      0001F0 03                     492 	.db	3
      0001F1 01                     493 	.sleb128	1
      0001F2 01                     494 	.db	1
      0001F3 00                     495 	.db	0
      0001F4 05                     496 	.uleb128	5
      0001F5 02                     497 	.db	2
      0001F6 00 00 80 8A            498 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$4)
      0001FA 03                     499 	.db	3
      0001FB 01                     500 	.sleb128	1
      0001FC 01                     501 	.db	1
      0001FD 00                     502 	.db	0
      0001FE 05                     503 	.uleb128	5
      0001FF 02                     504 	.db	2
      000200 00 00 80 8D            505 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$5)
      000204 03                     506 	.db	3
      000205 01                     507 	.sleb128	1
      000206 01                     508 	.db	1
      000207 00                     509 	.db	0
      000208 05                     510 	.uleb128	5
      000209 02                     511 	.db	2
      00020A 00 00 80 90            512 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$6)
      00020E 03                     513 	.db	3
      00020F 01                     514 	.sleb128	1
      000210 01                     515 	.db	1
      000211 09                     516 	.db	9
      000212 00 01                  517 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      000214 00                     518 	.db	0
      000215 01                     519 	.uleb128	1
      000216 01                     520 	.db	1
      000217 00                     521 	.db	0
      000218 05                     522 	.uleb128	5
      000219 02                     523 	.db	2
      00021A 00 00 80 91            524 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      00021E 03                     525 	.db	3
      00021F C6 00                  526 	.sleb128	70
      000221 01                     527 	.db	1
      000222 00                     528 	.db	0
      000223 05                     529 	.uleb128	5
      000224 02                     530 	.db	2
      000225 00 00 80 96            531 	.dw	0,(Sstm8s_gpio$GPIO_Init$12)
      000229 03                     532 	.db	3
      00022A 0A                     533 	.sleb128	10
      00022B 01                     534 	.db	1
      00022C 00                     535 	.db	0
      00022D 05                     536 	.uleb128	5
      00022E 02                     537 	.db	2
      00022F 00 00 80 A9            538 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      000233 03                     539 	.db	3
      000234 11                     540 	.sleb128	17
      000235 01                     541 	.db	1
      000236 00                     542 	.db	0
      000237 05                     543 	.uleb128	5
      000238 02                     544 	.db	2
      000239 00 00 80 AE            545 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      00023D 03                     546 	.db	3
      00023E 75                     547 	.sleb128	-11
      00023F 01                     548 	.db	1
      000240 00                     549 	.db	0
      000241 05                     550 	.uleb128	5
      000242 02                     551 	.db	2
      000243 00 00 80 B2            552 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      000247 03                     553 	.db	3
      000248 04                     554 	.sleb128	4
      000249 01                     555 	.db	1
      00024A 00                     556 	.db	0
      00024B 05                     557 	.uleb128	5
      00024C 02                     558 	.db	2
      00024D 00 00 80 B4            559 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      000251 03                     560 	.db	3
      000252 7E                     561 	.sleb128	-2
      000253 01                     562 	.db	1
      000254 00                     563 	.db	0
      000255 05                     564 	.uleb128	5
      000256 02                     565 	.db	2
      000257 00 00 80 BC            566 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      00025B 03                     567 	.db	3
      00025C 02                     568 	.sleb128	2
      00025D 01                     569 	.db	1
      00025E 00                     570 	.db	0
      00025F 05                     571 	.uleb128	5
      000260 02                     572 	.db	2
      000261 00 00 80 C2            573 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      000265 03                     574 	.db	3
      000266 04                     575 	.sleb128	4
      000267 01                     576 	.db	1
      000268 00                     577 	.db	0
      000269 05                     578 	.uleb128	5
      00026A 02                     579 	.db	2
      00026B 00 00 80 C6            580 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      00026F 03                     581 	.db	3
      000270 03                     582 	.sleb128	3
      000271 01                     583 	.db	1
      000272 00                     584 	.db	0
      000273 05                     585 	.uleb128	5
      000274 02                     586 	.db	2
      000275 00 00 80 D0            587 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      000279 03                     588 	.db	3
      00027A 05                     589 	.sleb128	5
      00027B 01                     590 	.db	1
      00027C 00                     591 	.db	0
      00027D 05                     592 	.uleb128	5
      00027E 02                     593 	.db	2
      00027F 00 00 80 D8            594 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      000283 03                     595 	.db	3
      000284 09                     596 	.sleb128	9
      000285 01                     597 	.db	1
      000286 00                     598 	.db	0
      000287 05                     599 	.uleb128	5
      000288 02                     600 	.db	2
      000289 00 00 80 DD            601 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      00028D 03                     602 	.db	3
      00028E 7E                     603 	.sleb128	-2
      00028F 01                     604 	.db	1
      000290 00                     605 	.db	0
      000291 05                     606 	.uleb128	5
      000292 02                     607 	.db	2
      000293 00 00 80 E5            608 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      000297 03                     609 	.db	3
      000298 02                     610 	.sleb128	2
      000299 01                     611 	.db	1
      00029A 00                     612 	.db	0
      00029B 05                     613 	.uleb128	5
      00029C 02                     614 	.db	2
      00029D 00 00 80 EA            615 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      0002A1 03                     616 	.db	3
      0002A2 04                     617 	.sleb128	4
      0002A3 01                     618 	.db	1
      0002A4 00                     619 	.db	0
      0002A5 05                     620 	.uleb128	5
      0002A6 02                     621 	.db	2
      0002A7 00 00 80 ED            622 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      0002AB 03                     623 	.db	3
      0002AC 5D                     624 	.sleb128	-35
      0002AD 01                     625 	.db	1
      0002AE 00                     626 	.db	0
      0002AF 05                     627 	.uleb128	5
      0002B0 02                     628 	.db	2
      0002B1 00 00 80 F0            629 	.dw	0,(Sstm8s_gpio$GPIO_Init$44)
      0002B5 03                     630 	.db	3
      0002B6 2A                     631 	.sleb128	42
      0002B7 01                     632 	.db	1
      0002B8 00                     633 	.db	0
      0002B9 05                     634 	.uleb128	5
      0002BA 02                     635 	.db	2
      0002BB 00 00 80 F8            636 	.dw	0,(Sstm8s_gpio$GPIO_Init$48)
      0002BF 03                     637 	.db	3
      0002C0 02                     638 	.sleb128	2
      0002C1 01                     639 	.db	1
      0002C2 00                     640 	.db	0
      0002C3 05                     641 	.uleb128	5
      0002C4 02                     642 	.db	2
      0002C5 00 00 80 FF            643 	.dw	0,(Sstm8s_gpio$GPIO_Init$51)
      0002C9 03                     644 	.db	3
      0002CA 04                     645 	.sleb128	4
      0002CB 01                     646 	.db	1
      0002CC 00                     647 	.db	0
      0002CD 05                     648 	.uleb128	5
      0002CE 02                     649 	.db	2
      0002CF 00 00 81 04            650 	.dw	0,(Sstm8s_gpio$GPIO_Init$53)
      0002D3 03                     651 	.db	3
      0002D4 02                     652 	.sleb128	2
      0002D5 01                     653 	.db	1
      0002D6 00                     654 	.db	0
      0002D7 05                     655 	.uleb128	5
      0002D8 02                     656 	.db	2
      0002D9 00 00 81 09            657 	.dw	0,(Sstm8s_gpio$GPIO_Write$58)
      0002DD 03                     658 	.db	3
      0002DE 0A                     659 	.sleb128	10
      0002DF 01                     660 	.db	1
      0002E0 00                     661 	.db	0
      0002E1 05                     662 	.uleb128	5
      0002E2 02                     663 	.db	2
      0002E3 00 00 81 09            664 	.dw	0,(Sstm8s_gpio$GPIO_Write$60)
      0002E7 03                     665 	.db	3
      0002E8 02                     666 	.sleb128	2
      0002E9 01                     667 	.db	1
      0002EA 00                     668 	.db	0
      0002EB 05                     669 	.uleb128	5
      0002EC 02                     670 	.db	2
      0002ED 00 00 81 0A            671 	.dw	0,(Sstm8s_gpio$GPIO_Write$61)
      0002F1 03                     672 	.db	3
      0002F2 01                     673 	.sleb128	1
      0002F3 01                     674 	.db	1
      0002F4 09                     675 	.db	9
      0002F5 00 01                  676 	.dw	1+Sstm8s_gpio$GPIO_Write$62-Sstm8s_gpio$GPIO_Write$61
      0002F7 00                     677 	.db	0
      0002F8 01                     678 	.uleb128	1
      0002F9 01                     679 	.db	1
      0002FA 00                     680 	.db	0
      0002FB 05                     681 	.uleb128	5
      0002FC 02                     682 	.db	2
      0002FD 00 00 81 0B            683 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$64)
      000301 03                     684 	.db	3
      000302 99 01                  685 	.sleb128	153
      000304 01                     686 	.db	1
      000305 00                     687 	.db	0
      000306 05                     688 	.uleb128	5
      000307 02                     689 	.db	2
      000308 00 00 81 0E            690 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$67)
      00030C 03                     691 	.db	3
      00030D 02                     692 	.sleb128	2
      00030E 01                     693 	.db	1
      00030F 00                     694 	.db	0
      000310 05                     695 	.uleb128	5
      000311 02                     696 	.db	2
      000312 00 00 81 12            697 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$68)
      000316 03                     698 	.db	3
      000317 01                     699 	.sleb128	1
      000318 01                     700 	.db	1
      000319 09                     701 	.db	9
      00031A 00 02                  702 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$70-Sstm8s_gpio$GPIO_WriteHigh$68
      00031C 00                     703 	.db	0
      00031D 01                     704 	.uleb128	1
      00031E 01                     705 	.db	1
      00031F 00                     706 	.db	0
      000320 05                     707 	.uleb128	5
      000321 02                     708 	.db	2
      000322 00 00 81 14            709 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$72)
      000326 03                     710 	.db	3
      000327 A6 01                  711 	.sleb128	166
      000329 01                     712 	.db	1
      00032A 00                     713 	.db	0
      00032B 05                     714 	.uleb128	5
      00032C 02                     715 	.db	2
      00032D 00 00 81 15            716 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$75)
      000331 03                     717 	.db	3
      000332 02                     718 	.sleb128	2
      000333 01                     719 	.db	1
      000334 00                     720 	.db	0
      000335 05                     721 	.uleb128	5
      000336 02                     722 	.db	2
      000337 00 00 81 1E            723 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$78)
      00033B 03                     724 	.db	3
      00033C 01                     725 	.sleb128	1
      00033D 01                     726 	.db	1
      00033E 09                     727 	.db	9
      00033F 00 02                  728 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$80-Sstm8s_gpio$GPIO_WriteLow$78
      000341 00                     729 	.db	0
      000342 01                     730 	.uleb128	1
      000343 01                     731 	.db	1
      000344 00                     732 	.db	0
      000345 05                     733 	.uleb128	5
      000346 02                     734 	.db	2
      000347 00 00 81 20            735 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$82)
      00034B 03                     736 	.db	3
      00034C B3 01                  737 	.sleb128	179
      00034E 01                     738 	.db	1
      00034F 00                     739 	.db	0
      000350 05                     740 	.uleb128	5
      000351 02                     741 	.db	2
      000352 00 00 81 23            742 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$85)
      000356 03                     743 	.db	3
      000357 02                     744 	.sleb128	2
      000358 01                     745 	.db	1
      000359 00                     746 	.db	0
      00035A 05                     747 	.uleb128	5
      00035B 02                     748 	.db	2
      00035C 00 00 81 27            749 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$86)
      000360 03                     750 	.db	3
      000361 01                     751 	.sleb128	1
      000362 01                     752 	.db	1
      000363 09                     753 	.db	9
      000364 00 02                  754 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$88-Sstm8s_gpio$GPIO_WriteReverse$86
      000366 00                     755 	.db	0
      000367 01                     756 	.uleb128	1
      000368 01                     757 	.db	1
      000369 00                     758 	.db	0
      00036A 05                     759 	.uleb128	5
      00036B 02                     760 	.db	2
      00036C 00 00 81 29            761 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$90)
      000370 03                     762 	.db	3
      000371 BE 01                  763 	.sleb128	190
      000373 01                     764 	.db	1
      000374 00                     765 	.db	0
      000375 05                     766 	.uleb128	5
      000376 02                     767 	.db	2
      000377 00 00 81 29            768 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$92)
      00037B 03                     769 	.db	3
      00037C 02                     770 	.sleb128	2
      00037D 01                     771 	.db	1
      00037E 00                     772 	.db	0
      00037F 05                     773 	.uleb128	5
      000380 02                     774 	.db	2
      000381 00 00 81 2A            775 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$93)
      000385 03                     776 	.db	3
      000386 01                     777 	.sleb128	1
      000387 01                     778 	.db	1
      000388 09                     779 	.db	9
      000389 00 01                  780 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$94-Sstm8s_gpio$GPIO_ReadOutputData$93
      00038B 00                     781 	.db	0
      00038C 01                     782 	.uleb128	1
      00038D 01                     783 	.db	1
      00038E 00                     784 	.db	0
      00038F 05                     785 	.uleb128	5
      000390 02                     786 	.db	2
      000391 00 00 81 2B            787 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$96)
      000395 03                     788 	.db	3
      000396 C9 01                  789 	.sleb128	201
      000398 01                     790 	.db	1
      000399 00                     791 	.db	0
      00039A 05                     792 	.uleb128	5
      00039B 02                     793 	.db	2
      00039C 00 00 81 2B            794 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$98)
      0003A0 03                     795 	.db	3
      0003A1 02                     796 	.sleb128	2
      0003A2 01                     797 	.db	1
      0003A3 00                     798 	.db	0
      0003A4 05                     799 	.uleb128	5
      0003A5 02                     800 	.db	2
      0003A6 00 00 81 2D            801 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$99)
      0003AA 03                     802 	.db	3
      0003AB 01                     803 	.sleb128	1
      0003AC 01                     804 	.db	1
      0003AD 09                     805 	.db	9
      0003AE 00 01                  806 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$100-Sstm8s_gpio$GPIO_ReadInputData$99
      0003B0 00                     807 	.db	0
      0003B1 01                     808 	.uleb128	1
      0003B2 01                     809 	.db	1
      0003B3 00                     810 	.db	0
      0003B4 05                     811 	.uleb128	5
      0003B5 02                     812 	.db	2
      0003B6 00 00 81 2E            813 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$102)
      0003BA 03                     814 	.db	3
      0003BB D4 01                  815 	.sleb128	212
      0003BD 01                     816 	.db	1
      0003BE 00                     817 	.db	0
      0003BF 05                     818 	.uleb128	5
      0003C0 02                     819 	.db	2
      0003C1 00 00 81 31            820 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$105)
      0003C5 03                     821 	.db	3
      0003C6 02                     822 	.sleb128	2
      0003C7 01                     823 	.db	1
      0003C8 00                     824 	.db	0
      0003C9 05                     825 	.uleb128	5
      0003CA 02                     826 	.db	2
      0003CB 00 00 81 38            827 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$106)
      0003CF 03                     828 	.db	3
      0003D0 01                     829 	.sleb128	1
      0003D1 01                     830 	.db	1
      0003D2 09                     831 	.db	9
      0003D3 00 03                  832 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$108-Sstm8s_gpio$GPIO_ReadInputPin$106
      0003D5 00                     833 	.db	0
      0003D6 01                     834 	.uleb128	1
      0003D7 01                     835 	.db	1
      0003D8 00                     836 	.db	0
      0003D9 05                     837 	.uleb128	5
      0003DA 02                     838 	.db	2
      0003DB 00 00 81 3B            839 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$110)
      0003DF 03                     840 	.db	3
      0003E0 E0 01                  841 	.sleb128	224
      0003E2 01                     842 	.db	1
      0003E3 00                     843 	.db	0
      0003E4 05                     844 	.uleb128	5
      0003E5 02                     845 	.db	2
      0003E6 00 00 81 3C            846 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$113)
      0003EA 03                     847 	.db	3
      0003EB 08                     848 	.sleb128	8
      0003EC 01                     849 	.db	1
      0003ED 00                     850 	.db	0
      0003EE 05                     851 	.uleb128	5
      0003EF 02                     852 	.db	2
      0003F0 00 00 81 44            853 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$116)
      0003F4 03                     854 	.db	3
      0003F5 7E                     855 	.sleb128	-2
      0003F6 01                     856 	.db	1
      0003F7 00                     857 	.db	0
      0003F8 05                     858 	.uleb128	5
      0003F9 02                     859 	.db	2
      0003FA 00 00 81 48            860 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$118)
      0003FE 03                     861 	.db	3
      0003FF 02                     862 	.sleb128	2
      000400 01                     863 	.db	1
      000401 00                     864 	.db	0
      000402 05                     865 	.uleb128	5
      000403 02                     866 	.db	2
      000404 00 00 81 4D            867 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$121)
      000408 03                     868 	.db	3
      000409 03                     869 	.sleb128	3
      00040A 01                     870 	.db	1
      00040B 00                     871 	.db	0
      00040C 05                     872 	.uleb128	5
      00040D 02                     873 	.db	2
      00040E 00 00 81 51            874 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$123)
      000412 03                     875 	.db	3
      000413 02                     876 	.sleb128	2
      000414 01                     877 	.db	1
      000415                        878 Ldebug_line_end:
                                    879 
                                    880 	.area .debug_loc (NOLOAD)
      000088                        881 Ldebug_loc_start:
      000088 00 00 81 3A            882 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      00008C 00 00 81 3B            883 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$109)
      000090 00 02                  884 	.dw	2
      000092 78                     885 	.db	120
      000093 01                     886 	.sleb128	1
      000094 00 00 81 2F            887 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      000098 00 00 81 3A            888 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      00009C 00 02                  889 	.dw	2
      00009E 78                     890 	.db	120
      00009F 02                     891 	.sleb128	2
      0000A0 00 00 81 2E            892 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
      0000A4 00 00 81 2F            893 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      0000A8 00 02                  894 	.dw	2
      0000AA 78                     895 	.db	120
      0000AB 01                     896 	.sleb128	1
      0000AC 00 00 00 00            897 	.dw	0,0
      0000B0 00 00 00 00            898 	.dw	0,0
      0000B4 00 00 81 2B            899 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
      0000B8 00 00 81 2E            900 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$101)
      0000BC 00 02                  901 	.dw	2
      0000BE 78                     902 	.db	120
      0000BF 01                     903 	.sleb128	1
      0000C0 00 00 00 00            904 	.dw	0,0
      0000C4 00 00 00 00            905 	.dw	0,0
      0000C8 00 00 81 29            906 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
      0000CC 00 00 81 2B            907 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$95)
      0000D0 00 02                  908 	.dw	2
      0000D2 78                     909 	.db	120
      0000D3 01                     910 	.sleb128	1
      0000D4 00 00 00 00            911 	.dw	0,0
      0000D8 00 00 00 00            912 	.dw	0,0
      0000DC 00 00 81 28            913 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      0000E0 00 00 81 29            914 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$89)
      0000E4 00 02                  915 	.dw	2
      0000E6 78                     916 	.db	120
      0000E7 01                     917 	.sleb128	1
      0000E8 00 00 81 21            918 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      0000EC 00 00 81 28            919 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      0000F0 00 02                  920 	.dw	2
      0000F2 78                     921 	.db	120
      0000F3 02                     922 	.sleb128	2
      0000F4 00 00 81 20            923 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
      0000F8 00 00 81 21            924 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      0000FC 00 02                  925 	.dw	2
      0000FE 78                     926 	.db	120
      0000FF 01                     927 	.sleb128	1
      000100 00 00 00 00            928 	.dw	0,0
      000104 00 00 00 00            929 	.dw	0,0
      000108 00 00 81 1F            930 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      00010C 00 00 81 20            931 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$81)
      000110 00 02                  932 	.dw	2
      000112 78                     933 	.db	120
      000113 01                     934 	.sleb128	1
      000114 00 00 81 1A            935 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      000118 00 00 81 1F            936 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      00011C 00 02                  937 	.dw	2
      00011E 78                     938 	.db	120
      00011F 02                     939 	.sleb128	2
      000120 00 00 81 16            940 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      000124 00 00 81 1A            941 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      000128 00 02                  942 	.dw	2
      00012A 78                     943 	.db	120
      00012B 03                     944 	.sleb128	3
      00012C 00 00 81 15            945 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      000130 00 00 81 16            946 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      000134 00 02                  947 	.dw	2
      000136 78                     948 	.db	120
      000137 02                     949 	.sleb128	2
      000138 00 00 81 14            950 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
      00013C 00 00 81 15            951 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      000140 00 02                  952 	.dw	2
      000142 78                     953 	.db	120
      000143 01                     954 	.sleb128	1
      000144 00 00 00 00            955 	.dw	0,0
      000148 00 00 00 00            956 	.dw	0,0
      00014C 00 00 81 13            957 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      000150 00 00 81 14            958 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$71)
      000154 00 02                  959 	.dw	2
      000156 78                     960 	.db	120
      000157 01                     961 	.sleb128	1
      000158 00 00 81 0C            962 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      00015C 00 00 81 13            963 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      000160 00 02                  964 	.dw	2
      000162 78                     965 	.db	120
      000163 02                     966 	.sleb128	2
      000164 00 00 81 0B            967 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
      000168 00 00 81 0C            968 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      00016C 00 02                  969 	.dw	2
      00016E 78                     970 	.db	120
      00016F 01                     971 	.sleb128	1
      000170 00 00 00 00            972 	.dw	0,0
      000174 00 00 00 00            973 	.dw	0,0
      000178 00 00 81 09            974 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
      00017C 00 00 81 0B            975 	.dw	0,(Sstm8s_gpio$GPIO_Write$63)
      000180 00 02                  976 	.dw	2
      000182 78                     977 	.db	120
      000183 01                     978 	.sleb128	1
      000184 00 00 81 08            979 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      000188 00 00 81 09            980 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      00018C 00 02                  981 	.dw	2
      00018E 78                     982 	.db	120
      00018F 7E                     983 	.sleb128	-2
      000190 00 00 81 07            984 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      000194 00 00 81 08            985 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      000198 00 02                  986 	.dw	2
      00019A 78                     987 	.db	120
      00019B 7F                     988 	.sleb128	-1
      00019C 00 00 81 06            989 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      0001A0 00 00 81 07            990 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      0001A4 00 02                  991 	.dw	2
      0001A6 78                     992 	.db	120
      0001A7 01                     993 	.sleb128	1
      0001A8 00 00 80 F6            994 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0001AC 00 00 81 06            995 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      0001B0 00 02                  996 	.dw	2
      0001B2 78                     997 	.db	120
      0001B3 07                     998 	.sleb128	7
      0001B4 00 00 80 F1            999 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0001B8 00 00 80 F6           1000 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0001BC 00 02                 1001 	.dw	2
      0001BE 78                    1002 	.db	120
      0001BF 08                    1003 	.sleb128	8
      0001C0 00 00 80 E3           1004 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0001C4 00 00 80 F1           1005 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0001C8 00 02                 1006 	.dw	2
      0001CA 78                    1007 	.db	120
      0001CB 07                    1008 	.sleb128	7
      0001CC 00 00 80 DE           1009 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0001D0 00 00 80 E3           1010 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0001D4 00 02                 1011 	.dw	2
      0001D6 78                    1012 	.db	120
      0001D7 08                    1013 	.sleb128	8
      0001D8 00 00 80 BA           1014 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0001DC 00 00 80 DE           1015 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0001E0 00 02                 1016 	.dw	2
      0001E2 78                    1017 	.db	120
      0001E3 07                    1018 	.sleb128	7
      0001E4 00 00 80 B5           1019 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0001E8 00 00 80 BA           1020 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0001EC 00 02                 1021 	.dw	2
      0001EE 78                    1022 	.db	120
      0001EF 08                    1023 	.sleb128	8
      0001F0 00 00 80 A4           1024 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0001F4 00 00 80 B5           1025 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0001F8 00 02                 1026 	.dw	2
      0001FA 78                    1027 	.db	120
      0001FB 07                    1028 	.sleb128	7
      0001FC 00 00 80 9E           1029 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      000200 00 00 80 A4           1030 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      000204 00 02                 1031 	.dw	2
      000206 78                    1032 	.db	120
      000207 08                    1033 	.sleb128	8
      000208 00 00 80 93           1034 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      00020C 00 00 80 9E           1035 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      000210 00 02                 1036 	.dw	2
      000212 78                    1037 	.db	120
      000213 07                    1038 	.sleb128	7
      000214 00 00 80 91           1039 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      000218 00 00 80 93           1040 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      00021C 00 02                 1041 	.dw	2
      00021E 78                    1042 	.db	120
      00021F 01                    1043 	.sleb128	1
      000220 00 00 00 00           1044 	.dw	0,0
      000224 00 00 00 00           1045 	.dw	0,0
      000228 00 00 80 83           1046 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      00022C 00 00 80 91           1047 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      000230 00 02                 1048 	.dw	2
      000232 78                    1049 	.db	120
      000233 01                    1050 	.sleb128	1
      000234 00 00 00 00           1051 	.dw	0,0
      000238 00 00 00 00           1052 	.dw	0,0
                                   1053 
                                   1054 	.area .debug_abbrev (NOLOAD)
      000058                       1055 Ldebug_abbrev:
      000058 01                    1056 	.uleb128	1
      000059 11                    1057 	.uleb128	17
      00005A 01                    1058 	.db	1
      00005B 03                    1059 	.uleb128	3
      00005C 08                    1060 	.uleb128	8
      00005D 10                    1061 	.uleb128	16
      00005E 06                    1062 	.uleb128	6
      00005F 13                    1063 	.uleb128	19
      000060 0B                    1064 	.uleb128	11
      000061 25                    1065 	.uleb128	37
      000062 08                    1066 	.uleb128	8
      000063 00                    1067 	.uleb128	0
      000064 00                    1068 	.uleb128	0
      000065 02                    1069 	.uleb128	2
      000066 2E                    1070 	.uleb128	46
      000067 01                    1071 	.db	1
      000068 01                    1072 	.uleb128	1
      000069 13                    1073 	.uleb128	19
      00006A 03                    1074 	.uleb128	3
      00006B 08                    1075 	.uleb128	8
      00006C 11                    1076 	.uleb128	17
      00006D 01                    1077 	.uleb128	1
      00006E 12                    1078 	.uleb128	18
      00006F 01                    1079 	.uleb128	1
      000070 3F                    1080 	.uleb128	63
      000071 0C                    1081 	.uleb128	12
      000072 40                    1082 	.uleb128	64
      000073 06                    1083 	.uleb128	6
      000074 00                    1084 	.uleb128	0
      000075 00                    1085 	.uleb128	0
      000076 03                    1086 	.uleb128	3
      000077 13                    1087 	.uleb128	19
      000078 01                    1088 	.db	1
      000079 01                    1089 	.uleb128	1
      00007A 13                    1090 	.uleb128	19
      00007B 03                    1091 	.uleb128	3
      00007C 08                    1092 	.uleb128	8
      00007D 0B                    1093 	.uleb128	11
      00007E 0B                    1094 	.uleb128	11
      00007F 00                    1095 	.uleb128	0
      000080 00                    1096 	.uleb128	0
      000081 04                    1097 	.uleb128	4
      000082 35                    1098 	.uleb128	53
      000083 00                    1099 	.db	0
      000084 49                    1100 	.uleb128	73
      000085 13                    1101 	.uleb128	19
      000086 00                    1102 	.uleb128	0
      000087 00                    1103 	.uleb128	0
      000088 05                    1104 	.uleb128	5
      000089 0D                    1105 	.uleb128	13
      00008A 00                    1106 	.db	0
      00008B 03                    1107 	.uleb128	3
      00008C 08                    1108 	.uleb128	8
      00008D 38                    1109 	.uleb128	56
      00008E 0A                    1110 	.uleb128	10
      00008F 49                    1111 	.uleb128	73
      000090 13                    1112 	.uleb128	19
      000091 00                    1113 	.uleb128	0
      000092 00                    1114 	.uleb128	0
      000093 06                    1115 	.uleb128	6
      000094 0F                    1116 	.uleb128	15
      000095 00                    1117 	.db	0
      000096 0B                    1118 	.uleb128	11
      000097 0B                    1119 	.uleb128	11
      000098 49                    1120 	.uleb128	73
      000099 13                    1121 	.uleb128	19
      00009A 00                    1122 	.uleb128	0
      00009B 00                    1123 	.uleb128	0
      00009C 07                    1124 	.uleb128	7
      00009D 05                    1125 	.uleb128	5
      00009E 00                    1126 	.db	0
      00009F 02                    1127 	.uleb128	2
      0000A0 0A                    1128 	.uleb128	10
      0000A1 03                    1129 	.uleb128	3
      0000A2 08                    1130 	.uleb128	8
      0000A3 49                    1131 	.uleb128	73
      0000A4 13                    1132 	.uleb128	19
      0000A5 00                    1133 	.uleb128	0
      0000A6 00                    1134 	.uleb128	0
      0000A7 08                    1135 	.uleb128	8
      0000A8 24                    1136 	.uleb128	36
      0000A9 00                    1137 	.db	0
      0000AA 03                    1138 	.uleb128	3
      0000AB 08                    1139 	.uleb128	8
      0000AC 0B                    1140 	.uleb128	11
      0000AD 0B                    1141 	.uleb128	11
      0000AE 3E                    1142 	.uleb128	62
      0000AF 0B                    1143 	.uleb128	11
      0000B0 00                    1144 	.uleb128	0
      0000B1 00                    1145 	.uleb128	0
      0000B2 09                    1146 	.uleb128	9
      0000B3 2E                    1147 	.uleb128	46
      0000B4 01                    1148 	.db	1
      0000B5 01                    1149 	.uleb128	1
      0000B6 13                    1150 	.uleb128	19
      0000B7 03                    1151 	.uleb128	3
      0000B8 08                    1152 	.uleb128	8
      0000B9 11                    1153 	.uleb128	17
      0000BA 01                    1154 	.uleb128	1
      0000BB 3F                    1155 	.uleb128	63
      0000BC 0C                    1156 	.uleb128	12
      0000BD 00                    1157 	.uleb128	0
      0000BE 00                    1158 	.uleb128	0
      0000BF 0A                    1159 	.uleb128	10
      0000C0 0B                    1160 	.uleb128	11
      0000C1 01                    1161 	.db	1
      0000C2 01                    1162 	.uleb128	1
      0000C3 13                    1163 	.uleb128	19
      0000C4 11                    1164 	.uleb128	17
      0000C5 01                    1165 	.uleb128	1
      0000C6 12                    1166 	.uleb128	18
      0000C7 01                    1167 	.uleb128	1
      0000C8 00                    1168 	.uleb128	0
      0000C9 00                    1169 	.uleb128	0
      0000CA 0B                    1170 	.uleb128	11
      0000CB 0B                    1171 	.uleb128	11
      0000CC 00                    1172 	.db	0
      0000CD 11                    1173 	.uleb128	17
      0000CE 01                    1174 	.uleb128	1
      0000CF 12                    1175 	.uleb128	18
      0000D0 01                    1176 	.uleb128	1
      0000D1 00                    1177 	.uleb128	0
      0000D2 00                    1178 	.uleb128	0
      0000D3 0C                    1179 	.uleb128	12
      0000D4 2E                    1180 	.uleb128	46
      0000D5 01                    1181 	.db	1
      0000D6 01                    1182 	.uleb128	1
      0000D7 13                    1183 	.uleb128	19
      0000D8 03                    1184 	.uleb128	3
      0000D9 08                    1185 	.uleb128	8
      0000DA 11                    1186 	.uleb128	17
      0000DB 01                    1187 	.uleb128	1
      0000DC 12                    1188 	.uleb128	18
      0000DD 01                    1189 	.uleb128	1
      0000DE 3F                    1190 	.uleb128	63
      0000DF 0C                    1191 	.uleb128	12
      0000E0 40                    1192 	.uleb128	64
      0000E1 06                    1193 	.uleb128	6
      0000E2 49                    1194 	.uleb128	73
      0000E3 13                    1195 	.uleb128	19
      0000E4 00                    1196 	.uleb128	0
      0000E5 00                    1197 	.uleb128	0
      0000E6 0D                    1198 	.uleb128	13
      0000E7 2E                    1199 	.uleb128	46
      0000E8 01                    1200 	.db	1
      0000E9 03                    1201 	.uleb128	3
      0000EA 08                    1202 	.uleb128	8
      0000EB 11                    1203 	.uleb128	17
      0000EC 01                    1204 	.uleb128	1
      0000ED 3F                    1205 	.uleb128	63
      0000EE 0C                    1206 	.uleb128	12
      0000EF 00                    1207 	.uleb128	0
      0000F0 00                    1208 	.uleb128	0
      0000F1 00                    1209 	.uleb128	0
                                   1210 
                                   1211 	.area .debug_info (NOLOAD)
      000098 00 00 03 F7           1212 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00009C                       1213 Ldebug_info_start:
      00009C 00 02                 1214 	.dw	2
      00009E 00 00 00 58           1215 	.dw	0,(Ldebug_abbrev)
      0000A2 04                    1216 	.db	4
      0000A3 01                    1217 	.uleb128	1
      0000A4 2E 2F 53 54 4D 38 53  1218 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      0000EB 00                    1219 	.db	0
      0000EC 00 00 01 16           1220 	.dw	0,(Ldebug_line_start+-4)
      0000F0 01                    1221 	.db	1
      0000F1 53 44 43 43 20 76 65  1222 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      00010A 00                    1223 	.db	0
      00010B 02                    1224 	.uleb128	2
      00010C 00 00 00 FE           1225 	.dw	0,254
      000110 47 50 49 4F 5F 44 65  1226 	.ascii "GPIO_DeInit"
             49 6E 69 74
      00011B 00                    1227 	.db	0
      00011C 00 00 80 83           1228 	.dw	0,(_GPIO_DeInit)
      000120 00 00 80 91           1229 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      000124 01                    1230 	.db	1
      000125 00 00 02 28           1231 	.dw	0,(Ldebug_loc_start+416)
      000129 03                    1232 	.uleb128	3
      00012A 00 00 00 E5           1233 	.dw	0,229
      00012E 47 50 49 4F 5F 73 74  1234 	.ascii "GPIO_struct"
             72 75 63 74
      000139 00                    1235 	.db	0
      00013A 05                    1236 	.db	5
      00013B 04                    1237 	.uleb128	4
      00013C 00 00 00 FE           1238 	.dw	0,254
      000140 05                    1239 	.uleb128	5
      000141 4F 44 52              1240 	.ascii "ODR"
      000144 00                    1241 	.db	0
      000145 02                    1242 	.db	2
      000146 23                    1243 	.db	35
      000147 00                    1244 	.uleb128	0
      000148 00 00 00 A3           1245 	.dw	0,163
      00014C 05                    1246 	.uleb128	5
      00014D 49 44 52              1247 	.ascii "IDR"
      000150 00                    1248 	.db	0
      000151 02                    1249 	.db	2
      000152 23                    1250 	.db	35
      000153 01                    1251 	.uleb128	1
      000154 00 00 00 A3           1252 	.dw	0,163
      000158 05                    1253 	.uleb128	5
      000159 44 44 52              1254 	.ascii "DDR"
      00015C 00                    1255 	.db	0
      00015D 02                    1256 	.db	2
      00015E 23                    1257 	.db	35
      00015F 02                    1258 	.uleb128	2
      000160 00 00 00 A3           1259 	.dw	0,163
      000164 05                    1260 	.uleb128	5
      000165 43 52 31              1261 	.ascii "CR1"
      000168 00                    1262 	.db	0
      000169 02                    1263 	.db	2
      00016A 23                    1264 	.db	35
      00016B 03                    1265 	.uleb128	3
      00016C 00 00 00 A3           1266 	.dw	0,163
      000170 05                    1267 	.uleb128	5
      000171 43 52 32              1268 	.ascii "CR2"
      000174 00                    1269 	.db	0
      000175 02                    1270 	.db	2
      000176 23                    1271 	.db	35
      000177 04                    1272 	.uleb128	4
      000178 00 00 00 A3           1273 	.dw	0,163
      00017C 00                    1274 	.uleb128	0
      00017D 06                    1275 	.uleb128	6
      00017E 02                    1276 	.db	2
      00017F 00 00 00 91           1277 	.dw	0,145
      000183 07                    1278 	.uleb128	7
      000184 06                    1279 	.db	6
      000185 54                    1280 	.db	84
      000186 93                    1281 	.db	147
      000187 01                    1282 	.uleb128	1
      000188 53                    1283 	.db	83
      000189 93                    1284 	.db	147
      00018A 01                    1285 	.uleb128	1
      00018B 47 50 49 4F 78        1286 	.ascii "GPIOx"
      000190 00                    1287 	.db	0
      000191 00 00 00 E5           1288 	.dw	0,229
      000195 00                    1289 	.uleb128	0
      000196 08                    1290 	.uleb128	8
      000197 75 6E 73 69 67 6E 65  1291 	.ascii "unsigned char"
             64 20 63 68 61 72
      0001A4 00                    1292 	.db	0
      0001A5 01                    1293 	.db	1
      0001A6 08                    1294 	.db	8
      0001A7 09                    1295 	.uleb128	9
      0001A8 00 00 01 A6           1296 	.dw	0,422
      0001AC 47 50 49 4F 5F 49 6E  1297 	.ascii "GPIO_Init"
             69 74
      0001B5 00                    1298 	.db	0
      0001B6 00 00 80 91           1299 	.dw	0,(_GPIO_Init)
      0001BA 01                    1300 	.db	1
      0001BB 07                    1301 	.uleb128	7
      0001BC 06                    1302 	.db	6
      0001BD 54                    1303 	.db	84
      0001BE 93                    1304 	.db	147
      0001BF 01                    1305 	.uleb128	1
      0001C0 53                    1306 	.db	83
      0001C1 93                    1307 	.db	147
      0001C2 01                    1308 	.uleb128	1
      0001C3 47 50 49 4F 78        1309 	.ascii "GPIOx"
      0001C8 00                    1310 	.db	0
      0001C9 00 00 00 E5           1311 	.dw	0,229
      0001CD 07                    1312 	.uleb128	7
      0001CE 02                    1313 	.db	2
      0001CF 91                    1314 	.db	145
      0001D0 7F                    1315 	.sleb128	-1
      0001D1 47 50 49 4F 5F 50 69  1316 	.ascii "GPIO_Pin"
             6E
      0001D9 00                    1317 	.db	0
      0001DA 00 00 01 A6           1318 	.dw	0,422
      0001DE 07                    1319 	.uleb128	7
      0001DF 02                    1320 	.db	2
      0001E0 91                    1321 	.db	145
      0001E1 02                    1322 	.sleb128	2
      0001E2 47 50 49 4F 5F 4D 6F  1323 	.ascii "GPIO_Mode"
             64 65
      0001EB 00                    1324 	.db	0
      0001EC 00 00 01 A6           1325 	.dw	0,422
      0001F0 0A                    1326 	.uleb128	10
      0001F1 00 00 01 78           1327 	.dw	0,376
      0001F5 00 00 80 B4           1328 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      0001F9 00 00 80 CE           1329 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      0001FD 0B                    1330 	.uleb128	11
      0001FE 00 00 80 BC           1331 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      000202 00 00 80 C0           1332 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      000206 0B                    1333 	.uleb128	11
      000207 00 00 80 C2           1334 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      00020B 00 00 80 C6           1335 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      00020F 00                    1336 	.uleb128	0
      000210 0B                    1337 	.uleb128	11
      000211 00 00 80 D0           1338 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      000215 00 00 80 D8           1339 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      000219 0B                    1340 	.uleb128	11
      00021A 00 00 80 E5           1341 	.dw	0,(Sstm8s_gpio$GPIO_Init$37)
      00021E 00 00 80 E8           1342 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      000222 0B                    1343 	.uleb128	11
      000223 00 00 80 EA           1344 	.dw	0,(Sstm8s_gpio$GPIO_Init$40)
      000227 00 00 80 ED           1345 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      00022B 0B                    1346 	.uleb128	11
      00022C 00 00 80 F8           1347 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      000230 00 00 80 FD           1348 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      000234 0B                    1349 	.uleb128	11
      000235 00 00 80 FF           1350 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      000239 00 00 81 04           1351 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      00023D 00                    1352 	.uleb128	0
      00023E 08                    1353 	.uleb128	8
      00023F 75 6E 73 69 67 6E 65  1354 	.ascii "unsigned char"
             64 20 63 68 61 72
      00024C 00                    1355 	.db	0
      00024D 01                    1356 	.db	1
      00024E 08                    1357 	.db	8
      00024F 02                    1358 	.uleb128	2
      000250 00 00 01 F6           1359 	.dw	0,502
      000254 47 50 49 4F 5F 57 72  1360 	.ascii "GPIO_Write"
             69 74 65
      00025E 00                    1361 	.db	0
      00025F 00 00 81 09           1362 	.dw	0,(_GPIO_Write)
      000263 00 00 81 0B           1363 	.dw	0,(XG$GPIO_Write$0$0+1)
      000267 01                    1364 	.db	1
      000268 00 00 01 78           1365 	.dw	0,(Ldebug_loc_start+240)
      00026C 07                    1366 	.uleb128	7
      00026D 06                    1367 	.db	6
      00026E 52                    1368 	.db	82
      00026F 93                    1369 	.db	147
      000270 01                    1370 	.uleb128	1
      000271 51                    1371 	.db	81
      000272 93                    1372 	.db	147
      000273 01                    1373 	.uleb128	1
      000274 47 50 49 4F 78        1374 	.ascii "GPIOx"
      000279 00                    1375 	.db	0
      00027A 00 00 00 E5           1376 	.dw	0,229
      00027E 07                    1377 	.uleb128	7
      00027F 01                    1378 	.db	1
      000280 50                    1379 	.db	80
      000281 50 6F 72 74 56 61 6C  1380 	.ascii "PortVal"
      000288 00                    1381 	.db	0
      000289 00 00 01 A6           1382 	.dw	0,422
      00028D 00                    1383 	.uleb128	0
      00028E 02                    1384 	.uleb128	2
      00028F 00 00 02 3B           1385 	.dw	0,571
      000293 47 50 49 4F 5F 57 72  1386 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      0002A1 00                    1387 	.db	0
      0002A2 00 00 81 0B           1388 	.dw	0,(_GPIO_WriteHigh)
      0002A6 00 00 81 14           1389 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      0002AA 01                    1390 	.db	1
      0002AB 00 00 01 4C           1391 	.dw	0,(Ldebug_loc_start+196)
      0002AF 07                    1392 	.uleb128	7
      0002B0 06                    1393 	.db	6
      0002B1 52                    1394 	.db	82
      0002B2 93                    1395 	.db	147
      0002B3 01                    1396 	.uleb128	1
      0002B4 51                    1397 	.db	81
      0002B5 93                    1398 	.db	147
      0002B6 01                    1399 	.uleb128	1
      0002B7 47 50 49 4F 78        1400 	.ascii "GPIOx"
      0002BC 00                    1401 	.db	0
      0002BD 00 00 00 E5           1402 	.dw	0,229
      0002C1 07                    1403 	.uleb128	7
      0002C2 02                    1404 	.db	2
      0002C3 91                    1405 	.db	145
      0002C4 7F                    1406 	.sleb128	-1
      0002C5 50 6F 72 74 50 69 6E  1407 	.ascii "PortPins"
             73
      0002CD 00                    1408 	.db	0
      0002CE 00 00 01 A6           1409 	.dw	0,422
      0002D2 00                    1410 	.uleb128	0
      0002D3 02                    1411 	.uleb128	2
      0002D4 00 00 02 7E           1412 	.dw	0,638
      0002D8 47 50 49 4F 5F 57 72  1413 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      0002E5 00                    1414 	.db	0
      0002E6 00 00 81 14           1415 	.dw	0,(_GPIO_WriteLow)
      0002EA 00 00 81 20           1416 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      0002EE 01                    1417 	.db	1
      0002EF 00 00 01 08           1418 	.dw	0,(Ldebug_loc_start+128)
      0002F3 07                    1419 	.uleb128	7
      0002F4 06                    1420 	.db	6
      0002F5 52                    1421 	.db	82
      0002F6 93                    1422 	.db	147
      0002F7 01                    1423 	.uleb128	1
      0002F8 51                    1424 	.db	81
      0002F9 93                    1425 	.db	147
      0002FA 01                    1426 	.uleb128	1
      0002FB 47 50 49 4F 78        1427 	.ascii "GPIOx"
      000300 00                    1428 	.db	0
      000301 00 00 00 E5           1429 	.dw	0,229
      000305 07                    1430 	.uleb128	7
      000306 01                    1431 	.db	1
      000307 50                    1432 	.db	80
      000308 50 6F 72 74 50 69 6E  1433 	.ascii "PortPins"
             73
      000310 00                    1434 	.db	0
      000311 00 00 01 A6           1435 	.dw	0,422
      000315 00                    1436 	.uleb128	0
      000316 02                    1437 	.uleb128	2
      000317 00 00 02 C6           1438 	.dw	0,710
      00031B 47 50 49 4F 5F 57 72  1439 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      00032C 00                    1440 	.db	0
      00032D 00 00 81 20           1441 	.dw	0,(_GPIO_WriteReverse)
      000331 00 00 81 29           1442 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      000335 01                    1443 	.db	1
      000336 00 00 00 DC           1444 	.dw	0,(Ldebug_loc_start+84)
      00033A 07                    1445 	.uleb128	7
      00033B 06                    1446 	.db	6
      00033C 52                    1447 	.db	82
      00033D 93                    1448 	.db	147
      00033E 01                    1449 	.uleb128	1
      00033F 51                    1450 	.db	81
      000340 93                    1451 	.db	147
      000341 01                    1452 	.uleb128	1
      000342 47 50 49 4F 78        1453 	.ascii "GPIOx"
      000347 00                    1454 	.db	0
      000348 00 00 00 E5           1455 	.dw	0,229
      00034C 07                    1456 	.uleb128	7
      00034D 02                    1457 	.db	2
      00034E 91                    1458 	.db	145
      00034F 7F                    1459 	.sleb128	-1
      000350 50 6F 72 74 50 69 6E  1460 	.ascii "PortPins"
             73
      000358 00                    1461 	.db	0
      000359 00 00 01 A6           1462 	.dw	0,422
      00035D 00                    1463 	.uleb128	0
      00035E 0C                    1464 	.uleb128	12
      00035F 00 00 03 03           1465 	.dw	0,771
      000363 47 50 49 4F 5F 52 65  1466 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      000376 00                    1467 	.db	0
      000377 00 00 81 29           1468 	.dw	0,(_GPIO_ReadOutputData)
      00037B 00 00 81 2B           1469 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      00037F 01                    1470 	.db	1
      000380 00 00 00 C8           1471 	.dw	0,(Ldebug_loc_start+64)
      000384 00 00 01 A6           1472 	.dw	0,422
      000388 07                    1473 	.uleb128	7
      000389 06                    1474 	.db	6
      00038A 52                    1475 	.db	82
      00038B 93                    1476 	.db	147
      00038C 01                    1477 	.uleb128	1
      00038D 51                    1478 	.db	81
      00038E 93                    1479 	.db	147
      00038F 01                    1480 	.uleb128	1
      000390 47 50 49 4F 78        1481 	.ascii "GPIOx"
      000395 00                    1482 	.db	0
      000396 00 00 00 E5           1483 	.dw	0,229
      00039A 00                    1484 	.uleb128	0
      00039B 0C                    1485 	.uleb128	12
      00039C 00 00 03 3F           1486 	.dw	0,831
      0003A0 47 50 49 4F 5F 52 65  1487 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0003B2 00                    1488 	.db	0
      0003B3 00 00 81 2B           1489 	.dw	0,(_GPIO_ReadInputData)
      0003B7 00 00 81 2E           1490 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      0003BB 01                    1491 	.db	1
      0003BC 00 00 00 B4           1492 	.dw	0,(Ldebug_loc_start+44)
      0003C0 00 00 01 A6           1493 	.dw	0,422
      0003C4 07                    1494 	.uleb128	7
      0003C5 06                    1495 	.db	6
      0003C6 52                    1496 	.db	82
      0003C7 93                    1497 	.db	147
      0003C8 01                    1498 	.uleb128	1
      0003C9 51                    1499 	.db	81
      0003CA 93                    1500 	.db	147
      0003CB 01                    1501 	.uleb128	1
      0003CC 47 50 49 4F 78        1502 	.ascii "GPIOx"
      0003D1 00                    1503 	.db	0
      0003D2 00 00 00 E5           1504 	.dw	0,229
      0003D6 00                    1505 	.uleb128	0
      0003D7 08                    1506 	.uleb128	8
      0003D8 5F 42 6F 6F 6C        1507 	.ascii "_Bool"
      0003DD 00                    1508 	.db	0
      0003DE 01                    1509 	.db	1
      0003DF 02                    1510 	.db	2
      0003E0 0C                    1511 	.uleb128	12
      0003E1 00 00 03 94           1512 	.dw	0,916
      0003E5 47 50 49 4F 5F 52 65  1513 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      0003F6 00                    1514 	.db	0
      0003F7 00 00 81 2E           1515 	.dw	0,(_GPIO_ReadInputPin)
      0003FB 00 00 81 3B           1516 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      0003FF 01                    1517 	.db	1
      000400 00 00 00 88           1518 	.dw	0,(Ldebug_loc_start)
      000404 00 00 03 3F           1519 	.dw	0,831
      000408 07                    1520 	.uleb128	7
      000409 06                    1521 	.db	6
      00040A 52                    1522 	.db	82
      00040B 93                    1523 	.db	147
      00040C 01                    1524 	.uleb128	1
      00040D 51                    1525 	.db	81
      00040E 93                    1526 	.db	147
      00040F 01                    1527 	.uleb128	1
      000410 47 50 49 4F 78        1528 	.ascii "GPIOx"
      000415 00                    1529 	.db	0
      000416 00 00 00 E5           1530 	.dw	0,229
      00041A 07                    1531 	.uleb128	7
      00041B 02                    1532 	.db	2
      00041C 91                    1533 	.db	145
      00041D 7F                    1534 	.sleb128	-1
      00041E 47 50 49 4F 5F 50 69  1535 	.ascii "GPIO_Pin"
             6E
      000426 00                    1536 	.db	0
      000427 00 00 01 A6           1537 	.dw	0,422
      00042B 00                    1538 	.uleb128	0
      00042C 0D                    1539 	.uleb128	13
      00042D 47 50 49 4F 5F 45 78  1540 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      000446 00                    1541 	.db	0
      000447 00 00 81 3B           1542 	.dw	0,(_GPIO_ExternalPullUpConfig)
      00044B 01                    1543 	.db	1
      00044C 07                    1544 	.uleb128	7
      00044D 06                    1545 	.db	6
      00044E 52                    1546 	.db	82
      00044F 93                    1547 	.db	147
      000450 01                    1548 	.uleb128	1
      000451 51                    1549 	.db	81
      000452 93                    1550 	.db	147
      000453 01                    1551 	.uleb128	1
      000454 47 50 49 4F 78        1552 	.ascii "GPIOx"
      000459 00                    1553 	.db	0
      00045A 00 00 00 E5           1554 	.dw	0,229
      00045E 07                    1555 	.uleb128	7
      00045F 01                    1556 	.db	1
      000460 50                    1557 	.db	80
      000461 47 50 49 4F 5F 50 69  1558 	.ascii "GPIO_Pin"
             6E
      000469 00                    1559 	.db	0
      00046A 00 00 01 A6           1560 	.dw	0,422
      00046E 07                    1561 	.uleb128	7
      00046F 02                    1562 	.db	2
      000470 91                    1563 	.db	145
      000471 02                    1564 	.sleb128	2
      000472 4E 65 77 53 74 61 74  1565 	.ascii "NewState"
             65
      00047A 00                    1566 	.db	0
      00047B 00 00 03 3F           1567 	.dw	0,831
      00047F 0B                    1568 	.uleb128	11
      000480 00 00 81 48           1569 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$117)
      000484 00 00 81 4B           1570 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$119)
      000488 0B                    1571 	.uleb128	11
      000489 00 00 81 4D           1572 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$120)
      00048D 00 00 81 51           1573 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$122)
      000491 00                    1574 	.uleb128	0
      000492 00                    1575 	.uleb128	0
      000493                       1576 Ldebug_info_end:
                                   1577 
                                   1578 	.area .debug_pubnames (NOLOAD)
      000025 00 00 00 D9           1579 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000029                       1580 Ldebug_pubnames_start:
      000029 00 02                 1581 	.dw	2
      00002B 00 00 00 98           1582 	.dw	0,(Ldebug_info_start-4)
      00002F 00 00 03 FB           1583 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000033 00 00 00 73           1584 	.dw	0,115
      000037 47 50 49 4F 5F 44 65  1585 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000042 00                    1586 	.db	0
      000043 00 00 01 0F           1587 	.dw	0,271
      000047 47 50 49 4F 5F 49 6E  1588 	.ascii "GPIO_Init"
             69 74
      000050 00                    1589 	.db	0
      000051 00 00 01 B7           1590 	.dw	0,439
      000055 47 50 49 4F 5F 57 72  1591 	.ascii "GPIO_Write"
             69 74 65
      00005F 00                    1592 	.db	0
      000060 00 00 01 F6           1593 	.dw	0,502
      000064 47 50 49 4F 5F 57 72  1594 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      000072 00                    1595 	.db	0
      000073 00 00 02 3B           1596 	.dw	0,571
      000077 47 50 49 4F 5F 57 72  1597 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      000084 00                    1598 	.db	0
      000085 00 00 02 7E           1599 	.dw	0,638
      000089 47 50 49 4F 5F 57 72  1600 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      00009A 00                    1601 	.db	0
      00009B 00 00 02 C6           1602 	.dw	0,710
      00009F 47 50 49 4F 5F 52 65  1603 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0000B2 00                    1604 	.db	0
      0000B3 00 00 03 03           1605 	.dw	0,771
      0000B7 47 50 49 4F 5F 52 65  1606 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0000C9 00                    1607 	.db	0
      0000CA 00 00 03 48           1608 	.dw	0,840
      0000CE 47 50 49 4F 5F 52 65  1609 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      0000DF 00                    1610 	.db	0
      0000E0 00 00 03 94           1611 	.dw	0,916
      0000E4 47 50 49 4F 5F 45 78  1612 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      0000FD 00                    1613 	.db	0
      0000FE 00 00 00 00           1614 	.dw	0,0
      000102                       1615 Ldebug_pubnames_end:
                                   1616 
                                   1617 	.area .debug_frame (NOLOAD)
      000094 00 00                 1618 	.dw	0
      000096 00 10                 1619 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      000098                       1620 Ldebug_CIE0_start:
      000098 FF FF                 1621 	.dw	0xffff
      00009A FF FF                 1622 	.dw	0xffff
      00009C 01                    1623 	.db	1
      00009D 00                    1624 	.db	0
      00009E 01                    1625 	.uleb128	1
      00009F 7F                    1626 	.sleb128	-1
      0000A0 09                    1627 	.db	9
      0000A1 0C                    1628 	.db	12
      0000A2 08                    1629 	.uleb128	8
      0000A3 02                    1630 	.uleb128	2
      0000A4 89                    1631 	.db	137
      0000A5 01                    1632 	.uleb128	1
      0000A6 00                    1633 	.db	0
      0000A7 00                    1634 	.db	0
      0000A8                       1635 Ldebug_CIE0_end:
      0000A8 00 00 00 44           1636 	.dw	0,68
      0000AC 00 00 00 94           1637 	.dw	0,(Ldebug_CIE0_start-4)
      0000B0 00 00 81 3B           1638 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)	;initial loc
      0000B4 00 00 00 1A           1639 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$127-Sstm8s_gpio$GPIO_ExternalPullUpConfig$111
      0000B8 01                    1640 	.db	1
      0000B9 00 00 81 3B           1641 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)
      0000BD 0E                    1642 	.db	14
      0000BE 02                    1643 	.uleb128	2
      0000BF 01                    1644 	.db	1
      0000C0 00 00 81 3C           1645 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$112)
      0000C4 0E                    1646 	.db	14
      0000C5 03                    1647 	.uleb128	3
      0000C6 01                    1648 	.db	1
      0000C7 00 00 81 40           1649 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$114)
      0000CB 0E                    1650 	.db	14
      0000CC 04                    1651 	.uleb128	4
      0000CD 01                    1652 	.db	1
      0000CE 00 00 81 44           1653 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$115)
      0000D2 0E                    1654 	.db	14
      0000D3 03                    1655 	.uleb128	3
      0000D4 01                    1656 	.db	1
      0000D5 00 00 81 52           1657 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$124)
      0000D9 0E                    1658 	.db	14
      0000DA 02                    1659 	.uleb128	2
      0000DB 01                    1660 	.db	1
      0000DC 00 00 81 53           1661 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$125)
      0000E0 0E                    1662 	.db	14
      0000E1 00                    1663 	.uleb128	0
      0000E2 01                    1664 	.db	1
      0000E3 00 00 81 54           1665 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
      0000E7 0E                    1666 	.db	14
      0000E8 FF FF FF FF 0F        1667 	.uleb128	-1
      0000ED 00                    1668 	.db	0
      0000EE 00                    1669 	.db	0
      0000EF 00                    1670 	.db	0
                                   1671 
                                   1672 	.area .debug_frame (NOLOAD)
      0000F0 00 00                 1673 	.dw	0
      0000F2 00 10                 1674 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0000F4                       1675 Ldebug_CIE1_start:
      0000F4 FF FF                 1676 	.dw	0xffff
      0000F6 FF FF                 1677 	.dw	0xffff
      0000F8 01                    1678 	.db	1
      0000F9 00                    1679 	.db	0
      0000FA 01                    1680 	.uleb128	1
      0000FB 7F                    1681 	.sleb128	-1
      0000FC 09                    1682 	.db	9
      0000FD 0C                    1683 	.db	12
      0000FE 08                    1684 	.uleb128	8
      0000FF 02                    1685 	.uleb128	2
      000100 89                    1686 	.db	137
      000101 01                    1687 	.uleb128	1
      000102 00                    1688 	.db	0
      000103 00                    1689 	.db	0
      000104                       1690 Ldebug_CIE1_end:
      000104 00 00 00 24           1691 	.dw	0,36
      000108 00 00 00 F0           1692 	.dw	0,(Ldebug_CIE1_start-4)
      00010C 00 00 81 2E           1693 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)	;initial loc
      000110 00 00 00 0D           1694 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$109-Sstm8s_gpio$GPIO_ReadInputPin$103
      000114 01                    1695 	.db	1
      000115 00 00 81 2E           1696 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
      000119 0E                    1697 	.db	14
      00011A 02                    1698 	.uleb128	2
      00011B 01                    1699 	.db	1
      00011C 00 00 81 2F           1700 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      000120 0E                    1701 	.db	14
      000121 03                    1702 	.uleb128	3
      000122 01                    1703 	.db	1
      000123 00 00 81 3A           1704 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      000127 0E                    1705 	.db	14
      000128 02                    1706 	.uleb128	2
      000129 00                    1707 	.db	0
      00012A 00                    1708 	.db	0
      00012B 00                    1709 	.db	0
                                   1710 
                                   1711 	.area .debug_frame (NOLOAD)
      00012C 00 00                 1712 	.dw	0
      00012E 00 10                 1713 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000130                       1714 Ldebug_CIE2_start:
      000130 FF FF                 1715 	.dw	0xffff
      000132 FF FF                 1716 	.dw	0xffff
      000134 01                    1717 	.db	1
      000135 00                    1718 	.db	0
      000136 01                    1719 	.uleb128	1
      000137 7F                    1720 	.sleb128	-1
      000138 09                    1721 	.db	9
      000139 0C                    1722 	.db	12
      00013A 08                    1723 	.uleb128	8
      00013B 02                    1724 	.uleb128	2
      00013C 89                    1725 	.db	137
      00013D 01                    1726 	.uleb128	1
      00013E 00                    1727 	.db	0
      00013F 00                    1728 	.db	0
      000140                       1729 Ldebug_CIE2_end:
      000140 00 00 00 14           1730 	.dw	0,20
      000144 00 00 01 2C           1731 	.dw	0,(Ldebug_CIE2_start-4)
      000148 00 00 81 2B           1732 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)	;initial loc
      00014C 00 00 00 03           1733 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$101-Sstm8s_gpio$GPIO_ReadInputData$97
      000150 01                    1734 	.db	1
      000151 00 00 81 2B           1735 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
      000155 0E                    1736 	.db	14
      000156 02                    1737 	.uleb128	2
      000157 00                    1738 	.db	0
                                   1739 
                                   1740 	.area .debug_frame (NOLOAD)
      000158 00 00                 1741 	.dw	0
      00015A 00 10                 1742 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00015C                       1743 Ldebug_CIE3_start:
      00015C FF FF                 1744 	.dw	0xffff
      00015E FF FF                 1745 	.dw	0xffff
      000160 01                    1746 	.db	1
      000161 00                    1747 	.db	0
      000162 01                    1748 	.uleb128	1
      000163 7F                    1749 	.sleb128	-1
      000164 09                    1750 	.db	9
      000165 0C                    1751 	.db	12
      000166 08                    1752 	.uleb128	8
      000167 02                    1753 	.uleb128	2
      000168 89                    1754 	.db	137
      000169 01                    1755 	.uleb128	1
      00016A 00                    1756 	.db	0
      00016B 00                    1757 	.db	0
      00016C                       1758 Ldebug_CIE3_end:
      00016C 00 00 00 14           1759 	.dw	0,20
      000170 00 00 01 58           1760 	.dw	0,(Ldebug_CIE3_start-4)
      000174 00 00 81 29           1761 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)	;initial loc
      000178 00 00 00 02           1762 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$95-Sstm8s_gpio$GPIO_ReadOutputData$91
      00017C 01                    1763 	.db	1
      00017D 00 00 81 29           1764 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
      000181 0E                    1765 	.db	14
      000182 02                    1766 	.uleb128	2
      000183 00                    1767 	.db	0
                                   1768 
                                   1769 	.area .debug_frame (NOLOAD)
      000184 00 00                 1770 	.dw	0
      000186 00 10                 1771 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000188                       1772 Ldebug_CIE4_start:
      000188 FF FF                 1773 	.dw	0xffff
      00018A FF FF                 1774 	.dw	0xffff
      00018C 01                    1775 	.db	1
      00018D 00                    1776 	.db	0
      00018E 01                    1777 	.uleb128	1
      00018F 7F                    1778 	.sleb128	-1
      000190 09                    1779 	.db	9
      000191 0C                    1780 	.db	12
      000192 08                    1781 	.uleb128	8
      000193 02                    1782 	.uleb128	2
      000194 89                    1783 	.db	137
      000195 01                    1784 	.uleb128	1
      000196 00                    1785 	.db	0
      000197 00                    1786 	.db	0
      000198                       1787 Ldebug_CIE4_end:
      000198 00 00 00 24           1788 	.dw	0,36
      00019C 00 00 01 84           1789 	.dw	0,(Ldebug_CIE4_start-4)
      0001A0 00 00 81 20           1790 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)	;initial loc
      0001A4 00 00 00 09           1791 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$89-Sstm8s_gpio$GPIO_WriteReverse$83
      0001A8 01                    1792 	.db	1
      0001A9 00 00 81 20           1793 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
      0001AD 0E                    1794 	.db	14
      0001AE 02                    1795 	.uleb128	2
      0001AF 01                    1796 	.db	1
      0001B0 00 00 81 21           1797 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      0001B4 0E                    1798 	.db	14
      0001B5 03                    1799 	.uleb128	3
      0001B6 01                    1800 	.db	1
      0001B7 00 00 81 28           1801 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      0001BB 0E                    1802 	.db	14
      0001BC 02                    1803 	.uleb128	2
      0001BD 00                    1804 	.db	0
      0001BE 00                    1805 	.db	0
      0001BF 00                    1806 	.db	0
                                   1807 
                                   1808 	.area .debug_frame (NOLOAD)
      0001C0 00 00                 1809 	.dw	0
      0001C2 00 10                 1810 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0001C4                       1811 Ldebug_CIE5_start:
      0001C4 FF FF                 1812 	.dw	0xffff
      0001C6 FF FF                 1813 	.dw	0xffff
      0001C8 01                    1814 	.db	1
      0001C9 00                    1815 	.db	0
      0001CA 01                    1816 	.uleb128	1
      0001CB 7F                    1817 	.sleb128	-1
      0001CC 09                    1818 	.db	9
      0001CD 0C                    1819 	.db	12
      0001CE 08                    1820 	.uleb128	8
      0001CF 02                    1821 	.uleb128	2
      0001D0 89                    1822 	.db	137
      0001D1 01                    1823 	.uleb128	1
      0001D2 00                    1824 	.db	0
      0001D3 00                    1825 	.db	0
      0001D4                       1826 Ldebug_CIE5_end:
      0001D4 00 00 00 30           1827 	.dw	0,48
      0001D8 00 00 01 C0           1828 	.dw	0,(Ldebug_CIE5_start-4)
      0001DC 00 00 81 14           1829 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)	;initial loc
      0001E0 00 00 00 0C           1830 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$81-Sstm8s_gpio$GPIO_WriteLow$73
      0001E4 01                    1831 	.db	1
      0001E5 00 00 81 14           1832 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
      0001E9 0E                    1833 	.db	14
      0001EA 02                    1834 	.uleb128	2
      0001EB 01                    1835 	.db	1
      0001EC 00 00 81 15           1836 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      0001F0 0E                    1837 	.db	14
      0001F1 03                    1838 	.uleb128	3
      0001F2 01                    1839 	.db	1
      0001F3 00 00 81 16           1840 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      0001F7 0E                    1841 	.db	14
      0001F8 04                    1842 	.uleb128	4
      0001F9 01                    1843 	.db	1
      0001FA 00 00 81 1A           1844 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      0001FE 0E                    1845 	.db	14
      0001FF 03                    1846 	.uleb128	3
      000200 01                    1847 	.db	1
      000201 00 00 81 1F           1848 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      000205 0E                    1849 	.db	14
      000206 02                    1850 	.uleb128	2
      000207 00                    1851 	.db	0
                                   1852 
                                   1853 	.area .debug_frame (NOLOAD)
      000208 00 00                 1854 	.dw	0
      00020A 00 10                 1855 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      00020C                       1856 Ldebug_CIE6_start:
      00020C FF FF                 1857 	.dw	0xffff
      00020E FF FF                 1858 	.dw	0xffff
      000210 01                    1859 	.db	1
      000211 00                    1860 	.db	0
      000212 01                    1861 	.uleb128	1
      000213 7F                    1862 	.sleb128	-1
      000214 09                    1863 	.db	9
      000215 0C                    1864 	.db	12
      000216 08                    1865 	.uleb128	8
      000217 02                    1866 	.uleb128	2
      000218 89                    1867 	.db	137
      000219 01                    1868 	.uleb128	1
      00021A 00                    1869 	.db	0
      00021B 00                    1870 	.db	0
      00021C                       1871 Ldebug_CIE6_end:
      00021C 00 00 00 24           1872 	.dw	0,36
      000220 00 00 02 08           1873 	.dw	0,(Ldebug_CIE6_start-4)
      000224 00 00 81 0B           1874 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)	;initial loc
      000228 00 00 00 09           1875 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$71-Sstm8s_gpio$GPIO_WriteHigh$65
      00022C 01                    1876 	.db	1
      00022D 00 00 81 0B           1877 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
      000231 0E                    1878 	.db	14
      000232 02                    1879 	.uleb128	2
      000233 01                    1880 	.db	1
      000234 00 00 81 0C           1881 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      000238 0E                    1882 	.db	14
      000239 03                    1883 	.uleb128	3
      00023A 01                    1884 	.db	1
      00023B 00 00 81 13           1885 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      00023F 0E                    1886 	.db	14
      000240 02                    1887 	.uleb128	2
      000241 00                    1888 	.db	0
      000242 00                    1889 	.db	0
      000243 00                    1890 	.db	0
                                   1891 
                                   1892 	.area .debug_frame (NOLOAD)
      000244 00 00                 1893 	.dw	0
      000246 00 10                 1894 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000248                       1895 Ldebug_CIE7_start:
      000248 FF FF                 1896 	.dw	0xffff
      00024A FF FF                 1897 	.dw	0xffff
      00024C 01                    1898 	.db	1
      00024D 00                    1899 	.db	0
      00024E 01                    1900 	.uleb128	1
      00024F 7F                    1901 	.sleb128	-1
      000250 09                    1902 	.db	9
      000251 0C                    1903 	.db	12
      000252 08                    1904 	.uleb128	8
      000253 02                    1905 	.uleb128	2
      000254 89                    1906 	.db	137
      000255 01                    1907 	.uleb128	1
      000256 00                    1908 	.db	0
      000257 00                    1909 	.db	0
      000258                       1910 Ldebug_CIE7_end:
      000258 00 00 00 14           1911 	.dw	0,20
      00025C 00 00 02 44           1912 	.dw	0,(Ldebug_CIE7_start-4)
      000260 00 00 81 09           1913 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)	;initial loc
      000264 00 00 00 02           1914 	.dw	0,Sstm8s_gpio$GPIO_Write$63-Sstm8s_gpio$GPIO_Write$59
      000268 01                    1915 	.db	1
      000269 00 00 81 09           1916 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
      00026D 0E                    1917 	.db	14
      00026E 02                    1918 	.uleb128	2
      00026F 00                    1919 	.db	0
                                   1920 
                                   1921 	.area .debug_frame (NOLOAD)
      000270 00 00                 1922 	.dw	0
      000272 00 10                 1923 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000274                       1924 Ldebug_CIE8_start:
      000274 FF FF                 1925 	.dw	0xffff
      000276 FF FF                 1926 	.dw	0xffff
      000278 01                    1927 	.db	1
      000279 00                    1928 	.db	0
      00027A 01                    1929 	.uleb128	1
      00027B 7F                    1930 	.sleb128	-1
      00027C 09                    1931 	.db	9
      00027D 0C                    1932 	.db	12
      00027E 08                    1933 	.uleb128	8
      00027F 02                    1934 	.uleb128	2
      000280 89                    1935 	.db	137
      000281 01                    1936 	.uleb128	1
      000282 00                    1937 	.db	0
      000283 00                    1938 	.db	0
      000284                       1939 Ldebug_CIE8_end:
      000284 00 00 00 6C           1940 	.dw	0,108
      000288 00 00 02 70           1941 	.dw	0,(Ldebug_CIE8_start-4)
      00028C 00 00 80 91           1942 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      000290 00 00 00 78           1943 	.dw	0,Sstm8s_gpio$GPIO_Init$57-Sstm8s_gpio$GPIO_Init$10
      000294 01                    1944 	.db	1
      000295 00 00 80 91           1945 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      000299 0E                    1946 	.db	14
      00029A 02                    1947 	.uleb128	2
      00029B 01                    1948 	.db	1
      00029C 00 00 80 93           1949 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0002A0 0E                    1950 	.db	14
      0002A1 08                    1951 	.uleb128	8
      0002A2 01                    1952 	.db	1
      0002A3 00 00 80 9E           1953 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0002A7 0E                    1954 	.db	14
      0002A8 09                    1955 	.uleb128	9
      0002A9 01                    1956 	.db	1
      0002AA 00 00 80 A4           1957 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0002AE 0E                    1958 	.db	14
      0002AF 08                    1959 	.uleb128	8
      0002B0 01                    1960 	.db	1
      0002B1 00 00 80 B5           1961 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0002B5 0E                    1962 	.db	14
      0002B6 09                    1963 	.uleb128	9
      0002B7 01                    1964 	.db	1
      0002B8 00 00 80 BA           1965 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0002BC 0E                    1966 	.db	14
      0002BD 08                    1967 	.uleb128	8
      0002BE 01                    1968 	.db	1
      0002BF 00 00 80 DE           1969 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0002C3 0E                    1970 	.db	14
      0002C4 09                    1971 	.uleb128	9
      0002C5 01                    1972 	.db	1
      0002C6 00 00 80 E3           1973 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0002CA 0E                    1974 	.db	14
      0002CB 08                    1975 	.uleb128	8
      0002CC 01                    1976 	.db	1
      0002CD 00 00 80 F1           1977 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0002D1 0E                    1978 	.db	14
      0002D2 09                    1979 	.uleb128	9
      0002D3 01                    1980 	.db	1
      0002D4 00 00 80 F6           1981 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0002D8 0E                    1982 	.db	14
      0002D9 08                    1983 	.uleb128	8
      0002DA 01                    1984 	.db	1
      0002DB 00 00 81 06           1985 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      0002DF 0E                    1986 	.db	14
      0002E0 02                    1987 	.uleb128	2
      0002E1 01                    1988 	.db	1
      0002E2 00 00 81 07           1989 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      0002E6 0E                    1990 	.db	14
      0002E7 00                    1991 	.uleb128	0
      0002E8 01                    1992 	.db	1
      0002E9 00 00 81 08           1993 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      0002ED 0E                    1994 	.db	14
      0002EE FF FF FF FF 0F        1995 	.uleb128	-1
      0002F3 00                    1996 	.db	0
                                   1997 
                                   1998 	.area .debug_frame (NOLOAD)
      0002F4 00 00                 1999 	.dw	0
      0002F6 00 10                 2000 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0002F8                       2001 Ldebug_CIE9_start:
      0002F8 FF FF                 2002 	.dw	0xffff
      0002FA FF FF                 2003 	.dw	0xffff
      0002FC 01                    2004 	.db	1
      0002FD 00                    2005 	.db	0
      0002FE 01                    2006 	.uleb128	1
      0002FF 7F                    2007 	.sleb128	-1
      000300 09                    2008 	.db	9
      000301 0C                    2009 	.db	12
      000302 08                    2010 	.uleb128	8
      000303 02                    2011 	.uleb128	2
      000304 89                    2012 	.db	137
      000305 01                    2013 	.uleb128	1
      000306 00                    2014 	.db	0
      000307 00                    2015 	.db	0
      000308                       2016 Ldebug_CIE9_end:
      000308 00 00 00 14           2017 	.dw	0,20
      00030C 00 00 02 F4           2018 	.dw	0,(Ldebug_CIE9_start-4)
      000310 00 00 80 83           2019 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      000314 00 00 00 0E           2020 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      000318 01                    2021 	.db	1
      000319 00 00 80 83           2022 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      00031D 0E                    2023 	.db	14
      00031E 02                    2024 	.uleb128	2
      00031F 00                    2025 	.db	0
