                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ISO C Compiler 
                                      3 ; Version 4.3.0 #14184 (MINGW64)
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
      009D85                         64 _GPIO_DeInit:
                           000000    65 	Sstm8s_gpio$GPIO_DeInit$1 ==.
      009D85 51               [ 1]   66 	exgw	x, y
                           000001    67 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     68 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
      009D86 90 7F            [ 1]   69 	clr	(y)
                           000003    70 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     71 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
      009D88 93               [ 1]   72 	ldw	x, y
      009D89 5C               [ 1]   73 	incw	x
      009D8A 5C               [ 1]   74 	incw	x
      009D8B 7F               [ 1]   75 	clr	(x)
                           000007    76 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     77 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
      009D8C 93               [ 1]   78 	ldw	x, y
      009D8D 6F 03            [ 1]   79 	clr	(0x0003, x)
                           00000A    80 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     81 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
      009D8F 93               [ 1]   82 	ldw	x, y
      009D90 6F 04            [ 1]   83 	clr	(0x0004, x)
                           00000D    84 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                     85 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 59: }
                           00000D    86 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           00000D    87 	XG$GPIO_DeInit$0$0 ==.
      009D92 81               [ 4]   88 	ret
                           00000E    89 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           00000E    90 	Sstm8s_gpio$GPIO_Init$9 ==.
                                     91 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                     92 ;	-----------------------------------------
                                     93 ;	 function GPIO_Init
                                     94 ;	-----------------------------------------
      009D93                         95 _GPIO_Init:
                           00000E    96 	Sstm8s_gpio$GPIO_Init$10 ==.
      009D93 52 06            [ 2]   97 	sub	sp, #6
                           000010    98 	Sstm8s_gpio$GPIO_Init$11 ==.
      009D95 1F 05            [ 2]   99 	ldw	(0x05, sp), x
      009D97 6B 04            [ 1]  100 	ld	(0x04, sp), a
                           000014   101 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    102 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
      009D99 0D 09            [ 1]  103 	tnz	(0x09, sp)
      009D9B 27 4E            [ 1]  104 	jreq	00116$
      009D9D 7B 09            [ 1]  105 	ld	a, (0x09, sp)
      009D9F A1 40            [ 1]  106 	cp	a, #0x40
      009DA1 27 48            [ 1]  107 	jreq	00116$
                           00001E   108 	Sstm8s_gpio$GPIO_Init$13 ==.
      009DA3 7B 09            [ 1]  109 	ld	a, (0x09, sp)
      009DA5 A1 20            [ 1]  110 	cp	a, #0x20
      009DA7 27 42            [ 1]  111 	jreq	00116$
                           000024   112 	Sstm8s_gpio$GPIO_Init$14 ==.
      009DA9 7B 09            [ 1]  113 	ld	a, (0x09, sp)
      009DAB A1 60            [ 1]  114 	cp	a, #0x60
      009DAD 27 3C            [ 1]  115 	jreq	00116$
                           00002A   116 	Sstm8s_gpio$GPIO_Init$15 ==.
      009DAF 7B 09            [ 1]  117 	ld	a, (0x09, sp)
      009DB1 A1 A0            [ 1]  118 	cp	a, #0xa0
      009DB3 27 36            [ 1]  119 	jreq	00116$
                           000030   120 	Sstm8s_gpio$GPIO_Init$16 ==.
      009DB5 7B 09            [ 1]  121 	ld	a, (0x09, sp)
      009DB7 A1 E0            [ 1]  122 	cp	a, #0xe0
      009DB9 27 30            [ 1]  123 	jreq	00116$
                           000036   124 	Sstm8s_gpio$GPIO_Init$17 ==.
      009DBB 7B 09            [ 1]  125 	ld	a, (0x09, sp)
      009DBD A1 80            [ 1]  126 	cp	a, #0x80
      009DBF 27 2A            [ 1]  127 	jreq	00116$
                           00003C   128 	Sstm8s_gpio$GPIO_Init$18 ==.
      009DC1 7B 09            [ 1]  129 	ld	a, (0x09, sp)
      009DC3 A1 C0            [ 1]  130 	cp	a, #0xc0
      009DC5 27 24            [ 1]  131 	jreq	00116$
                           000042   132 	Sstm8s_gpio$GPIO_Init$19 ==.
      009DC7 7B 09            [ 1]  133 	ld	a, (0x09, sp)
      009DC9 A1 B0            [ 1]  134 	cp	a, #0xb0
      009DCB 27 1E            [ 1]  135 	jreq	00116$
                           000048   136 	Sstm8s_gpio$GPIO_Init$20 ==.
      009DCD 7B 09            [ 1]  137 	ld	a, (0x09, sp)
      009DCF A1 F0            [ 1]  138 	cp	a, #0xf0
      009DD1 27 18            [ 1]  139 	jreq	00116$
                           00004E   140 	Sstm8s_gpio$GPIO_Init$21 ==.
      009DD3 7B 09            [ 1]  141 	ld	a, (0x09, sp)
      009DD5 A1 90            [ 1]  142 	cp	a, #0x90
      009DD7 27 12            [ 1]  143 	jreq	00116$
                           000054   144 	Sstm8s_gpio$GPIO_Init$22 ==.
      009DD9 7B 09            [ 1]  145 	ld	a, (0x09, sp)
      009DDB A1 D0            [ 1]  146 	cp	a, #0xd0
      009DDD 27 0C            [ 1]  147 	jreq	00116$
                           00005A   148 	Sstm8s_gpio$GPIO_Init$23 ==.
      009DDF 4B 4D            [ 1]  149 	push	#0x4d
                           00005C   150 	Sstm8s_gpio$GPIO_Init$24 ==.
      009DE1 5F               [ 1]  151 	clrw	x
      009DE2 89               [ 2]  152 	pushw	x
                           00005E   153 	Sstm8s_gpio$GPIO_Init$25 ==.
      009DE3 4B 00            [ 1]  154 	push	#0x00
                           000060   155 	Sstm8s_gpio$GPIO_Init$26 ==.
      009DE5 AE 81 DD         [ 2]  156 	ldw	x, #(___str_0+0)
      009DE8 CD 00 00         [ 4]  157 	call	_assert_failed
                           000066   158 	Sstm8s_gpio$GPIO_Init$27 ==.
      009DEB                        159 00116$:
                           000066   160 	Sstm8s_gpio$GPIO_Init$28 ==.
                                    161 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      009DEB 0D 04            [ 1]  162 	tnz	(0x04, sp)
      009DED 26 0C            [ 1]  163 	jrne	00151$
      009DEF 4B 4E            [ 1]  164 	push	#0x4e
                           00006C   165 	Sstm8s_gpio$GPIO_Init$29 ==.
      009DF1 5F               [ 1]  166 	clrw	x
      009DF2 89               [ 2]  167 	pushw	x
                           00006E   168 	Sstm8s_gpio$GPIO_Init$30 ==.
      009DF3 4B 00            [ 1]  169 	push	#0x00
                           000070   170 	Sstm8s_gpio$GPIO_Init$31 ==.
      009DF5 AE 81 DD         [ 2]  171 	ldw	x, #(___str_0+0)
      009DF8 CD 00 00         [ 4]  172 	call	_assert_failed
                           000076   173 	Sstm8s_gpio$GPIO_Init$32 ==.
      009DFB                        174 00151$:
                           000076   175 	Sstm8s_gpio$GPIO_Init$33 ==.
                                    176 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      009DFB 1E 05            [ 2]  177 	ldw	x, (0x05, sp)
      009DFD 1C 00 04         [ 2]  178 	addw	x, #0x0004
      009E00 1F 01            [ 2]  179 	ldw	(0x01, sp), x
      009E02 F6               [ 1]  180 	ld	a, (x)
      009E03 88               [ 1]  181 	push	a
                           00007F   182 	Sstm8s_gpio$GPIO_Init$34 ==.
      009E04 7B 05            [ 1]  183 	ld	a, (0x05, sp)
      009E06 43               [ 1]  184 	cpl	a
      009E07 6B 04            [ 1]  185 	ld	(0x04, sp), a
      009E09 84               [ 1]  186 	pop	a
                           000085   187 	Sstm8s_gpio$GPIO_Init$35 ==.
      009E0A 14 03            [ 1]  188 	and	a, (0x03, sp)
      009E0C 1E 01            [ 2]  189 	ldw	x, (0x01, sp)
      009E0E F7               [ 1]  190 	ld	(x), a
                           00008A   191 	Sstm8s_gpio$GPIO_Init$36 ==.
                                    192 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      009E0F 1E 05            [ 2]  193 	ldw	x, (0x05, sp)
      009E11 5C               [ 1]  194 	incw	x
      009E12 5C               [ 1]  195 	incw	x
                           00008E   196 	Sstm8s_gpio$GPIO_Init$37 ==.
                                    197 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
      009E13 0D 09            [ 1]  198 	tnz	(0x09, sp)
      009E15 2A 20            [ 1]  199 	jrpl	00105$
                           000092   200 	Sstm8s_gpio$GPIO_Init$38 ==.
                                    201 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      009E17 16 05            [ 2]  202 	ldw	y, (0x05, sp)
      009E19 90 F6            [ 1]  203 	ld	a, (y)
                           000096   204 	Sstm8s_gpio$GPIO_Init$39 ==.
                           000096   205 	Sstm8s_gpio$GPIO_Init$40 ==.
                                    206 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
      009E1B 88               [ 1]  207 	push	a
                           000097   208 	Sstm8s_gpio$GPIO_Init$41 ==.
      009E1C 7B 0A            [ 1]  209 	ld	a, (0x0a, sp)
      009E1E A5 10            [ 1]  210 	bcp	a, #0x10
      009E20 84               [ 1]  211 	pop	a
                           00009C   212 	Sstm8s_gpio$GPIO_Init$42 ==.
      009E21 27 08            [ 1]  213 	jreq	00102$
                           00009E   214 	Sstm8s_gpio$GPIO_Init$43 ==.
                           00009E   215 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    216 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
      009E23 1A 04            [ 1]  217 	or	a, (0x04, sp)
      009E25 16 05            [ 2]  218 	ldw	y, (0x05, sp)
      009E27 90 F7            [ 1]  219 	ld	(y), a
                           0000A4   220 	Sstm8s_gpio$GPIO_Init$45 ==.
      009E29 20 06            [ 2]  221 	jra	00103$
      009E2B                        222 00102$:
                           0000A6   223 	Sstm8s_gpio$GPIO_Init$46 ==.
                           0000A6   224 	Sstm8s_gpio$GPIO_Init$47 ==.
                                    225 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
      009E2B 14 03            [ 1]  226 	and	a, (0x03, sp)
      009E2D 16 05            [ 2]  227 	ldw	y, (0x05, sp)
      009E2F 90 F7            [ 1]  228 	ld	(y), a
                           0000AC   229 	Sstm8s_gpio$GPIO_Init$48 ==.
      009E31                        230 00103$:
                           0000AC   231 	Sstm8s_gpio$GPIO_Init$49 ==.
                                    232 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
      009E31 F6               [ 1]  233 	ld	a, (x)
      009E32 1A 04            [ 1]  234 	or	a, (0x04, sp)
      009E34 F7               [ 1]  235 	ld	(x), a
                           0000B0   236 	Sstm8s_gpio$GPIO_Init$50 ==.
      009E35 20 04            [ 2]  237 	jra	00106$
      009E37                        238 00105$:
                           0000B2   239 	Sstm8s_gpio$GPIO_Init$51 ==.
                           0000B2   240 	Sstm8s_gpio$GPIO_Init$52 ==.
                                    241 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
      009E37 F6               [ 1]  242 	ld	a, (x)
      009E38 14 03            [ 1]  243 	and	a, (0x03, sp)
      009E3A F7               [ 1]  244 	ld	(x), a
                           0000B6   245 	Sstm8s_gpio$GPIO_Init$53 ==.
      009E3B                        246 00106$:
                           0000B6   247 	Sstm8s_gpio$GPIO_Init$54 ==.
                                    248 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      009E3B 1E 05            [ 2]  249 	ldw	x, (0x05, sp)
      009E3D 1C 00 03         [ 2]  250 	addw	x, #0x0003
      009E40 F6               [ 1]  251 	ld	a, (x)
                           0000BC   252 	Sstm8s_gpio$GPIO_Init$55 ==.
                                    253 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
      009E41 88               [ 1]  254 	push	a
                           0000BD   255 	Sstm8s_gpio$GPIO_Init$56 ==.
      009E42 7B 0A            [ 1]  256 	ld	a, (0x0a, sp)
      009E44 A5 40            [ 1]  257 	bcp	a, #0x40
      009E46 84               [ 1]  258 	pop	a
                           0000C2   259 	Sstm8s_gpio$GPIO_Init$57 ==.
      009E47 27 05            [ 1]  260 	jreq	00108$
                           0000C4   261 	Sstm8s_gpio$GPIO_Init$58 ==.
                           0000C4   262 	Sstm8s_gpio$GPIO_Init$59 ==.
                                    263 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      009E49 1A 04            [ 1]  264 	or	a, (0x04, sp)
      009E4B F7               [ 1]  265 	ld	(x), a
                           0000C7   266 	Sstm8s_gpio$GPIO_Init$60 ==.
      009E4C 20 03            [ 2]  267 	jra	00109$
      009E4E                        268 00108$:
                           0000C9   269 	Sstm8s_gpio$GPIO_Init$61 ==.
                           0000C9   270 	Sstm8s_gpio$GPIO_Init$62 ==.
                                    271 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      009E4E 14 03            [ 1]  272 	and	a, (0x03, sp)
      009E50 F7               [ 1]  273 	ld	(x), a
                           0000CC   274 	Sstm8s_gpio$GPIO_Init$63 ==.
      009E51                        275 00109$:
                           0000CC   276 	Sstm8s_gpio$GPIO_Init$64 ==.
                                    277 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      009E51 1E 01            [ 2]  278 	ldw	x, (0x01, sp)
      009E53 F6               [ 1]  279 	ld	a, (x)
                           0000CF   280 	Sstm8s_gpio$GPIO_Init$65 ==.
                                    281 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
      009E54 88               [ 1]  282 	push	a
                           0000D0   283 	Sstm8s_gpio$GPIO_Init$66 ==.
      009E55 7B 0A            [ 1]  284 	ld	a, (0x0a, sp)
      009E57 A5 20            [ 1]  285 	bcp	a, #0x20
      009E59 84               [ 1]  286 	pop	a
                           0000D5   287 	Sstm8s_gpio$GPIO_Init$67 ==.
      009E5A 27 07            [ 1]  288 	jreq	00111$
                           0000D7   289 	Sstm8s_gpio$GPIO_Init$68 ==.
                           0000D7   290 	Sstm8s_gpio$GPIO_Init$69 ==.
                                    291 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
      009E5C 1A 04            [ 1]  292 	or	a, (0x04, sp)
      009E5E 1E 01            [ 2]  293 	ldw	x, (0x01, sp)
      009E60 F7               [ 1]  294 	ld	(x), a
                           0000DC   295 	Sstm8s_gpio$GPIO_Init$70 ==.
      009E61 20 05            [ 2]  296 	jra	00113$
      009E63                        297 00111$:
                           0000DE   298 	Sstm8s_gpio$GPIO_Init$71 ==.
                           0000DE   299 	Sstm8s_gpio$GPIO_Init$72 ==.
                                    300 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
      009E63 14 03            [ 1]  301 	and	a, (0x03, sp)
      009E65 1E 01            [ 2]  302 	ldw	x, (0x01, sp)
      009E67 F7               [ 1]  303 	ld	(x), a
                           0000E3   304 	Sstm8s_gpio$GPIO_Init$73 ==.
      009E68                        305 00113$:
                           0000E3   306 	Sstm8s_gpio$GPIO_Init$74 ==.
                                    307 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 131: }
      009E68 5B 06            [ 2]  308 	addw	sp, #6
                           0000E5   309 	Sstm8s_gpio$GPIO_Init$75 ==.
      009E6A 85               [ 2]  310 	popw	x
                           0000E6   311 	Sstm8s_gpio$GPIO_Init$76 ==.
      009E6B 84               [ 1]  312 	pop	a
                           0000E7   313 	Sstm8s_gpio$GPIO_Init$77 ==.
      009E6C FC               [ 2]  314 	jp	(x)
                           0000E8   315 	Sstm8s_gpio$GPIO_Init$78 ==.
                           0000E8   316 	Sstm8s_gpio$GPIO_Write$79 ==.
                                    317 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    318 ;	-----------------------------------------
                                    319 ;	 function GPIO_Write
                                    320 ;	-----------------------------------------
      009E6D                        321 _GPIO_Write:
                           0000E8   322 	Sstm8s_gpio$GPIO_Write$80 ==.
                           0000E8   323 	Sstm8s_gpio$GPIO_Write$81 ==.
                                    324 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
      009E6D F7               [ 1]  325 	ld	(x), a
                           0000E9   326 	Sstm8s_gpio$GPIO_Write$82 ==.
                                    327 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 144: }
                           0000E9   328 	Sstm8s_gpio$GPIO_Write$83 ==.
                           0000E9   329 	XG$GPIO_Write$0$0 ==.
      009E6E 81               [ 4]  330 	ret
                           0000EA   331 	Sstm8s_gpio$GPIO_Write$84 ==.
                           0000EA   332 	Sstm8s_gpio$GPIO_WriteHigh$85 ==.
                                    333 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    334 ;	-----------------------------------------
                                    335 ;	 function GPIO_WriteHigh
                                    336 ;	-----------------------------------------
      009E6F                        337 _GPIO_WriteHigh:
                           0000EA   338 	Sstm8s_gpio$GPIO_WriteHigh$86 ==.
      009E6F 88               [ 1]  339 	push	a
                           0000EB   340 	Sstm8s_gpio$GPIO_WriteHigh$87 ==.
      009E70 6B 01            [ 1]  341 	ld	(0x01, sp), a
                           0000ED   342 	Sstm8s_gpio$GPIO_WriteHigh$88 ==.
                                    343 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
      009E72 F6               [ 1]  344 	ld	a, (x)
      009E73 1A 01            [ 1]  345 	or	a, (0x01, sp)
      009E75 F7               [ 1]  346 	ld	(x), a
                           0000F1   347 	Sstm8s_gpio$GPIO_WriteHigh$89 ==.
                                    348 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 157: }
      009E76 84               [ 1]  349 	pop	a
                           0000F2   350 	Sstm8s_gpio$GPIO_WriteHigh$90 ==.
                           0000F2   351 	Sstm8s_gpio$GPIO_WriteHigh$91 ==.
                           0000F2   352 	XG$GPIO_WriteHigh$0$0 ==.
      009E77 81               [ 4]  353 	ret
                           0000F3   354 	Sstm8s_gpio$GPIO_WriteHigh$92 ==.
                           0000F3   355 	Sstm8s_gpio$GPIO_WriteLow$93 ==.
                                    356 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    357 ;	-----------------------------------------
                                    358 ;	 function GPIO_WriteLow
                                    359 ;	-----------------------------------------
      009E78                        360 _GPIO_WriteLow:
                           0000F3   361 	Sstm8s_gpio$GPIO_WriteLow$94 ==.
      009E78 88               [ 1]  362 	push	a
                           0000F4   363 	Sstm8s_gpio$GPIO_WriteLow$95 ==.
                           0000F4   364 	Sstm8s_gpio$GPIO_WriteLow$96 ==.
                                    365 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
      009E79 88               [ 1]  366 	push	a
                           0000F5   367 	Sstm8s_gpio$GPIO_WriteLow$97 ==.
      009E7A F6               [ 1]  368 	ld	a, (x)
      009E7B 6B 02            [ 1]  369 	ld	(0x02, sp), a
      009E7D 84               [ 1]  370 	pop	a
                           0000F9   371 	Sstm8s_gpio$GPIO_WriteLow$98 ==.
      009E7E 43               [ 1]  372 	cpl	a
      009E7F 14 01            [ 1]  373 	and	a, (0x01, sp)
      009E81 F7               [ 1]  374 	ld	(x), a
                           0000FD   375 	Sstm8s_gpio$GPIO_WriteLow$99 ==.
                                    376 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 170: }
      009E82 84               [ 1]  377 	pop	a
                           0000FE   378 	Sstm8s_gpio$GPIO_WriteLow$100 ==.
                           0000FE   379 	Sstm8s_gpio$GPIO_WriteLow$101 ==.
                           0000FE   380 	XG$GPIO_WriteLow$0$0 ==.
      009E83 81               [ 4]  381 	ret
                           0000FF   382 	Sstm8s_gpio$GPIO_WriteLow$102 ==.
                           0000FF   383 	Sstm8s_gpio$GPIO_WriteReverse$103 ==.
                                    384 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    385 ;	-----------------------------------------
                                    386 ;	 function GPIO_WriteReverse
                                    387 ;	-----------------------------------------
      009E84                        388 _GPIO_WriteReverse:
                           0000FF   389 	Sstm8s_gpio$GPIO_WriteReverse$104 ==.
      009E84 88               [ 1]  390 	push	a
                           000100   391 	Sstm8s_gpio$GPIO_WriteReverse$105 ==.
      009E85 6B 01            [ 1]  392 	ld	(0x01, sp), a
                           000102   393 	Sstm8s_gpio$GPIO_WriteReverse$106 ==.
                                    394 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
      009E87 F6               [ 1]  395 	ld	a, (x)
      009E88 18 01            [ 1]  396 	xor	a, (0x01, sp)
      009E8A F7               [ 1]  397 	ld	(x), a
                           000106   398 	Sstm8s_gpio$GPIO_WriteReverse$107 ==.
                                    399 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 183: }
      009E8B 84               [ 1]  400 	pop	a
                           000107   401 	Sstm8s_gpio$GPIO_WriteReverse$108 ==.
                           000107   402 	Sstm8s_gpio$GPIO_WriteReverse$109 ==.
                           000107   403 	XG$GPIO_WriteReverse$0$0 ==.
      009E8C 81               [ 4]  404 	ret
                           000108   405 	Sstm8s_gpio$GPIO_WriteReverse$110 ==.
                           000108   406 	Sstm8s_gpio$GPIO_ReadOutputData$111 ==.
                                    407 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    408 ;	-----------------------------------------
                                    409 ;	 function GPIO_ReadOutputData
                                    410 ;	-----------------------------------------
      009E8D                        411 _GPIO_ReadOutputData:
                           000108   412 	Sstm8s_gpio$GPIO_ReadOutputData$112 ==.
                           000108   413 	Sstm8s_gpio$GPIO_ReadOutputData$113 ==.
                                    414 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
      009E8D F6               [ 1]  415 	ld	a, (x)
                           000109   416 	Sstm8s_gpio$GPIO_ReadOutputData$114 ==.
                                    417 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 194: }
                           000109   418 	Sstm8s_gpio$GPIO_ReadOutputData$115 ==.
                           000109   419 	XG$GPIO_ReadOutputData$0$0 ==.
      009E8E 81               [ 4]  420 	ret
                           00010A   421 	Sstm8s_gpio$GPIO_ReadOutputData$116 ==.
                           00010A   422 	Sstm8s_gpio$GPIO_ReadInputData$117 ==.
                                    423 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    424 ;	-----------------------------------------
                                    425 ;	 function GPIO_ReadInputData
                                    426 ;	-----------------------------------------
      009E8F                        427 _GPIO_ReadInputData:
                           00010A   428 	Sstm8s_gpio$GPIO_ReadInputData$118 ==.
                           00010A   429 	Sstm8s_gpio$GPIO_ReadInputData$119 ==.
                                    430 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
      009E8F E6 01            [ 1]  431 	ld	a, (0x1, x)
                           00010C   432 	Sstm8s_gpio$GPIO_ReadInputData$120 ==.
                                    433 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 205: }
                           00010C   434 	Sstm8s_gpio$GPIO_ReadInputData$121 ==.
                           00010C   435 	XG$GPIO_ReadInputData$0$0 ==.
      009E91 81               [ 4]  436 	ret
                           00010D   437 	Sstm8s_gpio$GPIO_ReadInputData$122 ==.
                           00010D   438 	Sstm8s_gpio$GPIO_ReadInputPin$123 ==.
                                    439 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    440 ;	-----------------------------------------
                                    441 ;	 function GPIO_ReadInputPin
                                    442 ;	-----------------------------------------
      009E92                        443 _GPIO_ReadInputPin:
                           00010D   444 	Sstm8s_gpio$GPIO_ReadInputPin$124 ==.
      009E92 88               [ 1]  445 	push	a
                           00010E   446 	Sstm8s_gpio$GPIO_ReadInputPin$125 ==.
      009E93 6B 01            [ 1]  447 	ld	(0x01, sp), a
                           000110   448 	Sstm8s_gpio$GPIO_ReadInputPin$126 ==.
                                    449 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
      009E95 E6 01            [ 1]  450 	ld	a, (0x1, x)
      009E97 14 01            [ 1]  451 	and	a, (0x01, sp)
      009E99 40               [ 1]  452 	neg	a
      009E9A 4F               [ 1]  453 	clr	a
      009E9B 49               [ 1]  454 	rlc	a
                           000117   455 	Sstm8s_gpio$GPIO_ReadInputPin$127 ==.
                                    456 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 216: }
      009E9C 5B 01            [ 2]  457 	addw	sp, #1
                           000119   458 	Sstm8s_gpio$GPIO_ReadInputPin$128 ==.
                           000119   459 	Sstm8s_gpio$GPIO_ReadInputPin$129 ==.
                           000119   460 	XG$GPIO_ReadInputPin$0$0 ==.
      009E9E 81               [ 4]  461 	ret
                           00011A   462 	Sstm8s_gpio$GPIO_ReadInputPin$130 ==.
                           00011A   463 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$131 ==.
                                    464 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    465 ;	-----------------------------------------
                                    466 ;	 function GPIO_ExternalPullUpConfig
                                    467 ;	-----------------------------------------
      009E9F                        468 _GPIO_ExternalPullUpConfig:
                           00011A   469 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$132 ==.
      009E9F 52 03            [ 2]  470 	sub	sp, #3
                           00011C   471 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$133 ==.
      009EA1 1F 02            [ 2]  472 	ldw	(0x02, sp), x
                           00011E   473 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$134 ==.
                                    474 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
      009EA3 4D               [ 1]  475 	tnz	a
      009EA4 26 0E            [ 1]  476 	jrne	00107$
      009EA6 88               [ 1]  477 	push	a
                           000122   478 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$135 ==.
      009EA7 4B E4            [ 1]  479 	push	#0xe4
                           000124   480 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136 ==.
      009EA9 5F               [ 1]  481 	clrw	x
      009EAA 89               [ 2]  482 	pushw	x
                           000126   483 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$137 ==.
      009EAB 4B 00            [ 1]  484 	push	#0x00
                           000128   485 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$138 ==.
      009EAD AE 81 DD         [ 2]  486 	ldw	x, #(___str_0+0)
      009EB0 CD 00 00         [ 4]  487 	call	_assert_failed
                           00012E   488 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$139 ==.
      009EB3 84               [ 1]  489 	pop	a
                           00012F   490 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$140 ==.
      009EB4                        491 00107$:
                           00012F   492 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$141 ==.
                                    493 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
      009EB4 0D 06            [ 1]  494 	tnz	(0x06, sp)
      009EB6 27 12            [ 1]  495 	jreq	00109$
      009EB8 0D 06            [ 1]  496 	tnz	(0x06, sp)
      009EBA 26 0E            [ 1]  497 	jrne	00109$
      009EBC 88               [ 1]  498 	push	a
                           000138   499 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$142 ==.
      009EBD 4B E5            [ 1]  500 	push	#0xe5
                           00013A   501 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$143 ==.
      009EBF 5F               [ 1]  502 	clrw	x
      009EC0 89               [ 2]  503 	pushw	x
                           00013C   504 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144 ==.
      009EC1 4B 00            [ 1]  505 	push	#0x00
                           00013E   506 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145 ==.
      009EC3 AE 81 DD         [ 2]  507 	ldw	x, #(___str_0+0)
      009EC6 CD 00 00         [ 4]  508 	call	_assert_failed
                           000144   509 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$146 ==.
      009EC9 84               [ 1]  510 	pop	a
                           000145   511 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147 ==.
      009ECA                        512 00109$:
                           000145   513 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$148 ==.
                                    514 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      009ECA 1E 02            [ 2]  515 	ldw	x, (0x02, sp)
      009ECC 1C 00 03         [ 2]  516 	addw	x, #0x0003
      009ECF 88               [ 1]  517 	push	a
                           00014B   518 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$149 ==.
      009ED0 F6               [ 1]  519 	ld	a, (x)
      009ED1 6B 02            [ 1]  520 	ld	(0x02, sp), a
      009ED3 84               [ 1]  521 	pop	a
                           00014F   522 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150 ==.
                           00014F   523 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$151 ==.
                                    524 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
      009ED4 0D 06            [ 1]  525 	tnz	(0x06, sp)
      009ED6 27 05            [ 1]  526 	jreq	00102$
                           000153   527 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$152 ==.
                           000153   528 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$153 ==.
                                    529 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
      009ED8 1A 01            [ 1]  530 	or	a, (0x01, sp)
      009EDA F7               [ 1]  531 	ld	(x), a
                           000156   532 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154 ==.
      009EDB 20 04            [ 2]  533 	jra	00104$
      009EDD                        534 00102$:
                           000158   535 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$155 ==.
                           000158   536 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$156 ==.
                                    537 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
      009EDD 43               [ 1]  538 	cpl	a
      009EDE 14 01            [ 1]  539 	and	a, (0x01, sp)
      009EE0 F7               [ 1]  540 	ld	(x), a
                           00015C   541 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$157 ==.
      009EE1                        542 00104$:
                           00015C   543 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$158 ==.
                                    544 ;	./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c: 238: }
      009EE1 5B 03            [ 2]  545 	addw	sp, #3
                           00015E   546 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$159 ==.
      009EE3 85               [ 2]  547 	popw	x
                           00015F   548 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$160 ==.
      009EE4 84               [ 1]  549 	pop	a
                           000160   550 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$161 ==.
      009EE5 FC               [ 2]  551 	jp	(x)
                           000161   552 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$162 ==.
                                    553 	.area CODE
                                    554 	.area CONST
                           000000   555 Fstm8s_gpio$__str_0$0_0$0 == .
                                    556 	.area CONST
      0081DD                        557 ___str_0:
      0081DD 2E 2F 53 54 4D 38 53   558 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/s"
             5F 53 74 64 50 65 72
             69 70 68 5F 4C 69 62
             2F 4C 69 62 72 61 72
             69 65 73 2F 53 54 4D
             38 53 5F 53 74 64 50
             65 72 69 70 68 5F 44
             72 69 76 65 72 2F 73
             72 63 2F 73
      008219 74 6D 38 73 5F 67 70   559 	.ascii "tm8s_gpio.c"
             69 6F 2E 63
      008224 00                     560 	.db 0x00
                                    561 	.area CODE
                                    562 	.area INITIALIZER
                                    563 	.area CABS (ABS)
                                    564 
                                    565 	.area .debug_line (NOLOAD)
      0021C3 00 00 03 17            566 	.dw	0,Ldebug_line_end-Ldebug_line_start
      0021C7                        567 Ldebug_line_start:
      0021C7 00 02                  568 	.dw	2
      0021C9 00 00 00 A9            569 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      0021CD 01                     570 	.db	1
      0021CE 01                     571 	.db	1
      0021CF FB                     572 	.db	-5
      0021D0 0F                     573 	.db	15
      0021D1 0A                     574 	.db	10
      0021D2 00                     575 	.db	0
      0021D3 01                     576 	.db	1
      0021D4 01                     577 	.db	1
      0021D5 01                     578 	.db	1
      0021D6 01                     579 	.db	1
      0021D7 00                     580 	.db	0
      0021D8 00                     581 	.db	0
      0021D9 00                     582 	.db	0
      0021DA 01                     583 	.db	1
      0021DB 44 3A 5C 5C 53 6F 66   584 	.ascii "D:\\Software\\SDCC\\bin\\..\\include\\stm8"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
             5C 5C 73 74 6D 38
      002204 00                     585 	.db	0
      002205 44 3A 5C 5C 53 6F 66   586 	.ascii "D:\\Software\\SDCC\\bin\\..\\include"
             74 77 61 72 65 5C 5C
             53 44 43 43 5C 08 69
             6E 5C 5C 2E 2E 5C 5C
             69 6E 63 6C 75 64 65
      002228 00                     587 	.db	0
      002229 00                     588 	.db	0
      00222A 2E 2F 53 54 4D 38 53   589 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      002271 00                     590 	.db	0
      002272 00                     591 	.uleb128	0
      002273 00                     592 	.uleb128	0
      002274 00                     593 	.uleb128	0
      002275 00                     594 	.db	0
      002276                        595 Ldebug_line_stmt:
      002276 00                     596 	.db	0
      002277 05                     597 	.uleb128	5
      002278 02                     598 	.db	2
      002279 00 00 9D 85            599 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      00227D 03                     600 	.db	3
      00227E 34                     601 	.sleb128	52
      00227F 01                     602 	.db	1
      002280 00                     603 	.db	0
      002281 05                     604 	.uleb128	5
      002282 02                     605 	.db	2
      002283 00 00 9D 86            606 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$2)
      002287 03                     607 	.db	3
      002288 02                     608 	.sleb128	2
      002289 01                     609 	.db	1
      00228A 00                     610 	.db	0
      00228B 05                     611 	.uleb128	5
      00228C 02                     612 	.db	2
      00228D 00 00 9D 88            613 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$3)
      002291 03                     614 	.db	3
      002292 01                     615 	.sleb128	1
      002293 01                     616 	.db	1
      002294 00                     617 	.db	0
      002295 05                     618 	.uleb128	5
      002296 02                     619 	.db	2
      002297 00 00 9D 8C            620 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$4)
      00229B 03                     621 	.db	3
      00229C 01                     622 	.sleb128	1
      00229D 01                     623 	.db	1
      00229E 00                     624 	.db	0
      00229F 05                     625 	.uleb128	5
      0022A0 02                     626 	.db	2
      0022A1 00 00 9D 8F            627 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$5)
      0022A5 03                     628 	.db	3
      0022A6 01                     629 	.sleb128	1
      0022A7 01                     630 	.db	1
      0022A8 00                     631 	.db	0
      0022A9 05                     632 	.uleb128	5
      0022AA 02                     633 	.db	2
      0022AB 00 00 9D 92            634 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$6)
      0022AF 03                     635 	.db	3
      0022B0 01                     636 	.sleb128	1
      0022B1 01                     637 	.db	1
      0022B2 09                     638 	.db	9
      0022B3 00 01                  639 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      0022B5 00                     640 	.db	0
      0022B6 01                     641 	.uleb128	1
      0022B7 01                     642 	.db	1
      0022B8 00                     643 	.db	0
      0022B9 05                     644 	.uleb128	5
      0022BA 02                     645 	.db	2
      0022BB 00 00 9D 93            646 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      0022BF 03                     647 	.db	3
      0022C0 C6 00                  648 	.sleb128	70
      0022C2 01                     649 	.db	1
      0022C3 00                     650 	.db	0
      0022C4 05                     651 	.uleb128	5
      0022C5 02                     652 	.db	2
      0022C6 00 00 9D 99            653 	.dw	0,(Sstm8s_gpio$GPIO_Init$12)
      0022CA 03                     654 	.db	3
      0022CB 06                     655 	.sleb128	6
      0022CC 01                     656 	.db	1
      0022CD 00                     657 	.db	0
      0022CE 05                     658 	.uleb128	5
      0022CF 02                     659 	.db	2
      0022D0 00 00 9D EB            660 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      0022D4 03                     661 	.db	3
      0022D5 01                     662 	.sleb128	1
      0022D6 01                     663 	.db	1
      0022D7 00                     664 	.db	0
      0022D8 05                     665 	.uleb128	5
      0022D9 02                     666 	.db	2
      0022DA 00 00 9D FB            667 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      0022DE 03                     668 	.db	3
      0022DF 03                     669 	.sleb128	3
      0022E0 01                     670 	.db	1
      0022E1 00                     671 	.db	0
      0022E2 05                     672 	.uleb128	5
      0022E3 02                     673 	.db	2
      0022E4 00 00 9E 0F            674 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0022E8 03                     675 	.db	3
      0022E9 11                     676 	.sleb128	17
      0022EA 01                     677 	.db	1
      0022EB 00                     678 	.db	0
      0022EC 05                     679 	.uleb128	5
      0022ED 02                     680 	.db	2
      0022EE 00 00 9E 13            681 	.dw	0,(Sstm8s_gpio$GPIO_Init$37)
      0022F2 03                     682 	.db	3
      0022F3 75                     683 	.sleb128	-11
      0022F4 01                     684 	.db	1
      0022F5 00                     685 	.db	0
      0022F6 05                     686 	.uleb128	5
      0022F7 02                     687 	.db	2
      0022F8 00 00 9E 17            688 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      0022FC 03                     689 	.db	3
      0022FD 04                     690 	.sleb128	4
      0022FE 01                     691 	.db	1
      0022FF 00                     692 	.db	0
      002300 05                     693 	.uleb128	5
      002301 02                     694 	.db	2
      002302 00 00 9E 1B            695 	.dw	0,(Sstm8s_gpio$GPIO_Init$40)
      002306 03                     696 	.db	3
      002307 7E                     697 	.sleb128	-2
      002308 01                     698 	.db	1
      002309 00                     699 	.db	0
      00230A 05                     700 	.uleb128	5
      00230B 02                     701 	.db	2
      00230C 00 00 9E 23            702 	.dw	0,(Sstm8s_gpio$GPIO_Init$44)
      002310 03                     703 	.db	3
      002311 02                     704 	.sleb128	2
      002312 01                     705 	.db	1
      002313 00                     706 	.db	0
      002314 05                     707 	.uleb128	5
      002315 02                     708 	.db	2
      002316 00 00 9E 2B            709 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      00231A 03                     710 	.db	3
      00231B 04                     711 	.sleb128	4
      00231C 01                     712 	.db	1
      00231D 00                     713 	.db	0
      00231E 05                     714 	.uleb128	5
      00231F 02                     715 	.db	2
      002320 00 00 9E 31            716 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      002324 03                     717 	.db	3
      002325 03                     718 	.sleb128	3
      002326 01                     719 	.db	1
      002327 00                     720 	.db	0
      002328 05                     721 	.uleb128	5
      002329 02                     722 	.db	2
      00232A 00 00 9E 37            723 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      00232E 03                     724 	.db	3
      00232F 05                     725 	.sleb128	5
      002330 01                     726 	.db	1
      002331 00                     727 	.db	0
      002332 05                     728 	.uleb128	5
      002333 02                     729 	.db	2
      002334 00 00 9E 3B            730 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      002338 03                     731 	.db	3
      002339 09                     732 	.sleb128	9
      00233A 01                     733 	.db	1
      00233B 00                     734 	.db	0
      00233C 05                     735 	.uleb128	5
      00233D 02                     736 	.db	2
      00233E 00 00 9E 41            737 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      002342 03                     738 	.db	3
      002343 7E                     739 	.sleb128	-2
      002344 01                     740 	.db	1
      002345 00                     741 	.db	0
      002346 05                     742 	.uleb128	5
      002347 02                     743 	.db	2
      002348 00 00 9E 49            744 	.dw	0,(Sstm8s_gpio$GPIO_Init$59)
      00234C 03                     745 	.db	3
      00234D 02                     746 	.sleb128	2
      00234E 01                     747 	.db	1
      00234F 00                     748 	.db	0
      002350 05                     749 	.uleb128	5
      002351 02                     750 	.db	2
      002352 00 00 9E 4E            751 	.dw	0,(Sstm8s_gpio$GPIO_Init$62)
      002356 03                     752 	.db	3
      002357 04                     753 	.sleb128	4
      002358 01                     754 	.db	1
      002359 00                     755 	.db	0
      00235A 05                     756 	.uleb128	5
      00235B 02                     757 	.db	2
      00235C 00 00 9E 51            758 	.dw	0,(Sstm8s_gpio$GPIO_Init$64)
      002360 03                     759 	.db	3
      002361 5D                     760 	.sleb128	-35
      002362 01                     761 	.db	1
      002363 00                     762 	.db	0
      002364 05                     763 	.uleb128	5
      002365 02                     764 	.db	2
      002366 00 00 9E 54            765 	.dw	0,(Sstm8s_gpio$GPIO_Init$65)
      00236A 03                     766 	.db	3
      00236B 2A                     767 	.sleb128	42
      00236C 01                     768 	.db	1
      00236D 00                     769 	.db	0
      00236E 05                     770 	.uleb128	5
      00236F 02                     771 	.db	2
      002370 00 00 9E 5C            772 	.dw	0,(Sstm8s_gpio$GPIO_Init$69)
      002374 03                     773 	.db	3
      002375 02                     774 	.sleb128	2
      002376 01                     775 	.db	1
      002377 00                     776 	.db	0
      002378 05                     777 	.uleb128	5
      002379 02                     778 	.db	2
      00237A 00 00 9E 63            779 	.dw	0,(Sstm8s_gpio$GPIO_Init$72)
      00237E 03                     780 	.db	3
      00237F 04                     781 	.sleb128	4
      002380 01                     782 	.db	1
      002381 00                     783 	.db	0
      002382 05                     784 	.uleb128	5
      002383 02                     785 	.db	2
      002384 00 00 9E 68            786 	.dw	0,(Sstm8s_gpio$GPIO_Init$74)
      002388 03                     787 	.db	3
      002389 02                     788 	.sleb128	2
      00238A 01                     789 	.db	1
      00238B 00                     790 	.db	0
      00238C 05                     791 	.uleb128	5
      00238D 02                     792 	.db	2
      00238E 00 00 9E 6D            793 	.dw	0,(Sstm8s_gpio$GPIO_Write$79)
      002392 03                     794 	.db	3
      002393 0A                     795 	.sleb128	10
      002394 01                     796 	.db	1
      002395 00                     797 	.db	0
      002396 05                     798 	.uleb128	5
      002397 02                     799 	.db	2
      002398 00 00 9E 6D            800 	.dw	0,(Sstm8s_gpio$GPIO_Write$81)
      00239C 03                     801 	.db	3
      00239D 02                     802 	.sleb128	2
      00239E 01                     803 	.db	1
      00239F 00                     804 	.db	0
      0023A0 05                     805 	.uleb128	5
      0023A1 02                     806 	.db	2
      0023A2 00 00 9E 6E            807 	.dw	0,(Sstm8s_gpio$GPIO_Write$82)
      0023A6 03                     808 	.db	3
      0023A7 01                     809 	.sleb128	1
      0023A8 01                     810 	.db	1
      0023A9 09                     811 	.db	9
      0023AA 00 01                  812 	.dw	1+Sstm8s_gpio$GPIO_Write$83-Sstm8s_gpio$GPIO_Write$82
      0023AC 00                     813 	.db	0
      0023AD 01                     814 	.uleb128	1
      0023AE 01                     815 	.db	1
      0023AF 00                     816 	.db	0
      0023B0 05                     817 	.uleb128	5
      0023B1 02                     818 	.db	2
      0023B2 00 00 9E 6F            819 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$85)
      0023B6 03                     820 	.db	3
      0023B7 99 01                  821 	.sleb128	153
      0023B9 01                     822 	.db	1
      0023BA 00                     823 	.db	0
      0023BB 05                     824 	.uleb128	5
      0023BC 02                     825 	.db	2
      0023BD 00 00 9E 72            826 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$88)
      0023C1 03                     827 	.db	3
      0023C2 02                     828 	.sleb128	2
      0023C3 01                     829 	.db	1
      0023C4 00                     830 	.db	0
      0023C5 05                     831 	.uleb128	5
      0023C6 02                     832 	.db	2
      0023C7 00 00 9E 76            833 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      0023CB 03                     834 	.db	3
      0023CC 01                     835 	.sleb128	1
      0023CD 01                     836 	.db	1
      0023CE 09                     837 	.db	9
      0023CF 00 02                  838 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$91-Sstm8s_gpio$GPIO_WriteHigh$89
      0023D1 00                     839 	.db	0
      0023D2 01                     840 	.uleb128	1
      0023D3 01                     841 	.db	1
      0023D4 00                     842 	.db	0
      0023D5 05                     843 	.uleb128	5
      0023D6 02                     844 	.db	2
      0023D7 00 00 9E 78            845 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$93)
      0023DB 03                     846 	.db	3
      0023DC A6 01                  847 	.sleb128	166
      0023DE 01                     848 	.db	1
      0023DF 00                     849 	.db	0
      0023E0 05                     850 	.uleb128	5
      0023E1 02                     851 	.db	2
      0023E2 00 00 9E 79            852 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      0023E6 03                     853 	.db	3
      0023E7 02                     854 	.sleb128	2
      0023E8 01                     855 	.db	1
      0023E9 00                     856 	.db	0
      0023EA 05                     857 	.uleb128	5
      0023EB 02                     858 	.db	2
      0023EC 00 00 9E 82            859 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      0023F0 03                     860 	.db	3
      0023F1 01                     861 	.sleb128	1
      0023F2 01                     862 	.db	1
      0023F3 09                     863 	.db	9
      0023F4 00 02                  864 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$101-Sstm8s_gpio$GPIO_WriteLow$99
      0023F6 00                     865 	.db	0
      0023F7 01                     866 	.uleb128	1
      0023F8 01                     867 	.db	1
      0023F9 00                     868 	.db	0
      0023FA 05                     869 	.uleb128	5
      0023FB 02                     870 	.db	2
      0023FC 00 00 9E 84            871 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      002400 03                     872 	.db	3
      002401 B3 01                  873 	.sleb128	179
      002403 01                     874 	.db	1
      002404 00                     875 	.db	0
      002405 05                     876 	.uleb128	5
      002406 02                     877 	.db	2
      002407 00 00 9E 87            878 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$106)
      00240B 03                     879 	.db	3
      00240C 02                     880 	.sleb128	2
      00240D 01                     881 	.db	1
      00240E 00                     882 	.db	0
      00240F 05                     883 	.uleb128	5
      002410 02                     884 	.db	2
      002411 00 00 9E 8B            885 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$107)
      002415 03                     886 	.db	3
      002416 01                     887 	.sleb128	1
      002417 01                     888 	.db	1
      002418 09                     889 	.db	9
      002419 00 02                  890 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$109-Sstm8s_gpio$GPIO_WriteReverse$107
      00241B 00                     891 	.db	0
      00241C 01                     892 	.uleb128	1
      00241D 01                     893 	.db	1
      00241E 00                     894 	.db	0
      00241F 05                     895 	.uleb128	5
      002420 02                     896 	.db	2
      002421 00 00 9E 8D            897 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$111)
      002425 03                     898 	.db	3
      002426 BE 01                  899 	.sleb128	190
      002428 01                     900 	.db	1
      002429 00                     901 	.db	0
      00242A 05                     902 	.uleb128	5
      00242B 02                     903 	.db	2
      00242C 00 00 9E 8D            904 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$113)
      002430 03                     905 	.db	3
      002431 02                     906 	.sleb128	2
      002432 01                     907 	.db	1
      002433 00                     908 	.db	0
      002434 05                     909 	.uleb128	5
      002435 02                     910 	.db	2
      002436 00 00 9E 8E            911 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$114)
      00243A 03                     912 	.db	3
      00243B 01                     913 	.sleb128	1
      00243C 01                     914 	.db	1
      00243D 09                     915 	.db	9
      00243E 00 01                  916 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$115-Sstm8s_gpio$GPIO_ReadOutputData$114
      002440 00                     917 	.db	0
      002441 01                     918 	.uleb128	1
      002442 01                     919 	.db	1
      002443 00                     920 	.db	0
      002444 05                     921 	.uleb128	5
      002445 02                     922 	.db	2
      002446 00 00 9E 8F            923 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$117)
      00244A 03                     924 	.db	3
      00244B C9 01                  925 	.sleb128	201
      00244D 01                     926 	.db	1
      00244E 00                     927 	.db	0
      00244F 05                     928 	.uleb128	5
      002450 02                     929 	.db	2
      002451 00 00 9E 8F            930 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$119)
      002455 03                     931 	.db	3
      002456 02                     932 	.sleb128	2
      002457 01                     933 	.db	1
      002458 00                     934 	.db	0
      002459 05                     935 	.uleb128	5
      00245A 02                     936 	.db	2
      00245B 00 00 9E 91            937 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$120)
      00245F 03                     938 	.db	3
      002460 01                     939 	.sleb128	1
      002461 01                     940 	.db	1
      002462 09                     941 	.db	9
      002463 00 01                  942 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$121-Sstm8s_gpio$GPIO_ReadInputData$120
      002465 00                     943 	.db	0
      002466 01                     944 	.uleb128	1
      002467 01                     945 	.db	1
      002468 00                     946 	.db	0
      002469 05                     947 	.uleb128	5
      00246A 02                     948 	.db	2
      00246B 00 00 9E 92            949 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$123)
      00246F 03                     950 	.db	3
      002470 D4 01                  951 	.sleb128	212
      002472 01                     952 	.db	1
      002473 00                     953 	.db	0
      002474 05                     954 	.uleb128	5
      002475 02                     955 	.db	2
      002476 00 00 9E 95            956 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$126)
      00247A 03                     957 	.db	3
      00247B 02                     958 	.sleb128	2
      00247C 01                     959 	.db	1
      00247D 00                     960 	.db	0
      00247E 05                     961 	.uleb128	5
      00247F 02                     962 	.db	2
      002480 00 00 9E 9C            963 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$127)
      002484 03                     964 	.db	3
      002485 01                     965 	.sleb128	1
      002486 01                     966 	.db	1
      002487 09                     967 	.db	9
      002488 00 03                  968 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$129-Sstm8s_gpio$GPIO_ReadInputPin$127
      00248A 00                     969 	.db	0
      00248B 01                     970 	.uleb128	1
      00248C 01                     971 	.db	1
      00248D 00                     972 	.db	0
      00248E 05                     973 	.uleb128	5
      00248F 02                     974 	.db	2
      002490 00 00 9E 9F            975 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      002494 03                     976 	.db	3
      002495 E0 01                  977 	.sleb128	224
      002497 01                     978 	.db	1
      002498 00                     979 	.db	0
      002499 05                     980 	.uleb128	5
      00249A 02                     981 	.db	2
      00249B 00 00 9E A3            982 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      00249F 03                     983 	.db	3
      0024A0 03                     984 	.sleb128	3
      0024A1 01                     985 	.db	1
      0024A2 00                     986 	.db	0
      0024A3 05                     987 	.uleb128	5
      0024A4 02                     988 	.db	2
      0024A5 00 00 9E B4            989 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      0024A9 03                     990 	.db	3
      0024AA 01                     991 	.sleb128	1
      0024AB 01                     992 	.db	1
      0024AC 00                     993 	.db	0
      0024AD 05                     994 	.uleb128	5
      0024AE 02                     995 	.db	2
      0024AF 00 00 9E CA            996 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$148)
      0024B3 03                     997 	.db	3
      0024B4 04                     998 	.sleb128	4
      0024B5 01                     999 	.db	1
      0024B6 00                    1000 	.db	0
      0024B7 05                    1001 	.uleb128	5
      0024B8 02                    1002 	.db	2
      0024B9 00 00 9E D4           1003 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      0024BD 03                    1004 	.db	3
      0024BE 7E                    1005 	.sleb128	-2
      0024BF 01                    1006 	.db	1
      0024C0 00                    1007 	.db	0
      0024C1 05                    1008 	.uleb128	5
      0024C2 02                    1009 	.db	2
      0024C3 00 00 9E D8           1010 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$153)
      0024C7 03                    1011 	.db	3
      0024C8 02                    1012 	.sleb128	2
      0024C9 01                    1013 	.db	1
      0024CA 00                    1014 	.db	0
      0024CB 05                    1015 	.uleb128	5
      0024CC 02                    1016 	.db	2
      0024CD 00 00 9E DD           1017 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$156)
      0024D1 03                    1018 	.db	3
      0024D2 03                    1019 	.sleb128	3
      0024D3 01                    1020 	.db	1
      0024D4 00                    1021 	.db	0
      0024D5 05                    1022 	.uleb128	5
      0024D6 02                    1023 	.db	2
      0024D7 00 00 9E E1           1024 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$158)
      0024DB 03                    1025 	.db	3
      0024DC 02                    1026 	.sleb128	2
      0024DD 01                    1027 	.db	1
      0024DE                       1028 Ldebug_line_end:
                                   1029 
                                   1030 	.area .debug_loc (NOLOAD)
      002D90                       1031 Ldebug_loc_start:
      002D90 00 00 9E 9E           1032 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$128)
      002D94 00 00 9E 9F           1033 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$130)
      002D98 00 02                 1034 	.dw	2
      002D9A 78                    1035 	.db	120
      002D9B 01                    1036 	.sleb128	1
      002D9C 00 00 9E 93           1037 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      002DA0 00 00 9E 9E           1038 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$128)
      002DA4 00 02                 1039 	.dw	2
      002DA6 78                    1040 	.db	120
      002DA7 02                    1041 	.sleb128	2
      002DA8 00 00 9E 92           1042 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$124)
      002DAC 00 00 9E 93           1043 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      002DB0 00 02                 1044 	.dw	2
      002DB2 78                    1045 	.db	120
      002DB3 01                    1046 	.sleb128	1
      002DB4 00 00 00 00           1047 	.dw	0,0
      002DB8 00 00 00 00           1048 	.dw	0,0
      002DBC 00 00 9E 8F           1049 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$118)
      002DC0 00 00 9E 92           1050 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$122)
      002DC4 00 02                 1051 	.dw	2
      002DC6 78                    1052 	.db	120
      002DC7 01                    1053 	.sleb128	1
      002DC8 00 00 00 00           1054 	.dw	0,0
      002DCC 00 00 00 00           1055 	.dw	0,0
      002DD0 00 00 9E 8D           1056 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$112)
      002DD4 00 00 9E 8F           1057 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$116)
      002DD8 00 02                 1058 	.dw	2
      002DDA 78                    1059 	.db	120
      002DDB 01                    1060 	.sleb128	1
      002DDC 00 00 00 00           1061 	.dw	0,0
      002DE0 00 00 00 00           1062 	.dw	0,0
      002DE4 00 00 9E 8C           1063 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$108)
      002DE8 00 00 9E 8D           1064 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$110)
      002DEC 00 02                 1065 	.dw	2
      002DEE 78                    1066 	.db	120
      002DEF 01                    1067 	.sleb128	1
      002DF0 00 00 9E 85           1068 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$105)
      002DF4 00 00 9E 8C           1069 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$108)
      002DF8 00 02                 1070 	.dw	2
      002DFA 78                    1071 	.db	120
      002DFB 02                    1072 	.sleb128	2
      002DFC 00 00 9E 84           1073 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$104)
      002E00 00 00 9E 85           1074 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$105)
      002E04 00 02                 1075 	.dw	2
      002E06 78                    1076 	.db	120
      002E07 01                    1077 	.sleb128	1
      002E08 00 00 00 00           1078 	.dw	0,0
      002E0C 00 00 00 00           1079 	.dw	0,0
      002E10 00 00 9E 83           1080 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$100)
      002E14 00 00 9E 84           1081 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$102)
      002E18 00 02                 1082 	.dw	2
      002E1A 78                    1083 	.db	120
      002E1B 01                    1084 	.sleb128	1
      002E1C 00 00 9E 7E           1085 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$98)
      002E20 00 00 9E 83           1086 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$100)
      002E24 00 02                 1087 	.dw	2
      002E26 78                    1088 	.db	120
      002E27 02                    1089 	.sleb128	2
      002E28 00 00 9E 7A           1090 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$97)
      002E2C 00 00 9E 7E           1091 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$98)
      002E30 00 02                 1092 	.dw	2
      002E32 78                    1093 	.db	120
      002E33 03                    1094 	.sleb128	3
      002E34 00 00 9E 79           1095 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      002E38 00 00 9E 7A           1096 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$97)
      002E3C 00 02                 1097 	.dw	2
      002E3E 78                    1098 	.db	120
      002E3F 02                    1099 	.sleb128	2
      002E40 00 00 9E 78           1100 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
      002E44 00 00 9E 79           1101 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      002E48 00 02                 1102 	.dw	2
      002E4A 78                    1103 	.db	120
      002E4B 01                    1104 	.sleb128	1
      002E4C 00 00 00 00           1105 	.dw	0,0
      002E50 00 00 00 00           1106 	.dw	0,0
      002E54 00 00 9E 77           1107 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$90)
      002E58 00 00 9E 78           1108 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$92)
      002E5C 00 02                 1109 	.dw	2
      002E5E 78                    1110 	.db	120
      002E5F 01                    1111 	.sleb128	1
      002E60 00 00 9E 70           1112 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$87)
      002E64 00 00 9E 77           1113 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$90)
      002E68 00 02                 1114 	.dw	2
      002E6A 78                    1115 	.db	120
      002E6B 02                    1116 	.sleb128	2
      002E6C 00 00 9E 6F           1117 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$86)
      002E70 00 00 9E 70           1118 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$87)
      002E74 00 02                 1119 	.dw	2
      002E76 78                    1120 	.db	120
      002E77 01                    1121 	.sleb128	1
      002E78 00 00 00 00           1122 	.dw	0,0
      002E7C 00 00 00 00           1123 	.dw	0,0
      002E80 00 00 9E 6D           1124 	.dw	0,(Sstm8s_gpio$GPIO_Write$80)
      002E84 00 00 9E 6F           1125 	.dw	0,(Sstm8s_gpio$GPIO_Write$84)
      002E88 00 02                 1126 	.dw	2
      002E8A 78                    1127 	.db	120
      002E8B 01                    1128 	.sleb128	1
      002E8C 00 00 9E 6C           1129 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      002E90 00 00 9E 6D           1130 	.dw	0,(Sstm8s_gpio$GPIO_Init$78)
      002E94 00 02                 1131 	.dw	2
      002E96 78                    1132 	.db	120
      002E97 7E                    1133 	.sleb128	-2
      002E98 00 00 9E 6B           1134 	.dw	0,(Sstm8s_gpio$GPIO_Init$76)
      002E9C 00 00 9E 6C           1135 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      002EA0 00 02                 1136 	.dw	2
      002EA2 78                    1137 	.db	120
      002EA3 7F                    1138 	.sleb128	-1
      002EA4 00 00 9E 6A           1139 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      002EA8 00 00 9E 6B           1140 	.dw	0,(Sstm8s_gpio$GPIO_Init$76)
      002EAC 00 02                 1141 	.dw	2
      002EAE 78                    1142 	.db	120
      002EAF 01                    1143 	.sleb128	1
      002EB0 00 00 9E 5A           1144 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      002EB4 00 00 9E 6A           1145 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      002EB8 00 02                 1146 	.dw	2
      002EBA 78                    1147 	.db	120
      002EBB 07                    1148 	.sleb128	7
      002EBC 00 00 9E 55           1149 	.dw	0,(Sstm8s_gpio$GPIO_Init$66)
      002EC0 00 00 9E 5A           1150 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      002EC4 00 02                 1151 	.dw	2
      002EC6 78                    1152 	.db	120
      002EC7 08                    1153 	.sleb128	8
      002EC8 00 00 9E 47           1154 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      002ECC 00 00 9E 55           1155 	.dw	0,(Sstm8s_gpio$GPIO_Init$66)
      002ED0 00 02                 1156 	.dw	2
      002ED2 78                    1157 	.db	120
      002ED3 07                    1158 	.sleb128	7
      002ED4 00 00 9E 42           1159 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      002ED8 00 00 9E 47           1160 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      002EDC 00 02                 1161 	.dw	2
      002EDE 78                    1162 	.db	120
      002EDF 08                    1163 	.sleb128	8
      002EE0 00 00 9E 21           1164 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      002EE4 00 00 9E 42           1165 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      002EE8 00 02                 1166 	.dw	2
      002EEA 78                    1167 	.db	120
      002EEB 07                    1168 	.sleb128	7
      002EEC 00 00 9E 1C           1169 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      002EF0 00 00 9E 21           1170 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      002EF4 00 02                 1171 	.dw	2
      002EF6 78                    1172 	.db	120
      002EF7 08                    1173 	.sleb128	8
      002EF8 00 00 9E 0A           1174 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      002EFC 00 00 9E 1C           1175 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      002F00 00 02                 1176 	.dw	2
      002F02 78                    1177 	.db	120
      002F03 07                    1178 	.sleb128	7
      002F04 00 00 9E 04           1179 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      002F08 00 00 9E 0A           1180 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      002F0C 00 02                 1181 	.dw	2
      002F0E 78                    1182 	.db	120
      002F0F 08                    1183 	.sleb128	8
      002F10 00 00 9D FB           1184 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      002F14 00 00 9E 04           1185 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      002F18 00 02                 1186 	.dw	2
      002F1A 78                    1187 	.db	120
      002F1B 07                    1188 	.sleb128	7
      002F1C 00 00 9D F5           1189 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      002F20 00 00 9D FB           1190 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      002F24 00 02                 1191 	.dw	2
      002F26 78                    1192 	.db	120
      002F27 0B                    1193 	.sleb128	11
      002F28 00 00 9D F3           1194 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      002F2C 00 00 9D F5           1195 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      002F30 00 02                 1196 	.dw	2
      002F32 78                    1197 	.db	120
      002F33 0A                    1198 	.sleb128	10
      002F34 00 00 9D F1           1199 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      002F38 00 00 9D F3           1200 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      002F3C 00 02                 1201 	.dw	2
      002F3E 78                    1202 	.db	120
      002F3F 08                    1203 	.sleb128	8
      002F40 00 00 9D EB           1204 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      002F44 00 00 9D F1           1205 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      002F48 00 02                 1206 	.dw	2
      002F4A 78                    1207 	.db	120
      002F4B 07                    1208 	.sleb128	7
      002F4C 00 00 9D E5           1209 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      002F50 00 00 9D EB           1210 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      002F54 00 02                 1211 	.dw	2
      002F56 78                    1212 	.db	120
      002F57 0B                    1213 	.sleb128	11
      002F58 00 00 9D E3           1214 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      002F5C 00 00 9D E5           1215 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      002F60 00 02                 1216 	.dw	2
      002F62 78                    1217 	.db	120
      002F63 0A                    1218 	.sleb128	10
      002F64 00 00 9D E1           1219 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      002F68 00 00 9D E3           1220 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      002F6C 00 02                 1221 	.dw	2
      002F6E 78                    1222 	.db	120
      002F6F 08                    1223 	.sleb128	8
      002F70 00 00 9D DF           1224 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      002F74 00 00 9D E1           1225 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      002F78 00 02                 1226 	.dw	2
      002F7A 78                    1227 	.db	120
      002F7B 07                    1228 	.sleb128	7
      002F7C 00 00 9D D9           1229 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      002F80 00 00 9D DF           1230 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      002F84 00 02                 1231 	.dw	2
      002F86 78                    1232 	.db	120
      002F87 07                    1233 	.sleb128	7
      002F88 00 00 9D D3           1234 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      002F8C 00 00 9D D9           1235 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      002F90 00 02                 1236 	.dw	2
      002F92 78                    1237 	.db	120
      002F93 07                    1238 	.sleb128	7
      002F94 00 00 9D CD           1239 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      002F98 00 00 9D D3           1240 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      002F9C 00 02                 1241 	.dw	2
      002F9E 78                    1242 	.db	120
      002F9F 07                    1243 	.sleb128	7
      002FA0 00 00 9D C7           1244 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      002FA4 00 00 9D CD           1245 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      002FA8 00 02                 1246 	.dw	2
      002FAA 78                    1247 	.db	120
      002FAB 07                    1248 	.sleb128	7
      002FAC 00 00 9D C1           1249 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      002FB0 00 00 9D C7           1250 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      002FB4 00 02                 1251 	.dw	2
      002FB6 78                    1252 	.db	120
      002FB7 07                    1253 	.sleb128	7
      002FB8 00 00 9D BB           1254 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      002FBC 00 00 9D C1           1255 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      002FC0 00 02                 1256 	.dw	2
      002FC2 78                    1257 	.db	120
      002FC3 07                    1258 	.sleb128	7
      002FC4 00 00 9D B5           1259 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      002FC8 00 00 9D BB           1260 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      002FCC 00 02                 1261 	.dw	2
      002FCE 78                    1262 	.db	120
      002FCF 07                    1263 	.sleb128	7
      002FD0 00 00 9D AF           1264 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      002FD4 00 00 9D B5           1265 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      002FD8 00 02                 1266 	.dw	2
      002FDA 78                    1267 	.db	120
      002FDB 07                    1268 	.sleb128	7
      002FDC 00 00 9D A9           1269 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      002FE0 00 00 9D AF           1270 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      002FE4 00 02                 1271 	.dw	2
      002FE6 78                    1272 	.db	120
      002FE7 07                    1273 	.sleb128	7
      002FE8 00 00 9D A3           1274 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      002FEC 00 00 9D A9           1275 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      002FF0 00 02                 1276 	.dw	2
      002FF2 78                    1277 	.db	120
      002FF3 07                    1278 	.sleb128	7
      002FF4 00 00 9D 95           1279 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      002FF8 00 00 9D A3           1280 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      002FFC 00 02                 1281 	.dw	2
      002FFE 78                    1282 	.db	120
      002FFF 07                    1283 	.sleb128	7
      003000 00 00 9D 93           1284 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      003004 00 00 9D 95           1285 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      003008 00 02                 1286 	.dw	2
      00300A 78                    1287 	.db	120
      00300B 01                    1288 	.sleb128	1
      00300C 00 00 00 00           1289 	.dw	0,0
      003010 00 00 00 00           1290 	.dw	0,0
      003014 00 00 9D 85           1291 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      003018 00 00 9D 93           1292 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      00301C 00 02                 1293 	.dw	2
      00301E 78                    1294 	.db	120
      00301F 01                    1295 	.sleb128	1
      003020 00 00 00 00           1296 	.dw	0,0
      003024 00 00 00 00           1297 	.dw	0,0
                                   1298 
                                   1299 	.area .debug_abbrev (NOLOAD)
      0003F1                       1300 Ldebug_abbrev:
      0003F1 01                    1301 	.uleb128	1
      0003F2 11                    1302 	.uleb128	17
      0003F3 01                    1303 	.db	1
      0003F4 03                    1304 	.uleb128	3
      0003F5 08                    1305 	.uleb128	8
      0003F6 10                    1306 	.uleb128	16
      0003F7 06                    1307 	.uleb128	6
      0003F8 13                    1308 	.uleb128	19
      0003F9 0B                    1309 	.uleb128	11
      0003FA 25                    1310 	.uleb128	37
      0003FB 08                    1311 	.uleb128	8
      0003FC 00                    1312 	.uleb128	0
      0003FD 00                    1313 	.uleb128	0
      0003FE 02                    1314 	.uleb128	2
      0003FF 2E                    1315 	.uleb128	46
      000400 01                    1316 	.db	1
      000401 01                    1317 	.uleb128	1
      000402 13                    1318 	.uleb128	19
      000403 03                    1319 	.uleb128	3
      000404 08                    1320 	.uleb128	8
      000405 11                    1321 	.uleb128	17
      000406 01                    1322 	.uleb128	1
      000407 12                    1323 	.uleb128	18
      000408 01                    1324 	.uleb128	1
      000409 3F                    1325 	.uleb128	63
      00040A 0C                    1326 	.uleb128	12
      00040B 40                    1327 	.uleb128	64
      00040C 06                    1328 	.uleb128	6
      00040D 00                    1329 	.uleb128	0
      00040E 00                    1330 	.uleb128	0
      00040F 03                    1331 	.uleb128	3
      000410 13                    1332 	.uleb128	19
      000411 01                    1333 	.db	1
      000412 01                    1334 	.uleb128	1
      000413 13                    1335 	.uleb128	19
      000414 03                    1336 	.uleb128	3
      000415 08                    1337 	.uleb128	8
      000416 0B                    1338 	.uleb128	11
      000417 0B                    1339 	.uleb128	11
      000418 00                    1340 	.uleb128	0
      000419 00                    1341 	.uleb128	0
      00041A 04                    1342 	.uleb128	4
      00041B 35                    1343 	.uleb128	53
      00041C 00                    1344 	.db	0
      00041D 49                    1345 	.uleb128	73
      00041E 13                    1346 	.uleb128	19
      00041F 00                    1347 	.uleb128	0
      000420 00                    1348 	.uleb128	0
      000421 05                    1349 	.uleb128	5
      000422 0D                    1350 	.uleb128	13
      000423 00                    1351 	.db	0
      000424 03                    1352 	.uleb128	3
      000425 08                    1353 	.uleb128	8
      000426 38                    1354 	.uleb128	56
      000427 0A                    1355 	.uleb128	10
      000428 49                    1356 	.uleb128	73
      000429 13                    1357 	.uleb128	19
      00042A 00                    1358 	.uleb128	0
      00042B 00                    1359 	.uleb128	0
      00042C 06                    1360 	.uleb128	6
      00042D 0F                    1361 	.uleb128	15
      00042E 00                    1362 	.db	0
      00042F 0B                    1363 	.uleb128	11
      000430 0B                    1364 	.uleb128	11
      000431 49                    1365 	.uleb128	73
      000432 13                    1366 	.uleb128	19
      000433 00                    1367 	.uleb128	0
      000434 00                    1368 	.uleb128	0
      000435 07                    1369 	.uleb128	7
      000436 05                    1370 	.uleb128	5
      000437 00                    1371 	.db	0
      000438 02                    1372 	.uleb128	2
      000439 0A                    1373 	.uleb128	10
      00043A 03                    1374 	.uleb128	3
      00043B 08                    1375 	.uleb128	8
      00043C 49                    1376 	.uleb128	73
      00043D 13                    1377 	.uleb128	19
      00043E 00                    1378 	.uleb128	0
      00043F 00                    1379 	.uleb128	0
      000440 08                    1380 	.uleb128	8
      000441 24                    1381 	.uleb128	36
      000442 00                    1382 	.db	0
      000443 03                    1383 	.uleb128	3
      000444 08                    1384 	.uleb128	8
      000445 0B                    1385 	.uleb128	11
      000446 0B                    1386 	.uleb128	11
      000447 3E                    1387 	.uleb128	62
      000448 0B                    1388 	.uleb128	11
      000449 00                    1389 	.uleb128	0
      00044A 00                    1390 	.uleb128	0
      00044B 09                    1391 	.uleb128	9
      00044C 2E                    1392 	.uleb128	46
      00044D 01                    1393 	.db	1
      00044E 01                    1394 	.uleb128	1
      00044F 13                    1395 	.uleb128	19
      000450 03                    1396 	.uleb128	3
      000451 08                    1397 	.uleb128	8
      000452 11                    1398 	.uleb128	17
      000453 01                    1399 	.uleb128	1
      000454 3F                    1400 	.uleb128	63
      000455 0C                    1401 	.uleb128	12
      000456 00                    1402 	.uleb128	0
      000457 00                    1403 	.uleb128	0
      000458 0A                    1404 	.uleb128	10
      000459 0B                    1405 	.uleb128	11
      00045A 01                    1406 	.db	1
      00045B 01                    1407 	.uleb128	1
      00045C 13                    1408 	.uleb128	19
      00045D 11                    1409 	.uleb128	17
      00045E 01                    1410 	.uleb128	1
      00045F 12                    1411 	.uleb128	18
      000460 01                    1412 	.uleb128	1
      000461 00                    1413 	.uleb128	0
      000462 00                    1414 	.uleb128	0
      000463 0B                    1415 	.uleb128	11
      000464 0B                    1416 	.uleb128	11
      000465 00                    1417 	.db	0
      000466 11                    1418 	.uleb128	17
      000467 01                    1419 	.uleb128	1
      000468 12                    1420 	.uleb128	18
      000469 01                    1421 	.uleb128	1
      00046A 00                    1422 	.uleb128	0
      00046B 00                    1423 	.uleb128	0
      00046C 0C                    1424 	.uleb128	12
      00046D 2E                    1425 	.uleb128	46
      00046E 01                    1426 	.db	1
      00046F 01                    1427 	.uleb128	1
      000470 13                    1428 	.uleb128	19
      000471 03                    1429 	.uleb128	3
      000472 08                    1430 	.uleb128	8
      000473 11                    1431 	.uleb128	17
      000474 01                    1432 	.uleb128	1
      000475 12                    1433 	.uleb128	18
      000476 01                    1434 	.uleb128	1
      000477 3F                    1435 	.uleb128	63
      000478 0C                    1436 	.uleb128	12
      000479 40                    1437 	.uleb128	64
      00047A 06                    1438 	.uleb128	6
      00047B 49                    1439 	.uleb128	73
      00047C 13                    1440 	.uleb128	19
      00047D 00                    1441 	.uleb128	0
      00047E 00                    1442 	.uleb128	0
      00047F 0D                    1443 	.uleb128	13
      000480 26                    1444 	.uleb128	38
      000481 00                    1445 	.db	0
      000482 49                    1446 	.uleb128	73
      000483 13                    1447 	.uleb128	19
      000484 00                    1448 	.uleb128	0
      000485 00                    1449 	.uleb128	0
      000486 0E                    1450 	.uleb128	14
      000487 01                    1451 	.uleb128	1
      000488 01                    1452 	.db	1
      000489 01                    1453 	.uleb128	1
      00048A 13                    1454 	.uleb128	19
      00048B 0B                    1455 	.uleb128	11
      00048C 0B                    1456 	.uleb128	11
      00048D 49                    1457 	.uleb128	73
      00048E 13                    1458 	.uleb128	19
      00048F 00                    1459 	.uleb128	0
      000490 00                    1460 	.uleb128	0
      000491 0F                    1461 	.uleb128	15
      000492 21                    1462 	.uleb128	33
      000493 00                    1463 	.db	0
      000494 2F                    1464 	.uleb128	47
      000495 0B                    1465 	.uleb128	11
      000496 00                    1466 	.uleb128	0
      000497 00                    1467 	.uleb128	0
      000498 10                    1468 	.uleb128	16
      000499 34                    1469 	.uleb128	52
      00049A 00                    1470 	.db	0
      00049B 02                    1471 	.uleb128	2
      00049C 0A                    1472 	.uleb128	10
      00049D 03                    1473 	.uleb128	3
      00049E 08                    1474 	.uleb128	8
      00049F 49                    1475 	.uleb128	73
      0004A0 13                    1476 	.uleb128	19
      0004A1 00                    1477 	.uleb128	0
      0004A2 00                    1478 	.uleb128	0
      0004A3 00                    1479 	.uleb128	0
                                   1480 
                                   1481 	.area .debug_info (NOLOAD)
      001F3C 00 00 04 18           1482 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001F40                       1483 Ldebug_info_start:
      001F40 00 02                 1484 	.dw	2
      001F42 00 00 03 F1           1485 	.dw	0,(Ldebug_abbrev)
      001F46 04                    1486 	.db	4
      001F47 01                    1487 	.uleb128	1
      001F48 2E 2F 53 54 4D 38 53  1488 	.ascii "./STM8S_StdPeriph_Lib/Libraries/STM8S_StdPeriph_Driver/src/stm8s_gpio.c"
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
      001F8F 00                    1489 	.db	0
      001F90 00 00 21 C3           1490 	.dw	0,(Ldebug_line_start+-4)
      001F94 01                    1491 	.db	1
      001F95 53 44 43 43 20 76 65  1492 	.ascii "SDCC version 4.3.0 #14184"
             72 73 69 6F 6E 20 34
             2E 33 2E 30 20 23 31
             34 31 38 34
      001FAE 00                    1493 	.db	0
      001FAF 02                    1494 	.uleb128	2
      001FB0 00 00 00 FE           1495 	.dw	0,254
      001FB4 47 50 49 4F 5F 44 65  1496 	.ascii "GPIO_DeInit"
             49 6E 69 74
      001FBF 00                    1497 	.db	0
      001FC0 00 00 9D 85           1498 	.dw	0,(_GPIO_DeInit)
      001FC4 00 00 9D 93           1499 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      001FC8 01                    1500 	.db	1
      001FC9 00 00 30 14           1501 	.dw	0,(Ldebug_loc_start+644)
      001FCD 03                    1502 	.uleb128	3
      001FCE 00 00 00 E5           1503 	.dw	0,229
      001FD2 47 50 49 4F 5F 73 74  1504 	.ascii "GPIO_struct"
             72 75 63 74
      001FDD 00                    1505 	.db	0
      001FDE 05                    1506 	.db	5
      001FDF 04                    1507 	.uleb128	4
      001FE0 00 00 00 FE           1508 	.dw	0,254
      001FE4 05                    1509 	.uleb128	5
      001FE5 4F 44 52              1510 	.ascii "ODR"
      001FE8 00                    1511 	.db	0
      001FE9 02                    1512 	.db	2
      001FEA 23                    1513 	.db	35
      001FEB 00                    1514 	.uleb128	0
      001FEC 00 00 00 A3           1515 	.dw	0,163
      001FF0 05                    1516 	.uleb128	5
      001FF1 49 44 52              1517 	.ascii "IDR"
      001FF4 00                    1518 	.db	0
      001FF5 02                    1519 	.db	2
      001FF6 23                    1520 	.db	35
      001FF7 01                    1521 	.uleb128	1
      001FF8 00 00 00 A3           1522 	.dw	0,163
      001FFC 05                    1523 	.uleb128	5
      001FFD 44 44 52              1524 	.ascii "DDR"
      002000 00                    1525 	.db	0
      002001 02                    1526 	.db	2
      002002 23                    1527 	.db	35
      002003 02                    1528 	.uleb128	2
      002004 00 00 00 A3           1529 	.dw	0,163
      002008 05                    1530 	.uleb128	5
      002009 43 52 31              1531 	.ascii "CR1"
      00200C 00                    1532 	.db	0
      00200D 02                    1533 	.db	2
      00200E 23                    1534 	.db	35
      00200F 03                    1535 	.uleb128	3
      002010 00 00 00 A3           1536 	.dw	0,163
      002014 05                    1537 	.uleb128	5
      002015 43 52 32              1538 	.ascii "CR2"
      002018 00                    1539 	.db	0
      002019 02                    1540 	.db	2
      00201A 23                    1541 	.db	35
      00201B 04                    1542 	.uleb128	4
      00201C 00 00 00 A3           1543 	.dw	0,163
      002020 00                    1544 	.uleb128	0
      002021 06                    1545 	.uleb128	6
      002022 02                    1546 	.db	2
      002023 00 00 00 91           1547 	.dw	0,145
      002027 07                    1548 	.uleb128	7
      002028 06                    1549 	.db	6
      002029 54                    1550 	.db	84
      00202A 93                    1551 	.db	147
      00202B 01                    1552 	.uleb128	1
      00202C 53                    1553 	.db	83
      00202D 93                    1554 	.db	147
      00202E 01                    1555 	.uleb128	1
      00202F 47 50 49 4F 78        1556 	.ascii "GPIOx"
      002034 00                    1557 	.db	0
      002035 00 00 00 E5           1558 	.dw	0,229
      002039 00                    1559 	.uleb128	0
      00203A 08                    1560 	.uleb128	8
      00203B 75 6E 73 69 67 6E 65  1561 	.ascii "unsigned char"
             64 20 63 68 61 72
      002048 00                    1562 	.db	0
      002049 01                    1563 	.db	1
      00204A 08                    1564 	.db	8
      00204B 09                    1565 	.uleb128	9
      00204C 00 00 01 A2           1566 	.dw	0,418
      002050 47 50 49 4F 5F 49 6E  1567 	.ascii "GPIO_Init"
             69 74
      002059 00                    1568 	.db	0
      00205A 00 00 9D 93           1569 	.dw	0,(_GPIO_Init)
      00205E 01                    1570 	.db	1
      00205F 07                    1571 	.uleb128	7
      002060 02                    1572 	.db	2
      002061 91                    1573 	.db	145
      002062 7E                    1574 	.sleb128	-2
      002063 47 50 49 4F 78        1575 	.ascii "GPIOx"
      002068 00                    1576 	.db	0
      002069 00 00 00 E5           1577 	.dw	0,229
      00206D 07                    1578 	.uleb128	7
      00206E 02                    1579 	.db	2
      00206F 91                    1580 	.db	145
      002070 7D                    1581 	.sleb128	-3
      002071 47 50 49 4F 5F 50 69  1582 	.ascii "GPIO_Pin"
             6E
      002079 00                    1583 	.db	0
      00207A 00 00 01 A2           1584 	.dw	0,418
      00207E 07                    1585 	.uleb128	7
      00207F 02                    1586 	.db	2
      002080 91                    1587 	.db	145
      002081 02                    1588 	.sleb128	2
      002082 47 50 49 4F 5F 4D 6F  1589 	.ascii "GPIO_Mode"
             64 65
      00208B 00                    1590 	.db	0
      00208C 00 00 01 A2           1591 	.dw	0,418
      002090 0A                    1592 	.uleb128	10
      002091 00 00 01 74           1593 	.dw	0,372
      002095 00 00 9E 1B           1594 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      002099 00 00 9E 35           1595 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      00209D 0B                    1596 	.uleb128	11
      00209E 00 00 9E 23           1597 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      0020A2 00 00 9E 29           1598 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0020A6 0B                    1599 	.uleb128	11
      0020A7 00 00 9E 2B           1600 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0020AB 00 00 9E 31           1601 	.dw	0,(Sstm8s_gpio$GPIO_Init$48)
      0020AF 00                    1602 	.uleb128	0
      0020B0 0B                    1603 	.uleb128	11
      0020B1 00 00 9E 37           1604 	.dw	0,(Sstm8s_gpio$GPIO_Init$51)
      0020B5 00 00 9E 3B           1605 	.dw	0,(Sstm8s_gpio$GPIO_Init$53)
      0020B9 0B                    1606 	.uleb128	11
      0020BA 00 00 9E 49           1607 	.dw	0,(Sstm8s_gpio$GPIO_Init$58)
      0020BE 00 00 9E 4C           1608 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      0020C2 0B                    1609 	.uleb128	11
      0020C3 00 00 9E 4E           1610 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      0020C7 00 00 9E 51           1611 	.dw	0,(Sstm8s_gpio$GPIO_Init$63)
      0020CB 0B                    1612 	.uleb128	11
      0020CC 00 00 9E 5C           1613 	.dw	0,(Sstm8s_gpio$GPIO_Init$68)
      0020D0 00 00 9E 61           1614 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      0020D4 0B                    1615 	.uleb128	11
      0020D5 00 00 9E 63           1616 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      0020D9 00 00 9E 68           1617 	.dw	0,(Sstm8s_gpio$GPIO_Init$73)
      0020DD 00                    1618 	.uleb128	0
      0020DE 08                    1619 	.uleb128	8
      0020DF 75 6E 73 69 67 6E 65  1620 	.ascii "unsigned char"
             64 20 63 68 61 72
      0020EC 00                    1621 	.db	0
      0020ED 01                    1622 	.db	1
      0020EE 08                    1623 	.db	8
      0020EF 02                    1624 	.uleb128	2
      0020F0 00 00 01 F2           1625 	.dw	0,498
      0020F4 47 50 49 4F 5F 57 72  1626 	.ascii "GPIO_Write"
             69 74 65
      0020FE 00                    1627 	.db	0
      0020FF 00 00 9E 6D           1628 	.dw	0,(_GPIO_Write)
      002103 00 00 9E 6F           1629 	.dw	0,(XG$GPIO_Write$0$0+1)
      002107 01                    1630 	.db	1
      002108 00 00 2E 80           1631 	.dw	0,(Ldebug_loc_start+240)
      00210C 07                    1632 	.uleb128	7
      00210D 06                    1633 	.db	6
      00210E 52                    1634 	.db	82
      00210F 93                    1635 	.db	147
      002110 01                    1636 	.uleb128	1
      002111 51                    1637 	.db	81
      002112 93                    1638 	.db	147
      002113 01                    1639 	.uleb128	1
      002114 47 50 49 4F 78        1640 	.ascii "GPIOx"
      002119 00                    1641 	.db	0
      00211A 00 00 00 E5           1642 	.dw	0,229
      00211E 07                    1643 	.uleb128	7
      00211F 01                    1644 	.db	1
      002120 50                    1645 	.db	80
      002121 50 6F 72 74 56 61 6C  1646 	.ascii "PortVal"
      002128 00                    1647 	.db	0
      002129 00 00 01 A2           1648 	.dw	0,418
      00212D 00                    1649 	.uleb128	0
      00212E 02                    1650 	.uleb128	2
      00212F 00 00 02 37           1651 	.dw	0,567
      002133 47 50 49 4F 5F 57 72  1652 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      002141 00                    1653 	.db	0
      002142 00 00 9E 6F           1654 	.dw	0,(_GPIO_WriteHigh)
      002146 00 00 9E 78           1655 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      00214A 01                    1656 	.db	1
      00214B 00 00 2E 54           1657 	.dw	0,(Ldebug_loc_start+196)
      00214F 07                    1658 	.uleb128	7
      002150 06                    1659 	.db	6
      002151 52                    1660 	.db	82
      002152 93                    1661 	.db	147
      002153 01                    1662 	.uleb128	1
      002154 51                    1663 	.db	81
      002155 93                    1664 	.db	147
      002156 01                    1665 	.uleb128	1
      002157 47 50 49 4F 78        1666 	.ascii "GPIOx"
      00215C 00                    1667 	.db	0
      00215D 00 00 00 E5           1668 	.dw	0,229
      002161 07                    1669 	.uleb128	7
      002162 02                    1670 	.db	2
      002163 91                    1671 	.db	145
      002164 7F                    1672 	.sleb128	-1
      002165 50 6F 72 74 50 69 6E  1673 	.ascii "PortPins"
             73
      00216D 00                    1674 	.db	0
      00216E 00 00 01 A2           1675 	.dw	0,418
      002172 00                    1676 	.uleb128	0
      002173 02                    1677 	.uleb128	2
      002174 00 00 02 7A           1678 	.dw	0,634
      002178 47 50 49 4F 5F 57 72  1679 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      002185 00                    1680 	.db	0
      002186 00 00 9E 78           1681 	.dw	0,(_GPIO_WriteLow)
      00218A 00 00 9E 84           1682 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      00218E 01                    1683 	.db	1
      00218F 00 00 2E 10           1684 	.dw	0,(Ldebug_loc_start+128)
      002193 07                    1685 	.uleb128	7
      002194 06                    1686 	.db	6
      002195 52                    1687 	.db	82
      002196 93                    1688 	.db	147
      002197 01                    1689 	.uleb128	1
      002198 51                    1690 	.db	81
      002199 93                    1691 	.db	147
      00219A 01                    1692 	.uleb128	1
      00219B 47 50 49 4F 78        1693 	.ascii "GPIOx"
      0021A0 00                    1694 	.db	0
      0021A1 00 00 00 E5           1695 	.dw	0,229
      0021A5 07                    1696 	.uleb128	7
      0021A6 01                    1697 	.db	1
      0021A7 50                    1698 	.db	80
      0021A8 50 6F 72 74 50 69 6E  1699 	.ascii "PortPins"
             73
      0021B0 00                    1700 	.db	0
      0021B1 00 00 01 A2           1701 	.dw	0,418
      0021B5 00                    1702 	.uleb128	0
      0021B6 02                    1703 	.uleb128	2
      0021B7 00 00 02 C2           1704 	.dw	0,706
      0021BB 47 50 49 4F 5F 57 72  1705 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      0021CC 00                    1706 	.db	0
      0021CD 00 00 9E 84           1707 	.dw	0,(_GPIO_WriteReverse)
      0021D1 00 00 9E 8D           1708 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      0021D5 01                    1709 	.db	1
      0021D6 00 00 2D E4           1710 	.dw	0,(Ldebug_loc_start+84)
      0021DA 07                    1711 	.uleb128	7
      0021DB 06                    1712 	.db	6
      0021DC 52                    1713 	.db	82
      0021DD 93                    1714 	.db	147
      0021DE 01                    1715 	.uleb128	1
      0021DF 51                    1716 	.db	81
      0021E0 93                    1717 	.db	147
      0021E1 01                    1718 	.uleb128	1
      0021E2 47 50 49 4F 78        1719 	.ascii "GPIOx"
      0021E7 00                    1720 	.db	0
      0021E8 00 00 00 E5           1721 	.dw	0,229
      0021EC 07                    1722 	.uleb128	7
      0021ED 02                    1723 	.db	2
      0021EE 91                    1724 	.db	145
      0021EF 7F                    1725 	.sleb128	-1
      0021F0 50 6F 72 74 50 69 6E  1726 	.ascii "PortPins"
             73
      0021F8 00                    1727 	.db	0
      0021F9 00 00 01 A2           1728 	.dw	0,418
      0021FD 00                    1729 	.uleb128	0
      0021FE 0C                    1730 	.uleb128	12
      0021FF 00 00 02 FF           1731 	.dw	0,767
      002203 47 50 49 4F 5F 52 65  1732 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      002216 00                    1733 	.db	0
      002217 00 00 9E 8D           1734 	.dw	0,(_GPIO_ReadOutputData)
      00221B 00 00 9E 8F           1735 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      00221F 01                    1736 	.db	1
      002220 00 00 2D D0           1737 	.dw	0,(Ldebug_loc_start+64)
      002224 00 00 01 A2           1738 	.dw	0,418
      002228 07                    1739 	.uleb128	7
      002229 06                    1740 	.db	6
      00222A 52                    1741 	.db	82
      00222B 93                    1742 	.db	147
      00222C 01                    1743 	.uleb128	1
      00222D 51                    1744 	.db	81
      00222E 93                    1745 	.db	147
      00222F 01                    1746 	.uleb128	1
      002230 47 50 49 4F 78        1747 	.ascii "GPIOx"
      002235 00                    1748 	.db	0
      002236 00 00 00 E5           1749 	.dw	0,229
      00223A 00                    1750 	.uleb128	0
      00223B 0C                    1751 	.uleb128	12
      00223C 00 00 03 3B           1752 	.dw	0,827
      002240 47 50 49 4F 5F 52 65  1753 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      002252 00                    1754 	.db	0
      002253 00 00 9E 8F           1755 	.dw	0,(_GPIO_ReadInputData)
      002257 00 00 9E 92           1756 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      00225B 01                    1757 	.db	1
      00225C 00 00 2D BC           1758 	.dw	0,(Ldebug_loc_start+44)
      002260 00 00 01 A2           1759 	.dw	0,418
      002264 07                    1760 	.uleb128	7
      002265 06                    1761 	.db	6
      002266 52                    1762 	.db	82
      002267 93                    1763 	.db	147
      002268 01                    1764 	.uleb128	1
      002269 51                    1765 	.db	81
      00226A 93                    1766 	.db	147
      00226B 01                    1767 	.uleb128	1
      00226C 47 50 49 4F 78        1768 	.ascii "GPIOx"
      002271 00                    1769 	.db	0
      002272 00 00 00 E5           1770 	.dw	0,229
      002276 00                    1771 	.uleb128	0
      002277 08                    1772 	.uleb128	8
      002278 5F 42 6F 6F 6C        1773 	.ascii "_Bool"
      00227D 00                    1774 	.db	0
      00227E 01                    1775 	.db	1
      00227F 02                    1776 	.db	2
      002280 0C                    1777 	.uleb128	12
      002281 00 00 03 90           1778 	.dw	0,912
      002285 47 50 49 4F 5F 52 65  1779 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      002296 00                    1780 	.db	0
      002297 00 00 9E 92           1781 	.dw	0,(_GPIO_ReadInputPin)
      00229B 00 00 9E 9F           1782 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      00229F 01                    1783 	.db	1
      0022A0 00 00 2D 90           1784 	.dw	0,(Ldebug_loc_start)
      0022A4 00 00 03 3B           1785 	.dw	0,827
      0022A8 07                    1786 	.uleb128	7
      0022A9 06                    1787 	.db	6
      0022AA 52                    1788 	.db	82
      0022AB 93                    1789 	.db	147
      0022AC 01                    1790 	.uleb128	1
      0022AD 51                    1791 	.db	81
      0022AE 93                    1792 	.db	147
      0022AF 01                    1793 	.uleb128	1
      0022B0 47 50 49 4F 78        1794 	.ascii "GPIOx"
      0022B5 00                    1795 	.db	0
      0022B6 00 00 00 E5           1796 	.dw	0,229
      0022BA 07                    1797 	.uleb128	7
      0022BB 02                    1798 	.db	2
      0022BC 91                    1799 	.db	145
      0022BD 7F                    1800 	.sleb128	-1
      0022BE 47 50 49 4F 5F 50 69  1801 	.ascii "GPIO_Pin"
             6E
      0022C6 00                    1802 	.db	0
      0022C7 00 00 01 A2           1803 	.dw	0,418
      0022CB 00                    1804 	.uleb128	0
      0022CC 09                    1805 	.uleb128	9
      0022CD 00 00 03 F6           1806 	.dw	0,1014
      0022D1 47 50 49 4F 5F 45 78  1807 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      0022EA 00                    1808 	.db	0
      0022EB 00 00 9E 9F           1809 	.dw	0,(_GPIO_ExternalPullUpConfig)
      0022EF 01                    1810 	.db	1
      0022F0 07                    1811 	.uleb128	7
      0022F1 02                    1812 	.db	2
      0022F2 91                    1813 	.db	145
      0022F3 7E                    1814 	.sleb128	-2
      0022F4 47 50 49 4F 78        1815 	.ascii "GPIOx"
      0022F9 00                    1816 	.db	0
      0022FA 00 00 00 E5           1817 	.dw	0,229
      0022FE 07                    1818 	.uleb128	7
      0022FF 01                    1819 	.db	1
      002300 50                    1820 	.db	80
      002301 47 50 49 4F 5F 50 69  1821 	.ascii "GPIO_Pin"
             6E
      002309 00                    1822 	.db	0
      00230A 00 00 01 A2           1823 	.dw	0,418
      00230E 07                    1824 	.uleb128	7
      00230F 02                    1825 	.db	2
      002310 91                    1826 	.db	145
      002311 02                    1827 	.sleb128	2
      002312 4E 65 77 53 74 61 74  1828 	.ascii "NewState"
             65
      00231A 00                    1829 	.db	0
      00231B 00 00 03 3B           1830 	.dw	0,827
      00231F 0B                    1831 	.uleb128	11
      002320 00 00 9E D8           1832 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      002324 00 00 9E DB           1833 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$154)
      002328 0B                    1834 	.uleb128	11
      002329 00 00 9E DD           1835 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      00232D 00 00 9E E1           1836 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$157)
      002331 00                    1837 	.uleb128	0
      002332 0D                    1838 	.uleb128	13
      002333 00 00 01 A2           1839 	.dw	0,418
      002337 0E                    1840 	.uleb128	14
      002338 00 00 04 08           1841 	.dw	0,1032
      00233C 48                    1842 	.db	72
      00233D 00 00 03 F6           1843 	.dw	0,1014
      002341 0F                    1844 	.uleb128	15
      002342 47                    1845 	.db	71
      002343 00                    1846 	.uleb128	0
      002344 10                    1847 	.uleb128	16
      002345 05                    1848 	.db	5
      002346 03                    1849 	.db	3
      002347 00 00 81 DD           1850 	.dw	0,(___str_0)
      00234B 5F 5F 73 74 72 5F 30  1851 	.ascii "__str_0"
      002352 00                    1852 	.db	0
      002353 00 00 03 FB           1853 	.dw	0,1019
      002357 00                    1854 	.uleb128	0
      002358                       1855 Ldebug_info_end:
                                   1856 
                                   1857 	.area .debug_pubnames (NOLOAD)
      0007AB 00 00 00 D9           1858 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      0007AF                       1859 Ldebug_pubnames_start:
      0007AF 00 02                 1860 	.dw	2
      0007B1 00 00 1F 3C           1861 	.dw	0,(Ldebug_info_start-4)
      0007B5 00 00 04 1C           1862 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      0007B9 00 00 00 73           1863 	.dw	0,115
      0007BD 47 50 49 4F 5F 44 65  1864 	.ascii "GPIO_DeInit"
             49 6E 69 74
      0007C8 00                    1865 	.db	0
      0007C9 00 00 01 0F           1866 	.dw	0,271
      0007CD 47 50 49 4F 5F 49 6E  1867 	.ascii "GPIO_Init"
             69 74
      0007D6 00                    1868 	.db	0
      0007D7 00 00 01 B3           1869 	.dw	0,435
      0007DB 47 50 49 4F 5F 57 72  1870 	.ascii "GPIO_Write"
             69 74 65
      0007E5 00                    1871 	.db	0
      0007E6 00 00 01 F2           1872 	.dw	0,498
      0007EA 47 50 49 4F 5F 57 72  1873 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      0007F8 00                    1874 	.db	0
      0007F9 00 00 02 37           1875 	.dw	0,567
      0007FD 47 50 49 4F 5F 57 72  1876 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      00080A 00                    1877 	.db	0
      00080B 00 00 02 7A           1878 	.dw	0,634
      00080F 47 50 49 4F 5F 57 72  1879 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      000820 00                    1880 	.db	0
      000821 00 00 02 C2           1881 	.dw	0,706
      000825 47 50 49 4F 5F 52 65  1882 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      000838 00                    1883 	.db	0
      000839 00 00 02 FF           1884 	.dw	0,767
      00083D 47 50 49 4F 5F 52 65  1885 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      00084F 00                    1886 	.db	0
      000850 00 00 03 44           1887 	.dw	0,836
      000854 47 50 49 4F 5F 52 65  1888 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      000865 00                    1889 	.db	0
      000866 00 00 03 90           1890 	.dw	0,912
      00086A 47 50 49 4F 5F 45 78  1891 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      000883 00                    1892 	.db	0
      000884 00 00 00 00           1893 	.dw	0,0
      000888                       1894 Ldebug_pubnames_end:
                                   1895 
                                   1896 	.area .debug_frame (NOLOAD)
      002678 00 00                 1897 	.dw	0
      00267A 00 10                 1898 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      00267C                       1899 Ldebug_CIE0_start:
      00267C FF FF                 1900 	.dw	0xffff
      00267E FF FF                 1901 	.dw	0xffff
      002680 01                    1902 	.db	1
      002681 00                    1903 	.db	0
      002682 01                    1904 	.uleb128	1
      002683 7F                    1905 	.sleb128	-1
      002684 09                    1906 	.db	9
      002685 0C                    1907 	.db	12
      002686 08                    1908 	.uleb128	8
      002687 02                    1909 	.uleb128	2
      002688 89                    1910 	.db	137
      002689 01                    1911 	.uleb128	1
      00268A 00                    1912 	.db	0
      00268B 00                    1913 	.db	0
      00268C                       1914 Ldebug_CIE0_end:
      00268C 00 00 00 98           1915 	.dw	0,152
      002690 00 00 26 78           1916 	.dw	0,(Ldebug_CIE0_start-4)
      002694 00 00 9E 9F           1917 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)	;initial loc
      002698 00 00 00 47           1918 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$162-Sstm8s_gpio$GPIO_ExternalPullUpConfig$132
      00269C 01                    1919 	.db	1
      00269D 00 00 9E 9F           1920 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      0026A1 0E                    1921 	.db	14
      0026A2 02                    1922 	.uleb128	2
      0026A3 01                    1923 	.db	1
      0026A4 00 00 9E A1           1924 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      0026A8 0E                    1925 	.db	14
      0026A9 05                    1926 	.uleb128	5
      0026AA 01                    1927 	.db	1
      0026AB 00 00 9E A7           1928 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      0026AF 0E                    1929 	.db	14
      0026B0 06                    1930 	.uleb128	6
      0026B1 01                    1931 	.db	1
      0026B2 00 00 9E A9           1932 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$136)
      0026B6 0E                    1933 	.db	14
      0026B7 07                    1934 	.uleb128	7
      0026B8 01                    1935 	.db	1
      0026B9 00 00 9E AB           1936 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      0026BD 0E                    1937 	.db	14
      0026BE 09                    1938 	.uleb128	9
      0026BF 01                    1939 	.db	1
      0026C0 00 00 9E AD           1940 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      0026C4 0E                    1941 	.db	14
      0026C5 0A                    1942 	.uleb128	10
      0026C6 01                    1943 	.db	1
      0026C7 00 00 9E B3           1944 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      0026CB 0E                    1945 	.db	14
      0026CC 06                    1946 	.uleb128	6
      0026CD 01                    1947 	.db	1
      0026CE 00 00 9E B4           1948 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      0026D2 0E                    1949 	.db	14
      0026D3 05                    1950 	.uleb128	5
      0026D4 01                    1951 	.db	1
      0026D5 00 00 9E BD           1952 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      0026D9 0E                    1953 	.db	14
      0026DA 06                    1954 	.uleb128	6
      0026DB 01                    1955 	.db	1
      0026DC 00 00 9E BF           1956 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      0026E0 0E                    1957 	.db	14
      0026E1 07                    1958 	.uleb128	7
      0026E2 01                    1959 	.db	1
      0026E3 00 00 9E C1           1960 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$144)
      0026E7 0E                    1961 	.db	14
      0026E8 09                    1962 	.uleb128	9
      0026E9 01                    1963 	.db	1
      0026EA 00 00 9E C3           1964 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$145)
      0026EE 0E                    1965 	.db	14
      0026EF 0A                    1966 	.uleb128	10
      0026F0 01                    1967 	.db	1
      0026F1 00 00 9E C9           1968 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$146)
      0026F5 0E                    1969 	.db	14
      0026F6 06                    1970 	.uleb128	6
      0026F7 01                    1971 	.db	1
      0026F8 00 00 9E CA           1972 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$147)
      0026FC 0E                    1973 	.db	14
      0026FD 05                    1974 	.uleb128	5
      0026FE 01                    1975 	.db	1
      0026FF 00 00 9E D0           1976 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$149)
      002703 0E                    1977 	.db	14
      002704 06                    1978 	.uleb128	6
      002705 01                    1979 	.db	1
      002706 00 00 9E D4           1980 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$150)
      00270A 0E                    1981 	.db	14
      00270B 05                    1982 	.uleb128	5
      00270C 01                    1983 	.db	1
      00270D 00 00 9E E3           1984 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$159)
      002711 0E                    1985 	.db	14
      002712 02                    1986 	.uleb128	2
      002713 01                    1987 	.db	1
      002714 00 00 9E E4           1988 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$160)
      002718 0E                    1989 	.db	14
      002719 00                    1990 	.uleb128	0
      00271A 01                    1991 	.db	1
      00271B 00 00 9E E5           1992 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$161)
      00271F 0E                    1993 	.db	14
      002720 FF FF FF FF 0F        1994 	.uleb128	-1
      002725 00                    1995 	.db	0
      002726 00                    1996 	.db	0
      002727 00                    1997 	.db	0
                                   1998 
                                   1999 	.area .debug_frame (NOLOAD)
      002728 00 00                 2000 	.dw	0
      00272A 00 10                 2001 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00272C                       2002 Ldebug_CIE1_start:
      00272C FF FF                 2003 	.dw	0xffff
      00272E FF FF                 2004 	.dw	0xffff
      002730 01                    2005 	.db	1
      002731 00                    2006 	.db	0
      002732 01                    2007 	.uleb128	1
      002733 7F                    2008 	.sleb128	-1
      002734 09                    2009 	.db	9
      002735 0C                    2010 	.db	12
      002736 08                    2011 	.uleb128	8
      002737 02                    2012 	.uleb128	2
      002738 89                    2013 	.db	137
      002739 01                    2014 	.uleb128	1
      00273A 00                    2015 	.db	0
      00273B 00                    2016 	.db	0
      00273C                       2017 Ldebug_CIE1_end:
      00273C 00 00 00 24           2018 	.dw	0,36
      002740 00 00 27 28           2019 	.dw	0,(Ldebug_CIE1_start-4)
      002744 00 00 9E 92           2020 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$124)	;initial loc
      002748 00 00 00 0D           2021 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$130-Sstm8s_gpio$GPIO_ReadInputPin$124
      00274C 01                    2022 	.db	1
      00274D 00 00 9E 92           2023 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$124)
      002751 0E                    2024 	.db	14
      002752 02                    2025 	.uleb128	2
      002753 01                    2026 	.db	1
      002754 00 00 9E 93           2027 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      002758 0E                    2028 	.db	14
      002759 03                    2029 	.uleb128	3
      00275A 01                    2030 	.db	1
      00275B 00 00 9E 9E           2031 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$128)
      00275F 0E                    2032 	.db	14
      002760 02                    2033 	.uleb128	2
      002761 00                    2034 	.db	0
      002762 00                    2035 	.db	0
      002763 00                    2036 	.db	0
                                   2037 
                                   2038 	.area .debug_frame (NOLOAD)
      002764 00 00                 2039 	.dw	0
      002766 00 10                 2040 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      002768                       2041 Ldebug_CIE2_start:
      002768 FF FF                 2042 	.dw	0xffff
      00276A FF FF                 2043 	.dw	0xffff
      00276C 01                    2044 	.db	1
      00276D 00                    2045 	.db	0
      00276E 01                    2046 	.uleb128	1
      00276F 7F                    2047 	.sleb128	-1
      002770 09                    2048 	.db	9
      002771 0C                    2049 	.db	12
      002772 08                    2050 	.uleb128	8
      002773 02                    2051 	.uleb128	2
      002774 89                    2052 	.db	137
      002775 01                    2053 	.uleb128	1
      002776 00                    2054 	.db	0
      002777 00                    2055 	.db	0
      002778                       2056 Ldebug_CIE2_end:
      002778 00 00 00 14           2057 	.dw	0,20
      00277C 00 00 27 64           2058 	.dw	0,(Ldebug_CIE2_start-4)
      002780 00 00 9E 8F           2059 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$118)	;initial loc
      002784 00 00 00 03           2060 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$122-Sstm8s_gpio$GPIO_ReadInputData$118
      002788 01                    2061 	.db	1
      002789 00 00 9E 8F           2062 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$118)
      00278D 0E                    2063 	.db	14
      00278E 02                    2064 	.uleb128	2
      00278F 00                    2065 	.db	0
                                   2066 
                                   2067 	.area .debug_frame (NOLOAD)
      002790 00 00                 2068 	.dw	0
      002792 00 10                 2069 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      002794                       2070 Ldebug_CIE3_start:
      002794 FF FF                 2071 	.dw	0xffff
      002796 FF FF                 2072 	.dw	0xffff
      002798 01                    2073 	.db	1
      002799 00                    2074 	.db	0
      00279A 01                    2075 	.uleb128	1
      00279B 7F                    2076 	.sleb128	-1
      00279C 09                    2077 	.db	9
      00279D 0C                    2078 	.db	12
      00279E 08                    2079 	.uleb128	8
      00279F 02                    2080 	.uleb128	2
      0027A0 89                    2081 	.db	137
      0027A1 01                    2082 	.uleb128	1
      0027A2 00                    2083 	.db	0
      0027A3 00                    2084 	.db	0
      0027A4                       2085 Ldebug_CIE3_end:
      0027A4 00 00 00 14           2086 	.dw	0,20
      0027A8 00 00 27 90           2087 	.dw	0,(Ldebug_CIE3_start-4)
      0027AC 00 00 9E 8D           2088 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$112)	;initial loc
      0027B0 00 00 00 02           2089 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$116-Sstm8s_gpio$GPIO_ReadOutputData$112
      0027B4 01                    2090 	.db	1
      0027B5 00 00 9E 8D           2091 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$112)
      0027B9 0E                    2092 	.db	14
      0027BA 02                    2093 	.uleb128	2
      0027BB 00                    2094 	.db	0
                                   2095 
                                   2096 	.area .debug_frame (NOLOAD)
      0027BC 00 00                 2097 	.dw	0
      0027BE 00 10                 2098 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0027C0                       2099 Ldebug_CIE4_start:
      0027C0 FF FF                 2100 	.dw	0xffff
      0027C2 FF FF                 2101 	.dw	0xffff
      0027C4 01                    2102 	.db	1
      0027C5 00                    2103 	.db	0
      0027C6 01                    2104 	.uleb128	1
      0027C7 7F                    2105 	.sleb128	-1
      0027C8 09                    2106 	.db	9
      0027C9 0C                    2107 	.db	12
      0027CA 08                    2108 	.uleb128	8
      0027CB 02                    2109 	.uleb128	2
      0027CC 89                    2110 	.db	137
      0027CD 01                    2111 	.uleb128	1
      0027CE 00                    2112 	.db	0
      0027CF 00                    2113 	.db	0
      0027D0                       2114 Ldebug_CIE4_end:
      0027D0 00 00 00 24           2115 	.dw	0,36
      0027D4 00 00 27 BC           2116 	.dw	0,(Ldebug_CIE4_start-4)
      0027D8 00 00 9E 84           2117 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$104)	;initial loc
      0027DC 00 00 00 09           2118 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$110-Sstm8s_gpio$GPIO_WriteReverse$104
      0027E0 01                    2119 	.db	1
      0027E1 00 00 9E 84           2120 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$104)
      0027E5 0E                    2121 	.db	14
      0027E6 02                    2122 	.uleb128	2
      0027E7 01                    2123 	.db	1
      0027E8 00 00 9E 85           2124 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$105)
      0027EC 0E                    2125 	.db	14
      0027ED 03                    2126 	.uleb128	3
      0027EE 01                    2127 	.db	1
      0027EF 00 00 9E 8C           2128 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$108)
      0027F3 0E                    2129 	.db	14
      0027F4 02                    2130 	.uleb128	2
      0027F5 00                    2131 	.db	0
      0027F6 00                    2132 	.db	0
      0027F7 00                    2133 	.db	0
                                   2134 
                                   2135 	.area .debug_frame (NOLOAD)
      0027F8 00 00                 2136 	.dw	0
      0027FA 00 10                 2137 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      0027FC                       2138 Ldebug_CIE5_start:
      0027FC FF FF                 2139 	.dw	0xffff
      0027FE FF FF                 2140 	.dw	0xffff
      002800 01                    2141 	.db	1
      002801 00                    2142 	.db	0
      002802 01                    2143 	.uleb128	1
      002803 7F                    2144 	.sleb128	-1
      002804 09                    2145 	.db	9
      002805 0C                    2146 	.db	12
      002806 08                    2147 	.uleb128	8
      002807 02                    2148 	.uleb128	2
      002808 89                    2149 	.db	137
      002809 01                    2150 	.uleb128	1
      00280A 00                    2151 	.db	0
      00280B 00                    2152 	.db	0
      00280C                       2153 Ldebug_CIE5_end:
      00280C 00 00 00 30           2154 	.dw	0,48
      002810 00 00 27 F8           2155 	.dw	0,(Ldebug_CIE5_start-4)
      002814 00 00 9E 78           2156 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)	;initial loc
      002818 00 00 00 0C           2157 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$102-Sstm8s_gpio$GPIO_WriteLow$94
      00281C 01                    2158 	.db	1
      00281D 00 00 9E 78           2159 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
      002821 0E                    2160 	.db	14
      002822 02                    2161 	.uleb128	2
      002823 01                    2162 	.db	1
      002824 00 00 9E 79           2163 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      002828 0E                    2164 	.db	14
      002829 03                    2165 	.uleb128	3
      00282A 01                    2166 	.db	1
      00282B 00 00 9E 7A           2167 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$97)
      00282F 0E                    2168 	.db	14
      002830 04                    2169 	.uleb128	4
      002831 01                    2170 	.db	1
      002832 00 00 9E 7E           2171 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$98)
      002836 0E                    2172 	.db	14
      002837 03                    2173 	.uleb128	3
      002838 01                    2174 	.db	1
      002839 00 00 9E 83           2175 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$100)
      00283D 0E                    2176 	.db	14
      00283E 02                    2177 	.uleb128	2
      00283F 00                    2178 	.db	0
                                   2179 
                                   2180 	.area .debug_frame (NOLOAD)
      002840 00 00                 2181 	.dw	0
      002842 00 10                 2182 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      002844                       2183 Ldebug_CIE6_start:
      002844 FF FF                 2184 	.dw	0xffff
      002846 FF FF                 2185 	.dw	0xffff
      002848 01                    2186 	.db	1
      002849 00                    2187 	.db	0
      00284A 01                    2188 	.uleb128	1
      00284B 7F                    2189 	.sleb128	-1
      00284C 09                    2190 	.db	9
      00284D 0C                    2191 	.db	12
      00284E 08                    2192 	.uleb128	8
      00284F 02                    2193 	.uleb128	2
      002850 89                    2194 	.db	137
      002851 01                    2195 	.uleb128	1
      002852 00                    2196 	.db	0
      002853 00                    2197 	.db	0
      002854                       2198 Ldebug_CIE6_end:
      002854 00 00 00 24           2199 	.dw	0,36
      002858 00 00 28 40           2200 	.dw	0,(Ldebug_CIE6_start-4)
      00285C 00 00 9E 6F           2201 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$86)	;initial loc
      002860 00 00 00 09           2202 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$92-Sstm8s_gpio$GPIO_WriteHigh$86
      002864 01                    2203 	.db	1
      002865 00 00 9E 6F           2204 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$86)
      002869 0E                    2205 	.db	14
      00286A 02                    2206 	.uleb128	2
      00286B 01                    2207 	.db	1
      00286C 00 00 9E 70           2208 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$87)
      002870 0E                    2209 	.db	14
      002871 03                    2210 	.uleb128	3
      002872 01                    2211 	.db	1
      002873 00 00 9E 77           2212 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$90)
      002877 0E                    2213 	.db	14
      002878 02                    2214 	.uleb128	2
      002879 00                    2215 	.db	0
      00287A 00                    2216 	.db	0
      00287B 00                    2217 	.db	0
                                   2218 
                                   2219 	.area .debug_frame (NOLOAD)
      00287C 00 00                 2220 	.dw	0
      00287E 00 10                 2221 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      002880                       2222 Ldebug_CIE7_start:
      002880 FF FF                 2223 	.dw	0xffff
      002882 FF FF                 2224 	.dw	0xffff
      002884 01                    2225 	.db	1
      002885 00                    2226 	.db	0
      002886 01                    2227 	.uleb128	1
      002887 7F                    2228 	.sleb128	-1
      002888 09                    2229 	.db	9
      002889 0C                    2230 	.db	12
      00288A 08                    2231 	.uleb128	8
      00288B 02                    2232 	.uleb128	2
      00288C 89                    2233 	.db	137
      00288D 01                    2234 	.uleb128	1
      00288E 00                    2235 	.db	0
      00288F 00                    2236 	.db	0
      002890                       2237 Ldebug_CIE7_end:
      002890 00 00 00 14           2238 	.dw	0,20
      002894 00 00 28 7C           2239 	.dw	0,(Ldebug_CIE7_start-4)
      002898 00 00 9E 6D           2240 	.dw	0,(Sstm8s_gpio$GPIO_Write$80)	;initial loc
      00289C 00 00 00 02           2241 	.dw	0,Sstm8s_gpio$GPIO_Write$84-Sstm8s_gpio$GPIO_Write$80
      0028A0 01                    2242 	.db	1
      0028A1 00 00 9E 6D           2243 	.dw	0,(Sstm8s_gpio$GPIO_Write$80)
      0028A5 0E                    2244 	.db	14
      0028A6 02                    2245 	.uleb128	2
      0028A7 00                    2246 	.db	0
                                   2247 
                                   2248 	.area .debug_frame (NOLOAD)
      0028A8 00 00                 2249 	.dw	0
      0028AA 00 10                 2250 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      0028AC                       2251 Ldebug_CIE8_start:
      0028AC FF FF                 2252 	.dw	0xffff
      0028AE FF FF                 2253 	.dw	0xffff
      0028B0 01                    2254 	.db	1
      0028B1 00                    2255 	.db	0
      0028B2 01                    2256 	.uleb128	1
      0028B3 7F                    2257 	.sleb128	-1
      0028B4 09                    2258 	.db	9
      0028B5 0C                    2259 	.db	12
      0028B6 08                    2260 	.uleb128	8
      0028B7 02                    2261 	.uleb128	2
      0028B8 89                    2262 	.db	137
      0028B9 01                    2263 	.uleb128	1
      0028BA 00                    2264 	.db	0
      0028BB 00                    2265 	.db	0
      0028BC                       2266 Ldebug_CIE8_end:
      0028BC 00 00 00 F0           2267 	.dw	0,240
      0028C0 00 00 28 A8           2268 	.dw	0,(Ldebug_CIE8_start-4)
      0028C4 00 00 9D 93           2269 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      0028C8 00 00 00 DA           2270 	.dw	0,Sstm8s_gpio$GPIO_Init$78-Sstm8s_gpio$GPIO_Init$10
      0028CC 01                    2271 	.db	1
      0028CD 00 00 9D 93           2272 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      0028D1 0E                    2273 	.db	14
      0028D2 02                    2274 	.uleb128	2
      0028D3 01                    2275 	.db	1
      0028D4 00 00 9D 95           2276 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      0028D8 0E                    2277 	.db	14
      0028D9 08                    2278 	.uleb128	8
      0028DA 01                    2279 	.db	1
      0028DB 00 00 9D A3           2280 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0028DF 0E                    2281 	.db	14
      0028E0 08                    2282 	.uleb128	8
      0028E1 01                    2283 	.db	1
      0028E2 00 00 9D A9           2284 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0028E6 0E                    2285 	.db	14
      0028E7 08                    2286 	.uleb128	8
      0028E8 01                    2287 	.db	1
      0028E9 00 00 9D AF           2288 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      0028ED 0E                    2289 	.db	14
      0028EE 08                    2290 	.uleb128	8
      0028EF 01                    2291 	.db	1
      0028F0 00 00 9D B5           2292 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      0028F4 0E                    2293 	.db	14
      0028F5 08                    2294 	.uleb128	8
      0028F6 01                    2295 	.db	1
      0028F7 00 00 9D BB           2296 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      0028FB 0E                    2297 	.db	14
      0028FC 08                    2298 	.uleb128	8
      0028FD 01                    2299 	.db	1
      0028FE 00 00 9D C1           2300 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      002902 0E                    2301 	.db	14
      002903 08                    2302 	.uleb128	8
      002904 01                    2303 	.db	1
      002905 00 00 9D C7           2304 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      002909 0E                    2305 	.db	14
      00290A 08                    2306 	.uleb128	8
      00290B 01                    2307 	.db	1
      00290C 00 00 9D CD           2308 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      002910 0E                    2309 	.db	14
      002911 08                    2310 	.uleb128	8
      002912 01                    2311 	.db	1
      002913 00 00 9D D3           2312 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      002917 0E                    2313 	.db	14
      002918 08                    2314 	.uleb128	8
      002919 01                    2315 	.db	1
      00291A 00 00 9D D9           2316 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      00291E 0E                    2317 	.db	14
      00291F 08                    2318 	.uleb128	8
      002920 01                    2319 	.db	1
      002921 00 00 9D DF           2320 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      002925 0E                    2321 	.db	14
      002926 08                    2322 	.uleb128	8
      002927 01                    2323 	.db	1
      002928 00 00 9D E1           2324 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      00292C 0E                    2325 	.db	14
      00292D 09                    2326 	.uleb128	9
      00292E 01                    2327 	.db	1
      00292F 00 00 9D E3           2328 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      002933 0E                    2329 	.db	14
      002934 0B                    2330 	.uleb128	11
      002935 01                    2331 	.db	1
      002936 00 00 9D E5           2332 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      00293A 0E                    2333 	.db	14
      00293B 0C                    2334 	.uleb128	12
      00293C 01                    2335 	.db	1
      00293D 00 00 9D EB           2336 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      002941 0E                    2337 	.db	14
      002942 08                    2338 	.uleb128	8
      002943 01                    2339 	.db	1
      002944 00 00 9D F1           2340 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      002948 0E                    2341 	.db	14
      002949 09                    2342 	.uleb128	9
      00294A 01                    2343 	.db	1
      00294B 00 00 9D F3           2344 	.dw	0,(Sstm8s_gpio$GPIO_Init$30)
      00294F 0E                    2345 	.db	14
      002950 0B                    2346 	.uleb128	11
      002951 01                    2347 	.db	1
      002952 00 00 9D F5           2348 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      002956 0E                    2349 	.db	14
      002957 0C                    2350 	.uleb128	12
      002958 01                    2351 	.db	1
      002959 00 00 9D FB           2352 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      00295D 0E                    2353 	.db	14
      00295E 08                    2354 	.uleb128	8
      00295F 01                    2355 	.db	1
      002960 00 00 9E 04           2356 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      002964 0E                    2357 	.db	14
      002965 09                    2358 	.uleb128	9
      002966 01                    2359 	.db	1
      002967 00 00 9E 0A           2360 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      00296B 0E                    2361 	.db	14
      00296C 08                    2362 	.uleb128	8
      00296D 01                    2363 	.db	1
      00296E 00 00 9E 1C           2364 	.dw	0,(Sstm8s_gpio$GPIO_Init$41)
      002972 0E                    2365 	.db	14
      002973 09                    2366 	.uleb128	9
      002974 01                    2367 	.db	1
      002975 00 00 9E 21           2368 	.dw	0,(Sstm8s_gpio$GPIO_Init$42)
      002979 0E                    2369 	.db	14
      00297A 08                    2370 	.uleb128	8
      00297B 01                    2371 	.db	1
      00297C 00 00 9E 42           2372 	.dw	0,(Sstm8s_gpio$GPIO_Init$56)
      002980 0E                    2373 	.db	14
      002981 09                    2374 	.uleb128	9
      002982 01                    2375 	.db	1
      002983 00 00 9E 47           2376 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      002987 0E                    2377 	.db	14
      002988 08                    2378 	.uleb128	8
      002989 01                    2379 	.db	1
      00298A 00 00 9E 55           2380 	.dw	0,(Sstm8s_gpio$GPIO_Init$66)
      00298E 0E                    2381 	.db	14
      00298F 09                    2382 	.uleb128	9
      002990 01                    2383 	.db	1
      002991 00 00 9E 5A           2384 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      002995 0E                    2385 	.db	14
      002996 08                    2386 	.uleb128	8
      002997 01                    2387 	.db	1
      002998 00 00 9E 6A           2388 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      00299C 0E                    2389 	.db	14
      00299D 02                    2390 	.uleb128	2
      00299E 01                    2391 	.db	1
      00299F 00 00 9E 6B           2392 	.dw	0,(Sstm8s_gpio$GPIO_Init$76)
      0029A3 0E                    2393 	.db	14
      0029A4 00                    2394 	.uleb128	0
      0029A5 01                    2395 	.db	1
      0029A6 00 00 9E 6C           2396 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      0029AA 0E                    2397 	.db	14
      0029AB FF FF FF FF 0F        2398 	.uleb128	-1
                                   2399 
                                   2400 	.area .debug_frame (NOLOAD)
      0029B0 00 00                 2401 	.dw	0
      0029B2 00 10                 2402 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0029B4                       2403 Ldebug_CIE9_start:
      0029B4 FF FF                 2404 	.dw	0xffff
      0029B6 FF FF                 2405 	.dw	0xffff
      0029B8 01                    2406 	.db	1
      0029B9 00                    2407 	.db	0
      0029BA 01                    2408 	.uleb128	1
      0029BB 7F                    2409 	.sleb128	-1
      0029BC 09                    2410 	.db	9
      0029BD 0C                    2411 	.db	12
      0029BE 08                    2412 	.uleb128	8
      0029BF 02                    2413 	.uleb128	2
      0029C0 89                    2414 	.db	137
      0029C1 01                    2415 	.uleb128	1
      0029C2 00                    2416 	.db	0
      0029C3 00                    2417 	.db	0
      0029C4                       2418 Ldebug_CIE9_end:
      0029C4 00 00 00 14           2419 	.dw	0,20
      0029C8 00 00 29 B0           2420 	.dw	0,(Ldebug_CIE9_start-4)
      0029CC 00 00 9D 85           2421 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      0029D0 00 00 00 0E           2422 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      0029D4 01                    2423 	.db	1
      0029D5 00 00 9D 85           2424 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      0029D9 0E                    2425 	.db	14
      0029DA 02                    2426 	.uleb128	2
      0029DB 00                    2427 	.db	0
