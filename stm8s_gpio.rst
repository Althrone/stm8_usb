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
      008066                         63 _GPIO_DeInit:
                           000000    64 	Sstm8s_gpio$GPIO_DeInit$1 ==.
      008066 51               [ 1]   65 	exgw	x, y
                           000001    66 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     67 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      008067 90 7F            [ 1]   68 	clr	(y)
                           000003    69 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     70 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      008069 93               [ 1]   71 	ldw	x, y
      00806A 5C               [ 1]   72 	incw	x
      00806B 5C               [ 1]   73 	incw	x
      00806C 7F               [ 1]   74 	clr	(x)
                           000007    75 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     76 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      00806D 93               [ 1]   77 	ldw	x, y
      00806E 6F 03            [ 1]   78 	clr	(0x0003, x)
                           00000A    79 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      008070 93               [ 1]   81 	ldw	x, y
      008071 6F 04            [ 1]   82 	clr	(0x0004, x)
                           00000D    83 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 59: }
                           00000D    85 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           00000D    86 	XG$GPIO_DeInit$0$0 ==.
      008073 81               [ 4]   87 	ret
                           00000E    88 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           00000E    89 	Sstm8s_gpio$GPIO_Init$9 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     91 ;	-----------------------------------------
                                     92 ;	 function GPIO_Init
                                     93 ;	-----------------------------------------
      008074                         94 _GPIO_Init:
                           00000E    95 	Sstm8s_gpio$GPIO_Init$10 ==.
      008074 52 06            [ 2]   96 	sub	sp, #6
                           000010    97 	Sstm8s_gpio$GPIO_Init$11 ==.
      008076 51               [ 1]   98 	exgw	x, y
      008077 6B 06            [ 1]   99 	ld	(0x06, sp), a
                           000013   100 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008079 93               [ 1]  102 	ldw	x, y
      00807A 1C 00 04         [ 2]  103 	addw	x, #0x0004
      00807D 1F 01            [ 2]  104 	ldw	(0x01, sp), x
      00807F F6               [ 1]  105 	ld	a, (x)
      008080 88               [ 1]  106 	push	a
                           00001B   107 	Sstm8s_gpio$GPIO_Init$13 ==.
      008081 7B 07            [ 1]  108 	ld	a, (0x07, sp)
      008083 43               [ 1]  109 	cpl	a
      008084 6B 04            [ 1]  110 	ld	(0x04, sp), a
      008086 84               [ 1]  111 	pop	a
                           000021   112 	Sstm8s_gpio$GPIO_Init$14 ==.
      008087 14 03            [ 1]  113 	and	a, (0x03, sp)
      008089 1E 01            [ 2]  114 	ldw	x, (0x01, sp)
      00808B F7               [ 1]  115 	ld	(x), a
                           000026   116 	Sstm8s_gpio$GPIO_Init$15 ==.
                                    117 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      00808C 93               [ 1]  118 	ldw	x, y
      00808D 5C               [ 1]  119 	incw	x
      00808E 5C               [ 1]  120 	incw	x
      00808F 1F 04            [ 2]  121 	ldw	(0x04, sp), x
                           00002B   122 	Sstm8s_gpio$GPIO_Init$16 ==.
                                    123 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      008091 0D 09            [ 1]  124 	tnz	(0x09, sp)
      008093 2A 1E            [ 1]  125 	jrpl	00105$
                           00002F   126 	Sstm8s_gpio$GPIO_Init$17 ==.
                                    127 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      008095 90 F6            [ 1]  128 	ld	a, (y)
                           000031   129 	Sstm8s_gpio$GPIO_Init$18 ==.
                           000031   130 	Sstm8s_gpio$GPIO_Init$19 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      008097 88               [ 1]  132 	push	a
                           000032   133 	Sstm8s_gpio$GPIO_Init$20 ==.
      008098 7B 0A            [ 1]  134 	ld	a, (0x0a, sp)
      00809A A5 10            [ 1]  135 	bcp	a, #0x10
      00809C 84               [ 1]  136 	pop	a
                           000037   137 	Sstm8s_gpio$GPIO_Init$21 ==.
      00809D 27 06            [ 1]  138 	jreq	00102$
                           000039   139 	Sstm8s_gpio$GPIO_Init$22 ==.
                           000039   140 	Sstm8s_gpio$GPIO_Init$23 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      00809F 1A 06            [ 1]  142 	or	a, (0x06, sp)
      0080A1 90 F7            [ 1]  143 	ld	(y), a
                           00003D   144 	Sstm8s_gpio$GPIO_Init$24 ==.
      0080A3 20 04            [ 2]  145 	jra	00103$
      0080A5                        146 00102$:
                           00003F   147 	Sstm8s_gpio$GPIO_Init$25 ==.
                           00003F   148 	Sstm8s_gpio$GPIO_Init$26 ==.
                                    149 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      0080A5 14 03            [ 1]  150 	and	a, (0x03, sp)
      0080A7 90 F7            [ 1]  151 	ld	(y), a
                           000043   152 	Sstm8s_gpio$GPIO_Init$27 ==.
      0080A9                        153 00103$:
                           000043   154 	Sstm8s_gpio$GPIO_Init$28 ==.
                                    155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0080A9 1E 04            [ 2]  156 	ldw	x, (0x04, sp)
      0080AB F6               [ 1]  157 	ld	a, (x)
      0080AC 1A 06            [ 1]  158 	or	a, (0x06, sp)
      0080AE 1E 04            [ 2]  159 	ldw	x, (0x04, sp)
      0080B0 F7               [ 1]  160 	ld	(x), a
                           00004B   161 	Sstm8s_gpio$GPIO_Init$29 ==.
      0080B1 20 08            [ 2]  162 	jra	00106$
      0080B3                        163 00105$:
                           00004D   164 	Sstm8s_gpio$GPIO_Init$30 ==.
                           00004D   165 	Sstm8s_gpio$GPIO_Init$31 ==.
                                    166 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      0080B3 1E 04            [ 2]  167 	ldw	x, (0x04, sp)
      0080B5 F6               [ 1]  168 	ld	a, (x)
      0080B6 14 03            [ 1]  169 	and	a, (0x03, sp)
      0080B8 1E 04            [ 2]  170 	ldw	x, (0x04, sp)
      0080BA F7               [ 1]  171 	ld	(x), a
                           000055   172 	Sstm8s_gpio$GPIO_Init$32 ==.
      0080BB                        173 00106$:
                           000055   174 	Sstm8s_gpio$GPIO_Init$33 ==.
                                    175 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0080BB 93               [ 1]  176 	ldw	x, y
      0080BC 1C 00 03         [ 2]  177 	addw	x, #0x0003
      0080BF F6               [ 1]  178 	ld	a, (x)
                           00005A   179 	Sstm8s_gpio$GPIO_Init$34 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      0080C0 88               [ 1]  181 	push	a
                           00005B   182 	Sstm8s_gpio$GPIO_Init$35 ==.
      0080C1 7B 0A            [ 1]  183 	ld	a, (0x0a, sp)
      0080C3 A5 40            [ 1]  184 	bcp	a, #0x40
      0080C5 84               [ 1]  185 	pop	a
                           000060   186 	Sstm8s_gpio$GPIO_Init$36 ==.
      0080C6 27 05            [ 1]  187 	jreq	00108$
                           000062   188 	Sstm8s_gpio$GPIO_Init$37 ==.
                           000062   189 	Sstm8s_gpio$GPIO_Init$38 ==.
                                    190 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0080C8 1A 06            [ 1]  191 	or	a, (0x06, sp)
      0080CA F7               [ 1]  192 	ld	(x), a
                           000065   193 	Sstm8s_gpio$GPIO_Init$39 ==.
      0080CB 20 03            [ 2]  194 	jra	00109$
      0080CD                        195 00108$:
                           000067   196 	Sstm8s_gpio$GPIO_Init$40 ==.
                           000067   197 	Sstm8s_gpio$GPIO_Init$41 ==.
                                    198 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      0080CD 14 03            [ 1]  199 	and	a, (0x03, sp)
      0080CF F7               [ 1]  200 	ld	(x), a
                           00006A   201 	Sstm8s_gpio$GPIO_Init$42 ==.
      0080D0                        202 00109$:
                           00006A   203 	Sstm8s_gpio$GPIO_Init$43 ==.
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0080D0 1E 01            [ 2]  205 	ldw	x, (0x01, sp)
      0080D2 F6               [ 1]  206 	ld	a, (x)
                           00006D   207 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    208 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      0080D3 88               [ 1]  209 	push	a
                           00006E   210 	Sstm8s_gpio$GPIO_Init$45 ==.
      0080D4 7B 0A            [ 1]  211 	ld	a, (0x0a, sp)
      0080D6 A5 20            [ 1]  212 	bcp	a, #0x20
      0080D8 84               [ 1]  213 	pop	a
                           000073   214 	Sstm8s_gpio$GPIO_Init$46 ==.
      0080D9 27 07            [ 1]  215 	jreq	00111$
                           000075   216 	Sstm8s_gpio$GPIO_Init$47 ==.
                           000075   217 	Sstm8s_gpio$GPIO_Init$48 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      0080DB 1A 06            [ 1]  219 	or	a, (0x06, sp)
      0080DD 1E 01            [ 2]  220 	ldw	x, (0x01, sp)
      0080DF F7               [ 1]  221 	ld	(x), a
                           00007A   222 	Sstm8s_gpio$GPIO_Init$49 ==.
      0080E0 20 05            [ 2]  223 	jra	00113$
      0080E2                        224 00111$:
                           00007C   225 	Sstm8s_gpio$GPIO_Init$50 ==.
                           00007C   226 	Sstm8s_gpio$GPIO_Init$51 ==.
                                    227 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0080E2 14 03            [ 1]  228 	and	a, (0x03, sp)
      0080E4 1E 01            [ 2]  229 	ldw	x, (0x01, sp)
      0080E6 F7               [ 1]  230 	ld	(x), a
                           000081   231 	Sstm8s_gpio$GPIO_Init$52 ==.
      0080E7                        232 00113$:
                           000081   233 	Sstm8s_gpio$GPIO_Init$53 ==.
                                    234 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
      0080E7 5B 06            [ 2]  235 	addw	sp, #6
                           000083   236 	Sstm8s_gpio$GPIO_Init$54 ==.
      0080E9 85               [ 2]  237 	popw	x
                           000084   238 	Sstm8s_gpio$GPIO_Init$55 ==.
      0080EA 84               [ 1]  239 	pop	a
                           000085   240 	Sstm8s_gpio$GPIO_Init$56 ==.
      0080EB FC               [ 2]  241 	jp	(x)
                           000086   242 	Sstm8s_gpio$GPIO_Init$57 ==.
                           000086   243 	Sstm8s_gpio$GPIO_Write$58 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    245 ;	-----------------------------------------
                                    246 ;	 function GPIO_Write
                                    247 ;	-----------------------------------------
      0080EC                        248 _GPIO_Write:
                           000086   249 	Sstm8s_gpio$GPIO_Write$59 ==.
                           000086   250 	Sstm8s_gpio$GPIO_Write$60 ==.
                                    251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      0080EC F7               [ 1]  252 	ld	(x), a
                           000087   253 	Sstm8s_gpio$GPIO_Write$61 ==.
                                    254 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
                           000087   255 	Sstm8s_gpio$GPIO_Write$62 ==.
                           000087   256 	XG$GPIO_Write$0$0 ==.
      0080ED 81               [ 4]  257 	ret
                           000088   258 	Sstm8s_gpio$GPIO_Write$63 ==.
                           000088   259 	Sstm8s_gpio$GPIO_WriteHigh$64 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    261 ;	-----------------------------------------
                                    262 ;	 function GPIO_WriteHigh
                                    263 ;	-----------------------------------------
      0080EE                        264 _GPIO_WriteHigh:
                           000088   265 	Sstm8s_gpio$GPIO_WriteHigh$65 ==.
      0080EE 88               [ 1]  266 	push	a
                           000089   267 	Sstm8s_gpio$GPIO_WriteHigh$66 ==.
      0080EF 6B 01            [ 1]  268 	ld	(0x01, sp), a
                           00008B   269 	Sstm8s_gpio$GPIO_WriteHigh$67 ==.
                                    270 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      0080F1 F6               [ 1]  271 	ld	a, (x)
      0080F2 1A 01            [ 1]  272 	or	a, (0x01, sp)
      0080F4 F7               [ 1]  273 	ld	(x), a
                           00008F   274 	Sstm8s_gpio$GPIO_WriteHigh$68 ==.
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
      0080F5 84               [ 1]  276 	pop	a
                           000090   277 	Sstm8s_gpio$GPIO_WriteHigh$69 ==.
                           000090   278 	Sstm8s_gpio$GPIO_WriteHigh$70 ==.
                           000090   279 	XG$GPIO_WriteHigh$0$0 ==.
      0080F6 81               [ 4]  280 	ret
                           000091   281 	Sstm8s_gpio$GPIO_WriteHigh$71 ==.
                           000091   282 	Sstm8s_gpio$GPIO_WriteLow$72 ==.
                                    283 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    284 ;	-----------------------------------------
                                    285 ;	 function GPIO_WriteLow
                                    286 ;	-----------------------------------------
      0080F7                        287 _GPIO_WriteLow:
                           000091   288 	Sstm8s_gpio$GPIO_WriteLow$73 ==.
      0080F7 88               [ 1]  289 	push	a
                           000092   290 	Sstm8s_gpio$GPIO_WriteLow$74 ==.
                           000092   291 	Sstm8s_gpio$GPIO_WriteLow$75 ==.
                                    292 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      0080F8 88               [ 1]  293 	push	a
                           000093   294 	Sstm8s_gpio$GPIO_WriteLow$76 ==.
      0080F9 F6               [ 1]  295 	ld	a, (x)
      0080FA 6B 02            [ 1]  296 	ld	(0x02, sp), a
      0080FC 84               [ 1]  297 	pop	a
                           000097   298 	Sstm8s_gpio$GPIO_WriteLow$77 ==.
      0080FD 43               [ 1]  299 	cpl	a
      0080FE 14 01            [ 1]  300 	and	a, (0x01, sp)
      008100 F7               [ 1]  301 	ld	(x), a
                           00009B   302 	Sstm8s_gpio$GPIO_WriteLow$78 ==.
                                    303 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
      008101 84               [ 1]  304 	pop	a
                           00009C   305 	Sstm8s_gpio$GPIO_WriteLow$79 ==.
                           00009C   306 	Sstm8s_gpio$GPIO_WriteLow$80 ==.
                           00009C   307 	XG$GPIO_WriteLow$0$0 ==.
      008102 81               [ 4]  308 	ret
                           00009D   309 	Sstm8s_gpio$GPIO_WriteLow$81 ==.
                           00009D   310 	Sstm8s_gpio$GPIO_WriteReverse$82 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    312 ;	-----------------------------------------
                                    313 ;	 function GPIO_WriteReverse
                                    314 ;	-----------------------------------------
      008103                        315 _GPIO_WriteReverse:
                           00009D   316 	Sstm8s_gpio$GPIO_WriteReverse$83 ==.
      008103 88               [ 1]  317 	push	a
                           00009E   318 	Sstm8s_gpio$GPIO_WriteReverse$84 ==.
      008104 6B 01            [ 1]  319 	ld	(0x01, sp), a
                           0000A0   320 	Sstm8s_gpio$GPIO_WriteReverse$85 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      008106 F6               [ 1]  322 	ld	a, (x)
      008107 18 01            [ 1]  323 	xor	a, (0x01, sp)
      008109 F7               [ 1]  324 	ld	(x), a
                           0000A4   325 	Sstm8s_gpio$GPIO_WriteReverse$86 ==.
                                    326 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
      00810A 84               [ 1]  327 	pop	a
                           0000A5   328 	Sstm8s_gpio$GPIO_WriteReverse$87 ==.
                           0000A5   329 	Sstm8s_gpio$GPIO_WriteReverse$88 ==.
                           0000A5   330 	XG$GPIO_WriteReverse$0$0 ==.
      00810B 81               [ 4]  331 	ret
                           0000A6   332 	Sstm8s_gpio$GPIO_WriteReverse$89 ==.
                           0000A6   333 	Sstm8s_gpio$GPIO_ReadOutputData$90 ==.
                                    334 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    335 ;	-----------------------------------------
                                    336 ;	 function GPIO_ReadOutputData
                                    337 ;	-----------------------------------------
      00810C                        338 _GPIO_ReadOutputData:
                           0000A6   339 	Sstm8s_gpio$GPIO_ReadOutputData$91 ==.
                           0000A6   340 	Sstm8s_gpio$GPIO_ReadOutputData$92 ==.
                                    341 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      00810C F6               [ 1]  342 	ld	a, (x)
                           0000A7   343 	Sstm8s_gpio$GPIO_ReadOutputData$93 ==.
                                    344 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
                           0000A7   345 	Sstm8s_gpio$GPIO_ReadOutputData$94 ==.
                           0000A7   346 	XG$GPIO_ReadOutputData$0$0 ==.
      00810D 81               [ 4]  347 	ret
                           0000A8   348 	Sstm8s_gpio$GPIO_ReadOutputData$95 ==.
                           0000A8   349 	Sstm8s_gpio$GPIO_ReadInputData$96 ==.
                                    350 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    351 ;	-----------------------------------------
                                    352 ;	 function GPIO_ReadInputData
                                    353 ;	-----------------------------------------
      00810E                        354 _GPIO_ReadInputData:
                           0000A8   355 	Sstm8s_gpio$GPIO_ReadInputData$97 ==.
                           0000A8   356 	Sstm8s_gpio$GPIO_ReadInputData$98 ==.
                                    357 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      00810E E6 01            [ 1]  358 	ld	a, (0x1, x)
                           0000AA   359 	Sstm8s_gpio$GPIO_ReadInputData$99 ==.
                                    360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
                           0000AA   361 	Sstm8s_gpio$GPIO_ReadInputData$100 ==.
                           0000AA   362 	XG$GPIO_ReadInputData$0$0 ==.
      008110 81               [ 4]  363 	ret
                           0000AB   364 	Sstm8s_gpio$GPIO_ReadInputData$101 ==.
                           0000AB   365 	Sstm8s_gpio$GPIO_ReadInputPin$102 ==.
                                    366 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    367 ;	-----------------------------------------
                                    368 ;	 function GPIO_ReadInputPin
                                    369 ;	-----------------------------------------
      008111                        370 _GPIO_ReadInputPin:
                           0000AB   371 	Sstm8s_gpio$GPIO_ReadInputPin$103 ==.
      008111 88               [ 1]  372 	push	a
                           0000AC   373 	Sstm8s_gpio$GPIO_ReadInputPin$104 ==.
      008112 6B 01            [ 1]  374 	ld	(0x01, sp), a
                           0000AE   375 	Sstm8s_gpio$GPIO_ReadInputPin$105 ==.
                                    376 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      008114 E6 01            [ 1]  377 	ld	a, (0x1, x)
      008116 14 01            [ 1]  378 	and	a, (0x01, sp)
      008118 40               [ 1]  379 	neg	a
      008119 4F               [ 1]  380 	clr	a
      00811A 49               [ 1]  381 	rlc	a
                           0000B5   382 	Sstm8s_gpio$GPIO_ReadInputPin$106 ==.
                                    383 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
      00811B 5B 01            [ 2]  384 	addw	sp, #1
                           0000B7   385 	Sstm8s_gpio$GPIO_ReadInputPin$107 ==.
                           0000B7   386 	Sstm8s_gpio$GPIO_ReadInputPin$108 ==.
                           0000B7   387 	XG$GPIO_ReadInputPin$0$0 ==.
      00811D 81               [ 4]  388 	ret
                           0000B8   389 	Sstm8s_gpio$GPIO_ReadInputPin$109 ==.
                           0000B8   390 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$110 ==.
                                    391 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    392 ;	-----------------------------------------
                                    393 ;	 function GPIO_ExternalPullUpConfig
                                    394 ;	-----------------------------------------
      00811E                        395 _GPIO_ExternalPullUpConfig:
                           0000B8   396 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$111 ==.
      00811E 88               [ 1]  397 	push	a
                           0000B9   398 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$112 ==.
                           0000B9   399 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$113 ==.
                                    400 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      00811F 1C 00 03         [ 2]  401 	addw	x, #0x0003
      008122 88               [ 1]  402 	push	a
                           0000BD   403 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$114 ==.
      008123 F6               [ 1]  404 	ld	a, (x)
      008124 6B 02            [ 1]  405 	ld	(0x02, sp), a
      008126 84               [ 1]  406 	pop	a
                           0000C1   407 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$115 ==.
                           0000C1   408 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$116 ==.
                                    409 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      008127 0D 04            [ 1]  410 	tnz	(0x04, sp)
      008129 27 05            [ 1]  411 	jreq	00102$
                           0000C5   412 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$117 ==.
                           0000C5   413 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$118 ==.
                                    414 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      00812B 1A 01            [ 1]  415 	or	a, (0x01, sp)
      00812D F7               [ 1]  416 	ld	(x), a
                           0000C8   417 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$119 ==.
      00812E 20 04            [ 2]  418 	jra	00104$
      008130                        419 00102$:
                           0000CA   420 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$120 ==.
                           0000CA   421 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$121 ==.
                                    422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008130 43               [ 1]  423 	cpl	a
      008131 14 01            [ 1]  424 	and	a, (0x01, sp)
      008133 F7               [ 1]  425 	ld	(x), a
                           0000CE   426 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$122 ==.
      008134                        427 00104$:
                           0000CE   428 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$123 ==.
                                    429 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
      008134 84               [ 1]  430 	pop	a
                           0000CF   431 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$124 ==.
      008135 85               [ 2]  432 	popw	x
                           0000D0   433 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$125 ==.
      008136 84               [ 1]  434 	pop	a
                           0000D1   435 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
      008137 FC               [ 2]  436 	jp	(x)
                           0000D2   437 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
                                    438 	.area CODE
                                    439 	.area CONST
                                    440 	.area INITIALIZER
                                    441 	.area CABS (ABS)
                                    442 
                                    443 	.area .debug_line (NOLOAD)
      0000D4 00 00 02 FB            444 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0000D8                        445 Ldebug_line_start:
      0000D8 00 02                  446 	.dw	2
      0000DA 00 00 00 B5            447 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0000DE 01                     448 	.db	1
      0000DF 01                     449 	.db	1
      0000E0 FB                     450 	.db	-5
      0000E1 0F                     451 	.db	15
      0000E2 0A                     452 	.db	10
      0000E3 00                     453 	.db	0
      0000E4 01                     454 	.db	1
      0000E5 01                     455 	.db	1
      0000E6 01                     456 	.db	1
      0000E7 01                     457 	.db	1
      0000E8 00                     458 	.db	0
      0000E9 00                     459 	.db	0
      0000EA 00                     460 	.db	0
      0000EB 01                     461 	.db	1
      0000EC 44 3A 5C 5C 53 6F 66   462 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      00011B 00                     463 	.db	0
      00011C 44 3A 5C 5C 53 6F 66   464 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000145 00                     465 	.db	0
      000146 00                     466 	.db	0
      000147 2E 2F 53 54 4D 38 53   467 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      00018E 00                     468 	.db	0
      00018F 00                     469 	.uleb128	0
      000190 00                     470 	.uleb128	0
      000191 00                     471 	.uleb128	0
      000192 00                     472 	.db	0
      000193                        473 Ldebug_line_stmt:
      000193 00                     474 	.db	0
      000194 05                     475 	.uleb128	5
      000195 02                     476 	.db	2
      000196 00 00 80 66            477 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      00019A 03                     478 	.db	3
      00019B 34                     479 	.sleb128	52
      00019C 01                     480 	.db	1
      00019D 00                     481 	.db	0
      00019E 05                     482 	.uleb128	5
      00019F 02                     483 	.db	2
      0001A0 00 00 80 67            484 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$2)
      0001A4 03                     485 	.db	3
      0001A5 02                     486 	.sleb128	2
      0001A6 01                     487 	.db	1
      0001A7 00                     488 	.db	0
      0001A8 05                     489 	.uleb128	5
      0001A9 02                     490 	.db	2
      0001AA 00 00 80 69            491 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$3)
      0001AE 03                     492 	.db	3
      0001AF 01                     493 	.sleb128	1
      0001B0 01                     494 	.db	1
      0001B1 00                     495 	.db	0
      0001B2 05                     496 	.uleb128	5
      0001B3 02                     497 	.db	2
      0001B4 00 00 80 6D            498 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$4)
      0001B8 03                     499 	.db	3
      0001B9 01                     500 	.sleb128	1
      0001BA 01                     501 	.db	1
      0001BB 00                     502 	.db	0
      0001BC 05                     503 	.uleb128	5
      0001BD 02                     504 	.db	2
      0001BE 00 00 80 70            505 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$5)
      0001C2 03                     506 	.db	3
      0001C3 01                     507 	.sleb128	1
      0001C4 01                     508 	.db	1
      0001C5 00                     509 	.db	0
      0001C6 05                     510 	.uleb128	5
      0001C7 02                     511 	.db	2
      0001C8 00 00 80 73            512 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$6)
      0001CC 03                     513 	.db	3
      0001CD 01                     514 	.sleb128	1
      0001CE 01                     515 	.db	1
      0001CF 09                     516 	.db	9
      0001D0 00 01                  517 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      0001D2 00                     518 	.db	0
      0001D3 01                     519 	.uleb128	1
      0001D4 01                     520 	.db	1
      0001D5 00                     521 	.db	0
      0001D6 05                     522 	.uleb128	5
      0001D7 02                     523 	.db	2
      0001D8 00 00 80 74            524 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      0001DC 03                     525 	.db	3
      0001DD C6 00                  526 	.sleb128	70
      0001DF 01                     527 	.db	1
      0001E0 00                     528 	.db	0
      0001E1 05                     529 	.uleb128	5
      0001E2 02                     530 	.db	2
      0001E3 00 00 80 79            531 	.dw	0,(Sstm8s_gpio$GPIO_Init$12)
      0001E7 03                     532 	.db	3
      0001E8 0A                     533 	.sleb128	10
      0001E9 01                     534 	.db	1
      0001EA 00                     535 	.db	0
      0001EB 05                     536 	.uleb128	5
      0001EC 02                     537 	.db	2
      0001ED 00 00 80 8C            538 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      0001F1 03                     539 	.db	3
      0001F2 11                     540 	.sleb128	17
      0001F3 01                     541 	.db	1
      0001F4 00                     542 	.db	0
      0001F5 05                     543 	.uleb128	5
      0001F6 02                     544 	.db	2
      0001F7 00 00 80 91            545 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      0001FB 03                     546 	.db	3
      0001FC 75                     547 	.sleb128	-11
      0001FD 01                     548 	.db	1
      0001FE 00                     549 	.db	0
      0001FF 05                     550 	.uleb128	5
      000200 02                     551 	.db	2
      000201 00 00 80 95            552 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      000205 03                     553 	.db	3
      000206 04                     554 	.sleb128	4
      000207 01                     555 	.db	1
      000208 00                     556 	.db	0
      000209 05                     557 	.uleb128	5
      00020A 02                     558 	.db	2
      00020B 00 00 80 97            559 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      00020F 03                     560 	.db	3
      000210 7E                     561 	.sleb128	-2
      000211 01                     562 	.db	1
      000212 00                     563 	.db	0
      000213 05                     564 	.uleb128	5
      000214 02                     565 	.db	2
      000215 00 00 80 9F            566 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      000219 03                     567 	.db	3
      00021A 02                     568 	.sleb128	2
      00021B 01                     569 	.db	1
      00021C 00                     570 	.db	0
      00021D 05                     571 	.uleb128	5
      00021E 02                     572 	.db	2
      00021F 00 00 80 A5            573 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      000223 03                     574 	.db	3
      000224 04                     575 	.sleb128	4
      000225 01                     576 	.db	1
      000226 00                     577 	.db	0
      000227 05                     578 	.uleb128	5
      000228 02                     579 	.db	2
      000229 00 00 80 A9            580 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      00022D 03                     581 	.db	3
      00022E 03                     582 	.sleb128	3
      00022F 01                     583 	.db	1
      000230 00                     584 	.db	0
      000231 05                     585 	.uleb128	5
      000232 02                     586 	.db	2
      000233 00 00 80 B3            587 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      000237 03                     588 	.db	3
      000238 05                     589 	.sleb128	5
      000239 01                     590 	.db	1
      00023A 00                     591 	.db	0
      00023B 05                     592 	.uleb128	5
      00023C 02                     593 	.db	2
      00023D 00 00 80 BB            594 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      000241 03                     595 	.db	3
      000242 09                     596 	.sleb128	9
      000243 01                     597 	.db	1
      000244 00                     598 	.db	0
      000245 05                     599 	.uleb128	5
      000246 02                     600 	.db	2
      000247 00 00 80 C0            601 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      00024B 03                     602 	.db	3
      00024C 7E                     603 	.sleb128	-2
      00024D 01                     604 	.db	1
      00024E 00                     605 	.db	0
      00024F 05                     606 	.uleb128	5
      000250 02                     607 	.db	2
      000251 00 00 80 C8            608 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      000255 03                     609 	.db	3
      000256 02                     610 	.sleb128	2
      000257 01                     611 	.db	1
      000258 00                     612 	.db	0
      000259 05                     613 	.uleb128	5
      00025A 02                     614 	.db	2
      00025B 00 00 80 CD            615 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      00025F 03                     616 	.db	3
      000260 04                     617 	.sleb128	4
      000261 01                     618 	.db	1
      000262 00                     619 	.db	0
      000263 05                     620 	.uleb128	5
      000264 02                     621 	.db	2
      000265 00 00 80 D0            622 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      000269 03                     623 	.db	3
      00026A 5D                     624 	.sleb128	-35
      00026B 01                     625 	.db	1
      00026C 00                     626 	.db	0
      00026D 05                     627 	.uleb128	5
      00026E 02                     628 	.db	2
      00026F 00 00 80 D3            629 	.dw	0,(Sstm8s_gpio$GPIO_Init$44)
      000273 03                     630 	.db	3
      000274 2A                     631 	.sleb128	42
      000275 01                     632 	.db	1
      000276 00                     633 	.db	0
      000277 05                     634 	.uleb128	5
      000278 02                     635 	.db	2
      000279 00 00 80 DB            636 	.dw	0,(Sstm8s_gpio$GPIO_Init$48)
      00027D 03                     637 	.db	3
      00027E 02                     638 	.sleb128	2
      00027F 01                     639 	.db	1
      000280 00                     640 	.db	0
      000281 05                     641 	.uleb128	5
      000282 02                     642 	.db	2
      000283 00 00 80 E2            643 	.dw	0,(Sstm8s_gpio$GPIO_Init$51)
      000287 03                     644 	.db	3
      000288 04                     645 	.sleb128	4
      000289 01                     646 	.db	1
      00028A 00                     647 	.db	0
      00028B 05                     648 	.uleb128	5
      00028C 02                     649 	.db	2
      00028D 00 00 80 E7            650 	.dw	0,(Sstm8s_gpio$GPIO_Init$53)
      000291 03                     651 	.db	3
      000292 02                     652 	.sleb128	2
      000293 01                     653 	.db	1
      000294 00                     654 	.db	0
      000295 05                     655 	.uleb128	5
      000296 02                     656 	.db	2
      000297 00 00 80 EC            657 	.dw	0,(Sstm8s_gpio$GPIO_Write$58)
      00029B 03                     658 	.db	3
      00029C 0A                     659 	.sleb128	10
      00029D 01                     660 	.db	1
      00029E 00                     661 	.db	0
      00029F 05                     662 	.uleb128	5
      0002A0 02                     663 	.db	2
      0002A1 00 00 80 EC            664 	.dw	0,(Sstm8s_gpio$GPIO_Write$60)
      0002A5 03                     665 	.db	3
      0002A6 02                     666 	.sleb128	2
      0002A7 01                     667 	.db	1
      0002A8 00                     668 	.db	0
      0002A9 05                     669 	.uleb128	5
      0002AA 02                     670 	.db	2
      0002AB 00 00 80 ED            671 	.dw	0,(Sstm8s_gpio$GPIO_Write$61)
      0002AF 03                     672 	.db	3
      0002B0 01                     673 	.sleb128	1
      0002B1 01                     674 	.db	1
      0002B2 09                     675 	.db	9
      0002B3 00 01                  676 	.dw	1+Sstm8s_gpio$GPIO_Write$62-Sstm8s_gpio$GPIO_Write$61
      0002B5 00                     677 	.db	0
      0002B6 01                     678 	.uleb128	1
      0002B7 01                     679 	.db	1
      0002B8 00                     680 	.db	0
      0002B9 05                     681 	.uleb128	5
      0002BA 02                     682 	.db	2
      0002BB 00 00 80 EE            683 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$64)
      0002BF 03                     684 	.db	3
      0002C0 99 01                  685 	.sleb128	153
      0002C2 01                     686 	.db	1
      0002C3 00                     687 	.db	0
      0002C4 05                     688 	.uleb128	5
      0002C5 02                     689 	.db	2
      0002C6 00 00 80 F1            690 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$67)
      0002CA 03                     691 	.db	3
      0002CB 02                     692 	.sleb128	2
      0002CC 01                     693 	.db	1
      0002CD 00                     694 	.db	0
      0002CE 05                     695 	.uleb128	5
      0002CF 02                     696 	.db	2
      0002D0 00 00 80 F5            697 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$68)
      0002D4 03                     698 	.db	3
      0002D5 01                     699 	.sleb128	1
      0002D6 01                     700 	.db	1
      0002D7 09                     701 	.db	9
      0002D8 00 02                  702 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$70-Sstm8s_gpio$GPIO_WriteHigh$68
      0002DA 00                     703 	.db	0
      0002DB 01                     704 	.uleb128	1
      0002DC 01                     705 	.db	1
      0002DD 00                     706 	.db	0
      0002DE 05                     707 	.uleb128	5
      0002DF 02                     708 	.db	2
      0002E0 00 00 80 F7            709 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$72)
      0002E4 03                     710 	.db	3
      0002E5 A6 01                  711 	.sleb128	166
      0002E7 01                     712 	.db	1
      0002E8 00                     713 	.db	0
      0002E9 05                     714 	.uleb128	5
      0002EA 02                     715 	.db	2
      0002EB 00 00 80 F8            716 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$75)
      0002EF 03                     717 	.db	3
      0002F0 02                     718 	.sleb128	2
      0002F1 01                     719 	.db	1
      0002F2 00                     720 	.db	0
      0002F3 05                     721 	.uleb128	5
      0002F4 02                     722 	.db	2
      0002F5 00 00 81 01            723 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$78)
      0002F9 03                     724 	.db	3
      0002FA 01                     725 	.sleb128	1
      0002FB 01                     726 	.db	1
      0002FC 09                     727 	.db	9
      0002FD 00 02                  728 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$80-Sstm8s_gpio$GPIO_WriteLow$78
      0002FF 00                     729 	.db	0
      000300 01                     730 	.uleb128	1
      000301 01                     731 	.db	1
      000302 00                     732 	.db	0
      000303 05                     733 	.uleb128	5
      000304 02                     734 	.db	2
      000305 00 00 81 03            735 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$82)
      000309 03                     736 	.db	3
      00030A B3 01                  737 	.sleb128	179
      00030C 01                     738 	.db	1
      00030D 00                     739 	.db	0
      00030E 05                     740 	.uleb128	5
      00030F 02                     741 	.db	2
      000310 00 00 81 06            742 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$85)
      000314 03                     743 	.db	3
      000315 02                     744 	.sleb128	2
      000316 01                     745 	.db	1
      000317 00                     746 	.db	0
      000318 05                     747 	.uleb128	5
      000319 02                     748 	.db	2
      00031A 00 00 81 0A            749 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$86)
      00031E 03                     750 	.db	3
      00031F 01                     751 	.sleb128	1
      000320 01                     752 	.db	1
      000321 09                     753 	.db	9
      000322 00 02                  754 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$88-Sstm8s_gpio$GPIO_WriteReverse$86
      000324 00                     755 	.db	0
      000325 01                     756 	.uleb128	1
      000326 01                     757 	.db	1
      000327 00                     758 	.db	0
      000328 05                     759 	.uleb128	5
      000329 02                     760 	.db	2
      00032A 00 00 81 0C            761 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$90)
      00032E 03                     762 	.db	3
      00032F BE 01                  763 	.sleb128	190
      000331 01                     764 	.db	1
      000332 00                     765 	.db	0
      000333 05                     766 	.uleb128	5
      000334 02                     767 	.db	2
      000335 00 00 81 0C            768 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$92)
      000339 03                     769 	.db	3
      00033A 02                     770 	.sleb128	2
      00033B 01                     771 	.db	1
      00033C 00                     772 	.db	0
      00033D 05                     773 	.uleb128	5
      00033E 02                     774 	.db	2
      00033F 00 00 81 0D            775 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$93)
      000343 03                     776 	.db	3
      000344 01                     777 	.sleb128	1
      000345 01                     778 	.db	1
      000346 09                     779 	.db	9
      000347 00 01                  780 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$94-Sstm8s_gpio$GPIO_ReadOutputData$93
      000349 00                     781 	.db	0
      00034A 01                     782 	.uleb128	1
      00034B 01                     783 	.db	1
      00034C 00                     784 	.db	0
      00034D 05                     785 	.uleb128	5
      00034E 02                     786 	.db	2
      00034F 00 00 81 0E            787 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$96)
      000353 03                     788 	.db	3
      000354 C9 01                  789 	.sleb128	201
      000356 01                     790 	.db	1
      000357 00                     791 	.db	0
      000358 05                     792 	.uleb128	5
      000359 02                     793 	.db	2
      00035A 00 00 81 0E            794 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$98)
      00035E 03                     795 	.db	3
      00035F 02                     796 	.sleb128	2
      000360 01                     797 	.db	1
      000361 00                     798 	.db	0
      000362 05                     799 	.uleb128	5
      000363 02                     800 	.db	2
      000364 00 00 81 10            801 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$99)
      000368 03                     802 	.db	3
      000369 01                     803 	.sleb128	1
      00036A 01                     804 	.db	1
      00036B 09                     805 	.db	9
      00036C 00 01                  806 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$100-Sstm8s_gpio$GPIO_ReadInputData$99
      00036E 00                     807 	.db	0
      00036F 01                     808 	.uleb128	1
      000370 01                     809 	.db	1
      000371 00                     810 	.db	0
      000372 05                     811 	.uleb128	5
      000373 02                     812 	.db	2
      000374 00 00 81 11            813 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$102)
      000378 03                     814 	.db	3
      000379 D4 01                  815 	.sleb128	212
      00037B 01                     816 	.db	1
      00037C 00                     817 	.db	0
      00037D 05                     818 	.uleb128	5
      00037E 02                     819 	.db	2
      00037F 00 00 81 14            820 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$105)
      000383 03                     821 	.db	3
      000384 02                     822 	.sleb128	2
      000385 01                     823 	.db	1
      000386 00                     824 	.db	0
      000387 05                     825 	.uleb128	5
      000388 02                     826 	.db	2
      000389 00 00 81 1B            827 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$106)
      00038D 03                     828 	.db	3
      00038E 01                     829 	.sleb128	1
      00038F 01                     830 	.db	1
      000390 09                     831 	.db	9
      000391 00 03                  832 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$108-Sstm8s_gpio$GPIO_ReadInputPin$106
      000393 00                     833 	.db	0
      000394 01                     834 	.uleb128	1
      000395 01                     835 	.db	1
      000396 00                     836 	.db	0
      000397 05                     837 	.uleb128	5
      000398 02                     838 	.db	2
      000399 00 00 81 1E            839 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$110)
      00039D 03                     840 	.db	3
      00039E E0 01                  841 	.sleb128	224
      0003A0 01                     842 	.db	1
      0003A1 00                     843 	.db	0
      0003A2 05                     844 	.uleb128	5
      0003A3 02                     845 	.db	2
      0003A4 00 00 81 1F            846 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$113)
      0003A8 03                     847 	.db	3
      0003A9 08                     848 	.sleb128	8
      0003AA 01                     849 	.db	1
      0003AB 00                     850 	.db	0
      0003AC 05                     851 	.uleb128	5
      0003AD 02                     852 	.db	2
      0003AE 00 00 81 27            853 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$116)
      0003B2 03                     854 	.db	3
      0003B3 7E                     855 	.sleb128	-2
      0003B4 01                     856 	.db	1
      0003B5 00                     857 	.db	0
      0003B6 05                     858 	.uleb128	5
      0003B7 02                     859 	.db	2
      0003B8 00 00 81 2B            860 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$118)
      0003BC 03                     861 	.db	3
      0003BD 02                     862 	.sleb128	2
      0003BE 01                     863 	.db	1
      0003BF 00                     864 	.db	0
      0003C0 05                     865 	.uleb128	5
      0003C1 02                     866 	.db	2
      0003C2 00 00 81 30            867 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$121)
      0003C6 03                     868 	.db	3
      0003C7 03                     869 	.sleb128	3
      0003C8 01                     870 	.db	1
      0003C9 00                     871 	.db	0
      0003CA 05                     872 	.uleb128	5
      0003CB 02                     873 	.db	2
      0003CC 00 00 81 34            874 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$123)
      0003D0 03                     875 	.db	3
      0003D1 02                     876 	.sleb128	2
      0003D2 01                     877 	.db	1
      0003D3                        878 Ldebug_line_end:
                                    879 
                                    880 	.area .debug_loc (NOLOAD)
      00005C                        881 Ldebug_loc_start:
      00005C 00 00 81 1D            882 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      000060 00 00 81 1E            883 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$109)
      000064 00 02                  884 	.dw	2
      000066 78                     885 	.db	120
      000067 01                     886 	.sleb128	1
      000068 00 00 81 12            887 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      00006C 00 00 81 1D            888 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      000070 00 02                  889 	.dw	2
      000072 78                     890 	.db	120
      000073 02                     891 	.sleb128	2
      000074 00 00 81 11            892 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
      000078 00 00 81 12            893 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      00007C 00 02                  894 	.dw	2
      00007E 78                     895 	.db	120
      00007F 01                     896 	.sleb128	1
      000080 00 00 00 00            897 	.dw	0,0
      000084 00 00 00 00            898 	.dw	0,0
      000088 00 00 81 0E            899 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
      00008C 00 00 81 11            900 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$101)
      000090 00 02                  901 	.dw	2
      000092 78                     902 	.db	120
      000093 01                     903 	.sleb128	1
      000094 00 00 00 00            904 	.dw	0,0
      000098 00 00 00 00            905 	.dw	0,0
      00009C 00 00 81 0C            906 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
      0000A0 00 00 81 0E            907 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$95)
      0000A4 00 02                  908 	.dw	2
      0000A6 78                     909 	.db	120
      0000A7 01                     910 	.sleb128	1
      0000A8 00 00 00 00            911 	.dw	0,0
      0000AC 00 00 00 00            912 	.dw	0,0
      0000B0 00 00 81 0B            913 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      0000B4 00 00 81 0C            914 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$89)
      0000B8 00 02                  915 	.dw	2
      0000BA 78                     916 	.db	120
      0000BB 01                     917 	.sleb128	1
      0000BC 00 00 81 04            918 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      0000C0 00 00 81 0B            919 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      0000C4 00 02                  920 	.dw	2
      0000C6 78                     921 	.db	120
      0000C7 02                     922 	.sleb128	2
      0000C8 00 00 81 03            923 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
      0000CC 00 00 81 04            924 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      0000D0 00 02                  925 	.dw	2
      0000D2 78                     926 	.db	120
      0000D3 01                     927 	.sleb128	1
      0000D4 00 00 00 00            928 	.dw	0,0
      0000D8 00 00 00 00            929 	.dw	0,0
      0000DC 00 00 81 02            930 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      0000E0 00 00 81 03            931 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$81)
      0000E4 00 02                  932 	.dw	2
      0000E6 78                     933 	.db	120
      0000E7 01                     934 	.sleb128	1
      0000E8 00 00 80 FD            935 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      0000EC 00 00 81 02            936 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      0000F0 00 02                  937 	.dw	2
      0000F2 78                     938 	.db	120
      0000F3 02                     939 	.sleb128	2
      0000F4 00 00 80 F9            940 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      0000F8 00 00 80 FD            941 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      0000FC 00 02                  942 	.dw	2
      0000FE 78                     943 	.db	120
      0000FF 03                     944 	.sleb128	3
      000100 00 00 80 F8            945 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      000104 00 00 80 F9            946 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      000108 00 02                  947 	.dw	2
      00010A 78                     948 	.db	120
      00010B 02                     949 	.sleb128	2
      00010C 00 00 80 F7            950 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
      000110 00 00 80 F8            951 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      000114 00 02                  952 	.dw	2
      000116 78                     953 	.db	120
      000117 01                     954 	.sleb128	1
      000118 00 00 00 00            955 	.dw	0,0
      00011C 00 00 00 00            956 	.dw	0,0
      000120 00 00 80 F6            957 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      000124 00 00 80 F7            958 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$71)
      000128 00 02                  959 	.dw	2
      00012A 78                     960 	.db	120
      00012B 01                     961 	.sleb128	1
      00012C 00 00 80 EF            962 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      000130 00 00 80 F6            963 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      000134 00 02                  964 	.dw	2
      000136 78                     965 	.db	120
      000137 02                     966 	.sleb128	2
      000138 00 00 80 EE            967 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
      00013C 00 00 80 EF            968 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      000140 00 02                  969 	.dw	2
      000142 78                     970 	.db	120
      000143 01                     971 	.sleb128	1
      000144 00 00 00 00            972 	.dw	0,0
      000148 00 00 00 00            973 	.dw	0,0
      00014C 00 00 80 EC            974 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
      000150 00 00 80 EE            975 	.dw	0,(Sstm8s_gpio$GPIO_Write$63)
      000154 00 02                  976 	.dw	2
      000156 78                     977 	.db	120
      000157 01                     978 	.sleb128	1
      000158 00 00 80 EB            979 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      00015C 00 00 80 EC            980 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      000160 00 02                  981 	.dw	2
      000162 78                     982 	.db	120
      000163 7E                     983 	.sleb128	-2
      000164 00 00 80 EA            984 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      000168 00 00 80 EB            985 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      00016C 00 02                  986 	.dw	2
      00016E 78                     987 	.db	120
      00016F 7F                     988 	.sleb128	-1
      000170 00 00 80 E9            989 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      000174 00 00 80 EA            990 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      000178 00 02                  991 	.dw	2
      00017A 78                     992 	.db	120
      00017B 01                     993 	.sleb128	1
      00017C 00 00 80 D9            994 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      000180 00 00 80 E9            995 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      000184 00 02                  996 	.dw	2
      000186 78                     997 	.db	120
      000187 07                     998 	.sleb128	7
      000188 00 00 80 D4            999 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      00018C 00 00 80 D9           1000 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      000190 00 02                 1001 	.dw	2
      000192 78                    1002 	.db	120
      000193 08                    1003 	.sleb128	8
      000194 00 00 80 C6           1004 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      000198 00 00 80 D4           1005 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      00019C 00 02                 1006 	.dw	2
      00019E 78                    1007 	.db	120
      00019F 07                    1008 	.sleb128	7
      0001A0 00 00 80 C1           1009 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0001A4 00 00 80 C6           1010 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0001A8 00 02                 1011 	.dw	2
      0001AA 78                    1012 	.db	120
      0001AB 08                    1013 	.sleb128	8
      0001AC 00 00 80 9D           1014 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0001B0 00 00 80 C1           1015 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0001B4 00 02                 1016 	.dw	2
      0001B6 78                    1017 	.db	120
      0001B7 07                    1018 	.sleb128	7
      0001B8 00 00 80 98           1019 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0001BC 00 00 80 9D           1020 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0001C0 00 02                 1021 	.dw	2
      0001C2 78                    1022 	.db	120
      0001C3 08                    1023 	.sleb128	8
      0001C4 00 00 80 87           1024 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0001C8 00 00 80 98           1025 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0001CC 00 02                 1026 	.dw	2
      0001CE 78                    1027 	.db	120
      0001CF 07                    1028 	.sleb128	7
      0001D0 00 00 80 81           1029 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0001D4 00 00 80 87           1030 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0001D8 00 02                 1031 	.dw	2
      0001DA 78                    1032 	.db	120
      0001DB 08                    1033 	.sleb128	8
      0001DC 00 00 80 76           1034 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0001E0 00 00 80 81           1035 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0001E4 00 02                 1036 	.dw	2
      0001E6 78                    1037 	.db	120
      0001E7 07                    1038 	.sleb128	7
      0001E8 00 00 80 74           1039 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0001EC 00 00 80 76           1040 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0001F0 00 02                 1041 	.dw	2
      0001F2 78                    1042 	.db	120
      0001F3 01                    1043 	.sleb128	1
      0001F4 00 00 00 00           1044 	.dw	0,0
      0001F8 00 00 00 00           1045 	.dw	0,0
      0001FC 00 00 80 66           1046 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      000200 00 00 80 74           1047 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      000204 00 02                 1048 	.dw	2
      000206 78                    1049 	.db	120
      000207 01                    1050 	.sleb128	1
      000208 00 00 00 00           1051 	.dw	0,0
      00020C 00 00 00 00           1052 	.dw	0,0
                                   1053 
                                   1054 	.area .debug_abbrev (NOLOAD)
      000026                       1055 Ldebug_abbrev:
      000026 01                    1056 	.uleb128	1
      000027 11                    1057 	.uleb128	17
      000028 01                    1058 	.db	1
      000029 03                    1059 	.uleb128	3
      00002A 08                    1060 	.uleb128	8
      00002B 10                    1061 	.uleb128	16
      00002C 06                    1062 	.uleb128	6
      00002D 13                    1063 	.uleb128	19
      00002E 0B                    1064 	.uleb128	11
      00002F 25                    1065 	.uleb128	37
      000030 08                    1066 	.uleb128	8
      000031 00                    1067 	.uleb128	0
      000032 00                    1068 	.uleb128	0
      000033 02                    1069 	.uleb128	2
      000034 2E                    1070 	.uleb128	46
      000035 01                    1071 	.db	1
      000036 01                    1072 	.uleb128	1
      000037 13                    1073 	.uleb128	19
      000038 03                    1074 	.uleb128	3
      000039 08                    1075 	.uleb128	8
      00003A 11                    1076 	.uleb128	17
      00003B 01                    1077 	.uleb128	1
      00003C 12                    1078 	.uleb128	18
      00003D 01                    1079 	.uleb128	1
      00003E 3F                    1080 	.uleb128	63
      00003F 0C                    1081 	.uleb128	12
      000040 40                    1082 	.uleb128	64
      000041 06                    1083 	.uleb128	6
      000042 00                    1084 	.uleb128	0
      000043 00                    1085 	.uleb128	0
      000044 03                    1086 	.uleb128	3
      000045 13                    1087 	.uleb128	19
      000046 01                    1088 	.db	1
      000047 01                    1089 	.uleb128	1
      000048 13                    1090 	.uleb128	19
      000049 03                    1091 	.uleb128	3
      00004A 08                    1092 	.uleb128	8
      00004B 0B                    1093 	.uleb128	11
      00004C 0B                    1094 	.uleb128	11
      00004D 00                    1095 	.uleb128	0
      00004E 00                    1096 	.uleb128	0
      00004F 04                    1097 	.uleb128	4
      000050 35                    1098 	.uleb128	53
      000051 00                    1099 	.db	0
      000052 49                    1100 	.uleb128	73
      000053 13                    1101 	.uleb128	19
      000054 00                    1102 	.uleb128	0
      000055 00                    1103 	.uleb128	0
      000056 05                    1104 	.uleb128	5
      000057 0D                    1105 	.uleb128	13
      000058 00                    1106 	.db	0
      000059 03                    1107 	.uleb128	3
      00005A 08                    1108 	.uleb128	8
      00005B 38                    1109 	.uleb128	56
      00005C 0A                    1110 	.uleb128	10
      00005D 49                    1111 	.uleb128	73
      00005E 13                    1112 	.uleb128	19
      00005F 00                    1113 	.uleb128	0
      000060 00                    1114 	.uleb128	0
      000061 06                    1115 	.uleb128	6
      000062 0F                    1116 	.uleb128	15
      000063 00                    1117 	.db	0
      000064 0B                    1118 	.uleb128	11
      000065 0B                    1119 	.uleb128	11
      000066 49                    1120 	.uleb128	73
      000067 13                    1121 	.uleb128	19
      000068 00                    1122 	.uleb128	0
      000069 00                    1123 	.uleb128	0
      00006A 07                    1124 	.uleb128	7
      00006B 05                    1125 	.uleb128	5
      00006C 00                    1126 	.db	0
      00006D 02                    1127 	.uleb128	2
      00006E 0A                    1128 	.uleb128	10
      00006F 03                    1129 	.uleb128	3
      000070 08                    1130 	.uleb128	8
      000071 49                    1131 	.uleb128	73
      000072 13                    1132 	.uleb128	19
      000073 00                    1133 	.uleb128	0
      000074 00                    1134 	.uleb128	0
      000075 08                    1135 	.uleb128	8
      000076 24                    1136 	.uleb128	36
      000077 00                    1137 	.db	0
      000078 03                    1138 	.uleb128	3
      000079 08                    1139 	.uleb128	8
      00007A 0B                    1140 	.uleb128	11
      00007B 0B                    1141 	.uleb128	11
      00007C 3E                    1142 	.uleb128	62
      00007D 0B                    1143 	.uleb128	11
      00007E 00                    1144 	.uleb128	0
      00007F 00                    1145 	.uleb128	0
      000080 09                    1146 	.uleb128	9
      000081 2E                    1147 	.uleb128	46
      000082 01                    1148 	.db	1
      000083 01                    1149 	.uleb128	1
      000084 13                    1150 	.uleb128	19
      000085 03                    1151 	.uleb128	3
      000086 08                    1152 	.uleb128	8
      000087 11                    1153 	.uleb128	17
      000088 01                    1154 	.uleb128	1
      000089 3F                    1155 	.uleb128	63
      00008A 0C                    1156 	.uleb128	12
      00008B 00                    1157 	.uleb128	0
      00008C 00                    1158 	.uleb128	0
      00008D 0A                    1159 	.uleb128	10
      00008E 0B                    1160 	.uleb128	11
      00008F 01                    1161 	.db	1
      000090 01                    1162 	.uleb128	1
      000091 13                    1163 	.uleb128	19
      000092 11                    1164 	.uleb128	17
      000093 01                    1165 	.uleb128	1
      000094 12                    1166 	.uleb128	18
      000095 01                    1167 	.uleb128	1
      000096 00                    1168 	.uleb128	0
      000097 00                    1169 	.uleb128	0
      000098 0B                    1170 	.uleb128	11
      000099 0B                    1171 	.uleb128	11
      00009A 00                    1172 	.db	0
      00009B 11                    1173 	.uleb128	17
      00009C 01                    1174 	.uleb128	1
      00009D 12                    1175 	.uleb128	18
      00009E 01                    1176 	.uleb128	1
      00009F 00                    1177 	.uleb128	0
      0000A0 00                    1178 	.uleb128	0
      0000A1 0C                    1179 	.uleb128	12
      0000A2 2E                    1180 	.uleb128	46
      0000A3 01                    1181 	.db	1
      0000A4 01                    1182 	.uleb128	1
      0000A5 13                    1183 	.uleb128	19
      0000A6 03                    1184 	.uleb128	3
      0000A7 08                    1185 	.uleb128	8
      0000A8 11                    1186 	.uleb128	17
      0000A9 01                    1187 	.uleb128	1
      0000AA 12                    1188 	.uleb128	18
      0000AB 01                    1189 	.uleb128	1
      0000AC 3F                    1190 	.uleb128	63
      0000AD 0C                    1191 	.uleb128	12
      0000AE 40                    1192 	.uleb128	64
      0000AF 06                    1193 	.uleb128	6
      0000B0 49                    1194 	.uleb128	73
      0000B1 13                    1195 	.uleb128	19
      0000B2 00                    1196 	.uleb128	0
      0000B3 00                    1197 	.uleb128	0
      0000B4 0D                    1198 	.uleb128	13
      0000B5 2E                    1199 	.uleb128	46
      0000B6 01                    1200 	.db	1
      0000B7 03                    1201 	.uleb128	3
      0000B8 08                    1202 	.uleb128	8
      0000B9 11                    1203 	.uleb128	17
      0000BA 01                    1204 	.uleb128	1
      0000BB 3F                    1205 	.uleb128	63
      0000BC 0C                    1206 	.uleb128	12
      0000BD 00                    1207 	.uleb128	0
      0000BE 00                    1208 	.uleb128	0
      0000BF 00                    1209 	.uleb128	0
                                   1210 
                                   1211 	.area .debug_info (NOLOAD)
      000050 00 00 03 F7           1212 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000054                       1213 Ldebug_info_start:
      000054 00 02                 1214 	.dw	2
      000056 00 00 00 26           1215 	.dw	0,(Ldebug_abbrev)
      00005A 04                    1216 	.db	4
      00005B 01                    1217 	.uleb128	1
      00005C 2E 2F 53 54 4D 38 53  1218 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      0000A3 00                    1219 	.db	0
      0000A4 00 00 00 D4           1220 	.dw	0,(Ldebug_line_start+-4)
      0000A8 01                    1221 	.db	1
      0000A9 53 44 43 43 20 76 65  1222 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      0000C2 00                    1223 	.db	0
      0000C3 02                    1224 	.uleb128	2
      0000C4 00 00 00 FE           1225 	.dw	0,254
      0000C8 47 50 49 4F 5F 44 65  1226 	.ascii "GPIO_DeInit"
             49 6E 69 74
      0000D3 00                    1227 	.db	0
      0000D4 00 00 80 66           1228 	.dw	0,(_GPIO_DeInit)
      0000D8 00 00 80 74           1229 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      0000DC 01                    1230 	.db	1
      0000DD 00 00 01 FC           1231 	.dw	0,(Ldebug_loc_start+416)
      0000E1 03                    1232 	.uleb128	3
      0000E2 00 00 00 E5           1233 	.dw	0,229
      0000E6 47 50 49 4F 5F 73 74  1234 	.ascii "GPIO_struct"
             72 75 63 74
      0000F1 00                    1235 	.db	0
      0000F2 05                    1236 	.db	5
      0000F3 04                    1237 	.uleb128	4
      0000F4 00 00 00 FE           1238 	.dw	0,254
      0000F8 05                    1239 	.uleb128	5
      0000F9 4F 44 52              1240 	.ascii "ODR"
      0000FC 00                    1241 	.db	0
      0000FD 02                    1242 	.db	2
      0000FE 23                    1243 	.db	35
      0000FF 00                    1244 	.uleb128	0
      000100 00 00 00 A3           1245 	.dw	0,163
      000104 05                    1246 	.uleb128	5
      000105 49 44 52              1247 	.ascii "IDR"
      000108 00                    1248 	.db	0
      000109 02                    1249 	.db	2
      00010A 23                    1250 	.db	35
      00010B 01                    1251 	.uleb128	1
      00010C 00 00 00 A3           1252 	.dw	0,163
      000110 05                    1253 	.uleb128	5
      000111 44 44 52              1254 	.ascii "DDR"
      000114 00                    1255 	.db	0
      000115 02                    1256 	.db	2
      000116 23                    1257 	.db	35
      000117 02                    1258 	.uleb128	2
      000118 00 00 00 A3           1259 	.dw	0,163
      00011C 05                    1260 	.uleb128	5
      00011D 43 52 31              1261 	.ascii "CR1"
      000120 00                    1262 	.db	0
      000121 02                    1263 	.db	2
      000122 23                    1264 	.db	35
      000123 03                    1265 	.uleb128	3
      000124 00 00 00 A3           1266 	.dw	0,163
      000128 05                    1267 	.uleb128	5
      000129 43 52 32              1268 	.ascii "CR2"
      00012C 00                    1269 	.db	0
      00012D 02                    1270 	.db	2
      00012E 23                    1271 	.db	35
      00012F 04                    1272 	.uleb128	4
      000130 00 00 00 A3           1273 	.dw	0,163
      000134 00                    1274 	.uleb128	0
      000135 06                    1275 	.uleb128	6
      000136 02                    1276 	.db	2
      000137 00 00 00 91           1277 	.dw	0,145
      00013B 07                    1278 	.uleb128	7
      00013C 06                    1279 	.db	6
      00013D 54                    1280 	.db	84
      00013E 93                    1281 	.db	147
      00013F 01                    1282 	.uleb128	1
      000140 53                    1283 	.db	83
      000141 93                    1284 	.db	147
      000142 01                    1285 	.uleb128	1
      000143 47 50 49 4F 78        1286 	.ascii "GPIOx"
      000148 00                    1287 	.db	0
      000149 00 00 00 E5           1288 	.dw	0,229
      00014D 00                    1289 	.uleb128	0
      00014E 08                    1290 	.uleb128	8
      00014F 75 6E 73 69 67 6E 65  1291 	.ascii "unsigned char"
             64 20 63 68 61 72
      00015C 00                    1292 	.db	0
      00015D 01                    1293 	.db	1
      00015E 08                    1294 	.db	8
      00015F 09                    1295 	.uleb128	9
      000160 00 00 01 A6           1296 	.dw	0,422
      000164 47 50 49 4F 5F 49 6E  1297 	.ascii "GPIO_Init"
             69 74
      00016D 00                    1298 	.db	0
      00016E 00 00 80 74           1299 	.dw	0,(_GPIO_Init)
      000172 01                    1300 	.db	1
      000173 07                    1301 	.uleb128	7
      000174 06                    1302 	.db	6
      000175 54                    1303 	.db	84
      000176 93                    1304 	.db	147
      000177 01                    1305 	.uleb128	1
      000178 53                    1306 	.db	83
      000179 93                    1307 	.db	147
      00017A 01                    1308 	.uleb128	1
      00017B 47 50 49 4F 78        1309 	.ascii "GPIOx"
      000180 00                    1310 	.db	0
      000181 00 00 00 E5           1311 	.dw	0,229
      000185 07                    1312 	.uleb128	7
      000186 02                    1313 	.db	2
      000187 91                    1314 	.db	145
      000188 7F                    1315 	.sleb128	-1
      000189 47 50 49 4F 5F 50 69  1316 	.ascii "GPIO_Pin"
             6E
      000191 00                    1317 	.db	0
      000192 00 00 01 A6           1318 	.dw	0,422
      000196 07                    1319 	.uleb128	7
      000197 02                    1320 	.db	2
      000198 91                    1321 	.db	145
      000199 02                    1322 	.sleb128	2
      00019A 47 50 49 4F 5F 4D 6F  1323 	.ascii "GPIO_Mode"
             64 65
      0001A3 00                    1324 	.db	0
      0001A4 00 00 01 A6           1325 	.dw	0,422
      0001A8 0A                    1326 	.uleb128	10
      0001A9 00 00 01 78           1327 	.dw	0,376
      0001AD 00 00 80 97           1328 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      0001B1 00 00 80 B1           1329 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      0001B5 0B                    1330 	.uleb128	11
      0001B6 00 00 80 9F           1331 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      0001BA 00 00 80 A3           1332 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      0001BE 0B                    1333 	.uleb128	11
      0001BF 00 00 80 A5           1334 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      0001C3 00 00 80 A9           1335 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      0001C7 00                    1336 	.uleb128	0
      0001C8 0B                    1337 	.uleb128	11
      0001C9 00 00 80 B3           1338 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      0001CD 00 00 80 BB           1339 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      0001D1 0B                    1340 	.uleb128	11
      0001D2 00 00 80 C8           1341 	.dw	0,(Sstm8s_gpio$GPIO_Init$37)
      0001D6 00 00 80 CB           1342 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      0001DA 0B                    1343 	.uleb128	11
      0001DB 00 00 80 CD           1344 	.dw	0,(Sstm8s_gpio$GPIO_Init$40)
      0001DF 00 00 80 D0           1345 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      0001E3 0B                    1346 	.uleb128	11
      0001E4 00 00 80 DB           1347 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      0001E8 00 00 80 E0           1348 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      0001EC 0B                    1349 	.uleb128	11
      0001ED 00 00 80 E2           1350 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      0001F1 00 00 80 E7           1351 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      0001F5 00                    1352 	.uleb128	0
      0001F6 08                    1353 	.uleb128	8
      0001F7 75 6E 73 69 67 6E 65  1354 	.ascii "unsigned char"
             64 20 63 68 61 72
      000204 00                    1355 	.db	0
      000205 01                    1356 	.db	1
      000206 08                    1357 	.db	8
      000207 02                    1358 	.uleb128	2
      000208 00 00 01 F6           1359 	.dw	0,502
      00020C 47 50 49 4F 5F 57 72  1360 	.ascii "GPIO_Write"
             69 74 65
      000216 00                    1361 	.db	0
      000217 00 00 80 EC           1362 	.dw	0,(_GPIO_Write)
      00021B 00 00 80 EE           1363 	.dw	0,(XG$GPIO_Write$0$0+1)
      00021F 01                    1364 	.db	1
      000220 00 00 01 4C           1365 	.dw	0,(Ldebug_loc_start+240)
      000224 07                    1366 	.uleb128	7
      000225 06                    1367 	.db	6
      000226 52                    1368 	.db	82
      000227 93                    1369 	.db	147
      000228 01                    1370 	.uleb128	1
      000229 51                    1371 	.db	81
      00022A 93                    1372 	.db	147
      00022B 01                    1373 	.uleb128	1
      00022C 47 50 49 4F 78        1374 	.ascii "GPIOx"
      000231 00                    1375 	.db	0
      000232 00 00 00 E5           1376 	.dw	0,229
      000236 07                    1377 	.uleb128	7
      000237 01                    1378 	.db	1
      000238 50                    1379 	.db	80
      000239 50 6F 72 74 56 61 6C  1380 	.ascii "PortVal"
      000240 00                    1381 	.db	0
      000241 00 00 01 A6           1382 	.dw	0,422
      000245 00                    1383 	.uleb128	0
      000246 02                    1384 	.uleb128	2
      000247 00 00 02 3B           1385 	.dw	0,571
      00024B 47 50 49 4F 5F 57 72  1386 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      000259 00                    1387 	.db	0
      00025A 00 00 80 EE           1388 	.dw	0,(_GPIO_WriteHigh)
      00025E 00 00 80 F7           1389 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      000262 01                    1390 	.db	1
      000263 00 00 01 20           1391 	.dw	0,(Ldebug_loc_start+196)
      000267 07                    1392 	.uleb128	7
      000268 06                    1393 	.db	6
      000269 52                    1394 	.db	82
      00026A 93                    1395 	.db	147
      00026B 01                    1396 	.uleb128	1
      00026C 51                    1397 	.db	81
      00026D 93                    1398 	.db	147
      00026E 01                    1399 	.uleb128	1
      00026F 47 50 49 4F 78        1400 	.ascii "GPIOx"
      000274 00                    1401 	.db	0
      000275 00 00 00 E5           1402 	.dw	0,229
      000279 07                    1403 	.uleb128	7
      00027A 02                    1404 	.db	2
      00027B 91                    1405 	.db	145
      00027C 7F                    1406 	.sleb128	-1
      00027D 50 6F 72 74 50 69 6E  1407 	.ascii "PortPins"
             73
      000285 00                    1408 	.db	0
      000286 00 00 01 A6           1409 	.dw	0,422
      00028A 00                    1410 	.uleb128	0
      00028B 02                    1411 	.uleb128	2
      00028C 00 00 02 7E           1412 	.dw	0,638
      000290 47 50 49 4F 5F 57 72  1413 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      00029D 00                    1414 	.db	0
      00029E 00 00 80 F7           1415 	.dw	0,(_GPIO_WriteLow)
      0002A2 00 00 81 03           1416 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      0002A6 01                    1417 	.db	1
      0002A7 00 00 00 DC           1418 	.dw	0,(Ldebug_loc_start+128)
      0002AB 07                    1419 	.uleb128	7
      0002AC 06                    1420 	.db	6
      0002AD 52                    1421 	.db	82
      0002AE 93                    1422 	.db	147
      0002AF 01                    1423 	.uleb128	1
      0002B0 51                    1424 	.db	81
      0002B1 93                    1425 	.db	147
      0002B2 01                    1426 	.uleb128	1
      0002B3 47 50 49 4F 78        1427 	.ascii "GPIOx"
      0002B8 00                    1428 	.db	0
      0002B9 00 00 00 E5           1429 	.dw	0,229
      0002BD 07                    1430 	.uleb128	7
      0002BE 01                    1431 	.db	1
      0002BF 50                    1432 	.db	80
      0002C0 50 6F 72 74 50 69 6E  1433 	.ascii "PortPins"
             73
      0002C8 00                    1434 	.db	0
      0002C9 00 00 01 A6           1435 	.dw	0,422
      0002CD 00                    1436 	.uleb128	0
      0002CE 02                    1437 	.uleb128	2
      0002CF 00 00 02 C6           1438 	.dw	0,710
      0002D3 47 50 49 4F 5F 57 72  1439 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      0002E4 00                    1440 	.db	0
      0002E5 00 00 81 03           1441 	.dw	0,(_GPIO_WriteReverse)
      0002E9 00 00 81 0C           1442 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      0002ED 01                    1443 	.db	1
      0002EE 00 00 00 B0           1444 	.dw	0,(Ldebug_loc_start+84)
      0002F2 07                    1445 	.uleb128	7
      0002F3 06                    1446 	.db	6
      0002F4 52                    1447 	.db	82
      0002F5 93                    1448 	.db	147
      0002F6 01                    1449 	.uleb128	1
      0002F7 51                    1450 	.db	81
      0002F8 93                    1451 	.db	147
      0002F9 01                    1452 	.uleb128	1
      0002FA 47 50 49 4F 78        1453 	.ascii "GPIOx"
      0002FF 00                    1454 	.db	0
      000300 00 00 00 E5           1455 	.dw	0,229
      000304 07                    1456 	.uleb128	7
      000305 02                    1457 	.db	2
      000306 91                    1458 	.db	145
      000307 7F                    1459 	.sleb128	-1
      000308 50 6F 72 74 50 69 6E  1460 	.ascii "PortPins"
             73
      000310 00                    1461 	.db	0
      000311 00 00 01 A6           1462 	.dw	0,422
      000315 00                    1463 	.uleb128	0
      000316 0C                    1464 	.uleb128	12
      000317 00 00 03 03           1465 	.dw	0,771
      00031B 47 50 49 4F 5F 52 65  1466 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      00032E 00                    1467 	.db	0
      00032F 00 00 81 0C           1468 	.dw	0,(_GPIO_ReadOutputData)
      000333 00 00 81 0E           1469 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      000337 01                    1470 	.db	1
      000338 00 00 00 9C           1471 	.dw	0,(Ldebug_loc_start+64)
      00033C 00 00 01 A6           1472 	.dw	0,422
      000340 07                    1473 	.uleb128	7
      000341 06                    1474 	.db	6
      000342 52                    1475 	.db	82
      000343 93                    1476 	.db	147
      000344 01                    1477 	.uleb128	1
      000345 51                    1478 	.db	81
      000346 93                    1479 	.db	147
      000347 01                    1480 	.uleb128	1
      000348 47 50 49 4F 78        1481 	.ascii "GPIOx"
      00034D 00                    1482 	.db	0
      00034E 00 00 00 E5           1483 	.dw	0,229
      000352 00                    1484 	.uleb128	0
      000353 0C                    1485 	.uleb128	12
      000354 00 00 03 3F           1486 	.dw	0,831
      000358 47 50 49 4F 5F 52 65  1487 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      00036A 00                    1488 	.db	0
      00036B 00 00 81 0E           1489 	.dw	0,(_GPIO_ReadInputData)
      00036F 00 00 81 11           1490 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      000373 01                    1491 	.db	1
      000374 00 00 00 88           1492 	.dw	0,(Ldebug_loc_start+44)
      000378 00 00 01 A6           1493 	.dw	0,422
      00037C 07                    1494 	.uleb128	7
      00037D 06                    1495 	.db	6
      00037E 52                    1496 	.db	82
      00037F 93                    1497 	.db	147
      000380 01                    1498 	.uleb128	1
      000381 51                    1499 	.db	81
      000382 93                    1500 	.db	147
      000383 01                    1501 	.uleb128	1
      000384 47 50 49 4F 78        1502 	.ascii "GPIOx"
      000389 00                    1503 	.db	0
      00038A 00 00 00 E5           1504 	.dw	0,229
      00038E 00                    1505 	.uleb128	0
      00038F 08                    1506 	.uleb128	8
      000390 5F 42 6F 6F 6C        1507 	.ascii "_Bool"
      000395 00                    1508 	.db	0
      000396 01                    1509 	.db	1
      000397 02                    1510 	.db	2
      000398 0C                    1511 	.uleb128	12
      000399 00 00 03 94           1512 	.dw	0,916
      00039D 47 50 49 4F 5F 52 65  1513 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      0003AE 00                    1514 	.db	0
      0003AF 00 00 81 11           1515 	.dw	0,(_GPIO_ReadInputPin)
      0003B3 00 00 81 1E           1516 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      0003B7 01                    1517 	.db	1
      0003B8 00 00 00 5C           1518 	.dw	0,(Ldebug_loc_start)
      0003BC 00 00 03 3F           1519 	.dw	0,831
      0003C0 07                    1520 	.uleb128	7
      0003C1 06                    1521 	.db	6
      0003C2 52                    1522 	.db	82
      0003C3 93                    1523 	.db	147
      0003C4 01                    1524 	.uleb128	1
      0003C5 51                    1525 	.db	81
      0003C6 93                    1526 	.db	147
      0003C7 01                    1527 	.uleb128	1
      0003C8 47 50 49 4F 78        1528 	.ascii "GPIOx"
      0003CD 00                    1529 	.db	0
      0003CE 00 00 00 E5           1530 	.dw	0,229
      0003D2 07                    1531 	.uleb128	7
      0003D3 02                    1532 	.db	2
      0003D4 91                    1533 	.db	145
      0003D5 7F                    1534 	.sleb128	-1
      0003D6 47 50 49 4F 5F 50 69  1535 	.ascii "GPIO_Pin"
             6E
      0003DE 00                    1536 	.db	0
      0003DF 00 00 01 A6           1537 	.dw	0,422
      0003E3 00                    1538 	.uleb128	0
      0003E4 0D                    1539 	.uleb128	13
      0003E5 47 50 49 4F 5F 45 78  1540 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      0003FE 00                    1541 	.db	0
      0003FF 00 00 81 1E           1542 	.dw	0,(_GPIO_ExternalPullUpConfig)
      000403 01                    1543 	.db	1
      000404 07                    1544 	.uleb128	7
      000405 06                    1545 	.db	6
      000406 52                    1546 	.db	82
      000407 93                    1547 	.db	147
      000408 01                    1548 	.uleb128	1
      000409 51                    1549 	.db	81
      00040A 93                    1550 	.db	147
      00040B 01                    1551 	.uleb128	1
      00040C 47 50 49 4F 78        1552 	.ascii "GPIOx"
      000411 00                    1553 	.db	0
      000412 00 00 00 E5           1554 	.dw	0,229
      000416 07                    1555 	.uleb128	7
      000417 01                    1556 	.db	1
      000418 50                    1557 	.db	80
      000419 47 50 49 4F 5F 50 69  1558 	.ascii "GPIO_Pin"
             6E
      000421 00                    1559 	.db	0
      000422 00 00 01 A6           1560 	.dw	0,422
      000426 07                    1561 	.uleb128	7
      000427 02                    1562 	.db	2
      000428 91                    1563 	.db	145
      000429 02                    1564 	.sleb128	2
      00042A 4E 65 77 53 74 61 74  1565 	.ascii "NewState"
             65
      000432 00                    1566 	.db	0
      000433 00 00 03 3F           1567 	.dw	0,831
      000437 0B                    1568 	.uleb128	11
      000438 00 00 81 2B           1569 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$117)
      00043C 00 00 81 2E           1570 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$119)
      000440 0B                    1571 	.uleb128	11
      000441 00 00 81 30           1572 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$120)
      000445 00 00 81 34           1573 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$122)
      000449 00                    1574 	.uleb128	0
      00044A 00                    1575 	.uleb128	0
      00044B                       1576 Ldebug_info_end:
                                   1577 
                                   1578 	.area .debug_pubnames (NOLOAD)
      00001B 00 00 00 D9           1579 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00001F                       1580 Ldebug_pubnames_start:
      00001F 00 02                 1581 	.dw	2
      000021 00 00 00 50           1582 	.dw	0,(Ldebug_info_start-4)
      000025 00 00 03 FB           1583 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000029 00 00 00 73           1584 	.dw	0,115
      00002D 47 50 49 4F 5F 44 65  1585 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000038 00                    1586 	.db	0
      000039 00 00 01 0F           1587 	.dw	0,271
      00003D 47 50 49 4F 5F 49 6E  1588 	.ascii "GPIO_Init"
             69 74
      000046 00                    1589 	.db	0
      000047 00 00 01 B7           1590 	.dw	0,439
      00004B 47 50 49 4F 5F 57 72  1591 	.ascii "GPIO_Write"
             69 74 65
      000055 00                    1592 	.db	0
      000056 00 00 01 F6           1593 	.dw	0,502
      00005A 47 50 49 4F 5F 57 72  1594 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      000068 00                    1595 	.db	0
      000069 00 00 02 3B           1596 	.dw	0,571
      00006D 47 50 49 4F 5F 57 72  1597 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      00007A 00                    1598 	.db	0
      00007B 00 00 02 7E           1599 	.dw	0,638
      00007F 47 50 49 4F 5F 57 72  1600 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      000090 00                    1601 	.db	0
      000091 00 00 02 C6           1602 	.dw	0,710
      000095 47 50 49 4F 5F 52 65  1603 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0000A8 00                    1604 	.db	0
      0000A9 00 00 03 03           1605 	.dw	0,771
      0000AD 47 50 49 4F 5F 52 65  1606 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0000BF 00                    1607 	.db	0
      0000C0 00 00 03 48           1608 	.dw	0,840
      0000C4 47 50 49 4F 5F 52 65  1609 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      0000D5 00                    1610 	.db	0
      0000D6 00 00 03 94           1611 	.dw	0,916
      0000DA 47 50 49 4F 5F 45 78  1612 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      0000F3 00                    1613 	.db	0
      0000F4 00 00 00 00           1614 	.dw	0,0
      0000F8                       1615 Ldebug_pubnames_end:
                                   1616 
                                   1617 	.area .debug_frame (NOLOAD)
      000058 00 00                 1618 	.dw	0
      00005A 00 10                 1619 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00005C                       1620 Ldebug_CIE0_start:
      00005C FF FF                 1621 	.dw	0xffff
      00005E FF FF                 1622 	.dw	0xffff
      000060 01                    1623 	.db	1
      000061 00                    1624 	.db	0
      000062 01                    1625 	.uleb128	1
      000063 7F                    1626 	.sleb128	-1
      000064 09                    1627 	.db	9
      000065 0C                    1628 	.db	12
      000066 08                    1629 	.uleb128	8
      000067 02                    1630 	.uleb128	2
      000068 89                    1631 	.db	137
      000069 01                    1632 	.uleb128	1
      00006A 00                    1633 	.db	0
      00006B 00                    1634 	.db	0
      00006C                       1635 Ldebug_CIE0_end:
      00006C 00 00 00 44           1636 	.dw	0,68
      000070 00 00 00 58           1637 	.dw	0,(Ldebug_CIE0_start-4)
      000074 00 00 81 1E           1638 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)	;initial loc
      000078 00 00 00 1A           1639 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$127-Sstm8s_gpio$GPIO_ExternalPullUpConfig$111
      00007C 01                    1640 	.db	1
      00007D 00 00 81 1E           1641 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)
      000081 0E                    1642 	.db	14
      000082 02                    1643 	.uleb128	2
      000083 01                    1644 	.db	1
      000084 00 00 81 1F           1645 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$112)
      000088 0E                    1646 	.db	14
      000089 03                    1647 	.uleb128	3
      00008A 01                    1648 	.db	1
      00008B 00 00 81 23           1649 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$114)
      00008F 0E                    1650 	.db	14
      000090 04                    1651 	.uleb128	4
      000091 01                    1652 	.db	1
      000092 00 00 81 27           1653 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$115)
      000096 0E                    1654 	.db	14
      000097 03                    1655 	.uleb128	3
      000098 01                    1656 	.db	1
      000099 00 00 81 35           1657 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$124)
      00009D 0E                    1658 	.db	14
      00009E 02                    1659 	.uleb128	2
      00009F 01                    1660 	.db	1
      0000A0 00 00 81 36           1661 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$125)
      0000A4 0E                    1662 	.db	14
      0000A5 00                    1663 	.uleb128	0
      0000A6 01                    1664 	.db	1
      0000A7 00 00 81 37           1665 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
      0000AB 0E                    1666 	.db	14
      0000AC FF FF FF FF 0F        1667 	.uleb128	-1
      0000B1 00                    1668 	.db	0
      0000B2 00                    1669 	.db	0
      0000B3 00                    1670 	.db	0
                                   1671 
                                   1672 	.area .debug_frame (NOLOAD)
      0000B4 00 00                 1673 	.dw	0
      0000B6 00 10                 1674 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0000B8                       1675 Ldebug_CIE1_start:
      0000B8 FF FF                 1676 	.dw	0xffff
      0000BA FF FF                 1677 	.dw	0xffff
      0000BC 01                    1678 	.db	1
      0000BD 00                    1679 	.db	0
      0000BE 01                    1680 	.uleb128	1
      0000BF 7F                    1681 	.sleb128	-1
      0000C0 09                    1682 	.db	9
      0000C1 0C                    1683 	.db	12
      0000C2 08                    1684 	.uleb128	8
      0000C3 02                    1685 	.uleb128	2
      0000C4 89                    1686 	.db	137
      0000C5 01                    1687 	.uleb128	1
      0000C6 00                    1688 	.db	0
      0000C7 00                    1689 	.db	0
      0000C8                       1690 Ldebug_CIE1_end:
      0000C8 00 00 00 24           1691 	.dw	0,36
      0000CC 00 00 00 B4           1692 	.dw	0,(Ldebug_CIE1_start-4)
      0000D0 00 00 81 11           1693 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)	;initial loc
      0000D4 00 00 00 0D           1694 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$109-Sstm8s_gpio$GPIO_ReadInputPin$103
      0000D8 01                    1695 	.db	1
      0000D9 00 00 81 11           1696 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
      0000DD 0E                    1697 	.db	14
      0000DE 02                    1698 	.uleb128	2
      0000DF 01                    1699 	.db	1
      0000E0 00 00 81 12           1700 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      0000E4 0E                    1701 	.db	14
      0000E5 03                    1702 	.uleb128	3
      0000E6 01                    1703 	.db	1
      0000E7 00 00 81 1D           1704 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      0000EB 0E                    1705 	.db	14
      0000EC 02                    1706 	.uleb128	2
      0000ED 00                    1707 	.db	0
      0000EE 00                    1708 	.db	0
      0000EF 00                    1709 	.db	0
                                   1710 
                                   1711 	.area .debug_frame (NOLOAD)
      0000F0 00 00                 1712 	.dw	0
      0000F2 00 10                 1713 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0000F4                       1714 Ldebug_CIE2_start:
      0000F4 FF FF                 1715 	.dw	0xffff
      0000F6 FF FF                 1716 	.dw	0xffff
      0000F8 01                    1717 	.db	1
      0000F9 00                    1718 	.db	0
      0000FA 01                    1719 	.uleb128	1
      0000FB 7F                    1720 	.sleb128	-1
      0000FC 09                    1721 	.db	9
      0000FD 0C                    1722 	.db	12
      0000FE 08                    1723 	.uleb128	8
      0000FF 02                    1724 	.uleb128	2
      000100 89                    1725 	.db	137
      000101 01                    1726 	.uleb128	1
      000102 00                    1727 	.db	0
      000103 00                    1728 	.db	0
      000104                       1729 Ldebug_CIE2_end:
      000104 00 00 00 14           1730 	.dw	0,20
      000108 00 00 00 F0           1731 	.dw	0,(Ldebug_CIE2_start-4)
      00010C 00 00 81 0E           1732 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)	;initial loc
      000110 00 00 00 03           1733 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$101-Sstm8s_gpio$GPIO_ReadInputData$97
      000114 01                    1734 	.db	1
      000115 00 00 81 0E           1735 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
      000119 0E                    1736 	.db	14
      00011A 02                    1737 	.uleb128	2
      00011B 00                    1738 	.db	0
                                   1739 
                                   1740 	.area .debug_frame (NOLOAD)
      00011C 00 00                 1741 	.dw	0
      00011E 00 10                 1742 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000120                       1743 Ldebug_CIE3_start:
      000120 FF FF                 1744 	.dw	0xffff
      000122 FF FF                 1745 	.dw	0xffff
      000124 01                    1746 	.db	1
      000125 00                    1747 	.db	0
      000126 01                    1748 	.uleb128	1
      000127 7F                    1749 	.sleb128	-1
      000128 09                    1750 	.db	9
      000129 0C                    1751 	.db	12
      00012A 08                    1752 	.uleb128	8
      00012B 02                    1753 	.uleb128	2
      00012C 89                    1754 	.db	137
      00012D 01                    1755 	.uleb128	1
      00012E 00                    1756 	.db	0
      00012F 00                    1757 	.db	0
      000130                       1758 Ldebug_CIE3_end:
      000130 00 00 00 14           1759 	.dw	0,20
      000134 00 00 01 1C           1760 	.dw	0,(Ldebug_CIE3_start-4)
      000138 00 00 81 0C           1761 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)	;initial loc
      00013C 00 00 00 02           1762 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$95-Sstm8s_gpio$GPIO_ReadOutputData$91
      000140 01                    1763 	.db	1
      000141 00 00 81 0C           1764 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
      000145 0E                    1765 	.db	14
      000146 02                    1766 	.uleb128	2
      000147 00                    1767 	.db	0
                                   1768 
                                   1769 	.area .debug_frame (NOLOAD)
      000148 00 00                 1770 	.dw	0
      00014A 00 10                 1771 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00014C                       1772 Ldebug_CIE4_start:
      00014C FF FF                 1773 	.dw	0xffff
      00014E FF FF                 1774 	.dw	0xffff
      000150 01                    1775 	.db	1
      000151 00                    1776 	.db	0
      000152 01                    1777 	.uleb128	1
      000153 7F                    1778 	.sleb128	-1
      000154 09                    1779 	.db	9
      000155 0C                    1780 	.db	12
      000156 08                    1781 	.uleb128	8
      000157 02                    1782 	.uleb128	2
      000158 89                    1783 	.db	137
      000159 01                    1784 	.uleb128	1
      00015A 00                    1785 	.db	0
      00015B 00                    1786 	.db	0
      00015C                       1787 Ldebug_CIE4_end:
      00015C 00 00 00 24           1788 	.dw	0,36
      000160 00 00 01 48           1789 	.dw	0,(Ldebug_CIE4_start-4)
      000164 00 00 81 03           1790 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)	;initial loc
      000168 00 00 00 09           1791 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$89-Sstm8s_gpio$GPIO_WriteReverse$83
      00016C 01                    1792 	.db	1
      00016D 00 00 81 03           1793 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
      000171 0E                    1794 	.db	14
      000172 02                    1795 	.uleb128	2
      000173 01                    1796 	.db	1
      000174 00 00 81 04           1797 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      000178 0E                    1798 	.db	14
      000179 03                    1799 	.uleb128	3
      00017A 01                    1800 	.db	1
      00017B 00 00 81 0B           1801 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      00017F 0E                    1802 	.db	14
      000180 02                    1803 	.uleb128	2
      000181 00                    1804 	.db	0
      000182 00                    1805 	.db	0
      000183 00                    1806 	.db	0
                                   1807 
                                   1808 	.area .debug_frame (NOLOAD)
      000184 00 00                 1809 	.dw	0
      000186 00 10                 1810 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000188                       1811 Ldebug_CIE5_start:
      000188 FF FF                 1812 	.dw	0xffff
      00018A FF FF                 1813 	.dw	0xffff
      00018C 01                    1814 	.db	1
      00018D 00                    1815 	.db	0
      00018E 01                    1816 	.uleb128	1
      00018F 7F                    1817 	.sleb128	-1
      000190 09                    1818 	.db	9
      000191 0C                    1819 	.db	12
      000192 08                    1820 	.uleb128	8
      000193 02                    1821 	.uleb128	2
      000194 89                    1822 	.db	137
      000195 01                    1823 	.uleb128	1
      000196 00                    1824 	.db	0
      000197 00                    1825 	.db	0
      000198                       1826 Ldebug_CIE5_end:
      000198 00 00 00 30           1827 	.dw	0,48
      00019C 00 00 01 84           1828 	.dw	0,(Ldebug_CIE5_start-4)
      0001A0 00 00 80 F7           1829 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)	;initial loc
      0001A4 00 00 00 0C           1830 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$81-Sstm8s_gpio$GPIO_WriteLow$73
      0001A8 01                    1831 	.db	1
      0001A9 00 00 80 F7           1832 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
      0001AD 0E                    1833 	.db	14
      0001AE 02                    1834 	.uleb128	2
      0001AF 01                    1835 	.db	1
      0001B0 00 00 80 F8           1836 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      0001B4 0E                    1837 	.db	14
      0001B5 03                    1838 	.uleb128	3
      0001B6 01                    1839 	.db	1
      0001B7 00 00 80 F9           1840 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      0001BB 0E                    1841 	.db	14
      0001BC 04                    1842 	.uleb128	4
      0001BD 01                    1843 	.db	1
      0001BE 00 00 80 FD           1844 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      0001C2 0E                    1845 	.db	14
      0001C3 03                    1846 	.uleb128	3
      0001C4 01                    1847 	.db	1
      0001C5 00 00 81 02           1848 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      0001C9 0E                    1849 	.db	14
      0001CA 02                    1850 	.uleb128	2
      0001CB 00                    1851 	.db	0
                                   1852 
                                   1853 	.area .debug_frame (NOLOAD)
      0001CC 00 00                 1854 	.dw	0
      0001CE 00 10                 1855 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0001D0                       1856 Ldebug_CIE6_start:
      0001D0 FF FF                 1857 	.dw	0xffff
      0001D2 FF FF                 1858 	.dw	0xffff
      0001D4 01                    1859 	.db	1
      0001D5 00                    1860 	.db	0
      0001D6 01                    1861 	.uleb128	1
      0001D7 7F                    1862 	.sleb128	-1
      0001D8 09                    1863 	.db	9
      0001D9 0C                    1864 	.db	12
      0001DA 08                    1865 	.uleb128	8
      0001DB 02                    1866 	.uleb128	2
      0001DC 89                    1867 	.db	137
      0001DD 01                    1868 	.uleb128	1
      0001DE 00                    1869 	.db	0
      0001DF 00                    1870 	.db	0
      0001E0                       1871 Ldebug_CIE6_end:
      0001E0 00 00 00 24           1872 	.dw	0,36
      0001E4 00 00 01 CC           1873 	.dw	0,(Ldebug_CIE6_start-4)
      0001E8 00 00 80 EE           1874 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)	;initial loc
      0001EC 00 00 00 09           1875 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$71-Sstm8s_gpio$GPIO_WriteHigh$65
      0001F0 01                    1876 	.db	1
      0001F1 00 00 80 EE           1877 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
      0001F5 0E                    1878 	.db	14
      0001F6 02                    1879 	.uleb128	2
      0001F7 01                    1880 	.db	1
      0001F8 00 00 80 EF           1881 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      0001FC 0E                    1882 	.db	14
      0001FD 03                    1883 	.uleb128	3
      0001FE 01                    1884 	.db	1
      0001FF 00 00 80 F6           1885 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      000203 0E                    1886 	.db	14
      000204 02                    1887 	.uleb128	2
      000205 00                    1888 	.db	0
      000206 00                    1889 	.db	0
      000207 00                    1890 	.db	0
                                   1891 
                                   1892 	.area .debug_frame (NOLOAD)
      000208 00 00                 1893 	.dw	0
      00020A 00 10                 1894 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      00020C                       1895 Ldebug_CIE7_start:
      00020C FF FF                 1896 	.dw	0xffff
      00020E FF FF                 1897 	.dw	0xffff
      000210 01                    1898 	.db	1
      000211 00                    1899 	.db	0
      000212 01                    1900 	.uleb128	1
      000213 7F                    1901 	.sleb128	-1
      000214 09                    1902 	.db	9
      000215 0C                    1903 	.db	12
      000216 08                    1904 	.uleb128	8
      000217 02                    1905 	.uleb128	2
      000218 89                    1906 	.db	137
      000219 01                    1907 	.uleb128	1
      00021A 00                    1908 	.db	0
      00021B 00                    1909 	.db	0
      00021C                       1910 Ldebug_CIE7_end:
      00021C 00 00 00 14           1911 	.dw	0,20
      000220 00 00 02 08           1912 	.dw	0,(Ldebug_CIE7_start-4)
      000224 00 00 80 EC           1913 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)	;initial loc
      000228 00 00 00 02           1914 	.dw	0,Sstm8s_gpio$GPIO_Write$63-Sstm8s_gpio$GPIO_Write$59
      00022C 01                    1915 	.db	1
      00022D 00 00 80 EC           1916 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
      000231 0E                    1917 	.db	14
      000232 02                    1918 	.uleb128	2
      000233 00                    1919 	.db	0
                                   1920 
                                   1921 	.area .debug_frame (NOLOAD)
      000234 00 00                 1922 	.dw	0
      000236 00 10                 1923 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000238                       1924 Ldebug_CIE8_start:
      000238 FF FF                 1925 	.dw	0xffff
      00023A FF FF                 1926 	.dw	0xffff
      00023C 01                    1927 	.db	1
      00023D 00                    1928 	.db	0
      00023E 01                    1929 	.uleb128	1
      00023F 7F                    1930 	.sleb128	-1
      000240 09                    1931 	.db	9
      000241 0C                    1932 	.db	12
      000242 08                    1933 	.uleb128	8
      000243 02                    1934 	.uleb128	2
      000244 89                    1935 	.db	137
      000245 01                    1936 	.uleb128	1
      000246 00                    1937 	.db	0
      000247 00                    1938 	.db	0
      000248                       1939 Ldebug_CIE8_end:
      000248 00 00 00 6C           1940 	.dw	0,108
      00024C 00 00 02 34           1941 	.dw	0,(Ldebug_CIE8_start-4)
      000250 00 00 80 74           1942 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      000254 00 00 00 78           1943 	.dw	0,Sstm8s_gpio$GPIO_Init$57-Sstm8s_gpio$GPIO_Init$10
      000258 01                    1944 	.db	1
      000259 00 00 80 74           1945 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      00025D 0E                    1946 	.db	14
      00025E 02                    1947 	.uleb128	2
      00025F 01                    1948 	.db	1
      000260 00 00 80 76           1949 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      000264 0E                    1950 	.db	14
      000265 08                    1951 	.uleb128	8
      000266 01                    1952 	.db	1
      000267 00 00 80 81           1953 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      00026B 0E                    1954 	.db	14
      00026C 09                    1955 	.uleb128	9
      00026D 01                    1956 	.db	1
      00026E 00 00 80 87           1957 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      000272 0E                    1958 	.db	14
      000273 08                    1959 	.uleb128	8
      000274 01                    1960 	.db	1
      000275 00 00 80 98           1961 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      000279 0E                    1962 	.db	14
      00027A 09                    1963 	.uleb128	9
      00027B 01                    1964 	.db	1
      00027C 00 00 80 9D           1965 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      000280 0E                    1966 	.db	14
      000281 08                    1967 	.uleb128	8
      000282 01                    1968 	.db	1
      000283 00 00 80 C1           1969 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      000287 0E                    1970 	.db	14
      000288 09                    1971 	.uleb128	9
      000289 01                    1972 	.db	1
      00028A 00 00 80 C6           1973 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      00028E 0E                    1974 	.db	14
      00028F 08                    1975 	.uleb128	8
      000290 01                    1976 	.db	1
      000291 00 00 80 D4           1977 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      000295 0E                    1978 	.db	14
      000296 09                    1979 	.uleb128	9
      000297 01                    1980 	.db	1
      000298 00 00 80 D9           1981 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      00029C 0E                    1982 	.db	14
      00029D 08                    1983 	.uleb128	8
      00029E 01                    1984 	.db	1
      00029F 00 00 80 E9           1985 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      0002A3 0E                    1986 	.db	14
      0002A4 02                    1987 	.uleb128	2
      0002A5 01                    1988 	.db	1
      0002A6 00 00 80 EA           1989 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      0002AA 0E                    1990 	.db	14
      0002AB 00                    1991 	.uleb128	0
      0002AC 01                    1992 	.db	1
      0002AD 00 00 80 EB           1993 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      0002B1 0E                    1994 	.db	14
      0002B2 FF FF FF FF 0F        1995 	.uleb128	-1
      0002B7 00                    1996 	.db	0
                                   1997 
                                   1998 	.area .debug_frame (NOLOAD)
      0002B8 00 00                 1999 	.dw	0
      0002BA 00 10                 2000 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0002BC                       2001 Ldebug_CIE9_start:
      0002BC FF FF                 2002 	.dw	0xffff
      0002BE FF FF                 2003 	.dw	0xffff
      0002C0 01                    2004 	.db	1
      0002C1 00                    2005 	.db	0
      0002C2 01                    2006 	.uleb128	1
      0002C3 7F                    2007 	.sleb128	-1
      0002C4 09                    2008 	.db	9
      0002C5 0C                    2009 	.db	12
      0002C6 08                    2010 	.uleb128	8
      0002C7 02                    2011 	.uleb128	2
      0002C8 89                    2012 	.db	137
      0002C9 01                    2013 	.uleb128	1
      0002CA 00                    2014 	.db	0
      0002CB 00                    2015 	.db	0
      0002CC                       2016 Ldebug_CIE9_end:
      0002CC 00 00 00 14           2017 	.dw	0,20
      0002D0 00 00 02 B8           2018 	.dw	0,(Ldebug_CIE9_start-4)
      0002D4 00 00 80 66           2019 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      0002D8 00 00 00 0E           2020 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      0002DC 01                    2021 	.db	1
      0002DD 00 00 80 66           2022 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      0002E1 0E                    2023 	.db	14
      0002E2 02                    2024 	.uleb128	2
      0002E3 00                    2025 	.db	0
