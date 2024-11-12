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
      0084A7                         63 _GPIO_DeInit:
                           000000    64 	Sstm8s_gpio$GPIO_DeInit$1 ==.
      0084A7 51               [ 1]   65 	exgw	x, y
                           000001    66 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     67 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      0084A8 90 7F            [ 1]   68 	clr	(y)
                           000003    69 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     70 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      0084AA 93               [ 1]   71 	ldw	x, y
      0084AB 5C               [ 1]   72 	incw	x
      0084AC 5C               [ 1]   73 	incw	x
      0084AD 7F               [ 1]   74 	clr	(x)
                           000007    75 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     76 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      0084AE 93               [ 1]   77 	ldw	x, y
      0084AF 6F 03            [ 1]   78 	clr	(0x0003, x)
                           00000A    79 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     80 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      0084B1 93               [ 1]   81 	ldw	x, y
      0084B2 6F 04            [ 1]   82 	clr	(0x0004, x)
                           00000D    83 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                     84 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 59: }
                           00000D    85 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           00000D    86 	XG$GPIO_DeInit$0$0 ==.
      0084B4 81               [ 4]   87 	ret
                           00000E    88 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           00000E    89 	Sstm8s_gpio$GPIO_Init$9 ==.
                                     90 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     91 ;	-----------------------------------------
                                     92 ;	 function GPIO_Init
                                     93 ;	-----------------------------------------
      0084B5                         94 _GPIO_Init:
                           00000E    95 	Sstm8s_gpio$GPIO_Init$10 ==.
      0084B5 52 06            [ 2]   96 	sub	sp, #6
                           000010    97 	Sstm8s_gpio$GPIO_Init$11 ==.
      0084B7 51               [ 1]   98 	exgw	x, y
      0084B8 6B 06            [ 1]   99 	ld	(0x06, sp), a
                           000013   100 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    101 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0084BA 93               [ 1]  102 	ldw	x, y
      0084BB 1C 00 04         [ 2]  103 	addw	x, #0x0004
      0084BE 1F 01            [ 2]  104 	ldw	(0x01, sp), x
      0084C0 F6               [ 1]  105 	ld	a, (x)
      0084C1 88               [ 1]  106 	push	a
                           00001B   107 	Sstm8s_gpio$GPIO_Init$13 ==.
      0084C2 7B 07            [ 1]  108 	ld	a, (0x07, sp)
      0084C4 43               [ 1]  109 	cpl	a
      0084C5 6B 04            [ 1]  110 	ld	(0x04, sp), a
      0084C7 84               [ 1]  111 	pop	a
                           000021   112 	Sstm8s_gpio$GPIO_Init$14 ==.
      0084C8 14 03            [ 1]  113 	and	a, (0x03, sp)
      0084CA 1E 01            [ 2]  114 	ldw	x, (0x01, sp)
      0084CC F7               [ 1]  115 	ld	(x), a
                           000026   116 	Sstm8s_gpio$GPIO_Init$15 ==.
                                    117 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0084CD 93               [ 1]  118 	ldw	x, y
      0084CE 5C               [ 1]  119 	incw	x
      0084CF 5C               [ 1]  120 	incw	x
      0084D0 1F 04            [ 2]  121 	ldw	(0x04, sp), x
                           00002B   122 	Sstm8s_gpio$GPIO_Init$16 ==.
                                    123 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      0084D2 0D 09            [ 1]  124 	tnz	(0x09, sp)
      0084D4 2A 1E            [ 1]  125 	jrpl	00105$
                           00002F   126 	Sstm8s_gpio$GPIO_Init$17 ==.
                                    127 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0084D6 90 F6            [ 1]  128 	ld	a, (y)
                           000031   129 	Sstm8s_gpio$GPIO_Init$18 ==.
                           000031   130 	Sstm8s_gpio$GPIO_Init$19 ==.
                                    131 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      0084D8 88               [ 1]  132 	push	a
                           000032   133 	Sstm8s_gpio$GPIO_Init$20 ==.
      0084D9 7B 0A            [ 1]  134 	ld	a, (0x0a, sp)
      0084DB A5 10            [ 1]  135 	bcp	a, #0x10
      0084DD 84               [ 1]  136 	pop	a
                           000037   137 	Sstm8s_gpio$GPIO_Init$21 ==.
      0084DE 27 06            [ 1]  138 	jreq	00102$
                           000039   139 	Sstm8s_gpio$GPIO_Init$22 ==.
                           000039   140 	Sstm8s_gpio$GPIO_Init$23 ==.
                                    141 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0084E0 1A 06            [ 1]  142 	or	a, (0x06, sp)
      0084E2 90 F7            [ 1]  143 	ld	(y), a
                           00003D   144 	Sstm8s_gpio$GPIO_Init$24 ==.
      0084E4 20 04            [ 2]  145 	jra	00103$
      0084E6                        146 00102$:
                           00003F   147 	Sstm8s_gpio$GPIO_Init$25 ==.
                           00003F   148 	Sstm8s_gpio$GPIO_Init$26 ==.
                                    149 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      0084E6 14 03            [ 1]  150 	and	a, (0x03, sp)
      0084E8 90 F7            [ 1]  151 	ld	(y), a
                           000043   152 	Sstm8s_gpio$GPIO_Init$27 ==.
      0084EA                        153 00103$:
                           000043   154 	Sstm8s_gpio$GPIO_Init$28 ==.
                                    155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0084EA 1E 04            [ 2]  156 	ldw	x, (0x04, sp)
      0084EC F6               [ 1]  157 	ld	a, (x)
      0084ED 1A 06            [ 1]  158 	or	a, (0x06, sp)
      0084EF 1E 04            [ 2]  159 	ldw	x, (0x04, sp)
      0084F1 F7               [ 1]  160 	ld	(x), a
                           00004B   161 	Sstm8s_gpio$GPIO_Init$29 ==.
      0084F2 20 08            [ 2]  162 	jra	00106$
      0084F4                        163 00105$:
                           00004D   164 	Sstm8s_gpio$GPIO_Init$30 ==.
                           00004D   165 	Sstm8s_gpio$GPIO_Init$31 ==.
                                    166 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      0084F4 1E 04            [ 2]  167 	ldw	x, (0x04, sp)
      0084F6 F6               [ 1]  168 	ld	a, (x)
      0084F7 14 03            [ 1]  169 	and	a, (0x03, sp)
      0084F9 1E 04            [ 2]  170 	ldw	x, (0x04, sp)
      0084FB F7               [ 1]  171 	ld	(x), a
                           000055   172 	Sstm8s_gpio$GPIO_Init$32 ==.
      0084FC                        173 00106$:
                           000055   174 	Sstm8s_gpio$GPIO_Init$33 ==.
                                    175 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0084FC 93               [ 1]  176 	ldw	x, y
      0084FD 1C 00 03         [ 2]  177 	addw	x, #0x0003
      008500 F6               [ 1]  178 	ld	a, (x)
                           00005A   179 	Sstm8s_gpio$GPIO_Init$34 ==.
                                    180 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      008501 88               [ 1]  181 	push	a
                           00005B   182 	Sstm8s_gpio$GPIO_Init$35 ==.
      008502 7B 0A            [ 1]  183 	ld	a, (0x0a, sp)
      008504 A5 40            [ 1]  184 	bcp	a, #0x40
      008506 84               [ 1]  185 	pop	a
                           000060   186 	Sstm8s_gpio$GPIO_Init$36 ==.
      008507 27 05            [ 1]  187 	jreq	00108$
                           000062   188 	Sstm8s_gpio$GPIO_Init$37 ==.
                           000062   189 	Sstm8s_gpio$GPIO_Init$38 ==.
                                    190 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008509 1A 06            [ 1]  191 	or	a, (0x06, sp)
      00850B F7               [ 1]  192 	ld	(x), a
                           000065   193 	Sstm8s_gpio$GPIO_Init$39 ==.
      00850C 20 03            [ 2]  194 	jra	00109$
      00850E                        195 00108$:
                           000067   196 	Sstm8s_gpio$GPIO_Init$40 ==.
                           000067   197 	Sstm8s_gpio$GPIO_Init$41 ==.
                                    198 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      00850E 14 03            [ 1]  199 	and	a, (0x03, sp)
      008510 F7               [ 1]  200 	ld	(x), a
                           00006A   201 	Sstm8s_gpio$GPIO_Init$42 ==.
      008511                        202 00109$:
                           00006A   203 	Sstm8s_gpio$GPIO_Init$43 ==.
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008511 1E 01            [ 2]  205 	ldw	x, (0x01, sp)
      008513 F6               [ 1]  206 	ld	a, (x)
                           00006D   207 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    208 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      008514 88               [ 1]  209 	push	a
                           00006E   210 	Sstm8s_gpio$GPIO_Init$45 ==.
      008515 7B 0A            [ 1]  211 	ld	a, (0x0a, sp)
      008517 A5 20            [ 1]  212 	bcp	a, #0x20
      008519 84               [ 1]  213 	pop	a
                           000073   214 	Sstm8s_gpio$GPIO_Init$46 ==.
      00851A 27 07            [ 1]  215 	jreq	00111$
                           000075   216 	Sstm8s_gpio$GPIO_Init$47 ==.
                           000075   217 	Sstm8s_gpio$GPIO_Init$48 ==.
                                    218 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      00851C 1A 06            [ 1]  219 	or	a, (0x06, sp)
      00851E 1E 01            [ 2]  220 	ldw	x, (0x01, sp)
      008520 F7               [ 1]  221 	ld	(x), a
                           00007A   222 	Sstm8s_gpio$GPIO_Init$49 ==.
      008521 20 05            [ 2]  223 	jra	00113$
      008523                        224 00111$:
                           00007C   225 	Sstm8s_gpio$GPIO_Init$50 ==.
                           00007C   226 	Sstm8s_gpio$GPIO_Init$51 ==.
                                    227 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008523 14 03            [ 1]  228 	and	a, (0x03, sp)
      008525 1E 01            [ 2]  229 	ldw	x, (0x01, sp)
      008527 F7               [ 1]  230 	ld	(x), a
                           000081   231 	Sstm8s_gpio$GPIO_Init$52 ==.
      008528                        232 00113$:
                           000081   233 	Sstm8s_gpio$GPIO_Init$53 ==.
                                    234 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
      008528 5B 06            [ 2]  235 	addw	sp, #6
                           000083   236 	Sstm8s_gpio$GPIO_Init$54 ==.
      00852A 85               [ 2]  237 	popw	x
                           000084   238 	Sstm8s_gpio$GPIO_Init$55 ==.
      00852B 84               [ 1]  239 	pop	a
                           000085   240 	Sstm8s_gpio$GPIO_Init$56 ==.
      00852C FC               [ 2]  241 	jp	(x)
                           000086   242 	Sstm8s_gpio$GPIO_Init$57 ==.
                           000086   243 	Sstm8s_gpio$GPIO_Write$58 ==.
                                    244 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    245 ;	-----------------------------------------
                                    246 ;	 function GPIO_Write
                                    247 ;	-----------------------------------------
      00852D                        248 _GPIO_Write:
                           000086   249 	Sstm8s_gpio$GPIO_Write$59 ==.
                           000086   250 	Sstm8s_gpio$GPIO_Write$60 ==.
                                    251 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      00852D F7               [ 1]  252 	ld	(x), a
                           000087   253 	Sstm8s_gpio$GPIO_Write$61 ==.
                                    254 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
                           000087   255 	Sstm8s_gpio$GPIO_Write$62 ==.
                           000087   256 	XG$GPIO_Write$0$0 ==.
      00852E 81               [ 4]  257 	ret
                           000088   258 	Sstm8s_gpio$GPIO_Write$63 ==.
                           000088   259 	Sstm8s_gpio$GPIO_WriteHigh$64 ==.
                                    260 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    261 ;	-----------------------------------------
                                    262 ;	 function GPIO_WriteHigh
                                    263 ;	-----------------------------------------
      00852F                        264 _GPIO_WriteHigh:
                           000088   265 	Sstm8s_gpio$GPIO_WriteHigh$65 ==.
      00852F 88               [ 1]  266 	push	a
                           000089   267 	Sstm8s_gpio$GPIO_WriteHigh$66 ==.
      008530 6B 01            [ 1]  268 	ld	(0x01, sp), a
                           00008B   269 	Sstm8s_gpio$GPIO_WriteHigh$67 ==.
                                    270 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      008532 F6               [ 1]  271 	ld	a, (x)
      008533 1A 01            [ 1]  272 	or	a, (0x01, sp)
      008535 F7               [ 1]  273 	ld	(x), a
                           00008F   274 	Sstm8s_gpio$GPIO_WriteHigh$68 ==.
                                    275 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
      008536 84               [ 1]  276 	pop	a
                           000090   277 	Sstm8s_gpio$GPIO_WriteHigh$69 ==.
                           000090   278 	Sstm8s_gpio$GPIO_WriteHigh$70 ==.
                           000090   279 	XG$GPIO_WriteHigh$0$0 ==.
      008537 81               [ 4]  280 	ret
                           000091   281 	Sstm8s_gpio$GPIO_WriteHigh$71 ==.
                           000091   282 	Sstm8s_gpio$GPIO_WriteLow$72 ==.
                                    283 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    284 ;	-----------------------------------------
                                    285 ;	 function GPIO_WriteLow
                                    286 ;	-----------------------------------------
      008538                        287 _GPIO_WriteLow:
                           000091   288 	Sstm8s_gpio$GPIO_WriteLow$73 ==.
      008538 88               [ 1]  289 	push	a
                           000092   290 	Sstm8s_gpio$GPIO_WriteLow$74 ==.
                           000092   291 	Sstm8s_gpio$GPIO_WriteLow$75 ==.
                                    292 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      008539 88               [ 1]  293 	push	a
                           000093   294 	Sstm8s_gpio$GPIO_WriteLow$76 ==.
      00853A F6               [ 1]  295 	ld	a, (x)
      00853B 6B 02            [ 1]  296 	ld	(0x02, sp), a
      00853D 84               [ 1]  297 	pop	a
                           000097   298 	Sstm8s_gpio$GPIO_WriteLow$77 ==.
      00853E 43               [ 1]  299 	cpl	a
      00853F 14 01            [ 1]  300 	and	a, (0x01, sp)
      008541 F7               [ 1]  301 	ld	(x), a
                           00009B   302 	Sstm8s_gpio$GPIO_WriteLow$78 ==.
                                    303 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
      008542 84               [ 1]  304 	pop	a
                           00009C   305 	Sstm8s_gpio$GPIO_WriteLow$79 ==.
                           00009C   306 	Sstm8s_gpio$GPIO_WriteLow$80 ==.
                           00009C   307 	XG$GPIO_WriteLow$0$0 ==.
      008543 81               [ 4]  308 	ret
                           00009D   309 	Sstm8s_gpio$GPIO_WriteLow$81 ==.
                           00009D   310 	Sstm8s_gpio$GPIO_WriteReverse$82 ==.
                                    311 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    312 ;	-----------------------------------------
                                    313 ;	 function GPIO_WriteReverse
                                    314 ;	-----------------------------------------
      008544                        315 _GPIO_WriteReverse:
                           00009D   316 	Sstm8s_gpio$GPIO_WriteReverse$83 ==.
      008544 88               [ 1]  317 	push	a
                           00009E   318 	Sstm8s_gpio$GPIO_WriteReverse$84 ==.
      008545 6B 01            [ 1]  319 	ld	(0x01, sp), a
                           0000A0   320 	Sstm8s_gpio$GPIO_WriteReverse$85 ==.
                                    321 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      008547 F6               [ 1]  322 	ld	a, (x)
      008548 18 01            [ 1]  323 	xor	a, (0x01, sp)
      00854A F7               [ 1]  324 	ld	(x), a
                           0000A4   325 	Sstm8s_gpio$GPIO_WriteReverse$86 ==.
                                    326 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
      00854B 84               [ 1]  327 	pop	a
                           0000A5   328 	Sstm8s_gpio$GPIO_WriteReverse$87 ==.
                           0000A5   329 	Sstm8s_gpio$GPIO_WriteReverse$88 ==.
                           0000A5   330 	XG$GPIO_WriteReverse$0$0 ==.
      00854C 81               [ 4]  331 	ret
                           0000A6   332 	Sstm8s_gpio$GPIO_WriteReverse$89 ==.
                           0000A6   333 	Sstm8s_gpio$GPIO_ReadOutputData$90 ==.
                                    334 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    335 ;	-----------------------------------------
                                    336 ;	 function GPIO_ReadOutputData
                                    337 ;	-----------------------------------------
      00854D                        338 _GPIO_ReadOutputData:
                           0000A6   339 	Sstm8s_gpio$GPIO_ReadOutputData$91 ==.
                           0000A6   340 	Sstm8s_gpio$GPIO_ReadOutputData$92 ==.
                                    341 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      00854D F6               [ 1]  342 	ld	a, (x)
                           0000A7   343 	Sstm8s_gpio$GPIO_ReadOutputData$93 ==.
                                    344 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
                           0000A7   345 	Sstm8s_gpio$GPIO_ReadOutputData$94 ==.
                           0000A7   346 	XG$GPIO_ReadOutputData$0$0 ==.
      00854E 81               [ 4]  347 	ret
                           0000A8   348 	Sstm8s_gpio$GPIO_ReadOutputData$95 ==.
                           0000A8   349 	Sstm8s_gpio$GPIO_ReadInputData$96 ==.
                                    350 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    351 ;	-----------------------------------------
                                    352 ;	 function GPIO_ReadInputData
                                    353 ;	-----------------------------------------
      00854F                        354 _GPIO_ReadInputData:
                           0000A8   355 	Sstm8s_gpio$GPIO_ReadInputData$97 ==.
                           0000A8   356 	Sstm8s_gpio$GPIO_ReadInputData$98 ==.
                                    357 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      00854F E6 01            [ 1]  358 	ld	a, (0x1, x)
                           0000AA   359 	Sstm8s_gpio$GPIO_ReadInputData$99 ==.
                                    360 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
                           0000AA   361 	Sstm8s_gpio$GPIO_ReadInputData$100 ==.
                           0000AA   362 	XG$GPIO_ReadInputData$0$0 ==.
      008551 81               [ 4]  363 	ret
                           0000AB   364 	Sstm8s_gpio$GPIO_ReadInputData$101 ==.
                           0000AB   365 	Sstm8s_gpio$GPIO_ReadInputPin$102 ==.
                                    366 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    367 ;	-----------------------------------------
                                    368 ;	 function GPIO_ReadInputPin
                                    369 ;	-----------------------------------------
      008552                        370 _GPIO_ReadInputPin:
                           0000AB   371 	Sstm8s_gpio$GPIO_ReadInputPin$103 ==.
      008552 88               [ 1]  372 	push	a
                           0000AC   373 	Sstm8s_gpio$GPIO_ReadInputPin$104 ==.
      008553 6B 01            [ 1]  374 	ld	(0x01, sp), a
                           0000AE   375 	Sstm8s_gpio$GPIO_ReadInputPin$105 ==.
                                    376 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      008555 E6 01            [ 1]  377 	ld	a, (0x1, x)
      008557 14 01            [ 1]  378 	and	a, (0x01, sp)
      008559 40               [ 1]  379 	neg	a
      00855A 4F               [ 1]  380 	clr	a
      00855B 49               [ 1]  381 	rlc	a
                           0000B5   382 	Sstm8s_gpio$GPIO_ReadInputPin$106 ==.
                                    383 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
      00855C 5B 01            [ 2]  384 	addw	sp, #1
                           0000B7   385 	Sstm8s_gpio$GPIO_ReadInputPin$107 ==.
                           0000B7   386 	Sstm8s_gpio$GPIO_ReadInputPin$108 ==.
                           0000B7   387 	XG$GPIO_ReadInputPin$0$0 ==.
      00855E 81               [ 4]  388 	ret
                           0000B8   389 	Sstm8s_gpio$GPIO_ReadInputPin$109 ==.
                           0000B8   390 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$110 ==.
                                    391 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    392 ;	-----------------------------------------
                                    393 ;	 function GPIO_ExternalPullUpConfig
                                    394 ;	-----------------------------------------
      00855F                        395 _GPIO_ExternalPullUpConfig:
                           0000B8   396 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$111 ==.
      00855F 88               [ 1]  397 	push	a
                           0000B9   398 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$112 ==.
                           0000B9   399 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$113 ==.
                                    400 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008560 1C 00 03         [ 2]  401 	addw	x, #0x0003
      008563 88               [ 1]  402 	push	a
                           0000BD   403 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$114 ==.
      008564 F6               [ 1]  404 	ld	a, (x)
      008565 6B 02            [ 1]  405 	ld	(0x02, sp), a
      008567 84               [ 1]  406 	pop	a
                           0000C1   407 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$115 ==.
                           0000C1   408 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$116 ==.
                                    409 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      008568 0D 04            [ 1]  410 	tnz	(0x04, sp)
      00856A 27 05            [ 1]  411 	jreq	00102$
                           0000C5   412 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$117 ==.
                           0000C5   413 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$118 ==.
                                    414 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      00856C 1A 01            [ 1]  415 	or	a, (0x01, sp)
      00856E F7               [ 1]  416 	ld	(x), a
                           0000C8   417 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$119 ==.
      00856F 20 04            [ 2]  418 	jra	00104$
      008571                        419 00102$:
                           0000CA   420 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$120 ==.
                           0000CA   421 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$121 ==.
                                    422 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008571 43               [ 1]  423 	cpl	a
      008572 14 01            [ 1]  424 	and	a, (0x01, sp)
      008574 F7               [ 1]  425 	ld	(x), a
                           0000CE   426 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$122 ==.
      008575                        427 00104$:
                           0000CE   428 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$123 ==.
                                    429 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
      008575 84               [ 1]  430 	pop	a
                           0000CF   431 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$124 ==.
      008576 85               [ 2]  432 	popw	x
                           0000D0   433 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$125 ==.
      008577 84               [ 1]  434 	pop	a
                           0000D1   435 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
      008578 FC               [ 2]  436 	jp	(x)
                           0000D2   437 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
                                    438 	.area CODE
                                    439 	.area CONST
                                    440 	.area INITIALIZER
                                    441 	.area CABS (ABS)
                                    442 
                                    443 	.area .debug_line (NOLOAD)
      000B4A 00 00 02 FB            444 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000B4E                        445 Ldebug_line_start:
      000B4E 00 02                  446 	.dw	2
      000B50 00 00 00 B5            447 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000B54 01                     448 	.db	1
      000B55 01                     449 	.db	1
      000B56 FB                     450 	.db	-5
      000B57 0F                     451 	.db	15
      000B58 0A                     452 	.db	10
      000B59 00                     453 	.db	0
      000B5A 01                     454 	.db	1
      000B5B 01                     455 	.db	1
      000B5C 01                     456 	.db	1
      000B5D 01                     457 	.db	1
      000B5E 00                     458 	.db	0
      000B5F 00                     459 	.db	0
      000B60 00                     460 	.db	0
      000B61 01                     461 	.db	1
      000B62 44 3A 5C 5C 53 6F 66   462 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000B91 00                     463 	.db	0
      000B92 44 3A 5C 5C 53 6F 66   464 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000BBB 00                     465 	.db	0
      000BBC 00                     466 	.db	0
      000BBD 2E 2F 53 54 4D 38 53   467 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      000C04 00                     468 	.db	0
      000C05 00                     469 	.uleb128	0
      000C06 00                     470 	.uleb128	0
      000C07 00                     471 	.uleb128	0
      000C08 00                     472 	.db	0
      000C09                        473 Ldebug_line_stmt:
      000C09 00                     474 	.db	0
      000C0A 05                     475 	.uleb128	5
      000C0B 02                     476 	.db	2
      000C0C 00 00 84 A7            477 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      000C10 03                     478 	.db	3
      000C11 34                     479 	.sleb128	52
      000C12 01                     480 	.db	1
      000C13 00                     481 	.db	0
      000C14 05                     482 	.uleb128	5
      000C15 02                     483 	.db	2
      000C16 00 00 84 A8            484 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$2)
      000C1A 03                     485 	.db	3
      000C1B 02                     486 	.sleb128	2
      000C1C 01                     487 	.db	1
      000C1D 00                     488 	.db	0
      000C1E 05                     489 	.uleb128	5
      000C1F 02                     490 	.db	2
      000C20 00 00 84 AA            491 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$3)
      000C24 03                     492 	.db	3
      000C25 01                     493 	.sleb128	1
      000C26 01                     494 	.db	1
      000C27 00                     495 	.db	0
      000C28 05                     496 	.uleb128	5
      000C29 02                     497 	.db	2
      000C2A 00 00 84 AE            498 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$4)
      000C2E 03                     499 	.db	3
      000C2F 01                     500 	.sleb128	1
      000C30 01                     501 	.db	1
      000C31 00                     502 	.db	0
      000C32 05                     503 	.uleb128	5
      000C33 02                     504 	.db	2
      000C34 00 00 84 B1            505 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$5)
      000C38 03                     506 	.db	3
      000C39 01                     507 	.sleb128	1
      000C3A 01                     508 	.db	1
      000C3B 00                     509 	.db	0
      000C3C 05                     510 	.uleb128	5
      000C3D 02                     511 	.db	2
      000C3E 00 00 84 B4            512 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$6)
      000C42 03                     513 	.db	3
      000C43 01                     514 	.sleb128	1
      000C44 01                     515 	.db	1
      000C45 09                     516 	.db	9
      000C46 00 01                  517 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      000C48 00                     518 	.db	0
      000C49 01                     519 	.uleb128	1
      000C4A 01                     520 	.db	1
      000C4B 00                     521 	.db	0
      000C4C 05                     522 	.uleb128	5
      000C4D 02                     523 	.db	2
      000C4E 00 00 84 B5            524 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      000C52 03                     525 	.db	3
      000C53 C6 00                  526 	.sleb128	70
      000C55 01                     527 	.db	1
      000C56 00                     528 	.db	0
      000C57 05                     529 	.uleb128	5
      000C58 02                     530 	.db	2
      000C59 00 00 84 BA            531 	.dw	0,(Sstm8s_gpio$GPIO_Init$12)
      000C5D 03                     532 	.db	3
      000C5E 0A                     533 	.sleb128	10
      000C5F 01                     534 	.db	1
      000C60 00                     535 	.db	0
      000C61 05                     536 	.uleb128	5
      000C62 02                     537 	.db	2
      000C63 00 00 84 CD            538 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      000C67 03                     539 	.db	3
      000C68 11                     540 	.sleb128	17
      000C69 01                     541 	.db	1
      000C6A 00                     542 	.db	0
      000C6B 05                     543 	.uleb128	5
      000C6C 02                     544 	.db	2
      000C6D 00 00 84 D2            545 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      000C71 03                     546 	.db	3
      000C72 75                     547 	.sleb128	-11
      000C73 01                     548 	.db	1
      000C74 00                     549 	.db	0
      000C75 05                     550 	.uleb128	5
      000C76 02                     551 	.db	2
      000C77 00 00 84 D6            552 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      000C7B 03                     553 	.db	3
      000C7C 04                     554 	.sleb128	4
      000C7D 01                     555 	.db	1
      000C7E 00                     556 	.db	0
      000C7F 05                     557 	.uleb128	5
      000C80 02                     558 	.db	2
      000C81 00 00 84 D8            559 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      000C85 03                     560 	.db	3
      000C86 7E                     561 	.sleb128	-2
      000C87 01                     562 	.db	1
      000C88 00                     563 	.db	0
      000C89 05                     564 	.uleb128	5
      000C8A 02                     565 	.db	2
      000C8B 00 00 84 E0            566 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      000C8F 03                     567 	.db	3
      000C90 02                     568 	.sleb128	2
      000C91 01                     569 	.db	1
      000C92 00                     570 	.db	0
      000C93 05                     571 	.uleb128	5
      000C94 02                     572 	.db	2
      000C95 00 00 84 E6            573 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      000C99 03                     574 	.db	3
      000C9A 04                     575 	.sleb128	4
      000C9B 01                     576 	.db	1
      000C9C 00                     577 	.db	0
      000C9D 05                     578 	.uleb128	5
      000C9E 02                     579 	.db	2
      000C9F 00 00 84 EA            580 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      000CA3 03                     581 	.db	3
      000CA4 03                     582 	.sleb128	3
      000CA5 01                     583 	.db	1
      000CA6 00                     584 	.db	0
      000CA7 05                     585 	.uleb128	5
      000CA8 02                     586 	.db	2
      000CA9 00 00 84 F4            587 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      000CAD 03                     588 	.db	3
      000CAE 05                     589 	.sleb128	5
      000CAF 01                     590 	.db	1
      000CB0 00                     591 	.db	0
      000CB1 05                     592 	.uleb128	5
      000CB2 02                     593 	.db	2
      000CB3 00 00 84 FC            594 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      000CB7 03                     595 	.db	3
      000CB8 09                     596 	.sleb128	9
      000CB9 01                     597 	.db	1
      000CBA 00                     598 	.db	0
      000CBB 05                     599 	.uleb128	5
      000CBC 02                     600 	.db	2
      000CBD 00 00 85 01            601 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      000CC1 03                     602 	.db	3
      000CC2 7E                     603 	.sleb128	-2
      000CC3 01                     604 	.db	1
      000CC4 00                     605 	.db	0
      000CC5 05                     606 	.uleb128	5
      000CC6 02                     607 	.db	2
      000CC7 00 00 85 09            608 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      000CCB 03                     609 	.db	3
      000CCC 02                     610 	.sleb128	2
      000CCD 01                     611 	.db	1
      000CCE 00                     612 	.db	0
      000CCF 05                     613 	.uleb128	5
      000CD0 02                     614 	.db	2
      000CD1 00 00 85 0E            615 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      000CD5 03                     616 	.db	3
      000CD6 04                     617 	.sleb128	4
      000CD7 01                     618 	.db	1
      000CD8 00                     619 	.db	0
      000CD9 05                     620 	.uleb128	5
      000CDA 02                     621 	.db	2
      000CDB 00 00 85 11            622 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      000CDF 03                     623 	.db	3
      000CE0 5D                     624 	.sleb128	-35
      000CE1 01                     625 	.db	1
      000CE2 00                     626 	.db	0
      000CE3 05                     627 	.uleb128	5
      000CE4 02                     628 	.db	2
      000CE5 00 00 85 14            629 	.dw	0,(Sstm8s_gpio$GPIO_Init$44)
      000CE9 03                     630 	.db	3
      000CEA 2A                     631 	.sleb128	42
      000CEB 01                     632 	.db	1
      000CEC 00                     633 	.db	0
      000CED 05                     634 	.uleb128	5
      000CEE 02                     635 	.db	2
      000CEF 00 00 85 1C            636 	.dw	0,(Sstm8s_gpio$GPIO_Init$48)
      000CF3 03                     637 	.db	3
      000CF4 02                     638 	.sleb128	2
      000CF5 01                     639 	.db	1
      000CF6 00                     640 	.db	0
      000CF7 05                     641 	.uleb128	5
      000CF8 02                     642 	.db	2
      000CF9 00 00 85 23            643 	.dw	0,(Sstm8s_gpio$GPIO_Init$51)
      000CFD 03                     644 	.db	3
      000CFE 04                     645 	.sleb128	4
      000CFF 01                     646 	.db	1
      000D00 00                     647 	.db	0
      000D01 05                     648 	.uleb128	5
      000D02 02                     649 	.db	2
      000D03 00 00 85 28            650 	.dw	0,(Sstm8s_gpio$GPIO_Init$53)
      000D07 03                     651 	.db	3
      000D08 02                     652 	.sleb128	2
      000D09 01                     653 	.db	1
      000D0A 00                     654 	.db	0
      000D0B 05                     655 	.uleb128	5
      000D0C 02                     656 	.db	2
      000D0D 00 00 85 2D            657 	.dw	0,(Sstm8s_gpio$GPIO_Write$58)
      000D11 03                     658 	.db	3
      000D12 0A                     659 	.sleb128	10
      000D13 01                     660 	.db	1
      000D14 00                     661 	.db	0
      000D15 05                     662 	.uleb128	5
      000D16 02                     663 	.db	2
      000D17 00 00 85 2D            664 	.dw	0,(Sstm8s_gpio$GPIO_Write$60)
      000D1B 03                     665 	.db	3
      000D1C 02                     666 	.sleb128	2
      000D1D 01                     667 	.db	1
      000D1E 00                     668 	.db	0
      000D1F 05                     669 	.uleb128	5
      000D20 02                     670 	.db	2
      000D21 00 00 85 2E            671 	.dw	0,(Sstm8s_gpio$GPIO_Write$61)
      000D25 03                     672 	.db	3
      000D26 01                     673 	.sleb128	1
      000D27 01                     674 	.db	1
      000D28 09                     675 	.db	9
      000D29 00 01                  676 	.dw	1+Sstm8s_gpio$GPIO_Write$62-Sstm8s_gpio$GPIO_Write$61
      000D2B 00                     677 	.db	0
      000D2C 01                     678 	.uleb128	1
      000D2D 01                     679 	.db	1
      000D2E 00                     680 	.db	0
      000D2F 05                     681 	.uleb128	5
      000D30 02                     682 	.db	2
      000D31 00 00 85 2F            683 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$64)
      000D35 03                     684 	.db	3
      000D36 99 01                  685 	.sleb128	153
      000D38 01                     686 	.db	1
      000D39 00                     687 	.db	0
      000D3A 05                     688 	.uleb128	5
      000D3B 02                     689 	.db	2
      000D3C 00 00 85 32            690 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$67)
      000D40 03                     691 	.db	3
      000D41 02                     692 	.sleb128	2
      000D42 01                     693 	.db	1
      000D43 00                     694 	.db	0
      000D44 05                     695 	.uleb128	5
      000D45 02                     696 	.db	2
      000D46 00 00 85 36            697 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$68)
      000D4A 03                     698 	.db	3
      000D4B 01                     699 	.sleb128	1
      000D4C 01                     700 	.db	1
      000D4D 09                     701 	.db	9
      000D4E 00 02                  702 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$70-Sstm8s_gpio$GPIO_WriteHigh$68
      000D50 00                     703 	.db	0
      000D51 01                     704 	.uleb128	1
      000D52 01                     705 	.db	1
      000D53 00                     706 	.db	0
      000D54 05                     707 	.uleb128	5
      000D55 02                     708 	.db	2
      000D56 00 00 85 38            709 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$72)
      000D5A 03                     710 	.db	3
      000D5B A6 01                  711 	.sleb128	166
      000D5D 01                     712 	.db	1
      000D5E 00                     713 	.db	0
      000D5F 05                     714 	.uleb128	5
      000D60 02                     715 	.db	2
      000D61 00 00 85 39            716 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$75)
      000D65 03                     717 	.db	3
      000D66 02                     718 	.sleb128	2
      000D67 01                     719 	.db	1
      000D68 00                     720 	.db	0
      000D69 05                     721 	.uleb128	5
      000D6A 02                     722 	.db	2
      000D6B 00 00 85 42            723 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$78)
      000D6F 03                     724 	.db	3
      000D70 01                     725 	.sleb128	1
      000D71 01                     726 	.db	1
      000D72 09                     727 	.db	9
      000D73 00 02                  728 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$80-Sstm8s_gpio$GPIO_WriteLow$78
      000D75 00                     729 	.db	0
      000D76 01                     730 	.uleb128	1
      000D77 01                     731 	.db	1
      000D78 00                     732 	.db	0
      000D79 05                     733 	.uleb128	5
      000D7A 02                     734 	.db	2
      000D7B 00 00 85 44            735 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$82)
      000D7F 03                     736 	.db	3
      000D80 B3 01                  737 	.sleb128	179
      000D82 01                     738 	.db	1
      000D83 00                     739 	.db	0
      000D84 05                     740 	.uleb128	5
      000D85 02                     741 	.db	2
      000D86 00 00 85 47            742 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$85)
      000D8A 03                     743 	.db	3
      000D8B 02                     744 	.sleb128	2
      000D8C 01                     745 	.db	1
      000D8D 00                     746 	.db	0
      000D8E 05                     747 	.uleb128	5
      000D8F 02                     748 	.db	2
      000D90 00 00 85 4B            749 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$86)
      000D94 03                     750 	.db	3
      000D95 01                     751 	.sleb128	1
      000D96 01                     752 	.db	1
      000D97 09                     753 	.db	9
      000D98 00 02                  754 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$88-Sstm8s_gpio$GPIO_WriteReverse$86
      000D9A 00                     755 	.db	0
      000D9B 01                     756 	.uleb128	1
      000D9C 01                     757 	.db	1
      000D9D 00                     758 	.db	0
      000D9E 05                     759 	.uleb128	5
      000D9F 02                     760 	.db	2
      000DA0 00 00 85 4D            761 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$90)
      000DA4 03                     762 	.db	3
      000DA5 BE 01                  763 	.sleb128	190
      000DA7 01                     764 	.db	1
      000DA8 00                     765 	.db	0
      000DA9 05                     766 	.uleb128	5
      000DAA 02                     767 	.db	2
      000DAB 00 00 85 4D            768 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$92)
      000DAF 03                     769 	.db	3
      000DB0 02                     770 	.sleb128	2
      000DB1 01                     771 	.db	1
      000DB2 00                     772 	.db	0
      000DB3 05                     773 	.uleb128	5
      000DB4 02                     774 	.db	2
      000DB5 00 00 85 4E            775 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$93)
      000DB9 03                     776 	.db	3
      000DBA 01                     777 	.sleb128	1
      000DBB 01                     778 	.db	1
      000DBC 09                     779 	.db	9
      000DBD 00 01                  780 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$94-Sstm8s_gpio$GPIO_ReadOutputData$93
      000DBF 00                     781 	.db	0
      000DC0 01                     782 	.uleb128	1
      000DC1 01                     783 	.db	1
      000DC2 00                     784 	.db	0
      000DC3 05                     785 	.uleb128	5
      000DC4 02                     786 	.db	2
      000DC5 00 00 85 4F            787 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$96)
      000DC9 03                     788 	.db	3
      000DCA C9 01                  789 	.sleb128	201
      000DCC 01                     790 	.db	1
      000DCD 00                     791 	.db	0
      000DCE 05                     792 	.uleb128	5
      000DCF 02                     793 	.db	2
      000DD0 00 00 85 4F            794 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$98)
      000DD4 03                     795 	.db	3
      000DD5 02                     796 	.sleb128	2
      000DD6 01                     797 	.db	1
      000DD7 00                     798 	.db	0
      000DD8 05                     799 	.uleb128	5
      000DD9 02                     800 	.db	2
      000DDA 00 00 85 51            801 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$99)
      000DDE 03                     802 	.db	3
      000DDF 01                     803 	.sleb128	1
      000DE0 01                     804 	.db	1
      000DE1 09                     805 	.db	9
      000DE2 00 01                  806 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$100-Sstm8s_gpio$GPIO_ReadInputData$99
      000DE4 00                     807 	.db	0
      000DE5 01                     808 	.uleb128	1
      000DE6 01                     809 	.db	1
      000DE7 00                     810 	.db	0
      000DE8 05                     811 	.uleb128	5
      000DE9 02                     812 	.db	2
      000DEA 00 00 85 52            813 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$102)
      000DEE 03                     814 	.db	3
      000DEF D4 01                  815 	.sleb128	212
      000DF1 01                     816 	.db	1
      000DF2 00                     817 	.db	0
      000DF3 05                     818 	.uleb128	5
      000DF4 02                     819 	.db	2
      000DF5 00 00 85 55            820 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$105)
      000DF9 03                     821 	.db	3
      000DFA 02                     822 	.sleb128	2
      000DFB 01                     823 	.db	1
      000DFC 00                     824 	.db	0
      000DFD 05                     825 	.uleb128	5
      000DFE 02                     826 	.db	2
      000DFF 00 00 85 5C            827 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$106)
      000E03 03                     828 	.db	3
      000E04 01                     829 	.sleb128	1
      000E05 01                     830 	.db	1
      000E06 09                     831 	.db	9
      000E07 00 03                  832 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$108-Sstm8s_gpio$GPIO_ReadInputPin$106
      000E09 00                     833 	.db	0
      000E0A 01                     834 	.uleb128	1
      000E0B 01                     835 	.db	1
      000E0C 00                     836 	.db	0
      000E0D 05                     837 	.uleb128	5
      000E0E 02                     838 	.db	2
      000E0F 00 00 85 5F            839 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$110)
      000E13 03                     840 	.db	3
      000E14 E0 01                  841 	.sleb128	224
      000E16 01                     842 	.db	1
      000E17 00                     843 	.db	0
      000E18 05                     844 	.uleb128	5
      000E19 02                     845 	.db	2
      000E1A 00 00 85 60            846 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$113)
      000E1E 03                     847 	.db	3
      000E1F 08                     848 	.sleb128	8
      000E20 01                     849 	.db	1
      000E21 00                     850 	.db	0
      000E22 05                     851 	.uleb128	5
      000E23 02                     852 	.db	2
      000E24 00 00 85 68            853 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$116)
      000E28 03                     854 	.db	3
      000E29 7E                     855 	.sleb128	-2
      000E2A 01                     856 	.db	1
      000E2B 00                     857 	.db	0
      000E2C 05                     858 	.uleb128	5
      000E2D 02                     859 	.db	2
      000E2E 00 00 85 6C            860 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$118)
      000E32 03                     861 	.db	3
      000E33 02                     862 	.sleb128	2
      000E34 01                     863 	.db	1
      000E35 00                     864 	.db	0
      000E36 05                     865 	.uleb128	5
      000E37 02                     866 	.db	2
      000E38 00 00 85 71            867 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$121)
      000E3C 03                     868 	.db	3
      000E3D 03                     869 	.sleb128	3
      000E3E 01                     870 	.db	1
      000E3F 00                     871 	.db	0
      000E40 05                     872 	.uleb128	5
      000E41 02                     873 	.db	2
      000E42 00 00 85 75            874 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$123)
      000E46 03                     875 	.db	3
      000E47 02                     876 	.sleb128	2
      000E48 01                     877 	.db	1
      000E49                        878 Ldebug_line_end:
                                    879 
                                    880 	.area .debug_loc (NOLOAD)
      000624                        881 Ldebug_loc_start:
      000624 00 00 85 5E            882 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      000628 00 00 85 5F            883 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$109)
      00062C 00 02                  884 	.dw	2
      00062E 78                     885 	.db	120
      00062F 01                     886 	.sleb128	1
      000630 00 00 85 53            887 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      000634 00 00 85 5E            888 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      000638 00 02                  889 	.dw	2
      00063A 78                     890 	.db	120
      00063B 02                     891 	.sleb128	2
      00063C 00 00 85 52            892 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
      000640 00 00 85 53            893 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      000644 00 02                  894 	.dw	2
      000646 78                     895 	.db	120
      000647 01                     896 	.sleb128	1
      000648 00 00 00 00            897 	.dw	0,0
      00064C 00 00 00 00            898 	.dw	0,0
      000650 00 00 85 4F            899 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
      000654 00 00 85 52            900 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$101)
      000658 00 02                  901 	.dw	2
      00065A 78                     902 	.db	120
      00065B 01                     903 	.sleb128	1
      00065C 00 00 00 00            904 	.dw	0,0
      000660 00 00 00 00            905 	.dw	0,0
      000664 00 00 85 4D            906 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
      000668 00 00 85 4F            907 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$95)
      00066C 00 02                  908 	.dw	2
      00066E 78                     909 	.db	120
      00066F 01                     910 	.sleb128	1
      000670 00 00 00 00            911 	.dw	0,0
      000674 00 00 00 00            912 	.dw	0,0
      000678 00 00 85 4C            913 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      00067C 00 00 85 4D            914 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$89)
      000680 00 02                  915 	.dw	2
      000682 78                     916 	.db	120
      000683 01                     917 	.sleb128	1
      000684 00 00 85 45            918 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      000688 00 00 85 4C            919 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      00068C 00 02                  920 	.dw	2
      00068E 78                     921 	.db	120
      00068F 02                     922 	.sleb128	2
      000690 00 00 85 44            923 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
      000694 00 00 85 45            924 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      000698 00 02                  925 	.dw	2
      00069A 78                     926 	.db	120
      00069B 01                     927 	.sleb128	1
      00069C 00 00 00 00            928 	.dw	0,0
      0006A0 00 00 00 00            929 	.dw	0,0
      0006A4 00 00 85 43            930 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      0006A8 00 00 85 44            931 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$81)
      0006AC 00 02                  932 	.dw	2
      0006AE 78                     933 	.db	120
      0006AF 01                     934 	.sleb128	1
      0006B0 00 00 85 3E            935 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      0006B4 00 00 85 43            936 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      0006B8 00 02                  937 	.dw	2
      0006BA 78                     938 	.db	120
      0006BB 02                     939 	.sleb128	2
      0006BC 00 00 85 3A            940 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      0006C0 00 00 85 3E            941 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      0006C4 00 02                  942 	.dw	2
      0006C6 78                     943 	.db	120
      0006C7 03                     944 	.sleb128	3
      0006C8 00 00 85 39            945 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      0006CC 00 00 85 3A            946 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      0006D0 00 02                  947 	.dw	2
      0006D2 78                     948 	.db	120
      0006D3 02                     949 	.sleb128	2
      0006D4 00 00 85 38            950 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
      0006D8 00 00 85 39            951 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      0006DC 00 02                  952 	.dw	2
      0006DE 78                     953 	.db	120
      0006DF 01                     954 	.sleb128	1
      0006E0 00 00 00 00            955 	.dw	0,0
      0006E4 00 00 00 00            956 	.dw	0,0
      0006E8 00 00 85 37            957 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      0006EC 00 00 85 38            958 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$71)
      0006F0 00 02                  959 	.dw	2
      0006F2 78                     960 	.db	120
      0006F3 01                     961 	.sleb128	1
      0006F4 00 00 85 30            962 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      0006F8 00 00 85 37            963 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      0006FC 00 02                  964 	.dw	2
      0006FE 78                     965 	.db	120
      0006FF 02                     966 	.sleb128	2
      000700 00 00 85 2F            967 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
      000704 00 00 85 30            968 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      000708 00 02                  969 	.dw	2
      00070A 78                     970 	.db	120
      00070B 01                     971 	.sleb128	1
      00070C 00 00 00 00            972 	.dw	0,0
      000710 00 00 00 00            973 	.dw	0,0
      000714 00 00 85 2D            974 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
      000718 00 00 85 2F            975 	.dw	0,(Sstm8s_gpio$GPIO_Write$63)
      00071C 00 02                  976 	.dw	2
      00071E 78                     977 	.db	120
      00071F 01                     978 	.sleb128	1
      000720 00 00 85 2C            979 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      000724 00 00 85 2D            980 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      000728 00 02                  981 	.dw	2
      00072A 78                     982 	.db	120
      00072B 7E                     983 	.sleb128	-2
      00072C 00 00 85 2B            984 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      000730 00 00 85 2C            985 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      000734 00 02                  986 	.dw	2
      000736 78                     987 	.db	120
      000737 7F                     988 	.sleb128	-1
      000738 00 00 85 2A            989 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      00073C 00 00 85 2B            990 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      000740 00 02                  991 	.dw	2
      000742 78                     992 	.db	120
      000743 01                     993 	.sleb128	1
      000744 00 00 85 1A            994 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      000748 00 00 85 2A            995 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      00074C 00 02                  996 	.dw	2
      00074E 78                     997 	.db	120
      00074F 07                     998 	.sleb128	7
      000750 00 00 85 15            999 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      000754 00 00 85 1A           1000 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      000758 00 02                 1001 	.dw	2
      00075A 78                    1002 	.db	120
      00075B 08                    1003 	.sleb128	8
      00075C 00 00 85 07           1004 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      000760 00 00 85 15           1005 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      000764 00 02                 1006 	.dw	2
      000766 78                    1007 	.db	120
      000767 07                    1008 	.sleb128	7
      000768 00 00 85 02           1009 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      00076C 00 00 85 07           1010 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      000770 00 02                 1011 	.dw	2
      000772 78                    1012 	.db	120
      000773 08                    1013 	.sleb128	8
      000774 00 00 84 DE           1014 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      000778 00 00 85 02           1015 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      00077C 00 02                 1016 	.dw	2
      00077E 78                    1017 	.db	120
      00077F 07                    1018 	.sleb128	7
      000780 00 00 84 D9           1019 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      000784 00 00 84 DE           1020 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      000788 00 02                 1021 	.dw	2
      00078A 78                    1022 	.db	120
      00078B 08                    1023 	.sleb128	8
      00078C 00 00 84 C8           1024 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      000790 00 00 84 D9           1025 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      000794 00 02                 1026 	.dw	2
      000796 78                    1027 	.db	120
      000797 07                    1028 	.sleb128	7
      000798 00 00 84 C2           1029 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      00079C 00 00 84 C8           1030 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0007A0 00 02                 1031 	.dw	2
      0007A2 78                    1032 	.db	120
      0007A3 08                    1033 	.sleb128	8
      0007A4 00 00 84 B7           1034 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0007A8 00 00 84 C2           1035 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0007AC 00 02                 1036 	.dw	2
      0007AE 78                    1037 	.db	120
      0007AF 07                    1038 	.sleb128	7
      0007B0 00 00 84 B5           1039 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0007B4 00 00 84 B7           1040 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0007B8 00 02                 1041 	.dw	2
      0007BA 78                    1042 	.db	120
      0007BB 01                    1043 	.sleb128	1
      0007BC 00 00 00 00           1044 	.dw	0,0
      0007C0 00 00 00 00           1045 	.dw	0,0
      0007C4 00 00 84 A7           1046 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      0007C8 00 00 84 B5           1047 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      0007CC 00 02                 1048 	.dw	2
      0007CE 78                    1049 	.db	120
      0007CF 01                    1050 	.sleb128	1
      0007D0 00 00 00 00           1051 	.dw	0,0
      0007D4 00 00 00 00           1052 	.dw	0,0
                                   1053 
                                   1054 	.area .debug_abbrev (NOLOAD)
      000159                       1055 Ldebug_abbrev:
      000159 01                    1056 	.uleb128	1
      00015A 11                    1057 	.uleb128	17
      00015B 01                    1058 	.db	1
      00015C 03                    1059 	.uleb128	3
      00015D 08                    1060 	.uleb128	8
      00015E 10                    1061 	.uleb128	16
      00015F 06                    1062 	.uleb128	6
      000160 13                    1063 	.uleb128	19
      000161 0B                    1064 	.uleb128	11
      000162 25                    1065 	.uleb128	37
      000163 08                    1066 	.uleb128	8
      000164 00                    1067 	.uleb128	0
      000165 00                    1068 	.uleb128	0
      000166 02                    1069 	.uleb128	2
      000167 2E                    1070 	.uleb128	46
      000168 01                    1071 	.db	1
      000169 01                    1072 	.uleb128	1
      00016A 13                    1073 	.uleb128	19
      00016B 03                    1074 	.uleb128	3
      00016C 08                    1075 	.uleb128	8
      00016D 11                    1076 	.uleb128	17
      00016E 01                    1077 	.uleb128	1
      00016F 12                    1078 	.uleb128	18
      000170 01                    1079 	.uleb128	1
      000171 3F                    1080 	.uleb128	63
      000172 0C                    1081 	.uleb128	12
      000173 40                    1082 	.uleb128	64
      000174 06                    1083 	.uleb128	6
      000175 00                    1084 	.uleb128	0
      000176 00                    1085 	.uleb128	0
      000177 03                    1086 	.uleb128	3
      000178 13                    1087 	.uleb128	19
      000179 01                    1088 	.db	1
      00017A 01                    1089 	.uleb128	1
      00017B 13                    1090 	.uleb128	19
      00017C 03                    1091 	.uleb128	3
      00017D 08                    1092 	.uleb128	8
      00017E 0B                    1093 	.uleb128	11
      00017F 0B                    1094 	.uleb128	11
      000180 00                    1095 	.uleb128	0
      000181 00                    1096 	.uleb128	0
      000182 04                    1097 	.uleb128	4
      000183 35                    1098 	.uleb128	53
      000184 00                    1099 	.db	0
      000185 49                    1100 	.uleb128	73
      000186 13                    1101 	.uleb128	19
      000187 00                    1102 	.uleb128	0
      000188 00                    1103 	.uleb128	0
      000189 05                    1104 	.uleb128	5
      00018A 0D                    1105 	.uleb128	13
      00018B 00                    1106 	.db	0
      00018C 03                    1107 	.uleb128	3
      00018D 08                    1108 	.uleb128	8
      00018E 38                    1109 	.uleb128	56
      00018F 0A                    1110 	.uleb128	10
      000190 49                    1111 	.uleb128	73
      000191 13                    1112 	.uleb128	19
      000192 00                    1113 	.uleb128	0
      000193 00                    1114 	.uleb128	0
      000194 06                    1115 	.uleb128	6
      000195 0F                    1116 	.uleb128	15
      000196 00                    1117 	.db	0
      000197 0B                    1118 	.uleb128	11
      000198 0B                    1119 	.uleb128	11
      000199 49                    1120 	.uleb128	73
      00019A 13                    1121 	.uleb128	19
      00019B 00                    1122 	.uleb128	0
      00019C 00                    1123 	.uleb128	0
      00019D 07                    1124 	.uleb128	7
      00019E 05                    1125 	.uleb128	5
      00019F 00                    1126 	.db	0
      0001A0 02                    1127 	.uleb128	2
      0001A1 0A                    1128 	.uleb128	10
      0001A2 03                    1129 	.uleb128	3
      0001A3 08                    1130 	.uleb128	8
      0001A4 49                    1131 	.uleb128	73
      0001A5 13                    1132 	.uleb128	19
      0001A6 00                    1133 	.uleb128	0
      0001A7 00                    1134 	.uleb128	0
      0001A8 08                    1135 	.uleb128	8
      0001A9 24                    1136 	.uleb128	36
      0001AA 00                    1137 	.db	0
      0001AB 03                    1138 	.uleb128	3
      0001AC 08                    1139 	.uleb128	8
      0001AD 0B                    1140 	.uleb128	11
      0001AE 0B                    1141 	.uleb128	11
      0001AF 3E                    1142 	.uleb128	62
      0001B0 0B                    1143 	.uleb128	11
      0001B1 00                    1144 	.uleb128	0
      0001B2 00                    1145 	.uleb128	0
      0001B3 09                    1146 	.uleb128	9
      0001B4 2E                    1147 	.uleb128	46
      0001B5 01                    1148 	.db	1
      0001B6 01                    1149 	.uleb128	1
      0001B7 13                    1150 	.uleb128	19
      0001B8 03                    1151 	.uleb128	3
      0001B9 08                    1152 	.uleb128	8
      0001BA 11                    1153 	.uleb128	17
      0001BB 01                    1154 	.uleb128	1
      0001BC 3F                    1155 	.uleb128	63
      0001BD 0C                    1156 	.uleb128	12
      0001BE 00                    1157 	.uleb128	0
      0001BF 00                    1158 	.uleb128	0
      0001C0 0A                    1159 	.uleb128	10
      0001C1 0B                    1160 	.uleb128	11
      0001C2 01                    1161 	.db	1
      0001C3 01                    1162 	.uleb128	1
      0001C4 13                    1163 	.uleb128	19
      0001C5 11                    1164 	.uleb128	17
      0001C6 01                    1165 	.uleb128	1
      0001C7 12                    1166 	.uleb128	18
      0001C8 01                    1167 	.uleb128	1
      0001C9 00                    1168 	.uleb128	0
      0001CA 00                    1169 	.uleb128	0
      0001CB 0B                    1170 	.uleb128	11
      0001CC 0B                    1171 	.uleb128	11
      0001CD 00                    1172 	.db	0
      0001CE 11                    1173 	.uleb128	17
      0001CF 01                    1174 	.uleb128	1
      0001D0 12                    1175 	.uleb128	18
      0001D1 01                    1176 	.uleb128	1
      0001D2 00                    1177 	.uleb128	0
      0001D3 00                    1178 	.uleb128	0
      0001D4 0C                    1179 	.uleb128	12
      0001D5 2E                    1180 	.uleb128	46
      0001D6 01                    1181 	.db	1
      0001D7 01                    1182 	.uleb128	1
      0001D8 13                    1183 	.uleb128	19
      0001D9 03                    1184 	.uleb128	3
      0001DA 08                    1185 	.uleb128	8
      0001DB 11                    1186 	.uleb128	17
      0001DC 01                    1187 	.uleb128	1
      0001DD 12                    1188 	.uleb128	18
      0001DE 01                    1189 	.uleb128	1
      0001DF 3F                    1190 	.uleb128	63
      0001E0 0C                    1191 	.uleb128	12
      0001E1 40                    1192 	.uleb128	64
      0001E2 06                    1193 	.uleb128	6
      0001E3 49                    1194 	.uleb128	73
      0001E4 13                    1195 	.uleb128	19
      0001E5 00                    1196 	.uleb128	0
      0001E6 00                    1197 	.uleb128	0
      0001E7 0D                    1198 	.uleb128	13
      0001E8 2E                    1199 	.uleb128	46
      0001E9 01                    1200 	.db	1
      0001EA 03                    1201 	.uleb128	3
      0001EB 08                    1202 	.uleb128	8
      0001EC 11                    1203 	.uleb128	17
      0001ED 01                    1204 	.uleb128	1
      0001EE 3F                    1205 	.uleb128	63
      0001EF 0C                    1206 	.uleb128	12
      0001F0 00                    1207 	.uleb128	0
      0001F1 00                    1208 	.uleb128	0
      0001F2 00                    1209 	.uleb128	0
                                   1210 
                                   1211 	.area .debug_info (NOLOAD)
      000A89 00 00 03 F7           1212 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000A8D                       1213 Ldebug_info_start:
      000A8D 00 02                 1214 	.dw	2
      000A8F 00 00 01 59           1215 	.dw	0,(Ldebug_abbrev)
      000A93 04                    1216 	.db	4
      000A94 01                    1217 	.uleb128	1
      000A95 2E 2F 53 54 4D 38 53  1218 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      000ADC 00                    1219 	.db	0
      000ADD 00 00 0B 4A           1220 	.dw	0,(Ldebug_line_start+-4)
      000AE1 01                    1221 	.db	1
      000AE2 53 44 43 43 20 76 65  1222 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      000AFB 00                    1223 	.db	0
      000AFC 02                    1224 	.uleb128	2
      000AFD 00 00 00 FE           1225 	.dw	0,254
      000B01 47 50 49 4F 5F 44 65  1226 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000B0C 00                    1227 	.db	0
      000B0D 00 00 84 A7           1228 	.dw	0,(_GPIO_DeInit)
      000B11 00 00 84 B5           1229 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      000B15 01                    1230 	.db	1
      000B16 00 00 07 C4           1231 	.dw	0,(Ldebug_loc_start+416)
      000B1A 03                    1232 	.uleb128	3
      000B1B 00 00 00 E5           1233 	.dw	0,229
      000B1F 47 50 49 4F 5F 73 74  1234 	.ascii "GPIO_struct"
             72 75 63 74
      000B2A 00                    1235 	.db	0
      000B2B 05                    1236 	.db	5
      000B2C 04                    1237 	.uleb128	4
      000B2D 00 00 00 FE           1238 	.dw	0,254
      000B31 05                    1239 	.uleb128	5
      000B32 4F 44 52              1240 	.ascii "ODR"
      000B35 00                    1241 	.db	0
      000B36 02                    1242 	.db	2
      000B37 23                    1243 	.db	35
      000B38 00                    1244 	.uleb128	0
      000B39 00 00 00 A3           1245 	.dw	0,163
      000B3D 05                    1246 	.uleb128	5
      000B3E 49 44 52              1247 	.ascii "IDR"
      000B41 00                    1248 	.db	0
      000B42 02                    1249 	.db	2
      000B43 23                    1250 	.db	35
      000B44 01                    1251 	.uleb128	1
      000B45 00 00 00 A3           1252 	.dw	0,163
      000B49 05                    1253 	.uleb128	5
      000B4A 44 44 52              1254 	.ascii "DDR"
      000B4D 00                    1255 	.db	0
      000B4E 02                    1256 	.db	2
      000B4F 23                    1257 	.db	35
      000B50 02                    1258 	.uleb128	2
      000B51 00 00 00 A3           1259 	.dw	0,163
      000B55 05                    1260 	.uleb128	5
      000B56 43 52 31              1261 	.ascii "CR1"
      000B59 00                    1262 	.db	0
      000B5A 02                    1263 	.db	2
      000B5B 23                    1264 	.db	35
      000B5C 03                    1265 	.uleb128	3
      000B5D 00 00 00 A3           1266 	.dw	0,163
      000B61 05                    1267 	.uleb128	5
      000B62 43 52 32              1268 	.ascii "CR2"
      000B65 00                    1269 	.db	0
      000B66 02                    1270 	.db	2
      000B67 23                    1271 	.db	35
      000B68 04                    1272 	.uleb128	4
      000B69 00 00 00 A3           1273 	.dw	0,163
      000B6D 00                    1274 	.uleb128	0
      000B6E 06                    1275 	.uleb128	6
      000B6F 02                    1276 	.db	2
      000B70 00 00 00 91           1277 	.dw	0,145
      000B74 07                    1278 	.uleb128	7
      000B75 06                    1279 	.db	6
      000B76 54                    1280 	.db	84
      000B77 93                    1281 	.db	147
      000B78 01                    1282 	.uleb128	1
      000B79 53                    1283 	.db	83
      000B7A 93                    1284 	.db	147
      000B7B 01                    1285 	.uleb128	1
      000B7C 47 50 49 4F 78        1286 	.ascii "GPIOx"
      000B81 00                    1287 	.db	0
      000B82 00 00 00 E5           1288 	.dw	0,229
      000B86 00                    1289 	.uleb128	0
      000B87 08                    1290 	.uleb128	8
      000B88 75 6E 73 69 67 6E 65  1291 	.ascii "unsigned char"
             64 20 63 68 61 72
      000B95 00                    1292 	.db	0
      000B96 01                    1293 	.db	1
      000B97 08                    1294 	.db	8
      000B98 09                    1295 	.uleb128	9
      000B99 00 00 01 A6           1296 	.dw	0,422
      000B9D 47 50 49 4F 5F 49 6E  1297 	.ascii "GPIO_Init"
             69 74
      000BA6 00                    1298 	.db	0
      000BA7 00 00 84 B5           1299 	.dw	0,(_GPIO_Init)
      000BAB 01                    1300 	.db	1
      000BAC 07                    1301 	.uleb128	7
      000BAD 06                    1302 	.db	6
      000BAE 54                    1303 	.db	84
      000BAF 93                    1304 	.db	147
      000BB0 01                    1305 	.uleb128	1
      000BB1 53                    1306 	.db	83
      000BB2 93                    1307 	.db	147
      000BB3 01                    1308 	.uleb128	1
      000BB4 47 50 49 4F 78        1309 	.ascii "GPIOx"
      000BB9 00                    1310 	.db	0
      000BBA 00 00 00 E5           1311 	.dw	0,229
      000BBE 07                    1312 	.uleb128	7
      000BBF 02                    1313 	.db	2
      000BC0 91                    1314 	.db	145
      000BC1 7F                    1315 	.sleb128	-1
      000BC2 47 50 49 4F 5F 50 69  1316 	.ascii "GPIO_Pin"
             6E
      000BCA 00                    1317 	.db	0
      000BCB 00 00 01 A6           1318 	.dw	0,422
      000BCF 07                    1319 	.uleb128	7
      000BD0 02                    1320 	.db	2
      000BD1 91                    1321 	.db	145
      000BD2 02                    1322 	.sleb128	2
      000BD3 47 50 49 4F 5F 4D 6F  1323 	.ascii "GPIO_Mode"
             64 65
      000BDC 00                    1324 	.db	0
      000BDD 00 00 01 A6           1325 	.dw	0,422
      000BE1 0A                    1326 	.uleb128	10
      000BE2 00 00 01 78           1327 	.dw	0,376
      000BE6 00 00 84 D8           1328 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      000BEA 00 00 84 F2           1329 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      000BEE 0B                    1330 	.uleb128	11
      000BEF 00 00 84 E0           1331 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      000BF3 00 00 84 E4           1332 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      000BF7 0B                    1333 	.uleb128	11
      000BF8 00 00 84 E6           1334 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      000BFC 00 00 84 EA           1335 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      000C00 00                    1336 	.uleb128	0
      000C01 0B                    1337 	.uleb128	11
      000C02 00 00 84 F4           1338 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      000C06 00 00 84 FC           1339 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      000C0A 0B                    1340 	.uleb128	11
      000C0B 00 00 85 09           1341 	.dw	0,(Sstm8s_gpio$GPIO_Init$37)
      000C0F 00 00 85 0C           1342 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      000C13 0B                    1343 	.uleb128	11
      000C14 00 00 85 0E           1344 	.dw	0,(Sstm8s_gpio$GPIO_Init$40)
      000C18 00 00 85 11           1345 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      000C1C 0B                    1346 	.uleb128	11
      000C1D 00 00 85 1C           1347 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      000C21 00 00 85 21           1348 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      000C25 0B                    1349 	.uleb128	11
      000C26 00 00 85 23           1350 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      000C2A 00 00 85 28           1351 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      000C2E 00                    1352 	.uleb128	0
      000C2F 08                    1353 	.uleb128	8
      000C30 75 6E 73 69 67 6E 65  1354 	.ascii "unsigned char"
             64 20 63 68 61 72
      000C3D 00                    1355 	.db	0
      000C3E 01                    1356 	.db	1
      000C3F 08                    1357 	.db	8
      000C40 02                    1358 	.uleb128	2
      000C41 00 00 01 F6           1359 	.dw	0,502
      000C45 47 50 49 4F 5F 57 72  1360 	.ascii "GPIO_Write"
             69 74 65
      000C4F 00                    1361 	.db	0
      000C50 00 00 85 2D           1362 	.dw	0,(_GPIO_Write)
      000C54 00 00 85 2F           1363 	.dw	0,(XG$GPIO_Write$0$0+1)
      000C58 01                    1364 	.db	1
      000C59 00 00 07 14           1365 	.dw	0,(Ldebug_loc_start+240)
      000C5D 07                    1366 	.uleb128	7
      000C5E 06                    1367 	.db	6
      000C5F 52                    1368 	.db	82
      000C60 93                    1369 	.db	147
      000C61 01                    1370 	.uleb128	1
      000C62 51                    1371 	.db	81
      000C63 93                    1372 	.db	147
      000C64 01                    1373 	.uleb128	1
      000C65 47 50 49 4F 78        1374 	.ascii "GPIOx"
      000C6A 00                    1375 	.db	0
      000C6B 00 00 00 E5           1376 	.dw	0,229
      000C6F 07                    1377 	.uleb128	7
      000C70 01                    1378 	.db	1
      000C71 50                    1379 	.db	80
      000C72 50 6F 72 74 56 61 6C  1380 	.ascii "PortVal"
      000C79 00                    1381 	.db	0
      000C7A 00 00 01 A6           1382 	.dw	0,422
      000C7E 00                    1383 	.uleb128	0
      000C7F 02                    1384 	.uleb128	2
      000C80 00 00 02 3B           1385 	.dw	0,571
      000C84 47 50 49 4F 5F 57 72  1386 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      000C92 00                    1387 	.db	0
      000C93 00 00 85 2F           1388 	.dw	0,(_GPIO_WriteHigh)
      000C97 00 00 85 38           1389 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      000C9B 01                    1390 	.db	1
      000C9C 00 00 06 E8           1391 	.dw	0,(Ldebug_loc_start+196)
      000CA0 07                    1392 	.uleb128	7
      000CA1 06                    1393 	.db	6
      000CA2 52                    1394 	.db	82
      000CA3 93                    1395 	.db	147
      000CA4 01                    1396 	.uleb128	1
      000CA5 51                    1397 	.db	81
      000CA6 93                    1398 	.db	147
      000CA7 01                    1399 	.uleb128	1
      000CA8 47 50 49 4F 78        1400 	.ascii "GPIOx"
      000CAD 00                    1401 	.db	0
      000CAE 00 00 00 E5           1402 	.dw	0,229
      000CB2 07                    1403 	.uleb128	7
      000CB3 02                    1404 	.db	2
      000CB4 91                    1405 	.db	145
      000CB5 7F                    1406 	.sleb128	-1
      000CB6 50 6F 72 74 50 69 6E  1407 	.ascii "PortPins"
             73
      000CBE 00                    1408 	.db	0
      000CBF 00 00 01 A6           1409 	.dw	0,422
      000CC3 00                    1410 	.uleb128	0
      000CC4 02                    1411 	.uleb128	2
      000CC5 00 00 02 7E           1412 	.dw	0,638
      000CC9 47 50 49 4F 5F 57 72  1413 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      000CD6 00                    1414 	.db	0
      000CD7 00 00 85 38           1415 	.dw	0,(_GPIO_WriteLow)
      000CDB 00 00 85 44           1416 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      000CDF 01                    1417 	.db	1
      000CE0 00 00 06 A4           1418 	.dw	0,(Ldebug_loc_start+128)
      000CE4 07                    1419 	.uleb128	7
      000CE5 06                    1420 	.db	6
      000CE6 52                    1421 	.db	82
      000CE7 93                    1422 	.db	147
      000CE8 01                    1423 	.uleb128	1
      000CE9 51                    1424 	.db	81
      000CEA 93                    1425 	.db	147
      000CEB 01                    1426 	.uleb128	1
      000CEC 47 50 49 4F 78        1427 	.ascii "GPIOx"
      000CF1 00                    1428 	.db	0
      000CF2 00 00 00 E5           1429 	.dw	0,229
      000CF6 07                    1430 	.uleb128	7
      000CF7 01                    1431 	.db	1
      000CF8 50                    1432 	.db	80
      000CF9 50 6F 72 74 50 69 6E  1433 	.ascii "PortPins"
             73
      000D01 00                    1434 	.db	0
      000D02 00 00 01 A6           1435 	.dw	0,422
      000D06 00                    1436 	.uleb128	0
      000D07 02                    1437 	.uleb128	2
      000D08 00 00 02 C6           1438 	.dw	0,710
      000D0C 47 50 49 4F 5F 57 72  1439 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      000D1D 00                    1440 	.db	0
      000D1E 00 00 85 44           1441 	.dw	0,(_GPIO_WriteReverse)
      000D22 00 00 85 4D           1442 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      000D26 01                    1443 	.db	1
      000D27 00 00 06 78           1444 	.dw	0,(Ldebug_loc_start+84)
      000D2B 07                    1445 	.uleb128	7
      000D2C 06                    1446 	.db	6
      000D2D 52                    1447 	.db	82
      000D2E 93                    1448 	.db	147
      000D2F 01                    1449 	.uleb128	1
      000D30 51                    1450 	.db	81
      000D31 93                    1451 	.db	147
      000D32 01                    1452 	.uleb128	1
      000D33 47 50 49 4F 78        1453 	.ascii "GPIOx"
      000D38 00                    1454 	.db	0
      000D39 00 00 00 E5           1455 	.dw	0,229
      000D3D 07                    1456 	.uleb128	7
      000D3E 02                    1457 	.db	2
      000D3F 91                    1458 	.db	145
      000D40 7F                    1459 	.sleb128	-1
      000D41 50 6F 72 74 50 69 6E  1460 	.ascii "PortPins"
             73
      000D49 00                    1461 	.db	0
      000D4A 00 00 01 A6           1462 	.dw	0,422
      000D4E 00                    1463 	.uleb128	0
      000D4F 0C                    1464 	.uleb128	12
      000D50 00 00 03 03           1465 	.dw	0,771
      000D54 47 50 49 4F 5F 52 65  1466 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      000D67 00                    1467 	.db	0
      000D68 00 00 85 4D           1468 	.dw	0,(_GPIO_ReadOutputData)
      000D6C 00 00 85 4F           1469 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      000D70 01                    1470 	.db	1
      000D71 00 00 06 64           1471 	.dw	0,(Ldebug_loc_start+64)
      000D75 00 00 01 A6           1472 	.dw	0,422
      000D79 07                    1473 	.uleb128	7
      000D7A 06                    1474 	.db	6
      000D7B 52                    1475 	.db	82
      000D7C 93                    1476 	.db	147
      000D7D 01                    1477 	.uleb128	1
      000D7E 51                    1478 	.db	81
      000D7F 93                    1479 	.db	147
      000D80 01                    1480 	.uleb128	1
      000D81 47 50 49 4F 78        1481 	.ascii "GPIOx"
      000D86 00                    1482 	.db	0
      000D87 00 00 00 E5           1483 	.dw	0,229
      000D8B 00                    1484 	.uleb128	0
      000D8C 0C                    1485 	.uleb128	12
      000D8D 00 00 03 3F           1486 	.dw	0,831
      000D91 47 50 49 4F 5F 52 65  1487 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      000DA3 00                    1488 	.db	0
      000DA4 00 00 85 4F           1489 	.dw	0,(_GPIO_ReadInputData)
      000DA8 00 00 85 52           1490 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      000DAC 01                    1491 	.db	1
      000DAD 00 00 06 50           1492 	.dw	0,(Ldebug_loc_start+44)
      000DB1 00 00 01 A6           1493 	.dw	0,422
      000DB5 07                    1494 	.uleb128	7
      000DB6 06                    1495 	.db	6
      000DB7 52                    1496 	.db	82
      000DB8 93                    1497 	.db	147
      000DB9 01                    1498 	.uleb128	1
      000DBA 51                    1499 	.db	81
      000DBB 93                    1500 	.db	147
      000DBC 01                    1501 	.uleb128	1
      000DBD 47 50 49 4F 78        1502 	.ascii "GPIOx"
      000DC2 00                    1503 	.db	0
      000DC3 00 00 00 E5           1504 	.dw	0,229
      000DC7 00                    1505 	.uleb128	0
      000DC8 08                    1506 	.uleb128	8
      000DC9 5F 42 6F 6F 6C        1507 	.ascii "_Bool"
      000DCE 00                    1508 	.db	0
      000DCF 01                    1509 	.db	1
      000DD0 02                    1510 	.db	2
      000DD1 0C                    1511 	.uleb128	12
      000DD2 00 00 03 94           1512 	.dw	0,916
      000DD6 47 50 49 4F 5F 52 65  1513 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      000DE7 00                    1514 	.db	0
      000DE8 00 00 85 52           1515 	.dw	0,(_GPIO_ReadInputPin)
      000DEC 00 00 85 5F           1516 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      000DF0 01                    1517 	.db	1
      000DF1 00 00 06 24           1518 	.dw	0,(Ldebug_loc_start)
      000DF5 00 00 03 3F           1519 	.dw	0,831
      000DF9 07                    1520 	.uleb128	7
      000DFA 06                    1521 	.db	6
      000DFB 52                    1522 	.db	82
      000DFC 93                    1523 	.db	147
      000DFD 01                    1524 	.uleb128	1
      000DFE 51                    1525 	.db	81
      000DFF 93                    1526 	.db	147
      000E00 01                    1527 	.uleb128	1
      000E01 47 50 49 4F 78        1528 	.ascii "GPIOx"
      000E06 00                    1529 	.db	0
      000E07 00 00 00 E5           1530 	.dw	0,229
      000E0B 07                    1531 	.uleb128	7
      000E0C 02                    1532 	.db	2
      000E0D 91                    1533 	.db	145
      000E0E 7F                    1534 	.sleb128	-1
      000E0F 47 50 49 4F 5F 50 69  1535 	.ascii "GPIO_Pin"
             6E
      000E17 00                    1536 	.db	0
      000E18 00 00 01 A6           1537 	.dw	0,422
      000E1C 00                    1538 	.uleb128	0
      000E1D 0D                    1539 	.uleb128	13
      000E1E 47 50 49 4F 5F 45 78  1540 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      000E37 00                    1541 	.db	0
      000E38 00 00 85 5F           1542 	.dw	0,(_GPIO_ExternalPullUpConfig)
      000E3C 01                    1543 	.db	1
      000E3D 07                    1544 	.uleb128	7
      000E3E 06                    1545 	.db	6
      000E3F 52                    1546 	.db	82
      000E40 93                    1547 	.db	147
      000E41 01                    1548 	.uleb128	1
      000E42 51                    1549 	.db	81
      000E43 93                    1550 	.db	147
      000E44 01                    1551 	.uleb128	1
      000E45 47 50 49 4F 78        1552 	.ascii "GPIOx"
      000E4A 00                    1553 	.db	0
      000E4B 00 00 00 E5           1554 	.dw	0,229
      000E4F 07                    1555 	.uleb128	7
      000E50 01                    1556 	.db	1
      000E51 50                    1557 	.db	80
      000E52 47 50 49 4F 5F 50 69  1558 	.ascii "GPIO_Pin"
             6E
      000E5A 00                    1559 	.db	0
      000E5B 00 00 01 A6           1560 	.dw	0,422
      000E5F 07                    1561 	.uleb128	7
      000E60 02                    1562 	.db	2
      000E61 91                    1563 	.db	145
      000E62 02                    1564 	.sleb128	2
      000E63 4E 65 77 53 74 61 74  1565 	.ascii "NewState"
             65
      000E6B 00                    1566 	.db	0
      000E6C 00 00 03 3F           1567 	.dw	0,831
      000E70 0B                    1568 	.uleb128	11
      000E71 00 00 85 6C           1569 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$117)
      000E75 00 00 85 6F           1570 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$119)
      000E79 0B                    1571 	.uleb128	11
      000E7A 00 00 85 71           1572 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$120)
      000E7E 00 00 85 75           1573 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$122)
      000E82 00                    1574 	.uleb128	0
      000E83 00                    1575 	.uleb128	0
      000E84                       1576 Ldebug_info_end:
                                   1577 
                                   1578 	.area .debug_pubnames (NOLOAD)
      000292 00 00 00 D9           1579 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000296                       1580 Ldebug_pubnames_start:
      000296 00 02                 1581 	.dw	2
      000298 00 00 0A 89           1582 	.dw	0,(Ldebug_info_start-4)
      00029C 00 00 03 FB           1583 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0002A0 00 00 00 73           1584 	.dw	0,115
      0002A4 47 50 49 4F 5F 44 65  1585 	.ascii "GPIO_DeInit"
             49 6E 69 74
      0002AF 00                    1586 	.db	0
      0002B0 00 00 01 0F           1587 	.dw	0,271
      0002B4 47 50 49 4F 5F 49 6E  1588 	.ascii "GPIO_Init"
             69 74
      0002BD 00                    1589 	.db	0
      0002BE 00 00 01 B7           1590 	.dw	0,439
      0002C2 47 50 49 4F 5F 57 72  1591 	.ascii "GPIO_Write"
             69 74 65
      0002CC 00                    1592 	.db	0
      0002CD 00 00 01 F6           1593 	.dw	0,502
      0002D1 47 50 49 4F 5F 57 72  1594 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      0002DF 00                    1595 	.db	0
      0002E0 00 00 02 3B           1596 	.dw	0,571
      0002E4 47 50 49 4F 5F 57 72  1597 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      0002F1 00                    1598 	.db	0
      0002F2 00 00 02 7E           1599 	.dw	0,638
      0002F6 47 50 49 4F 5F 57 72  1600 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      000307 00                    1601 	.db	0
      000308 00 00 02 C6           1602 	.dw	0,710
      00030C 47 50 49 4F 5F 52 65  1603 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      00031F 00                    1604 	.db	0
      000320 00 00 03 03           1605 	.dw	0,771
      000324 47 50 49 4F 5F 52 65  1606 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      000336 00                    1607 	.db	0
      000337 00 00 03 48           1608 	.dw	0,840
      00033B 47 50 49 4F 5F 52 65  1609 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      00034C 00                    1610 	.db	0
      00034D 00 00 03 94           1611 	.dw	0,916
      000351 47 50 49 4F 5F 45 78  1612 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      00036A 00                    1613 	.db	0
      00036B 00 00 00 00           1614 	.dw	0,0
      00036F                       1615 Ldebug_pubnames_end:
                                   1616 
                                   1617 	.area .debug_frame (NOLOAD)
      000738 00 00                 1618 	.dw	0
      00073A 00 10                 1619 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00073C                       1620 Ldebug_CIE0_start:
      00073C FF FF                 1621 	.dw	0xffff
      00073E FF FF                 1622 	.dw	0xffff
      000740 01                    1623 	.db	1
      000741 00                    1624 	.db	0
      000742 01                    1625 	.uleb128	1
      000743 7F                    1626 	.sleb128	-1
      000744 09                    1627 	.db	9
      000745 0C                    1628 	.db	12
      000746 08                    1629 	.uleb128	8
      000747 02                    1630 	.uleb128	2
      000748 89                    1631 	.db	137
      000749 01                    1632 	.uleb128	1
      00074A 00                    1633 	.db	0
      00074B 00                    1634 	.db	0
      00074C                       1635 Ldebug_CIE0_end:
      00074C 00 00 00 44           1636 	.dw	0,68
      000750 00 00 07 38           1637 	.dw	0,(Ldebug_CIE0_start-4)
      000754 00 00 85 5F           1638 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)	;initial loc
      000758 00 00 00 1A           1639 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$127-Sstm8s_gpio$GPIO_ExternalPullUpConfig$111
      00075C 01                    1640 	.db	1
      00075D 00 00 85 5F           1641 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$111)
      000761 0E                    1642 	.db	14
      000762 02                    1643 	.uleb128	2
      000763 01                    1644 	.db	1
      000764 00 00 85 60           1645 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$112)
      000768 0E                    1646 	.db	14
      000769 03                    1647 	.uleb128	3
      00076A 01                    1648 	.db	1
      00076B 00 00 85 64           1649 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$114)
      00076F 0E                    1650 	.db	14
      000770 04                    1651 	.uleb128	4
      000771 01                    1652 	.db	1
      000772 00 00 85 68           1653 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$115)
      000776 0E                    1654 	.db	14
      000777 03                    1655 	.uleb128	3
      000778 01                    1656 	.db	1
      000779 00 00 85 76           1657 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$124)
      00077D 0E                    1658 	.db	14
      00077E 02                    1659 	.uleb128	2
      00077F 01                    1660 	.db	1
      000780 00 00 85 77           1661 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$125)
      000784 0E                    1662 	.db	14
      000785 00                    1663 	.uleb128	0
      000786 01                    1664 	.db	1
      000787 00 00 85 78           1665 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
      00078B 0E                    1666 	.db	14
      00078C FF FF FF FF 0F        1667 	.uleb128	-1
      000791 00                    1668 	.db	0
      000792 00                    1669 	.db	0
      000793 00                    1670 	.db	0
                                   1671 
                                   1672 	.area .debug_frame (NOLOAD)
      000794 00 00                 1673 	.dw	0
      000796 00 10                 1674 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      000798                       1675 Ldebug_CIE1_start:
      000798 FF FF                 1676 	.dw	0xffff
      00079A FF FF                 1677 	.dw	0xffff
      00079C 01                    1678 	.db	1
      00079D 00                    1679 	.db	0
      00079E 01                    1680 	.uleb128	1
      00079F 7F                    1681 	.sleb128	-1
      0007A0 09                    1682 	.db	9
      0007A1 0C                    1683 	.db	12
      0007A2 08                    1684 	.uleb128	8
      0007A3 02                    1685 	.uleb128	2
      0007A4 89                    1686 	.db	137
      0007A5 01                    1687 	.uleb128	1
      0007A6 00                    1688 	.db	0
      0007A7 00                    1689 	.db	0
      0007A8                       1690 Ldebug_CIE1_end:
      0007A8 00 00 00 24           1691 	.dw	0,36
      0007AC 00 00 07 94           1692 	.dw	0,(Ldebug_CIE1_start-4)
      0007B0 00 00 85 52           1693 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)	;initial loc
      0007B4 00 00 00 0D           1694 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$109-Sstm8s_gpio$GPIO_ReadInputPin$103
      0007B8 01                    1695 	.db	1
      0007B9 00 00 85 52           1696 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$103)
      0007BD 0E                    1697 	.db	14
      0007BE 02                    1698 	.uleb128	2
      0007BF 01                    1699 	.db	1
      0007C0 00 00 85 53           1700 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$104)
      0007C4 0E                    1701 	.db	14
      0007C5 03                    1702 	.uleb128	3
      0007C6 01                    1703 	.db	1
      0007C7 00 00 85 5E           1704 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$107)
      0007CB 0E                    1705 	.db	14
      0007CC 02                    1706 	.uleb128	2
      0007CD 00                    1707 	.db	0
      0007CE 00                    1708 	.db	0
      0007CF 00                    1709 	.db	0
                                   1710 
                                   1711 	.area .debug_frame (NOLOAD)
      0007D0 00 00                 1712 	.dw	0
      0007D2 00 10                 1713 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0007D4                       1714 Ldebug_CIE2_start:
      0007D4 FF FF                 1715 	.dw	0xffff
      0007D6 FF FF                 1716 	.dw	0xffff
      0007D8 01                    1717 	.db	1
      0007D9 00                    1718 	.db	0
      0007DA 01                    1719 	.uleb128	1
      0007DB 7F                    1720 	.sleb128	-1
      0007DC 09                    1721 	.db	9
      0007DD 0C                    1722 	.db	12
      0007DE 08                    1723 	.uleb128	8
      0007DF 02                    1724 	.uleb128	2
      0007E0 89                    1725 	.db	137
      0007E1 01                    1726 	.uleb128	1
      0007E2 00                    1727 	.db	0
      0007E3 00                    1728 	.db	0
      0007E4                       1729 Ldebug_CIE2_end:
      0007E4 00 00 00 14           1730 	.dw	0,20
      0007E8 00 00 07 D0           1731 	.dw	0,(Ldebug_CIE2_start-4)
      0007EC 00 00 85 4F           1732 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)	;initial loc
      0007F0 00 00 00 03           1733 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$101-Sstm8s_gpio$GPIO_ReadInputData$97
      0007F4 01                    1734 	.db	1
      0007F5 00 00 85 4F           1735 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$97)
      0007F9 0E                    1736 	.db	14
      0007FA 02                    1737 	.uleb128	2
      0007FB 00                    1738 	.db	0
                                   1739 
                                   1740 	.area .debug_frame (NOLOAD)
      0007FC 00 00                 1741 	.dw	0
      0007FE 00 10                 1742 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000800                       1743 Ldebug_CIE3_start:
      000800 FF FF                 1744 	.dw	0xffff
      000802 FF FF                 1745 	.dw	0xffff
      000804 01                    1746 	.db	1
      000805 00                    1747 	.db	0
      000806 01                    1748 	.uleb128	1
      000807 7F                    1749 	.sleb128	-1
      000808 09                    1750 	.db	9
      000809 0C                    1751 	.db	12
      00080A 08                    1752 	.uleb128	8
      00080B 02                    1753 	.uleb128	2
      00080C 89                    1754 	.db	137
      00080D 01                    1755 	.uleb128	1
      00080E 00                    1756 	.db	0
      00080F 00                    1757 	.db	0
      000810                       1758 Ldebug_CIE3_end:
      000810 00 00 00 14           1759 	.dw	0,20
      000814 00 00 07 FC           1760 	.dw	0,(Ldebug_CIE3_start-4)
      000818 00 00 85 4D           1761 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)	;initial loc
      00081C 00 00 00 02           1762 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$95-Sstm8s_gpio$GPIO_ReadOutputData$91
      000820 01                    1763 	.db	1
      000821 00 00 85 4D           1764 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$91)
      000825 0E                    1765 	.db	14
      000826 02                    1766 	.uleb128	2
      000827 00                    1767 	.db	0
                                   1768 
                                   1769 	.area .debug_frame (NOLOAD)
      000828 00 00                 1770 	.dw	0
      00082A 00 10                 1771 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00082C                       1772 Ldebug_CIE4_start:
      00082C FF FF                 1773 	.dw	0xffff
      00082E FF FF                 1774 	.dw	0xffff
      000830 01                    1775 	.db	1
      000831 00                    1776 	.db	0
      000832 01                    1777 	.uleb128	1
      000833 7F                    1778 	.sleb128	-1
      000834 09                    1779 	.db	9
      000835 0C                    1780 	.db	12
      000836 08                    1781 	.uleb128	8
      000837 02                    1782 	.uleb128	2
      000838 89                    1783 	.db	137
      000839 01                    1784 	.uleb128	1
      00083A 00                    1785 	.db	0
      00083B 00                    1786 	.db	0
      00083C                       1787 Ldebug_CIE4_end:
      00083C 00 00 00 24           1788 	.dw	0,36
      000840 00 00 08 28           1789 	.dw	0,(Ldebug_CIE4_start-4)
      000844 00 00 85 44           1790 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)	;initial loc
      000848 00 00 00 09           1791 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$89-Sstm8s_gpio$GPIO_WriteReverse$83
      00084C 01                    1792 	.db	1
      00084D 00 00 85 44           1793 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$83)
      000851 0E                    1794 	.db	14
      000852 02                    1795 	.uleb128	2
      000853 01                    1796 	.db	1
      000854 00 00 85 45           1797 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$84)
      000858 0E                    1798 	.db	14
      000859 03                    1799 	.uleb128	3
      00085A 01                    1800 	.db	1
      00085B 00 00 85 4C           1801 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$87)
      00085F 0E                    1802 	.db	14
      000860 02                    1803 	.uleb128	2
      000861 00                    1804 	.db	0
      000862 00                    1805 	.db	0
      000863 00                    1806 	.db	0
                                   1807 
                                   1808 	.area .debug_frame (NOLOAD)
      000864 00 00                 1809 	.dw	0
      000866 00 10                 1810 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      000868                       1811 Ldebug_CIE5_start:
      000868 FF FF                 1812 	.dw	0xffff
      00086A FF FF                 1813 	.dw	0xffff
      00086C 01                    1814 	.db	1
      00086D 00                    1815 	.db	0
      00086E 01                    1816 	.uleb128	1
      00086F 7F                    1817 	.sleb128	-1
      000870 09                    1818 	.db	9
      000871 0C                    1819 	.db	12
      000872 08                    1820 	.uleb128	8
      000873 02                    1821 	.uleb128	2
      000874 89                    1822 	.db	137
      000875 01                    1823 	.uleb128	1
      000876 00                    1824 	.db	0
      000877 00                    1825 	.db	0
      000878                       1826 Ldebug_CIE5_end:
      000878 00 00 00 30           1827 	.dw	0,48
      00087C 00 00 08 64           1828 	.dw	0,(Ldebug_CIE5_start-4)
      000880 00 00 85 38           1829 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)	;initial loc
      000884 00 00 00 0C           1830 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$81-Sstm8s_gpio$GPIO_WriteLow$73
      000888 01                    1831 	.db	1
      000889 00 00 85 38           1832 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$73)
      00088D 0E                    1833 	.db	14
      00088E 02                    1834 	.uleb128	2
      00088F 01                    1835 	.db	1
      000890 00 00 85 39           1836 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$74)
      000894 0E                    1837 	.db	14
      000895 03                    1838 	.uleb128	3
      000896 01                    1839 	.db	1
      000897 00 00 85 3A           1840 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$76)
      00089B 0E                    1841 	.db	14
      00089C 04                    1842 	.uleb128	4
      00089D 01                    1843 	.db	1
      00089E 00 00 85 3E           1844 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$77)
      0008A2 0E                    1845 	.db	14
      0008A3 03                    1846 	.uleb128	3
      0008A4 01                    1847 	.db	1
      0008A5 00 00 85 43           1848 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$79)
      0008A9 0E                    1849 	.db	14
      0008AA 02                    1850 	.uleb128	2
      0008AB 00                    1851 	.db	0
                                   1852 
                                   1853 	.area .debug_frame (NOLOAD)
      0008AC 00 00                 1854 	.dw	0
      0008AE 00 10                 1855 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0008B0                       1856 Ldebug_CIE6_start:
      0008B0 FF FF                 1857 	.dw	0xffff
      0008B2 FF FF                 1858 	.dw	0xffff
      0008B4 01                    1859 	.db	1
      0008B5 00                    1860 	.db	0
      0008B6 01                    1861 	.uleb128	1
      0008B7 7F                    1862 	.sleb128	-1
      0008B8 09                    1863 	.db	9
      0008B9 0C                    1864 	.db	12
      0008BA 08                    1865 	.uleb128	8
      0008BB 02                    1866 	.uleb128	2
      0008BC 89                    1867 	.db	137
      0008BD 01                    1868 	.uleb128	1
      0008BE 00                    1869 	.db	0
      0008BF 00                    1870 	.db	0
      0008C0                       1871 Ldebug_CIE6_end:
      0008C0 00 00 00 24           1872 	.dw	0,36
      0008C4 00 00 08 AC           1873 	.dw	0,(Ldebug_CIE6_start-4)
      0008C8 00 00 85 2F           1874 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)	;initial loc
      0008CC 00 00 00 09           1875 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$71-Sstm8s_gpio$GPIO_WriteHigh$65
      0008D0 01                    1876 	.db	1
      0008D1 00 00 85 2F           1877 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$65)
      0008D5 0E                    1878 	.db	14
      0008D6 02                    1879 	.uleb128	2
      0008D7 01                    1880 	.db	1
      0008D8 00 00 85 30           1881 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$66)
      0008DC 0E                    1882 	.db	14
      0008DD 03                    1883 	.uleb128	3
      0008DE 01                    1884 	.db	1
      0008DF 00 00 85 37           1885 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$69)
      0008E3 0E                    1886 	.db	14
      0008E4 02                    1887 	.uleb128	2
      0008E5 00                    1888 	.db	0
      0008E6 00                    1889 	.db	0
      0008E7 00                    1890 	.db	0
                                   1891 
                                   1892 	.area .debug_frame (NOLOAD)
      0008E8 00 00                 1893 	.dw	0
      0008EA 00 10                 1894 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0008EC                       1895 Ldebug_CIE7_start:
      0008EC FF FF                 1896 	.dw	0xffff
      0008EE FF FF                 1897 	.dw	0xffff
      0008F0 01                    1898 	.db	1
      0008F1 00                    1899 	.db	0
      0008F2 01                    1900 	.uleb128	1
      0008F3 7F                    1901 	.sleb128	-1
      0008F4 09                    1902 	.db	9
      0008F5 0C                    1903 	.db	12
      0008F6 08                    1904 	.uleb128	8
      0008F7 02                    1905 	.uleb128	2
      0008F8 89                    1906 	.db	137
      0008F9 01                    1907 	.uleb128	1
      0008FA 00                    1908 	.db	0
      0008FB 00                    1909 	.db	0
      0008FC                       1910 Ldebug_CIE7_end:
      0008FC 00 00 00 14           1911 	.dw	0,20
      000900 00 00 08 E8           1912 	.dw	0,(Ldebug_CIE7_start-4)
      000904 00 00 85 2D           1913 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)	;initial loc
      000908 00 00 00 02           1914 	.dw	0,Sstm8s_gpio$GPIO_Write$63-Sstm8s_gpio$GPIO_Write$59
      00090C 01                    1915 	.db	1
      00090D 00 00 85 2D           1916 	.dw	0,(Sstm8s_gpio$GPIO_Write$59)
      000911 0E                    1917 	.db	14
      000912 02                    1918 	.uleb128	2
      000913 00                    1919 	.db	0
                                   1920 
                                   1921 	.area .debug_frame (NOLOAD)
      000914 00 00                 1922 	.dw	0
      000916 00 10                 1923 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      000918                       1924 Ldebug_CIE8_start:
      000918 FF FF                 1925 	.dw	0xffff
      00091A FF FF                 1926 	.dw	0xffff
      00091C 01                    1927 	.db	1
      00091D 00                    1928 	.db	0
      00091E 01                    1929 	.uleb128	1
      00091F 7F                    1930 	.sleb128	-1
      000920 09                    1931 	.db	9
      000921 0C                    1932 	.db	12
      000922 08                    1933 	.uleb128	8
      000923 02                    1934 	.uleb128	2
      000924 89                    1935 	.db	137
      000925 01                    1936 	.uleb128	1
      000926 00                    1937 	.db	0
      000927 00                    1938 	.db	0
      000928                       1939 Ldebug_CIE8_end:
      000928 00 00 00 6C           1940 	.dw	0,108
      00092C 00 00 09 14           1941 	.dw	0,(Ldebug_CIE8_start-4)
      000930 00 00 84 B5           1942 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      000934 00 00 00 78           1943 	.dw	0,Sstm8s_gpio$GPIO_Init$57-Sstm8s_gpio$GPIO_Init$10
      000938 01                    1944 	.db	1
      000939 00 00 84 B5           1945 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      00093D 0E                    1946 	.db	14
      00093E 02                    1947 	.uleb128	2
      00093F 01                    1948 	.db	1
      000940 00 00 84 B7           1949 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      000944 0E                    1950 	.db	14
      000945 08                    1951 	.uleb128	8
      000946 01                    1952 	.db	1
      000947 00 00 84 C2           1953 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      00094B 0E                    1954 	.db	14
      00094C 09                    1955 	.uleb128	9
      00094D 01                    1956 	.db	1
      00094E 00 00 84 C8           1957 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      000952 0E                    1958 	.db	14
      000953 08                    1959 	.uleb128	8
      000954 01                    1960 	.db	1
      000955 00 00 84 D9           1961 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      000959 0E                    1962 	.db	14
      00095A 09                    1963 	.uleb128	9
      00095B 01                    1964 	.db	1
      00095C 00 00 84 DE           1965 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      000960 0E                    1966 	.db	14
      000961 08                    1967 	.uleb128	8
      000962 01                    1968 	.db	1
      000963 00 00 85 02           1969 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      000967 0E                    1970 	.db	14
      000968 09                    1971 	.uleb128	9
      000969 01                    1972 	.db	1
      00096A 00 00 85 07           1973 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      00096E 0E                    1974 	.db	14
      00096F 08                    1975 	.uleb128	8
      000970 01                    1976 	.db	1
      000971 00 00 85 15           1977 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      000975 0E                    1978 	.db	14
      000976 09                    1979 	.uleb128	9
      000977 01                    1980 	.db	1
      000978 00 00 85 1A           1981 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      00097C 0E                    1982 	.db	14
      00097D 08                    1983 	.uleb128	8
      00097E 01                    1984 	.db	1
      00097F 00 00 85 2A           1985 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      000983 0E                    1986 	.db	14
      000984 02                    1987 	.uleb128	2
      000985 01                    1988 	.db	1
      000986 00 00 85 2B           1989 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      00098A 0E                    1990 	.db	14
      00098B 00                    1991 	.uleb128	0
      00098C 01                    1992 	.db	1
      00098D 00 00 85 2C           1993 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      000991 0E                    1994 	.db	14
      000992 FF FF FF FF 0F        1995 	.uleb128	-1
      000997 00                    1996 	.db	0
                                   1997 
                                   1998 	.area .debug_frame (NOLOAD)
      000998 00 00                 1999 	.dw	0
      00099A 00 10                 2000 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      00099C                       2001 Ldebug_CIE9_start:
      00099C FF FF                 2002 	.dw	0xffff
      00099E FF FF                 2003 	.dw	0xffff
      0009A0 01                    2004 	.db	1
      0009A1 00                    2005 	.db	0
      0009A2 01                    2006 	.uleb128	1
      0009A3 7F                    2007 	.sleb128	-1
      0009A4 09                    2008 	.db	9
      0009A5 0C                    2009 	.db	12
      0009A6 08                    2010 	.uleb128	8
      0009A7 02                    2011 	.uleb128	2
      0009A8 89                    2012 	.db	137
      0009A9 01                    2013 	.uleb128	1
      0009AA 00                    2014 	.db	0
      0009AB 00                    2015 	.db	0
      0009AC                       2016 Ldebug_CIE9_end:
      0009AC 00 00 00 14           2017 	.dw	0,20
      0009B0 00 00 09 98           2018 	.dw	0,(Ldebug_CIE9_start-4)
      0009B4 00 00 84 A7           2019 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      0009B8 00 00 00 0E           2020 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      0009BC 01                    2021 	.db	1
      0009BD 00 00 84 A7           2022 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      0009C1 0E                    2023 	.db	14
      0009C2 02                    2024 	.uleb128	2
      0009C3 00                    2025 	.db	0
