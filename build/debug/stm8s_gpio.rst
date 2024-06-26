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
                                     11 	.globl _assert_failed
                                     12 	.globl _GPIO_DeInit
                                     13 	.globl _GPIO_Init
                                     14 	.globl _GPIO_Write
                                     15 	.globl _GPIO_WriteHigh
                                     16 	.globl _GPIO_WriteLow
                                     17 	.globl _GPIO_WriteReverse
                                     18 	.globl _GPIO_ReadOutputData
                                     19 	.globl _GPIO_ReadInputData
                                     20 	.globl _GPIO_ReadInputPin
                                     21 	.globl _GPIO_ExternalPullUpConfig
                                     22 ;--------------------------------------------------------
                                     23 ; ram data
                                     24 ;--------------------------------------------------------
                                     25 	.area DATA
                                     26 ;--------------------------------------------------------
                                     27 ; ram data
                                     28 ;--------------------------------------------------------
                                     29 	.area INITIALIZED
                                     30 ;--------------------------------------------------------
                                     31 ; absolute external ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DABS (ABS)
                                     34 
                                     35 ; default segment ordering for linker
                                     36 	.area HOME
                                     37 	.area GSINIT
                                     38 	.area GSFINAL
                                     39 	.area CONST
                                     40 	.area INITIALIZER
                                     41 	.area CODE
                                     42 
                                     43 ;--------------------------------------------------------
                                     44 ; global & static initialisations
                                     45 ;--------------------------------------------------------
                                     46 	.area HOME
                                     47 	.area GSINIT
                                     48 	.area GSFINAL
                                     49 	.area GSINIT
                                     50 ;--------------------------------------------------------
                                     51 ; Home
                                     52 ;--------------------------------------------------------
                                     53 	.area HOME
                                     54 	.area HOME
                                     55 ;--------------------------------------------------------
                                     56 ; code
                                     57 ;--------------------------------------------------------
                                     58 	.area CODE
                           000000    59 	Sstm8s_gpio$GPIO_DeInit$0 ==.
                                     60 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     61 ;	-----------------------------------------
                                     62 ;	 function GPIO_DeInit
                                     63 ;	-----------------------------------------
      00809C                         64 _GPIO_DeInit:
                           000000    65 	Sstm8s_gpio$GPIO_DeInit$1 ==.
      00809C 51               [ 1]   66 	exgw	x, y
                           000001    67 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     68 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      00809D 90 7F            [ 1]   69 	clr	(y)
                           000003    70 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     71 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      00809F 93               [ 1]   72 	ldw	x, y
      0080A0 5C               [ 1]   73 	incw	x
      0080A1 5C               [ 1]   74 	incw	x
      0080A2 7F               [ 1]   75 	clr	(x)
                           000007    76 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      0080A3 93               [ 1]   78 	ldw	x, y
      0080A4 6F 03            [ 1]   79 	clr	(0x0003, x)
                           00000A    80 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      0080A6 93               [ 1]   82 	ldw	x, y
      0080A7 6F 04            [ 1]   83 	clr	(0x0004, x)
                           00000D    84 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                     85 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 59: }
                           00000D    86 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           00000D    87 	XG$GPIO_DeInit$0$0 ==.
      0080A9 81               [ 4]   88 	ret
                           00000E    89 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           00000E    90 	Sstm8s_gpio$GPIO_Init$9 ==.
                                     91 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     92 ;	-----------------------------------------
                                     93 ;	 function GPIO_Init
                                     94 ;	-----------------------------------------
      0080AA                         95 _GPIO_Init:
                           00000E    96 	Sstm8s_gpio$GPIO_Init$10 ==.
      0080AA 52 06            [ 2]   97 	sub	sp, #6
                           000010    98 	Sstm8s_gpio$GPIO_Init$11 ==.
      0080AC 1F 05            [ 2]   99 	ldw	(0x05, sp), x
      0080AE 6B 04            [ 1]  100 	ld	(0x04, sp), a
                           000014   101 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
      0080B0 0D 09            [ 1]  103 	tnz	(0x09, sp)
      0080B2 27 4E            [ 1]  104 	jreq	00116$
      0080B4 7B 09            [ 1]  105 	ld	a, (0x09, sp)
      0080B6 A1 40            [ 1]  106 	cp	a, #0x40
      0080B8 27 48            [ 1]  107 	jreq	00116$
                           00001E   108 	Sstm8s_gpio$GPIO_Init$13 ==.
      0080BA 7B 09            [ 1]  109 	ld	a, (0x09, sp)
      0080BC A1 20            [ 1]  110 	cp	a, #0x20
      0080BE 27 42            [ 1]  111 	jreq	00116$
                           000024   112 	Sstm8s_gpio$GPIO_Init$14 ==.
      0080C0 7B 09            [ 1]  113 	ld	a, (0x09, sp)
      0080C2 A1 60            [ 1]  114 	cp	a, #0x60
      0080C4 27 3C            [ 1]  115 	jreq	00116$
                           00002A   116 	Sstm8s_gpio$GPIO_Init$15 ==.
      0080C6 7B 09            [ 1]  117 	ld	a, (0x09, sp)
      0080C8 A1 A0            [ 1]  118 	cp	a, #0xa0
      0080CA 27 36            [ 1]  119 	jreq	00116$
                           000030   120 	Sstm8s_gpio$GPIO_Init$16 ==.
      0080CC 7B 09            [ 1]  121 	ld	a, (0x09, sp)
      0080CE A1 E0            [ 1]  122 	cp	a, #0xe0
      0080D0 27 30            [ 1]  123 	jreq	00116$
                           000036   124 	Sstm8s_gpio$GPIO_Init$17 ==.
      0080D2 7B 09            [ 1]  125 	ld	a, (0x09, sp)
      0080D4 A1 80            [ 1]  126 	cp	a, #0x80
      0080D6 27 2A            [ 1]  127 	jreq	00116$
                           00003C   128 	Sstm8s_gpio$GPIO_Init$18 ==.
      0080D8 7B 09            [ 1]  129 	ld	a, (0x09, sp)
      0080DA A1 C0            [ 1]  130 	cp	a, #0xc0
      0080DC 27 24            [ 1]  131 	jreq	00116$
                           000042   132 	Sstm8s_gpio$GPIO_Init$19 ==.
      0080DE 7B 09            [ 1]  133 	ld	a, (0x09, sp)
      0080E0 A1 B0            [ 1]  134 	cp	a, #0xb0
      0080E2 27 1E            [ 1]  135 	jreq	00116$
                           000048   136 	Sstm8s_gpio$GPIO_Init$20 ==.
      0080E4 7B 09            [ 1]  137 	ld	a, (0x09, sp)
      0080E6 A1 F0            [ 1]  138 	cp	a, #0xf0
      0080E8 27 18            [ 1]  139 	jreq	00116$
                           00004E   140 	Sstm8s_gpio$GPIO_Init$21 ==.
      0080EA 7B 09            [ 1]  141 	ld	a, (0x09, sp)
      0080EC A1 90            [ 1]  142 	cp	a, #0x90
      0080EE 27 12            [ 1]  143 	jreq	00116$
                           000054   144 	Sstm8s_gpio$GPIO_Init$22 ==.
      0080F0 7B 09            [ 1]  145 	ld	a, (0x09, sp)
      0080F2 A1 D0            [ 1]  146 	cp	a, #0xd0
      0080F4 27 0C            [ 1]  147 	jreq	00116$
                           00005A   148 	Sstm8s_gpio$GPIO_Init$23 ==.
      0080F6 4B 4D            [ 1]  149 	push	#0x4d
                           00005C   150 	Sstm8s_gpio$GPIO_Init$24 ==.
      0080F8 5F               [ 1]  151 	clrw	x
      0080F9 89               [ 2]  152 	pushw	x
                           00005E   153 	Sstm8s_gpio$GPIO_Init$25 ==.
      0080FA 4B 00            [ 1]  154 	push	#0x00
                           000060   155 	Sstm8s_gpio$GPIO_Init$26 ==.
      0080FC AE 80 2D         [ 2]  156 	ldw	x, #(___str_0+0)
      0080FF CD 00 00         [ 4]  157 	call	_assert_failed
                           000066   158 	Sstm8s_gpio$GPIO_Init$27 ==.
      008102                        159 00116$:
                           000066   160 	Sstm8s_gpio$GPIO_Init$28 ==.
                                    161 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      008102 0D 04            [ 1]  162 	tnz	(0x04, sp)
      008104 26 0C            [ 1]  163 	jrne	00151$
      008106 4B 4E            [ 1]  164 	push	#0x4e
                           00006C   165 	Sstm8s_gpio$GPIO_Init$29 ==.
      008108 5F               [ 1]  166 	clrw	x
      008109 89               [ 2]  167 	pushw	x
                           00006E   168 	Sstm8s_gpio$GPIO_Init$30 ==.
      00810A 4B 00            [ 1]  169 	push	#0x00
                           000070   170 	Sstm8s_gpio$GPIO_Init$31 ==.
      00810C AE 80 2D         [ 2]  171 	ldw	x, #(___str_0+0)
      00810F CD 00 00         [ 4]  172 	call	_assert_failed
                           000076   173 	Sstm8s_gpio$GPIO_Init$32 ==.
      008112                        174 00151$:
                           000076   175 	Sstm8s_gpio$GPIO_Init$33 ==.
                                    176 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008112 1E 05            [ 2]  177 	ldw	x, (0x05, sp)
      008114 1C 00 04         [ 2]  178 	addw	x, #0x0004
      008117 1F 01            [ 2]  179 	ldw	(0x01, sp), x
      008119 F6               [ 1]  180 	ld	a, (x)
      00811A 88               [ 1]  181 	push	a
                           00007F   182 	Sstm8s_gpio$GPIO_Init$34 ==.
      00811B 7B 05            [ 1]  183 	ld	a, (0x05, sp)
      00811D 43               [ 1]  184 	cpl	a
      00811E 6B 04            [ 1]  185 	ld	(0x04, sp), a
      008120 84               [ 1]  186 	pop	a
                           000085   187 	Sstm8s_gpio$GPIO_Init$35 ==.
      008121 14 03            [ 1]  188 	and	a, (0x03, sp)
      008123 1E 01            [ 2]  189 	ldw	x, (0x01, sp)
      008125 F7               [ 1]  190 	ld	(x), a
                           00008A   191 	Sstm8s_gpio$GPIO_Init$36 ==.
                                    192 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      008126 1E 05            [ 2]  193 	ldw	x, (0x05, sp)
      008128 5C               [ 1]  194 	incw	x
      008129 5C               [ 1]  195 	incw	x
                           00008E   196 	Sstm8s_gpio$GPIO_Init$37 ==.
                                    197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      00812A 0D 09            [ 1]  198 	tnz	(0x09, sp)
      00812C 2A 20            [ 1]  199 	jrpl	00105$
                           000092   200 	Sstm8s_gpio$GPIO_Init$38 ==.
                                    201 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      00812E 16 05            [ 2]  202 	ldw	y, (0x05, sp)
      008130 90 F6            [ 1]  203 	ld	a, (y)
                           000096   204 	Sstm8s_gpio$GPIO_Init$39 ==.
                           000096   205 	Sstm8s_gpio$GPIO_Init$40 ==.
                                    206 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      008132 88               [ 1]  207 	push	a
                           000097   208 	Sstm8s_gpio$GPIO_Init$41 ==.
      008133 7B 0A            [ 1]  209 	ld	a, (0x0a, sp)
      008135 A5 10            [ 1]  210 	bcp	a, #0x10
      008137 84               [ 1]  211 	pop	a
                           00009C   212 	Sstm8s_gpio$GPIO_Init$42 ==.
      008138 27 08            [ 1]  213 	jreq	00102$
                           00009E   214 	Sstm8s_gpio$GPIO_Init$43 ==.
                           00009E   215 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    216 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      00813A 1A 04            [ 1]  217 	or	a, (0x04, sp)
      00813C 16 05            [ 2]  218 	ldw	y, (0x05, sp)
      00813E 90 F7            [ 1]  219 	ld	(y), a
                           0000A4   220 	Sstm8s_gpio$GPIO_Init$45 ==.
      008140 20 06            [ 2]  221 	jra	00103$
      008142                        222 00102$:
                           0000A6   223 	Sstm8s_gpio$GPIO_Init$46 ==.
                           0000A6   224 	Sstm8s_gpio$GPIO_Init$47 ==.
                                    225 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      008142 14 03            [ 1]  226 	and	a, (0x03, sp)
      008144 16 05            [ 2]  227 	ldw	y, (0x05, sp)
      008146 90 F7            [ 1]  228 	ld	(y), a
                           0000AC   229 	Sstm8s_gpio$GPIO_Init$48 ==.
      008148                        230 00103$:
                           0000AC   231 	Sstm8s_gpio$GPIO_Init$49 ==.
                                    232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      008148 F6               [ 1]  233 	ld	a, (x)
      008149 1A 04            [ 1]  234 	or	a, (0x04, sp)
      00814B F7               [ 1]  235 	ld	(x), a
                           0000B0   236 	Sstm8s_gpio$GPIO_Init$50 ==.
      00814C 20 04            [ 2]  237 	jra	00106$
      00814E                        238 00105$:
                           0000B2   239 	Sstm8s_gpio$GPIO_Init$51 ==.
                           0000B2   240 	Sstm8s_gpio$GPIO_Init$52 ==.
                                    241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      00814E F6               [ 1]  242 	ld	a, (x)
      00814F 14 03            [ 1]  243 	and	a, (0x03, sp)
      008151 F7               [ 1]  244 	ld	(x), a
                           0000B6   245 	Sstm8s_gpio$GPIO_Init$53 ==.
      008152                        246 00106$:
                           0000B6   247 	Sstm8s_gpio$GPIO_Init$54 ==.
                                    248 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008152 1E 05            [ 2]  249 	ldw	x, (0x05, sp)
      008154 1C 00 03         [ 2]  250 	addw	x, #0x0003
      008157 F6               [ 1]  251 	ld	a, (x)
                           0000BC   252 	Sstm8s_gpio$GPIO_Init$55 ==.
                                    253 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      008158 88               [ 1]  254 	push	a
                           0000BD   255 	Sstm8s_gpio$GPIO_Init$56 ==.
      008159 7B 0A            [ 1]  256 	ld	a, (0x0a, sp)
      00815B A5 40            [ 1]  257 	bcp	a, #0x40
      00815D 84               [ 1]  258 	pop	a
                           0000C2   259 	Sstm8s_gpio$GPIO_Init$57 ==.
      00815E 27 05            [ 1]  260 	jreq	00108$
                           0000C4   261 	Sstm8s_gpio$GPIO_Init$58 ==.
                           0000C4   262 	Sstm8s_gpio$GPIO_Init$59 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      008160 1A 04            [ 1]  264 	or	a, (0x04, sp)
      008162 F7               [ 1]  265 	ld	(x), a
                           0000C7   266 	Sstm8s_gpio$GPIO_Init$60 ==.
      008163 20 03            [ 2]  267 	jra	00109$
      008165                        268 00108$:
                           0000C9   269 	Sstm8s_gpio$GPIO_Init$61 ==.
                           0000C9   270 	Sstm8s_gpio$GPIO_Init$62 ==.
                                    271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      008165 14 03            [ 1]  272 	and	a, (0x03, sp)
      008167 F7               [ 1]  273 	ld	(x), a
                           0000CC   274 	Sstm8s_gpio$GPIO_Init$63 ==.
      008168                        275 00109$:
                           0000CC   276 	Sstm8s_gpio$GPIO_Init$64 ==.
                                    277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      008168 1E 01            [ 2]  278 	ldw	x, (0x01, sp)
      00816A F6               [ 1]  279 	ld	a, (x)
                           0000CF   280 	Sstm8s_gpio$GPIO_Init$65 ==.
                                    281 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      00816B 88               [ 1]  282 	push	a
                           0000D0   283 	Sstm8s_gpio$GPIO_Init$66 ==.
      00816C 7B 0A            [ 1]  284 	ld	a, (0x0a, sp)
      00816E A5 20            [ 1]  285 	bcp	a, #0x20
      008170 84               [ 1]  286 	pop	a
                           0000D5   287 	Sstm8s_gpio$GPIO_Init$67 ==.
      008171 27 07            [ 1]  288 	jreq	00111$
                           0000D7   289 	Sstm8s_gpio$GPIO_Init$68 ==.
                           0000D7   290 	Sstm8s_gpio$GPIO_Init$69 ==.
                                    291 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      008173 1A 04            [ 1]  292 	or	a, (0x04, sp)
      008175 1E 01            [ 2]  293 	ldw	x, (0x01, sp)
      008177 F7               [ 1]  294 	ld	(x), a
                           0000DC   295 	Sstm8s_gpio$GPIO_Init$70 ==.
      008178 20 05            [ 2]  296 	jra	00113$
      00817A                        297 00111$:
                           0000DE   298 	Sstm8s_gpio$GPIO_Init$71 ==.
                           0000DE   299 	Sstm8s_gpio$GPIO_Init$72 ==.
                                    300 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      00817A 14 03            [ 1]  301 	and	a, (0x03, sp)
      00817C 1E 01            [ 2]  302 	ldw	x, (0x01, sp)
      00817E F7               [ 1]  303 	ld	(x), a
                           0000E3   304 	Sstm8s_gpio$GPIO_Init$73 ==.
      00817F                        305 00113$:
                           0000E3   306 	Sstm8s_gpio$GPIO_Init$74 ==.
                                    307 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
      00817F 5B 06            [ 2]  308 	addw	sp, #6
                           0000E5   309 	Sstm8s_gpio$GPIO_Init$75 ==.
      008181 85               [ 2]  310 	popw	x
                           0000E6   311 	Sstm8s_gpio$GPIO_Init$76 ==.
      008182 84               [ 1]  312 	pop	a
                           0000E7   313 	Sstm8s_gpio$GPIO_Init$77 ==.
      008183 FC               [ 2]  314 	jp	(x)
                           0000E8   315 	Sstm8s_gpio$GPIO_Init$78 ==.
                           0000E8   316 	Sstm8s_gpio$GPIO_Write$79 ==.
                                    317 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    318 ;	-----------------------------------------
                                    319 ;	 function GPIO_Write
                                    320 ;	-----------------------------------------
      008184                        321 _GPIO_Write:
                           0000E8   322 	Sstm8s_gpio$GPIO_Write$80 ==.
                           0000E8   323 	Sstm8s_gpio$GPIO_Write$81 ==.
                                    324 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      008184 F7               [ 1]  325 	ld	(x), a
                           0000E9   326 	Sstm8s_gpio$GPIO_Write$82 ==.
                                    327 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
                           0000E9   328 	Sstm8s_gpio$GPIO_Write$83 ==.
                           0000E9   329 	XG$GPIO_Write$0$0 ==.
      008185 81               [ 4]  330 	ret
                           0000EA   331 	Sstm8s_gpio$GPIO_Write$84 ==.
                           0000EA   332 	Sstm8s_gpio$GPIO_WriteHigh$85 ==.
                                    333 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    334 ;	-----------------------------------------
                                    335 ;	 function GPIO_WriteHigh
                                    336 ;	-----------------------------------------
      008186                        337 _GPIO_WriteHigh:
                           0000EA   338 	Sstm8s_gpio$GPIO_WriteHigh$86 ==.
      008186 88               [ 1]  339 	push	a
                           0000EB   340 	Sstm8s_gpio$GPIO_WriteHigh$87 ==.
      008187 6B 01            [ 1]  341 	ld	(0x01, sp), a
                           0000ED   342 	Sstm8s_gpio$GPIO_WriteHigh$88 ==.
                                    343 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      008189 F6               [ 1]  344 	ld	a, (x)
      00818A 1A 01            [ 1]  345 	or	a, (0x01, sp)
      00818C F7               [ 1]  346 	ld	(x), a
                           0000F1   347 	Sstm8s_gpio$GPIO_WriteHigh$89 ==.
                                    348 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
      00818D 84               [ 1]  349 	pop	a
                           0000F2   350 	Sstm8s_gpio$GPIO_WriteHigh$90 ==.
                           0000F2   351 	Sstm8s_gpio$GPIO_WriteHigh$91 ==.
                           0000F2   352 	XG$GPIO_WriteHigh$0$0 ==.
      00818E 81               [ 4]  353 	ret
                           0000F3   354 	Sstm8s_gpio$GPIO_WriteHigh$92 ==.
                           0000F3   355 	Sstm8s_gpio$GPIO_WriteLow$93 ==.
                                    356 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    357 ;	-----------------------------------------
                                    358 ;	 function GPIO_WriteLow
                                    359 ;	-----------------------------------------
      00818F                        360 _GPIO_WriteLow:
                           0000F3   361 	Sstm8s_gpio$GPIO_WriteLow$94 ==.
      00818F 88               [ 1]  362 	push	a
                           0000F4   363 	Sstm8s_gpio$GPIO_WriteLow$95 ==.
                           0000F4   364 	Sstm8s_gpio$GPIO_WriteLow$96 ==.
                                    365 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      008190 88               [ 1]  366 	push	a
                           0000F5   367 	Sstm8s_gpio$GPIO_WriteLow$97 ==.
      008191 F6               [ 1]  368 	ld	a, (x)
      008192 6B 02            [ 1]  369 	ld	(0x02, sp), a
      008194 84               [ 1]  370 	pop	a
                           0000F9   371 	Sstm8s_gpio$GPIO_WriteLow$98 ==.
      008195 43               [ 1]  372 	cpl	a
      008196 14 01            [ 1]  373 	and	a, (0x01, sp)
      008198 F7               [ 1]  374 	ld	(x), a
                           0000FD   375 	Sstm8s_gpio$GPIO_WriteLow$99 ==.
                                    376 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
      008199 84               [ 1]  377 	pop	a
                           0000FE   378 	Sstm8s_gpio$GPIO_WriteLow$100 ==.
                           0000FE   379 	Sstm8s_gpio$GPIO_WriteLow$101 ==.
                           0000FE   380 	XG$GPIO_WriteLow$0$0 ==.
      00819A 81               [ 4]  381 	ret
                           0000FF   382 	Sstm8s_gpio$GPIO_WriteLow$102 ==.
                           0000FF   383 	Sstm8s_gpio$GPIO_WriteReverse$103 ==.
                                    384 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    385 ;	-----------------------------------------
                                    386 ;	 function GPIO_WriteReverse
                                    387 ;	-----------------------------------------
      00819B                        388 _GPIO_WriteReverse:
                           0000FF   389 	Sstm8s_gpio$GPIO_WriteReverse$104 ==.
      00819B 88               [ 1]  390 	push	a
                           000100   391 	Sstm8s_gpio$GPIO_WriteReverse$105 ==.
      00819C 6B 01            [ 1]  392 	ld	(0x01, sp), a
                           000102   393 	Sstm8s_gpio$GPIO_WriteReverse$106 ==.
                                    394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      00819E F6               [ 1]  395 	ld	a, (x)
      00819F 18 01            [ 1]  396 	xor	a, (0x01, sp)
      0081A1 F7               [ 1]  397 	ld	(x), a
                           000106   398 	Sstm8s_gpio$GPIO_WriteReverse$107 ==.
                                    399 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
      0081A2 84               [ 1]  400 	pop	a
                           000107   401 	Sstm8s_gpio$GPIO_WriteReverse$108 ==.
                           000107   402 	Sstm8s_gpio$GPIO_WriteReverse$109 ==.
                           000107   403 	XG$GPIO_WriteReverse$0$0 ==.
      0081A3 81               [ 4]  404 	ret
                           000108   405 	Sstm8s_gpio$GPIO_WriteReverse$110 ==.
                           000108   406 	Sstm8s_gpio$GPIO_ReadOutputData$111 ==.
                                    407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    408 ;	-----------------------------------------
                                    409 ;	 function GPIO_ReadOutputData
                                    410 ;	-----------------------------------------
      0081A4                        411 _GPIO_ReadOutputData:
                           000108   412 	Sstm8s_gpio$GPIO_ReadOutputData$112 ==.
                           000108   413 	Sstm8s_gpio$GPIO_ReadOutputData$113 ==.
                                    414 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      0081A4 F6               [ 1]  415 	ld	a, (x)
                           000109   416 	Sstm8s_gpio$GPIO_ReadOutputData$114 ==.
                                    417 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
                           000109   418 	Sstm8s_gpio$GPIO_ReadOutputData$115 ==.
                           000109   419 	XG$GPIO_ReadOutputData$0$0 ==.
      0081A5 81               [ 4]  420 	ret
                           00010A   421 	Sstm8s_gpio$GPIO_ReadOutputData$116 ==.
                           00010A   422 	Sstm8s_gpio$GPIO_ReadInputData$117 ==.
                                    423 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    424 ;	-----------------------------------------
                                    425 ;	 function GPIO_ReadInputData
                                    426 ;	-----------------------------------------
      0081A6                        427 _GPIO_ReadInputData:
                           00010A   428 	Sstm8s_gpio$GPIO_ReadInputData$118 ==.
                           00010A   429 	Sstm8s_gpio$GPIO_ReadInputData$119 ==.
                                    430 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      0081A6 E6 01            [ 1]  431 	ld	a, (0x1, x)
                           00010C   432 	Sstm8s_gpio$GPIO_ReadInputData$120 ==.
                                    433 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
                           00010C   434 	Sstm8s_gpio$GPIO_ReadInputData$121 ==.
                           00010C   435 	XG$GPIO_ReadInputData$0$0 ==.
      0081A8 81               [ 4]  436 	ret
                           00010D   437 	Sstm8s_gpio$GPIO_ReadInputData$122 ==.
                           00010D   438 	Sstm8s_gpio$GPIO_ReadInputPin$123 ==.
                                    439 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    440 ;	-----------------------------------------
                                    441 ;	 function GPIO_ReadInputPin
                                    442 ;	-----------------------------------------
      0081A9                        443 _GPIO_ReadInputPin:
                           00010D   444 	Sstm8s_gpio$GPIO_ReadInputPin$124 ==.
      0081A9 88               [ 1]  445 	push	a
                           00010E   446 	Sstm8s_gpio$GPIO_ReadInputPin$125 ==.
      0081AA 6B 01            [ 1]  447 	ld	(0x01, sp), a
                           000110   448 	Sstm8s_gpio$GPIO_ReadInputPin$126 ==.
                                    449 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      0081AC E6 01            [ 1]  450 	ld	a, (0x1, x)
      0081AE 14 01            [ 1]  451 	and	a, (0x01, sp)
      0081B0 40               [ 1]  452 	neg	a
      0081B1 4F               [ 1]  453 	clr	a
      0081B2 49               [ 1]  454 	rlc	a
                           000117   455 	Sstm8s_gpio$GPIO_ReadInputPin$127 ==.
                                    456 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
      0081B3 5B 01            [ 2]  457 	addw	sp, #1
                           000119   458 	Sstm8s_gpio$GPIO_ReadInputPin$128 ==.
                           000119   459 	Sstm8s_gpio$GPIO_ReadInputPin$129 ==.
                           000119   460 	XG$GPIO_ReadInputPin$0$0 ==.
      0081B5 81               [ 4]  461 	ret
                           00011A   462 	Sstm8s_gpio$GPIO_ReadInputPin$130 ==.
                           00011A   463 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$131 ==.
                                    464 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    465 ;	-----------------------------------------
                                    466 ;	 function GPIO_ExternalPullUpConfig
                                    467 ;	-----------------------------------------
      0081B6                        468 _GPIO_ExternalPullUpConfig:
                           00011A   469 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$132 ==.
      0081B6 52 03            [ 2]  470 	sub	sp, #3
                           00011C   471 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$133 ==.
      0081B8 1F 02            [ 2]  472 	ldw	(0x02, sp), x
                           00011E   473 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$134 ==.
                                    474 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      0081BA 4D               [ 1]  475 	tnz	a
      0081BB 26 0E            [ 1]  476 	jrne	00107$
      0081BD 88               [ 1]  477 	push	a
                           000122   478 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$135 ==.
      0081BE 4B E4            [ 1]  479 	push	#0xe4
                           000124   480 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136 ==.
      0081C0 5F               [ 1]  481 	clrw	x
      0081C1 89               [ 2]  482 	pushw	x
                           000126   483 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$137 ==.
      0081C2 4B 00            [ 1]  484 	push	#0x00
                           000128   485 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$138 ==.
      0081C4 AE 80 2D         [ 2]  486 	ldw	x, #(___str_0+0)
      0081C7 CD 00 00         [ 4]  487 	call	_assert_failed
                           00012E   488 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$139 ==.
      0081CA 84               [ 1]  489 	pop	a
                           00012F   490 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$140 ==.
      0081CB                        491 00107$:
                           00012F   492 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$141 ==.
                                    493 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      0081CB 0D 06            [ 1]  494 	tnz	(0x06, sp)
      0081CD 27 12            [ 1]  495 	jreq	00109$
      0081CF 0D 06            [ 1]  496 	tnz	(0x06, sp)
      0081D1 26 0E            [ 1]  497 	jrne	00109$
      0081D3 88               [ 1]  498 	push	a
                           000138   499 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$142 ==.
      0081D4 4B E5            [ 1]  500 	push	#0xe5
                           00013A   501 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$143 ==.
      0081D6 5F               [ 1]  502 	clrw	x
      0081D7 89               [ 2]  503 	pushw	x
                           00013C   504 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144 ==.
      0081D8 4B 00            [ 1]  505 	push	#0x00
                           00013E   506 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145 ==.
      0081DA AE 80 2D         [ 2]  507 	ldw	x, #(___str_0+0)
      0081DD CD 00 00         [ 4]  508 	call	_assert_failed
                           000144   509 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$146 ==.
      0081E0 84               [ 1]  510 	pop	a
                           000145   511 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147 ==.
      0081E1                        512 00109$:
                           000145   513 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$148 ==.
                                    514 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0081E1 1E 02            [ 2]  515 	ldw	x, (0x02, sp)
      0081E3 1C 00 03         [ 2]  516 	addw	x, #0x0003
      0081E6 88               [ 1]  517 	push	a
                           00014B   518 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$149 ==.
      0081E7 F6               [ 1]  519 	ld	a, (x)
      0081E8 6B 02            [ 1]  520 	ld	(0x02, sp), a
      0081EA 84               [ 1]  521 	pop	a
                           00014F   522 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150 ==.
                           00014F   523 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$151 ==.
                                    524 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      0081EB 0D 06            [ 1]  525 	tnz	(0x06, sp)
      0081ED 27 05            [ 1]  526 	jreq	00102$
                           000153   527 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$152 ==.
                           000153   528 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$153 ==.
                                    529 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      0081EF 1A 01            [ 1]  530 	or	a, (0x01, sp)
      0081F1 F7               [ 1]  531 	ld	(x), a
                           000156   532 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154 ==.
      0081F2 20 04            [ 2]  533 	jra	00104$
      0081F4                        534 00102$:
                           000158   535 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$155 ==.
                           000158   536 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$156 ==.
                                    537 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      0081F4 43               [ 1]  538 	cpl	a
      0081F5 14 01            [ 1]  539 	and	a, (0x01, sp)
      0081F7 F7               [ 1]  540 	ld	(x), a
                           00015C   541 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$157 ==.
      0081F8                        542 00104$:
                           00015C   543 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$158 ==.
                                    544 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
      0081F8 5B 03            [ 2]  545 	addw	sp, #3
                           00015E   546 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$159 ==.
      0081FA 85               [ 2]  547 	popw	x
                           00015F   548 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$160 ==.
      0081FB 84               [ 1]  549 	pop	a
                           000160   550 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$161 ==.
      0081FC FC               [ 2]  551 	jp	(x)
                           000161   552 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$162 ==.
                                    553 	.area CODE
                                    554 	.area CONST
                           000000   555 Fstm8s_gpio$__str_0$0_0$0 == .
                                    556 	.area CONST
      00802D                        557 ___str_0:
      00802D 2E 2F 53 54 4D 38 53   558 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008069 74 6D 38 73 5F 67 70   559 	.ascii "tm8s_gpio.c"
             69 6F 2E 63
      008074 00                     560 	.db 0x00
                                    561 	.area CODE
                                    562 	.area INITIALIZER
                                    563 	.area CABS (ABS)
                                    564 
                                    565 	.area .debug_line (NOLOAD)
      0000C0 00 00 03 23            566 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0000C4                        567 Ldebug_line_start:
      0000C4 00 02                  568 	.dw	2
      0000C6 00 00 00 B5            569 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0000CA 01                     570 	.db	1
      0000CB 01                     571 	.db	1
      0000CC FB                     572 	.db	-5
      0000CD 0F                     573 	.db	15
      0000CE 0A                     574 	.db	10
      0000CF 00                     575 	.db	0
      0000D0 01                     576 	.db	1
      0000D1 01                     577 	.db	1
      0000D2 01                     578 	.db	1
      0000D3 01                     579 	.db	1
      0000D4 00                     580 	.db	0
      0000D5 00                     581 	.db	0
      0000D6 00                     582 	.db	0
      0000D7 01                     583 	.db	1
      0000D8 44 3A 5C 5C 53 6F 66   584 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65 5C
             5C 73 74 6D 38
      000107 00                     585 	.db	0
      000108 44 3A 5C 5C 53 6F 66   586 	.ascii "D:\\Software\\Work\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             57 6F 72 6B 5C 5C 53
             44 43 43 5C 08 69 6E
             5C 5C 2E 2E 5C 5C 69
             6E 63 6C 75 64 65
      000131 00                     587 	.db	0
      000132 00                     588 	.db	0
      000133 2E 2F 53 54 4D 38 53   589 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      00017A 00                     590 	.db	0
      00017B 00                     591 	.uleb128	0
      00017C 00                     592 	.uleb128	0
      00017D 00                     593 	.uleb128	0
      00017E 00                     594 	.db	0
      00017F                        595 Ldebug_line_stmt:
      00017F 00                     596 	.db	0
      000180 05                     597 	.uleb128	5
      000181 02                     598 	.db	2
      000182 00 00 80 9C            599 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      000186 03                     600 	.db	3
      000187 34                     601 	.sleb128	52
      000188 01                     602 	.db	1
      000189 00                     603 	.db	0
      00018A 05                     604 	.uleb128	5
      00018B 02                     605 	.db	2
      00018C 00 00 80 9D            606 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$2)
      000190 03                     607 	.db	3
      000191 02                     608 	.sleb128	2
      000192 01                     609 	.db	1
      000193 00                     610 	.db	0
      000194 05                     611 	.uleb128	5
      000195 02                     612 	.db	2
      000196 00 00 80 9F            613 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$3)
      00019A 03                     614 	.db	3
      00019B 01                     615 	.sleb128	1
      00019C 01                     616 	.db	1
      00019D 00                     617 	.db	0
      00019E 05                     618 	.uleb128	5
      00019F 02                     619 	.db	2
      0001A0 00 00 80 A3            620 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$4)
      0001A4 03                     621 	.db	3
      0001A5 01                     622 	.sleb128	1
      0001A6 01                     623 	.db	1
      0001A7 00                     624 	.db	0
      0001A8 05                     625 	.uleb128	5
      0001A9 02                     626 	.db	2
      0001AA 00 00 80 A6            627 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$5)
      0001AE 03                     628 	.db	3
      0001AF 01                     629 	.sleb128	1
      0001B0 01                     630 	.db	1
      0001B1 00                     631 	.db	0
      0001B2 05                     632 	.uleb128	5
      0001B3 02                     633 	.db	2
      0001B4 00 00 80 A9            634 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$6)
      0001B8 03                     635 	.db	3
      0001B9 01                     636 	.sleb128	1
      0001BA 01                     637 	.db	1
      0001BB 09                     638 	.db	9
      0001BC 00 01                  639 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      0001BE 00                     640 	.db	0
      0001BF 01                     641 	.uleb128	1
      0001C0 01                     642 	.db	1
      0001C1 00                     643 	.db	0
      0001C2 05                     644 	.uleb128	5
      0001C3 02                     645 	.db	2
      0001C4 00 00 80 AA            646 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      0001C8 03                     647 	.db	3
      0001C9 C6 00                  648 	.sleb128	70
      0001CB 01                     649 	.db	1
      0001CC 00                     650 	.db	0
      0001CD 05                     651 	.uleb128	5
      0001CE 02                     652 	.db	2
      0001CF 00 00 80 B0            653 	.dw	0,(Sstm8s_gpio$GPIO_Init$12)
      0001D3 03                     654 	.db	3
      0001D4 06                     655 	.sleb128	6
      0001D5 01                     656 	.db	1
      0001D6 00                     657 	.db	0
      0001D7 05                     658 	.uleb128	5
      0001D8 02                     659 	.db	2
      0001D9 00 00 81 02            660 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      0001DD 03                     661 	.db	3
      0001DE 01                     662 	.sleb128	1
      0001DF 01                     663 	.db	1
      0001E0 00                     664 	.db	0
      0001E1 05                     665 	.uleb128	5
      0001E2 02                     666 	.db	2
      0001E3 00 00 81 12            667 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      0001E7 03                     668 	.db	3
      0001E8 03                     669 	.sleb128	3
      0001E9 01                     670 	.db	1
      0001EA 00                     671 	.db	0
      0001EB 05                     672 	.uleb128	5
      0001EC 02                     673 	.db	2
      0001ED 00 00 81 26            674 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0001F1 03                     675 	.db	3
      0001F2 11                     676 	.sleb128	17
      0001F3 01                     677 	.db	1
      0001F4 00                     678 	.db	0
      0001F5 05                     679 	.uleb128	5
      0001F6 02                     680 	.db	2
      0001F7 00 00 81 2A            681 	.dw	0,(Sstm8s_gpio$GPIO_Init$37)
      0001FB 03                     682 	.db	3
      0001FC 75                     683 	.sleb128	-11
      0001FD 01                     684 	.db	1
      0001FE 00                     685 	.db	0
      0001FF 05                     686 	.uleb128	5
      000200 02                     687 	.db	2
      000201 00 00 81 2E            688 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      000205 03                     689 	.db	3
      000206 04                     690 	.sleb128	4
      000207 01                     691 	.db	1
      000208 00                     692 	.db	0
      000209 05                     693 	.uleb128	5
      00020A 02                     694 	.db	2
      00020B 00 00 81 32            695 	.dw	0,(Sstm8s_gpio$GPIO_Init$40)
      00020F 03                     696 	.db	3
      000210 7E                     697 	.sleb128	-2
      000211 01                     698 	.db	1
      000212 00                     699 	.db	0
      000213 05                     700 	.uleb128	5
      000214 02                     701 	.db	2
      000215 00 00 81 3A            702 	.dw	0,(Sstm8s_gpio$GPIO_Init$44)
      000219 03                     703 	.db	3
      00021A 02                     704 	.sleb128	2
      00021B 01                     705 	.db	1
      00021C 00                     706 	.db	0
      00021D 05                     707 	.uleb128	5
      00021E 02                     708 	.db	2
      00021F 00 00 81 42            709 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      000223 03                     710 	.db	3
      000224 04                     711 	.sleb128	4
      000225 01                     712 	.db	1
      000226 00                     713 	.db	0
      000227 05                     714 	.uleb128	5
      000228 02                     715 	.db	2
      000229 00 00 81 48            716 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      00022D 03                     717 	.db	3
      00022E 03                     718 	.sleb128	3
      00022F 01                     719 	.db	1
      000230 00                     720 	.db	0
      000231 05                     721 	.uleb128	5
      000232 02                     722 	.db	2
      000233 00 00 81 4E            723 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      000237 03                     724 	.db	3
      000238 05                     725 	.sleb128	5
      000239 01                     726 	.db	1
      00023A 00                     727 	.db	0
      00023B 05                     728 	.uleb128	5
      00023C 02                     729 	.db	2
      00023D 00 00 81 52            730 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      000241 03                     731 	.db	3
      000242 09                     732 	.sleb128	9
      000243 01                     733 	.db	1
      000244 00                     734 	.db	0
      000245 05                     735 	.uleb128	5
      000246 02                     736 	.db	2
      000247 00 00 81 58            737 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      00024B 03                     738 	.db	3
      00024C 7E                     739 	.sleb128	-2
      00024D 01                     740 	.db	1
      00024E 00                     741 	.db	0
      00024F 05                     742 	.uleb128	5
      000250 02                     743 	.db	2
      000251 00 00 81 60            744 	.dw	0,(Sstm8s_gpio$GPIO_Init$59)
      000255 03                     745 	.db	3
      000256 02                     746 	.sleb128	2
      000257 01                     747 	.db	1
      000258 00                     748 	.db	0
      000259 05                     749 	.uleb128	5
      00025A 02                     750 	.db	2
      00025B 00 00 81 65            751 	.dw	0,(Sstm8s_gpio$GPIO_Init$62)
      00025F 03                     752 	.db	3
      000260 04                     753 	.sleb128	4
      000261 01                     754 	.db	1
      000262 00                     755 	.db	0
      000263 05                     756 	.uleb128	5
      000264 02                     757 	.db	2
      000265 00 00 81 68            758 	.dw	0,(Sstm8s_gpio$GPIO_Init$64)
      000269 03                     759 	.db	3
      00026A 5D                     760 	.sleb128	-35
      00026B 01                     761 	.db	1
      00026C 00                     762 	.db	0
      00026D 05                     763 	.uleb128	5
      00026E 02                     764 	.db	2
      00026F 00 00 81 6B            765 	.dw	0,(Sstm8s_gpio$GPIO_Init$65)
      000273 03                     766 	.db	3
      000274 2A                     767 	.sleb128	42
      000275 01                     768 	.db	1
      000276 00                     769 	.db	0
      000277 05                     770 	.uleb128	5
      000278 02                     771 	.db	2
      000279 00 00 81 73            772 	.dw	0,(Sstm8s_gpio$GPIO_Init$69)
      00027D 03                     773 	.db	3
      00027E 02                     774 	.sleb128	2
      00027F 01                     775 	.db	1
      000280 00                     776 	.db	0
      000281 05                     777 	.uleb128	5
      000282 02                     778 	.db	2
      000283 00 00 81 7A            779 	.dw	0,(Sstm8s_gpio$GPIO_Init$72)
      000287 03                     780 	.db	3
      000288 04                     781 	.sleb128	4
      000289 01                     782 	.db	1
      00028A 00                     783 	.db	0
      00028B 05                     784 	.uleb128	5
      00028C 02                     785 	.db	2
      00028D 00 00 81 7F            786 	.dw	0,(Sstm8s_gpio$GPIO_Init$74)
      000291 03                     787 	.db	3
      000292 02                     788 	.sleb128	2
      000293 01                     789 	.db	1
      000294 00                     790 	.db	0
      000295 05                     791 	.uleb128	5
      000296 02                     792 	.db	2
      000297 00 00 81 84            793 	.dw	0,(Sstm8s_gpio$GPIO_Write$79)
      00029B 03                     794 	.db	3
      00029C 0A                     795 	.sleb128	10
      00029D 01                     796 	.db	1
      00029E 00                     797 	.db	0
      00029F 05                     798 	.uleb128	5
      0002A0 02                     799 	.db	2
      0002A1 00 00 81 84            800 	.dw	0,(Sstm8s_gpio$GPIO_Write$81)
      0002A5 03                     801 	.db	3
      0002A6 02                     802 	.sleb128	2
      0002A7 01                     803 	.db	1
      0002A8 00                     804 	.db	0
      0002A9 05                     805 	.uleb128	5
      0002AA 02                     806 	.db	2
      0002AB 00 00 81 85            807 	.dw	0,(Sstm8s_gpio$GPIO_Write$82)
      0002AF 03                     808 	.db	3
      0002B0 01                     809 	.sleb128	1
      0002B1 01                     810 	.db	1
      0002B2 09                     811 	.db	9
      0002B3 00 01                  812 	.dw	1+Sstm8s_gpio$GPIO_Write$83-Sstm8s_gpio$GPIO_Write$82
      0002B5 00                     813 	.db	0
      0002B6 01                     814 	.uleb128	1
      0002B7 01                     815 	.db	1
      0002B8 00                     816 	.db	0
      0002B9 05                     817 	.uleb128	5
      0002BA 02                     818 	.db	2
      0002BB 00 00 81 86            819 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$85)
      0002BF 03                     820 	.db	3
      0002C0 99 01                  821 	.sleb128	153
      0002C2 01                     822 	.db	1
      0002C3 00                     823 	.db	0
      0002C4 05                     824 	.uleb128	5
      0002C5 02                     825 	.db	2
      0002C6 00 00 81 89            826 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$88)
      0002CA 03                     827 	.db	3
      0002CB 02                     828 	.sleb128	2
      0002CC 01                     829 	.db	1
      0002CD 00                     830 	.db	0
      0002CE 05                     831 	.uleb128	5
      0002CF 02                     832 	.db	2
      0002D0 00 00 81 8D            833 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      0002D4 03                     834 	.db	3
      0002D5 01                     835 	.sleb128	1
      0002D6 01                     836 	.db	1
      0002D7 09                     837 	.db	9
      0002D8 00 02                  838 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$91-Sstm8s_gpio$GPIO_WriteHigh$89
      0002DA 00                     839 	.db	0
      0002DB 01                     840 	.uleb128	1
      0002DC 01                     841 	.db	1
      0002DD 00                     842 	.db	0
      0002DE 05                     843 	.uleb128	5
      0002DF 02                     844 	.db	2
      0002E0 00 00 81 8F            845 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$93)
      0002E4 03                     846 	.db	3
      0002E5 A6 01                  847 	.sleb128	166
      0002E7 01                     848 	.db	1
      0002E8 00                     849 	.db	0
      0002E9 05                     850 	.uleb128	5
      0002EA 02                     851 	.db	2
      0002EB 00 00 81 90            852 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      0002EF 03                     853 	.db	3
      0002F0 02                     854 	.sleb128	2
      0002F1 01                     855 	.db	1
      0002F2 00                     856 	.db	0
      0002F3 05                     857 	.uleb128	5
      0002F4 02                     858 	.db	2
      0002F5 00 00 81 99            859 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      0002F9 03                     860 	.db	3
      0002FA 01                     861 	.sleb128	1
      0002FB 01                     862 	.db	1
      0002FC 09                     863 	.db	9
      0002FD 00 02                  864 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$101-Sstm8s_gpio$GPIO_WriteLow$99
      0002FF 00                     865 	.db	0
      000300 01                     866 	.uleb128	1
      000301 01                     867 	.db	1
      000302 00                     868 	.db	0
      000303 05                     869 	.uleb128	5
      000304 02                     870 	.db	2
      000305 00 00 81 9B            871 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      000309 03                     872 	.db	3
      00030A B3 01                  873 	.sleb128	179
      00030C 01                     874 	.db	1
      00030D 00                     875 	.db	0
      00030E 05                     876 	.uleb128	5
      00030F 02                     877 	.db	2
      000310 00 00 81 9E            878 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$106)
      000314 03                     879 	.db	3
      000315 02                     880 	.sleb128	2
      000316 01                     881 	.db	1
      000317 00                     882 	.db	0
      000318 05                     883 	.uleb128	5
      000319 02                     884 	.db	2
      00031A 00 00 81 A2            885 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$107)
      00031E 03                     886 	.db	3
      00031F 01                     887 	.sleb128	1
      000320 01                     888 	.db	1
      000321 09                     889 	.db	9
      000322 00 02                  890 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$109-Sstm8s_gpio$GPIO_WriteReverse$107
      000324 00                     891 	.db	0
      000325 01                     892 	.uleb128	1
      000326 01                     893 	.db	1
      000327 00                     894 	.db	0
      000328 05                     895 	.uleb128	5
      000329 02                     896 	.db	2
      00032A 00 00 81 A4            897 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$111)
      00032E 03                     898 	.db	3
      00032F BE 01                  899 	.sleb128	190
      000331 01                     900 	.db	1
      000332 00                     901 	.db	0
      000333 05                     902 	.uleb128	5
      000334 02                     903 	.db	2
      000335 00 00 81 A4            904 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$113)
      000339 03                     905 	.db	3
      00033A 02                     906 	.sleb128	2
      00033B 01                     907 	.db	1
      00033C 00                     908 	.db	0
      00033D 05                     909 	.uleb128	5
      00033E 02                     910 	.db	2
      00033F 00 00 81 A5            911 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$114)
      000343 03                     912 	.db	3
      000344 01                     913 	.sleb128	1
      000345 01                     914 	.db	1
      000346 09                     915 	.db	9
      000347 00 01                  916 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$115-Sstm8s_gpio$GPIO_ReadOutputData$114
      000349 00                     917 	.db	0
      00034A 01                     918 	.uleb128	1
      00034B 01                     919 	.db	1
      00034C 00                     920 	.db	0
      00034D 05                     921 	.uleb128	5
      00034E 02                     922 	.db	2
      00034F 00 00 81 A6            923 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$117)
      000353 03                     924 	.db	3
      000354 C9 01                  925 	.sleb128	201
      000356 01                     926 	.db	1
      000357 00                     927 	.db	0
      000358 05                     928 	.uleb128	5
      000359 02                     929 	.db	2
      00035A 00 00 81 A6            930 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$119)
      00035E 03                     931 	.db	3
      00035F 02                     932 	.sleb128	2
      000360 01                     933 	.db	1
      000361 00                     934 	.db	0
      000362 05                     935 	.uleb128	5
      000363 02                     936 	.db	2
      000364 00 00 81 A8            937 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$120)
      000368 03                     938 	.db	3
      000369 01                     939 	.sleb128	1
      00036A 01                     940 	.db	1
      00036B 09                     941 	.db	9
      00036C 00 01                  942 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$121-Sstm8s_gpio$GPIO_ReadInputData$120
      00036E 00                     943 	.db	0
      00036F 01                     944 	.uleb128	1
      000370 01                     945 	.db	1
      000371 00                     946 	.db	0
      000372 05                     947 	.uleb128	5
      000373 02                     948 	.db	2
      000374 00 00 81 A9            949 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$123)
      000378 03                     950 	.db	3
      000379 D4 01                  951 	.sleb128	212
      00037B 01                     952 	.db	1
      00037C 00                     953 	.db	0
      00037D 05                     954 	.uleb128	5
      00037E 02                     955 	.db	2
      00037F 00 00 81 AC            956 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$126)
      000383 03                     957 	.db	3
      000384 02                     958 	.sleb128	2
      000385 01                     959 	.db	1
      000386 00                     960 	.db	0
      000387 05                     961 	.uleb128	5
      000388 02                     962 	.db	2
      000389 00 00 81 B3            963 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$127)
      00038D 03                     964 	.db	3
      00038E 01                     965 	.sleb128	1
      00038F 01                     966 	.db	1
      000390 09                     967 	.db	9
      000391 00 03                  968 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$129-Sstm8s_gpio$GPIO_ReadInputPin$127
      000393 00                     969 	.db	0
      000394 01                     970 	.uleb128	1
      000395 01                     971 	.db	1
      000396 00                     972 	.db	0
      000397 05                     973 	.uleb128	5
      000398 02                     974 	.db	2
      000399 00 00 81 B6            975 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      00039D 03                     976 	.db	3
      00039E E0 01                  977 	.sleb128	224
      0003A0 01                     978 	.db	1
      0003A1 00                     979 	.db	0
      0003A2 05                     980 	.uleb128	5
      0003A3 02                     981 	.db	2
      0003A4 00 00 81 BA            982 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      0003A8 03                     983 	.db	3
      0003A9 03                     984 	.sleb128	3
      0003AA 01                     985 	.db	1
      0003AB 00                     986 	.db	0
      0003AC 05                     987 	.uleb128	5
      0003AD 02                     988 	.db	2
      0003AE 00 00 81 CB            989 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      0003B2 03                     990 	.db	3
      0003B3 01                     991 	.sleb128	1
      0003B4 01                     992 	.db	1
      0003B5 00                     993 	.db	0
      0003B6 05                     994 	.uleb128	5
      0003B7 02                     995 	.db	2
      0003B8 00 00 81 E1            996 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$148)
      0003BC 03                     997 	.db	3
      0003BD 04                     998 	.sleb128	4
      0003BE 01                     999 	.db	1
      0003BF 00                    1000 	.db	0
      0003C0 05                    1001 	.uleb128	5
      0003C1 02                    1002 	.db	2
      0003C2 00 00 81 EB           1003 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      0003C6 03                    1004 	.db	3
      0003C7 7E                    1005 	.sleb128	-2
      0003C8 01                    1006 	.db	1
      0003C9 00                    1007 	.db	0
      0003CA 05                    1008 	.uleb128	5
      0003CB 02                    1009 	.db	2
      0003CC 00 00 81 EF           1010 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$153)
      0003D0 03                    1011 	.db	3
      0003D1 02                    1012 	.sleb128	2
      0003D2 01                    1013 	.db	1
      0003D3 00                    1014 	.db	0
      0003D4 05                    1015 	.uleb128	5
      0003D5 02                    1016 	.db	2
      0003D6 00 00 81 F4           1017 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$156)
      0003DA 03                    1018 	.db	3
      0003DB 03                    1019 	.sleb128	3
      0003DC 01                    1020 	.db	1
      0003DD 00                    1021 	.db	0
      0003DE 05                    1022 	.uleb128	5
      0003DF 02                    1023 	.db	2
      0003E0 00 00 81 F8           1024 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$158)
      0003E4 03                    1025 	.db	3
      0003E5 02                    1026 	.sleb128	2
      0003E6 01                    1027 	.db	1
      0003E7                       1028 Ldebug_line_end:
                                   1029 
                                   1030 	.area .debug_loc (NOLOAD)
      000044                       1031 Ldebug_loc_start:
      000044 00 00 81 B5           1032 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$128)
      000048 00 00 81 B6           1033 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$130)
      00004C 00 02                 1034 	.dw	2
      00004E 78                    1035 	.db	120
      00004F 01                    1036 	.sleb128	1
      000050 00 00 81 AA           1037 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      000054 00 00 81 B5           1038 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$128)
      000058 00 02                 1039 	.dw	2
      00005A 78                    1040 	.db	120
      00005B 02                    1041 	.sleb128	2
      00005C 00 00 81 A9           1042 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$124)
      000060 00 00 81 AA           1043 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      000064 00 02                 1044 	.dw	2
      000066 78                    1045 	.db	120
      000067 01                    1046 	.sleb128	1
      000068 00 00 00 00           1047 	.dw	0,0
      00006C 00 00 00 00           1048 	.dw	0,0
      000070 00 00 81 A6           1049 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$118)
      000074 00 00 81 A9           1050 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$122)
      000078 00 02                 1051 	.dw	2
      00007A 78                    1052 	.db	120
      00007B 01                    1053 	.sleb128	1
      00007C 00 00 00 00           1054 	.dw	0,0
      000080 00 00 00 00           1055 	.dw	0,0
      000084 00 00 81 A4           1056 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$112)
      000088 00 00 81 A6           1057 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$116)
      00008C 00 02                 1058 	.dw	2
      00008E 78                    1059 	.db	120
      00008F 01                    1060 	.sleb128	1
      000090 00 00 00 00           1061 	.dw	0,0
      000094 00 00 00 00           1062 	.dw	0,0
      000098 00 00 81 A3           1063 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$108)
      00009C 00 00 81 A4           1064 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$110)
      0000A0 00 02                 1065 	.dw	2
      0000A2 78                    1066 	.db	120
      0000A3 01                    1067 	.sleb128	1
      0000A4 00 00 81 9C           1068 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$105)
      0000A8 00 00 81 A3           1069 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$108)
      0000AC 00 02                 1070 	.dw	2
      0000AE 78                    1071 	.db	120
      0000AF 02                    1072 	.sleb128	2
      0000B0 00 00 81 9B           1073 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$104)
      0000B4 00 00 81 9C           1074 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$105)
      0000B8 00 02                 1075 	.dw	2
      0000BA 78                    1076 	.db	120
      0000BB 01                    1077 	.sleb128	1
      0000BC 00 00 00 00           1078 	.dw	0,0
      0000C0 00 00 00 00           1079 	.dw	0,0
      0000C4 00 00 81 9A           1080 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$100)
      0000C8 00 00 81 9B           1081 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$102)
      0000CC 00 02                 1082 	.dw	2
      0000CE 78                    1083 	.db	120
      0000CF 01                    1084 	.sleb128	1
      0000D0 00 00 81 95           1085 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$98)
      0000D4 00 00 81 9A           1086 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$100)
      0000D8 00 02                 1087 	.dw	2
      0000DA 78                    1088 	.db	120
      0000DB 02                    1089 	.sleb128	2
      0000DC 00 00 81 91           1090 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$97)
      0000E0 00 00 81 95           1091 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$98)
      0000E4 00 02                 1092 	.dw	2
      0000E6 78                    1093 	.db	120
      0000E7 03                    1094 	.sleb128	3
      0000E8 00 00 81 90           1095 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      0000EC 00 00 81 91           1096 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$97)
      0000F0 00 02                 1097 	.dw	2
      0000F2 78                    1098 	.db	120
      0000F3 02                    1099 	.sleb128	2
      0000F4 00 00 81 8F           1100 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
      0000F8 00 00 81 90           1101 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      0000FC 00 02                 1102 	.dw	2
      0000FE 78                    1103 	.db	120
      0000FF 01                    1104 	.sleb128	1
      000100 00 00 00 00           1105 	.dw	0,0
      000104 00 00 00 00           1106 	.dw	0,0
      000108 00 00 81 8E           1107 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$90)
      00010C 00 00 81 8F           1108 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$92)
      000110 00 02                 1109 	.dw	2
      000112 78                    1110 	.db	120
      000113 01                    1111 	.sleb128	1
      000114 00 00 81 87           1112 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$87)
      000118 00 00 81 8E           1113 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$90)
      00011C 00 02                 1114 	.dw	2
      00011E 78                    1115 	.db	120
      00011F 02                    1116 	.sleb128	2
      000120 00 00 81 86           1117 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$86)
      000124 00 00 81 87           1118 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$87)
      000128 00 02                 1119 	.dw	2
      00012A 78                    1120 	.db	120
      00012B 01                    1121 	.sleb128	1
      00012C 00 00 00 00           1122 	.dw	0,0
      000130 00 00 00 00           1123 	.dw	0,0
      000134 00 00 81 84           1124 	.dw	0,(Sstm8s_gpio$GPIO_Write$80)
      000138 00 00 81 86           1125 	.dw	0,(Sstm8s_gpio$GPIO_Write$84)
      00013C 00 02                 1126 	.dw	2
      00013E 78                    1127 	.db	120
      00013F 01                    1128 	.sleb128	1
      000140 00 00 81 83           1129 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      000144 00 00 81 84           1130 	.dw	0,(Sstm8s_gpio$GPIO_Init$78)
      000148 00 02                 1131 	.dw	2
      00014A 78                    1132 	.db	120
      00014B 7E                    1133 	.sleb128	-2
      00014C 00 00 81 82           1134 	.dw	0,(Sstm8s_gpio$GPIO_Init$76)
      000150 00 00 81 83           1135 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      000154 00 02                 1136 	.dw	2
      000156 78                    1137 	.db	120
      000157 7F                    1138 	.sleb128	-1
      000158 00 00 81 81           1139 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      00015C 00 00 81 82           1140 	.dw	0,(Sstm8s_gpio$GPIO_Init$76)
      000160 00 02                 1141 	.dw	2
      000162 78                    1142 	.db	120
      000163 01                    1143 	.sleb128	1
      000164 00 00 81 71           1144 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      000168 00 00 81 81           1145 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      00016C 00 02                 1146 	.dw	2
      00016E 78                    1147 	.db	120
      00016F 07                    1148 	.sleb128	7
      000170 00 00 81 6C           1149 	.dw	0,(Sstm8s_gpio$GPIO_Init$66)
      000174 00 00 81 71           1150 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      000178 00 02                 1151 	.dw	2
      00017A 78                    1152 	.db	120
      00017B 08                    1153 	.sleb128	8
      00017C 00 00 81 5E           1154 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      000180 00 00 81 6C           1155 	.dw	0,(Sstm8s_gpio$GPIO_Init$66)
      000184 00 02                 1156 	.dw	2
      000186 78                    1157 	.db	120
      000187 07                    1158 	.sleb128	7
      000188 00 00 81 59           1159 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      00018C 00 00 81 5E           1160 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      000190 00 02                 1161 	.dw	2
      000192 78                    1162 	.db	120
      000193 08                    1163 	.sleb128	8
      000194 00 00 81 38           1164 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      000198 00 00 81 59           1165 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      00019C 00 02                 1166 	.dw	2
      00019E 78                    1167 	.db	120
      00019F 07                    1168 	.sleb128	7
      0001A0 00 00 81 33           1169 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      0001A4 00 00 81 38           1170 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      0001A8 00 02                 1171 	.dw	2
      0001AA 78                    1172 	.db	120
      0001AB 08                    1173 	.sleb128	8
      0001AC 00 00 81 21           1174 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0001B0 00 00 81 33           1175 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      0001B4 00 02                 1176 	.dw	2
      0001B6 78                    1177 	.db	120
      0001B7 07                    1178 	.sleb128	7
      0001B8 00 00 81 1B           1179 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      0001BC 00 00 81 21           1180 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0001C0 00 02                 1181 	.dw	2
      0001C2 78                    1182 	.db	120
      0001C3 08                    1183 	.sleb128	8
      0001C4 00 00 81 12           1184 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      0001C8 00 00 81 1B           1185 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      0001CC 00 02                 1186 	.dw	2
      0001CE 78                    1187 	.db	120
      0001CF 07                    1188 	.sleb128	7
      0001D0 00 00 81 0C           1189 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      0001D4 00 00 81 12           1190 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      0001D8 00 02                 1191 	.dw	2
      0001DA 78                    1192 	.db	120
      0001DB 0B                    1193 	.sleb128	11
      0001DC 00 00 81 0A           1194 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      0001E0 00 00 81 0C           1195 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      0001E4 00 02                 1196 	.dw	2
      0001E6 78                    1197 	.db	120
      0001E7 0A                    1198 	.sleb128	10
      0001E8 00 00 81 08           1199 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      0001EC 00 00 81 0A           1200 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      0001F0 00 02                 1201 	.dw	2
      0001F2 78                    1202 	.db	120
      0001F3 08                    1203 	.sleb128	8
      0001F4 00 00 81 02           1204 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      0001F8 00 00 81 08           1205 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      0001FC 00 02                 1206 	.dw	2
      0001FE 78                    1207 	.db	120
      0001FF 07                    1208 	.sleb128	7
      000200 00 00 80 FC           1209 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      000204 00 00 81 02           1210 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      000208 00 02                 1211 	.dw	2
      00020A 78                    1212 	.db	120
      00020B 0B                    1213 	.sleb128	11
      00020C 00 00 80 FA           1214 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      000210 00 00 80 FC           1215 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      000214 00 02                 1216 	.dw	2
      000216 78                    1217 	.db	120
      000217 0A                    1218 	.sleb128	10
      000218 00 00 80 F8           1219 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      00021C 00 00 80 FA           1220 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      000220 00 02                 1221 	.dw	2
      000222 78                    1222 	.db	120
      000223 08                    1223 	.sleb128	8
      000224 00 00 80 F6           1224 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      000228 00 00 80 F8           1225 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      00022C 00 02                 1226 	.dw	2
      00022E 78                    1227 	.db	120
      00022F 07                    1228 	.sleb128	7
      000230 00 00 80 F0           1229 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      000234 00 00 80 F6           1230 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      000238 00 02                 1231 	.dw	2
      00023A 78                    1232 	.db	120
      00023B 07                    1233 	.sleb128	7
      00023C 00 00 80 EA           1234 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      000240 00 00 80 F0           1235 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      000244 00 02                 1236 	.dw	2
      000246 78                    1237 	.db	120
      000247 07                    1238 	.sleb128	7
      000248 00 00 80 E4           1239 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      00024C 00 00 80 EA           1240 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      000250 00 02                 1241 	.dw	2
      000252 78                    1242 	.db	120
      000253 07                    1243 	.sleb128	7
      000254 00 00 80 DE           1244 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      000258 00 00 80 E4           1245 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      00025C 00 02                 1246 	.dw	2
      00025E 78                    1247 	.db	120
      00025F 07                    1248 	.sleb128	7
      000260 00 00 80 D8           1249 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      000264 00 00 80 DE           1250 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      000268 00 02                 1251 	.dw	2
      00026A 78                    1252 	.db	120
      00026B 07                    1253 	.sleb128	7
      00026C 00 00 80 D2           1254 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      000270 00 00 80 D8           1255 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      000274 00 02                 1256 	.dw	2
      000276 78                    1257 	.db	120
      000277 07                    1258 	.sleb128	7
      000278 00 00 80 CC           1259 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      00027C 00 00 80 D2           1260 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      000280 00 02                 1261 	.dw	2
      000282 78                    1262 	.db	120
      000283 07                    1263 	.sleb128	7
      000284 00 00 80 C6           1264 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      000288 00 00 80 CC           1265 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      00028C 00 02                 1266 	.dw	2
      00028E 78                    1267 	.db	120
      00028F 07                    1268 	.sleb128	7
      000290 00 00 80 C0           1269 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      000294 00 00 80 C6           1270 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      000298 00 02                 1271 	.dw	2
      00029A 78                    1272 	.db	120
      00029B 07                    1273 	.sleb128	7
      00029C 00 00 80 BA           1274 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0002A0 00 00 80 C0           1275 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0002A4 00 02                 1276 	.dw	2
      0002A6 78                    1277 	.db	120
      0002A7 07                    1278 	.sleb128	7
      0002A8 00 00 80 AC           1279 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0002AC 00 00 80 BA           1280 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0002B0 00 02                 1281 	.dw	2
      0002B2 78                    1282 	.db	120
      0002B3 07                    1283 	.sleb128	7
      0002B4 00 00 80 AA           1284 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0002B8 00 00 80 AC           1285 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0002BC 00 02                 1286 	.dw	2
      0002BE 78                    1287 	.db	120
      0002BF 01                    1288 	.sleb128	1
      0002C0 00 00 00 00           1289 	.dw	0,0
      0002C4 00 00 00 00           1290 	.dw	0,0
      0002C8 00 00 80 9C           1291 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      0002CC 00 00 80 AA           1292 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      0002D0 00 02                 1293 	.dw	2
      0002D2 78                    1294 	.db	120
      0002D3 01                    1295 	.sleb128	1
      0002D4 00 00 00 00           1296 	.dw	0,0
      0002D8 00 00 00 00           1297 	.dw	0,0
                                   1298 
                                   1299 	.area .debug_abbrev (NOLOAD)
      000026                       1300 Ldebug_abbrev:
      000026 01                    1301 	.uleb128	1
      000027 11                    1302 	.uleb128	17
      000028 01                    1303 	.db	1
      000029 03                    1304 	.uleb128	3
      00002A 08                    1305 	.uleb128	8
      00002B 10                    1306 	.uleb128	16
      00002C 06                    1307 	.uleb128	6
      00002D 13                    1308 	.uleb128	19
      00002E 0B                    1309 	.uleb128	11
      00002F 25                    1310 	.uleb128	37
      000030 08                    1311 	.uleb128	8
      000031 00                    1312 	.uleb128	0
      000032 00                    1313 	.uleb128	0
      000033 02                    1314 	.uleb128	2
      000034 2E                    1315 	.uleb128	46
      000035 01                    1316 	.db	1
      000036 01                    1317 	.uleb128	1
      000037 13                    1318 	.uleb128	19
      000038 03                    1319 	.uleb128	3
      000039 08                    1320 	.uleb128	8
      00003A 11                    1321 	.uleb128	17
      00003B 01                    1322 	.uleb128	1
      00003C 12                    1323 	.uleb128	18
      00003D 01                    1324 	.uleb128	1
      00003E 3F                    1325 	.uleb128	63
      00003F 0C                    1326 	.uleb128	12
      000040 40                    1327 	.uleb128	64
      000041 06                    1328 	.uleb128	6
      000042 00                    1329 	.uleb128	0
      000043 00                    1330 	.uleb128	0
      000044 03                    1331 	.uleb128	3
      000045 13                    1332 	.uleb128	19
      000046 01                    1333 	.db	1
      000047 01                    1334 	.uleb128	1
      000048 13                    1335 	.uleb128	19
      000049 03                    1336 	.uleb128	3
      00004A 08                    1337 	.uleb128	8
      00004B 0B                    1338 	.uleb128	11
      00004C 0B                    1339 	.uleb128	11
      00004D 00                    1340 	.uleb128	0
      00004E 00                    1341 	.uleb128	0
      00004F 04                    1342 	.uleb128	4
      000050 35                    1343 	.uleb128	53
      000051 00                    1344 	.db	0
      000052 49                    1345 	.uleb128	73
      000053 13                    1346 	.uleb128	19
      000054 00                    1347 	.uleb128	0
      000055 00                    1348 	.uleb128	0
      000056 05                    1349 	.uleb128	5
      000057 0D                    1350 	.uleb128	13
      000058 00                    1351 	.db	0
      000059 03                    1352 	.uleb128	3
      00005A 08                    1353 	.uleb128	8
      00005B 38                    1354 	.uleb128	56
      00005C 0A                    1355 	.uleb128	10
      00005D 49                    1356 	.uleb128	73
      00005E 13                    1357 	.uleb128	19
      00005F 00                    1358 	.uleb128	0
      000060 00                    1359 	.uleb128	0
      000061 06                    1360 	.uleb128	6
      000062 0F                    1361 	.uleb128	15
      000063 00                    1362 	.db	0
      000064 0B                    1363 	.uleb128	11
      000065 0B                    1364 	.uleb128	11
      000066 49                    1365 	.uleb128	73
      000067 13                    1366 	.uleb128	19
      000068 00                    1367 	.uleb128	0
      000069 00                    1368 	.uleb128	0
      00006A 07                    1369 	.uleb128	7
      00006B 05                    1370 	.uleb128	5
      00006C 00                    1371 	.db	0
      00006D 02                    1372 	.uleb128	2
      00006E 0A                    1373 	.uleb128	10
      00006F 03                    1374 	.uleb128	3
      000070 08                    1375 	.uleb128	8
      000071 49                    1376 	.uleb128	73
      000072 13                    1377 	.uleb128	19
      000073 00                    1378 	.uleb128	0
      000074 00                    1379 	.uleb128	0
      000075 08                    1380 	.uleb128	8
      000076 24                    1381 	.uleb128	36
      000077 00                    1382 	.db	0
      000078 03                    1383 	.uleb128	3
      000079 08                    1384 	.uleb128	8
      00007A 0B                    1385 	.uleb128	11
      00007B 0B                    1386 	.uleb128	11
      00007C 3E                    1387 	.uleb128	62
      00007D 0B                    1388 	.uleb128	11
      00007E 00                    1389 	.uleb128	0
      00007F 00                    1390 	.uleb128	0
      000080 09                    1391 	.uleb128	9
      000081 2E                    1392 	.uleb128	46
      000082 01                    1393 	.db	1
      000083 01                    1394 	.uleb128	1
      000084 13                    1395 	.uleb128	19
      000085 03                    1396 	.uleb128	3
      000086 08                    1397 	.uleb128	8
      000087 11                    1398 	.uleb128	17
      000088 01                    1399 	.uleb128	1
      000089 3F                    1400 	.uleb128	63
      00008A 0C                    1401 	.uleb128	12
      00008B 00                    1402 	.uleb128	0
      00008C 00                    1403 	.uleb128	0
      00008D 0A                    1404 	.uleb128	10
      00008E 0B                    1405 	.uleb128	11
      00008F 01                    1406 	.db	1
      000090 01                    1407 	.uleb128	1
      000091 13                    1408 	.uleb128	19
      000092 11                    1409 	.uleb128	17
      000093 01                    1410 	.uleb128	1
      000094 12                    1411 	.uleb128	18
      000095 01                    1412 	.uleb128	1
      000096 00                    1413 	.uleb128	0
      000097 00                    1414 	.uleb128	0
      000098 0B                    1415 	.uleb128	11
      000099 0B                    1416 	.uleb128	11
      00009A 00                    1417 	.db	0
      00009B 11                    1418 	.uleb128	17
      00009C 01                    1419 	.uleb128	1
      00009D 12                    1420 	.uleb128	18
      00009E 01                    1421 	.uleb128	1
      00009F 00                    1422 	.uleb128	0
      0000A0 00                    1423 	.uleb128	0
      0000A1 0C                    1424 	.uleb128	12
      0000A2 2E                    1425 	.uleb128	46
      0000A3 01                    1426 	.db	1
      0000A4 01                    1427 	.uleb128	1
      0000A5 13                    1428 	.uleb128	19
      0000A6 03                    1429 	.uleb128	3
      0000A7 08                    1430 	.uleb128	8
      0000A8 11                    1431 	.uleb128	17
      0000A9 01                    1432 	.uleb128	1
      0000AA 12                    1433 	.uleb128	18
      0000AB 01                    1434 	.uleb128	1
      0000AC 3F                    1435 	.uleb128	63
      0000AD 0C                    1436 	.uleb128	12
      0000AE 40                    1437 	.uleb128	64
      0000AF 06                    1438 	.uleb128	6
      0000B0 49                    1439 	.uleb128	73
      0000B1 13                    1440 	.uleb128	19
      0000B2 00                    1441 	.uleb128	0
      0000B3 00                    1442 	.uleb128	0
      0000B4 0D                    1443 	.uleb128	13
      0000B5 26                    1444 	.uleb128	38
      0000B6 00                    1445 	.db	0
      0000B7 49                    1446 	.uleb128	73
      0000B8 13                    1447 	.uleb128	19
      0000B9 00                    1448 	.uleb128	0
      0000BA 00                    1449 	.uleb128	0
      0000BB 0E                    1450 	.uleb128	14
      0000BC 01                    1451 	.uleb128	1
      0000BD 01                    1452 	.db	1
      0000BE 01                    1453 	.uleb128	1
      0000BF 13                    1454 	.uleb128	19
      0000C0 0B                    1455 	.uleb128	11
      0000C1 0B                    1456 	.uleb128	11
      0000C2 49                    1457 	.uleb128	73
      0000C3 13                    1458 	.uleb128	19
      0000C4 00                    1459 	.uleb128	0
      0000C5 00                    1460 	.uleb128	0
      0000C6 0F                    1461 	.uleb128	15
      0000C7 21                    1462 	.uleb128	33
      0000C8 00                    1463 	.db	0
      0000C9 2F                    1464 	.uleb128	47
      0000CA 0B                    1465 	.uleb128	11
      0000CB 00                    1466 	.uleb128	0
      0000CC 00                    1467 	.uleb128	0
      0000CD 10                    1468 	.uleb128	16
      0000CE 34                    1469 	.uleb128	52
      0000CF 00                    1470 	.db	0
      0000D0 02                    1471 	.uleb128	2
      0000D1 0A                    1472 	.uleb128	10
      0000D2 03                    1473 	.uleb128	3
      0000D3 08                    1474 	.uleb128	8
      0000D4 49                    1475 	.uleb128	73
      0000D5 13                    1476 	.uleb128	19
      0000D6 00                    1477 	.uleb128	0
      0000D7 00                    1478 	.uleb128	0
      0000D8 00                    1479 	.uleb128	0
                                   1480 
                                   1481 	.area .debug_info (NOLOAD)
      000050 00 00 04 18           1482 	.dw	0,Ldebug_info_end-Ldebug_info_start
      000054                       1483 Ldebug_info_start:
      000054 00 02                 1484 	.dw	2
      000056 00 00 00 26           1485 	.dw	0,(Ldebug_abbrev)
      00005A 04                    1486 	.db	4
      00005B 01                    1487 	.uleb128	1
      00005C 2E 2F 53 54 4D 38 53  1488 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      0000A3 00                    1489 	.db	0
      0000A4 00 00 00 C0           1490 	.dw	0,(Ldebug_line_start+-4)
      0000A8 01                    1491 	.db	1
      0000A9 53 44 43 43 20 76 65  1492 	.ascii "SDCC version 4.4.0 #14620"
             72 73 69 6F 6E 20 34
             2E 34 2E 30 20 23 31
             34 36 32 30
      0000C2 00                    1493 	.db	0
      0000C3 02                    1494 	.uleb128	2
      0000C4 00 00 00 FE           1495 	.dw	0,254
      0000C8 47 50 49 4F 5F 44 65  1496 	.ascii "GPIO_DeInit"
             49 6E 69 74
      0000D3 00                    1497 	.db	0
      0000D4 00 00 80 9C           1498 	.dw	0,(_GPIO_DeInit)
      0000D8 00 00 80 AA           1499 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      0000DC 01                    1500 	.db	1
      0000DD 00 00 02 C8           1501 	.dw	0,(Ldebug_loc_start+644)
      0000E1 03                    1502 	.uleb128	3
      0000E2 00 00 00 E5           1503 	.dw	0,229
      0000E6 47 50 49 4F 5F 73 74  1504 	.ascii "GPIO_struct"
             72 75 63 74
      0000F1 00                    1505 	.db	0
      0000F2 05                    1506 	.db	5
      0000F3 04                    1507 	.uleb128	4
      0000F4 00 00 00 FE           1508 	.dw	0,254
      0000F8 05                    1509 	.uleb128	5
      0000F9 4F 44 52              1510 	.ascii "ODR"
      0000FC 00                    1511 	.db	0
      0000FD 02                    1512 	.db	2
      0000FE 23                    1513 	.db	35
      0000FF 00                    1514 	.uleb128	0
      000100 00 00 00 A3           1515 	.dw	0,163
      000104 05                    1516 	.uleb128	5
      000105 49 44 52              1517 	.ascii "IDR"
      000108 00                    1518 	.db	0
      000109 02                    1519 	.db	2
      00010A 23                    1520 	.db	35
      00010B 01                    1521 	.uleb128	1
      00010C 00 00 00 A3           1522 	.dw	0,163
      000110 05                    1523 	.uleb128	5
      000111 44 44 52              1524 	.ascii "DDR"
      000114 00                    1525 	.db	0
      000115 02                    1526 	.db	2
      000116 23                    1527 	.db	35
      000117 02                    1528 	.uleb128	2
      000118 00 00 00 A3           1529 	.dw	0,163
      00011C 05                    1530 	.uleb128	5
      00011D 43 52 31              1531 	.ascii "CR1"
      000120 00                    1532 	.db	0
      000121 02                    1533 	.db	2
      000122 23                    1534 	.db	35
      000123 03                    1535 	.uleb128	3
      000124 00 00 00 A3           1536 	.dw	0,163
      000128 05                    1537 	.uleb128	5
      000129 43 52 32              1538 	.ascii "CR2"
      00012C 00                    1539 	.db	0
      00012D 02                    1540 	.db	2
      00012E 23                    1541 	.db	35
      00012F 04                    1542 	.uleb128	4
      000130 00 00 00 A3           1543 	.dw	0,163
      000134 00                    1544 	.uleb128	0
      000135 06                    1545 	.uleb128	6
      000136 02                    1546 	.db	2
      000137 00 00 00 91           1547 	.dw	0,145
      00013B 07                    1548 	.uleb128	7
      00013C 06                    1549 	.db	6
      00013D 54                    1550 	.db	84
      00013E 93                    1551 	.db	147
      00013F 01                    1552 	.uleb128	1
      000140 53                    1553 	.db	83
      000141 93                    1554 	.db	147
      000142 01                    1555 	.uleb128	1
      000143 47 50 49 4F 78        1556 	.ascii "GPIOx"
      000148 00                    1557 	.db	0
      000149 00 00 00 E5           1558 	.dw	0,229
      00014D 00                    1559 	.uleb128	0
      00014E 08                    1560 	.uleb128	8
      00014F 75 6E 73 69 67 6E 65  1561 	.ascii "unsigned char"
             64 20 63 68 61 72
      00015C 00                    1562 	.db	0
      00015D 01                    1563 	.db	1
      00015E 08                    1564 	.db	8
      00015F 09                    1565 	.uleb128	9
      000160 00 00 01 A2           1566 	.dw	0,418
      000164 47 50 49 4F 5F 49 6E  1567 	.ascii "GPIO_Init"
             69 74
      00016D 00                    1568 	.db	0
      00016E 00 00 80 AA           1569 	.dw	0,(_GPIO_Init)
      000172 01                    1570 	.db	1
      000173 07                    1571 	.uleb128	7
      000174 02                    1572 	.db	2
      000175 91                    1573 	.db	145
      000176 7E                    1574 	.sleb128	-2
      000177 47 50 49 4F 78        1575 	.ascii "GPIOx"
      00017C 00                    1576 	.db	0
      00017D 00 00 00 E5           1577 	.dw	0,229
      000181 07                    1578 	.uleb128	7
      000182 02                    1579 	.db	2
      000183 91                    1580 	.db	145
      000184 7D                    1581 	.sleb128	-3
      000185 47 50 49 4F 5F 50 69  1582 	.ascii "GPIO_Pin"
             6E
      00018D 00                    1583 	.db	0
      00018E 00 00 01 A2           1584 	.dw	0,418
      000192 07                    1585 	.uleb128	7
      000193 02                    1586 	.db	2
      000194 91                    1587 	.db	145
      000195 02                    1588 	.sleb128	2
      000196 47 50 49 4F 5F 4D 6F  1589 	.ascii "GPIO_Mode"
             64 65
      00019F 00                    1590 	.db	0
      0001A0 00 00 01 A2           1591 	.dw	0,418
      0001A4 0A                    1592 	.uleb128	10
      0001A5 00 00 01 74           1593 	.dw	0,372
      0001A9 00 00 81 32           1594 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      0001AD 00 00 81 4C           1595 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      0001B1 0B                    1596 	.uleb128	11
      0001B2 00 00 81 3A           1597 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      0001B6 00 00 81 40           1598 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0001BA 0B                    1599 	.uleb128	11
      0001BB 00 00 81 42           1600 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0001BF 00 00 81 48           1601 	.dw	0,(Sstm8s_gpio$GPIO_Init$48)
      0001C3 00                    1602 	.uleb128	0
      0001C4 0B                    1603 	.uleb128	11
      0001C5 00 00 81 4E           1604 	.dw	0,(Sstm8s_gpio$GPIO_Init$51)
      0001C9 00 00 81 52           1605 	.dw	0,(Sstm8s_gpio$GPIO_Init$53)
      0001CD 0B                    1606 	.uleb128	11
      0001CE 00 00 81 60           1607 	.dw	0,(Sstm8s_gpio$GPIO_Init$58)
      0001D2 00 00 81 63           1608 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      0001D6 0B                    1609 	.uleb128	11
      0001D7 00 00 81 65           1610 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      0001DB 00 00 81 68           1611 	.dw	0,(Sstm8s_gpio$GPIO_Init$63)
      0001DF 0B                    1612 	.uleb128	11
      0001E0 00 00 81 73           1613 	.dw	0,(Sstm8s_gpio$GPIO_Init$68)
      0001E4 00 00 81 78           1614 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      0001E8 0B                    1615 	.uleb128	11
      0001E9 00 00 81 7A           1616 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      0001ED 00 00 81 7F           1617 	.dw	0,(Sstm8s_gpio$GPIO_Init$73)
      0001F1 00                    1618 	.uleb128	0
      0001F2 08                    1619 	.uleb128	8
      0001F3 75 6E 73 69 67 6E 65  1620 	.ascii "unsigned char"
             64 20 63 68 61 72
      000200 00                    1621 	.db	0
      000201 01                    1622 	.db	1
      000202 08                    1623 	.db	8
      000203 02                    1624 	.uleb128	2
      000204 00 00 01 F2           1625 	.dw	0,498
      000208 47 50 49 4F 5F 57 72  1626 	.ascii "GPIO_Write"
             69 74 65
      000212 00                    1627 	.db	0
      000213 00 00 81 84           1628 	.dw	0,(_GPIO_Write)
      000217 00 00 81 86           1629 	.dw	0,(XG$GPIO_Write$0$0+1)
      00021B 01                    1630 	.db	1
      00021C 00 00 01 34           1631 	.dw	0,(Ldebug_loc_start+240)
      000220 07                    1632 	.uleb128	7
      000221 06                    1633 	.db	6
      000222 52                    1634 	.db	82
      000223 93                    1635 	.db	147
      000224 01                    1636 	.uleb128	1
      000225 51                    1637 	.db	81
      000226 93                    1638 	.db	147
      000227 01                    1639 	.uleb128	1
      000228 47 50 49 4F 78        1640 	.ascii "GPIOx"
      00022D 00                    1641 	.db	0
      00022E 00 00 00 E5           1642 	.dw	0,229
      000232 07                    1643 	.uleb128	7
      000233 01                    1644 	.db	1
      000234 50                    1645 	.db	80
      000235 50 6F 72 74 56 61 6C  1646 	.ascii "PortVal"
      00023C 00                    1647 	.db	0
      00023D 00 00 01 A2           1648 	.dw	0,418
      000241 00                    1649 	.uleb128	0
      000242 02                    1650 	.uleb128	2
      000243 00 00 02 37           1651 	.dw	0,567
      000247 47 50 49 4F 5F 57 72  1652 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      000255 00                    1653 	.db	0
      000256 00 00 81 86           1654 	.dw	0,(_GPIO_WriteHigh)
      00025A 00 00 81 8F           1655 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      00025E 01                    1656 	.db	1
      00025F 00 00 01 08           1657 	.dw	0,(Ldebug_loc_start+196)
      000263 07                    1658 	.uleb128	7
      000264 06                    1659 	.db	6
      000265 52                    1660 	.db	82
      000266 93                    1661 	.db	147
      000267 01                    1662 	.uleb128	1
      000268 51                    1663 	.db	81
      000269 93                    1664 	.db	147
      00026A 01                    1665 	.uleb128	1
      00026B 47 50 49 4F 78        1666 	.ascii "GPIOx"
      000270 00                    1667 	.db	0
      000271 00 00 00 E5           1668 	.dw	0,229
      000275 07                    1669 	.uleb128	7
      000276 02                    1670 	.db	2
      000277 91                    1671 	.db	145
      000278 7F                    1672 	.sleb128	-1
      000279 50 6F 72 74 50 69 6E  1673 	.ascii "PortPins"
             73
      000281 00                    1674 	.db	0
      000282 00 00 01 A2           1675 	.dw	0,418
      000286 00                    1676 	.uleb128	0
      000287 02                    1677 	.uleb128	2
      000288 00 00 02 7A           1678 	.dw	0,634
      00028C 47 50 49 4F 5F 57 72  1679 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      000299 00                    1680 	.db	0
      00029A 00 00 81 8F           1681 	.dw	0,(_GPIO_WriteLow)
      00029E 00 00 81 9B           1682 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      0002A2 01                    1683 	.db	1
      0002A3 00 00 00 C4           1684 	.dw	0,(Ldebug_loc_start+128)
      0002A7 07                    1685 	.uleb128	7
      0002A8 06                    1686 	.db	6
      0002A9 52                    1687 	.db	82
      0002AA 93                    1688 	.db	147
      0002AB 01                    1689 	.uleb128	1
      0002AC 51                    1690 	.db	81
      0002AD 93                    1691 	.db	147
      0002AE 01                    1692 	.uleb128	1
      0002AF 47 50 49 4F 78        1693 	.ascii "GPIOx"
      0002B4 00                    1694 	.db	0
      0002B5 00 00 00 E5           1695 	.dw	0,229
      0002B9 07                    1696 	.uleb128	7
      0002BA 01                    1697 	.db	1
      0002BB 50                    1698 	.db	80
      0002BC 50 6F 72 74 50 69 6E  1699 	.ascii "PortPins"
             73
      0002C4 00                    1700 	.db	0
      0002C5 00 00 01 A2           1701 	.dw	0,418
      0002C9 00                    1702 	.uleb128	0
      0002CA 02                    1703 	.uleb128	2
      0002CB 00 00 02 C2           1704 	.dw	0,706
      0002CF 47 50 49 4F 5F 57 72  1705 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      0002E0 00                    1706 	.db	0
      0002E1 00 00 81 9B           1707 	.dw	0,(_GPIO_WriteReverse)
      0002E5 00 00 81 A4           1708 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      0002E9 01                    1709 	.db	1
      0002EA 00 00 00 98           1710 	.dw	0,(Ldebug_loc_start+84)
      0002EE 07                    1711 	.uleb128	7
      0002EF 06                    1712 	.db	6
      0002F0 52                    1713 	.db	82
      0002F1 93                    1714 	.db	147
      0002F2 01                    1715 	.uleb128	1
      0002F3 51                    1716 	.db	81
      0002F4 93                    1717 	.db	147
      0002F5 01                    1718 	.uleb128	1
      0002F6 47 50 49 4F 78        1719 	.ascii "GPIOx"
      0002FB 00                    1720 	.db	0
      0002FC 00 00 00 E5           1721 	.dw	0,229
      000300 07                    1722 	.uleb128	7
      000301 02                    1723 	.db	2
      000302 91                    1724 	.db	145
      000303 7F                    1725 	.sleb128	-1
      000304 50 6F 72 74 50 69 6E  1726 	.ascii "PortPins"
             73
      00030C 00                    1727 	.db	0
      00030D 00 00 01 A2           1728 	.dw	0,418
      000311 00                    1729 	.uleb128	0
      000312 0C                    1730 	.uleb128	12
      000313 00 00 02 FF           1731 	.dw	0,767
      000317 47 50 49 4F 5F 52 65  1732 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      00032A 00                    1733 	.db	0
      00032B 00 00 81 A4           1734 	.dw	0,(_GPIO_ReadOutputData)
      00032F 00 00 81 A6           1735 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      000333 01                    1736 	.db	1
      000334 00 00 00 84           1737 	.dw	0,(Ldebug_loc_start+64)
      000338 00 00 01 A2           1738 	.dw	0,418
      00033C 07                    1739 	.uleb128	7
      00033D 06                    1740 	.db	6
      00033E 52                    1741 	.db	82
      00033F 93                    1742 	.db	147
      000340 01                    1743 	.uleb128	1
      000341 51                    1744 	.db	81
      000342 93                    1745 	.db	147
      000343 01                    1746 	.uleb128	1
      000344 47 50 49 4F 78        1747 	.ascii "GPIOx"
      000349 00                    1748 	.db	0
      00034A 00 00 00 E5           1749 	.dw	0,229
      00034E 00                    1750 	.uleb128	0
      00034F 0C                    1751 	.uleb128	12
      000350 00 00 03 3B           1752 	.dw	0,827
      000354 47 50 49 4F 5F 52 65  1753 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      000366 00                    1754 	.db	0
      000367 00 00 81 A6           1755 	.dw	0,(_GPIO_ReadInputData)
      00036B 00 00 81 A9           1756 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      00036F 01                    1757 	.db	1
      000370 00 00 00 70           1758 	.dw	0,(Ldebug_loc_start+44)
      000374 00 00 01 A2           1759 	.dw	0,418
      000378 07                    1760 	.uleb128	7
      000379 06                    1761 	.db	6
      00037A 52                    1762 	.db	82
      00037B 93                    1763 	.db	147
      00037C 01                    1764 	.uleb128	1
      00037D 51                    1765 	.db	81
      00037E 93                    1766 	.db	147
      00037F 01                    1767 	.uleb128	1
      000380 47 50 49 4F 78        1768 	.ascii "GPIOx"
      000385 00                    1769 	.db	0
      000386 00 00 00 E5           1770 	.dw	0,229
      00038A 00                    1771 	.uleb128	0
      00038B 08                    1772 	.uleb128	8
      00038C 5F 42 6F 6F 6C        1773 	.ascii "_Bool"
      000391 00                    1774 	.db	0
      000392 01                    1775 	.db	1
      000393 02                    1776 	.db	2
      000394 0C                    1777 	.uleb128	12
      000395 00 00 03 90           1778 	.dw	0,912
      000399 47 50 49 4F 5F 52 65  1779 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      0003AA 00                    1780 	.db	0
      0003AB 00 00 81 A9           1781 	.dw	0,(_GPIO_ReadInputPin)
      0003AF 00 00 81 B6           1782 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      0003B3 01                    1783 	.db	1
      0003B4 00 00 00 44           1784 	.dw	0,(Ldebug_loc_start)
      0003B8 00 00 03 3B           1785 	.dw	0,827
      0003BC 07                    1786 	.uleb128	7
      0003BD 06                    1787 	.db	6
      0003BE 52                    1788 	.db	82
      0003BF 93                    1789 	.db	147
      0003C0 01                    1790 	.uleb128	1
      0003C1 51                    1791 	.db	81
      0003C2 93                    1792 	.db	147
      0003C3 01                    1793 	.uleb128	1
      0003C4 47 50 49 4F 78        1794 	.ascii "GPIOx"
      0003C9 00                    1795 	.db	0
      0003CA 00 00 00 E5           1796 	.dw	0,229
      0003CE 07                    1797 	.uleb128	7
      0003CF 02                    1798 	.db	2
      0003D0 91                    1799 	.db	145
      0003D1 7F                    1800 	.sleb128	-1
      0003D2 47 50 49 4F 5F 50 69  1801 	.ascii "GPIO_Pin"
             6E
      0003DA 00                    1802 	.db	0
      0003DB 00 00 01 A2           1803 	.dw	0,418
      0003DF 00                    1804 	.uleb128	0
      0003E0 09                    1805 	.uleb128	9
      0003E1 00 00 03 F6           1806 	.dw	0,1014
      0003E5 47 50 49 4F 5F 45 78  1807 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      0003FE 00                    1808 	.db	0
      0003FF 00 00 81 B6           1809 	.dw	0,(_GPIO_ExternalPullUpConfig)
      000403 01                    1810 	.db	1
      000404 07                    1811 	.uleb128	7
      000405 02                    1812 	.db	2
      000406 91                    1813 	.db	145
      000407 7E                    1814 	.sleb128	-2
      000408 47 50 49 4F 78        1815 	.ascii "GPIOx"
      00040D 00                    1816 	.db	0
      00040E 00 00 00 E5           1817 	.dw	0,229
      000412 07                    1818 	.uleb128	7
      000413 01                    1819 	.db	1
      000414 50                    1820 	.db	80
      000415 47 50 49 4F 5F 50 69  1821 	.ascii "GPIO_Pin"
             6E
      00041D 00                    1822 	.db	0
      00041E 00 00 01 A2           1823 	.dw	0,418
      000422 07                    1824 	.uleb128	7
      000423 02                    1825 	.db	2
      000424 91                    1826 	.db	145
      000425 02                    1827 	.sleb128	2
      000426 4E 65 77 53 74 61 74  1828 	.ascii "NewState"
             65
      00042E 00                    1829 	.db	0
      00042F 00 00 03 3B           1830 	.dw	0,827
      000433 0B                    1831 	.uleb128	11
      000434 00 00 81 EF           1832 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      000438 00 00 81 F2           1833 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$154)
      00043C 0B                    1834 	.uleb128	11
      00043D 00 00 81 F4           1835 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      000441 00 00 81 F8           1836 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$157)
      000445 00                    1837 	.uleb128	0
      000446 0D                    1838 	.uleb128	13
      000447 00 00 01 A2           1839 	.dw	0,418
      00044B 0E                    1840 	.uleb128	14
      00044C 00 00 04 08           1841 	.dw	0,1032
      000450 48                    1842 	.db	72
      000451 00 00 03 F6           1843 	.dw	0,1014
      000455 0F                    1844 	.uleb128	15
      000456 47                    1845 	.db	71
      000457 00                    1846 	.uleb128	0
      000458 10                    1847 	.uleb128	16
      000459 05                    1848 	.db	5
      00045A 03                    1849 	.db	3
      00045B 00 00 80 2D           1850 	.dw	0,(___str_0)
      00045F 5F 5F 73 74 72 5F 30  1851 	.ascii "__str_0"
      000466 00                    1852 	.db	0
      000467 00 00 03 FB           1853 	.dw	0,1019
      00046B 00                    1854 	.uleb128	0
      00046C                       1855 Ldebug_info_end:
                                   1856 
                                   1857 	.area .debug_pubnames (NOLOAD)
      00001B 00 00 00 D9           1858 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00001F                       1859 Ldebug_pubnames_start:
      00001F 00 02                 1860 	.dw	2
      000021 00 00 00 50           1861 	.dw	0,(Ldebug_info_start-4)
      000025 00 00 04 1C           1862 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000029 00 00 00 73           1863 	.dw	0,115
      00002D 47 50 49 4F 5F 44 65  1864 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000038 00                    1865 	.db	0
      000039 00 00 01 0F           1866 	.dw	0,271
      00003D 47 50 49 4F 5F 49 6E  1867 	.ascii "GPIO_Init"
             69 74
      000046 00                    1868 	.db	0
      000047 00 00 01 B3           1869 	.dw	0,435
      00004B 47 50 49 4F 5F 57 72  1870 	.ascii "GPIO_Write"
             69 74 65
      000055 00                    1871 	.db	0
      000056 00 00 01 F2           1872 	.dw	0,498
      00005A 47 50 49 4F 5F 57 72  1873 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      000068 00                    1874 	.db	0
      000069 00 00 02 37           1875 	.dw	0,567
      00006D 47 50 49 4F 5F 57 72  1876 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      00007A 00                    1877 	.db	0
      00007B 00 00 02 7A           1878 	.dw	0,634
      00007F 47 50 49 4F 5F 57 72  1879 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      000090 00                    1880 	.db	0
      000091 00 00 02 C2           1881 	.dw	0,706
      000095 47 50 49 4F 5F 52 65  1882 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0000A8 00                    1883 	.db	0
      0000A9 00 00 02 FF           1884 	.dw	0,767
      0000AD 47 50 49 4F 5F 52 65  1885 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      0000BF 00                    1886 	.db	0
      0000C0 00 00 03 44           1887 	.dw	0,836
      0000C4 47 50 49 4F 5F 52 65  1888 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      0000D5 00                    1889 	.db	0
      0000D6 00 00 03 90           1890 	.dw	0,912
      0000DA 47 50 49 4F 5F 45 78  1891 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      0000F3 00                    1892 	.db	0
      0000F4 00 00 00 00           1893 	.dw	0,0
      0000F8                       1894 Ldebug_pubnames_end:
                                   1895 
                                   1896 	.area .debug_frame (NOLOAD)
      000048 00 00                 1897 	.dw	0
      00004A 00 10                 1898 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00004C                       1899 Ldebug_CIE0_start:
      00004C FF FF                 1900 	.dw	0xffff
      00004E FF FF                 1901 	.dw	0xffff
      000050 01                    1902 	.db	1
      000051 00                    1903 	.db	0
      000052 01                    1904 	.uleb128	1
      000053 7F                    1905 	.sleb128	-1
      000054 09                    1906 	.db	9
      000055 0C                    1907 	.db	12
      000056 08                    1908 	.uleb128	8
      000057 02                    1909 	.uleb128	2
      000058 89                    1910 	.db	137
      000059 01                    1911 	.uleb128	1
      00005A 00                    1912 	.db	0
      00005B 00                    1913 	.db	0
      00005C                       1914 Ldebug_CIE0_end:
      00005C 00 00 00 98           1915 	.dw	0,152
      000060 00 00 00 48           1916 	.dw	0,(Ldebug_CIE0_start-4)
      000064 00 00 81 B6           1917 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)	;initial loc
      000068 00 00 00 47           1918 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$162-Sstm8s_gpio$GPIO_ExternalPullUpConfig$132
      00006C 01                    1919 	.db	1
      00006D 00 00 81 B6           1920 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      000071 0E                    1921 	.db	14
      000072 02                    1922 	.uleb128	2
      000073 01                    1923 	.db	1
      000074 00 00 81 B8           1924 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      000078 0E                    1925 	.db	14
      000079 05                    1926 	.uleb128	5
      00007A 01                    1927 	.db	1
      00007B 00 00 81 BE           1928 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      00007F 0E                    1929 	.db	14
      000080 06                    1930 	.uleb128	6
      000081 01                    1931 	.db	1
      000082 00 00 81 C0           1932 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$136)
      000086 0E                    1933 	.db	14
      000087 07                    1934 	.uleb128	7
      000088 01                    1935 	.db	1
      000089 00 00 81 C2           1936 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      00008D 0E                    1937 	.db	14
      00008E 09                    1938 	.uleb128	9
      00008F 01                    1939 	.db	1
      000090 00 00 81 C4           1940 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      000094 0E                    1941 	.db	14
      000095 0A                    1942 	.uleb128	10
      000096 01                    1943 	.db	1
      000097 00 00 81 CA           1944 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      00009B 0E                    1945 	.db	14
      00009C 06                    1946 	.uleb128	6
      00009D 01                    1947 	.db	1
      00009E 00 00 81 CB           1948 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      0000A2 0E                    1949 	.db	14
      0000A3 05                    1950 	.uleb128	5
      0000A4 01                    1951 	.db	1
      0000A5 00 00 81 D4           1952 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      0000A9 0E                    1953 	.db	14
      0000AA 06                    1954 	.uleb128	6
      0000AB 01                    1955 	.db	1
      0000AC 00 00 81 D6           1956 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      0000B0 0E                    1957 	.db	14
      0000B1 07                    1958 	.uleb128	7
      0000B2 01                    1959 	.db	1
      0000B3 00 00 81 D8           1960 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$144)
      0000B7 0E                    1961 	.db	14
      0000B8 09                    1962 	.uleb128	9
      0000B9 01                    1963 	.db	1
      0000BA 00 00 81 DA           1964 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$145)
      0000BE 0E                    1965 	.db	14
      0000BF 0A                    1966 	.uleb128	10
      0000C0 01                    1967 	.db	1
      0000C1 00 00 81 E0           1968 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$146)
      0000C5 0E                    1969 	.db	14
      0000C6 06                    1970 	.uleb128	6
      0000C7 01                    1971 	.db	1
      0000C8 00 00 81 E1           1972 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$147)
      0000CC 0E                    1973 	.db	14
      0000CD 05                    1974 	.uleb128	5
      0000CE 01                    1975 	.db	1
      0000CF 00 00 81 E7           1976 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$149)
      0000D3 0E                    1977 	.db	14
      0000D4 06                    1978 	.uleb128	6
      0000D5 01                    1979 	.db	1
      0000D6 00 00 81 EB           1980 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$150)
      0000DA 0E                    1981 	.db	14
      0000DB 05                    1982 	.uleb128	5
      0000DC 01                    1983 	.db	1
      0000DD 00 00 81 FA           1984 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$159)
      0000E1 0E                    1985 	.db	14
      0000E2 02                    1986 	.uleb128	2
      0000E3 01                    1987 	.db	1
      0000E4 00 00 81 FB           1988 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$160)
      0000E8 0E                    1989 	.db	14
      0000E9 00                    1990 	.uleb128	0
      0000EA 01                    1991 	.db	1
      0000EB 00 00 81 FC           1992 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$161)
      0000EF 0E                    1993 	.db	14
      0000F0 FF FF FF FF 0F        1994 	.uleb128	-1
      0000F5 00                    1995 	.db	0
      0000F6 00                    1996 	.db	0
      0000F7 00                    1997 	.db	0
                                   1998 
                                   1999 	.area .debug_frame (NOLOAD)
      0000F8 00 00                 2000 	.dw	0
      0000FA 00 10                 2001 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0000FC                       2002 Ldebug_CIE1_start:
      0000FC FF FF                 2003 	.dw	0xffff
      0000FE FF FF                 2004 	.dw	0xffff
      000100 01                    2005 	.db	1
      000101 00                    2006 	.db	0
      000102 01                    2007 	.uleb128	1
      000103 7F                    2008 	.sleb128	-1
      000104 09                    2009 	.db	9
      000105 0C                    2010 	.db	12
      000106 08                    2011 	.uleb128	8
      000107 02                    2012 	.uleb128	2
      000108 89                    2013 	.db	137
      000109 01                    2014 	.uleb128	1
      00010A 00                    2015 	.db	0
      00010B 00                    2016 	.db	0
      00010C                       2017 Ldebug_CIE1_end:
      00010C 00 00 00 24           2018 	.dw	0,36
      000110 00 00 00 F8           2019 	.dw	0,(Ldebug_CIE1_start-4)
      000114 00 00 81 A9           2020 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$124)	;initial loc
      000118 00 00 00 0D           2021 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$130-Sstm8s_gpio$GPIO_ReadInputPin$124
      00011C 01                    2022 	.db	1
      00011D 00 00 81 A9           2023 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$124)
      000121 0E                    2024 	.db	14
      000122 02                    2025 	.uleb128	2
      000123 01                    2026 	.db	1
      000124 00 00 81 AA           2027 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      000128 0E                    2028 	.db	14
      000129 03                    2029 	.uleb128	3
      00012A 01                    2030 	.db	1
      00012B 00 00 81 B5           2031 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$128)
      00012F 0E                    2032 	.db	14
      000130 02                    2033 	.uleb128	2
      000131 00                    2034 	.db	0
      000132 00                    2035 	.db	0
      000133 00                    2036 	.db	0
                                   2037 
                                   2038 	.area .debug_frame (NOLOAD)
      000134 00 00                 2039 	.dw	0
      000136 00 10                 2040 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      000138                       2041 Ldebug_CIE2_start:
      000138 FF FF                 2042 	.dw	0xffff
      00013A FF FF                 2043 	.dw	0xffff
      00013C 01                    2044 	.db	1
      00013D 00                    2045 	.db	0
      00013E 01                    2046 	.uleb128	1
      00013F 7F                    2047 	.sleb128	-1
      000140 09                    2048 	.db	9
      000141 0C                    2049 	.db	12
      000142 08                    2050 	.uleb128	8
      000143 02                    2051 	.uleb128	2
      000144 89                    2052 	.db	137
      000145 01                    2053 	.uleb128	1
      000146 00                    2054 	.db	0
      000147 00                    2055 	.db	0
      000148                       2056 Ldebug_CIE2_end:
      000148 00 00 00 14           2057 	.dw	0,20
      00014C 00 00 01 34           2058 	.dw	0,(Ldebug_CIE2_start-4)
      000150 00 00 81 A6           2059 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$118)	;initial loc
      000154 00 00 00 03           2060 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$122-Sstm8s_gpio$GPIO_ReadInputData$118
      000158 01                    2061 	.db	1
      000159 00 00 81 A6           2062 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$118)
      00015D 0E                    2063 	.db	14
      00015E 02                    2064 	.uleb128	2
      00015F 00                    2065 	.db	0
                                   2066 
                                   2067 	.area .debug_frame (NOLOAD)
      000160 00 00                 2068 	.dw	0
      000162 00 10                 2069 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      000164                       2070 Ldebug_CIE3_start:
      000164 FF FF                 2071 	.dw	0xffff
      000166 FF FF                 2072 	.dw	0xffff
      000168 01                    2073 	.db	1
      000169 00                    2074 	.db	0
      00016A 01                    2075 	.uleb128	1
      00016B 7F                    2076 	.sleb128	-1
      00016C 09                    2077 	.db	9
      00016D 0C                    2078 	.db	12
      00016E 08                    2079 	.uleb128	8
      00016F 02                    2080 	.uleb128	2
      000170 89                    2081 	.db	137
      000171 01                    2082 	.uleb128	1
      000172 00                    2083 	.db	0
      000173 00                    2084 	.db	0
      000174                       2085 Ldebug_CIE3_end:
      000174 00 00 00 14           2086 	.dw	0,20
      000178 00 00 01 60           2087 	.dw	0,(Ldebug_CIE3_start-4)
      00017C 00 00 81 A4           2088 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$112)	;initial loc
      000180 00 00 00 02           2089 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$116-Sstm8s_gpio$GPIO_ReadOutputData$112
      000184 01                    2090 	.db	1
      000185 00 00 81 A4           2091 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$112)
      000189 0E                    2092 	.db	14
      00018A 02                    2093 	.uleb128	2
      00018B 00                    2094 	.db	0
                                   2095 
                                   2096 	.area .debug_frame (NOLOAD)
      00018C 00 00                 2097 	.dw	0
      00018E 00 10                 2098 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      000190                       2099 Ldebug_CIE4_start:
      000190 FF FF                 2100 	.dw	0xffff
      000192 FF FF                 2101 	.dw	0xffff
      000194 01                    2102 	.db	1
      000195 00                    2103 	.db	0
      000196 01                    2104 	.uleb128	1
      000197 7F                    2105 	.sleb128	-1
      000198 09                    2106 	.db	9
      000199 0C                    2107 	.db	12
      00019A 08                    2108 	.uleb128	8
      00019B 02                    2109 	.uleb128	2
      00019C 89                    2110 	.db	137
      00019D 01                    2111 	.uleb128	1
      00019E 00                    2112 	.db	0
      00019F 00                    2113 	.db	0
      0001A0                       2114 Ldebug_CIE4_end:
      0001A0 00 00 00 24           2115 	.dw	0,36
      0001A4 00 00 01 8C           2116 	.dw	0,(Ldebug_CIE4_start-4)
      0001A8 00 00 81 9B           2117 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$104)	;initial loc
      0001AC 00 00 00 09           2118 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$110-Sstm8s_gpio$GPIO_WriteReverse$104
      0001B0 01                    2119 	.db	1
      0001B1 00 00 81 9B           2120 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$104)
      0001B5 0E                    2121 	.db	14
      0001B6 02                    2122 	.uleb128	2
      0001B7 01                    2123 	.db	1
      0001B8 00 00 81 9C           2124 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$105)
      0001BC 0E                    2125 	.db	14
      0001BD 03                    2126 	.uleb128	3
      0001BE 01                    2127 	.db	1
      0001BF 00 00 81 A3           2128 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$108)
      0001C3 0E                    2129 	.db	14
      0001C4 02                    2130 	.uleb128	2
      0001C5 00                    2131 	.db	0
      0001C6 00                    2132 	.db	0
      0001C7 00                    2133 	.db	0
                                   2134 
                                   2135 	.area .debug_frame (NOLOAD)
      0001C8 00 00                 2136 	.dw	0
      0001CA 00 10                 2137 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0001CC                       2138 Ldebug_CIE5_start:
      0001CC FF FF                 2139 	.dw	0xffff
      0001CE FF FF                 2140 	.dw	0xffff
      0001D0 01                    2141 	.db	1
      0001D1 00                    2142 	.db	0
      0001D2 01                    2143 	.uleb128	1
      0001D3 7F                    2144 	.sleb128	-1
      0001D4 09                    2145 	.db	9
      0001D5 0C                    2146 	.db	12
      0001D6 08                    2147 	.uleb128	8
      0001D7 02                    2148 	.uleb128	2
      0001D8 89                    2149 	.db	137
      0001D9 01                    2150 	.uleb128	1
      0001DA 00                    2151 	.db	0
      0001DB 00                    2152 	.db	0
      0001DC                       2153 Ldebug_CIE5_end:
      0001DC 00 00 00 30           2154 	.dw	0,48
      0001E0 00 00 01 C8           2155 	.dw	0,(Ldebug_CIE5_start-4)
      0001E4 00 00 81 8F           2156 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)	;initial loc
      0001E8 00 00 00 0C           2157 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$102-Sstm8s_gpio$GPIO_WriteLow$94
      0001EC 01                    2158 	.db	1
      0001ED 00 00 81 8F           2159 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
      0001F1 0E                    2160 	.db	14
      0001F2 02                    2161 	.uleb128	2
      0001F3 01                    2162 	.db	1
      0001F4 00 00 81 90           2163 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      0001F8 0E                    2164 	.db	14
      0001F9 03                    2165 	.uleb128	3
      0001FA 01                    2166 	.db	1
      0001FB 00 00 81 91           2167 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$97)
      0001FF 0E                    2168 	.db	14
      000200 04                    2169 	.uleb128	4
      000201 01                    2170 	.db	1
      000202 00 00 81 95           2171 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$98)
      000206 0E                    2172 	.db	14
      000207 03                    2173 	.uleb128	3
      000208 01                    2174 	.db	1
      000209 00 00 81 9A           2175 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$100)
      00020D 0E                    2176 	.db	14
      00020E 02                    2177 	.uleb128	2
      00020F 00                    2178 	.db	0
                                   2179 
                                   2180 	.area .debug_frame (NOLOAD)
      000210 00 00                 2181 	.dw	0
      000212 00 10                 2182 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      000214                       2183 Ldebug_CIE6_start:
      000214 FF FF                 2184 	.dw	0xffff
      000216 FF FF                 2185 	.dw	0xffff
      000218 01                    2186 	.db	1
      000219 00                    2187 	.db	0
      00021A 01                    2188 	.uleb128	1
      00021B 7F                    2189 	.sleb128	-1
      00021C 09                    2190 	.db	9
      00021D 0C                    2191 	.db	12
      00021E 08                    2192 	.uleb128	8
      00021F 02                    2193 	.uleb128	2
      000220 89                    2194 	.db	137
      000221 01                    2195 	.uleb128	1
      000222 00                    2196 	.db	0
      000223 00                    2197 	.db	0
      000224                       2198 Ldebug_CIE6_end:
      000224 00 00 00 24           2199 	.dw	0,36
      000228 00 00 02 10           2200 	.dw	0,(Ldebug_CIE6_start-4)
      00022C 00 00 81 86           2201 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$86)	;initial loc
      000230 00 00 00 09           2202 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$92-Sstm8s_gpio$GPIO_WriteHigh$86
      000234 01                    2203 	.db	1
      000235 00 00 81 86           2204 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$86)
      000239 0E                    2205 	.db	14
      00023A 02                    2206 	.uleb128	2
      00023B 01                    2207 	.db	1
      00023C 00 00 81 87           2208 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$87)
      000240 0E                    2209 	.db	14
      000241 03                    2210 	.uleb128	3
      000242 01                    2211 	.db	1
      000243 00 00 81 8E           2212 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$90)
      000247 0E                    2213 	.db	14
      000248 02                    2214 	.uleb128	2
      000249 00                    2215 	.db	0
      00024A 00                    2216 	.db	0
      00024B 00                    2217 	.db	0
                                   2218 
                                   2219 	.area .debug_frame (NOLOAD)
      00024C 00 00                 2220 	.dw	0
      00024E 00 10                 2221 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      000250                       2222 Ldebug_CIE7_start:
      000250 FF FF                 2223 	.dw	0xffff
      000252 FF FF                 2224 	.dw	0xffff
      000254 01                    2225 	.db	1
      000255 00                    2226 	.db	0
      000256 01                    2227 	.uleb128	1
      000257 7F                    2228 	.sleb128	-1
      000258 09                    2229 	.db	9
      000259 0C                    2230 	.db	12
      00025A 08                    2231 	.uleb128	8
      00025B 02                    2232 	.uleb128	2
      00025C 89                    2233 	.db	137
      00025D 01                    2234 	.uleb128	1
      00025E 00                    2235 	.db	0
      00025F 00                    2236 	.db	0
      000260                       2237 Ldebug_CIE7_end:
      000260 00 00 00 14           2238 	.dw	0,20
      000264 00 00 02 4C           2239 	.dw	0,(Ldebug_CIE7_start-4)
      000268 00 00 81 84           2240 	.dw	0,(Sstm8s_gpio$GPIO_Write$80)	;initial loc
      00026C 00 00 00 02           2241 	.dw	0,Sstm8s_gpio$GPIO_Write$84-Sstm8s_gpio$GPIO_Write$80
      000270 01                    2242 	.db	1
      000271 00 00 81 84           2243 	.dw	0,(Sstm8s_gpio$GPIO_Write$80)
      000275 0E                    2244 	.db	14
      000276 02                    2245 	.uleb128	2
      000277 00                    2246 	.db	0
                                   2247 
                                   2248 	.area .debug_frame (NOLOAD)
      000278 00 00                 2249 	.dw	0
      00027A 00 10                 2250 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      00027C                       2251 Ldebug_CIE8_start:
      00027C FF FF                 2252 	.dw	0xffff
      00027E FF FF                 2253 	.dw	0xffff
      000280 01                    2254 	.db	1
      000281 00                    2255 	.db	0
      000282 01                    2256 	.uleb128	1
      000283 7F                    2257 	.sleb128	-1
      000284 09                    2258 	.db	9
      000285 0C                    2259 	.db	12
      000286 08                    2260 	.uleb128	8
      000287 02                    2261 	.uleb128	2
      000288 89                    2262 	.db	137
      000289 01                    2263 	.uleb128	1
      00028A 00                    2264 	.db	0
      00028B 00                    2265 	.db	0
      00028C                       2266 Ldebug_CIE8_end:
      00028C 00 00 00 F0           2267 	.dw	0,240
      000290 00 00 02 78           2268 	.dw	0,(Ldebug_CIE8_start-4)
      000294 00 00 80 AA           2269 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      000298 00 00 00 DA           2270 	.dw	0,Sstm8s_gpio$GPIO_Init$78-Sstm8s_gpio$GPIO_Init$10
      00029C 01                    2271 	.db	1
      00029D 00 00 80 AA           2272 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0002A1 0E                    2273 	.db	14
      0002A2 02                    2274 	.uleb128	2
      0002A3 01                    2275 	.db	1
      0002A4 00 00 80 AC           2276 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0002A8 0E                    2277 	.db	14
      0002A9 08                    2278 	.uleb128	8
      0002AA 01                    2279 	.db	1
      0002AB 00 00 80 BA           2280 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0002AF 0E                    2281 	.db	14
      0002B0 08                    2282 	.uleb128	8
      0002B1 01                    2283 	.db	1
      0002B2 00 00 80 C0           2284 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0002B6 0E                    2285 	.db	14
      0002B7 08                    2286 	.uleb128	8
      0002B8 01                    2287 	.db	1
      0002B9 00 00 80 C6           2288 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      0002BD 0E                    2289 	.db	14
      0002BE 08                    2290 	.uleb128	8
      0002BF 01                    2291 	.db	1
      0002C0 00 00 80 CC           2292 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      0002C4 0E                    2293 	.db	14
      0002C5 08                    2294 	.uleb128	8
      0002C6 01                    2295 	.db	1
      0002C7 00 00 80 D2           2296 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      0002CB 0E                    2297 	.db	14
      0002CC 08                    2298 	.uleb128	8
      0002CD 01                    2299 	.db	1
      0002CE 00 00 80 D8           2300 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      0002D2 0E                    2301 	.db	14
      0002D3 08                    2302 	.uleb128	8
      0002D4 01                    2303 	.db	1
      0002D5 00 00 80 DE           2304 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      0002D9 0E                    2305 	.db	14
      0002DA 08                    2306 	.uleb128	8
      0002DB 01                    2307 	.db	1
      0002DC 00 00 80 E4           2308 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0002E0 0E                    2309 	.db	14
      0002E1 08                    2310 	.uleb128	8
      0002E2 01                    2311 	.db	1
      0002E3 00 00 80 EA           2312 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0002E7 0E                    2313 	.db	14
      0002E8 08                    2314 	.uleb128	8
      0002E9 01                    2315 	.db	1
      0002EA 00 00 80 F0           2316 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      0002EE 0E                    2317 	.db	14
      0002EF 08                    2318 	.uleb128	8
      0002F0 01                    2319 	.db	1
      0002F1 00 00 80 F6           2320 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      0002F5 0E                    2321 	.db	14
      0002F6 08                    2322 	.uleb128	8
      0002F7 01                    2323 	.db	1
      0002F8 00 00 80 F8           2324 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      0002FC 0E                    2325 	.db	14
      0002FD 09                    2326 	.uleb128	9
      0002FE 01                    2327 	.db	1
      0002FF 00 00 80 FA           2328 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      000303 0E                    2329 	.db	14
      000304 0B                    2330 	.uleb128	11
      000305 01                    2331 	.db	1
      000306 00 00 80 FC           2332 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      00030A 0E                    2333 	.db	14
      00030B 0C                    2334 	.uleb128	12
      00030C 01                    2335 	.db	1
      00030D 00 00 81 02           2336 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      000311 0E                    2337 	.db	14
      000312 08                    2338 	.uleb128	8
      000313 01                    2339 	.db	1
      000314 00 00 81 08           2340 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      000318 0E                    2341 	.db	14
      000319 09                    2342 	.uleb128	9
      00031A 01                    2343 	.db	1
      00031B 00 00 81 0A           2344 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      00031F 0E                    2345 	.db	14
      000320 0B                    2346 	.uleb128	11
      000321 01                    2347 	.db	1
      000322 00 00 81 0C           2348 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      000326 0E                    2349 	.db	14
      000327 0C                    2350 	.uleb128	12
      000328 01                    2351 	.db	1
      000329 00 00 81 12           2352 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      00032D 0E                    2353 	.db	14
      00032E 08                    2354 	.uleb128	8
      00032F 01                    2355 	.db	1
      000330 00 00 81 1B           2356 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      000334 0E                    2357 	.db	14
      000335 09                    2358 	.uleb128	9
      000336 01                    2359 	.db	1
      000337 00 00 81 21           2360 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      00033B 0E                    2361 	.db	14
      00033C 08                    2362 	.uleb128	8
      00033D 01                    2363 	.db	1
      00033E 00 00 81 33           2364 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      000342 0E                    2365 	.db	14
      000343 09                    2366 	.uleb128	9
      000344 01                    2367 	.db	1
      000345 00 00 81 38           2368 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      000349 0E                    2369 	.db	14
      00034A 08                    2370 	.uleb128	8
      00034B 01                    2371 	.db	1
      00034C 00 00 81 59           2372 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      000350 0E                    2373 	.db	14
      000351 09                    2374 	.uleb128	9
      000352 01                    2375 	.db	1
      000353 00 00 81 5E           2376 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      000357 0E                    2377 	.db	14
      000358 08                    2378 	.uleb128	8
      000359 01                    2379 	.db	1
      00035A 00 00 81 6C           2380 	.dw	0,(Sstm8s_gpio$GPIO_Init$66)
      00035E 0E                    2381 	.db	14
      00035F 09                    2382 	.uleb128	9
      000360 01                    2383 	.db	1
      000361 00 00 81 71           2384 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      000365 0E                    2385 	.db	14
      000366 08                    2386 	.uleb128	8
      000367 01                    2387 	.db	1
      000368 00 00 81 81           2388 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      00036C 0E                    2389 	.db	14
      00036D 02                    2390 	.uleb128	2
      00036E 01                    2391 	.db	1
      00036F 00 00 81 82           2392 	.dw	0,(Sstm8s_gpio$GPIO_Init$76)
      000373 0E                    2393 	.db	14
      000374 00                    2394 	.uleb128	0
      000375 01                    2395 	.db	1
      000376 00 00 81 83           2396 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      00037A 0E                    2397 	.db	14
      00037B FF FF FF FF 0F        2398 	.uleb128	-1
                                   2399 
                                   2400 	.area .debug_frame (NOLOAD)
      000380 00 00                 2401 	.dw	0
      000382 00 10                 2402 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      000384                       2403 Ldebug_CIE9_start:
      000384 FF FF                 2404 	.dw	0xffff
      000386 FF FF                 2405 	.dw	0xffff
      000388 01                    2406 	.db	1
      000389 00                    2407 	.db	0
      00038A 01                    2408 	.uleb128	1
      00038B 7F                    2409 	.sleb128	-1
      00038C 09                    2410 	.db	9
      00038D 0C                    2411 	.db	12
      00038E 08                    2412 	.uleb128	8
      00038F 02                    2413 	.uleb128	2
      000390 89                    2414 	.db	137
      000391 01                    2415 	.uleb128	1
      000392 00                    2416 	.db	0
      000393 00                    2417 	.db	0
      000394                       2418 Ldebug_CIE9_end:
      000394 00 00 00 14           2419 	.dw	0,20
      000398 00 00 03 80           2420 	.dw	0,(Ldebug_CIE9_start-4)
      00039C 00 00 80 9C           2421 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      0003A0 00 00 00 0E           2422 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      0003A4 01                    2423 	.db	1
      0003A5 00 00 80 9C           2424 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      0003A9 0E                    2425 	.db	14
      0003AA 02                    2426 	.uleb128	2
      0003AB 00                    2427 	.db	0
