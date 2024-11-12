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
                                     58 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     59 ;	-----------------------------------------
                                     60 ;	 function GPIO_DeInit
                                     61 ;	-----------------------------------------
      0084A7                         62 _GPIO_DeInit:
      0084A7 51               [ 1]   63 	exgw	x, y
                                     64 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      0084A8 90 7F            [ 1]   65 	clr	(y)
                                     66 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      0084AA 93               [ 1]   67 	ldw	x, y
      0084AB 5C               [ 1]   68 	incw	x
      0084AC 5C               [ 1]   69 	incw	x
      0084AD 7F               [ 1]   70 	clr	(x)
                                     71 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      0084AE 93               [ 1]   72 	ldw	x, y
      0084AF 6F 03            [ 1]   73 	clr	(0x0003, x)
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      0084B1 93               [ 1]   75 	ldw	x, y
      0084B2 6F 04            [ 1]   76 	clr	(0x0004, x)
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 59: }
      0084B4 81               [ 4]   78 	ret
                                     79 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     80 ;	-----------------------------------------
                                     81 ;	 function GPIO_Init
                                     82 ;	-----------------------------------------
      0084B5                         83 _GPIO_Init:
      0084B5 52 06            [ 2]   84 	sub	sp, #6
      0084B7 51               [ 1]   85 	exgw	x, y
      0084B8 6B 06            [ 1]   86 	ld	(0x06, sp), a
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0084BA 93               [ 1]   88 	ldw	x, y
      0084BB 1C 00 04         [ 2]   89 	addw	x, #0x0004
      0084BE 1F 01            [ 2]   90 	ldw	(0x01, sp), x
      0084C0 F6               [ 1]   91 	ld	a, (x)
      0084C1 88               [ 1]   92 	push	a
      0084C2 7B 07            [ 1]   93 	ld	a, (0x07, sp)
      0084C4 43               [ 1]   94 	cpl	a
      0084C5 6B 04            [ 1]   95 	ld	(0x04, sp), a
      0084C7 84               [ 1]   96 	pop	a
      0084C8 14 03            [ 1]   97 	and	a, (0x03, sp)
      0084CA 1E 01            [ 2]   98 	ldw	x, (0x01, sp)
      0084CC F7               [ 1]   99 	ld	(x), a
                                    100 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0084CD 93               [ 1]  101 	ldw	x, y
      0084CE 5C               [ 1]  102 	incw	x
      0084CF 5C               [ 1]  103 	incw	x
      0084D0 1F 04            [ 2]  104 	ldw	(0x04, sp), x
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      0084D2 0D 09            [ 1]  106 	tnz	(0x09, sp)
      0084D4 2A 1E            [ 1]  107 	jrpl	00105$
                                    108 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0084D6 90 F6            [ 1]  109 	ld	a, (y)
                                    110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      0084D8 88               [ 1]  111 	push	a
      0084D9 7B 0A            [ 1]  112 	ld	a, (0x0a, sp)
      0084DB A5 10            [ 1]  113 	bcp	a, #0x10
      0084DD 84               [ 1]  114 	pop	a
      0084DE 27 06            [ 1]  115 	jreq	00102$
                                    116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0084E0 1A 06            [ 1]  117 	or	a, (0x06, sp)
      0084E2 90 F7            [ 1]  118 	ld	(y), a
      0084E4 20 04            [ 2]  119 	jra	00103$
      0084E6                        120 00102$:
                                    121 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      0084E6 14 03            [ 1]  122 	and	a, (0x03, sp)
      0084E8 90 F7            [ 1]  123 	ld	(y), a
      0084EA                        124 00103$:
                                    125 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0084EA 1E 04            [ 2]  126 	ldw	x, (0x04, sp)
      0084EC F6               [ 1]  127 	ld	a, (x)
      0084ED 1A 06            [ 1]  128 	or	a, (0x06, sp)
      0084EF 1E 04            [ 2]  129 	ldw	x, (0x04, sp)
      0084F1 F7               [ 1]  130 	ld	(x), a
      0084F2 20 08            [ 2]  131 	jra	00106$
      0084F4                        132 00105$:
                                    133 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      0084F4 1E 04            [ 2]  134 	ldw	x, (0x04, sp)
      0084F6 F6               [ 1]  135 	ld	a, (x)
      0084F7 14 03            [ 1]  136 	and	a, (0x03, sp)
      0084F9 1E 04            [ 2]  137 	ldw	x, (0x04, sp)
      0084FB F7               [ 1]  138 	ld	(x), a
      0084FC                        139 00106$:
                                    140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0084FC 93               [ 1]  141 	ldw	x, y
      0084FD 1C 00 03         [ 2]  142 	addw	x, #0x0003
      008500 F6               [ 1]  143 	ld	a, (x)
                                    144 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      008501 88               [ 1]  145 	push	a
      008502 7B 0A            [ 1]  146 	ld	a, (0x0a, sp)
      008504 A5 40            [ 1]  147 	bcp	a, #0x40
      008506 84               [ 1]  148 	pop	a
      008507 27 05            [ 1]  149 	jreq	00108$
                                    150 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008509 1A 06            [ 1]  151 	or	a, (0x06, sp)
      00850B F7               [ 1]  152 	ld	(x), a
      00850C 20 03            [ 2]  153 	jra	00109$
      00850E                        154 00108$:
                                    155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      00850E 14 03            [ 1]  156 	and	a, (0x03, sp)
      008510 F7               [ 1]  157 	ld	(x), a
      008511                        158 00109$:
                                    159 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008511 1E 01            [ 2]  160 	ldw	x, (0x01, sp)
      008513 F6               [ 1]  161 	ld	a, (x)
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      008514 88               [ 1]  163 	push	a
      008515 7B 0A            [ 1]  164 	ld	a, (0x0a, sp)
      008517 A5 20            [ 1]  165 	bcp	a, #0x20
      008519 84               [ 1]  166 	pop	a
      00851A 27 07            [ 1]  167 	jreq	00111$
                                    168 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      00851C 1A 06            [ 1]  169 	or	a, (0x06, sp)
      00851E 1E 01            [ 2]  170 	ldw	x, (0x01, sp)
      008520 F7               [ 1]  171 	ld	(x), a
      008521 20 05            [ 2]  172 	jra	00113$
      008523                        173 00111$:
                                    174 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008523 14 03            [ 1]  175 	and	a, (0x03, sp)
      008525 1E 01            [ 2]  176 	ldw	x, (0x01, sp)
      008527 F7               [ 1]  177 	ld	(x), a
      008528                        178 00113$:
                                    179 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
      008528 5B 06            [ 2]  180 	addw	sp, #6
      00852A 85               [ 2]  181 	popw	x
      00852B 84               [ 1]  182 	pop	a
      00852C FC               [ 2]  183 	jp	(x)
                                    184 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    185 ;	-----------------------------------------
                                    186 ;	 function GPIO_Write
                                    187 ;	-----------------------------------------
      00852D                        188 _GPIO_Write:
                                    189 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      00852D F7               [ 1]  190 	ld	(x), a
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
      00852E 81               [ 4]  192 	ret
                                    193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    194 ;	-----------------------------------------
                                    195 ;	 function GPIO_WriteHigh
                                    196 ;	-----------------------------------------
      00852F                        197 _GPIO_WriteHigh:
      00852F 88               [ 1]  198 	push	a
      008530 6B 01            [ 1]  199 	ld	(0x01, sp), a
                                    200 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      008532 F6               [ 1]  201 	ld	a, (x)
      008533 1A 01            [ 1]  202 	or	a, (0x01, sp)
      008535 F7               [ 1]  203 	ld	(x), a
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
      008536 84               [ 1]  205 	pop	a
      008537 81               [ 4]  206 	ret
                                    207 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    208 ;	-----------------------------------------
                                    209 ;	 function GPIO_WriteLow
                                    210 ;	-----------------------------------------
      008538                        211 _GPIO_WriteLow:
      008538 88               [ 1]  212 	push	a
                                    213 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      008539 88               [ 1]  214 	push	a
      00853A F6               [ 1]  215 	ld	a, (x)
      00853B 6B 02            [ 1]  216 	ld	(0x02, sp), a
      00853D 84               [ 1]  217 	pop	a
      00853E 43               [ 1]  218 	cpl	a
      00853F 14 01            [ 1]  219 	and	a, (0x01, sp)
      008541 F7               [ 1]  220 	ld	(x), a
                                    221 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
      008542 84               [ 1]  222 	pop	a
      008543 81               [ 4]  223 	ret
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    225 ;	-----------------------------------------
                                    226 ;	 function GPIO_WriteReverse
                                    227 ;	-----------------------------------------
      008544                        228 _GPIO_WriteReverse:
      008544 88               [ 1]  229 	push	a
      008545 6B 01            [ 1]  230 	ld	(0x01, sp), a
                                    231 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      008547 F6               [ 1]  232 	ld	a, (x)
      008548 18 01            [ 1]  233 	xor	a, (0x01, sp)
      00854A F7               [ 1]  234 	ld	(x), a
                                    235 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
      00854B 84               [ 1]  236 	pop	a
      00854C 81               [ 4]  237 	ret
                                    238 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    239 ;	-----------------------------------------
                                    240 ;	 function GPIO_ReadOutputData
                                    241 ;	-----------------------------------------
      00854D                        242 _GPIO_ReadOutputData:
                                    243 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      00854D F6               [ 1]  244 	ld	a, (x)
                                    245 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
      00854E 81               [ 4]  246 	ret
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    248 ;	-----------------------------------------
                                    249 ;	 function GPIO_ReadInputData
                                    250 ;	-----------------------------------------
      00854F                        251 _GPIO_ReadInputData:
                                    252 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      00854F E6 01            [ 1]  253 	ld	a, (0x1, x)
                                    254 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
      008551 81               [ 4]  255 	ret
                                    256 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    257 ;	-----------------------------------------
                                    258 ;	 function GPIO_ReadInputPin
                                    259 ;	-----------------------------------------
      008552                        260 _GPIO_ReadInputPin:
      008552 88               [ 1]  261 	push	a
      008553 6B 01            [ 1]  262 	ld	(0x01, sp), a
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      008555 E6 01            [ 1]  264 	ld	a, (0x1, x)
      008557 14 01            [ 1]  265 	and	a, (0x01, sp)
      008559 40               [ 1]  266 	neg	a
      00855A 4F               [ 1]  267 	clr	a
      00855B 49               [ 1]  268 	rlc	a
                                    269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
      00855C 5B 01            [ 2]  270 	addw	sp, #1
      00855E 81               [ 4]  271 	ret
                                    272 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    273 ;	-----------------------------------------
                                    274 ;	 function GPIO_ExternalPullUpConfig
                                    275 ;	-----------------------------------------
      00855F                        276 _GPIO_ExternalPullUpConfig:
      00855F 88               [ 1]  277 	push	a
                                    278 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008560 1C 00 03         [ 2]  279 	addw	x, #0x0003
      008563 88               [ 1]  280 	push	a
      008564 F6               [ 1]  281 	ld	a, (x)
      008565 6B 02            [ 1]  282 	ld	(0x02, sp), a
      008567 84               [ 1]  283 	pop	a
                                    284 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      008568 0D 04            [ 1]  285 	tnz	(0x04, sp)
      00856A 27 05            [ 1]  286 	jreq	00102$
                                    287 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      00856C 1A 01            [ 1]  288 	or	a, (0x01, sp)
      00856E F7               [ 1]  289 	ld	(x), a
      00856F 20 04            [ 2]  290 	jra	00104$
      008571                        291 00102$:
                                    292 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008571 43               [ 1]  293 	cpl	a
      008572 14 01            [ 1]  294 	and	a, (0x01, sp)
      008574 F7               [ 1]  295 	ld	(x), a
      008575                        296 00104$:
                                    297 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
      008575 84               [ 1]  298 	pop	a
      008576 85               [ 2]  299 	popw	x
      008577 84               [ 1]  300 	pop	a
      008578 FC               [ 2]  301 	jp	(x)
                                    302 	.area CODE
                                    303 	.area CONST
                                    304 	.area INITIALIZER
                                    305 	.area CABS (ABS)
