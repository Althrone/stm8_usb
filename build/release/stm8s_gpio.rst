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
      00806F                         62 _GPIO_DeInit:
      00806F 51               [ 1]   63 	exgw	x, y
                                     64 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      008070 90 7F            [ 1]   65 	clr	(y)
                                     66 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      008072 93               [ 1]   67 	ldw	x, y
      008073 5C               [ 1]   68 	incw	x
      008074 5C               [ 1]   69 	incw	x
      008075 7F               [ 1]   70 	clr	(x)
                                     71 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      008076 93               [ 1]   72 	ldw	x, y
      008077 6F 03            [ 1]   73 	clr	(0x0003, x)
                                     74 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      008079 93               [ 1]   75 	ldw	x, y
      00807A 6F 04            [ 1]   76 	clr	(0x0004, x)
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 59: }
      00807C 81               [ 4]   78 	ret
                                     79 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     80 ;	-----------------------------------------
                                     81 ;	 function GPIO_Init
                                     82 ;	-----------------------------------------
      00807D                         83 _GPIO_Init:
      00807D 52 06            [ 2]   84 	sub	sp, #6
      00807F 51               [ 1]   85 	exgw	x, y
      008080 6B 06            [ 1]   86 	ld	(0x06, sp), a
                                     87 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008082 93               [ 1]   88 	ldw	x, y
      008083 1C 00 04         [ 2]   89 	addw	x, #0x0004
      008086 1F 01            [ 2]   90 	ldw	(0x01, sp), x
      008088 F6               [ 1]   91 	ld	a, (x)
      008089 88               [ 1]   92 	push	a
      00808A 7B 07            [ 1]   93 	ld	a, (0x07, sp)
      00808C 43               [ 1]   94 	cpl	a
      00808D 6B 04            [ 1]   95 	ld	(0x04, sp), a
      00808F 84               [ 1]   96 	pop	a
      008090 14 03            [ 1]   97 	and	a, (0x03, sp)
      008092 1E 01            [ 2]   98 	ldw	x, (0x01, sp)
      008094 F7               [ 1]   99 	ld	(x), a
                                    100 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      008095 93               [ 1]  101 	ldw	x, y
      008096 5C               [ 1]  102 	incw	x
      008097 5C               [ 1]  103 	incw	x
      008098 1F 04            [ 2]  104 	ldw	(0x04, sp), x
                                    105 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      00809A 0D 09            [ 1]  106 	tnz	(0x09, sp)
      00809C 2A 1E            [ 1]  107 	jrpl	00105$
                                    108 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      00809E 90 F6            [ 1]  109 	ld	a, (y)
                                    110 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      0080A0 88               [ 1]  111 	push	a
      0080A1 7B 0A            [ 1]  112 	ld	a, (0x0a, sp)
      0080A3 A5 10            [ 1]  113 	bcp	a, #0x10
      0080A5 84               [ 1]  114 	pop	a
      0080A6 27 06            [ 1]  115 	jreq	00102$
                                    116 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      0080A8 1A 06            [ 1]  117 	or	a, (0x06, sp)
      0080AA 90 F7            [ 1]  118 	ld	(y), a
      0080AC 20 04            [ 2]  119 	jra	00103$
      0080AE                        120 00102$:
                                    121 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      0080AE 14 03            [ 1]  122 	and	a, (0x03, sp)
      0080B0 90 F7            [ 1]  123 	ld	(y), a
      0080B2                        124 00103$:
                                    125 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      0080B2 1E 04            [ 2]  126 	ldw	x, (0x04, sp)
      0080B4 F6               [ 1]  127 	ld	a, (x)
      0080B5 1A 06            [ 1]  128 	or	a, (0x06, sp)
      0080B7 1E 04            [ 2]  129 	ldw	x, (0x04, sp)
      0080B9 F7               [ 1]  130 	ld	(x), a
      0080BA 20 08            [ 2]  131 	jra	00106$
      0080BC                        132 00105$:
                                    133 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      0080BC 1E 04            [ 2]  134 	ldw	x, (0x04, sp)
      0080BE F6               [ 1]  135 	ld	a, (x)
      0080BF 14 03            [ 1]  136 	and	a, (0x03, sp)
      0080C1 1E 04            [ 2]  137 	ldw	x, (0x04, sp)
      0080C3 F7               [ 1]  138 	ld	(x), a
      0080C4                        139 00106$:
                                    140 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0080C4 93               [ 1]  141 	ldw	x, y
      0080C5 1C 00 03         [ 2]  142 	addw	x, #0x0003
      0080C8 F6               [ 1]  143 	ld	a, (x)
                                    144 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      0080C9 88               [ 1]  145 	push	a
      0080CA 7B 0A            [ 1]  146 	ld	a, (0x0a, sp)
      0080CC A5 40            [ 1]  147 	bcp	a, #0x40
      0080CE 84               [ 1]  148 	pop	a
      0080CF 27 05            [ 1]  149 	jreq	00108$
                                    150 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0080D1 1A 06            [ 1]  151 	or	a, (0x06, sp)
      0080D3 F7               [ 1]  152 	ld	(x), a
      0080D4 20 03            [ 2]  153 	jra	00109$
      0080D6                        154 00108$:
                                    155 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      0080D6 14 03            [ 1]  156 	and	a, (0x03, sp)
      0080D8 F7               [ 1]  157 	ld	(x), a
      0080D9                        158 00109$:
                                    159 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0080D9 1E 01            [ 2]  160 	ldw	x, (0x01, sp)
      0080DB F6               [ 1]  161 	ld	a, (x)
                                    162 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      0080DC 88               [ 1]  163 	push	a
      0080DD 7B 0A            [ 1]  164 	ld	a, (0x0a, sp)
      0080DF A5 20            [ 1]  165 	bcp	a, #0x20
      0080E1 84               [ 1]  166 	pop	a
      0080E2 27 07            [ 1]  167 	jreq	00111$
                                    168 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      0080E4 1A 06            [ 1]  169 	or	a, (0x06, sp)
      0080E6 1E 01            [ 2]  170 	ldw	x, (0x01, sp)
      0080E8 F7               [ 1]  171 	ld	(x), a
      0080E9 20 05            [ 2]  172 	jra	00113$
      0080EB                        173 00111$:
                                    174 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      0080EB 14 03            [ 1]  175 	and	a, (0x03, sp)
      0080ED 1E 01            [ 2]  176 	ldw	x, (0x01, sp)
      0080EF F7               [ 1]  177 	ld	(x), a
      0080F0                        178 00113$:
                                    179 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
      0080F0 5B 06            [ 2]  180 	addw	sp, #6
      0080F2 85               [ 2]  181 	popw	x
      0080F3 84               [ 1]  182 	pop	a
      0080F4 FC               [ 2]  183 	jp	(x)
                                    184 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    185 ;	-----------------------------------------
                                    186 ;	 function GPIO_Write
                                    187 ;	-----------------------------------------
      0080F5                        188 _GPIO_Write:
                                    189 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      0080F5 F7               [ 1]  190 	ld	(x), a
                                    191 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
      0080F6 81               [ 4]  192 	ret
                                    193 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    194 ;	-----------------------------------------
                                    195 ;	 function GPIO_WriteHigh
                                    196 ;	-----------------------------------------
      0080F7                        197 _GPIO_WriteHigh:
      0080F7 88               [ 1]  198 	push	a
      0080F8 6B 01            [ 1]  199 	ld	(0x01, sp), a
                                    200 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      0080FA F6               [ 1]  201 	ld	a, (x)
      0080FB 1A 01            [ 1]  202 	or	a, (0x01, sp)
      0080FD F7               [ 1]  203 	ld	(x), a
                                    204 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
      0080FE 84               [ 1]  205 	pop	a
      0080FF 81               [ 4]  206 	ret
                                    207 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    208 ;	-----------------------------------------
                                    209 ;	 function GPIO_WriteLow
                                    210 ;	-----------------------------------------
      008100                        211 _GPIO_WriteLow:
      008100 88               [ 1]  212 	push	a
                                    213 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      008101 88               [ 1]  214 	push	a
      008102 F6               [ 1]  215 	ld	a, (x)
      008103 6B 02            [ 1]  216 	ld	(0x02, sp), a
      008105 84               [ 1]  217 	pop	a
      008106 43               [ 1]  218 	cpl	a
      008107 14 01            [ 1]  219 	and	a, (0x01, sp)
      008109 F7               [ 1]  220 	ld	(x), a
                                    221 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
      00810A 84               [ 1]  222 	pop	a
      00810B 81               [ 4]  223 	ret
                                    224 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    225 ;	-----------------------------------------
                                    226 ;	 function GPIO_WriteReverse
                                    227 ;	-----------------------------------------
      00810C                        228 _GPIO_WriteReverse:
      00810C 88               [ 1]  229 	push	a
      00810D 6B 01            [ 1]  230 	ld	(0x01, sp), a
                                    231 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      00810F F6               [ 1]  232 	ld	a, (x)
      008110 18 01            [ 1]  233 	xor	a, (0x01, sp)
      008112 F7               [ 1]  234 	ld	(x), a
                                    235 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
      008113 84               [ 1]  236 	pop	a
      008114 81               [ 4]  237 	ret
                                    238 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    239 ;	-----------------------------------------
                                    240 ;	 function GPIO_ReadOutputData
                                    241 ;	-----------------------------------------
      008115                        242 _GPIO_ReadOutputData:
                                    243 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      008115 F6               [ 1]  244 	ld	a, (x)
                                    245 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
      008116 81               [ 4]  246 	ret
                                    247 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    248 ;	-----------------------------------------
                                    249 ;	 function GPIO_ReadInputData
                                    250 ;	-----------------------------------------
      008117                        251 _GPIO_ReadInputData:
                                    252 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      008117 E6 01            [ 1]  253 	ld	a, (0x1, x)
                                    254 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
      008119 81               [ 4]  255 	ret
                                    256 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    257 ;	-----------------------------------------
                                    258 ;	 function GPIO_ReadInputPin
                                    259 ;	-----------------------------------------
      00811A                        260 _GPIO_ReadInputPin:
      00811A 88               [ 1]  261 	push	a
      00811B 6B 01            [ 1]  262 	ld	(0x01, sp), a
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      00811D E6 01            [ 1]  264 	ld	a, (0x1, x)
      00811F 14 01            [ 1]  265 	and	a, (0x01, sp)
      008121 40               [ 1]  266 	neg	a
      008122 4F               [ 1]  267 	clr	a
      008123 49               [ 1]  268 	rlc	a
                                    269 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
      008124 5B 01            [ 2]  270 	addw	sp, #1
      008126 81               [ 4]  271 	ret
                                    272 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    273 ;	-----------------------------------------
                                    274 ;	 function GPIO_ExternalPullUpConfig
                                    275 ;	-----------------------------------------
      008127                        276 _GPIO_ExternalPullUpConfig:
      008127 88               [ 1]  277 	push	a
                                    278 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008128 1C 00 03         [ 2]  279 	addw	x, #0x0003
      00812B 88               [ 1]  280 	push	a
      00812C F6               [ 1]  281 	ld	a, (x)
      00812D 6B 02            [ 1]  282 	ld	(0x02, sp), a
      00812F 84               [ 1]  283 	pop	a
                                    284 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      008130 0D 04            [ 1]  285 	tnz	(0x04, sp)
      008132 27 05            [ 1]  286 	jreq	00102$
                                    287 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008134 1A 01            [ 1]  288 	or	a, (0x01, sp)
      008136 F7               [ 1]  289 	ld	(x), a
      008137 20 04            [ 2]  290 	jra	00104$
      008139                        291 00102$:
                                    292 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008139 43               [ 1]  293 	cpl	a
      00813A 14 01            [ 1]  294 	and	a, (0x01, sp)
      00813C F7               [ 1]  295 	ld	(x), a
      00813D                        296 00104$:
                                    297 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
      00813D 84               [ 1]  298 	pop	a
      00813E 85               [ 2]  299 	popw	x
      00813F 84               [ 1]  300 	pop	a
      008140 FC               [ 2]  301 	jp	(x)
                                    302 	.area CODE
                                    303 	.area CONST
                                    304 	.area INITIALIZER
                                    305 	.area CABS (ABS)
